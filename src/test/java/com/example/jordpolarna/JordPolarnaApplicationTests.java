package com.example.jordpolarna;

import com.example.jordpolarna.models.Answer;
import com.example.jordpolarna.models.GameLevel;
import com.example.jordpolarna.models.Page;
import com.example.jordpolarna.repository.AnswerRepository;
import com.example.jordpolarna.repository.LevelRepository;
import com.example.jordpolarna.repository.PageRepository;
import com.example.jordpolarna.repository.PlayerRepository;
import org.junit.jupiter.api.Assertions;
import org.junit.jupiter.api.Test;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.context.SpringBootTest;
import org.springframework.data.jpa.repository.Query;

import java.util.List;

@SpringBootTest
class JordPolarnaApplicationTests {

	@Autowired
	private PageRepository pageRepository;
	@Autowired
	private LevelRepository levelRepository;
	@Autowired
	private AnswerRepository answerRepository;
	@Autowired
	private PlayerRepository playerRepository;

	@Test
	void contextLoads() {
	}

	@Test
	void findAnswerAltName() {
		Answer test = new Answer(1L, "sandlåda.png", "Sandlåda");
		String result = test.getAlt();
		Assertions.assertEquals("Sandlåda", result);
	}

	@Test
	void findAllGameLevel() {
		List<GameLevel> list = (List)levelRepository.findById(1L).get();
		Assertions.assertEquals("Sandlåda", list);
	}

	//LEOPOLD FORTSÄTTER I EFTERMIDDAG.
	/*@Test
	void testFindAllFromPage() {

		@Query("SELECT * FROM ANSWER WHERE PAGE_ID = :PAGE_ID", nativeQuery = true)
		List<Answer> findAllFromPage(int i)

		List<Answer> testAnswerList = new ArrayList<>();
		Answer testAnswer01 = answerRepository.save(new Answer(1L, "testbild01.png", "Testbild01"));

		testAnswerList.add(testAnswer01);

		Assertions.assertEquals("Sandlåda", );
	}*/

	@Test
	void findAllPagesinLevelOne(){
		List<Page> pages = pageRepository.findAllPagesFromGameLvl(1l);
		// Testar att listan vi får har rätt size på lvl 1
		Assertions.assertEquals(5, pages.size());

		// Testar att ID stämmer överens gentemot databas
		Assertions.assertEquals(1, pages.get(0).getId());
		Assertions.assertEquals(3, pages.get(2).getId());
		Assertions.assertEquals(5, pages.get(4).getId());

		//Testar att fråga 2 i Level 1 innehåller rätt text, bild och correct answer
		Assertions.assertEquals("Den här tomma plastflaskan ska inte vara här! Vart ska den tomma plastflaskan vara?", pages.get(1).getQuestion());
		Assertions.assertEquals("plastflaska.png", pages.get(1).getImage());
		Assertions.assertEquals(7, pages.get(1).getCorrectAnswer());
	}
		@Test
		void findAllPagesinLevelTwo(){
			List<Page> pages = pageRepository.findAllPagesFromGameLvl(2l);
			// Testar att listan vi får har rätt size på lvl 2
			Assertions.assertEquals(3, pages.size());

			// Testar att ID stämmer överens gentemot databas
			Assertions.assertEquals(6, pages.get(0).getId());
			Assertions.assertEquals(7, pages.get(1).getId());
			Assertions.assertEquals(8, pages.get(2).getId());

			//Testar att fråga 2 i Level 2 innehåller rätt text och correct answer
			Assertions.assertEquals("Våra kompisar frågar om vi vill följa med till biblioteket som ligger tvärs över gatan. Hur tar vi oss till biblioteket? ", pages.get(1).getQuestion());
			Assertions.assertEquals(28, pages.get(1).getCorrectAnswer());
	}
}
