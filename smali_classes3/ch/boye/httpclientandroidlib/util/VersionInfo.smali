.class public Lch/boye/httpclientandroidlib/util/VersionInfo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final PROPERTY_MODULE:Ljava/lang/String; = "info.module"

.field public static final PROPERTY_RELEASE:Ljava/lang/String; = "info.release"

.field public static final PROPERTY_TIMESTAMP:Ljava/lang/String; = "info.timestamp"

.field public static final UNAVAILABLE:Ljava/lang/String; = "UNAVAILABLE"

.field public static final VERSION_PROPERTY_FILE:Ljava/lang/String; = "version.properties"


# instance fields
.field public final infoClassloader:Ljava/lang/String;

.field public final infoModule:Ljava/lang/String;

.field public final infoPackage:Ljava/lang/String;

.field public final infoRelease:Ljava/lang/String;

.field public final infoTimestamp:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    iput-object p1, p0, Lch/boye/httpclientandroidlib/util/VersionInfo;->infoPackage:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "UNAVAILABLE"

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_0
    iput-object p2, p0, Lch/boye/httpclientandroidlib/util/VersionInfo;->infoModule:Ljava/lang/String;

    .line 13
    .line 14
    if-nez p3, :cond_1

    .line 15
    .line 16
    move-object p3, v0

    .line 17
    :cond_1
    iput-object p3, p0, Lch/boye/httpclientandroidlib/util/VersionInfo;->infoRelease:Ljava/lang/String;

    .line 18
    .line 19
    if-nez p4, :cond_2

    .line 20
    .line 21
    move-object p4, v0

    .line 22
    :cond_2
    iput-object p4, p0, Lch/boye/httpclientandroidlib/util/VersionInfo;->infoTimestamp:Ljava/lang/String;

    .line 23
    .line 24
    if-nez p5, :cond_3

    .line 25
    .line 26
    move-object p5, v0

    .line 27
    :cond_3
    iput-object p5, p0, Lch/boye/httpclientandroidlib/util/VersionInfo;->infoClassloader:Ljava/lang/String;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_4
    const-string v0, "Package identifier must not be null."

    .line 31
    .line 32
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    throw v0
.end method

