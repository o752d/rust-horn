(set-info :original "8-lists/lists-2-inc-all-unsafe.bc")
(set-info :authors "SeaHorn v.0.1.0-rc3")
(declare-rel verifier.error (Bool Bool Bool ))
(declare-rel nd_list@_1 ((Array Int Int) Int ))
(declare-rel nd_list@UnifiedReturnBlock.split ((Array Int Int) Int (Array Int Int) Int ))
(declare-rel nd_list (Bool Bool Bool (Array Int Int) Int ))
(declare-rel main@entry ())
(declare-rel main@tailrecurse.i (Int (Array Int Int) Int Int ))
(declare-rel main@tailrecurse.i4 (Int Int (Array Int Int) Int Int ))
(declare-rel main@tailrecurse.i7 (Int Int Int Int (Array Int Int) ))
(declare-rel main@tailrecurse.i11 (Int Int Int (Array Int Int) Int ))
(declare-rel main@sum.exit13.split ())
(declare-var nd_list@%_7_0 Int )
(declare-var nd_list@%_9_0 (Array Int Int) )
(declare-var nd_list@%_10_0 Int )
(declare-var nd_list@%_11_0 Int )
(declare-var nd_list@%_12_0 Int )
(declare-var nd_list@%_tail_0 (Array Int Int) )
(declare-var nd_list@%shadow.mem.0_2 (Array Int Int) )
(declare-var nd_list@%UnifiedRetVal_2 Int )
(declare-var nd_list@%_3_0 Int )
(declare-var @nd_0 Int )
(declare-var nd_list@%_4_0 Int )
(declare-var nd_list@%_br_0 Bool )
(declare-var nd_list@%shadow.mem.0_0 (Array Int Int) )
(declare-var nd_list@%UnifiedRetVal_0 Int )
(declare-var nd_list@_1_0 Bool )
(declare-var nd_list@_br1_0 Bool )
(declare-var nd_list@_6_0 Bool )
(declare-var nd_list@%_8_0 Int )
(declare-var nd_list@%_store_0 (Array Int Int) )
(declare-var nd_list@UnifiedReturnBlock_0 Bool )
(declare-var nd_list@%shadow.mem.0_1 (Array Int Int) )
(declare-var nd_list@%UnifiedRetVal_1 Int )
(declare-var nd_list@UnifiedReturnBlock.split_0 Bool )
(declare-var main@%_27_0 Int )
(declare-var main@%_28_0 Bool )
(declare-var main@%_21_0 Int )
(declare-var main@%_22_0 Int )
(declare-var main@%_23_0 Int )
(declare-var main@%_26_0 Bool )
(declare-var main@%.lcssa_1 Int )
(declare-var main@%.tr2.i9_2 Int )
(declare-var main@%accumulator.tr1.i10_2 Int )
(declare-var main@%_14_0 Int )
(declare-var main@%_15_0 Int )
(declare-var main@%_16_0 Int )
(declare-var main@%_18_0 Int )
(declare-var main@%_20_0 Bool )
(declare-var main@%shadow.mem.0_2 (Array Int Int) )
(declare-var main@%.tr1.i_2 Int )
(declare-var main@%_10_0 Int )
(declare-var main@%_13_0 Bool )
(declare-var main@%.lcssa29_1 Int )
(declare-var main@%.tr2.i2_2 Int )
(declare-var main@%accumulator.tr1.i3_2 Int )
(declare-var main@%_4_0 Int )
(declare-var main@%_5_0 Int )
(declare-var main@%_6_0 Int )
(declare-var main@%_9_0 Bool )
(declare-var main@%.lcssa30_1 Int )
(declare-var main@%.tr2.i_2 Int )
(declare-var main@%accumulator.tr1.i_2 Int )
(declare-var main@%_3_0 Bool )
(declare-var main@entry_0 Bool )
(declare-var main@%_1_0 (Array Int Int) )
(declare-var main@%_2_0 Int )
(declare-var main@.lr.ph.i_0 Bool )
(declare-var main@tailrecurse.i_0 Bool )
(declare-var main@%.tr2.i_0 Int )
(declare-var main@%accumulator.tr1.i_0 Int )
(declare-var main@%.tr2.i_1 Int )
(declare-var main@%accumulator.tr1.i_1 Int )
(declare-var main@inc.exit.thread_0 Bool )
(declare-var main@sum.exit13_0 Bool )
(declare-var main@%accumulator.tr.lcssa.i141518_0 Int )
(declare-var main@%accumulator.tr.lcssa.i51617_0 Int )
(declare-var main@%accumulator.tr.lcssa.i12_0 Int )
(declare-var main@%accumulator.tr.lcssa.i141518_1 Int )
(declare-var main@%accumulator.tr.lcssa.i51617_1 Int )
(declare-var main@%accumulator.tr.lcssa.i12_1 Int )
(declare-var main@sum.exit13.split_0 Bool )
(declare-var main@%_7_0 Int )
(declare-var main@%_8_0 Int )
(declare-var main@tailrecurse.i_1 Bool )
(declare-var main@.lr.ph.i1_0 Bool )
(declare-var main@%.lcssa30_0 Int )
(declare-var main@tailrecurse.i4_0 Bool )
(declare-var main@%.tr2.i2_0 Int )
(declare-var main@%accumulator.tr1.i3_0 Int )
(declare-var main@%.tr2.i2_1 Int )
(declare-var main@%accumulator.tr1.i3_1 Int )
(declare-var main@%_11_0 Int )
(declare-var main@%_12_0 Int )
(declare-var main@tailrecurse.i4_1 Bool )
(declare-var main@.lr.ph.i6_0 Bool )
(declare-var main@%.lcssa29_0 Int )
(declare-var main@tailrecurse.i7_0 Bool )
(declare-var main@%shadow.mem.0_0 (Array Int Int) )
(declare-var main@%.tr1.i_0 Int )
(declare-var main@%shadow.mem.0_1 (Array Int Int) )
(declare-var main@%.tr1.i_1 Int )
(declare-var main@%_17_0 (Array Int Int) )
(declare-var main@%_19_0 Int )
(declare-var main@tailrecurse.i7_1 Bool )
(declare-var main@.lr.ph.i8_0 Bool )
(declare-var main@tailrecurse.i11_0 Bool )
(declare-var main@%.tr2.i9_0 Int )
(declare-var main@%accumulator.tr1.i10_0 Int )
(declare-var main@%.tr2.i9_1 Int )
(declare-var main@%accumulator.tr1.i10_1 Int )
(declare-var main@%_24_0 Int )
(declare-var main@%_25_0 Int )
(declare-var main@tailrecurse.i11_1 Bool )
(declare-var main@sum.exit13.loopexit_0 Bool )
(declare-var main@%.lcssa_0 Int )
(rule (verifier.error false false false))
(rule (verifier.error false true true))
(rule (verifier.error true false true))
(rule (verifier.error true true true))
(rule (nd_list true true true nd_list@%shadow.mem.0_0 nd_list@%UnifiedRetVal_0))
(rule (nd_list false true true nd_list@%shadow.mem.0_0 nd_list@%UnifiedRetVal_0))
(rule (nd_list false false false nd_list@%shadow.mem.0_0 nd_list@%UnifiedRetVal_0))
(rule (nd_list@_1 nd_list@%_tail_0 @nd_0))
(rule (let ((a!1 (=> nd_list@_6_0 (= nd_list@%_11_0 (+ nd_list@%_7_0 (* 4 1))))))
(let ((a!2 (and (nd_list@_1 nd_list@%_tail_0 @nd_0)
                true
                (= nd_list@%_3_0 @nd_0)
                (= nd_list@%_br_0 (= nd_list@%_4_0 0))
                (=> nd_list@_br1_0 (and nd_list@_br1_0 nd_list@_1_0))
                (=> (and nd_list@_br1_0 nd_list@_1_0) (not nd_list@%_br_0))
                (=> nd_list@_6_0 (and nd_list@_6_0 nd_list@_1_0))
                (=> (and nd_list@_6_0 nd_list@_1_0) nd_list@%_br_0)
                (=> nd_list@_6_0 (= nd_list@%_8_0 nd_list@%_7_0))
                (nd_list nd_list@_6_0 false false nd_list@%_9_0 nd_list@%_10_0)
                a!1
                (=> nd_list@_6_0 (or (<= nd_list@%_7_0 0) (> nd_list@%_11_0 0)))
                (=> nd_list@_6_0 (= nd_list@%_12_0 nd_list@%_11_0))
                (=> nd_list@_6_0 (> nd_list@%_7_0 0))
                (=> nd_list@_6_0
                    (= nd_list@%_store_0
                       (store nd_list@%_9_0 nd_list@%_12_0 nd_list@%_10_0)))
                (=> nd_list@UnifiedReturnBlock_0
                    (or (and nd_list@UnifiedReturnBlock_0 nd_list@_br1_0)
                        (and nd_list@UnifiedReturnBlock_0 nd_list@_6_0)))
                (=> (and nd_list@UnifiedReturnBlock_0 nd_list@_br1_0)
                    (= nd_list@%shadow.mem.0_0 nd_list@%_tail_0))
                (=> (and nd_list@UnifiedReturnBlock_0 nd_list@_br1_0)
                    (= nd_list@%UnifiedRetVal_0 0))
                (=> (and nd_list@UnifiedReturnBlock_0 nd_list@_6_0)
                    (= nd_list@%shadow.mem.0_1 nd_list@%_store_0))
                (=> (and nd_list@UnifiedReturnBlock_0 nd_list@_6_0)
                    (= nd_list@%UnifiedRetVal_1 nd_list@%_8_0))
                (=> (and nd_list@UnifiedReturnBlock_0 nd_list@_br1_0)
                    (= nd_list@%shadow.mem.0_2 nd_list@%shadow.mem.0_0))
                (=> (and nd_list@UnifiedReturnBlock_0 nd_list@_br1_0)
                    (= nd_list@%UnifiedRetVal_2 nd_list@%UnifiedRetVal_0))
                (=> (and nd_list@UnifiedReturnBlock_0 nd_list@_6_0)
                    (= nd_list@%shadow.mem.0_2 nd_list@%shadow.mem.0_1))
                (=> (and nd_list@UnifiedReturnBlock_0 nd_list@_6_0)
                    (= nd_list@%UnifiedRetVal_2 nd_list@%UnifiedRetVal_1))
                (=> nd_list@UnifiedReturnBlock.split_0
                    (and nd_list@UnifiedReturnBlock.split_0
                         nd_list@UnifiedReturnBlock_0))
                nd_list@UnifiedReturnBlock.split_0)))
  (=> a!2
      (nd_list@UnifiedReturnBlock.split
        nd_list@%shadow.mem.0_2
        nd_list@%UnifiedRetVal_2
        nd_list@%_tail_0
        @nd_0)))))
