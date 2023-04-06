(set-info :original "/tmp/sea-hjh13enj/fedgup.pp.ms.o.bc")
(set-info :authors "SeaHorn v.10.0.0-rc0")
(declare-rel verifier.error (Bool Bool Bool ))
(declare-rel main@entry (Int ))
(declare-rel main@.lr.ph11 (Int Int Int Int Int Int Int Int ))
(declare-rel main@.lr.ph6 (Int Int Int Int Int ))
(declare-rel main@.lr.ph (Int Int Int ))
(declare-rel main@orig.main.exit.split ())
(declare-var main@%_23_0 Bool )
(declare-var main@%_24_0 Bool )
(declare-var main@%_22_0 Bool )
(declare-var main@%_16_0 Bool )
(declare-var main@%.24.i3_2 Int )
(declare-var main@%.16.i2_2 Int )
(declare-var main@%_19_0 Bool )
(declare-var main@%_8_0 Bool )
(declare-var main@%.2.i5_2 Int )
(declare-var main@%.05.i4_2 Int )
(declare-var main@%_10_0 Int )
(declare-var main@%_11_0 Int )
(declare-var main@%_12_0 Bool )
(declare-var main@%_13_0 Int )
(declare-var main@%not..i_0 Bool )
(declare-var main@%_14_0 Int )
(declare-var main@%_15_0 Bool )
(declare-var main@%_0_0 Bool )
(declare-var main@%_1_0 Bool )
(declare-var main@%_2_0 Bool )
(declare-var main@%_3_0 Int )
(declare-var main@%_4_0 Int )
(declare-var main@%_5_0 Bool )
(declare-var main@%neg.i_0 Int )
(declare-var main@%_7_0 Bool )
(declare-var main@%.0.i10_2 Int )
(declare-var main@%.01.i9_2 Int )
(declare-var main@%.02.i8_2 Int )
(declare-var @nd_0 Int )
(declare-var main@entry_0 Bool )
(declare-var main@%loop.bound_0 Int )
(declare-var main@%loop.bound1_0 Int )
(declare-var main@%loop.bound2_0 Int )
(declare-var main@%_6_0 Int )
(declare-var main@.lr.ph11_0 Bool )
(declare-var main@%.0.i10_0 Int )
(declare-var main@%.01.i9_0 Int )
(declare-var main@%.02.i8_0 Int )
(declare-var main@%.0.i10_1 Int )
(declare-var main@%.01.i9_1 Int )
(declare-var main@%.02.i8_1 Int )
(declare-var main@orig.main.exit_0 Bool )
(declare-var main@%.16.i.lcssa_0 Int )
(declare-var main@%.16.i.lcssa_1 Int )
(declare-var main@orig.main.exit.split_0 Bool )
(declare-var main@%_9_0 Int )
(declare-var main@%.13.i_0 Int )
(declare-var main@%.1.i_0 Int )
(declare-var main@.lr.ph11_1 Bool )
(declare-var main@.preheader1_0 Bool )
(declare-var main@.lr.ph6_0 Bool )
(declare-var main@%.2.i5_0 Int )
(declare-var main@%.05.i4_0 Int )
(declare-var main@%.2.i5_1 Int )
(declare-var main@%.05.i4_1 Int )
(declare-var main@.preheader_0 Bool )
(declare-var main@%.05.i.lcssa_0 Int )
(declare-var main@%.05.i.lcssa_1 Int )
(declare-var main@.lr.ph_0 Bool )
(declare-var main@%.24.i3_0 Int )
(declare-var main@%.16.i2_0 Int )
(declare-var main@%.24.i3_1 Int )
(declare-var main@%.16.i2_1 Int )
(declare-var main@%_17_0 Int )
(declare-var main@%_18_0 Int )
(declare-var main@.lr.ph6_1 Bool )
(declare-var main@%_20_0 Int )
(declare-var main@%_21_0 Int )
(declare-var main@.lr.ph_1 Bool )
(rule (verifier.error false false false))
(rule (verifier.error false true true))
(rule (verifier.error true false true))
(rule (verifier.error true true true))
(rule (main@entry @nd_0))
(rule (=> (and (main@entry @nd_0)
         true
         (= main@%_0_0 (= main@%loop.bound_0 0))
         main@%_0_0
         (= main@%_1_0 (= main@%loop.bound1_0 0))
         main@%_1_0
         (= main@%_2_0 (= main@%loop.bound2_0 0))
         main@%_2_0
         (= main@%_3_0 @nd_0)
         (= main@%_5_0 (< main@%_4_0 0))
         (= main@%neg.i_0 (- 0 main@%_4_0))
         (= main@%_6_0 (ite main@%_5_0 main@%neg.i_0 main@%_4_0))
         (= main@%_7_0 (= main@%_6_0 0))
         (=> main@.lr.ph11_0 (and main@.lr.ph11_0 main@entry_0))
         (=> (and main@.lr.ph11_0 main@entry_0) (not main@%_7_0))
         (=> (and main@.lr.ph11_0 main@entry_0) (= main@%.0.i10_0 main@%_6_0))
         (=> (and main@.lr.ph11_0 main@entry_0) (= main@%.01.i9_0 0))
         (=> (and main@.lr.ph11_0 main@entry_0) (= main@%.02.i8_0 0))
         (=> (and main@.lr.ph11_0 main@entry_0)
             (= main@%.0.i10_1 main@%.0.i10_0))
         (=> (and main@.lr.ph11_0 main@entry_0)
             (= main@%.01.i9_1 main@%.01.i9_0))
         (=> (and main@.lr.ph11_0 main@entry_0)
             (= main@%.02.i8_1 main@%.02.i8_0))
         main@.lr.ph11_0)
    (main@.lr.ph11 main@%loop.bound_0
                   main@%loop.bound1_0
                   main@%_6_0
                   main@%.0.i10_1
                   @nd_0
                   main@%.02.i8_1
                   main@%.01.i9_1
                   main@%loop.bound2_0)))
