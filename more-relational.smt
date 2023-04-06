(set-info :original "/tmp/sea-tei1swyh/more-relational.pp.ms.o.bc")
(set-info :authors "SeaHorn v.10.0.0-rc0")
(declare-rel verifier.error (Bool Bool Bool ))
(declare-rel main@entry (Int ))
(declare-rel main@.lr.ph (Int Int Int Int Int Int ))
(declare-rel main@tailrecurse.i (Int Int Int Int Int Int Int ))
(declare-rel main@.lr.ph.i (Int Int Int Int Int Int Int Int ))
(declare-rel main@orig.main.exit.split ())
(declare-var main@%_20_0 Int )
(declare-var main@%_21_0 Bool )
(declare-var main@%_22_0 Bool )
(declare-var main@%_10_0 Bool )
(declare-var main@%_16_0 Int )
(declare-var main@%_18_0 Int )
(declare-var main@%_19_0 Bool )
(declare-var main@%_15_0 Bool )
(declare-var main@%_12_0 Bool )
(declare-var main@%.015.i_2 Int )
(declare-var main@%.024.i_2 Int )
(declare-var main@%_0_0 Bool )
(declare-var main@%_1_0 Int )
(declare-var main@%_2_0 Int )
(declare-var main@%_3_0 Bool )
(declare-var main@%neg.i_0 Int )
(declare-var main@%_5_0 Int )
(declare-var main@%_6_0 Int )
(declare-var main@%_7_0 Bool )
(declare-var main@%neg2.i_0 Int )
(declare-var main@%_9_0 Bool )
(declare-var @nd_0 Int )
(declare-var main@entry_0 Bool )
(declare-var main@%loop.bound_0 Int )
(declare-var main@%_4_0 Int )
(declare-var main@%_8_0 Int )
(declare-var main@.lr.ph_0 Bool )
(declare-var main@%.0.i3_0 Int )
(declare-var main@%.01.i2_0 Int )
(declare-var main@%.0.i3_1 Int )
(declare-var main@%.01.i2_1 Int )
(declare-var main@orig.main.exit_0 Bool )
(declare-var main@%.0.i.lcssa_0 Int )
(declare-var main@%.0.i.lcssa_1 Int )
(declare-var main@orig.main.exit.split_0 Bool )
(declare-var main@%_11_0 Int )
(declare-var main@tailrecurse.i_0 Bool )
(declare-var main@%.tr.i_0 Int )
(declare-var main@%.tr.i_1 Int )
(declare-var main@._crit_edge.i_0 Bool )
(declare-var main@%.02.lcssa.i_0 Int )
(declare-var main@%.02.lcssa.i_1 Int )
(declare-var main@%_17_0 Int )
(declare-var main@incr.exit.loopexit_0 Bool )
(declare-var main@%.01.i2_2 Int )
(declare-var main@tailrecurse.i_1 Bool )
(declare-var main@%.tr.i_2 Int )
(declare-var main@.lr.ph.i_0 Bool )
(declare-var main@%.015.i_0 Int )
(declare-var main@%.024.i_0 Int )
(declare-var main@%.015.i_1 Int )
(declare-var main@%.024.i_1 Int )
(declare-var main@%_13_0 Int )
(declare-var main@%_14_0 Int )
(declare-var main@.lr.ph.i_1 Bool )
(rule (verifier.error false false false))
(rule (verifier.error false true true))
(rule (verifier.error true false true))
(rule (verifier.error true true true))
(rule (main@entry @nd_0))
(rule (=> (and (main@entry @nd_0)
         true
         (= main@%_0_0 (= main@%loop.bound_0 1))
         main@%_0_0
         (= main@%_1_0 @nd_0)
         (= main@%_3_0 (< main@%_2_0 0))
         (= main@%neg.i_0 (- 0 main@%_2_0))
         (= main@%_4_0 (ite main@%_3_0 main@%neg.i_0 main@%_2_0))
         (= main@%_5_0 @nd_0)
         (= main@%_7_0 (< main@%_6_0 0))
         (= main@%neg2.i_0 (- 0 main@%_6_0))
         (= main@%_8_0 (ite main@%_7_0 main@%neg2.i_0 main@%_6_0))
         (= main@%_9_0 (> main@%_4_0 0))
         (=> main@.lr.ph_0 (and main@.lr.ph_0 main@entry_0))
         (=> (and main@.lr.ph_0 main@entry_0) main@%_9_0)
         (=> (and main@.lr.ph_0 main@entry_0) (= main@%.0.i3_0 main@%_8_0))
         (=> (and main@.lr.ph_0 main@entry_0) (= main@%.01.i2_0 main@%_4_0))
         (=> (and main@.lr.ph_0 main@entry_0) (= main@%.0.i3_1 main@%.0.i3_0))
         (=> (and main@.lr.ph_0 main@entry_0) (= main@%.01.i2_1 main@%.01.i2_0))
         main@.lr.ph_0)
    (main@.lr.ph main@%_8_0
                 main@%_4_0
                 main@%.01.i2_1
                 main@%loop.bound_0
                 main@%.0.i3_1
                 @nd_0)))
