-- http://srecord.sourceforge.net/
--
-- Generated automatically by srec_cat -VHDL - do not edit
--
library IEEE;
use IEEE.numeric_std.all;
use work.eprom_defs_pack.all;

package eprom_pack_2 is
 --constant eprom_rom : eprom_rom_array;
 constant eprom_rom_2 : eprom_rom_array := eprom_rom_array'(
  0 => eprom_entry(32),
  1 => eprom_entry(0),
  2 => eprom_entry(0),
  3 => eprom_entry(0),
  4 => eprom_entry(0),
  5 => eprom_entry(0),
  6 => eprom_entry(0),
  7 => eprom_entry(0),
  8 => eprom_entry(0),
  9 => eprom_entry(0),
  10 => eprom_entry(0),
  11 => eprom_entry(0),
  12 => eprom_entry(0),
  13 => eprom_entry(0),
  14 => eprom_entry(0),
  15 => eprom_entry(0),
  16 => eprom_entry(0),
  17 => eprom_entry(0),
  18 => eprom_entry(0),
  19 => eprom_entry(0),
  20 => eprom_entry(0),
  21 => eprom_entry(0),
  22 => eprom_entry(0),
  23 => eprom_entry(0),
  24 => eprom_entry(0),
  25 => eprom_entry(0),
  26 => eprom_entry(0),
  27 => eprom_entry(0),
  28 => eprom_entry(0),
  29 => eprom_entry(0),
  30 => eprom_entry(0),
  31 => eprom_entry(0),
  32 => eprom_entry(0),
  33 => eprom_entry(0),
  34 => eprom_entry(0),
  35 => eprom_entry(0),
  36 => eprom_entry(0),
  37 => eprom_entry(0),
  38 => eprom_entry(0),
  39 => eprom_entry(0),
  40 => eprom_entry(0),
  41 => eprom_entry(0),
  42 => eprom_entry(0),
  43 => eprom_entry(0),
  44 => eprom_entry(0),
  45 => eprom_entry(0),
  46 => eprom_entry(2),
  47 => eprom_entry(0),
  48 => eprom_entry(0),
  49 => eprom_entry(0),
  50 => eprom_entry(0),
  51 => eprom_entry(0),
  52 => eprom_entry(0),
  53 => eprom_entry(0),
  54 => eprom_entry(0),
  55 => eprom_entry(0),
  56 => eprom_entry(0),
  57 => eprom_entry(0),
  58 => eprom_entry(0),
  59 => eprom_entry(0),
  60 => eprom_entry(0),
  61 => eprom_entry(0),
  62 => eprom_entry(0),
  63 => eprom_entry(0),
  64 => eprom_entry(0),
  65 => eprom_entry(0),
  66 => eprom_entry(0),
  67 => eprom_entry(0),
  68 => eprom_entry(0),
  69 => eprom_entry(96),
  70 => eprom_entry(0),
  71 => eprom_entry(0),
  72 => eprom_entry(0),
  73 => eprom_entry(0),
  74 => eprom_entry(0),
  75 => eprom_entry(0),
  76 => eprom_entry(0),
  77 => eprom_entry(0),
  78 => eprom_entry(96),
  79 => eprom_entry(0),
  80 => eprom_entry(0),
  81 => eprom_entry(0),
  82 => eprom_entry(0),
  83 => eprom_entry(0),
  84 => eprom_entry(0),
  85 => eprom_entry(0),
  86 => eprom_entry(0),
  87 => eprom_entry(0),
  88 => eprom_entry(0),
  89 => eprom_entry(0),
  90 => eprom_entry(0),
  91 => eprom_entry(0),
  92 => eprom_entry(0),
  93 => eprom_entry(0),
  94 => eprom_entry(0),
  95 => eprom_entry(0),
  96 => eprom_entry(0),
  97 => eprom_entry(0),
  98 => eprom_entry(0),
  99 => eprom_entry(0),
  100 => eprom_entry(0),
  101 => eprom_entry(0),
  102 => eprom_entry(0),
  103 => eprom_entry(0),
  104 => eprom_entry(0),
  105 => eprom_entry(0),
  106 => eprom_entry(0),
  107 => eprom_entry(0),
  108 => eprom_entry(0),
  109 => eprom_entry(0),
  110 => eprom_entry(0),
  111 => eprom_entry(0),
  112 => eprom_entry(0),
  113 => eprom_entry(0),
  114 => eprom_entry(0),
  115 => eprom_entry(0),
  116 => eprom_entry(0),
  117 => eprom_entry(0),
  118 => eprom_entry(0),
  119 => eprom_entry(0),
  120 => eprom_entry(0),
  121 => eprom_entry(0),
  122 => eprom_entry(0),
  123 => eprom_entry(0),
  124 => eprom_entry(0),
  125 => eprom_entry(0),
  126 => eprom_entry(0),
  127 => eprom_entry(0),
  128 => eprom_entry(0),
  129 => eprom_entry(0),
  130 => eprom_entry(0),
  131 => eprom_entry(0),
  132 => eprom_entry(0),
  133 => eprom_entry(0),
  134 => eprom_entry(0),
  135 => eprom_entry(0),
  136 => eprom_entry(0),
  137 => eprom_entry(0),
  138 => eprom_entry(2),
  139 => eprom_entry(64),
  140 => eprom_entry(0),
  141 => eprom_entry(0),
  142 => eprom_entry(0),
  143 => eprom_entry(0),
  144 => eprom_entry(0),
  145 => eprom_entry(0),
  146 => eprom_entry(0),
  147 => eprom_entry(0),
  148 => eprom_entry(0),
  149 => eprom_entry(0),
  150 => eprom_entry(0),
  151 => eprom_entry(0),
  152 => eprom_entry(0),
  153 => eprom_entry(0),
  154 => eprom_entry(0),
  155 => eprom_entry(0),
  156 => eprom_entry(0),
  157 => eprom_entry(0),
  158 => eprom_entry(0),
  159 => eprom_entry(0),
  160 => eprom_entry(0),
  161 => eprom_entry(0),
  162 => eprom_entry(0),
  163 => eprom_entry(0),
  164 => eprom_entry(0),
  165 => eprom_entry(0),
  166 => eprom_entry(0),
  167 => eprom_entry(0),
  168 => eprom_entry(0),
  169 => eprom_entry(0),
  170 => eprom_entry(0),
  171 => eprom_entry(0),
  172 => eprom_entry(0),
  173 => eprom_entry(0),
  174 => eprom_entry(0),
  175 => eprom_entry(0),
  176 => eprom_entry(0),
  177 => eprom_entry(0),
  178 => eprom_entry(0),
  179 => eprom_entry(0),
  180 => eprom_entry(0),
  181 => eprom_entry(0),
  182 => eprom_entry(0),
  183 => eprom_entry(0),
  184 => eprom_entry(0),
  185 => eprom_entry(0),
  186 => eprom_entry(0),
  187 => eprom_entry(0),
  188 => eprom_entry(0),
  189 => eprom_entry(0),
  190 => eprom_entry(0),
  191 => eprom_entry(0),
  192 => eprom_entry(0),
  193 => eprom_entry(0),
  194 => eprom_entry(0),
  195 => eprom_entry(128),
  196 => eprom_entry(0),
  197 => eprom_entry(0),
  198 => eprom_entry(128),
  199 => eprom_entry(0),
  200 => eprom_entry(2),
  201 => eprom_entry(0),
  202 => eprom_entry(2),
  203 => eprom_entry(0),
  204 => eprom_entry(0),
  205 => eprom_entry(0),
  206 => eprom_entry(0),
  207 => eprom_entry(0),
  208 => eprom_entry(0),
  209 => eprom_entry(0),
  210 => eprom_entry(0),
  211 => eprom_entry(0),
  212 => eprom_entry(0),
  213 => eprom_entry(0),
  214 => eprom_entry(0),
  215 => eprom_entry(0),
  216 => eprom_entry(0),
  217 => eprom_entry(0),
  218 => eprom_entry(0),
  219 => eprom_entry(0),
  220 => eprom_entry(0),
  221 => eprom_entry(0),
  222 => eprom_entry(0),
  223 => eprom_entry(0),
  224 => eprom_entry(0),
  225 => eprom_entry(0),
  226 => eprom_entry(0),
  227 => eprom_entry(0),
  228 => eprom_entry(0),
  229 => eprom_entry(0),
  230 => eprom_entry(0),
  231 => eprom_entry(0),
  232 => eprom_entry(96),
  233 => eprom_entry(98),
  234 => eprom_entry(98),
  235 => eprom_entry(0),
  236 => eprom_entry(2),
  237 => eprom_entry(0),
  238 => eprom_entry(0),
  239 => eprom_entry(0),
  240 => eprom_entry(0),
  241 => eprom_entry(0),
  242 => eprom_entry(0),
  243 => eprom_entry(0),
  244 => eprom_entry(0),
  245 => eprom_entry(0),
  246 => eprom_entry(0),
  247 => eprom_entry(0),
  248 => eprom_entry(0),
  249 => eprom_entry(0),
  250 => eprom_entry(48),
  251 => eprom_entry(0),
  252 => eprom_entry(0),
  253 => eprom_entry(0),
  254 => eprom_entry(0),
  255 => eprom_entry(0),
  256 => eprom_entry(112),
  257 => eprom_entry(208),
  258 => eprom_entry(208),
  259 => eprom_entry(208),
  260 => eprom_entry(208),
  261 => eprom_entry(208),
  262 => eprom_entry(208),
  263 => eprom_entry(144),
  264 => eprom_entry(208),
  265 => eprom_entry(0),
  266 => eprom_entry(0),
  267 => eprom_entry(0),
  268 => eprom_entry(0),
  269 => eprom_entry(0),
  270 => eprom_entry(0),
  271 => eprom_entry(0),
  272 => eprom_entry(0),
  273 => eprom_entry(0),
  274 => eprom_entry(96),
  275 => eprom_entry(0),
  276 => eprom_entry(0),
  277 => eprom_entry(0),
  278 => eprom_entry(0),
  279 => eprom_entry(96),
  280 => eprom_entry(0),
  281 => eprom_entry(0),
  282 => eprom_entry(0),
  283 => eprom_entry(96),
  284 => eprom_entry(0),
  285 => eprom_entry(0),
  286 => eprom_entry(0),
  287 => eprom_entry(0),
  288 => eprom_entry(96),
  289 => eprom_entry(0),
  290 => eprom_entry(0),
  291 => eprom_entry(0),
  292 => eprom_entry(96),
  293 => eprom_entry(0),
  294 => eprom_entry(0),
  295 => eprom_entry(0),
  296 => eprom_entry(0),
  297 => eprom_entry(96),
  298 => eprom_entry(0),
  299 => eprom_entry(176),
  300 => eprom_entry(0),
  301 => eprom_entry(176),
  302 => eprom_entry(176),
  303 => eprom_entry(96),
  304 => eprom_entry(176),
  305 => eprom_entry(96),
  306 => eprom_entry(0),
  307 => eprom_entry(96),
  308 => eprom_entry(0),
  309 => eprom_entry(96),
  310 => eprom_entry(0),
  311 => eprom_entry(0),
  312 => eprom_entry(1),
  313 => eprom_entry(0),
  314 => eprom_entry(0),
  315 => eprom_entry(0),
  316 => eprom_entry(0),
  317 => eprom_entry(0),
  318 => eprom_entry(0),
  319 => eprom_entry(0),
  320 => eprom_entry(0),
  321 => eprom_entry(0),
  322 => eprom_entry(0),
  323 => eprom_entry(0),
  324 => eprom_entry(0),
  325 => eprom_entry(0),
  326 => eprom_entry(0),
  327 => eprom_entry(0),
  328 => eprom_entry(0),
  329 => eprom_entry(0),
  330 => eprom_entry(0),
  331 => eprom_entry(0),
  332 => eprom_entry(0),
  333 => eprom_entry(0),
  334 => eprom_entry(0),
  335 => eprom_entry(0),
  336 => eprom_entry(1),
  337 => eprom_entry(0),
  338 => eprom_entry(0),
  339 => eprom_entry(0),
  340 => eprom_entry(0),
  341 => eprom_entry(0),
  342 => eprom_entry(0),
  343 => eprom_entry(0),
  344 => eprom_entry(96),
  345 => eprom_entry(96),
  346 => eprom_entry(0),
  347 => eprom_entry(0),
  348 => eprom_entry(0),
  349 => eprom_entry(0),
  350 => eprom_entry(0),
  351 => eprom_entry(0),
  352 => eprom_entry(0),
  353 => eprom_entry(0),
  354 => eprom_entry(0),
  355 => eprom_entry(0),
  356 => eprom_entry(0),
  357 => eprom_entry(0),
  358 => eprom_entry(0),
  359 => eprom_entry(0),
  360 => eprom_entry(0),
  361 => eprom_entry(0),
  362 => eprom_entry(0),
  363 => eprom_entry(0),
  364 => eprom_entry(0),
  365 => eprom_entry(1),
  366 => eprom_entry(0),
  367 => eprom_entry(0),
  368 => eprom_entry(80),
  369 => eprom_entry(0),
  370 => eprom_entry(0),
  371 => eprom_entry(0),
  372 => eprom_entry(0),
  373 => eprom_entry(0),
  374 => eprom_entry(1),
  375 => eprom_entry(176),
  376 => eprom_entry(0),
  377 => eprom_entry(0),
  378 => eprom_entry(178),
  379 => eprom_entry(0),
  380 => eprom_entry(0),
  381 => eprom_entry(0),
  382 => eprom_entry(0),
  383 => eprom_entry(0),
  384 => eprom_entry(0),
  385 => eprom_entry(178),
  386 => eprom_entry(0),
  387 => eprom_entry(0),
  388 => eprom_entry(0),
  389 => eprom_entry(0),
  390 => eprom_entry(164),
  391 => eprom_entry(0),
  392 => eprom_entry(0),
  393 => eprom_entry(1),
  394 => eprom_entry(0),
  395 => eprom_entry(0),
  396 => eprom_entry(1),
  397 => eprom_entry(0),
  398 => eprom_entry(0),
  399 => eprom_entry(1),
  400 => eprom_entry(0),
  401 => eprom_entry(0),
  402 => eprom_entry(1),
  403 => eprom_entry(0),
  404 => eprom_entry(0),
  405 => eprom_entry(1),
  406 => eprom_entry(0),
  407 => eprom_entry(0),
  408 => eprom_entry(1),
  409 => eprom_entry(0),
  410 => eprom_entry(0),
  411 => eprom_entry(1),
  412 => eprom_entry(0),
  413 => eprom_entry(0),
  414 => eprom_entry(0),
  415 => eprom_entry(0),
  416 => eprom_entry(0),
  417 => eprom_entry(192),
  418 => eprom_entry(0),
  419 => eprom_entry(0),
  420 => eprom_entry(0),
  421 => eprom_entry(0),
  422 => eprom_entry(0),
  423 => eprom_entry(0),
  424 => eprom_entry(0),
  425 => eprom_entry(0),
  426 => eprom_entry(0),
  427 => eprom_entry(0),
  428 => eprom_entry(0),
  429 => eprom_entry(0),
  430 => eprom_entry(0),
  431 => eprom_entry(0),
  432 => eprom_entry(0),
  433 => eprom_entry(0),
  434 => eprom_entry(0),
  435 => eprom_entry(0),
  436 => eprom_entry(208),
  437 => eprom_entry(0),
  438 => eprom_entry(0),
  439 => eprom_entry(172),
  440 => eprom_entry(0),
  441 => eprom_entry(0),
  442 => eprom_entry(16),
  443 => eprom_entry(0),
  444 => eprom_entry(80),
  445 => eprom_entry(0),
  446 => eprom_entry(0),
  447 => eprom_entry(0),
  448 => eprom_entry(0),
  449 => eprom_entry(0),
  450 => eprom_entry(0),
  451 => eprom_entry(96),
  452 => eprom_entry(176),
  453 => eprom_entry(96),
  454 => eprom_entry(176),
  455 => eprom_entry(0),
  456 => eprom_entry(96),
  457 => eprom_entry(176),
  458 => eprom_entry(96),
  459 => eprom_entry(176),
  460 => eprom_entry(128),
  461 => eprom_entry(0),
  462 => eprom_entry(0),
  463 => eprom_entry(0),
  464 => eprom_entry(0),
  465 => eprom_entry(0),
  466 => eprom_entry(0),
  467 => eprom_entry(0),
  468 => eprom_entry(0),
  469 => eprom_entry(172),
  470 => eprom_entry(0),
  471 => eprom_entry(96),
  472 => eprom_entry(0),
  473 => eprom_entry(0),
  474 => eprom_entry(176),
  475 => eprom_entry(0),
  476 => eprom_entry(0),
  477 => eprom_entry(0),
  478 => eprom_entry(0),
  479 => eprom_entry(0),
  480 => eprom_entry(0),
  481 => eprom_entry(1),
  482 => eprom_entry(0),
  483 => eprom_entry(0),
  484 => eprom_entry(1),
  485 => eprom_entry(0),
  486 => eprom_entry(0),
  487 => eprom_entry(0),
  488 => eprom_entry(0),
  489 => eprom_entry(0),
  490 => eprom_entry(0),
  491 => eprom_entry(1),
  492 => eprom_entry(0),
  493 => eprom_entry(0),
  494 => eprom_entry(0),
  495 => eprom_entry(96),
  496 => eprom_entry(0),
  497 => eprom_entry(0),
  498 => eprom_entry(0),
  499 => eprom_entry(0),
  500 => eprom_entry(0),
  501 => eprom_entry(1),
  502 => eprom_entry(0),
  503 => eprom_entry(0),
  504 => eprom_entry(0),
  505 => eprom_entry(96),
  506 => eprom_entry(0),
  507 => eprom_entry(0),
  508 => eprom_entry(0),
  509 => eprom_entry(0),
  510 => eprom_entry(0),
  511 => eprom_entry(0),
  others => eprom_dont_care
 );
end package eprom_pack_2;