(rule (let ((a!1 (=> main@orig.main.exit_0
               (= main@%_23_0 (not (= main@%.16.i.lcssa_1 0))))))
  (=> (and (main@entry @nd_0)
           true
           (= main@%_0_0 (= main@%loop.bound_0 0))
           main@%_0_0
           (= main@%_1_0 (= main@%loop.bound1_0 0))
           main@%_1_0
           (= main@%_2_0 (= main@%loop.bound2_0 0))
           main@%_2_0
           (= main@%_3_0 @nd_0)
           (= main@%_5_0 (< main@%_4_0 0))
           (= main@%neg.i_0 (- 0 main@%_4_0))
           (= main@%_6_0 (ite main@%_5_0 main@%neg.i_0 main@%_4_0))
           (= main@%_7_0 (= main@%_6_0 0))
           (=> main@orig.main.exit_0 (and main@orig.main.exit_0 main@entry_0))
           (=> (and main@orig.main.exit_0 main@entry_0) main@%_7_0)
           (=> (and main@orig.main.exit_0 main@entry_0)
               (= main@%.16.i.lcssa_0 0))
           (=> (and main@orig.main.exit_0 main@entry_0)
               (= main@%.16.i.lcssa_1 main@%.16.i.lcssa_0))
           a!1
           (=> main@orig.main.exit_0 (not main@%_24_0))
           (=> main@orig.main.exit_0 main@%_23_0)
           (=> main@orig.main.exit.split_0
               (and main@orig.main.exit.split_0 main@orig.main.exit_0))
           main@orig.main.exit.split_0)
      main@orig.main.exit.split)))
