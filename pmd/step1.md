# Análise estática com PMD no projeto TPACK

Entre no diretório do TPACK:

    cd tpack

Logo, execute o comando do PMD:

    mvn pmd:pmd

Depois que completar, entre do diretório `/target` e verifique a saída PMD por meio do arquivo `pmd.xml`.

A saída do PMD será um arquivo XML parecido com:

```XML
<?xml version="1.0" encoding="UTF-8"?>
<pmd xmlns="http://pmd.sourceforge.net/report/2.0.0"
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
    xsi:schemaLocation="http://pmd.sourceforge.net/report/2.0.0 http://pmd.sourceforge.net/report_2_0_0.xsd"
    version="6.21.0" timestamp="2021-10-12T23:26:18.241">
<file name="/root/tpack/src/main/java/edu/ifrs/tpack/CORSFilter.java">
<violation beginline="1" endline="16" begincolumn="1" endcolumn="1" rule="CommentSize" ruleset="Documentation" package="edu.ifrs.tpack" class="CORSFilter" externalInfoUrl="https://pmd.github.io/pmd-6.21.0/pmd_rules_java_documentation.html#commentsize" priority="3">
Comment is too large: Too many lines
</violation>
<violation beginline="27" endline="36" begincolumn="8" endcolumn="1" rule="CommentRequired" ruleset="Documentation" package="edu.ifrs.tpack" class="CORSFilter" externalInfoUrl="https://pmd.github.io/pmd-6.21.0/pmd_rules_java_documentation.html#commentrequired" priority="3">
Class comments are required
</violation>
```

Note que no trecho acima que o arquivo `CORSFilter.java` apresentou duas violações de documentação: comentários com muitas linhas e a classe não possui comentários.
