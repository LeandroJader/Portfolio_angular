import { Component, } from '@angular/core';
import { ItemHabilidade } from './models/item-habilidade';
import { IconeHabilidade } from './models/icone-habilidade';
import { Navbar } from "./components/navbar/navbar";
import { Banner } from "./components/banner/banner";
import { Sobre } from "./components/sobre/sobre";
import { Habilidades } from "./components/habilidades/habilidades";
import { Portfolio } from "./components/portfolio/portfolio";
import { Contatos } from "./components/contatos/contatos";
import { IconesHabilidades } from './components/icones-habilidades/icones-habilidades';

@Component({
  selector: 'app-root',
  imports: [Navbar, Banner, Sobre, Habilidades, IconesHabilidades, Portfolio, Contatos],
  templateUrl: './app.html',
})


export class App {
  
}