(rule (=> (nd_list@UnifiedReturnBlock.split
      nd_list@%shadow.mem.0_0
      nd_list@%UnifiedRetVal_0
      nd_list@%_tail_0
      @nd_0)
    (nd_list true false false nd_list@%shadow.mem.0_0 nd_list@%UnifiedRetVal_0)))
(rule main@entry)
(rule (=> (and main@entry
         true
         (nd_list true false false main@%_1_0 main@%_2_0)
         (= main@%_3_0 (= main@%_2_0 0))
         (=> main@.lr.ph.i_0 (and main@.lr.ph.i_0 main@entry_0))
         (=> (and main@.lr.ph.i_0 main@entry_0) (not main@%_3_0))
         (=> main@tailrecurse.i_0 (and main@tailrecurse.i_0 main@.lr.ph.i_0))
         main@tailrecurse.i_0
         (=> (and main@tailrecurse.i_0 main@.lr.ph.i_0)
             (= main@%.tr2.i_0 main@%_2_0))
         (=> (and main@tailrecurse.i_0 main@.lr.ph.i_0)
             (= main@%accumulator.tr1.i_0 0))
         (=> (and main@tailrecurse.i_0 main@.lr.ph.i_0)
             (= main@%.tr2.i_1 main@%.tr2.i_0))
         (=> (and main@tailrecurse.i_0 main@.lr.ph.i_0)
             (= main@%accumulator.tr1.i_1 main@%accumulator.tr1.i_0)))
    (main@tailrecurse.i
      main@%_2_0
      main@%_1_0
      main@%.tr2.i_1
      main@%accumulator.tr1.i_1)))
