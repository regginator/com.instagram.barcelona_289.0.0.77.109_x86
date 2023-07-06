.class public Lcom/instagram/creation/capture/ShutterButton;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:F

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Integer;

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:I

.field public final A0B:I

.field public final A0C:I

.field public final A0D:I

.field public final A0E:I

.field public final A0F:I

.field public final A0G:Landroid/animation/ArgbEvaluator;

.field public final A0H:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/instagram/creation/capture/ShutterButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 268435456
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435457
    .line 268435458
    .line 268435459
    new-instance v0, Landroid/animation/ArgbEvaluator;

    .line 268435460
    .line 268435461
    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 268435462
    .line 268435463
    .line 268435464
    iput-object v0, p0, Lcom/instagram/creation/capture/ShutterButton;->A0G:Landroid/animation/ArgbEvaluator;

    .line 268435465
    .line 268435466
    const/4 v0, 0x1

    .line 268435467
    invoke-static {v0}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    .line 268435468
    .line 268435469
    .line 268435470
    move-result-object v0

    .line 268435471
    iput-object v0, p0, Lcom/instagram/creation/capture/ShutterButton;->A0H:Landroid/graphics/Paint;

    .line 268435472
    .line 268435473
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268435474
    .line 268435475
    .line 268435476
    move-result-object v1

    .line 268435477
    const v0, 0x7f040107

    .line 268435478
    .line 268435479
    .line 268435480
    invoke-static {v1, v0}, LX/7FP;->A00(Landroid/content/Context;I)I

    .line 268435481
    .line 268435482
    .line 268435483
    move-result v0

    .line 268435484
    iput v0, p0, Lcom/instagram/creation/capture/ShutterButton;->A0F:I

    .line 268435485
    .line 268435486
    const v0, 0x7f040104

    .line 268435487
    .line 268435488
    .line 268435489
    const v3, 0x7f040104

    .line 268435490
    .line 268435491
    .line 268435492
    invoke-static {v1, v0}, LX/7FP;->A00(Landroid/content/Context;I)I

    .line 268435493
    .line 268435494
    .line 268435495
    move-result v0

    .line 268435496
    iput v0, p0, Lcom/instagram/creation/capture/ShutterButton;->A09:I

    .line 268435497
    .line 268435498
    const v0, 0x7f040102

    .line 268435499
    .line 268435500
    .line 268435501
    const v2, 0x7f040102

    .line 268435502
    .line 268435503
    .line 268435504
    invoke-static {v1, v0}, LX/7FP;->A00(Landroid/content/Context;I)I

    .line 268435505
    .line 268435506
    .line 268435507
    move-result v0

    .line 268435508
    iput v0, p0, Lcom/instagram/creation/capture/ShutterButton;->A0C:I

    .line 268435509
    .line 268435510
    const v0, 0x7f040105

    .line 268435511
    .line 268435512
    .line 268435513
    invoke-static {v1, v0}, LX/7FP;->A00(Landroid/content/Context;I)I

    .line 268435514
    .line 268435515
    .line 268435516
    move-result v0

    .line 268435517
    iput v0, p0, Lcom/instagram/creation/capture/ShutterButton;->A0B:I

    .line 268435518
    .line 268435519
    const v0, 0x7f040103

    .line 268435520
    .line 268435521
    .line 268435522
    invoke-static {v1, v0}, LX/7FP;->A00(Landroid/content/Context;I)I

    .line 268435523
    .line 268435524
    .line 268435525
    move-result v0

    .line 268435526
    iput v0, p0, Lcom/instagram/creation/capture/ShutterButton;->A0E:I

    .line 268435527
    .line 268435528
    invoke-static {v1, v3}, LX/7FP;->A00(Landroid/content/Context;I)I

    .line 268435529
    .line 268435530
    .line 268435531
    move-result v0

    .line 268435532
    iput v0, p0, Lcom/instagram/creation/capture/ShutterButton;->A0A:I

    .line 268435533
    .line 268435534
    invoke-static {v1, v2}, LX/7FP;->A00(Landroid/content/Context;I)I

    .line 268435535
    .line 268435536
    .line 268435537
    move-result v0

    .line 268435538
    iput v0, p0, Lcom/instagram/creation/capture/ShutterButton;->A0D:I

    .line 268435539
    .line 268435540
    const v0, 0x7f0400fd

    .line 268435541
    .line 268435542
    .line 268435543
    invoke-static {v1, v0}, LX/7FP;->A00(Landroid/content/Context;I)I

    .line 268435544
    .line 268435545
    .line 268435546
    move-result v0

    .line 268435547
    iput v0, p0, Lcom/instagram/creation/capture/ShutterButton;->A03:I

    .line 268435548
    .line 268435549
    const v0, 0x7f0400fa

    .line 268435550
    .line 268435551
    .line 268435552
    invoke-static {v1, v0}, LX/7FP;->A00(Landroid/content/Context;I)I

    .line 268435553
    .line 268435554
    .line 268435555
    move-result v0

    .line 268435556
    iput v0, p0, Lcom/instagram/creation/capture/ShutterButton;->A06:I

    .line 268435557
    .line 268435558
    const v0, 0x7f0400ff

    .line 268435559
    .line 268435560
    .line 268435561
    invoke-static {v1, v0}, LX/7FP;->A00(Landroid/content/Context;I)I

    .line 268435562
    .line 268435563
    .line 268435564
    move-result v0

    .line 268435565
    iput v0, p0, Lcom/instagram/creation/capture/ShutterButton;->A05:I

    .line 268435566
    .line 268435567
    const v0, 0x7f0400fc

    .line 268435568
    .line 268435569
    .line 268435570
    invoke-static {v1, v0}, LX/7FP;->A00(Landroid/content/Context;I)I

    .line 268435571
    .line 268435572
    .line 268435573
    move-result v0

    .line 268435574
    iput v0, p0, Lcom/instagram/creation/capture/ShutterButton;->A08:I

    .line 268435575
    .line 268435576
    const v0, 0x7f0400fe

    .line 268435577
    .line 268435578
    .line 268435579
    invoke-static {v1, v0}, LX/7FP;->A00(Landroid/content/Context;I)I

    .line 268435580
    .line 268435581
    .line 268435582
    move-result v0

    .line 268435583
    iput v0, p0, Lcom/instagram/creation/capture/ShutterButton;->A04:I

    .line 268435584
    .line 268435585
    const v0, 0x7f0400fb

    .line 268435586
    .line 268435587
    .line 268435588
    invoke-static {v1, v0}, LX/7FP;->A00(Landroid/content/Context;I)I

    .line 268435589
    .line 268435590
    .line 268435591
    move-result v0

    .line 268435592
    iput v0, p0, Lcom/instagram/creation/capture/ShutterButton;->A07:I

    .line 268435593
    .line 268435594
    const/4 v0, 0x0

    .line 268435595
    invoke-virtual {p0, v0}, Lcom/instagram/creation/capture/ShutterButton;->A00(F)V

    .line 268435596
    .line 268435597
    .line 268435598
    invoke-static {p0}, LX/0wt;->A13(Landroid/view/View;)V

    .line 268435599
    .line 268435600
    .line 268435601
    return-void
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
.method public final A00(F)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->isActivated()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/instagram/creation/capture/ShutterButton;->A0G:Landroid/animation/ArgbEvaluator;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget v0, p0, Lcom/instagram/creation/capture/ShutterButton;->A0A:I

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget v0, p0, Lcom/instagram/creation/capture/ShutterButton;->A04:I

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v2, p1, v1, v0}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Integer;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/instagram/creation/capture/ShutterButton;->A01:Ljava/lang/Integer;

    .line 39
    .line 40
    iget v0, p0, Lcom/instagram/creation/capture/ShutterButton;->A0D:I

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget v0, p0, Lcom/instagram/creation/capture/ShutterButton;->A07:I

    .line 47
    .line 48
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v2, p1, v1, v0}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/Integer;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/instagram/creation/capture/ShutterButton;->A02:Ljava/lang/Integer;

    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    iget v0, p0, Lcom/instagram/creation/capture/ShutterButton;->A09:I

    .line 62
    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget v0, p0, Lcom/instagram/creation/capture/ShutterButton;->A03:I

    .line 68
    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v2, p1, v1, v0}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/lang/Integer;

    .line 78
    .line 79
    iput-object v0, p0, Lcom/instagram/creation/capture/ShutterButton;->A01:Ljava/lang/Integer;

    .line 80
    .line 81
    iget v0, p0, Lcom/instagram/creation/capture/ShutterButton;->A0C:I

    .line 82
    .line 83
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget v0, p0, Lcom/instagram/creation/capture/ShutterButton;->A06:I

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    iget-object v2, p0, Lcom/instagram/creation/capture/ShutterButton;->A0G:Landroid/animation/ArgbEvaluator;

    .line 91
    .line 92
    iget v0, p0, Lcom/instagram/creation/capture/ShutterButton;->A0B:I

    .line 93
    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget v0, p0, Lcom/instagram/creation/capture/ShutterButton;->A05:I

    .line 99
    .line 100
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v2, p1, v1, v0}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Ljava/lang/Integer;

    .line 109
    .line 110
    iput-object v0, p0, Lcom/instagram/creation/capture/ShutterButton;->A01:Ljava/lang/Integer;

    .line 111
    .line 112
    iget v0, p0, Lcom/instagram/creation/capture/ShutterButton;->A0E:I

    .line 113
    .line 114
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iget v0, p0, Lcom/instagram/creation/capture/ShutterButton;->A08:I

    .line 119
    .line 120
    goto :goto_0
    .line 121
