(set-info :original "1-simple/05_recursive_sat.bc")
(set-info :authors "SeaHorn v.0.1.0-rc3")
(declare-rel verifier.error (Bool Bool Bool ))
(declare-rel id@_tail (Int ))
(declare-rel id@id2.exit.thread1.split (Int Int ))
(declare-rel id (Bool Bool Bool Int Int ))
(declare-rel main@entry (Int ))
(declare-rel main@entry.split ())
(declare-var id@%_10_0 Bool )
(declare-var id@%_7_0 Int )
(declare-var id@%_br3_0 Bool )
(declare-var id@%_br2_0 Bool )
(declare-var id@%_br_0 Bool )
(declare-var id@%.1_4 Int )
(declare-var id@arg.0_0 Int )
(declare-var id@%.1_0 Int )
(declare-var id@_tail_0 Bool )
(declare-var id@_tail1_0 Bool )
(declare-var id@_6_0 Bool )
(declare-var id@%_8_0 Int )
(declare-var id@id2.exit_0 Bool )
(declare-var id@%_br4_0 Int )
(declare-var id@id2.exit.thread_0 Bool )
(declare-var |tuple(id@_6_0, id@id2.exit.thread_0)| Bool )
(declare-var |tuple(id@id2.exit_0, id@id2.exit.thread_0)| Bool )
(declare-var id@id2.exit.thread1_0 Bool )
(declare-var |tuple(id@_tail1_0, id@id2.exit.thread1_0)| Bool )
(declare-var |tuple(id@id2.exit_0, id@id2.exit.thread1_0)| Bool )
(declare-var |tuple(id@_tail_0, id@id2.exit.thread1_0)| Bool )
(declare-var id@%.1_1 Int )
(declare-var id@%.1_2 Int )
(declare-var id@%.1_3 Int )
(declare-var id@id2.exit.thread1.split_0 Bool )
(declare-var main@%_0_0 Int )
(declare-var @__VERIFIER_nondet_int_0 Int )
(declare-var main@%_1_0 Int )
(declare-var main@%_2_0 Int )
(declare-var main@%_3_0 Bool )
(declare-var main@entry_0 Bool )
(declare-var main@entry.split_0 Bool )
(rule (verifier.error false false false))
(rule (verifier.error false true true))
(rule (verifier.error true false true))
(rule (verifier.error true true true))
(rule (id true true true id@arg.0_0 id@%.1_0))
(rule (id false true true id@arg.0_0 id@%.1_0))
(rule (id false false false id@arg.0_0 id@%.1_0))
(rule (id@_tail id@arg.0_0))
(rule (let ((a!1 (and (id@_tail id@arg.0_0)
                true
                (= id@%_br_0 (= id@arg.0_0 0))
                (=> id@_tail1_0 (and id@_tail1_0 id@_tail_0))
                (=> (and id@_tail1_0 id@_tail_0) (not id@%_br_0))
                (=> id@_tail1_0 (= id@%_br2_0 (= id@arg.0_0 1)))
                (=> id@_6_0 (and id@_6_0 id@_tail1_0))
                (=> (and id@_6_0 id@_tail1_0) (not id@%_br2_0))
                (=> id@_6_0 (= id@%_7_0 (+ id@arg.0_0 (- 2))))
                (id id@_6_0 false false id@%_7_0 id@%_8_0)
                (=> id@_6_0 (= id@%_br3_0 (> id@%_8_0 1)))
                (=> id@id2.exit_0 (and id@id2.exit_0 id@_6_0))
                (=> (and id@id2.exit_0 id@_6_0) (not id@%_br3_0))
                (=> id@id2.exit_0 (= id@%_10_0 (= id@%_8_0 1)))
                (=> id@id2.exit_0 (= id@%_br4_0 (+ id@%_8_0 2)))
                (=> |tuple(id@_6_0, id@id2.exit.thread_0)| id@_6_0)
                (=> |tuple(id@id2.exit_0, id@id2.exit.thread_0)| id@id2.exit_0)
                (=> id@id2.exit.thread_0
                    (or (and id@_6_0 |tuple(id@_6_0, id@id2.exit.thread_0)|)
                        (and id@id2.exit_0
                             |tuple(id@id2.exit_0, id@id2.exit.thread_0)|)))
                (=> (and id@_6_0 |tuple(id@_6_0, id@id2.exit.thread_0)|)
                    id@%_br3_0)
                (=> (and id@id2.exit_0
                         |tuple(id@id2.exit_0, id@id2.exit.thread_0)|)
                    id@%_10_0)
                (=> |tuple(id@_tail1_0, id@id2.exit.thread1_0)| id@_tail1_0)
                (=> |tuple(id@id2.exit_0, id@id2.exit.thread1_0)| id@id2.exit_0)
                (=> |tuple(id@_tail_0, id@id2.exit.thread1_0)| id@_tail_0)
                (=> id@id2.exit.thread1_0
                    (or (and id@_tail1_0
                             |tuple(id@_tail1_0, id@id2.exit.thread1_0)|)
                        (and id@id2.exit.thread1_0 id@id2.exit.thread_0)
                        (and id@id2.exit_0
                             |tuple(id@id2.exit_0, id@id2.exit.thread1_0)|)
                        (and id@_tail_0
                             |tuple(id@_tail_0, id@id2.exit.thread1_0)|)))
                (=> (and id@_tail1_0
                         |tuple(id@_tail1_0, id@id2.exit.thread1_0)|)
                    id@%_br2_0)
                (=> (and id@_tail1_0
                         |tuple(id@_tail1_0, id@id2.exit.thread1_0)|)
                    (= id@%.1_0 1))
                (=> (and id@id2.exit.thread1_0 id@id2.exit.thread_0)
                    (= id@%.1_1 2))
                (=> (and id@id2.exit_0
                         |tuple(id@id2.exit_0, id@id2.exit.thread1_0)|)
                    (not id@%_10_0))
                (=> (and id@id2.exit_0
                         |tuple(id@id2.exit_0, id@id2.exit.thread1_0)|)
                    (= id@%.1_2 id@%_br4_0))
                (=> (and id@_tail_0 |tuple(id@_tail_0, id@id2.exit.thread1_0)|)
                    id@%_br_0)
                (=> (and id@_tail_0 |tuple(id@_tail_0, id@id2.exit.thread1_0)|)
                    (= id@%.1_3 0))
                (=> (and id@_tail1_0
                         |tuple(id@_tail1_0, id@id2.exit.thread1_0)|)
                    (= id@%.1_4 id@%.1_0))
                (=> (and id@id2.exit.thread1_0 id@id2.exit.thread_0)
                    (= id@%.1_4 id@%.1_1))
                (=> (and id@id2.exit_0
                         |tuple(id@id2.exit_0, id@id2.exit.thread1_0)|)
                    (= id@%.1_4 id@%.1_2))
                (=> (and id@_tail_0 |tuple(id@_tail_0, id@id2.exit.thread1_0)|)
                    (= id@%.1_4 id@%.1_3))
                (=> id@id2.exit.thread1.split_0
                    (and id@id2.exit.thread1.split_0 id@id2.exit.thread1_0))
                id@id2.exit.thread1.split_0)))
  (=> a!1 (id@id2.exit.thread1.split id@%.1_4 id@arg.0_0))))
(rule (=> (id@id2.exit.thread1.split id@%.1_0 id@arg.0_0)
    (id true false false id@arg.0_0 id@%.1_0)))
(rule (main@entry @__VERIFIER_nondet_int_0))
(rule (=> (and (main@entry @__VERIFIER_nondet_int_0)
         true
         (= main@%_0_0 @__VERIFIER_nondet_int_0)
         (id true false false main@%_1_0 main@%_2_0)
         (= main@%_3_0 (= main@%_2_0 3))
         (not main@%_3_0)
         (=> main@entry.split_0 (and main@entry.split_0 main@entry_0))
         main@entry.split_0)
    main@entry.split))
(query main@entry.split)