(rule (let ((a!1 (and main@entry
                true
                (nd_list true false false main@%_1_0 main@%_2_0)
                (= main@%_3_0 (= main@%_2_0 0))
                (=> main@inc.exit.thread_0
                    (and main@inc.exit.thread_0 main@entry_0))
                (=> (and main@inc.exit.thread_0 main@entry_0) main@%_3_0)
                (=> main@sum.exit13_0
                    (and main@sum.exit13_0 main@inc.exit.thread_0))
                (=> (and main@sum.exit13_0 main@inc.exit.thread_0)
                    (= main@%accumulator.tr.lcssa.i141518_0 0))
                (=> (and main@sum.exit13_0 main@inc.exit.thread_0)
                    (= main@%accumulator.tr.lcssa.i51617_0 0))
                (=> (and main@sum.exit13_0 main@inc.exit.thread_0)
                    (= main@%accumulator.tr.lcssa.i12_0 0))
                (=> (and main@sum.exit13_0 main@inc.exit.thread_0)
                    (= main@%accumulator.tr.lcssa.i141518_1
                       main@%accumulator.tr.lcssa.i141518_0))
                (=> (and main@sum.exit13_0 main@inc.exit.thread_0)
                    (= main@%accumulator.tr.lcssa.i51617_1
                       main@%accumulator.tr.lcssa.i51617_0))
                (=> (and main@sum.exit13_0 main@inc.exit.thread_0)
                    (= main@%accumulator.tr.lcssa.i12_1
                       main@%accumulator.tr.lcssa.i12_0))
                (=> main@sum.exit13_0
                    (= main@%_27_0
                       (+ main@%accumulator.tr.lcssa.i51617_1
                          main@%accumulator.tr.lcssa.i141518_1)))
                (=> main@sum.exit13_0
                    (= main@%_28_0
                       (> main@%accumulator.tr.lcssa.i12_1 main@%_27_0)))
                (=> main@sum.exit13_0 (not main@%_28_0))
                (=> main@sum.exit13.split_0
                    (and main@sum.exit13.split_0 main@sum.exit13_0))
                main@sum.exit13.split_0)))
  (=> a!1 main@sum.exit13.split)))
