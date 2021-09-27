package com.jf.demo3;


import jakarta.ws.rs.ApplicationPath;

import java.util.Date;

@ApplicationPath("/read")
public class Read {

    private boolean controlYear(int year){
        Date actualDate = new Date();
        if(year<1500 || year> actualDate.getYear()){
            return false;
        }
        else{
            return true;
        }
    }

    /*
    public void doPost(HttpServletRequest request, HttpServletResponse response) throws IOException {
        int idSong = Integer.parseInt(request.getParameter("idSong"));
        String artist = request.getParameter("artist");
        int year = Integer.parseInt(request.getParameter("year"));
        String albumName = request.getParameter("albumName");
        String singleName = request.getParameter("singleName");

        if( !artist.isEmpty() && !albumName.isEmpty() && !singleName.isEmpty() && idSong!=0 && controlYear(year) ){
            response.sendRedirect("localhost:8090/demo3_war_exploded/data.jsp");
        }
        else{
            response.sendRedirect("localhost:8090/demo3_war_exploded/save.jsp");
        }

    }

     */
}
