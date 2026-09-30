# Sunyer CF · 4a Catalana

Joc de futbol per navegador basat en el grup 29 de Quarta Catalana (Lleida), on juga el C.F. Sunyer.

- **Partits de 8 jugades**: 4 d'atac i 4 de defensa. El míster proposa la col·locació; pots moure jugadors, intercanviar-los amb la banqueta o fer fins a 5 canvis.
  - Atac: si guanyes la jugada, marques gol.
  - Defensa: si perds la jugada, reps gol.
- **Camp**: de terra quan el Sunyer juga a casa, de gespa quan juga a fora.
- **Entrenaments** entre jornades per millorar la plantilla (atac, defensa, físic, porters, recuperació, individual).
- **Lesions** esporàdiques durant els partits i els entrenaments intensos.
- **Cos tècnic** editable; surt a la banqueta durant els partits.
- **Gol del Sunyer**: animació amb el logo dels Supporters Xuts, la grada d'animació.
- **Parada del Chucky**: la grada canta «Chucky, Chucky, eh, eh!».
- **So** (botó a la capçalera): ambient d'estadi durant el partit, bombo i picades de mans de la penya, xiulet, xuts, crits de gol i càntics de la grada generats amb Web Audio.

## Fitxers
- `src/joc.src.html` — font del joc.
- `assets/supporters-xuts.png` — logo dels Supporters Xuts.
- `assets/escut-sunyer.png` — escut oficial del Sunyer C.F.
- `build.sh` — genera `joc.html` (per publicar) i `index.html` (autònom, s'obre directament al navegador).

## Fonts de dades
- Plantilla 2026/27: llista definitiva de jugadors i posicions facilitada per l'alcalde (23 jugadors).
- Rivals del grup 29: La Mañana, "El Lleida comença la lliga contra el Sunyer en un camp de terra".
- Les estadístiques dels jugadors i la força dels rivals són valors de joc, no dades reals.