(rule (let ((a!1 (= main@%_4_0 (+ (+ main@%.tr2.i_0 (* 0 8)) 0)))
      (a!2 (= main@%_6_0 (+ (+ main@%.tr2.i_0 (* 0 8)) 4))))
  (=> (and (main@tailrecurse.i
             main@%_2_0
             main@%_1_0
             main@%.tr2.i_0
             main@%accumulator.tr1.i_0)
           true
           a!1
           (or (<= main@%.tr2.i_0 0) (> main@%_4_0 0))
           (= main@%_5_0 (select main@%_1_0 main@%_4_0))
           a!2
           (or (<= main@%.tr2.i_0 0) (> main@%_6_0 0))
           (> main@%.tr2.i_0 0)
           (= main@%_7_0 (select main@%_1_0 main@%_6_0))
           (= main@%_8_0 (+ main@%_5_0 main@%accumulator.tr1.i_0))
           (= main@%_9_0 (= main@%_7_0 0))
           (=> main@tailrecurse.i_1
               (and main@tailrecurse.i_1 main@tailrecurse.i_0))
           main@tailrecurse.i_1
           (=> (and main@tailrecurse.i_1 main@tailrecurse.i_0) (not main@%_9_0))
           (=> (and main@tailrecurse.i_1 main@tailrecurse.i_0)
               (= main@%.tr2.i_1 main@%_7_0))
           (=> (and main@tailrecurse.i_1 main@tailrecurse.i_0)
               (= main@%accumulator.tr1.i_1 main@%_8_0))
           (=> (and main@tailrecurse.i_1 main@tailrecurse.i_0)
               (= main@%.tr2.i_2 main@%.tr2.i_1))
           (=> (and main@tailrecurse.i_1 main@tailrecurse.i_0)
               (= main@%accumulator.tr1.i_2 main@%accumulator.tr1.i_1)))
      (main@tailrecurse.i
        main@%_2_0
        main@%_1_0
        main@%.tr2.i_2
        main@%accumulator.tr1.i_2))))
