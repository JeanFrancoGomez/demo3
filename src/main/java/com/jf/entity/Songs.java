package com.jf.entity;

import jakarta.persistence.Basic;
import jakarta.persistence.Column;
import jakarta.persistence.Entity;
import jakarta.persistence.Id;

import java.util.Objects;

@Entity
public class Songs {
    private int idsongs;
    private String artist;
    private int year;
    private String album;
    private String single;

    @Id
    @Column(name = "idsongs")
    public int getIdsongs() {
        return idsongs;
    }

    public void setIdsongs(int idsongs) {
        this.idsongs = idsongs;
    }

    @Basic
    @Column(name = "artist")
    public String getArtist() {
        return artist;
    }

    public void setArtist(String artist) {
        this.artist = artist;
    }

    @Basic
    @Column(name = "year")
    public int getYear() {
        return year;
    }

    public void setYear(int year) {
        this.year = year;
    }

    @Basic
    @Column(name = "album")
    public String getAlbum() {
        return album;
    }

    public void setAlbum(String album) {
        this.album = album;
    }

    @Basic
    @Column(name = "single")
    public String getSingle() {
        return single;
    }

    public void setSingle(String single) {
        this.single = single;
    }

    @Override
    public boolean equals(Object o) {
        if (this == o) return true;
        if (o == null || getClass() != o.getClass()) return false;
        Songs songs = (Songs) o;
        return idsongs == songs.idsongs && year == songs.year && Objects.equals(artist, songs.artist) && Objects.equals(album, songs.album) && Objects.equals(single, songs.single);
    }

    @Override
    public int hashCode() {
        return Objects.hash(idsongs, artist, year, album, single);
    }
}