.end method

.method public final drawableStateChanged()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 1
    .line 2
    .line 3
    iget v0, p0, Lcom/instagram/creation/capture/ShutterButton;->A00:F

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/instagram/creation/capture/ShutterButton;->A00(F)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v3, v0

    .line 8
    const/high16 v1, 0x40000000    # 2.0f

    .line 9
    .line 10
    div-float/2addr v3, v1

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-float v2, v0

    .line 16
    div-float/2addr v2, v1

    .line 17
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-float v4, v0

    .line 22
    div-float/2addr v4, v1

    .line 23
    iget-object v1, p0, Lcom/instagram/creation/capture/ShutterButton;->A0H:Landroid/graphics/Paint;

    .line 24
    .line 25
    iget v0, p0, Lcom/instagram/creation/capture/ShutterButton;->A0F:I

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v3, v2, v4, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/instagram/creation/capture/ShutterButton;->A01:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 40
    .line 41
    .line 42
    const v0, 0x3f68ba2f

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v4}, LX/4uT;->A05(FF)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    int-to-float v0, v0

    .line 50
    invoke-virtual {p1, v3, v2, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/instagram/creation/capture/ShutterButton;->A02:Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 60
    .line 61
    .line 62
    const v0, 0x3f0ba2e9

    .line 63
    .line 64
    .line 65
    invoke-static {v4, v0}, LX/4uT;->A05(FF)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    int-to-float v0, v0

    .line 70
    invoke-virtual {p1, v3, v2, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 71
    .line 72
    .line 73
    return-void
    .line 74
    .line 75
.end method

.method public setProgress(F)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/creation/capture/ShutterButton;->A00:F

    .line 1
    .line 2
    invoke-virtual {p0, p1}, Lcom/instagram/creation/capture/ShutterButton;->A00(F)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