(rule (=> (and (main@.lr.ph11 main@%loop.bound_0
                        main@%loop.bound1_0
                        main@%_6_0
                        main@%.0.i10_0
                        @nd_0
                        main@%.02.i8_0
                        main@%.01.i9_0
                        main@%loop.bound2_0)
         true
         (= main@%_9_0 (+ main@%.0.i10_0 (- 1)))
         (= main@%_10_0 @nd_0)
         (= main@%_12_0 (= main@%_11_0 0))
         (= main@%_13_0 (ite main@%_12_0 1 0))
         (= main@%.13.i_0 (+ main@%.02.i8_0 main@%_13_0))
         (= main@%not..i_0 (xor main@%_12_0 true))
         (= main@%_14_0 (ite main@%not..i_0 1 0))
         (= main@%.1.i_0 (+ main@%.01.i9_0 main@%_14_0))
         (= main@%_15_0 (= main@%_9_0 main@%loop.bound2_0))
         (=> main@.lr.ph11_1 (and main@.lr.ph11_1 main@.lr.ph11_0))
         (=> (and main@.lr.ph11_1 main@.lr.ph11_0) (not main@%_15_0))
         (=> (and main@.lr.ph11_1 main@.lr.ph11_0)
             (= main@%.0.i10_1 main@%_9_0))
         (=> (and main@.lr.ph11_1 main@.lr.ph11_0)
             (= main@%.01.i9_1 main@%.1.i_0))
         (=> (and main@.lr.ph11_1 main@.lr.ph11_0)
             (= main@%.02.i8_1 main@%.13.i_0))
         (=> (and main@.lr.ph11_1 main@.lr.ph11_0)
             (= main@%.0.i10_2 main@%.0.i10_1))
         (=> (and main@.lr.ph11_1 main@.lr.ph11_0)
             (= main@%.01.i9_2 main@%.01.i9_1))
         (=> (and main@.lr.ph11_1 main@.lr.ph11_0)
             (= main@%.02.i8_2 main@%.02.i8_1))
         main@.lr.ph11_1)
    (main@.lr.ph11 main@%loop.bound_0
                   main@%loop.bound1_0
                   main@%_6_0
                   main@%.0.i10_2
                   @nd_0
                   main@%.02.i8_2
                   main@%.01.i9_2
                   main@%loop.bound2_0)))
(rule (let ((a!1 (and (main@.lr.ph11 main@%loop.bound_0
                               main@%loop.bound1_0
                               main@%_6_0
                               main@%.0.i10_0
                               @nd_0
                               main@%.02.i8_0
                               main@%.01.i9_0
                               main@%loop.bound2_0)
                true
                (= main@%_9_0 (+ main@%.0.i10_0 (- 1)))
                (= main@%_10_0 @nd_0)
                (= main@%_12_0 (= main@%_11_0 0))
                (= main@%_13_0 (ite main@%_12_0 1 0))
                (= main@%.13.i_0 (+ main@%.02.i8_0 main@%_13_0))
                (= main@%not..i_0 (xor main@%_12_0 true))
                (= main@%_14_0 (ite main@%not..i_0 1 0))
                (= main@%.1.i_0 (+ main@%.01.i9_0 main@%_14_0))
                (= main@%_15_0 (= main@%_9_0 main@%loop.bound2_0))
                (=> main@.preheader1_0 (and main@.preheader1_0 main@.lr.ph11_0))
                (=> (and main@.preheader1_0 main@.lr.ph11_0) main@%_15_0)
                (=> main@.preheader1_0 (= main@%_8_0 (= main@%.1.i_0 0)))
                (=> main@.lr.ph6_0 (and main@.lr.ph6_0 main@.preheader1_0))
                (=> (and main@.lr.ph6_0 main@.preheader1_0) (not main@%_8_0))
                (=> (and main@.lr.ph6_0 main@.preheader1_0)
                    (= main@%.2.i5_0 main@%.1.i_0))
                (=> (and main@.lr.ph6_0 main@.preheader1_0)
                    (= main@%.05.i4_0 main@%_6_0))
                (=> (and main@.lr.ph6_0 main@.preheader1_0)
                    (= main@%.2.i5_1 main@%.2.i5_0))
                (=> (and main@.lr.ph6_0 main@.preheader1_0)
                    (= main@%.05.i4_1 main@%.05.i4_0))
                main@.lr.ph6_0)))
  (=> a!1
      (main@.lr.ph6 main@%loop.bound_0
                    main@%.13.i_0
                    main@%.05.i4_1
                    main@%.2.i5_1
                    main@%loop.bound1_0))))
