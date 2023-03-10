package com.example.jordpolarna.models;

import jakarta.persistence.*;

@Entity
@Table
public class Player {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name = "PLAYER_ID")
    Long id;
    String name;
    //String password;

    @OneToOne(cascade = CascadeType.ALL)
    @JoinColumn(name = "GAME_LEVEL_ID", referencedColumnName = "ID")
    private GameLevel gameLevel;


    public Player() {
    }

    public Player(Long id, String name) {
        this.id = id;
        this.name = name;
    }

    public Long getId() {
        return id;
    }

    public void setId(Long id) {
        this.id = id;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public GameLevel getGameLevel() {
        return gameLevel;
    }

    public void setGameLevel(GameLevel gameLevel) {
        this.gameLevel = gameLevel;
    }
}

