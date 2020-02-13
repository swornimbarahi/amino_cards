import 'package:flutter/material.dart';

class Amino {
  String name;
  String code;
  String letter;
  AssetImage structure;

  Amino({this.name, this.code, this.letter, this.structure});
}

List<Amino> aminos = [
  Amino(
      name: "Glutamate",
      code: "Glu",
      letter: "E",
      structure: AssetImage("assets/glutamate.svg"),
  ),
  Amino(
    name: "Aspartate",
    code: "asp",
    letter: "D",
    structure: AssetImage("assets/aspartate.svg"),
  ),
  Amino(
    name: "Arginine",
    code: "Arg",
    letter: "R",
    structure: AssetImage("assets/arginine.svg"),
  ),
  Amino(
    name: "Histidine",
    code: "His",
    letter: "H",
    structure: AssetImage("assets/histidine.svg"),
  ),
  Amino(
    name: "Lysine",
    code: "Lys",
    letter: "K",
    structure: AssetImage("assets/lysine.svg"),
  ),
  Amino(
    name: "Tyrosine",
    code: "Tyr",
    letter: "Y",
    structure: AssetImage("assets/tyrosine.svg"),
  ),
  Amino(
    name: "Aspargine",
    code: "N",
    letter: "asn",
    structure: AssetImage("assets/aspargine.svg"),
  ),
  Amino(
    name: "Cysteine",
    code: "Cys",
    letter: "C",
    structure: AssetImage("assets/cysteine.svg"),
  ),
  Amino(
    name: "Glutamine",
    code: "Gln",
    letter: "Q",
    structure: AssetImage("assets/glutamine.svg"),
  ),
  Amino(
    name: "Threonine",
    code: "Thr",
    letter: "T",
    structure: AssetImage("assets/threonine.svg"),
  ),
  Amino(
    name: "Serine",
    code: "Ser",
    letter: "S",
    structure: AssetImage("assets/serine.svg"),
  ),
  Amino(
    name: "Glycine",
    code: "Gly",
    letter: "G",
    structure: AssetImage("assets/glycine.svg"),
  ),
  Amino(
    name: "Phenylalanine",
    code: "Phe",
    letter: "F",
    structure: AssetImage("assets/phenylalanine.svg"),
  ),
  Amino(
    name: "Proline",
    code: "Pro",
    letter: "P",
    structure: AssetImage("assets/proline.svg"),
  ),
  Amino(
    name: "Alanine",
    code: "Ala",
    letter: "A",
    structure: AssetImage("assets/alanine.svg"),
  ),
  Amino(
    name: "Isoleucine",
    code: "Iso",
    letter: "I",
    structure: AssetImage("assets/isoleucine.svg"),
  ),
  Amino(
    name: "Tryptophan",
    code: "Trp",
    letter: "W",
    structure: AssetImage("assets/tryptophan.svg"),
  ),
  Amino(
    name: "Leucine",
    code: "Leu",
    letter: "L",
    structure: AssetImage("assets/leucine.svg"),
  ),
  Amino(
    name: "Valine",
    code: "Val",
    letter: "V",
    structure: AssetImage("assets/valine.svg"),
  ),
  Amino(
    name: "Methionine",
    code: "Met",
    letter: "M",
    structure: AssetImage("assets/methionine.svg"),
  ),
];
