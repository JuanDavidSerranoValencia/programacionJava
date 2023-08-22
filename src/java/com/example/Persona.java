/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.example;

public class Persona {

    private int id;
    private Long documento;
    private String nombres;
    private Long celular;
    private String email;

    public Persona() {
    }

    public Persona(int id, Long document, String nombres, Long celular, String email) {
        this.id = id;
        this.documento = document;
        this.nombres = nombres;
        this.celular = celular;
        this.email = email;
    }
    
    
    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public Long getDocumento() {
        return documento;
    }

    public void setDocumento(Long documento) {
        this.documento = documento;
    }

    public String getNombres() {
        return nombres;
    }

    public void setNombres(String nombres) {
        this.nombres = nombres;
    }

    public Long getCelular() {
        return celular;
    }

    public void setCelular(Long celular) {
        this.celular = celular;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    @Override
    public String toString() {
        return "Persona{" + "id=" + id + ", documento=" + documento + ", nombres=" + nombres + ", celular=" + celular + ", email=" + email + '}';
    }
    
    
    
   
}