(rule (let ((a!1 (and (main@.lr.ph11 main@%loop.bound_0
                               main@%loop.bound1_0
                               main@%_6_0
                               main@%.0.i10_0
                               @nd_0
                               main@%.02.i8_0
                               main@%.01.i9_0
                               main@%loop.bound2_0)
                true
                (= main@%_9_0 (+ main@%.0.i10_0 (- 1)))
                (= main@%_10_0 @nd_0)
                (= main@%_12_0 (= main@%_11_0 0))
                (= main@%_13_0 (ite main@%_12_0 1 0))
                (= main@%.13.i_0 (+ main@%.02.i8_0 main@%_13_0))
                (= main@%not..i_0 (xor main@%_12_0 true))
                (= main@%_14_0 (ite main@%not..i_0 1 0))
                (= main@%.1.i_0 (+ main@%.01.i9_0 main@%_14_0))
                (= main@%_15_0 (= main@%_9_0 main@%loop.bound2_0))
                (=> main@.preheader1_0 (and main@.preheader1_0 main@.lr.ph11_0))
                (=> (and main@.preheader1_0 main@.lr.ph11_0) main@%_15_0)
                (=> main@.preheader1_0 (= main@%_8_0 (= main@%.1.i_0 0)))
                (=> main@.preheader_0
                    (and main@.preheader_0 main@.preheader1_0))
                (=> (and main@.preheader_0 main@.preheader1_0) main@%_8_0)
                (=> (and main@.preheader_0 main@.preheader1_0)
                    (= main@%.05.i.lcssa_0 main@%_6_0))
                (=> (and main@.preheader_0 main@.preheader1_0)
                    (= main@%.05.i.lcssa_1 main@%.05.i.lcssa_0))
                (=> main@.preheader_0 (= main@%_16_0 (= main@%.13.i_0 0)))
                (=> main@.lr.ph_0 (and main@.lr.ph_0 main@.preheader_0))
                (=> (and main@.lr.ph_0 main@.preheader_0) (not main@%_16_0))
                (=> (and main@.lr.ph_0 main@.preheader_0)
                    (= main@%.24.i3_0 main@%.13.i_0))
                (=> (and main@.lr.ph_0 main@.preheader_0)
                    (= main@%.16.i2_0 main@%.05.i.lcssa_1))
                (=> (and main@.lr.ph_0 main@.preheader_0)
                    (= main@%.24.i3_1 main@%.24.i3_0))
                (=> (and main@.lr.ph_0 main@.preheader_0)
                    (= main@%.16.i2_1 main@%.16.i2_0))
                main@.lr.ph_0)))
  (=> a!1 (main@.lr.ph main@%.16.i2_1 main@%.24.i3_1 main@%loop.bound_0))))
(rule (let ((a!1 (=> main@orig.main.exit_0
               (= main@%_23_0 (not (= main@%.16.i.lcssa_1 0))))))
(let ((a!2 (and (main@.lr.ph11 main@%loop.bound_0
                               main@%loop.bound1_0
                               main@%_6_0
                               main@%.0.i10_0
                               @nd_0
                               main@%.02.i8_0
                               main@%.01.i9_0
                               main@%loop.bound2_0)
                true
                (= main@%_9_0 (+ main@%.0.i10_0 (- 1)))
                (= main@%_10_0 @nd_0)
                (= main@%_12_0 (= main@%_11_0 0))
                (= main@%_13_0 (ite main@%_12_0 1 0))
                (= main@%.13.i_0 (+ main@%.02.i8_0 main@%_13_0))
                (= main@%not..i_0 (xor main@%_12_0 true))
                (= main@%_14_0 (ite main@%not..i_0 1 0))
                (= main@%.1.i_0 (+ main@%.01.i9_0 main@%_14_0))
                (= main@%_15_0 (= main@%_9_0 main@%loop.bound2_0))
                (=> main@.preheader1_0 (and main@.preheader1_0 main@.lr.ph11_0))
                (=> (and main@.preheader1_0 main@.lr.ph11_0) main@%_15_0)
                (=> main@.preheader1_0 (= main@%_8_0 (= main@%.1.i_0 0)))
                (=> main@.preheader_0
                    (and main@.preheader_0 main@.preheader1_0))
                (=> (and main@.preheader_0 main@.preheader1_0) main@%_8_0)
                (=> (and main@.preheader_0 main@.preheader1_0)
                    (= main@%.05.i.lcssa_0 main@%_6_0))
                (=> (and main@.preheader_0 main@.preheader1_0)
                    (= main@%.05.i.lcssa_1 main@%.05.i.lcssa_0))
                (=> main@.preheader_0 (= main@%_16_0 (= main@%.13.i_0 0)))
                (=> main@orig.main.exit_0
                    (and main@orig.main.exit_0 main@.preheader_0))
                (=> (and main@orig.main.exit_0 main@.preheader_0) main@%_16_0)
                (=> (and main@orig.main.exit_0 main@.preheader_0)
                    (= main@%.16.i.lcssa_0 main@%.05.i.lcssa_1))
                (=> (and main@orig.main.exit_0 main@.preheader_0)
                    (= main@%.16.i.lcssa_1 main@%.16.i.lcssa_0))
                a!1
                (=> main@orig.main.exit_0 (not main@%_24_0))
                (=> main@orig.main.exit_0 main@%_23_0)
                (=> main@orig.main.exit.split_0
                    (and main@orig.main.exit.split_0 main@orig.main.exit_0))
                main@orig.main.exit.split_0)))
  (=> a!2 main@orig.main.exit.split))))
