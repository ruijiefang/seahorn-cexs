(set-info :original "/tmp/sea-_m5lzm0r/manytimes2.pp.ms.o.bc")
(set-info :authors "SeaHorn v.10.0.0-rc0")
(declare-rel verifier.error (Bool Bool Bool ))
(declare-rel main@entry (Int ))
(declare-rel main@.lr.ph7.i (Int Int Int Int Int Int ))
(declare-rel main@.lr.ph.i (Int Int Int Int ))
(declare-rel main@absincr.exit.split ())
(declare-var main@%_14_0 Bool )
(declare-var main@%_15_0 Bool )
(declare-var main@%_13_0 Bool )
(declare-var main@%_10_0 Bool )
(declare-var main@%.122.i_2 Int )
(declare-var main@%.141.i_2 Int )
(declare-var main@%_0_0 Bool )
(declare-var main@%_1_0 Bool )
(declare-var main@%_2_0 Int )
(declare-var @nd_0 Int )
(declare-var main@%_3_0 Int )
(declare-var main@%_4_0 Bool )
(declare-var main@%neg.i1_0 Int )
(declare-var main@%_6_0 Bool )
(declare-var main@%.05.i_2 Int )
(declare-var main@%.014.i_2 Int )
(declare-var main@%.033.i_2 Int )
(declare-var main@entry_0 Bool )
(declare-var main@%loop.bound_0 Int )
(declare-var main@%loop.bound1_0 Int )
(declare-var main@%_5_0 Int )
(declare-var main@.lr.ph7.i_0 Bool )
(declare-var main@%.05.i_0 Int )
(declare-var main@%.014.i_0 Int )
(declare-var main@%.033.i_0 Int )
(declare-var main@%.05.i_1 Int )
(declare-var main@%.014.i_1 Int )
(declare-var main@%.033.i_1 Int )
(declare-var main@absincr.exit_0 Bool )
(declare-var main@%.12.lcssa.i_0 Int )
(declare-var main@%.12.lcssa.i_1 Int )
(declare-var main@absincr.exit.split_0 Bool )
(declare-var main@%_7_0 Int )
(declare-var main@%_8_0 Int )
(declare-var main@%_9_0 Int )
(declare-var main@.lr.ph7.i_1 Bool )
(declare-var main@.lr.ph.i_0 Bool )
(declare-var main@%.122.i_0 Int )
(declare-var main@%.141.i_0 Int )
(declare-var main@%.122.i_1 Int )
(declare-var main@%.141.i_1 Int )
(declare-var main@%_11_0 Int )
(declare-var main@%_12_0 Int )
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
         (= main@%_1_0 (= main@%loop.bound1_0 1))
         main@%_1_0
         (= main@%_2_0 @nd_0)
         (= main@%_4_0 (< main@%_3_0 0))
         (= main@%neg.i1_0 (- 0 main@%_3_0))
         (= main@%_5_0 (ite main@%_4_0 main@%neg.i1_0 main@%_3_0))
         (= main@%_6_0 (> main@%_5_0 0))
         (=> main@.lr.ph7.i_0 (and main@.lr.ph7.i_0 main@entry_0))
         (=> (and main@.lr.ph7.i_0 main@entry_0) main@%_6_0)
         (=> (and main@.lr.ph7.i_0 main@entry_0) (= main@%.05.i_0 main@%_5_0))
         (=> (and main@.lr.ph7.i_0 main@entry_0) (= main@%.014.i_0 0))
         (=> (and main@.lr.ph7.i_0 main@entry_0) (= main@%.033.i_0 0))
         (=> (and main@.lr.ph7.i_0 main@entry_0)
             (= main@%.05.i_1 main@%.05.i_0))
         (=> (and main@.lr.ph7.i_0 main@entry_0)
             (= main@%.014.i_1 main@%.014.i_0))
         (=> (and main@.lr.ph7.i_0 main@entry_0)
             (= main@%.033.i_1 main@%.033.i_0))
         main@.lr.ph7.i_0)
    (main@.lr.ph7.i main@%_5_0
                    main@%loop.bound_0
                    main@%.05.i_1
                    main@%.033.i_1
                    main@%.014.i_1
                    main@%loop.bound1_0)))