.method public static final fromMap(Ljava/lang/String;Ljava/util/Map;Ljava/lang/ClassLoader;)Lch/boye/httpclientandroidlib/util/VersionInfo;
    .locals 6

    .line 0
    move-object v2, p0

    .line 1
    if-eqz p0, :cond_7

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    if-eqz p1, :cond_6

    .line 5
    .line 6
    const-string v0, "info.module"

    .line 7
    .line 8
    invoke-static {v0, p1}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ge v0, v1, :cond_0

    .line 20
    .line 21
    move-object v3, p0

    .line 22
    :cond_0
    const-string v0, "info.release"

    .line 23
    .line 24
    invoke-static {v0, p1}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    if-eqz v4, :cond_2

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-lt v0, v1, :cond_1

    .line 35
    .line 36
    const-string v0, "${pom.version}"

    .line 37
    .line 38
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    :cond_1
    move-object v4, p0

    .line 45
    :cond_2
    const-string v0, "info.timestamp"

    .line 46
    .line 47
    invoke-static {v0, p1}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    if-eqz v5, :cond_4

    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-lt v0, v1, :cond_3

    .line 58
    .line 59
    const-string v0, "${mvn.timestamp}"

    .line 60
    .line 61
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    :cond_3
    move-object v5, p0

    .line 68
    :cond_4
    :goto_0
    if-eqz p2, :cond_5

    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    :cond_5
    new-instance v1, Lch/boye/httpclientandroidlib/util/VersionInfo;

    .line 75
    .line 76
    invoke-direct/range {v1 .. v6}, Lch/boye/httpclientandroidlib/util/VersionInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_6
    move-object v3, p0

    .line 81
    move-object v4, p0

    .line 82
    move-object v5, p0

    .line 83
    goto :goto_0

    .line 84
    :cond_7
    const-string v0, "Package identifier must not be null."

    .line 85
    .line 86
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    throw v0
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.method public static final loadVersionInfo(Ljava/lang/String;Ljava/lang/ClassLoader;)Lch/boye/httpclientandroidlib/util/VersionInfo;
    .locals 4

    .line 0
    if-eqz p0, :cond_2

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    const/4 v3, 0x0

    .line 13
    :try_start_0
    const/16 v1, 0x2e

    .line 14
    .line 15
    const/16 v0, 0x2f

    .line 16
    .line 17
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v1, "/"

    .line 22
    .line 23
    const-string v0, "version.properties"

    .line 24
    .line 25
    invoke-static {v2, v1, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 34
    .line 35
    :try_start_1
    new-instance v0, Ljava/util/Properties;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    .line 43
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 44
    .line 45
    .line 46
    goto :goto_0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 49
    .line 50
    .line 51
    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 52
    :catch_0
    :goto_0
    invoke-static {p0, v0, p1}, Lch/boye/httpclientandroidlib/util/VersionInfo;->fromMap(Ljava/lang/String;Ljava/util/Map;Ljava/lang/ClassLoader;)Lch/boye/httpclientandroidlib/util/VersionInfo;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    :catch_1
    :cond_1
    return-object v3

    .line 57
    :cond_2
    const-string v0, "Package identifier must not be null."

    .line 58
    .line 59
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    throw v0
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public static final loadVersionInfo([Ljava/lang/String;Ljava/lang/ClassLoader;)[Lch/boye/httpclientandroidlib/util/VersionInfo;
    .locals 4

    .line 268435456
    if-eqz p0, :cond_2

    .line 268435457
    .line 268435458
    array-length v3, p0

    .line 268435459
    invoke-static {v3}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v2

    .line 268435463
    const/4 v1, 0x0

    .line 268435464
    :goto_0
    if-ge v1, v3, :cond_1

    .line 268435465
    .line 268435466
    aget-object v0, p0, v1

    .line 268435467
    .line 268435468
    invoke-static {v0, p1}, Lch/boye/httpclientandroidlib/util/VersionInfo;->loadVersionInfo(Ljava/lang/String;Ljava/lang/ClassLoader;)Lch/boye/httpclientandroidlib/util/VersionInfo;

    .line 268435469
    .line 268435470
    .line 268435471
    move-result-object v0

    .line 268435472
    if-eqz v0, :cond_0

    .line 268435473
    .line 268435474
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 268435475
    .line 268435476
    .line 268435477
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 268435478
    .line 268435479
    goto :goto_0

    .line 268435480
    :cond_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 268435481
    .line 268435482
    .line 268435483
    move-result v0

    .line 268435484
    new-array v0, v0, [Lch/boye/httpclientandroidlib/util/VersionInfo;

    .line 268435485
    .line 268435486
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 268435487
    .line 268435488
    .line 268435489
    move-result-object v0

    .line 268435490
    check-cast v0, [Lch/boye/httpclientandroidlib/util/VersionInfo;

    .line 268435491
    .line 268435492
    return-object v0

    .line 268435493
    :cond_2
    const-string v0, "Package identifier list must not be null."

    .line 268435494
    .line 268435495
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 268435496
    .line 268435497
    .line 268435498
    move-result-object v0

    .line 268435499
    throw v0
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
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
    .line 268435558
    .line 268435559
    .line 268435560
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
    .line 268435793
    .line 268435794
    .line 268435795
    .line 268435796
    .line 268435797
    .line 268435798
.end method


# virtual methods
.method public final getClassloader()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/util/VersionInfo;->infoClassloader:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getModule()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/util/VersionInfo;->infoModule:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getPackage()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/util/VersionInfo;->infoPackage:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getRelease()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/util/VersionInfo;->infoRelease:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getTimestamp()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/util/VersionInfo;->infoTimestamp:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/util/VersionInfo;->infoPackage:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    add-int/lit8 v1, v0, 0x14

    .line 7
    .line 8
    iget-object v0, p0, Lch/boye/httpclientandroidlib/util/VersionInfo;->infoModule:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/4uX;->A0F(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v0, p0, Lch/boye/httpclientandroidlib/util/VersionInfo;->infoRelease:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/4uX;->A0F(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v0, p0, Lch/boye/httpclientandroidlib/util/VersionInfo;->infoTimestamp:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0, v1}, LX/4uX;->A0F(Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v0, p0, Lch/boye/httpclientandroidlib/util/VersionInfo;->infoClassloader:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0, v1}, LX/4uX;->A0F(Ljava/lang/String;I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    new-instance v3, Ljava/lang/StringBuffer;

    .line 33
    .line 34
    invoke-direct {v3, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 35
    .line 36
    .line 37
    const-string v0, "VersionInfo("

    .line 38
    .line 39
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lch/boye/httpclientandroidlib/util/VersionInfo;->infoPackage:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 45
    .line 46
    .line 47
    const/16 v2, 0x3a

    .line 48
    .line 49
    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lch/boye/httpclientandroidlib/util/VersionInfo;->infoModule:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lch/boye/httpclientandroidlib/util/VersionInfo;->infoRelease:Ljava/lang/String;

    .line 58
    .line 59
    const-string v1, "UNAVAILABLE"

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lch/boye/httpclientandroidlib/util/VersionInfo;->infoRelease:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 73
    .line 74
    .line 75
    :cond_0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/util/VersionInfo;->infoTimestamp:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_1

    .line 82
    .line 83
    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lch/boye/httpclientandroidlib/util/VersionInfo;->infoTimestamp:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 89
    .line 90
    .line 91
    :cond_1
    const/16 v0, 0x29

    .line 92
    .line 93
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lch/boye/httpclientandroidlib/util/VersionInfo;->infoClassloader:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_2

    .line 103
    .line 104
    const/16 v0, 0x40

    .line 105
    .line 106
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lch/boye/httpclientandroidlib/util/VersionInfo;->infoClassloader:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 112
    .line 113
    .line 114
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method