(rule (let ((a!1 (= main@%_4_0 (+ (+ main@%.tr2.i_0 (* 0 8)) 0)))
      (a!2 (= main@%_6_0 (+ (+ main@%.tr2.i_0 (* 0 8)) 4))))
  (=> (and (main@tailrecurse.i
             main@%_2_0
             main@%_1_0
             main@%.tr2.i_0
             main@%accumulator.tr1.i_0)
           true
           a!1
           (or (<= main@%.tr2.i_0 0) (> main@%_4_0 0))
           (= main@%_5_0 (select main@%_1_0 main@%_4_0))
           a!2
           (or (<= main@%.tr2.i_0 0) (> main@%_6_0 0))
           (> main@%.tr2.i_0 0)
           (= main@%_7_0 (select main@%_1_0 main@%_6_0))
           (= main@%_8_0 (+ main@%_5_0 main@%accumulator.tr1.i_0))
           (= main@%_9_0 (= main@%_7_0 0))
           (=> main@.lr.ph.i1_0 (and main@.lr.ph.i1_0 main@tailrecurse.i_0))
           (=> (and main@.lr.ph.i1_0 main@tailrecurse.i_0) main@%_9_0)
           (=> (and main@.lr.ph.i1_0 main@tailrecurse.i_0)
               (= main@%.lcssa30_0 main@%_8_0))
           (=> (and main@.lr.ph.i1_0 main@tailrecurse.i_0)
               (= main@%.lcssa30_1 main@%.lcssa30_0))
           (=> main@tailrecurse.i4_0
               (and main@tailrecurse.i4_0 main@.lr.ph.i1_0))
           main@tailrecurse.i4_0
           (=> (and main@tailrecurse.i4_0 main@.lr.ph.i1_0)
               (= main@%.tr2.i2_0 main@%_2_0))
           (=> (and main@tailrecurse.i4_0 main@.lr.ph.i1_0)
               (= main@%accumulator.tr1.i3_0 0))
           (=> (and main@tailrecurse.i4_0 main@.lr.ph.i1_0)
               (= main@%.tr2.i2_1 main@%.tr2.i2_0))
           (=> (and main@tailrecurse.i4_0 main@.lr.ph.i1_0)
               (= main@%accumulator.tr1.i3_1 main@%accumulator.tr1.i3_0)))
      (main@tailrecurse.i4
        main@%.lcssa30_1
        main@%_2_0
        main@%_1_0
        main@%.tr2.i2_1
        main@%accumulator.tr1.i3_1))))
(rule (let ((a!1 (and (main@tailrecurse.i4
                  main@%.lcssa30_0
                  main@%_2_0
                  main@%_1_0
                  main@%.tr2.i2_0
                  main@%accumulator.tr1.i3_0)
                true
                (= main@%_10_0 (+ main@%.tr2.i2_0 (* 0 8) 4))
                (or (<= main@%.tr2.i2_0 0) (> main@%_10_0 0))
                (> main@%.tr2.i2_0 0)
                (= main@%_11_0 (select main@%_1_0 main@%_10_0))
                (= main@%_12_0 (+ main@%accumulator.tr1.i3_0 1))
                (= main@%_13_0 (= main@%_11_0 0))
                (=> main@tailrecurse.i4_1
                    (and main@tailrecurse.i4_1 main@tailrecurse.i4_0))
                main@tailrecurse.i4_1
                (=> (and main@tailrecurse.i4_1 main@tailrecurse.i4_0)
                    (not main@%_13_0))
                (=> (and main@tailrecurse.i4_1 main@tailrecurse.i4_0)
                    (= main@%.tr2.i2_1 main@%_11_0))
                (=> (and main@tailrecurse.i4_1 main@tailrecurse.i4_0)
                    (= main@%accumulator.tr1.i3_1 main@%_12_0))
                (=> (and main@tailrecurse.i4_1 main@tailrecurse.i4_0)
                    (= main@%.tr2.i2_2 main@%.tr2.i2_1))
                (=> (and main@tailrecurse.i4_1 main@tailrecurse.i4_0)
                    (= main@%accumulator.tr1.i3_2 main@%accumulator.tr1.i3_1)))))
  (=> a!1
      (main@tailrecurse.i4
        main@%.lcssa30_0
        main@%_2_0
        main@%_1_0
        main@%.tr2.i2_2
        main@%accumulator.tr1.i3_2))))
