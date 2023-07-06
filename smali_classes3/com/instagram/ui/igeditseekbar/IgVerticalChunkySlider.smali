.class public Lcom/instagram/ui/igeditseekbar/IgVerticalChunkySlider;
.super LX/L0o;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/Paint;

.field public A03:Ljava/lang/Integer;

.field public A04:Z

.field public final A05:Landroid/graphics/Paint;

.field public final A06:Landroid/graphics/Paint;

.field public final A07:Landroid/graphics/Paint;

.field public final A08:Landroid/graphics/Path;

.field public final A09:Landroid/graphics/Path;

.field public final A0A:Landroid/graphics/Rect;

.field public final A0B:Landroid/graphics/RectF;

.field public final A0C:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/instagram/ui/igeditseekbar/IgVerticalChunkySlider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 268435456
    const v0, 0x7f040855

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {p1, v0}, LX/7FP;->A03(Landroid/content/Context;I)Landroid/view/ContextThemeWrapper;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    invoke-direct {p0, v0, p2}, LX/L0o;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435464
    .line 268435465
    .line 268435466
    invoke-static {}, LX/4uS;->A0N()Landroid/graphics/RectF;

    .line 268435467
    .line 268435468
    .line 268435469
    move-result-object v0

    .line 268435470
    iput-object v0, p0, Lcom/instagram/ui/igeditseekbar/IgVerticalChunkySlider;->A0B:Landroid/graphics/RectF;

    .line 268435471
    .line 268435472
    invoke-static {}, LX/4uS;->A0N()Landroid/graphics/RectF;

    .line 268435473
    .line 268435474
    .line 268435475
    move-result-object v0

    .line 268435476
    iput-object v0, p0, Lcom/instagram/ui/igeditseekbar/IgVerticalChunkySlider;->A0C:Landroid/graphics/RectF;

    .line 268435477
    .line 268435478
    invoke-static {}, LX/4uT;->A0J()Landroid/graphics/Path;

    .line 268435479
    .line 268435480
    .line 268435481
    move-result-object v0

    .line 268435482
    iput-object v0, p0, Lcom/instagram/ui/igeditseekbar/IgVerticalChunkySlider;->A08:Landroid/graphics/Path;

    .line 268435483
    .line 268435484
    const/4 v1, 0x1

    .line 268435485
    invoke-static {v1}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    .line 268435486
    .line 268435487
    .line 268435488
    move-result-object v0

    .line 268435489
    iput-object v0, p0, Lcom/instagram/ui/igeditseekbar/IgVerticalChunkySlider;->A06:Landroid/graphics/Paint;

    .line 268435490
    .line 268435491
    invoke-static {v1}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    .line 268435492
    .line 268435493
    .line 268435494
    move-result-object v0

    .line 268435495
    iput-object v0, p0, Lcom/instagram/ui/igeditseekbar/IgVerticalChunkySlider;->A05:Landroid/graphics/Paint;

    .line 268435496
    .line 268435497
    invoke-static {v1}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    .line 268435498
    .line 268435499
    .line 268435500
    move-result-object v0

    .line 268435501
    iput-object v0, p0, Lcom/instagram/ui/igeditseekbar/IgVerticalChunkySlider;->A07:Landroid/graphics/Paint;

    .line 268435502
    .line 268435503
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 268435504
    .line 268435505
    .line 268435506
    move-result-object v0

    .line 268435507
    iput-object v0, p0, Lcom/instagram/ui/igeditseekbar/IgVerticalChunkySlider;->A0A:Landroid/graphics/Rect;

    .line 268435508
    .line 268435509
    invoke-static {}, LX/4uT;->A0J()Landroid/graphics/Path;

    .line 268435510
    .line 268435511
    .line 268435512
    move-result-object v0

    .line 268435513
    iput-object v0, p0, Lcom/instagram/ui/igeditseekbar/IgVerticalChunkySlider;->A09:Landroid/graphics/Path;

    .line 268435514
    .line 268435515
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268435516
    .line 268435517
    .line 268435518
    move-result-object v0

    .line 268435519
    sget-object v7, LX/6Ys;->A10:[I

    .line 268435520
    .line 268435521
    invoke-virtual {v0, p2, v7}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 268435522
    .line 268435523
    .line 268435524
    move-result-object v6

    .line 268435525
    const/4 v1, 0x4

    .line 268435526
    :try_start_0
    const/4 v0, 0x0

    .line 268435527
    invoke-virtual {v6, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 268435528
    .line 268435529
    .line 268435530
    move-result v5

    .line 268435531
    invoke-static {}, LX/4uU;->A1b()[Ljava/lang/Integer;

    .line 268435532
    .line 268435533
    .line 268435534
    move-result-object v4

    .line 268435535
    array-length v3, v4

    .line 268435536
    const/4 v2, 0x0

    .line 268435537
    :goto_0
    if-ge v2, v3, :cond_1

    .line 268435538
    .line 268435539
    aget-object v1, v4, v2

    .line 268435540
    .line 268435541
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 268435542
    .line 268435543
    .line 268435544
    move-result v0

    .line 268435545
    packed-switch v0, :pswitch_data_0

    .line 268435546
    .line 268435547
    .line 268435548
    const/4 v0, 0x0

    .line 268435549
    goto :goto_1

    .line 268435550
    :pswitch_0
    const/4 v0, 0x1

    .line 268435551
    goto :goto_1

    .line 268435552
    :pswitch_1
    const/4 v0, 0x2

    .line 268435553
    :goto_1
    if-ne v0, v5, :cond_0

    .line 268435554
    .line 268435555
    goto :goto_2

    .line 268435556
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 268435557
    .line 268435558
    goto :goto_0

    .line 268435559
    :goto_2
    iput-object v1, p0, Lcom/instagram/ui/igeditseekbar/IgVerticalChunkySlider;->A03:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268435560
    .line 268435561
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435562
    .line 268435563
    .line 268435564
    invoke-virtual {p1, p2, v7}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 268435565
    .line 268435566
    .line 268435567
    move-result-object v0

    .line 268435568
    invoke-direct {p0, p1, v0}, Lcom/instagram/ui/igeditseekbar/IgVerticalChunkySlider;->setSliderProperties(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 268435569
    .line 268435570
    .line 268435571
    return-void

    .line 268435572
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 268435573
    .line 268435574
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 268435575
    .line 268435576
    .line 268435577
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 268435578
    :catchall_0
    move-exception v0

    .line 268435579
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435580
    .line 268435581
    .line 268435582
    throw v0

    .line 268435583
    nop

    .line 268435584
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
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

.method private A00(Landroid/graphics/Canvas;FF)V
    .locals 5

    .line 0
    invoke-virtual {p0}, Lcom/instagram/ui/igeditseekbar/IgVerticalChunkySlider;->getCurrentPositionAsValue()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iget-object v3, p0, Lcom/instagram/ui/igeditseekbar/IgVerticalChunkySlider;->A02:Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v1, p0, Lcom/instagram/ui/igeditseekbar/IgVerticalChunkySlider;->A0A:Landroid/graphics/Rect;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v3, v4, v0, v2, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/instagram/ui/igeditseekbar/IgVerticalChunkySlider;->A02:Landroid/graphics/Paint;

    .line 21
    .line 22
    invoke-virtual {p1, v4, p2, p3, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method private setSliderProperties(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 12

    .line 0
    const/4 v7, 0x0

    .line 1
    const v0, 0x7f070019

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p2, v7, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lcom/instagram/ui/igeditseekbar/IgVerticalChunkySlider;->A00:I

    .line 9
    .line 10
    iget-object v10, p0, Lcom/instagram/ui/igeditseekbar/IgVerticalChunkySlider;->A05:Landroid/graphics/Paint;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    const v0, 0x7f04084b

    .line 18
    .line 19
    .line 20
    const v5, 0x7f04084b

    .line 21
    .line 22
    .line 23
    invoke-static {v6, v0}, LX/7FP;->A00(Landroid/content/Context;I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 32
    .line 33
    .line 34
    iget-object v9, p0, Lcom/instagram/ui/igeditseekbar/IgVerticalChunkySlider;->A06:Landroid/graphics/Paint;

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    const v0, 0x7f04084c

    .line 38
    .line 39
    .line 40
    invoke-static {v6, v0}, LX/7FP;->A00(Landroid/content/Context;I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 49
    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    invoke-virtual {p2, v2, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput-boolean v0, p0, Lcom/instagram/ui/igeditseekbar/IgVerticalChunkySlider;->A04:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    iget-object v11, p0, Lcom/instagram/ui/igeditseekbar/IgVerticalChunkySlider;->A07:Landroid/graphics/Paint;

    .line 66
    .line 67
    const/4 v0, -0x1

    .line 68
    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 69
    .line 70
    .line 71
    iget v0, p0, Lcom/instagram/ui/igeditseekbar/IgVerticalChunkySlider;->A00:I

    .line 72
    .line 73
    int-to-float v8, v0

    .line 74
    iget-object v0, p0, Lcom/instagram/ui/igeditseekbar/IgVerticalChunkySlider;->A0C:Landroid/graphics/RectF;

    .line 75
    .line 76
    iget v3, v0, Landroid/graphics/RectF;->left:F

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    const v0, -0xbbbbbc

    .line 80
    .line 81
    .line 82
    invoke-virtual {v11, v8, v3, v1, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 83
    .line 84
    .line 85
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 86
    .line 87
    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 94
    .line 95
    .line 96
    invoke-static {}, LX/4uS;->A0L()Landroid/graphics/Paint;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    iput-object v3, p0, Lcom/instagram/ui/igeditseekbar/IgVerticalChunkySlider;->A02:Landroid/graphics/Paint;

    .line 101
    .line 102
    iget-object v0, p0, Lcom/instagram/ui/igeditseekbar/IgVerticalChunkySlider;->A03:Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eq v1, v7, :cond_2

    .line 109
    .line 110
    if-eq v1, v2, :cond_1

    .line 111
    .line 112
    const/4 v0, 0x2

    .line 113
    if-ne v1, v0, :cond_0

    .line 114
    .line 115
    iput v7, p0, Lcom/instagram/ui/igeditseekbar/IgVerticalChunkySlider;->A01:I

    .line 116
    .line 117
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/instagram/ui/igeditseekbar/IgVerticalChunkySlider;->A02:Landroid/graphics/Paint;

    .line 118
    .line 119
    const v0, 0x7f070068

    .line 120
    .line 121
    .line 122
    invoke-static {v4, v0}, LX/4uU;->A04(Landroid/content/res/Resources;I)F

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/instagram/ui/igeditseekbar/IgVerticalChunkySlider;->A02:Landroid/graphics/Paint;

    .line 130
    .line 131
    invoke-static {v0}, LX/4uW;->A16(Landroid/graphics/Paint;)V

    .line 132
    .line 133
    .line 134
    iget-object v1, p0, Lcom/instagram/ui/igeditseekbar/IgVerticalChunkySlider;->A02:Landroid/graphics/Paint;

    .line 135
    .line 136
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcom/instagram/ui/igeditseekbar/IgVerticalChunkySlider;->A02:Landroid/graphics/Paint;

    .line 142
    .line 143
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 144
    .line 145
    .line 146
    const/4 v0, 0x0

    .line 147
    invoke-virtual {p0, v2, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_1
    iput v7, p0, Lcom/instagram/ui/igeditseekbar/IgVerticalChunkySlider;->A01:I

    .line 152
    .line 153
    const v5, 0x7f040857

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_2
    const v0, 0x7f070014

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    iput v0, p0, Lcom/instagram/ui/igeditseekbar/IgVerticalChunkySlider;->A01:I

    .line 165
    .line 166
    iget-object v3, p0, Lcom/instagram/ui/igeditseekbar/IgVerticalChunkySlider;->A02:Landroid/graphics/Paint;

    .line 167
    .line 168
    :goto_1
    invoke-static {v6, v5}, LX/7FP;->A00(Landroid/content/Context;I)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 173
    .line 174
    .line 175
    goto :goto_0

    .line 176
    :catchall_0
    move-exception v0

    .line 177
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 178
    .line 179
    .line 180
    throw v0
    .line 181
.end method


# virtual methods
.method public final A02(I)F
    .locals 2

    .line 0
    int-to-float v1, p1

    .line 1
    iget v0, p0, LX/L0o;->A02:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    div-float/2addr v1, v0

    .line 5
    return v1
.end method

.method public final A03()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final BZO(FF)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getCurrentPositionAsValue()I
    .locals 2

    .line 0
    iget v1, p0, LX/L0o;->A00:F

    .line 1
    .line 2
    iget v0, p0, LX/L0o;->A02:I

    .line 3
    .line 4
    int-to-float v0, v0

    .line 5
    invoke-static {v1, v0}, LX/4uT;->A05(FF)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getLengthPx()I
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 5
    .line 6
    .line 7
    move-result v5

    .line 8
    iget-object v8, p0, Lcom/instagram/ui/igeditseekbar/IgVerticalChunkySlider;->A03:Ljava/lang/Integer;

    .line 9
    .line 10
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    const/high16 v11, 0x40000000    # 2.0f

    .line 13
    .line 14
    if-ne v8, v0, :cond_0

    .line 15
    .line 16
    int-to-float v1, v2

    .line 17
    div-float/2addr v1, v11

    .line 18
    iget-object v0, p0, Lcom/instagram/ui/igeditseekbar/IgVerticalChunkySlider;->A0A:Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-float v0, v0

    .line 25
    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/ui/igeditseekbar/IgVerticalChunkySlider;->A00(Landroid/graphics/Canvas;FF)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v7, p0, Lcom/instagram/ui/igeditseekbar/IgVerticalChunkySlider;->A0B:Landroid/graphics/RectF;

    .line 29
    .line 30
    iget v0, p0, Lcom/instagram/ui/igeditseekbar/IgVerticalChunkySlider;->A01:I

    .line 31
    .line 32
    int-to-float v0, v0

    .line 33
    int-to-float v6, v2

    .line 34
    int-to-float v4, v5

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-virtual {v7, v3, v0, v6, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 37
    .line 38
    .line 39
    iget-boolean v0, p0, Lcom/instagram/ui/igeditseekbar/IgVerticalChunkySlider;->A04:Z

    .line 40
    .line 41
    if-eqz v0, :cond_5

    .line 42
    .line 43
    const v0, 0x3d4ccccd    # 0.05f

    .line 44
    .line 45
    .line 46
    mul-float/2addr v0, v6

    .line 47
    invoke-virtual {v7, v0, v3}, Landroid/graphics/RectF;->inset(FF)V

    .line 48
    .line 49
    .line 50
    :goto_0
    iget v0, p0, Lcom/instagram/ui/igeditseekbar/IgVerticalChunkySlider;->A01:I

    .line 51
    .line 52
    sub-int/2addr v5, v0

    .line 53
    int-to-float v1, v0

    .line 54
    int-to-float v5, v5

    .line 55
    iget v0, p0, LX/L0o;->A00:F

    .line 56
    .line 57
    const/high16 v10, 0x3f800000    # 1.0f

    .line 58
    .line 59
    sub-float v0, v10, v0

    .line 60
    .line 61
    mul-float/2addr v0, v5

    .line 62
    add-float/2addr v1, v0

    .line 63
    iput v1, v7, Landroid/graphics/RectF;->bottom:F

    .line 64
    .line 65
    iget-boolean v0, p0, Lcom/instagram/ui/igeditseekbar/IgVerticalChunkySlider;->A04:Z

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    iget-object v2, p0, Lcom/instagram/ui/igeditseekbar/IgVerticalChunkySlider;->A09:Landroid/graphics/Path;

    .line 70
    .line 71
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 72
    .line 73
    .line 74
    iget v1, v7, Landroid/graphics/RectF;->left:F

    .line 75
    .line 76
    iget v0, v7, Landroid/graphics/RectF;->bottom:F

    .line 77
    .line 78
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 79
    .line 80
    .line 81
    iget v9, v7, Landroid/graphics/RectF;->left:F

    .line 82
    .line 83
    iget v1, v7, Landroid/graphics/RectF;->top:F

    .line 84
    .line 85
    iget v0, p0, Lcom/instagram/ui/igeditseekbar/IgVerticalChunkySlider;->A00:I

    .line 86
    .line 87
    int-to-float v0, v0

    .line 88
    add-float/2addr v1, v0

    .line 89
    invoke-virtual {v2, v9, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 90
    .line 91
    .line 92
    iget v9, v7, Landroid/graphics/RectF;->left:F

    .line 93
    .line 94
    iget v1, v7, Landroid/graphics/RectF;->top:F

    .line 95
    .line 96
    iget v0, p0, Lcom/instagram/ui/igeditseekbar/IgVerticalChunkySlider;->A00:I

    .line 97
    .line 98
    int-to-float v0, v0

    .line 99
    add-float/2addr v0, v9

    .line 100
    invoke-virtual {v2, v9, v1, v0, v1}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 101
    .line 102
    .line 103
    iget v1, v7, Landroid/graphics/RectF;->right:F

    .line 104
    .line 105
    iget v0, p0, Lcom/instagram/ui/igeditseekbar/IgVerticalChunkySlider;->A00:I

    .line 106
    .line 107
    int-to-float v0, v0

    .line 108
    sub-float/2addr v1, v0

    .line 109
    iget v0, v7, Landroid/graphics/RectF;->top:F

    .line 110
    .line 111
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 112
    .line 113
    .line 114
    iget v9, v7, Landroid/graphics/RectF;->right:F

    .line 115
    .line 116
    iget v1, v7, Landroid/graphics/RectF;->top:F

    .line 117
    .line 118
    iget v0, p0, Lcom/instagram/ui/igeditseekbar/IgVerticalChunkySlider;->A00:I

    .line 119
    .line 120
    int-to-float v0, v0

    .line 121
    add-float/2addr v0, v1

    .line 122
    invoke-virtual {v2, v9, v1, v9, v0}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 123
    .line 124
    .line 125
    iget v1, v7, Landroid/graphics/RectF;->right:F

    .line 126
    .line 127
    iget v0, v7, Landroid/graphics/RectF;->bottom:F

    .line 128
    .line 129
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 130
    .line 131
    .line 132
    iget v1, v7, Landroid/graphics/RectF;->left:F

    .line 133
    .line 134
    iget v0, v7, Landroid/graphics/RectF;->bottom:F

    .line 135
    .line 136
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/instagram/ui/igeditseekbar/IgVerticalChunkySlider;->A06:Landroid/graphics/Paint;

    .line 140
    .line 141
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 142
    .line 143
    .line 144
    :goto_1
    iget v0, p0, Lcom/instagram/ui/igeditseekbar/IgVerticalChunkySlider;->A01:I

    .line 145
    .line 146
    int-to-float v1, v0

    .line 147
    iget v0, p0, LX/L0o;->A00:F

    .line 148
    .line 149
    sub-float/2addr v10, v0

    .line 150
    mul-float/2addr v10, v5

    .line 151
    add-float/2addr v1, v10

    .line 152
    iput v1, v7, Landroid/graphics/RectF;->top:F

    .line 153
    .line 154
    iput v4, v7, Landroid/graphics/RectF;->bottom:F

    .line 155
    .line 156
    iget-boolean v0, p0, Lcom/instagram/ui/igeditseekbar/IgVerticalChunkySlider;->A04:Z

    .line 157
    .line 158
    if-eqz v0, :cond_3

    .line 159
    .line 160
    iget-object v2, p0, Lcom/instagram/ui/igeditseekbar/IgVerticalChunkySlider;->A09:Landroid/graphics/Path;

    .line 161
    .line 162
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 163
    .line 164
    .line 165
    iget v1, v7, Landroid/graphics/RectF;->left:F

    .line 166
    .line 167
    iget v0, v7, Landroid/graphics/RectF;->top:F

    .line 168
    .line 169
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 170
    .line 171
    .line 172
    iget v1, v7, Landroid/graphics/RectF;->right:F

    .line 173
    .line 174
    iget v0, v7, Landroid/graphics/RectF;->top:F

    .line 175
    .line 176
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 177
    .line 178
    .line 179
    iget v10, v7, Landroid/graphics/RectF;->right:F

    .line 180
    .line 181
    iget v9, v7, Landroid/graphics/RectF;->top:F

    .line 182
    .line 183
    iget v1, v7, Landroid/graphics/RectF;->bottom:F

    .line 184
    .line 185
    iget v0, p0, Lcom/instagram/ui/igeditseekbar/IgVerticalChunkySlider;->A00:I

    .line 186
    .line 187
    int-to-float v0, v0

    .line 188
    sub-float/2addr v1, v0

    .line 189
    invoke-static {v9, v1}, Ljava/lang/Math;->max(FF)F

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    invoke-virtual {v2, v10, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 194
    .line 195
    .line 196
    iget v9, v7, Landroid/graphics/RectF;->right:F

    .line 197
    .line 198
    iget v1, v7, Landroid/graphics/RectF;->bottom:F

    .line 199
    .line 200
    iget v0, p0, Lcom/instagram/ui/igeditseekbar/IgVerticalChunkySlider;->A00:I

    .line 201
    .line 202
    int-to-float v0, v0

    .line 203
    sub-float v0, v9, v0

    .line 204
    .line 205
    invoke-virtual {v2, v9, v1, v0, v1}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 206
    .line 207
    .line 208
    iget v1, v7, Landroid/graphics/RectF;->left:F

    .line 209
    .line 210
    iget v0, p0, Lcom/instagram/ui/igeditseekbar/IgVerticalChunkySlider;->A00:I

    .line 211
    .line 212
    int-to-float v0, v0

    .line 213
    add-float/2addr v1, v0

    .line 214
    iget v0, v7, Landroid/graphics/RectF;->bottom:F

    .line 215
    .line 216
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 217
    .line 218
    .line 219
    iget v10, v7, Landroid/graphics/RectF;->left:F

    .line 220
    .line 221
    iget v9, v7, Landroid/graphics/RectF;->bottom:F

    .line 222
    .line 223
    iget v1, v7, Landroid/graphics/RectF;->top:F

    .line 224
    .line 225
    iget v0, p0, Lcom/instagram/ui/igeditseekbar/IgVerticalChunkySlider;->A00:I

    .line 226
    .line 227
    int-to-float v0, v0

    .line 228
    sub-float v0, v9, v0

    .line 229
    .line 230
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    invoke-virtual {v2, v10, v9, v10, v0}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 235
    .line 236
    .line 237
    iget v1, v7, Landroid/graphics/RectF;->left:F

    .line 238
    .line 239
    iget v0, v7, Landroid/graphics/RectF;->top:F

    .line 240
    .line 241
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 242
    .line 243
    .line 244
    iget-object v0, p0, Lcom/instagram/ui/igeditseekbar/IgVerticalChunkySlider;->A05:Landroid/graphics/Paint;

    .line 245
    .line 246
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 247
    .line 248
    .line 249
    :goto_2
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 250
    .line 251
    if-ne v8, v0, :cond_1

    .line 252
    .line 253
    div-float v1, v6, v11

    .line 254
    .line 255
    const v0, 0x3f666666    # 0.9f

    .line 256
    .line 257
    .line 258
    mul-float/2addr v0, v4

    .line 259
    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/ui/igeditseekbar/IgVerticalChunkySlider;->A00(Landroid/graphics/Canvas;FF)V

    .line 260
    .line 261
    .line 262
    :cond_1
    iget-boolean v0, p0, Lcom/instagram/ui/igeditseekbar/IgVerticalChunkySlider;->A04:Z

    .line 263
    .line 264
    if-eqz v0, :cond_2

    .line 265
    .line 266
    const v0, 0x3d23d70a    # 0.04f

    .line 267
    .line 268
    .line 269
    mul-float/2addr v5, v0

    .line 270
    iget-object v2, p0, Lcom/instagram/ui/igeditseekbar/IgVerticalChunkySlider;->A0C:Landroid/graphics/RectF;

    .line 271
    .line 272
    iput v3, v2, Landroid/graphics/RectF;->left:F

    .line 273
    .line 274
    iput v6, v2, Landroid/graphics/RectF;->right:F

    .line 275
    .line 276
    iget v0, v7, Landroid/graphics/RectF;->top:F

    .line 277
    .line 278
    float-to-int v0, v0

    .line 279
    int-to-float v1, v0

    .line 280
    div-float v0, v5, v11

    .line 281
    .line 282
    sub-float/2addr v1, v0

    .line 283
    sub-float/2addr v4, v5

    .line 284
    invoke-static {v1, v3, v4}, LX/0hl;->A00(FFF)F

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    iput v0, v2, Landroid/graphics/RectF;->top:F

    .line 289
    .line 290
    add-float/2addr v0, v5

    .line 291
    iput v0, v2, Landroid/graphics/RectF;->bottom:F

    .line 292
    .line 293
    iget v0, p0, Lcom/instagram/ui/igeditseekbar/IgVerticalChunkySlider;->A00:I

    .line 294
    .line 295
    int-to-float v1, v0

    .line 296
    iget-object v0, p0, Lcom/instagram/ui/igeditseekbar/IgVerticalChunkySlider;->A07:Landroid/graphics/Paint;

    .line 297
    .line 298
    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 299
    .line 300
    .line 301
    :cond_2
    return-void

    .line 302
    :cond_3
    iget-object v0, p0, Lcom/instagram/ui/igeditseekbar/IgVerticalChunkySlider;->A05:Landroid/graphics/Paint;

    .line 303
    .line 304
    invoke-virtual {p1, v7, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 305
    .line 306
    .line 307
    goto :goto_2

    .line 308
    :cond_4
    iget-object v0, p0, Lcom/instagram/ui/igeditseekbar/IgVerticalChunkySlider;->A06:Landroid/graphics/Paint;

    .line 309
    .line 310
    invoke-virtual {p1, v7, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 311
    .line 312
    .line 313
    goto/16 :goto_1

    .line 314
    .line 315
    :cond_5
    iget-object v2, p0, Lcom/instagram/ui/igeditseekbar/IgVerticalChunkySlider;->A08:Landroid/graphics/Path;

    .line 316
    .line 317
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 318
    .line 319
    .line 320
    iget v0, p0, Lcom/instagram/ui/igeditseekbar/IgVerticalChunkySlider;->A00:I

    .line 321
    .line 322
    int-to-float v1, v0

    .line 323
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 324
    .line 325
    invoke-virtual {v2, v7, v1, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 332
    .line 333
    .line 334
    goto/16 :goto_0
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
.end method

.method public setActivePaint(I)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/ui/igeditseekbar/IgVerticalChunkySlider;->A05:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0, v1, p1}, LX/4uR;->A12(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public setThumbPaint(I)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/ui/igeditseekbar/IgVerticalChunkySlider;->A07:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0, v1, p1}, LX/4uR;->A12(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method