(rule (let ((a!1 (=> main@absincr.exit_0
               (= main@%_14_0 (not (= main@%_5_0 main@%.12.lcssa.i_1))))))
  (=> (and (main@entry @nd_0)
           true
           (= main@%_0_0 (= main@%loop.bound_0 1))
           main@%_0_0
           (= main@%_1_0 (= main@%loop.bound1_0 1))
           main@%_1_0
           (= main@%_2_0 @nd_0)
           (= main@%_4_0 (< main@%_3_0 0))
           (= main@%neg.i1_0 (- 0 main@%_3_0))
           (= main@%_5_0 (ite main@%_4_0 main@%neg.i1_0 main@%_3_0))
           (= main@%_6_0 (> main@%_5_0 0))
           (=> main@absincr.exit_0 (and main@absincr.exit_0 main@entry_0))
           (=> (and main@absincr.exit_0 main@entry_0) (not main@%_6_0))
           (=> (and main@absincr.exit_0 main@entry_0) (= main@%.12.lcssa.i_0 0))
           (=> (and main@absincr.exit_0 main@entry_0)
               (= main@%.12.lcssa.i_1 main@%.12.lcssa.i_0))
           a!1
           (=> main@absincr.exit_0 (not main@%_15_0))
           (=> main@absincr.exit_0 main@%_14_0)
           (=> main@absincr.exit.split_0
               (and main@absincr.exit.split_0 main@absincr.exit_0))
           main@absincr.exit.split_0)
      main@absincr.exit.split)))
(rule (=> (and (main@.lr.ph7.i main@%_5_0
                         main@%loop.bound_0
                         main@%.05.i_0
                         main@%.033.i_0
                         main@%.014.i_0
                         main@%loop.bound1_0)
         true
         (= main@%_7_0 (+ main@%.05.i_0 (- 1)))
         (= main@%_8_0 (+ main@%.033.i_0 1))
         (= main@%_9_0 (+ main@%.014.i_0 2))
         (= main@%_10_0 (> main@%.05.i_0 main@%loop.bound1_0))
         (=> main@.lr.ph7.i_1 (and main@.lr.ph7.i_1 main@.lr.ph7.i_0))
         (=> (and main@.lr.ph7.i_1 main@.lr.ph7.i_0) main@%_10_0)
         (=> (and main@.lr.ph7.i_1 main@.lr.ph7.i_0)
             (= main@%.05.i_1 main@%_7_0))
         (=> (and main@.lr.ph7.i_1 main@.lr.ph7.i_0)
             (= main@%.014.i_1 main@%_9_0))
         (=> (and main@.lr.ph7.i_1 main@.lr.ph7.i_0)
             (= main@%.033.i_1 main@%_8_0))
         (=> (and main@.lr.ph7.i_1 main@.lr.ph7.i_0)
             (= main@%.05.i_2 main@%.05.i_1))
         (=> (and main@.lr.ph7.i_1 main@.lr.ph7.i_0)
             (= main@%.014.i_2 main@%.014.i_1))
         (=> (and main@.lr.ph7.i_1 main@.lr.ph7.i_0)
             (= main@%.033.i_2 main@%.033.i_1))
         main@.lr.ph7.i_1)
    (main@.lr.ph7.i main@%_5_0
                    main@%loop.bound_0
                    main@%.05.i_2
                    main@%.033.i_2
                    main@%.014.i_2
                    main@%loop.bound1_0)))
