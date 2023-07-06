.class public Lorg/webrtc/RendererCommon$VideoLayoutMeasure;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public visibleFractionMatchOrientation:F

.field public visibleFractionMismatchOrientation:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v1, Lorg/webrtc/RendererCommon$ScalingType;->SCALE_ASPECT_BALANCED:Lorg/webrtc/RendererCommon$ScalingType;

    .line 4
    .line 5
    invoke-static {v1}, Lorg/webrtc/RendererCommon;->convertScalingTypeToVisibleFraction(Lorg/webrtc/RendererCommon$ScalingType;)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lorg/webrtc/RendererCommon$VideoLayoutMeasure;->visibleFractionMatchOrientation:F

    .line 10
    .line 11
    invoke-static {v1}, Lorg/webrtc/RendererCommon;->convertScalingTypeToVisibleFraction(Lorg/webrtc/RendererCommon$ScalingType;)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lorg/webrtc/RendererCommon$VideoLayoutMeasure;->visibleFractionMismatchOrientation:F

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public measure(IIII)Landroid/graphics/Point;
    .locals 8

    .line 0
    const v0, 0x7fffffff

    .line 1
    .line 2
    .line 3
    invoke-static {v0, p1}, Landroid/view/View;->getDefaultSize(II)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-static {v0, p2}, Landroid/view/View;->getDefaultSize(II)I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    if-eqz p3, :cond_4

    .line 12
    .line 13
    if-eqz p4, :cond_4

    .line 14
    .line 15
    if-eqz v5, :cond_4

    .line 16
    .line 17
    if-eqz v4, :cond_4

    .line 18
    .line 19
    int-to-float v7, p3

    .line 20
    int-to-float v0, p4

    .line 21
    div-float/2addr v7, v0

    .line 22
    int-to-float v6, v5

    .line 23
    int-to-float v0, v4

    .line 24
    div-float/2addr v6, v0

    .line 25
    const/4 v3, 0x1

    .line 26
    const/high16 v2, 0x3f800000    # 1.0f

    .line 27
    .line 28
    cmpl-float v0, v7, v2

    .line 29
    .line 30
    invoke-static {v0}, LX/0wr;->A1X(I)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    cmpl-float v0, v6, v2

    .line 35
    .line 36
    if-gtz v0, :cond_0

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    :cond_0
    if-ne v1, v3, :cond_3

    .line 40
    .line 41
    iget v0, p0, Lorg/webrtc/RendererCommon$VideoLayoutMeasure;->visibleFractionMatchOrientation:F

    .line 42
    .line 43
    :goto_0
    invoke-static {v0, v7, v5, v4}, Lorg/webrtc/RendererCommon;->getDisplaySize(FFII)Landroid/graphics/Point;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/high16 v1, 0x40000000    # 2.0f

    .line 52
    .line 53
    if-ne v0, v1, :cond_1

    .line 54
    .line 55
    iput v5, v2, Landroid/graphics/Point;->x:I

    .line 56
    .line 57
    :cond_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-ne v0, v1, :cond_2

    .line 62
    .line 63
    iput v4, v2, Landroid/graphics/Point;->y:I

    .line 64
    .line 65
    :cond_2
    return-object v2

    .line 66
    :cond_3
    iget v0, p0, Lorg/webrtc/RendererCommon$VideoLayoutMeasure;->visibleFractionMismatchOrientation:F

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    new-instance v2, Landroid/graphics/Point;

    .line 70
    .line 71
    invoke-direct {v2, v5, v4}, Landroid/graphics/Point;-><init>(II)V

    .line 72
    .line 73
    .line 74
    return-object v2
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public setScalingType(Lorg/webrtc/RendererCommon$ScalingType;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p1}, Lorg/webrtc/RendererCommon$VideoLayoutMeasure;->setScalingType(Lorg/webrtc/RendererCommon$ScalingType;Lorg/webrtc/RendererCommon$ScalingType;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public setScalingType(Lorg/webrtc/RendererCommon$ScalingType;Lorg/webrtc/RendererCommon$ScalingType;)V
    .locals 1

    .line 268435456
    invoke-static {p1}, Lorg/webrtc/RendererCommon;->convertScalingTypeToVisibleFraction(Lorg/webrtc/RendererCommon$ScalingType;)F

    .line 268435457
    .line 268435458
    .line 268435459
    move-result v0

    .line 268435460
    iput v0, p0, Lorg/webrtc/RendererCommon$VideoLayoutMeasure;->visibleFractionMatchOrientation:F

    .line 268435461
    .line 268435462
    invoke-static {p2}, Lorg/webrtc/RendererCommon;->convertScalingTypeToVisibleFraction(Lorg/webrtc/RendererCommon$ScalingType;)F

    .line 268435463
    .line 268435464
    .line 268435465
    move-result v0

    .line 268435466
    iput v0, p0, Lorg/webrtc/RendererCommon$VideoLayoutMeasure;->visibleFractionMismatchOrientation:F

    .line 268435467
    .line 268435468
    return-void
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
.end method

.method public setVisibleFraction(FF)V
    .locals 0

    .line 0
    iput p1, p0, Lorg/webrtc/RendererCommon$VideoLayoutMeasure;->visibleFractionMatchOrientation:F

    .line 1
    .line 2
    iput p2, p0, Lorg/webrtc/RendererCommon$VideoLayoutMeasure;->visibleFractionMismatchOrientation:F

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
.end method
