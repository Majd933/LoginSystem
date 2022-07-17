package com.myweb.smoldbtest.entities;


import lombok.*;

import javax.persistence.*;


@Entity
@Setter
@Getter
@AllArgsConstructor
@NoArgsConstructor
@Table(name="userdata1")
public class User {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private int aid;

    private String fullname;
    private String userName;

    private String email;
    private String password;

    //Constructor without ID
    public User(String fullname, String userName, String email, String password) {
        this.fullname = fullname;
        this.userName = userName;
        this.email = email;
        this.password = password;
    }

}
