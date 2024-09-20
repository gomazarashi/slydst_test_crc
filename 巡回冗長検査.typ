#set text(lang: "ja") // 言語を日本語に設定
#set text(font: ("Yu Gothic")) // フォントを設定

#set heading(numbering: none)

#import "@preview/slydst:0.1.1": *

#show: slides.with(
  title: "巡回冗長検査(CRC)の概要 ", // 必須
  authors: ("ごま"),
  date: [#datetime.today().display()],
  subtitle: none,
  layout: "medium",
  ratio: 4 / 3,
  title-color: none,
)

= はじめに

== 巡回冗長検査って？
- 巡回冗長検査(CRC: Cyclic Redundancy Check)は、データの#text(fill: blue.darken(30%), weight: "bold")[誤り検出]に使われる技術の一つ

- 送信データと受信データの間に誤りがあるかどうかを検出するために用いられる

== CRCの基本概念
- CRCは、データに対して#text(fill: blue.darken(30%), weight: "bold")[生成多項式]と呼ばれる数式で割り算を行い、その#text(fill: blue.darken(30%), weight: "bold")[余りの値]を用いることで誤り検出を行う