(rule (=> (and (main@.lr.ph6 main@%loop.bound_0
                       main@%.13.i_0
                       main@%.05.i4_0
                       main@%.2.i5_0
                       main@%loop.bound1_0)
         true
         (= main@%_17_0 (+ main@%.05.i4_0 (- 1)))
         (= main@%_18_0 (+ main@%.2.i5_0 (- 1)))
         (= main@%_19_0 (= main@%_18_0 main@%loop.bound1_0))
         (=> main@.lr.ph6_1 (and main@.lr.ph6_1 main@.lr.ph6_0))
         (=> (and main@.lr.ph6_1 main@.lr.ph6_0) (not main@%_19_0))
         (=> (and main@.lr.ph6_1 main@.lr.ph6_0) (= main@%.2.i5_1 main@%_18_0))
         (=> (and main@.lr.ph6_1 main@.lr.ph6_0) (= main@%.05.i4_1 main@%_17_0))
         (=> (and main@.lr.ph6_1 main@.lr.ph6_0)
             (= main@%.2.i5_2 main@%.2.i5_1))
         (=> (and main@.lr.ph6_1 main@.lr.ph6_0)
             (= main@%.05.i4_2 main@%.05.i4_1))
         main@.lr.ph6_1)
    (main@.lr.ph6 main@%loop.bound_0
                  main@%.13.i_0
                  main@%.05.i4_2
                  main@%.2.i5_2
                  main@%loop.bound1_0)))
(rule (let ((a!1 (and (main@.lr.ph6 main@%loop.bound_0
                              main@%.13.i_0
                              main@%.05.i4_0
                              main@%.2.i5_0
                              main@%loop.bound1_0)
                true
                (= main@%_17_0 (+ main@%.05.i4_0 (- 1)))
                (= main@%_18_0 (+ main@%.2.i5_0 (- 1)))
                (= main@%_19_0 (= main@%_18_0 main@%loop.bound1_0))
                (=> main@.preheader_0 (and main@.preheader_0 main@.lr.ph6_0))
                (=> (and main@.preheader_0 main@.lr.ph6_0) main@%_19_0)
                (=> (and main@.preheader_0 main@.lr.ph6_0)
                    (= main@%.05.i.lcssa_0 main@%_17_0))
                (=> (and main@.preheader_0 main@.lr.ph6_0)
                    (= main@%.05.i.lcssa_1 main@%.05.i.lcssa_0))
                (=> main@.preheader_0 (= main@%_16_0 (= main@%.13.i_0 0)))
                (=> main@.lr.ph_0 (and main@.lr.ph_0 main@.preheader_0))
                (=> (and main@.lr.ph_0 main@.preheader_0) (not main@%_16_0))
                (=> (and main@.lr.ph_0 main@.preheader_0)
                    (= main@%.24.i3_0 main@%.13.i_0))
                (=> (and main@.lr.ph_0 main@.preheader_0)
                    (= main@%.16.i2_0 main@%.05.i.lcssa_1))
                (=> (and main@.lr.ph_0 main@.preheader_0)
                    (= main@%.24.i3_1 main@%.24.i3_0))
                (=> (and main@.lr.ph_0 main@.preheader_0)
                    (= main@%.16.i2_1 main@%.16.i2_0))
                main@.lr.ph_0)))
  (=> a!1 (main@.lr.ph main@%.16.i2_1 main@%.24.i3_1 main@%loop.bound_0))))
