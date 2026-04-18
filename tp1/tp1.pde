//Morena Ruiz 
//127020/3
//comision 1
PImage cuadro;
int desplazar;

void setup() {

size (800,400);
cuadro=loadImage("Cubismo.png");
desplazar=width/2;

}
void draw() {
background(255);

image(cuadro, 0, 0, 400, 400);

//fondo
strokeWeight(3);
fill(173, 255, 47);

quad(0 + desplazar, 0, 295 + desplazar, -20, 386 + desplazar, 66, 180 + desplazar, 200);
triangle(178 + desplazar, 199, -1 + desplazar, 50, 1 + desplazar, 2);
quad(398 + desplazar, 58, 398 + desplazar, 155, 374 + desplazar, 185, 340 + desplazar, 102);
triangle(0 + desplazar, 149, 97 + desplazar, 265, 0 + desplazar, 258);
quad(399 + desplazar, 260, 399 + desplazar, 315, 310 + desplazar, 318, 367 + desplazar, 260);
quad(0 + desplazar, 318, 284 + desplazar, 319, 158 + desplazar, 398, 0 + desplazar, 398);

fill(0, 204, 153);
quad(192 + desplazar, 205, 60 + desplazar, 100, 320 + desplazar, -20, 400 + desplazar, 55);
triangle(398 + desplazar, 51, 344 + desplazar, 0, 398 + desplazar, 1);
quad(0 + desplazar, 145, 0 + desplazar, 53, 59 + desplazar, 103, 30 + desplazar, 186);
triangle(400 + desplazar, 155, 318 + desplazar, 262, 398 + desplazar, 262);
quad(0 + desplazar, 259, 34 + desplazar, 262, 63 + desplazar, 315, 0 + desplazar, 320);
quad(285 + desplazar, 315, 398 + desplazar, 315, 398 + desplazar, 398, 162 + desplazar, 398);

strokeWeight(2);
fill(255, 255, 0); //Amarillo puro
stroke(0);
beginShape();
vertex(228 + desplazar, 79);
vertex(177 + desplazar, 46);
vertex(177 + desplazar, 46);
vertex(108 + desplazar, 70);
vertex(108 + desplazar, 70);
vertex(74 + desplazar, 110);
vertex(74 + desplazar, 110);
vertex(74 + desplazar, 113);
vertex(74 + desplazar, 113);
vertex(85 + desplazar, 170);
vertex(85 + desplazar, 170);
vertex(127 + desplazar, 203);
vertex(169 + desplazar, 219);
vertex(173 + desplazar, 220);
vertex(189 + desplazar, 209);
vertex(185 + desplazar, 200);
vertex(185 + desplazar, 205);
vertex(76 + desplazar, 113);
vertex(76 + desplazar, 113);
vertex(99 + desplazar, 135);
vertex(99 + desplazar, 135);
vertex(118 + desplazar, 98);
vertex(118 + desplazar, 95);
vertex(155 + desplazar, 77);
vertex(155 + desplazar, 77);
vertex(202 + desplazar, 87);
vertex(202 + desplazar, 87);
vertex(230 + desplazar, 79);
endShape(CLOSE);

fill(247, 181, 18);//naranja clarito
stroke(0);
beginShape();
vertex(194 + desplazar, 55);
vertex(254 + desplazar, 40);
vertex(314 + desplazar, 74);
vertex(324 + desplazar, 110);
vertex(298 + desplazar, 127);
vertex(290 + desplazar, 106);
vertex(238 + desplazar, 76);
vertex(231 + desplazar, 79);
vertex(194 + desplazar, 55);
endShape(CLOSE);

fill(255, 69, 0);//naranaja oscuro
stroke(0);
beginShape();
vertex(322 + desplazar, 92);
vertex(355 + desplazar, 118);
vertex(372 + desplazar, 188);
vertex(307 + desplazar, 273);
vertex(233 + desplazar, 278);
vertex(291 + desplazar, 229);
vertex(302 + desplazar, 186);
vertex(315 + desplazar, 175);
vertex(319 + desplazar, 90);
endShape(CLOSE);

fill(255, 120, 0);//naranja medio
stroke(0);
beginShape();
vertex(94 + desplazar, 85);
vertex(39 + desplazar, 112);
vertex(31 + desplazar, 192);
vertex(67 + desplazar, 236);
vertex(113 + desplazar, 280);
vertex(156 + desplazar, 281);
vertex(110 + desplazar, 227);
vertex(100 + desplazar, 184);
vertex(83 + desplazar, 171);
vertex(75 + desplazar, 109);
vertex(86 + desplazar, 95);
endShape(CLOSE);

fill(255, 255, 0); //Amarillo puro
stroke(0);
beginShape();
vertex(355 + desplazar, 215);
vertex(378 + desplazar, 233);
vertex(354 + desplazar, 294);
vertex(303 + desplazar, 318);
vertex(239 + desplazar, 319);
vertex(205 + desplazar, 280);
vertex(306 + desplazar, 275);
vertex(353 + desplazar, 214);
endShape(CLOSE);

fill(255, 255, 0); //Amarillo puro
stroke(0);
beginShape();
vertex(40 + desplazar, 203);
vertex(25 + desplazar, 215);
vertex(37 + desplazar, 266);
vertex(60 + desplazar, 319);
vertex(110 + desplazar, 315);
vertex(164 + desplazar, 322);
vertex(192 + desplazar, 287);
vertex(114 + desplazar, 278);
vertex(66 + desplazar, 236);
vertex(41 + desplazar, 202);
endShape(CLOSE);

fill(247, 181, 18);//naranja clarito
stroke(0);
beginShape();
vertex(194 + desplazar, 288);
vertex(165 + desplazar, 324);
vertex(122 + desplazar, 319);
vertex(92 + desplazar, 317);
vertex(170 + desplazar, 358);
vertex(221 + desplazar, 359);
vertex(279 + desplazar, 320);
vertex(238 + desplazar, 319);
vertex(207 + desplazar, 286);
vertex(194 + desplazar, 288);
endShape(CLOSE);

fill(255, 120, 0);//naranja medio
stroke(0);
beginShape();
vertex(300 + desplazar, 190);
vertex(292 + desplazar, 228);
vertex(229 + desplazar, 279);
vertex(200 + desplazar, 286);
vertex(173 + desplazar, 222);
vertex(268 + desplazar, 215);
vertex(299 + desplazar, 189);
endShape(CLOSE);

fill(255, 69, 0);//naranaja oscuro
stroke(0);
beginShape();
vertex(100 + desplazar, 186);
vertex(112 + desplazar, 226);
vertex(158 + desplazar, 282);
vertex(198 + desplazar, 285);
vertex(175 + desplazar, 222);
vertex(131 + desplazar, 205);
vertex(108 + desplazar, 187);
endShape(CLOSE);

fill(255, 255, 0); //Amarillo puro
quad(322 + desplazar, 114, 316 + desplazar, 177, 270 + desplazar, 214, 174 + desplazar, 221);

fill(255, 120, 0);//naranja medio
quad(270 + desplazar, 137, 267 + desplazar, 153, 188 + desplazar, 207, 169 + desplazar, 189);

fill(247, 181, 18);//naranja clarito
quad(166 + desplazar, 189, 138 + desplazar, 166, 130 + desplazar, 135, 196 + desplazar, 173);

fill(255, 69, 0);//naranaja oscuro
quad(198 + desplazar, 172, 243 + desplazar, 149, 202 + desplazar, 128, 153 + desplazar, 146);

fill(255, 120, 0);//naranja medio
stroke(0);
beginShape();
vertex(216 + desplazar, 113);
vertex(269 + desplazar, 137);
vertex(243 + desplazar, 148);
vertex(200 + desplazar, 130);
vertex(154 + desplazar, 148);
vertex(130 + desplazar, 134);
vertex(185 + desplazar, 113);
vertex(214 + desplazar, 114);
endShape(CLOSE);

fill(255, 255, 0); //Amarillo puro
stroke(0);
beginShape();
vertex(298 + desplazar, 131);
vertex(267 + desplazar, 153);
vertex(269 + desplazar, 135);
vertex(215 + desplazar, 113);
vertex(185 + desplazar, 112);
vertex(200 + desplazar, 90);
vertex(239 + desplazar, 78);
vertex(290 + desplazar, 102);
vertex(298 + desplazar, 130);
vertex(267 + desplazar, 152);
endShape(CLOSE);

fill(255, 120, 0);//naranja medio
stroke(0);
beginShape();
vertex(202 + desplazar, 86);
vertex(185 + desplazar, 112);
vertex(130 + desplazar, 134);
vertex(138 + desplazar, 166);
vertex(98 + desplazar, 132);
vertex(118 + desplazar, 98);
vertex(157 + desplazar, 78);
vertex(202 + desplazar, 88);
endShape(CLOSE);

}
