PImage fondo;
PImage logo;
PFont fuente;
PFont fuentedos;
float x, y;
int tamano = 30;
int tamanodos = 35;
int tamanotres = 20;
int tamanocuatro = 32;
int posicionuno = 221;
int posiciondos = 351;
int posiciontres = 700;
int posicioncuatro = 750;
int posicioncinco = 900;
int posicionseis = 950;
int posicionsiete = 1100;
int posicionocho = 1150;
int posicionnueve = 1300;
int posiciondiez = 1350;
int posiciononcexd = 1500;
int posiciondoce = 1550;
int posiciontrece = 1700;
int posicioncatorce = 1750;
int posicionquince = 1900;
int posiciondieciseis = 1950;
int posiciona = 2100;
int posicionb = 2150;
int posicionc = 2300;
int posiciond = 2350;
int posicionlogo = 2600;
int logotext = 2710;




void setup(){
  fondo=loadImage("st back.jpg");
  logo=loadImage("netflix.png");
  size(1000,562);
  fuente = createFont("Benguiat Bold.ttf", tamano);
  fuentedos = createFont("ITC Avant Garde Gothic LT Bold.otf", tamanodos);
}

void draw(){
  background(fondo);
  textFont(fuente);
  textSize(tamano);
  tamano ++;
  fill(255,0,0);
  textAlign(CENTER);
  textMode(CENTER);
  text("STRANGER", 500, posicionuno);
  posicionuno --;
  text("THINGS", 500, posiciondos); 
  posiciondos --;
  textFont(fuentedos);
  textSize(tamanodos);
  fill(255,255,255);
  textAlign(CENTER);
  textMode(CENTER);
  text("MILLIE BOBBY BROWN", 500, posiciontres);
  posiciontres = posiciontres - 2;
  text("as ELEVEN", 500, posicioncuatro);
  posicioncuatro = posicioncuatro - 2;
  text("FINN WOLFHARD", 500, posicioncinco);
  posicioncinco = posicioncinco - 2;
  text("as MIKE WHEELER", 500, posicionseis);
  posicionseis = posicionseis - 2;
  text("GATEN MATARAZZO", 500, posicionsiete);
  posicionsiete = posicionsiete - 2;
  text("as DUSTIN HENDERSON", 500, posicionocho);
  posicionocho = posicionocho - 2;
  text("NOAH SCHNAPP", 500, posicionnueve);
  posicionnueve = posicionnueve - 2;
  text("as WILL BYERS", 500, posiciondiez);
  posiciondiez = posiciondiez - 2;
  text("CALEB MCLAUGHLIN", 500, posiciononcexd);
  posiciononcexd = posiciononcexd - 2;
  text("as LUCAS SINCLAIR", 500, posiciondoce);
  posiciondoce = posiciondoce - 2;
  text("WYNONA RYDER", 500, posiciontrece);
  posiciontrece = posiciontrece - 2;
  text("as JOYCE BYERS", 500, posicioncatorce);
  posicioncatorce = posicioncatorce - 2;
  text("DAVID HARBOUR", 500, posicionquince);
  posicionquince = posicionquince - 2;
  text("as JIM HOPPER", 500, posiciondieciseis);
  posiciondieciseis = posiciondieciseis - 2;
  textSize(tamanocuatro);
  text("Soundtrack By", 500, posiciona);
  posiciona = posiciona - 2;
  textSize(tamanodos);
  text("MICHAEL STEIN & KYLE DIXON", 500, posicionb);
  posicionb = posicionb - 2;
  textSize(tamanocuatro);
  text("Created By", 500, posicionc);
  posicionc = posicionc - 2;
  textSize(tamanodos);
  text("THE DUFFER BROTHERS", 500, posiciond);
  posiciond = posiciond - 2;
  imageMode(CENTER);
  image(logo,500,posicionlogo);
  posicionlogo = posicionlogo - 2;
  textFont(fuentedos);
  textSize(tamanotres);
  fill(255,255,255);
  textAlign(CENTER);
  textMode(CENTER);
  text("A Netflix original series", 500, logotext);
  logotext = logotext - 2;

  
}