(rule (let ((a!1 (and (main@tailrecurse.i4
                  main@%.lcssa30_0
                  main@%_2_0
                  main@%_1_0
                  main@%.tr2.i2_0
                  main@%accumulator.tr1.i3_0)
                true
                (= main@%_10_0 (+ main@%.tr2.i2_0 (* 0 8) 4))
                (or (<= main@%.tr2.i2_0 0) (> main@%_10_0 0))
                (> main@%.tr2.i2_0 0)
                (= main@%_11_0 (select main@%_1_0 main@%_10_0))
                (= main@%_12_0 (+ main@%accumulator.tr1.i3_0 1))
                (= main@%_13_0 (= main@%_11_0 0))
                (=> main@.lr.ph.i6_0
                    (and main@.lr.ph.i6_0 main@tailrecurse.i4_0))
                (=> (and main@.lr.ph.i6_0 main@tailrecurse.i4_0) main@%_13_0)
                (=> (and main@.lr.ph.i6_0 main@tailrecurse.i4_0)
                    (= main@%.lcssa29_0 main@%_12_0))
                (=> (and main@.lr.ph.i6_0 main@tailrecurse.i4_0)
                    (= main@%.lcssa29_1 main@%.lcssa29_0))
                (=> main@tailrecurse.i7_0
                    (and main@tailrecurse.i7_0 main@.lr.ph.i6_0))
                main@tailrecurse.i7_0
                (=> (and main@tailrecurse.i7_0 main@.lr.ph.i6_0)
                    (= main@%shadow.mem.0_0 main@%_1_0))
                (=> (and main@tailrecurse.i7_0 main@.lr.ph.i6_0)
                    (= main@%.tr1.i_0 main@%_2_0))
                (=> (and main@tailrecurse.i7_0 main@.lr.ph.i6_0)
                    (= main@%shadow.mem.0_1 main@%shadow.mem.0_0))
                (=> (and main@tailrecurse.i7_0 main@.lr.ph.i6_0)
                    (= main@%.tr1.i_1 main@%.tr1.i_0)))))
  (=> a!1
      (main@tailrecurse.i7
        main@%.lcssa30_0
        main@%.lcssa29_1
        main@%_2_0
        main@%.tr1.i_1
        main@%shadow.mem.0_1))))
(rule (let ((a!1 (= main@%_14_0 (+ (+ main@%.tr1.i_0 (* 0 8)) 0)))
      (a!2 (= main@%_18_0 (+ (+ main@%.tr1.i_0 (* 0 8)) 4))))
  (=> (and (main@tailrecurse.i7
             main@%.lcssa30_0
             main@%.lcssa29_0
             main@%_2_0
             main@%.tr1.i_0
             main@%shadow.mem.0_0)
           true
           a!1
           (or (<= main@%.tr1.i_0 0) (> main@%_14_0 0))
           (= main@%_15_0 (select main@%shadow.mem.0_0 main@%_14_0))
           (= main@%_16_0 (+ main@%_15_0 1))
           (= main@%_17_0 (store main@%shadow.mem.0_0 main@%_14_0 main@%_16_0))
           a!2
           (or (<= main@%.tr1.i_0 0) (> main@%_18_0 0))
           (> main@%.tr1.i_0 0)
           (= main@%_19_0 (select main@%_17_0 main@%_18_0))
           (= main@%_20_0 (= main@%_19_0 0))
           (=> main@tailrecurse.i7_1
               (and main@tailrecurse.i7_1 main@tailrecurse.i7_0))
           main@tailrecurse.i7_1
           (=> (and main@tailrecurse.i7_1 main@tailrecurse.i7_0)
               (not main@%_20_0))
           (=> (and main@tailrecurse.i7_1 main@tailrecurse.i7_0)
               (= main@%shadow.mem.0_1 main@%_17_0))
           (=> (and main@tailrecurse.i7_1 main@tailrecurse.i7_0)
               (= main@%.tr1.i_1 main@%_19_0))
           (=> (and main@tailrecurse.i7_1 main@tailrecurse.i7_0)
               (= main@%shadow.mem.0_2 main@%shadow.mem.0_1))
           (=> (and main@tailrecurse.i7_1 main@tailrecurse.i7_0)
               (= main@%.tr1.i_2 main@%.tr1.i_1)))
      (main@tailrecurse.i7
        main@%.lcssa30_0
        main@%.lcssa29_0
        main@%_2_0
        main@%.tr1.i_2
        main@%shadow.mem.0_2))))
