(set-info :original "3-inc-max/inc-max-1-base-unsafe.bc")
(set-info :authors "SeaHorn v.0.1.0-rc3")
(declare-rel verifier.error (Bool Bool Bool ))
(declare-rel main@entry (Int ))
(declare-rel main@entry.split ())
(declare-var main@%_0_0 (Array Int Int) )
(declare-var main@%_1_0 Int )
(declare-var main@%_2_0 Int )
(declare-var main@%.0.sroa_cast2_0 Int )
(declare-var main@%_3_0 Int )
(declare-var @nd_0 Int )
(declare-var main@%_4_0 Int )
(declare-var main@%_5_0 (Array Int Int) )
(declare-var main@%.0.sroa_cast_0 Int )
(declare-var main@%_6_0 Int )
(declare-var main@%_7_0 Int )
(declare-var main@%_8_0 (Array Int Int) )
(declare-var main@%_9_0 Bool )
(declare-var main@%..i_0 Int )
(declare-var main@%_10_0 Int )
(declare-var main@%_11_0 Int )
(declare-var main@%_12_0 (Array Int Int) )
(declare-var main@%.0.3_0 Int )
(declare-var main@%.0._0 Int )
(declare-var main@%_13_0 Int )
(declare-var main@%_14_0 Bool )
(declare-var main@entry_0 Bool )
(declare-var main@entry.split_0 Bool )
(rule (verifier.error false false false))
(rule (verifier.error false true true))
(rule (verifier.error true false true))
(rule (verifier.error true true true))
(rule (main@entry @nd_0))
(rule (=> (and (main@entry @nd_0)
         true
         (> main@%_1_0 0)
         (> main@%_2_0 0)
         (= main@%.0.sroa_cast2_0 main@%_1_0)
         (= main@%_3_0 @nd_0)
         (= main@%_5_0 (store main@%_0_0 main@%_1_0 main@%_4_0))
         (= main@%.0.sroa_cast_0 main@%_2_0)
         (= main@%_6_0 @nd_0)
         (= main@%_8_0 (store main@%_5_0 main@%_2_0 main@%_7_0))
         (= main@%_9_0 (< main@%_4_0 main@%_7_0))
         (= main@%..i_0 (ite main@%_9_0 main@%_2_0 main@%_1_0))
         (= main@%_10_0 (select main@%_8_0 main@%..i_0))
         (= main@%_11_0 (+ main@%_10_0 1))
         (= main@%_12_0 (store main@%_8_0 main@%..i_0 main@%_11_0))
         (= main@%.0.3_0 (select main@%_12_0 main@%_1_0))
         (= main@%.0._0 (select main@%_12_0 main@%_2_0))
         (= main@%_13_0 (+ main@%.0._0 1))
         (= main@%_14_0 (= main@%.0.3_0 main@%_13_0))
         main@%_14_0
         (=> main@entry.split_0 (and main@entry.split_0 main@entry_0))
         main@entry.split_0)
    main@entry.split))
(query main@entry.split)

