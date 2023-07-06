.class public abstract LX/Gcp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/Gcp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static isLocationEnabled(Landroid/content/Context;)Z
    .locals 3

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1c

    .line 3
    .line 4
    if-ge v1, v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "location_mode"

    .line 12
    .line 13
    invoke-static {v1, v0}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    return v2
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :cond_0
    const-string v0, "location"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/location/LocationManager;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    :catch_0
    :cond_1
    return v2

    .line 33
    :cond_2
    invoke-virtual {v0}, Landroid/location/LocationManager;->isLocationEnabled()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    return v2
    .line 38
.end method

.method public static isLocationPermitted(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z
    .locals 8

    .line 268435456
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v3

    .line 268435460
    move-object v7, p2

    .line 268435461
    if-eqz p1, :cond_1

    .line 268435462
    .line 268435463
    sget-object v0, LX/6Wv;->A00:LX/6Wv;

    .line 268435464
    .line 268435465
    if-eqz v0, :cond_1

    .line 268435466
    .line 268435467
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 268435468
    .line 268435469
    const-wide v0, 0x810d3f001c22e7L

    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 268435475
    .line 268435476
    .line 268435477
    move-result v0

    .line 268435478
    if-eqz v0, :cond_1

    .line 268435479
    .line 268435480
    sget-object v0, LX/6Wv;->A00:LX/6Wv;

    .line 268435481
    .line 268435482
    if-eqz v0, :cond_3

    .line 268435483
    .line 268435484
    invoke-static {}, LX/Emq;->A0K()Lcom/google/common/collect/ImmutableList;

    .line 268435485
    .line 268435486
    .line 268435487
    move-result-object v2

    .line 268435488
    invoke-static {v2, p2}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435489
    .line 268435490
    .line 268435491
    invoke-static {p1}, LX/Fnt;->A00(Lcom/instagram/service/session/UserSession;)LX/Gra;

    .line 268435492
    .line 268435493
    .line 268435494
    move-result-object v1

    .line 268435495
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 268435496
    .line 268435497
    invoke-virtual {v1, p0, v0, p2, v2}, LX/Gra;->A00(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)LX/Fe1;

    .line 268435498
    .line 268435499
    .line 268435500
    move-result-object v1

    .line 268435501
    sget-object v0, LX/Fe1;->A05:LX/Fe1;

    .line 268435502
    .line 268435503
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268435504
    .line 268435505
    .line 268435506
    move-result v1

    .line 268435507
    :cond_0
    return v1

    .line 268435508
    :cond_1
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 268435509
    .line 268435510
    invoke-virtual {v3, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 268435511
    .line 268435512
    .line 268435513
    move-result v0

    .line 268435514
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 268435515
    .line 268435516
    .line 268435517
    move-result v1

    .line 268435518
    if-eqz p1, :cond_0

    .line 268435519
    .line 268435520
    sget-object v0, LX/GrN;->A00:LX/GrN;

    .line 268435521
    .line 268435522
    new-instance v2, LX/GUi;

    .line 268435523
    .line 268435524
    invoke-direct {v2, v0, p1}, LX/GUi;-><init>(LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 268435525
    .line 268435526
    .line 268435527
    invoke-static {p1}, LX/GVn;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 268435528
    .line 268435529
    .line 268435530
    move-result-object v6

    .line 268435531
    if-eqz v1, :cond_2

    .line 268435532
    .line 268435533
    sget-object v4, LX/Ff5;->A05:LX/Ff5;

    .line 268435534
    .line 268435535
    :goto_0
    invoke-static {}, LX/Emq;->A0K()Lcom/google/common/collect/ImmutableList;

    .line 268435536
    .line 268435537
    .line 268435538
    move-result-object p1

    .line 268435539
    sget-object v3, LX/FfD;->A02:LX/FfD;

    .line 268435540
    .line 268435541
    const/4 p0, 0x0

    .line 268435542
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 268435543
    .line 268435544
    new-instance v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2300000_I2;

    .line 268435545
    .line 268435546
    invoke-direct {v5, v0, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2300000_I2;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 268435547
    .line 268435548
    .line 268435549
    invoke-virtual/range {v2 .. v9}, LX/GUi;->A00(LX/FfD;LX/Ff5;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2300000_I2;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 268435550
    .line 268435551
    .line 268435552
    return v1

    .line 268435553
    :cond_2
    sget-object v4, LX/Ff5;->A04:LX/Ff5;

    .line 268435554
    .line 268435555
    goto :goto_0

    .line 268435556
    :cond_3
    invoke-static {}, LX/0wy;->A0N()V

    .line 268435557
    .line 268435558
    .line 268435559
    const/4 v0, 0x0

    .line 268435560
    throw v0
    .line 268435561
    .line 268435562
    .line 268435563
    .line 268435564
    .line 268435565
    .line 268435566
    .line 268435567
    .line 268435568
    .line 268435569
    .line 268435570
    .line 268435571
    .line 268435572
    .line 268435573
    .line 268435574
    .line 268435575
    .line 268435576
    .line 268435577
    .line 268435578
    .line 268435579
    .line 268435580
    .line 268435581
    .line 268435582
    .line 268435583
    .line 268435584
    .line 268435585
    .line 268435586
    .line 268435587
    .line 268435588
    .line 268435589
    .line 268435590
    .line 268435591
    .line 268435592
    .line 268435593
    .line 268435594
    .line 268435595
    .line 268435596
    .line 268435597
    .line 268435598
    .line 268435599
    .line 268435600
    .line 268435601
    .line 268435602
    .line 268435603
    .line 268435604
    .line 268435605
    .line 268435606
    .line 268435607
    .line 268435608
    .line 268435609
    .line 268435610
    .line 268435611
    .line 268435612
    .line 268435613
    .line 268435614
    .line 268435615
    .line 268435616
    .line 268435617
    .line 268435618
    .line 268435619
    .line 268435620
    .line 268435621
    .line 268435622
    .line 268435623
    .line 268435624
    .line 268435625
    .line 268435626
    .line 268435627
    .line 268435628
    .line 268435629
    .line 268435630
    .line 268435631
    .line 268435632
    .line 268435633
    .line 268435634
    .line 268435635
    .line 268435636
    .line 268435637
    .line 268435638
    .line 268435639
    .line 268435640
    .line 268435641
    .line 268435642
    .line 268435643
    .line 268435644
    .line 268435645
    .line 268435646
    .line 268435647
    .line 268435648
    .line 268435649
    .line 268435650
    .line 268435651
    .line 268435652
    .line 268435653
    .line 268435654
    .line 268435655
    .line 268435656
    .line 268435657
    .line 268435658
    .line 268435659
    .line 268435660
    .line 268435661
    .line 268435662
    .line 268435663
    .line 268435664
    .line 268435665
    .line 268435666
    .line 268435667
    .line 268435668
    .line 268435669
    .line 268435670
    .line 268435671
    .line 268435672
    .line 268435673
    .line 268435674
    .line 268435675
    .line 268435676
    .line 268435677
    .line 268435678
    .line 268435679
    .line 268435680
    .line 268435681
    .line 268435682
    .line 268435683
    .line 268435684
    .line 268435685
    .line 268435686
    .line 268435687
    .line 268435688
    .line 268435689
    .line 268435690
    .line 268435691
    .line 268435692
    .line 268435693
    .line 268435694
    .line 268435695
    .line 268435696
    .line 268435697
    .line 268435698
    .line 268435699
    .line 268435700
    .line 268435701
    .line 268435702
    .line 268435703
    .line 268435704
    .line 268435705
    .line 268435706
    .line 268435707
    .line 268435708
    .line 268435709
    .line 268435710
    .line 268435711
    .line 268435712
    .line 268435713
    .line 268435714
    .line 268435715
    .line 268435716
    .line 268435717
    .line 268435718
    .line 268435719
    .line 268435720
    .line 268435721
    .line 268435722
    .line 268435723
    .line 268435724
    .line 268435725
    .line 268435726
    .line 268435727
    .line 268435728
    .line 268435729
    .line 268435730
    .line 268435731
    .line 268435732
    .line 268435733
    .line 268435734
    .line 268435735
    .line 268435736
    .line 268435737
    .line 268435738
    .line 268435739
    .line 268435740
    .line 268435741
    .line 268435742
    .line 268435743
    .line 268435744
    .line 268435745
    .line 268435746
    .line 268435747
    .line 268435748
    .line 268435749
    .line 268435750
    .line 268435751
    .line 268435752
    .line 268435753
    .line 268435754
    .line 268435755
    .line 268435756
    .line 268435757
    .line 268435758
    .line 268435759
    .line 268435760
    .line 268435761
    .line 268435762
    .line 268435763
    .line 268435764
    .line 268435765
    .line 268435766
    .line 268435767
    .line 268435768
    .line 268435769
    .line 268435770
    .line 268435771
    .line 268435772
    .line 268435773
    .line 268435774
    .line 268435775
    .line 268435776
    .line 268435777
    .line 268435778
    .line 268435779
    .line 268435780
    .line 268435781
    .line 268435782
    .line 268435783
    .line 268435784
    .line 268435785
    .line 268435786
    .line 268435787
    .line 268435788
    .line 268435789
    .line 268435790
    .line 268435791
    .line 268435792
.end method

.method public static isLocationPermitted(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object p1

    .line 4
    const-string p0, "android.permission.ACCESS_FINE_LOCATION"

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-static {p0}, LX/0wr;->A1W(I)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static performIntegrityChecks(Landroid/location/Location;)Landroid/location/Location;
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/location/Location;->isFromMockProvider()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    :cond_0
    return-object p0
    .line 10
.end method

.method public static setupLocationServices(Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, Lcom/instagram/common/tracer/IDxIHandlerShape131S0100000_5_I2;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/instagram/common/tracer/IDxIHandlerShape131S0100000_5_I2;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public abstract cancelSignalPackageRequest(Lcom/instagram/service/session/UserSession;LX/Hlc;)V
.end method

.method public abstract enableLocationSurvey()V
.end method

.method public abstract getFragmentFactory()LX/4on;
.end method

.method public abstract getLastLocation(Lcom/instagram/service/session/UserSession;)Landroid/location/Location;
.end method

.method public abstract getLastLocation(Lcom/instagram/service/session/UserSession;J)Landroid/location/Location;
.end method

.method public abstract getLastLocation(Lcom/instagram/service/session/UserSession;JF)Landroid/location/Location;
.end method

.method public abstract getLastLocation(Lcom/instagram/service/session/UserSession;JFZ)Landroid/location/Location;
.end method

.method public abstract isAccurateEnough(Landroid/location/Location;)Z
.end method

.method public abstract isAccurateEnough(Landroid/location/Location;JF)Z
.end method

.method public abstract isLocationValid(Landroid/location/Location;)Z
.end method

.method public abstract maybeShowLocationPermissionSurvey(Lcom/instagram/service/session/UserSession;Landroid/app/Activity;LX/FdX;)V
.end method

.method public abstract prefetchLocation(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Ljava/util/concurrent/Future;
.end method

.method public abstract removeLocationUpdates(Lcom/instagram/service/session/UserSession;LX/Hok;)V
.end method

.method public abstract requestLocationSignalPackage(Lcom/instagram/service/session/UserSession;LX/Hlc;Ljava/lang/String;)V
.end method

.method public abstract requestLocationSignalPackage(Lcom/instagram/service/session/UserSession;Landroid/app/Activity;LX/Hlc;LX/Hol;Ljava/lang/String;LX/FdX;)V
.end method

.method public requestLocationUpdates(Lcom/instagram/service/session/UserSession;LX/Hok;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, LX/Gcp;->requestLocationUpdates(Lcom/instagram/service/session/UserSession;LX/Hok;Ljava/lang/String;Z)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public abstract requestLocationUpdates(Lcom/instagram/service/session/UserSession;LX/Hok;Ljava/lang/String;Z)V
.end method

.method public requestLocationUpdates(Lcom/instagram/service/session/UserSession;Landroid/app/Activity;LX/Hok;LX/Hol;Ljava/lang/String;LX/FdX;)V
    .locals 8

    .line 268435456
    const/4 v6, 0x1

    .line 268435457
    move-object v0, p0

    .line 268435458
    move-object v1, p1

    .line 268435459
    move-object v2, p2

    .line 268435460
    move-object v3, p3

    .line 268435461
    move-object v4, p4

    .line 268435462
    move-object v5, p5

    .line 268435463
    move-object v7, p6

    .line 268435464
    invoke-virtual/range {v0 .. v7}, LX/Gcp;->requestLocationUpdates(Lcom/instagram/service/session/UserSession;Landroid/app/Activity;LX/Hok;LX/Hol;Ljava/lang/String;ZLX/FdX;)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
.end method

.method public abstract requestLocationUpdates(Lcom/instagram/service/session/UserSession;Landroid/app/Activity;LX/Hok;LX/Hol;Ljava/lang/String;ZLX/FdX;)V
.end method

.method public abstract resetLocationSurvey()V
.end method

.method public abstract setupForegroundCollection(Lcom/instagram/service/session/UserSession;)V
.end method

.method public abstract setupPlaceSignatureCollection(Lcom/instagram/service/session/UserSession;)V
.end method

.method public abstract shouldUseDevicePermissionKit(Lcom/instagram/service/session/UserSession;LX/FdX;)Z
.end method

.method public abstract shouldUseNewNativeReconsiderDialog(Lcom/instagram/service/session/UserSession;)Z
.end method