(rule (let ((a!1 (= main@%_14_0 (+ (+ main@%.tr1.i_0 (* 0 8)) 0)))
      (a!2 (= main@%_18_0 (+ (+ main@%.tr1.i_0 (* 0 8)) 4))))
  (=> (and (main@tailrecurse.i7
             main@%.lcssa30_0
             main@%.lcssa29_0
             main@%_2_0
             main@%.tr1.i_0
             main@%shadow.mem.0_0)
           true
           a!1
           (or (<= main@%.tr1.i_0 0) (> main@%_14_0 0))
           (= main@%_15_0 (select main@%shadow.mem.0_0 main@%_14_0))
           (= main@%_16_0 (+ main@%_15_0 1))
           (= main@%_17_0 (store main@%shadow.mem.0_0 main@%_14_0 main@%_16_0))
           a!2
           (or (<= main@%.tr1.i_0 0) (> main@%_18_0 0))
           (> main@%.tr1.i_0 0)
           (= main@%_19_0 (select main@%_17_0 main@%_18_0))
           (= main@%_20_0 (= main@%_19_0 0))
           (=> main@.lr.ph.i8_0 (and main@.lr.ph.i8_0 main@tailrecurse.i7_0))
           (=> (and main@.lr.ph.i8_0 main@tailrecurse.i7_0) main@%_20_0)
           (=> main@tailrecurse.i11_0
               (and main@tailrecurse.i11_0 main@.lr.ph.i8_0))
           main@tailrecurse.i11_0
           (=> (and main@tailrecurse.i11_0 main@.lr.ph.i8_0)
               (= main@%.tr2.i9_0 main@%_2_0))
           (=> (and main@tailrecurse.i11_0 main@.lr.ph.i8_0)
               (= main@%accumulator.tr1.i10_0 0))
           (=> (and main@tailrecurse.i11_0 main@.lr.ph.i8_0)
               (= main@%.tr2.i9_1 main@%.tr2.i9_0))
           (=> (and main@tailrecurse.i11_0 main@.lr.ph.i8_0)
               (= main@%accumulator.tr1.i10_1 main@%accumulator.tr1.i10_0)))
      (main@tailrecurse.i11
        main@%.lcssa30_0
        main@%.lcssa29_0
        main@%.tr2.i9_1
        main@%_17_0
        main@%accumulator.tr1.i10_1))))
(rule (let ((a!1 (= main@%_21_0 (+ (+ main@%.tr2.i9_0 (* 0 8)) 0)))
      (a!2 (= main@%_23_0 (+ (+ main@%.tr2.i9_0 (* 0 8)) 4))))
  (=> (and (main@tailrecurse.i11
             main@%.lcssa30_0
             main@%.lcssa29_0
             main@%.tr2.i9_0
             main@%_17_0
             main@%accumulator.tr1.i10_0)
           true
           a!1
           (or (<= main@%.tr2.i9_0 0) (> main@%_21_0 0))
           (= main@%_22_0 (select main@%_17_0 main@%_21_0))
           a!2
           (or (<= main@%.tr2.i9_0 0) (> main@%_23_0 0))
           (> main@%.tr2.i9_0 0)
           (= main@%_24_0 (select main@%_17_0 main@%_23_0))
           (= main@%_25_0 (+ main@%_22_0 main@%accumulator.tr1.i10_0))
           (= main@%_26_0 (= main@%_24_0 0))
           (=> main@tailrecurse.i11_1
               (and main@tailrecurse.i11_1 main@tailrecurse.i11_0))
           main@tailrecurse.i11_1
           (=> (and main@tailrecurse.i11_1 main@tailrecurse.i11_0)
               (not main@%_26_0))
           (=> (and main@tailrecurse.i11_1 main@tailrecurse.i11_0)
               (= main@%.tr2.i9_1 main@%_24_0))
           (=> (and main@tailrecurse.i11_1 main@tailrecurse.i11_0)
               (= main@%accumulator.tr1.i10_1 main@%_25_0))
           (=> (and main@tailrecurse.i11_1 main@tailrecurse.i11_0)
               (= main@%.tr2.i9_2 main@%.tr2.i9_1))
           (=> (and main@tailrecurse.i11_1 main@tailrecurse.i11_0)
               (= main@%accumulator.tr1.i10_2 main@%accumulator.tr1.i10_1)))
      (main@tailrecurse.i11
        main@%.lcssa30_0
        main@%.lcssa29_0
        main@%.tr2.i9_2
        main@%_17_0
        main@%accumulator.tr1.i10_2))))