(rule (let ((a!1 (=> main@orig.main.exit_0
               (= main@%_21_0 (not (= main@%.0.i.lcssa_1 main@%_20_0))))))
(let ((a!2 (and (main@entry @nd_0)
                true
                (= main@%_0_0 (= main@%loop.bound_0 1))
                main@%_0_0
                (= main@%_1_0 @nd_0)
                (= main@%_3_0 (< main@%_2_0 0))
                (= main@%neg.i_0 (- 0 main@%_2_0))
                (= main@%_4_0 (ite main@%_3_0 main@%neg.i_0 main@%_2_0))
                (= main@%_5_0 @nd_0)
                (= main@%_7_0 (< main@%_6_0 0))
                (= main@%neg2.i_0 (- 0 main@%_6_0))
                (= main@%_8_0 (ite main@%_7_0 main@%neg2.i_0 main@%_6_0))
                (= main@%_9_0 (> main@%_4_0 0))
                (=> main@orig.main.exit_0
                    (and main@orig.main.exit_0 main@entry_0))
                (=> (and main@orig.main.exit_0 main@entry_0) (not main@%_9_0))
                (=> (and main@orig.main.exit_0 main@entry_0)
                    (= main@%.0.i.lcssa_0 main@%_8_0))
                (=> (and main@orig.main.exit_0 main@entry_0)
                    (= main@%.0.i.lcssa_1 main@%.0.i.lcssa_0))
                (=> main@orig.main.exit_0
                    (= main@%_20_0 (+ main@%_8_0 main@%_4_0)))
                a!1
                (=> main@orig.main.exit_0 (not main@%_22_0))
                (=> main@orig.main.exit_0 main@%_21_0)
                (=> main@orig.main.exit.split_0
                    (and main@orig.main.exit.split_0 main@orig.main.exit_0))
                main@orig.main.exit.split_0)))
  (=> a!2 main@orig.main.exit.split))))
(rule (=> (and (main@.lr.ph main@%_8_0
                      main@%_4_0
                      main@%.01.i2_0
                      main@%loop.bound_0
                      main@%.0.i3_0
                      @nd_0)
         true
         (= main@%_11_0 (+ main@%.01.i2_0 (- 1)))
         (=> main@tailrecurse.i_0 (and main@tailrecurse.i_0 main@.lr.ph_0))
         (=> (and main@tailrecurse.i_0 main@.lr.ph_0)
             (= main@%.tr.i_0 main@%.0.i3_0))
         (=> (and main@tailrecurse.i_0 main@.lr.ph_0)
             (= main@%.tr.i_1 main@%.tr.i_0))
         main@tailrecurse.i_0)
    (main@tailrecurse.i
      main@%_8_0
      main@%_4_0
      main@%.01.i2_0
      main@%loop.bound_0
      main@%_11_0
      @nd_0
      main@%.tr.i_1)))
