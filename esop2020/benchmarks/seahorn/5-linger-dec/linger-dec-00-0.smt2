(set-info :original "5-linger-dec/linger-dec-00-0.bc")
(set-info :authors "SeaHorn v.0.1.0-rc3")
(declare-rel verifier.error (Bool Bool Bool ))
(declare-rel linger_dec@_1 ((Array Int Int) Int Int ))
(declare-rel linger_dec@_shadow.mem.0 ((Array Int Int) (Array Int Int) Int Int ))
(declare-rel linger_dec (Bool Bool Bool (Array Int Int) (Array Int Int) Int ))
(declare-rel main@entry (Int ))
(declare-rel main@entry.split ())
(declare-var linger_dec@%_10_0 Int )
(declare-var linger_dec@%_11_0 Int )
(declare-var linger_dec@%_store1_0 (Array Int Int) )
(declare-var linger_dec@%_13_0 Int )
(declare-var linger_dec@%_14_0 Int )
(declare-var linger_dec@%_15_0 Bool )
(declare-var linger_dec@%_16_0 Int )
(declare-var linger_dec@%_3_0 Int )
(declare-var linger_dec@%_4_0 Int )
(declare-var linger_dec@%_6_0 Int )
(declare-var linger_dec@%_7_0 Int )
(declare-var linger_dec@%_br_0 Bool )
(declare-var linger_dec@%shadow.mem.0_2 (Array Int Int) )
(declare-var linger_dec@%_tail_0 (Array Int Int) )
(declare-var linger_dec@%shadow.mem.0_0 (Array Int Int) )
(declare-var linger_dec@%pa_0 Int )
(declare-var @nd_0 Int )
(declare-var linger_dec@_1_0 Bool )
(declare-var linger_dec@%x_0 Int )
(declare-var linger_dec@%_store_0 (Array Int Int) )
(declare-var linger_dec@_9_0 Bool )
(declare-var linger_dec@%_call_0 (Array Int Int) )
(declare-var linger_dec@_shadow.mem.0_0 Bool )
(declare-var |tuple(linger_dec@_1_0, linger_dec@_shadow.mem.0_0)| Bool )
(declare-var linger_dec@%shadow.mem.0_1 (Array Int Int) )
(declare-var main@%_0_0 (Array Int Int) )
(declare-var main@%a.i_0 Int )
(declare-var main@%_1_0 Int )
(declare-var main@%_2_0 Int )
(declare-var main@%_3_0 (Array Int Int) )
(declare-var main@%_4_0 (Array Int Int) )
(declare-var main@%_5_0 Int )
(declare-var main@%_6_0 Bool )
(declare-var main@entry_0 Bool )
(declare-var main@entry.split_0 Bool )
(rule (verifier.error false false false))
(rule (verifier.error false true true))
(rule (verifier.error true false true))
(rule (verifier.error true true true))
(rule (linger_dec true
            true
            true
            linger_dec@%_tail_0
            linger_dec@%shadow.mem.0_0
            linger_dec@%pa_0))
(rule (linger_dec false
            true
            true
            linger_dec@%_tail_0
            linger_dec@%shadow.mem.0_0
            linger_dec@%pa_0))
(rule (linger_dec false
            false
            false
            linger_dec@%_tail_0
            linger_dec@%shadow.mem.0_0
            linger_dec@%pa_0))
