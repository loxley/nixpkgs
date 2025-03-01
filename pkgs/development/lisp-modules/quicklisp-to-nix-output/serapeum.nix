/* Generated file. */
args @ { fetchurl, ... }:
rec {
  baseName = "serapeum";
  version = "20211020-git";

  description = "Utilities beyond Alexandria.";

  deps = [ args."alexandria" args."babel" args."bordeaux-threads" args."closer-mop" args."fare-quasiquote" args."fare-quasiquote-extras" args."fare-quasiquote-optima" args."fare-quasiquote-readtable" args."fare-utils" args."global-vars" args."introspect-environment" args."iterate" args."lisp-namespace" args."named-readtables" args."parse-declarations-1_dot_0" args."parse-number" args."split-sequence" args."string-case" args."trivia" args."trivia_dot_balland2006" args."trivia_dot_level0" args."trivia_dot_level1" args."trivia_dot_level2" args."trivia_dot_quasiquote" args."trivia_dot_trivial" args."trivial-cltl2" args."trivial-features" args."trivial-file-size" args."trivial-garbage" args."trivial-macroexpand-all" args."type-i" args."uiop" ];

  src = fetchurl {
    url = "http://beta.quicklisp.org/archive/serapeum/2021-10-20/serapeum-20211020-git.tgz";
    sha256 = "1lax10p8apgsm09wcnmxn1p52hgngwp8j6dsk5y8r2dj7h73529v";
  };

  packageName = "serapeum";

  asdFilesToKeep = ["serapeum.asd"];
  overrides = x: x;
}
/* (SYSTEM serapeum DESCRIPTION Utilities beyond Alexandria. SHA256
    1lax10p8apgsm09wcnmxn1p52hgngwp8j6dsk5y8r2dj7h73529v URL
    http://beta.quicklisp.org/archive/serapeum/2021-10-20/serapeum-20211020-git.tgz
    MD5 2f15c5635215fd23ddd43dba01647f82 NAME serapeum FILENAME serapeum DEPS
    ((NAME alexandria FILENAME alexandria) (NAME babel FILENAME babel)
     (NAME bordeaux-threads FILENAME bordeaux-threads)
     (NAME closer-mop FILENAME closer-mop)
     (NAME fare-quasiquote FILENAME fare-quasiquote)
     (NAME fare-quasiquote-extras FILENAME fare-quasiquote-extras)
     (NAME fare-quasiquote-optima FILENAME fare-quasiquote-optima)
     (NAME fare-quasiquote-readtable FILENAME fare-quasiquote-readtable)
     (NAME fare-utils FILENAME fare-utils)
     (NAME global-vars FILENAME global-vars)
     (NAME introspect-environment FILENAME introspect-environment)
     (NAME iterate FILENAME iterate)
     (NAME lisp-namespace FILENAME lisp-namespace)
     (NAME named-readtables FILENAME named-readtables)
     (NAME parse-declarations-1.0 FILENAME parse-declarations-1_dot_0)
     (NAME parse-number FILENAME parse-number)
     (NAME split-sequence FILENAME split-sequence)
     (NAME string-case FILENAME string-case) (NAME trivia FILENAME trivia)
     (NAME trivia.balland2006 FILENAME trivia_dot_balland2006)
     (NAME trivia.level0 FILENAME trivia_dot_level0)
     (NAME trivia.level1 FILENAME trivia_dot_level1)
     (NAME trivia.level2 FILENAME trivia_dot_level2)
     (NAME trivia.quasiquote FILENAME trivia_dot_quasiquote)
     (NAME trivia.trivial FILENAME trivia_dot_trivial)
     (NAME trivial-cltl2 FILENAME trivial-cltl2)
     (NAME trivial-features FILENAME trivial-features)
     (NAME trivial-file-size FILENAME trivial-file-size)
     (NAME trivial-garbage FILENAME trivial-garbage)
     (NAME trivial-macroexpand-all FILENAME trivial-macroexpand-all)
     (NAME type-i FILENAME type-i) (NAME uiop FILENAME uiop))
    DEPENDENCIES
    (alexandria babel bordeaux-threads closer-mop fare-quasiquote
     fare-quasiquote-extras fare-quasiquote-optima fare-quasiquote-readtable
     fare-utils global-vars introspect-environment iterate lisp-namespace
     named-readtables parse-declarations-1.0 parse-number split-sequence
     string-case trivia trivia.balland2006 trivia.level0 trivia.level1
     trivia.level2 trivia.quasiquote trivia.trivial trivial-cltl2
     trivial-features trivial-file-size trivial-garbage trivial-macroexpand-all
     type-i uiop)
    VERSION 20211020-git SIBLINGS NIL PARASITES NIL) */
