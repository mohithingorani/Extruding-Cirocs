void displayDates(float sectorNumber)
        {
        pushMatrix();
        rotate(sectorNumber* radians(30)+ 3*radians(30));
        translate(0,0,stepHeight*16+sectorNumber*stepHeight);
        textFont(myTimes);
        textAlign(LEFT);
        fill(100,180,255,150);
        rotateX(radians(-90));
        rotateY(radians(60));   
        //rotateZ(radians(90));      
        text(Month[int(sectorNumber%12)] +" "+ ( 2005+( int (sectorNumber/12))), radius/2,radius/2 );
        popMatrix();
        }