(rule (linger_dec@_1 linger_dec@%_tail_0 @nd_0 linger_dec@%pa_0))
(rule (let ((a!1 (=> linger_dec@_9_0
               (= linger_dec@%_15_0 (not (= linger_dec@%_14_0 0))))))
(let ((a!2 (and (linger_dec@_1 linger_dec@%_tail_0 @nd_0 linger_dec@%pa_0)
                true
                (> linger_dec@%x_0 0)
                (= linger_dec@%_3_0
                   (select linger_dec@%_tail_0 linger_dec@%pa_0))
                (= linger_dec@%_4_0 (+ linger_dec@%_3_0 (- 1)))
                (= linger_dec@%_store_0
                   (store linger_dec@%_tail_0 linger_dec@%pa_0 linger_dec@%_4_0))
                (= linger_dec@%_6_0 @nd_0)
                (= linger_dec@%_br_0 (= linger_dec@%_7_0 0))
                (=> linger_dec@_9_0 (and linger_dec@_9_0 linger_dec@_1_0))
                (=> (and linger_dec@_9_0 linger_dec@_1_0) linger_dec@%_br_0)
                (=> linger_dec@_9_0 (= linger_dec@%_10_0 @nd_0))
                (=> linger_dec@_9_0
                    (= linger_dec@%_store1_0
                       (store linger_dec@%_store_0
                              linger_dec@%x_0
                              linger_dec@%_11_0)))
                (=> linger_dec@_9_0 (= linger_dec@%_13_0 @nd_0))
                a!1
                (=> linger_dec@_9_0
                    (= linger_dec@%_16_0
                       (ite linger_dec@%_15_0 linger_dec@%x_0 linger_dec@%pa_0)))
                (linger_dec linger_dec@_9_0
                            false
                            false
                            linger_dec@%_store1_0
                            linger_dec@%_call_0
                            linger_dec@%_16_0)
                (=> |tuple(linger_dec@_1_0, linger_dec@_shadow.mem.0_0)|
                    linger_dec@_1_0)
                (=> linger_dec@_shadow.mem.0_0
                    (or (and linger_dec@_shadow.mem.0_0 linger_dec@_9_0)
                        (and linger_dec@_1_0
                             |tuple(linger_dec@_1_0, linger_dec@_shadow.mem.0_0)|)))
                linger_dec@_shadow.mem.0_0
                (=> (and linger_dec@_shadow.mem.0_0 linger_dec@_9_0)
                    (= linger_dec@%shadow.mem.0_0 linger_dec@%_call_0))
                (=> (and linger_dec@_1_0
                         |tuple(linger_dec@_1_0, linger_dec@_shadow.mem.0_0)|)
                    (not linger_dec@%_br_0))
                (=> (and linger_dec@_1_0
                         |tuple(linger_dec@_1_0, linger_dec@_shadow.mem.0_0)|)
                    (= linger_dec@%shadow.mem.0_1 linger_dec@%_store_0))
                (=> (and linger_dec@_shadow.mem.0_0 linger_dec@_9_0)
                    (= linger_dec@%shadow.mem.0_2 linger_dec@%shadow.mem.0_0))
                (=> (and linger_dec@_1_0
                         |tuple(linger_dec@_1_0, linger_dec@_shadow.mem.0_0)|)
                    (= linger_dec@%shadow.mem.0_2 linger_dec@%shadow.mem.0_1)))))
  (=> a!2
      (linger_dec@_shadow.mem.0
        linger_dec@%_tail_0
        linger_dec@%shadow.mem.0_2
        @nd_0
        linger_dec@%pa_0)))))
(rule (=> (linger_dec@_shadow.mem.0
      linger_dec@%_tail_0
      linger_dec@%shadow.mem.0_0
      @nd_0
      linger_dec@%pa_0)
    (linger_dec true
                false
                false
                linger_dec@%_tail_0
                linger_dec@%shadow.mem.0_0
                linger_dec@%pa_0)))
(rule (main@entry @nd_0))
(rule (=> (and (main@entry @nd_0)
         true
         (> main@%a.i_0 0)
         (= main@%_1_0 @nd_0)
         (= main@%_3_0 (store main@%_0_0 main@%a.i_0 main@%_2_0))
         (linger_dec true false false main@%_3_0 main@%_4_0 main@%a.i_0)
         (= main@%_5_0 (select main@%_4_0 main@%a.i_0))
         (= main@%_6_0 (> main@%_2_0 main@%_5_0))
         (not main@%_6_0)
         (=> main@entry.split_0 (and main@entry.split_0 main@entry_0))
         main@entry.split_0)
    main@entry.split))
(query main@entry.split)