(rule (let ((a!1 (and (main@tailrecurse.i
                  main@%_8_0
                  main@%_4_0
                  main@%.01.i2_0
                  main@%loop.bound_0
                  main@%_11_0
                  @nd_0
                  main@%.tr.i_0)
                true
                (= main@%_12_0 (> main@%.tr.i_0 0))
                (=> main@._crit_edge.i_0
                    (and main@._crit_edge.i_0 main@tailrecurse.i_0))
                (=> (and main@._crit_edge.i_0 main@tailrecurse.i_0)
                    (not main@%_12_0))
                (=> (and main@._crit_edge.i_0 main@tailrecurse.i_0)
                    (= main@%.02.lcssa.i_0 0))
                (=> (and main@._crit_edge.i_0 main@tailrecurse.i_0)
                    (= main@%.02.lcssa.i_1 main@%.02.lcssa.i_0))
                (=> main@._crit_edge.i_0 (= main@%_16_0 @nd_0))
                (=> main@._crit_edge.i_0
                    (= main@%_18_0 (+ main@%.02.lcssa.i_1 1)))
                (=> main@._crit_edge.i_0
                    (= main@%_19_0 (= main@%_17_0 main@%_18_0)))
                (=> main@incr.exit.loopexit_0
                    (and main@incr.exit.loopexit_0 main@._crit_edge.i_0))
                (=> (and main@incr.exit.loopexit_0 main@._crit_edge.i_0)
                    main@%_19_0)
                (=> main@incr.exit.loopexit_0
                    (= main@%_10_0 (> main@%.01.i2_0 main@%loop.bound_0)))
                (=> main@.lr.ph_0 (and main@.lr.ph_0 main@incr.exit.loopexit_0))
                (=> (and main@.lr.ph_0 main@incr.exit.loopexit_0) main@%_10_0)
                (=> (and main@.lr.ph_0 main@incr.exit.loopexit_0)
                    (= main@%.0.i3_0 main@%_17_0))
                (=> (and main@.lr.ph_0 main@incr.exit.loopexit_0)
                    (= main@%.01.i2_1 main@%_11_0))
                (=> (and main@.lr.ph_0 main@incr.exit.loopexit_0)
                    (= main@%.0.i3_1 main@%.0.i3_0))
                (=> (and main@.lr.ph_0 main@incr.exit.loopexit_0)
                    (= main@%.01.i2_2 main@%.01.i2_1))
                main@.lr.ph_0)))
  (=> a!1
      (main@.lr.ph main@%_8_0
                   main@%_4_0
                   main@%.01.i2_2
                   main@%loop.bound_0
                   main@%.0.i3_1
                   @nd_0))))
(rule (let ((a!1 (and (main@tailrecurse.i
                  main@%_8_0
                  main@%_4_0
                  main@%.01.i2_0
                  main@%loop.bound_0
                  main@%_11_0
                  @nd_0
                  main@%.tr.i_0)
                true
                (= main@%_12_0 (> main@%.tr.i_0 0))
                (=> main@._crit_edge.i_0
                    (and main@._crit_edge.i_0 main@tailrecurse.i_0))
                (=> (and main@._crit_edge.i_0 main@tailrecurse.i_0)
                    (not main@%_12_0))
                (=> (and main@._crit_edge.i_0 main@tailrecurse.i_0)
                    (= main@%.02.lcssa.i_0 0))
                (=> (and main@._crit_edge.i_0 main@tailrecurse.i_0)
                    (= main@%.02.lcssa.i_1 main@%.02.lcssa.i_0))
                (=> main@._crit_edge.i_0 (= main@%_16_0 @nd_0))
                (=> main@._crit_edge.i_0
                    (= main@%_18_0 (+ main@%.02.lcssa.i_1 1)))
                (=> main@._crit_edge.i_0
                    (= main@%_19_0 (= main@%_17_0 main@%_18_0)))
                (=> main@tailrecurse.i_1
                    (and main@tailrecurse.i_1 main@._crit_edge.i_0))
                (=> (and main@tailrecurse.i_1 main@._crit_edge.i_0)
                    (not main@%_19_0))
                (=> (and main@tailrecurse.i_1 main@._crit_edge.i_0)
                    (= main@%.tr.i_1 main@%.02.lcssa.i_1))
                (=> (and main@tailrecurse.i_1 main@._crit_edge.i_0)
                    (= main@%.tr.i_2 main@%.tr.i_1))
                main@tailrecurse.i_1)))
  (=> a!1
      (main@tailrecurse.i
        main@%_8_0
        main@%_4_0
        main@%.01.i2_0
        main@%loop.bound_0
        main@%_11_0
        @nd_0
        main@%.tr.i_2))))