(rule (let ((a!1 (= main@%_21_0 (+ (+ main@%.tr2.i9_0 (* 0 8)) 0)))
      (a!2 (= main@%_23_0 (+ (+ main@%.tr2.i9_0 (* 0 8)) 4))))
(let ((a!3 (and (main@tailrecurse.i11
                  main@%.lcssa30_0
                  main@%.lcssa29_0
                  main@%.tr2.i9_0
                  main@%_17_0
                  main@%accumulator.tr1.i10_0)
                true
                a!1
                (or (<= main@%.tr2.i9_0 0) (> main@%_21_0 0))
                (= main@%_22_0 (select main@%_17_0 main@%_21_0))
                a!2
                (or (<= main@%.tr2.i9_0 0) (> main@%_23_0 0))
                (> main@%.tr2.i9_0 0)
                (= main@%_24_0 (select main@%_17_0 main@%_23_0))
                (= main@%_25_0 (+ main@%_22_0 main@%accumulator.tr1.i10_0))
                (= main@%_26_0 (= main@%_24_0 0))
                (=> main@sum.exit13.loopexit_0
                    (and main@sum.exit13.loopexit_0 main@tailrecurse.i11_0))
                (=> (and main@sum.exit13.loopexit_0 main@tailrecurse.i11_0)
                    main@%_26_0)
                (=> (and main@sum.exit13.loopexit_0 main@tailrecurse.i11_0)
                    (= main@%.lcssa_0 main@%_25_0))
                (=> (and main@sum.exit13.loopexit_0 main@tailrecurse.i11_0)
                    (= main@%.lcssa_1 main@%.lcssa_0))
                (=> main@sum.exit13_0
                    (and main@sum.exit13_0 main@sum.exit13.loopexit_0))
                (=> (and main@sum.exit13_0 main@sum.exit13.loopexit_0)
                    (= main@%accumulator.tr.lcssa.i141518_0 main@%.lcssa30_0))
                (=> (and main@sum.exit13_0 main@sum.exit13.loopexit_0)
                    (= main@%accumulator.tr.lcssa.i51617_0 main@%.lcssa29_0))
                (=> (and main@sum.exit13_0 main@sum.exit13.loopexit_0)
                    (= main@%accumulator.tr.lcssa.i12_0 main@%.lcssa_1))
                (=> (and main@sum.exit13_0 main@sum.exit13.loopexit_0)
                    (= main@%accumulator.tr.lcssa.i141518_1
                       main@%accumulator.tr.lcssa.i141518_0))
                (=> (and main@sum.exit13_0 main@sum.exit13.loopexit_0)
                    (= main@%accumulator.tr.lcssa.i51617_1
                       main@%accumulator.tr.lcssa.i51617_0))
                (=> (and main@sum.exit13_0 main@sum.exit13.loopexit_0)
                    (= main@%accumulator.tr.lcssa.i12_1
                       main@%accumulator.tr.lcssa.i12_0))
                (=> main@sum.exit13_0
                    (= main@%_27_0
                       (+ main@%accumulator.tr.lcssa.i51617_1
                          main@%accumulator.tr.lcssa.i141518_1)))
                (=> main@sum.exit13_0
                    (= main@%_28_0
                       (> main@%accumulator.tr.lcssa.i12_1 main@%_27_0)))
                (=> main@sum.exit13_0 (not main@%_28_0))
                (=> main@sum.exit13.split_0
                    (and main@sum.exit13.split_0 main@sum.exit13_0))
                main@sum.exit13.split_0)))
  (=> a!3 main@sum.exit13.split))))
(query main@sum.exit13.split)

