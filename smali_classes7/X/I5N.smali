.class public final LX/I5N;
.super LX/JZG;
.source ""


# instance fields
.field public A00:Landroid/graphics/Path;

.field public final A01:Landroid/graphics/Matrix;

.field public final A02:Landroid/graphics/Path;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 536870912
    invoke-direct {p0}, LX/JZG;-><init>()V

    .line 536870913
    .line 536870914
    .line 536870915
    invoke-static {}, LX/4uT;->A0J()Landroid/graphics/Path;

    .line 536870916
    .line 536870917
    .line 536870918
    move-result-object v2

    .line 536870919
    iput-object v2, p0, LX/I5N;->A02:Landroid/graphics/Path;

    .line 536870920
    .line 536870921
    invoke-static {}, LX/4uV;->A0M()Landroid/graphics/Matrix;

    .line 536870922
    .line 536870923
    .line 536870924
    move-result-object v0

    .line 536870925
    iput-object v0, p0, LX/I5N;->A01:Landroid/graphics/Matrix;

    .line 536870926
    .line 536870927
    const/high16 v1, 0x3f800000    # 1.0f

    .line 536870928
    .line 536870929
    const/4 v0, 0x0

    .line 536870930
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 536870931
    .line 536870932
    .line 536870933
    iput-object v2, p0, LX/I5N;->A00:Landroid/graphics/Path;

    .line 536870934
    .line 536870935
    return-void
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
    .line 536870961
    .line 536870962
    .line 536870963
    .line 536870964
    .line 536870965
    .line 536870966
    .line 536870967
    .line 536870968
    .line 536870969
    .line 536870970
    .line 536870971
    .line 536870972
    .line 536870973
    .line 536870974
    .line 536870975
    .line 536870976
    .line 536870977
    .line 536870978
    .line 536870979
    .line 536870980
    .line 536870981
    .line 536870982
    .line 536870983
    .line 536870984
    .line 536870985
    .line 536870986
    .line 536870987
    .line 536870988
    .line 536870989
    .line 536870990
    .line 536870991
    .line 536870992
    .line 536870993
    .line 536870994
    .line 536870995
    .line 536870996
    .line 536870997
    .line 536870998
    .line 536870999
    .line 536871000
    .line 536871001
    .line 536871002
    .line 536871003
    .line 536871004
    .line 536871005
    .line 536871006
    .line 536871007
    .line 536871008
    .line 536871009
    .line 536871010
    .line 536871011
    .line 536871012
    .line 536871013
    .line 536871014
    .line 536871015
    .line 536871016
    .line 536871017
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 268435456
    invoke-direct {p0}, LX/JZG;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {}, LX/4uT;->A0J()Landroid/graphics/Path;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, LX/I5N;->A02:Landroid/graphics/Path;

    .line 268435464
    .line 268435465
    invoke-static {}, LX/4uV;->A0M()Landroid/graphics/Matrix;

    .line 268435466
    .line 268435467
    .line 268435468
    move-result-object v0

    .line 268435469
    iput-object v0, p0, LX/I5N;->A01:Landroid/graphics/Matrix;

    .line 268435470
    .line 268435471
    sget-object v0, LX/LV4;->A04:[I

    .line 268435472
    .line 268435473
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 268435474
    .line 268435475
    .line 268435476
    move-result-object v2

    .line 268435477
    :try_start_0
    check-cast p2, Lorg/xmlpull/v1/XmlPullParser;

    .line 268435478
    .line 268435479
    const-string v0, "patternPathData"

    .line 268435480
    .line 268435481
    const/4 v1, 0x0

    .line 268435482
    invoke-static {v0, p2}, LX/Jj4;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 268435483
    .line 268435484
    .line 268435485
    move-result v0

    .line 268435486
    if-eqz v0, :cond_0

    .line 268435487
    .line 268435488
    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 268435489
    .line 268435490
    .line 268435491
    move-result-object v0

    .line 268435492
    if-eqz v0, :cond_0

    .line 268435493
    .line 268435494
    invoke-static {v0}, LX/JSh;->A00(Ljava/lang/String;)Landroid/graphics/Path;

    .line 268435495
    .line 268435496
    .line 268435497
    move-result-object v0

    .line 268435498
    invoke-virtual {p0, v0}, LX/I5N;->A02(Landroid/graphics/Path;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268435499
    .line 268435500
    .line 268435501
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435502
    .line 268435503
    .line 268435504
    return-void

    .line 268435505
    :cond_0
    :try_start_1
    const-string v0, "pathData must be supplied for patternPathMotion"

    .line 268435506
    .line 268435507
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 268435508
    .line 268435509
    .line 268435510
    move-result-object v0

    .line 268435511
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 268435512
    :catchall_0
    move-exception v0

    .line 268435513
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435514
    .line 268435515
    .line 268435516
    throw v0
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
.end method

.method public constructor <init>(Landroid/graphics/Path;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/JZG;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/4uT;->A0J()Landroid/graphics/Path;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/I5N;->A02:Landroid/graphics/Path;

    .line 8
    .line 9
    invoke-static {}, LX/4uV;->A0M()Landroid/graphics/Matrix;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/I5N;->A01:Landroid/graphics/Matrix;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, LX/I5N;->A02(Landroid/graphics/Path;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final A02(Landroid/graphics/Path;)V
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    new-instance v3, Landroid/graphics/PathMeasure;

    .line 2
    .line 3
    invoke-direct {v3, p1, v7}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v3}, Landroid/graphics/PathMeasure;->getLength()F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x2

    .line 11
    new-array v4, v0, [F

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v3, v1, v4, v2}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 15
    .line 16
    .line 17
    aget v5, v4, v7

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    aget v6, v4, v1

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v3, v0, v4, v2}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 24
    .line 25
    .line 26
    aget v3, v4, v7

    .line 27
    .line 28
    aget v2, v4, v1

    .line 29
    .line 30
    cmpl-float v0, v3, v5

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    cmpl-float v0, v2, v6

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    const-string v0, "pattern must not end at the starting point"

    .line 39
    .line 40
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    throw v0

    .line 45
    :cond_0
    iget-object v4, p0, LX/I5N;->A01:Landroid/graphics/Matrix;

    .line 46
    .line 47
    neg-float v1, v3

    .line 48
    neg-float v0, v2

    .line 49
    invoke-virtual {v4, v1, v0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 50
    .line 51
    .line 52
    sub-float/2addr v5, v3

    .line 53
    sub-float/2addr v6, v2

    .line 54
    invoke-static {v5, v6}, LX/Bs3;->A00(FF)D

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    double-to-float v1, v2

    .line 59
    const/high16 v0, 0x3f800000    # 1.0f

    .line 60
    .line 61
    div-float/2addr v0, v1

    .line 62
    invoke-virtual {v4, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 63
    .line 64
    .line 65
    float-to-double v2, v6

    .line 66
    float-to-double v0, v5

    .line 67
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    neg-double v0, v2

    .line 72
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    double-to-float v0, v1

    .line 77
    invoke-virtual {v4, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, LX/I5N;->A02:Landroid/graphics/Path;

    .line 81
    .line 82
    invoke-virtual {p1, v4, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, LX/I5N;->A00:Landroid/graphics/Path;

    .line 86
    .line 87
    return-void
    .line 88
    .line 89
.end method