(rule (=> (and (main@tailrecurse.i
           main@%_8_0
           main@%_4_0
           main@%.01.i2_0
           main@%loop.bound_0
           main@%_11_0
           @nd_0
           main@%.tr.i_0)
         true
         (= main@%_12_0 (> main@%.tr.i_0 0))
         (=> main@.lr.ph.i_0 (and main@.lr.ph.i_0 main@tailrecurse.i_0))
         (=> (and main@.lr.ph.i_0 main@tailrecurse.i_0) main@%_12_0)
         (=> (and main@.lr.ph.i_0 main@tailrecurse.i_0)
             (= main@%.015.i_0 main@%.tr.i_0))
         (=> (and main@.lr.ph.i_0 main@tailrecurse.i_0) (= main@%.024.i_0 0))
         (=> (and main@.lr.ph.i_0 main@tailrecurse.i_0)
             (= main@%.015.i_1 main@%.015.i_0))
         (=> (and main@.lr.ph.i_0 main@tailrecurse.i_0)
             (= main@%.024.i_1 main@%.024.i_0))
         main@.lr.ph.i_0)
    (main@.lr.ph.i main@%_8_0
                   main@%_4_0
                   main@%.01.i2_0
                   main@%loop.bound_0
                   main@%_11_0
                   @nd_0
                   main@%.015.i_1
                   main@%.024.i_1)))
(rule (let ((a!1 (=> main@orig.main.exit_0
               (= main@%_21_0 (not (= main@%.0.i.lcssa_1 main@%_20_0))))))
(let ((a!2 (and (main@tailrecurse.i
                  main@%_8_0
                  main@%_4_0
                  main@%.01.i2_0
                  main@%loop.bound_0
                  main@%_11_0
                  @nd_0
                  main@%.tr.i_0)
                true
                (= main@%_12_0 (> main@%.tr.i_0 0))
                (=> main@._crit_edge.i_0
                    (and main@._crit_edge.i_0 main@tailrecurse.i_0))
                (=> (and main@._crit_edge.i_0 main@tailrecurse.i_0)
                    (not main@%_12_0))
                (=> (and main@._crit_edge.i_0 main@tailrecurse.i_0)
                    (= main@%.02.lcssa.i_0 0))
                (=> (and main@._crit_edge.i_0 main@tailrecurse.i_0)
                    (= main@%.02.lcssa.i_1 main@%.02.lcssa.i_0))
                (=> main@._crit_edge.i_0 (= main@%_16_0 @nd_0))
                (=> main@._crit_edge.i_0
                    (= main@%_18_0 (+ main@%.02.lcssa.i_1 1)))
                (=> main@._crit_edge.i_0
                    (= main@%_19_0 (= main@%_17_0 main@%_18_0)))
                (=> main@incr.exit.loopexit_0
                    (and main@incr.exit.loopexit_0 main@._crit_edge.i_0))
                (=> (and main@incr.exit.loopexit_0 main@._crit_edge.i_0)
                    main@%_19_0)
                (=> main@incr.exit.loopexit_0
                    (= main@%_10_0 (> main@%.01.i2_0 main@%loop.bound_0)))
                (=> main@orig.main.exit_0
                    (and main@orig.main.exit_0 main@incr.exit.loopexit_0))
                (=> (and main@orig.main.exit_0 main@incr.exit.loopexit_0)
                    (not main@%_10_0))
                (=> (and main@orig.main.exit_0 main@incr.exit.loopexit_0)
                    (= main@%.0.i.lcssa_0 main@%_17_0))
                (=> (and main@orig.main.exit_0 main@incr.exit.loopexit_0)
                    (= main@%.0.i.lcssa_1 main@%.0.i.lcssa_0))
                (=> main@orig.main.exit_0
                    (= main@%_20_0 (+ main@%_8_0 main@%_4_0)))
                a!1
                (=> main@orig.main.exit_0 (not main@%_22_0))
                (=> main@orig.main.exit_0 main@%_21_0)
                (=> main@orig.main.exit.split_0
                    (and main@orig.main.exit.split_0 main@orig.main.exit_0))
                main@orig.main.exit.split_0)))
  (=> a!2 main@orig.main.exit.split))))
