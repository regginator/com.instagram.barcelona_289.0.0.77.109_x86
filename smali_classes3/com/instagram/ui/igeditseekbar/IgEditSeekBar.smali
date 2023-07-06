.class public Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;
.super LX/L0o;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroid/animation/ValueAnimator;

.field public A06:Ljava/util/List;

.field public A07:Z

.field public A08:Z

.field public A09:I

.field public A0A:I

.field public A0B:Landroid/graphics/Paint;

.field public A0C:Landroid/graphics/Paint;

.field public A0D:Landroid/graphics/Paint;

.field public A0E:Landroid/graphics/Paint;

.field public A0F:Landroid/graphics/drawable/Drawable;

.field public A0G:Landroid/graphics/drawable/Drawable;

.field public A0H:Z

.field public final A0I:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

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
    const/4 v4, 0x1

    .line 268435467
    iput-boolean v4, p0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A07:Z

    .line 268435468
    .line 268435469
    iput-boolean v4, p0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A0H:Z

    .line 268435470
    .line 268435471
    iput-object p1, p0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A0I:Landroid/content/Context;

    .line 268435472
    .line 268435473
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 268435474
    .line 268435475
    .line 268435476
    move-result-object v1

    .line 268435477
    invoke-static {}, LX/4uS;->A0L()Landroid/graphics/Paint;

    .line 268435478
    .line 268435479
    .line 268435480
    move-result-object v3

    .line 268435481
    iput-object v3, p0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A0D:Landroid/graphics/Paint;

    .line 268435482
    .line 268435483
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268435484
    .line 268435485
    .line 268435486
    move-result-object v2

    .line 268435487
    const v0, 0x7f04084c

    .line 268435488
    .line 268435489
    .line 268435490
    invoke-static {v2, v0}, LX/7FP;->A00(Landroid/content/Context;I)I

    .line 268435491
    .line 268435492
    .line 268435493
    move-result v0

    .line 268435494
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 268435495
    .line 268435496
    .line 268435497
    iget-object v3, p0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A0D:Landroid/graphics/Paint;

    .line 268435498
    .line 268435499
    const v6, 0x7f070061

    .line 268435500
    .line 268435501
    .line 268435502
    invoke-static {v1, v6}, LX/4uU;->A04(Landroid/content/res/Resources;I)F

    .line 268435503
    .line 268435504
    .line 268435505
    move-result v0

    .line 268435506
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 268435507
    .line 268435508
    .line 268435509
    iget-object v0, p0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A0D:Landroid/graphics/Paint;

    .line 268435510
    .line 268435511
    sget-object v5, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 268435512
    .line 268435513
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 268435514
    .line 268435515
    .line 268435516
    invoke-static {}, LX/4uS;->A0L()Landroid/graphics/Paint;

    .line 268435517
    .line 268435518
    .line 268435519
    move-result-object v3

    .line 268435520
    iput-object v3, p0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A0C:Landroid/graphics/Paint;

    .line 268435521
    .line 268435522
    const v0, 0x7f04084b

    .line 268435523
    .line 268435524
    .line 268435525
    invoke-static {v2, v0}, LX/7FP;->A00(Landroid/content/Context;I)I

    .line 268435526
    .line 268435527
    .line 268435528
    move-result v0

    .line 268435529
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 268435530
    .line 268435531
    .line 268435532
    iget-object v3, p0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A0C:Landroid/graphics/Paint;

    .line 268435533
    .line 268435534
    invoke-static {v1, v6}, LX/4uU;->A04(Landroid/content/res/Resources;I)F

    .line 268435535
    .line 268435536
    .line 268435537
    move-result v0

    .line 268435538
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 268435539
    .line 268435540
    .line 268435541
    iget-object v0, p0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A0C:Landroid/graphics/Paint;

    .line 268435542
    .line 268435543
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 268435544
    .line 268435545
    .line 268435546
    invoke-static {}, LX/4uS;->A0L()Landroid/graphics/Paint;

    .line 268435547
    .line 268435548
    .line 268435549
    move-result-object v3

    .line 268435550
    iput-object v3, p0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A0E:Landroid/graphics/Paint;

    .line 268435551
    .line 268435552
    const v0, 0x7f040857

    .line 268435553
    .line 268435554
    .line 268435555
    invoke-static {v2, v0}, LX/7FP;->A00(Landroid/content/Context;I)I

    .line 268435556
    .line 268435557
    .line 268435558
    move-result v0

    .line 268435559
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 268435560
    .line 268435561
    .line 268435562
    iget-object v3, p0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A0E:Landroid/graphics/Paint;

    .line 268435563
    .line 268435564
    const v0, 0x7f070068

    .line 268435565
    .line 268435566
    .line 268435567
    invoke-static {v1, v0}, LX/4uU;->A04(Landroid/content/res/Resources;I)F

    .line 268435568
    .line 268435569
    .line 268435570
    move-result v0

    .line 268435571
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 268435572
    .line 268435573
    .line 268435574
    iget-object v3, p0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A0E:Landroid/graphics/Paint;

    .line 268435575
    .line 268435576
    const v0, 0x7f040856

    .line 268435577
    .line 268435578
    .line 268435579
    invoke-static {v2, v0}, LX/7FP;->A00(Landroid/content/Context;I)I

    .line 268435580
    .line 268435581
    .line 268435582
    move-result v0

    .line 268435583
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 268435584
    .line 268435585
    .line 268435586
    iget-object v0, p0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A0E:Landroid/graphics/Paint;

    .line 268435587
    .line 268435588
    invoke-static {v0}, LX/4uW;->A16(Landroid/graphics/Paint;)V

    .line 268435589
    .line 268435590
    .line 268435591
    iget-object v0, p0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A0E:Landroid/graphics/Paint;

    .line 268435592
    .line 268435593
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 268435594
    .line 268435595
    .line 268435596
    invoke-static {}, LX/4uS;->A0L()Landroid/graphics/Paint;

    .line 268435597
    .line 268435598
    .line 268435599
    move-result-object v3

    .line 268435600
    iput-object v3, p0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A0B:Landroid/graphics/Paint;

    .line 268435601
    .line 268435602
    const v0, 0x7f040853

    .line 268435603
    .line 268435604
    .line 268435605
    invoke-static {v2, v0}, LX/7FP;->A00(Landroid/content/Context;I)I

    .line 268435606
    .line 268435607
    .line 268435608
    move-result v0

    .line 268435609
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 268435610
    .line 268435611
    .line 268435612
    iget-object v3, p0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A0B:Landroid/graphics/Paint;

    .line 268435613
    .line 268435614
    const v0, 0x7f040852

    .line 268435615
    .line 268435616
    .line 268435617
    invoke-static {v2, v0}, LX/7FP;->A00(Landroid/content/Context;I)I

    .line 268435618
    .line 268435619
    .line 268435620
    move-result v0

    .line 268435621
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 268435622
    .line 268435623
    .line 268435624
    const v0, 0x7f070014

    .line 268435625
    .line 268435626
    .line 268435627
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 268435628
    .line 268435629
    .line 268435630
    move-result v0

    .line 268435631
    iput v0, p0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A09:I

    .line 268435632
    .line 268435633
    const v0, 0x7f070048

    .line 268435634
    .line 268435635
    .line 268435636
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 268435637
    .line 268435638
    .line 268435639
    move-result v0

    .line 268435640
    iput v0, p0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A0A:I

    .line 268435641
    .line 268435642
    const v0, 0x7f070041

    .line 268435643
    .line 268435644
    .line 268435645
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 268435646
    .line 268435647
    .line 268435648
    move-result v0

    .line 268435649
    iput v0, p0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A04:I

    .line 268435650
    .line 268435651
    sget-object v0, LX/6Ys;->A12:[I

    .line 268435652
    .line 268435653
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 268435654
    .line 268435655
    .line 268435656
    move-result-object v3

    .line 268435657
    const v0, 0x7f04084f

    .line 268435658
    .line 268435659
    .line 268435660
    invoke-static {v2, v0}, LX/4uR;->A0H(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 268435661
    .line 268435662
    .line 268435663
    move-result-object v0

    .line 268435664
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 268435665
    .line 268435666
    invoke-virtual {v3, v4, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 268435667
    .line 268435668
    .line 268435669
    move-result v0

    .line 268435670
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 268435671
    .line 268435672
    .line 268435673
    move-result v0

    .line 268435674
    iput v0, p0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A03:I

    .line 268435675
    .line 268435676
    const/4 v1, 0x2

    .line 268435677
    invoke-static {p1}, LX/4uT;->A08(Landroid/content/Context;)I

    .line 268435678
    .line 268435679
    .line 268435680
    move-result v0

    .line 268435681
    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 268435682
    .line 268435683
    .line 268435684
    move-result v0

    .line 268435685
    iput v0, p0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A00:I

    .line 268435686
    .line 268435687
    const/4 v1, 0x0

    .line 268435688
    const v0, 0x7f04084e

    .line 268435689
    .line 268435690
    .line 268435691
    invoke-static {v2, v0}, LX/4uR;->A0H(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 268435692
    .line 268435693
    .line 268435694
    move-result-object v0

    .line 268435695
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 268435696
    .line 268435697
    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 268435698
    .line 268435699
    .line 268435700
    move-result v0

    .line 268435701
    invoke-static {v2, v0}, LX/4uX;->A0N(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 268435702
    .line 268435703
    .line 268435704
    move-result-object v0

    .line 268435705
    iput-object v0, p0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A0F:Landroid/graphics/drawable/Drawable;

    .line 268435706
    .line 268435707
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435708
    .line 268435709
    .line 268435710
    const v0, 0x7f040854

    .line 268435711
    .line 268435712
    .line 268435713
    invoke-static {v2, v0}, LX/4uR;->A0H(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 268435714
    .line 268435715
    .line 268435716
    move-result-object v0

    .line 268435717
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 268435718
    .line 268435719
    if-eqz v0, :cond_0

    .line 268435720
    .line 268435721
    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 268435722
    .line 268435723
    .line 268435724
    move-result-object v0

    .line 268435725
    :goto_0
    iput-object v0, p0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A0G:Landroid/graphics/drawable/Drawable;

    .line 268435726
    .line 268435727
    return-void

    .line 268435728
    :cond_0
    const/4 v0, 0x0

    .line 268435729
    goto :goto_0
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

.method private A00(F)I
    .locals 3

    .line 0
    iget v1, p0, LX/L0o;->A02:I

    .line 1
    .line 2
    invoke-direct {p0}, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->getFatZeroExtraSegmentSize()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    add-int/2addr v1, v0

    .line 7
    int-to-float v0, v1

    .line 8
    div-float/2addr p1, v0

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget v0, p0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A03:I

    .line 21
    .line 22
    shr-int/lit8 v1, v0, 0x1

    .line 23
    .line 24
    iget v0, p0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A00:I

    .line 25
    .line 26
    add-int/2addr v1, v0

    .line 27
    invoke-virtual {p0}, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->getLengthPx()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-float v0, v0

    .line 32
    mul-float/2addr v0, v2

    .line 33
    float-to-int v0, v0

    .line 34
    add-int/2addr v1, v0

    .line 35
    return v1
.end method

.method private getCenterY()I
    .locals 1

    .line 0
    invoke-static {p0}, LX/4uW;->A0C(Landroid/view/View;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
.end method

.method private getFatZeroExtraSegmentSize()I
    .locals 2

    .line 0
    iget v1, p0, LX/L0o;->A01:F

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    cmpl-float v0, v1, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    cmpl-float v0, v1, v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->getFatZeroRadiusSegmentSize()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    shl-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    return v0

    .line 20
    :cond_0
    invoke-direct {p0}, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->getFatZeroRadiusSegmentSize()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method private getFatZeroRadiusSegmentSize()I
    .locals 2

    .line 0
    iget v0, p0, LX/L0o;->A02:I

    .line 1
    .line 2
    int-to-float v1, v0

    .line 3
    const/high16 v0, 0x42c80000    # 100.0f

    .line 4
    .line 5
    invoke-static {v1, v0}, LX/4uW;->A04(FF)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method private getKnobCenterX()I
    .locals 3

    .line 0
    iget v0, p0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A03:I

    .line 1
    .line 2
    shr-int/lit8 v2, v0, 0x1

    .line 3
    .line 4
    iget v0, p0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A00:I

    .line 5
    .line 6
    add-int/2addr v2, v0

    .line 7
    iget v1, p0, LX/L0o;->A00:F

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->getLengthPx()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    mul-float/2addr v1, v0

    .line 15
    float-to-int v0, v1

    .line 16
    add-int/2addr v2, v0

    .line 17
    return v2
    .line 18
.end method

.method private getLeftBound()I
    .locals 2

    .line 0
    iget v0, p0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A03:I

    .line 1
    .line 2
    shr-int/lit8 v1, v0, 0x1

    .line 3
    .line 4
    iget v0, p0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A00:I

    .line 5
    .line 6
    add-int/2addr v1, v0

    .line 7
    return v1
.end method

.method private getRootCenterX()I
    .locals 3

    .line 0
    iget v0, p0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A03:I

    .line 1
    .line 2
    shr-int/lit8 v2, v0, 0x1

    .line 3
    .line 4
    iget v0, p0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A00:I

    .line 5
    .line 6
    add-int/2addr v2, v0

    .line 7
    iget v1, p0, LX/L0o;->A01:F

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->getLengthPx()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    mul-float/2addr v1, v0

    .line 15
    float-to-int v1, v1

    .line 16
    iget-boolean v0, p0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A0H:Z

    .line 17
    .line 18
    mul-int/2addr v1, v0

    .line 19
    add-int/2addr v2, v1

    .line 20
    return v2
    .line 21
.end method

.method private getSeekerBarSegmentSize()I
    .locals 2

    .line 0
    iget v1, p0, LX/L0o;->A02:I

    .line 1
    .line 2
    invoke-direct {p0}, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->getFatZeroExtraSegmentSize()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    add-int/2addr v1, v0

    .line 7
    return v1
.end method


# virtual methods
.method public final A02(I)F
    .locals 3

    .line 0
    invoke-direct {p0}, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->getFatZeroRadiusSegmentSize()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    move v1, v0

    .line 5
    if-gtz p1, :cond_0

    .line 6
    .line 7
    neg-int v0, v0

    .line 8
    :cond_0
    add-int/2addr p1, v0

    .line 9
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-gt v0, v1, :cond_1

    .line 14
    .line 15
    iget v2, p0, LX/L0o;->A01:F

    .line 16
    .line 17
    return v2

    .line 18
    :cond_1
    int-to-float v2, p1

    .line 19
    iget v1, p0, LX/L0o;->A02:I

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->getFatZeroExtraSegmentSize()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/2addr v1, v0

    .line 26
    int-to-float v0, v1

    .line 27
    div-float/2addr v2, v0

    .line 28
    iget v0, p0, LX/L0o;->A01:F

    .line 29
    .line 30
    add-float/2addr v2, v0

    .line 31
    return v2
    .line 32
.end method

.method public final A03()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BZO(FF)Z
    .locals 2

    .line 0
    invoke-static {p0}, LX/4uW;->A0C(Landroid/view/View;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    int-to-float v0, v0

    .line 5
    invoke-static {p2, v0}, LX/4uU;->A01(FF)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v0, p0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A04:I

    .line 10
    .line 11
    int-to-float v0, v0

    .line 12
    cmpg-float v0, v1, v0

    .line 13
    .line 14
    invoke-static {v0}, LX/4uW;->A1Z(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
    .line 19
    .line 20
    .line 21
.end method

.method public final drawableStateChanged()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/L0o;->drawableStateChanged()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A0F:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 0
    const-class v0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getCurrentPositionAsValue()I
    .locals 3

    .line 0
    iget v2, p0, LX/L0o;->A00:F

    .line 1
    .line 2
    iget v0, p0, LX/L0o;->A01:F

    .line 3
    .line 4
    sub-float/2addr v2, v0

    .line 5
    iget v1, p0, LX/L0o;->A02:I

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->getFatZeroExtraSegmentSize()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/2addr v1, v0

    .line 12
    int-to-float v0, v1

    .line 13
    invoke-static {v2, v0}, LX/4uT;->A05(FF)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-direct {p0}, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->getFatZeroRadiusSegmentSize()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-gt v1, v0, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    return v2

    .line 29
    :cond_0
    if-gtz v2, :cond_1

    .line 30
    .line 31
    neg-int v0, v0

    .line 32
    :cond_1
    sub-int/2addr v2, v0

    .line 33
    return v2
.end method

.method public getKnobWidthInPx()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A03:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public getLengthPx()I
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    iget v0, p0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A03:I

    .line 5
    .line 6
    shr-int/lit8 v1, v0, 0x1

    .line 7
    .line 8
    sub-int/2addr v2, v1

    .line 9
    iget v0, p0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A00:I

    .line 10
    .line 11
    sub-int/2addr v2, v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    sub-int/2addr v2, v1

    .line 14
    return v2
    .line 15
    .line 16
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 0
    const v0, -0x3a1f0ccc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/L0o;->onDetachedFromWindow()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A05:Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 15
    .line 16
    .line 17
    :cond_0
    const v0, 0x300fdf34

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0pH;->A0D(II)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 0
    iget v0, p0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A03:I

    .line 1
    .line 2
    shr-int/lit8 v6, v0, 0x1

    .line 3
    .line 4
    iget v0, p0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A00:I

    .line 5
    .line 6
    add-int v1, v6, v0

    .line 7
    .line 8
    int-to-float v8, v1

    .line 9
    invoke-static {p0}, LX/4uW;->A0C(Landroid/view/View;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v9, v0

    .line 14
    invoke-virtual {p0}, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->getLengthPx()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    int-to-float v10, v1

    .line 20
    invoke-static {p0}, LX/4uW;->A0C(Landroid/view/View;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-float v11, v0

    .line 25
    iget-object v12, p0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A0D:Landroid/graphics/Paint;

    .line 26
    .line 27
    move-object v7, p1

    .line 28
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->getRootCenterX()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-float v8, v0

    .line 36
    invoke-static {p0}, LX/4uW;->A0C(Landroid/view/View;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    int-to-float v9, v0

    .line 41
    invoke-direct {p0}, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->getKnobCenterX()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    int-to-float v10, v0

    .line 46
    invoke-static {p0}, LX/4uW;->A0C(Landroid/view/View;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    int-to-float v11, v0

    .line 51
    iget-object v12, p0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A0C:Landroid/graphics/Paint;

    .line 52
    .line 53
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 54
    .line 55
    .line 56
    iget-object v5, p0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A0G:Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    if-eqz v5, :cond_0

    .line 59
    .line 60
    iget v0, p0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A0A:I

    .line 61
    .line 62
    invoke-direct {p0}, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->getRootCenterX()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-static {p0}, LX/4uW;->A0C(Landroid/view/View;)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    shr-int/lit8 v2, v0, 0x1

    .line 71
    .line 72
    sub-int v1, v4, v2

    .line 73
    .line 74
    sub-int v0, v3, v2

    .line 75
    .line 76
    add-int/2addr v4, v2

    .line 77
    add-int/2addr v3, v2

    .line 78
    invoke-virtual {v5, v1, v0, v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    iget-object v4, p0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A0F:Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    invoke-direct {p0}, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->getKnobCenterX()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-static {p0}, LX/4uW;->A0C(Landroid/view/View;)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    sub-int v1, v3, v6

    .line 95
    .line 96
    sub-int v0, v2, v6

    .line 97
    .line 98
    add-int/2addr v3, v6

    .line 99
    add-int/2addr v2, v6

    .line 100
    invoke-virtual {v4, v1, v0, v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A0F:Landroid/graphics/drawable/Drawable;

    .line 104
    .line 105
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 106
    .line 107
    .line 108
    iget-boolean v0, p0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A07:Z

    .line 109
    .line 110
    const/high16 v5, 0x40000000    # 2.0f

    .line 111
    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->getCurrentPositionAsValue()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    iget-boolean v0, p0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A08:Z

    .line 119
    .line 120
    if-eqz v0, :cond_7

    .line 121
    .line 122
    iget-object v0, p0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A06:Ljava/util/List;

    .line 123
    .line 124
    if-eqz v0, :cond_7

    .line 125
    .line 126
    invoke-static {v0, v1}, LX/0ws;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    :goto_0
    if-nez v1, :cond_1

    .line 131
    .line 132
    iget-boolean v0, p0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A08:Z

    .line 133
    .line 134
    if-eqz v0, :cond_2

    .line 135
    .line 136
    :cond_1
    invoke-direct {p0}, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->getKnobCenterX()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    int-to-float v2, v0

    .line 141
    invoke-static {p0}, LX/4uV;->A01(Landroid/view/View;)F

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    iget-object v3, p0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A0E:Landroid/graphics/Paint;

    .line 146
    .line 147
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    div-float/2addr v0, v5

    .line 152
    sub-float/2addr v1, v0

    .line 153
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    invoke-static {p0}, LX/4uW;->A0C(Landroid/view/View;)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    int-to-float v1, v0

    .line 162
    div-float/2addr v1, v5

    .line 163
    invoke-virtual {v3}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 168
    .line 169
    add-float/2addr v1, v0

    .line 170
    invoke-virtual {p1, v4, v2, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 171
    .line 172
    .line 173
    :cond_2
    iget v2, p0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A02:I

    .line 174
    .line 175
    if-ltz v2, :cond_3

    .line 176
    .line 177
    iget v0, p0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A01:I

    .line 178
    .line 179
    const/4 v1, 0x1

    .line 180
    if-gt v0, v2, :cond_4

    .line 181
    .line 182
    :cond_3
    const/4 v1, 0x0

    .line 183
    :cond_4
    iget-boolean v0, p0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A08:Z

    .line 184
    .line 185
    if-eqz v0, :cond_6

    .line 186
    .line 187
    iget-object v0, p0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A06:Ljava/util/List;

    .line 188
    .line 189
    if-eqz v0, :cond_6

    .line 190
    .line 191
    if-eqz v1, :cond_5

    .line 192
    .line 193
    iget v1, p0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A01:I

    .line 194
    .line 195
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-ge v1, v0, :cond_5

    .line 200
    .line 201
    :goto_1
    iget v0, p0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A02:I

    .line 202
    .line 203
    int-to-float v0, v0

    .line 204
    const/high16 v2, 0x3f000000    # 0.5f

    .line 205
    .line 206
    sub-float/2addr v0, v2

    .line 207
    invoke-direct {p0, v0}, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A00(F)I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    int-to-float v8, v0

    .line 212
    invoke-static {p0}, LX/4uW;->A0C(Landroid/view/View;)I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    int-to-float v9, v0

    .line 217
    iget v0, p0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A09:I

    .line 218
    .line 219
    int-to-float v1, v0

    .line 220
    div-float/2addr v1, v5

    .line 221
    sub-float/2addr v9, v1

    .line 222
    iget v0, p0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A01:I

    .line 223
    .line 224
    int-to-float v0, v0

    .line 225
    add-float/2addr v0, v2

    .line 226
    invoke-direct {p0, v0}, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A00(F)I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    int-to-float v10, v0

    .line 231
    invoke-static {p0}, LX/4uW;->A0C(Landroid/view/View;)I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    int-to-float v11, v0

    .line 236
    add-float/2addr v11, v1

    .line 237
    iget-object v12, p0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A0B:Landroid/graphics/Paint;

    .line 238
    .line 239
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 240
    .line 241
    .line 242
    :cond_5
    return-void

    .line 243
    :cond_6
    if-eqz v1, :cond_5

    .line 244
    .line 245
    iget v1, p0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A01:I

    .line 246
    .line 247
    iget v0, p0, LX/L0o;->A02:I

    .line 248
    .line 249
    if-gt v1, v0, :cond_5

    .line 250
    .line 251
    goto :goto_1

    .line 252
    :cond_7
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    goto :goto_0
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
.end method

.method public setActiveColor(I)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A0C:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A0F:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A0F:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 14
    .line 15
    invoke-virtual {v1, p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setDisplayCurrentValueText(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A07:Z

    .line 1
    .line 2
    return-void
.end method

.method public setInactiveColor(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A0D:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setOverrideVisualValueList(Ljava/util/List;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/4uS;->A0F(Ljava/util/List;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    iput v0, p0, LX/L0o;->A02:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A06:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public setSeekBarHeight(F)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A0C:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A0D:Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setShouldOverrideVisualValue(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A07:Z

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A08:Z

    .line 3
    .line 4
    return-void
    .line 5
.end method