(rule (=> (and (main@.lr.ph7.i main@%_5_0
                         main@%loop.bound_0
                         main@%.05.i_0
                         main@%.033.i_0
                         main@%.014.i_0
                         main@%loop.bound1_0)
         true
         (= main@%_7_0 (+ main@%.05.i_0 (- 1)))
         (= main@%_8_0 (+ main@%.033.i_0 1))
         (= main@%_9_0 (+ main@%.014.i_0 2))
         (= main@%_10_0 (> main@%.05.i_0 main@%loop.bound1_0))
         (=> main@.lr.ph.i_0 (and main@.lr.ph.i_0 main@.lr.ph7.i_0))
         (=> (and main@.lr.ph.i_0 main@.lr.ph7.i_0) (not main@%_10_0))
         (=> (and main@.lr.ph.i_0 main@.lr.ph7.i_0)
             (= main@%.122.i_0 main@%_9_0))
         (=> (and main@.lr.ph.i_0 main@.lr.ph7.i_0)
             (= main@%.141.i_0 main@%_8_0))
         (=> (and main@.lr.ph.i_0 main@.lr.ph7.i_0)
             (= main@%.122.i_1 main@%.122.i_0))
         (=> (and main@.lr.ph.i_0 main@.lr.ph7.i_0)
             (= main@%.141.i_1 main@%.141.i_0))
         main@.lr.ph.i_0)
    (main@.lr.ph.i main@%_5_0 main@%.141.i_1 main@%.122.i_1 main@%loop.bound_0)))
(rule (=> (and (main@.lr.ph.i main@%_5_0
                        main@%.141.i_0
                        main@%.122.i_0
                        main@%loop.bound_0)
         true
         (= main@%_11_0 (+ main@%.141.i_0 (- 1)))
         (= main@%_12_0 (+ main@%.122.i_0 (- 1)))
         (= main@%_13_0 (> main@%.141.i_0 main@%loop.bound_0))
         (=> main@.lr.ph.i_1 (and main@.lr.ph.i_1 main@.lr.ph.i_0))
         (=> (and main@.lr.ph.i_1 main@.lr.ph.i_0) main@%_13_0)
         (=> (and main@.lr.ph.i_1 main@.lr.ph.i_0)
             (= main@%.122.i_1 main@%_12_0))
         (=> (and main@.lr.ph.i_1 main@.lr.ph.i_0)
             (= main@%.141.i_1 main@%_11_0))
         (=> (and main@.lr.ph.i_1 main@.lr.ph.i_0)
             (= main@%.122.i_2 main@%.122.i_1))
         (=> (and main@.lr.ph.i_1 main@.lr.ph.i_0)
             (= main@%.141.i_2 main@%.141.i_1))
         main@.lr.ph.i_1)
    (main@.lr.ph.i main@%_5_0 main@%.141.i_2 main@%.122.i_2 main@%loop.bound_0)))
(rule (let ((a!1 (=> main@absincr.exit_0
               (= main@%_14_0 (not (= main@%_5_0 main@%.12.lcssa.i_1))))))
  (=> (and (main@.lr.ph.i main@%_5_0
                          main@%.141.i_0
                          main@%.122.i_0
                          main@%loop.bound_0)
           true
           (= main@%_11_0 (+ main@%.141.i_0 (- 1)))
           (= main@%_12_0 (+ main@%.122.i_0 (- 1)))
           (= main@%_13_0 (> main@%.141.i_0 main@%loop.bound_0))
           (=> main@absincr.exit_0 (and main@absincr.exit_0 main@.lr.ph.i_0))
           (=> (and main@absincr.exit_0 main@.lr.ph.i_0) (not main@%_13_0))
           (=> (and main@absincr.exit_0 main@.lr.ph.i_0)
               (= main@%.12.lcssa.i_0 main@%_12_0))
           (=> (and main@absincr.exit_0 main@.lr.ph.i_0)
               (= main@%.12.lcssa.i_1 main@%.12.lcssa.i_0))
           a!1
           (=> main@absincr.exit_0 (not main@%_15_0))
           (=> main@absincr.exit_0 main@%_14_0)
           (=> main@absincr.exit.split_0
               (and main@absincr.exit.split_0 main@absincr.exit_0))
           main@absincr.exit.split_0)
      main@absincr.exit.split)))
(query main@absincr.exit.split)