(rule (let ((a!1 (=> main@orig.main.exit_0
               (= main@%_23_0 (not (= main@%.16.i.lcssa_1 0))))))
(let ((a!2 (and (main@.lr.ph6 main@%loop.bound_0
                              main@%.13.i_0
                              main@%.05.i4_0
                              main@%.2.i5_0
                              main@%loop.bound1_0)
                true
                (= main@%_17_0 (+ main@%.05.i4_0 (- 1)))
                (= main@%_18_0 (+ main@%.2.i5_0 (- 1)))
                (= main@%_19_0 (= main@%_18_0 main@%loop.bound1_0))
                (=> main@.preheader_0 (and main@.preheader_0 main@.lr.ph6_0))
                (=> (and main@.preheader_0 main@.lr.ph6_0) main@%_19_0)
                (=> (and main@.preheader_0 main@.lr.ph6_0)
                    (= main@%.05.i.lcssa_0 main@%_17_0))
                (=> (and main@.preheader_0 main@.lr.ph6_0)
                    (= main@%.05.i.lcssa_1 main@%.05.i.lcssa_0))
                (=> main@.preheader_0 (= main@%_16_0 (= main@%.13.i_0 0)))
                (=> main@orig.main.exit_0
                    (and main@orig.main.exit_0 main@.preheader_0))
                (=> (and main@orig.main.exit_0 main@.preheader_0) main@%_16_0)
                (=> (and main@orig.main.exit_0 main@.preheader_0)
                    (= main@%.16.i.lcssa_0 main@%.05.i.lcssa_1))
                (=> (and main@orig.main.exit_0 main@.preheader_0)
                    (= main@%.16.i.lcssa_1 main@%.16.i.lcssa_0))
                a!1
                (=> main@orig.main.exit_0 (not main@%_24_0))
                (=> main@orig.main.exit_0 main@%_23_0)
                (=> main@orig.main.exit.split_0
                    (and main@orig.main.exit.split_0 main@orig.main.exit_0))
                main@orig.main.exit.split_0)))
  (=> a!2 main@orig.main.exit.split))))
(rule (=> (and (main@.lr.ph main@%.16.i2_0 main@%.24.i3_0 main@%loop.bound_0)
         true
         (= main@%_20_0 (+ main@%.16.i2_0 (- 1)))
         (= main@%_21_0 (+ main@%.24.i3_0 (- 1)))
         (= main@%_22_0 (= main@%_21_0 main@%loop.bound_0))
         (=> main@.lr.ph_1 (and main@.lr.ph_1 main@.lr.ph_0))
         (=> (and main@.lr.ph_1 main@.lr.ph_0) (not main@%_22_0))
         (=> (and main@.lr.ph_1 main@.lr.ph_0) (= main@%.24.i3_1 main@%_21_0))
         (=> (and main@.lr.ph_1 main@.lr.ph_0) (= main@%.16.i2_1 main@%_20_0))
         (=> (and main@.lr.ph_1 main@.lr.ph_0)
             (= main@%.24.i3_2 main@%.24.i3_1))
         (=> (and main@.lr.ph_1 main@.lr.ph_0)
             (= main@%.16.i2_2 main@%.16.i2_1))
         main@.lr.ph_1)
    (main@.lr.ph main@%.16.i2_2 main@%.24.i3_2 main@%loop.bound_0)))
(rule (let ((a!1 (=> main@orig.main.exit_0
               (= main@%_23_0 (not (= main@%.16.i.lcssa_1 0))))))
  (=> (and (main@.lr.ph main@%.16.i2_0 main@%.24.i3_0 main@%loop.bound_0)
           true
           (= main@%_20_0 (+ main@%.16.i2_0 (- 1)))
           (= main@%_21_0 (+ main@%.24.i3_0 (- 1)))
           (= main@%_22_0 (= main@%_21_0 main@%loop.bound_0))
           (=> main@orig.main.exit_0 (and main@orig.main.exit_0 main@.lr.ph_0))
           (=> (and main@orig.main.exit_0 main@.lr.ph_0) main@%_22_0)
           (=> (and main@orig.main.exit_0 main@.lr.ph_0)
               (= main@%.16.i.lcssa_0 main@%_20_0))
           (=> (and main@orig.main.exit_0 main@.lr.ph_0)
               (= main@%.16.i.lcssa_1 main@%.16.i.lcssa_0))
           a!1
           (=> main@orig.main.exit_0 (not main@%_24_0))
           (=> main@orig.main.exit_0 main@%_23_0)
           (=> main@orig.main.exit.split_0
               (and main@orig.main.exit.split_0 main@orig.main.exit_0))
           main@orig.main.exit.split_0)
      main@orig.main.exit.split)))
(query main@orig.main.exit.split)