(rule (let ((a!1 (and (main@.lr.ph.i main@%_8_0
                               main@%_4_0
                               main@%.01.i2_0
                               main@%loop.bound_0
                               main@%_11_0
                               @nd_0
                               main@%.015.i_0
                               main@%.024.i_0)
                true
                (= main@%_13_0 (+ main@%.015.i_0 (- 1)))
                (= main@%_14_0 (+ main@%.024.i_0 1))
                (= main@%_15_0 (> main@%.015.i_0 1))
                (=> main@._crit_edge.i_0
                    (and main@._crit_edge.i_0 main@.lr.ph.i_0))
                (=> (and main@._crit_edge.i_0 main@.lr.ph.i_0)
                    (not main@%_15_0))
                (=> (and main@._crit_edge.i_0 main@.lr.ph.i_0)
                    (= main@%.02.lcssa.i_0 main@%_14_0))
                (=> (and main@._crit_edge.i_0 main@.lr.ph.i_0)
                    (= main@%.02.lcssa.i_1 main@%.02.lcssa.i_0))
                (=> main@._crit_edge.i_0 (= main@%_16_0 @nd_0))
                (=> main@._crit_edge.i_0
                    (= main@%_18_0 (+ main@%.02.lcssa.i_1 1)))
                (=> main@._crit_edge.i_0
                    (= main@%_19_0 (= main@%_17_0 main@%_18_0)))
                (=> main@incr.exit.loopexit_0
                    (and main@incr.exit.loopexit_0 main@._crit_edge.i_0))
                (=> (and main@incr.exit.loopexit_0 main@._crit_edge.i_0)
                    main@%_19_0)
                (=> main@incr.exit.loopexit_0
                    (= main@%_10_0 (> main@%.01.i2_0 main@%loop.bound_0)))
                (=> main@.lr.ph_0 (and main@.lr.ph_0 main@incr.exit.loopexit_0))
                (=> (and main@.lr.ph_0 main@incr.exit.loopexit_0) main@%_10_0)
                (=> (and main@.lr.ph_0 main@incr.exit.loopexit_0)
                    (= main@%.0.i3_0 main@%_17_0))
                (=> (and main@.lr.ph_0 main@incr.exit.loopexit_0)
                    (= main@%.01.i2_1 main@%_11_0))
                (=> (and main@.lr.ph_0 main@incr.exit.loopexit_0)
                    (= main@%.0.i3_1 main@%.0.i3_0))
                (=> (and main@.lr.ph_0 main@incr.exit.loopexit_0)
                    (= main@%.01.i2_2 main@%.01.i2_1))
                main@.lr.ph_0)))
  (=> a!1
      (main@.lr.ph main@%_8_0
                   main@%_4_0
                   main@%.01.i2_2
                   main@%loop.bound_0
                   main@%.0.i3_1
                   @nd_0))))
(rule (let ((a!1 (and (main@.lr.ph.i main@%_8_0
                               main@%_4_0
                               main@%.01.i2_0
                               main@%loop.bound_0
                               main@%_11_0
                               @nd_0
                               main@%.015.i_0
                               main@%.024.i_0)
                true
                (= main@%_13_0 (+ main@%.015.i_0 (- 1)))
                (= main@%_14_0 (+ main@%.024.i_0 1))
                (= main@%_15_0 (> main@%.015.i_0 1))
                (=> main@._crit_edge.i_0
                    (and main@._crit_edge.i_0 main@.lr.ph.i_0))
                (=> (and main@._crit_edge.i_0 main@.lr.ph.i_0)
                    (not main@%_15_0))
                (=> (and main@._crit_edge.i_0 main@.lr.ph.i_0)
                    (= main@%.02.lcssa.i_0 main@%_14_0))
                (=> (and main@._crit_edge.i_0 main@.lr.ph.i_0)
                    (= main@%.02.lcssa.i_1 main@%.02.lcssa.i_0))
                (=> main@._crit_edge.i_0 (= main@%_16_0 @nd_0))
                (=> main@._crit_edge.i_0
                    (= main@%_18_0 (+ main@%.02.lcssa.i_1 1)))
                (=> main@._crit_edge.i_0
                    (= main@%_19_0 (= main@%_17_0 main@%_18_0)))
                (=> main@tailrecurse.i_0
                    (and main@tailrecurse.i_0 main@._crit_edge.i_0))
                (=> (and main@tailrecurse.i_0 main@._crit_edge.i_0)
                    (not main@%_19_0))
                (=> (and main@tailrecurse.i_0 main@._crit_edge.i_0)
                    (= main@%.tr.i_0 main@%.02.lcssa.i_1))
                (=> (and main@tailrecurse.i_0 main@._crit_edge.i_0)
                    (= main@%.tr.i_1 main@%.tr.i_0))
                main@tailrecurse.i_0)))
  (=> a!1
      (main@tailrecurse.i
        main@%_8_0
        main@%_4_0
        main@%.01.i2_0
        main@%loop.bound_0
        main@%_11_0
        @nd_0
        main@%.tr.i_1))))
