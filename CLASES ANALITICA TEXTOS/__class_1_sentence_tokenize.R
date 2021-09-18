library(tokenizers)

james <- paste0(
  
  "The question thus becomes a verbal one\n",
  
  "again; and our knowledge of all these early stages of thought and feeling\n",
  
  "is in any case so conjectural and imperfect that farther discussion would\n",
  
  "not be worth while.\n",
  
  "\n",
  
  "Religion, therefore, as I now ask you arbitrarily to take it, shall mean\n",
  
  "for us _the feelings, acts, and experiences of individual men in their\n",
  
  "solitude, so far as they apprehend themselves to stand in relation to\n",
  
  "whatever they may consider the divine_. Since the relation may be either\n",
  
  "moral, physical, or ritual, it is evident that out of religion in the\n",
  
  "sense in which we take it, theologies, philosophies, and ecclesiastical\n",
  
  "organizations may secondarily grow.\n"
  
)



tokenize_sentences(james)

library(tokenizers)

name = 'regreso-a-clases-las-medidas-que-reduciran-los-riesgos-de-contagio-en-las-aulas-ahora-que-empiezan-las-clase.txt'
coronavirus = readLines(name, encoding='UTF-8')
tokenize_sentences(coronavirus)
tokenize_words(coronavirus)