(rule (=> (and (main@.lr.ph.i main@%_8_0
                        main@%_4_0
                        main@%.01.i2_0
                        main@%loop.bound_0
                        main@%_11_0
                        @nd_0
                        main@%.015.i_0
                        main@%.024.i_0)
         true
         (= main@%_13_0 (+ main@%.015.i_0 (- 1)))
         (= main@%_14_0 (+ main@%.024.i_0 1))
         (= main@%_15_0 (> main@%.015.i_0 1))
         (=> main@.lr.ph.i_1 (and main@.lr.ph.i_1 main@.lr.ph.i_0))
         (=> (and main@.lr.ph.i_1 main@.lr.ph.i_0) main@%_15_0)
         (=> (and main@.lr.ph.i_1 main@.lr.ph.i_0)
             (= main@%.015.i_1 main@%_13_0))
         (=> (and main@.lr.ph.i_1 main@.lr.ph.i_0)
             (= main@%.024.i_1 main@%_14_0))
         (=> (and main@.lr.ph.i_1 main@.lr.ph.i_0)
             (= main@%.015.i_2 main@%.015.i_1))
         (=> (and main@.lr.ph.i_1 main@.lr.ph.i_0)
             (= main@%.024.i_2 main@%.024.i_1))
         main@.lr.ph.i_1)
    (main@.lr.ph.i main@%_8_0
                   main@%_4_0
                   main@%.01.i2_0
                   main@%loop.bound_0
                   main@%_11_0
                   @nd_0
                   main@%.015.i_2
                   main@%.024.i_2)))
(rule (let ((a!1 (=> main@orig.main.exit_0
               (= main@%_21_0 (not (= main@%.0.i.lcssa_1 main@%_20_0))))))
(let ((a!2 (and (main@.lr.ph.i main@%_8_0
                               main@%_4_0
                               main@%.01.i2_0
                               main@%loop.bound_0
                               main@%_11_0
                               @nd_0
                               main@%.015.i_0
                               main@%.024.i_0)
                true
                (= main@%_13_0 (+ main@%.015.i_0 (- 1)))
                (= main@%_14_0 (+ main@%.024.i_0 1))
                (= main@%_15_0 (> main@%.015.i_0 1))
                (=> main@._crit_edge.i_0
                    (and main@._crit_edge.i_0 main@.lr.ph.i_0))
                (=> (and main@._crit_edge.i_0 main@.lr.ph.i_0)
                    (not main@%_15_0))
                (=> (and main@._crit_edge.i_0 main@.lr.ph.i_0)
                    (= main@%.02.lcssa.i_0 main@%_14_0))
                (=> (and main@._crit_edge.i_0 main@.lr.ph.i_0)
                    (= main@%.02.lcssa.i_1 main@%.02.lcssa.i_0))
                (=> main@._crit_edge.i_0 (= main@%_16_0 @nd_0))
                (=> main@._crit_edge.i_0
                    (= main@%_18_0 (+ main@%.02.lcssa.i_1 1)))
                (=> main@._crit_edge.i_0
                    (= main@%_19_0 (= main@%_17_0 main@%_18_0)))
                (=> main@incr.exit.loopexit_0
                    (and main@incr.exit.loopexit_0 main@._crit_edge.i_0))
                (=> (and main@incr.exit.loopexit_0 main@._crit_edge.i_0)
                    main@%_19_0)
                (=> main@incr.exit.loopexit_0
                    (= main@%_10_0 (> main@%.01.i2_0 main@%loop.bound_0)))
                (=> main@orig.main.exit_0
                    (and main@orig.main.exit_0 main@incr.exit.loopexit_0))
                (=> (and main@orig.main.exit_0 main@incr.exit.loopexit_0)
                    (not main@%_10_0))
                (=> (and main@orig.main.exit_0 main@incr.exit.loopexit_0)
                    (= main@%.0.i.lcssa_0 main@%_17_0))
                (=> (and main@orig.main.exit_0 main@incr.exit.loopexit_0)
                    (= main@%.0.i.lcssa_1 main@%.0.i.lcssa_0))
                (=> main@orig.main.exit_0
                    (= main@%_20_0 (+ main@%_8_0 main@%_4_0)))
                a!1
                (=> main@orig.main.exit_0 (not main@%_22_0))
                (=> main@orig.main.exit_0 main@%_21_0)
                (=> main@orig.main.exit.split_0
                    (and main@orig.main.exit.split_0 main@orig.main.exit_0))
                main@orig.main.exit.split_0)))
  (=> a!2 main@orig.main.exit.split))))
(query main@orig.main.exit.split)


