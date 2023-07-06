.class public Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;
.super Landroid/view/View;
.source ""

# interfaces
.implements LX/Kry;
.implements LX/Bbi;


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/Bitmap;

.field public A02:Landroid/graphics/Bitmap;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/List;

.field public A05:Z

.field public A06:F

.field public A07:J

.field public A08:LX/HoF;

.field public A09:Z

.field public final A0A:Landroid/animation/ValueAnimator;

.field public final A0B:Landroid/animation/ValueAnimator;

.field public final A0C:Landroid/animation/ValueAnimator;

.field public final A0D:Landroid/graphics/Rect;

.field public final A0E:Landroid/graphics/Rect;

.field public final A0F:F

.field public final A0G:F

.field public final A0H:J

.field public final A0I:J

.field public final A0J:Landroid/graphics/Paint;

.field public final A0K:Landroid/graphics/Rect;

.field public final A0L:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    return-void
    .line 536870917
    .line 536870918
    .line 536870919
    .line 536870920
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
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
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .line 268435456
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {}, LX/4uS;->A0L()Landroid/graphics/Paint;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A0J:Landroid/graphics/Paint;

    .line 268435464
    .line 268435465
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 268435466
    .line 268435467
    .line 268435468
    move-result-object v0

    .line 268435469
    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A0D:Landroid/graphics/Rect;

    .line 268435470
    .line 268435471
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 268435472
    .line 268435473
    .line 268435474
    move-result-object v0

    .line 268435475
    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A0E:Landroid/graphics/Rect;

    .line 268435476
    .line 268435477
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 268435478
    .line 268435479
    .line 268435480
    move-result-object v0

    .line 268435481
    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A0K:Landroid/graphics/Rect;

    .line 268435482
    .line 268435483
    const/high16 v2, 0x3f800000    # 1.0f

    .line 268435484
    .line 268435485
    iput v2, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A06:F

    .line 268435486
    .line 268435487
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 268435488
    .line 268435489
    .line 268435490
    move-result-object v1

    .line 268435491
    new-instance v0, LX/Ens;

    .line 268435492
    .line 268435493
    invoke-direct {v0, v1, p0}, LX/Ens;-><init>(Landroid/os/Looper;Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;)V

    .line 268435494
    .line 268435495
    .line 268435496
    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A0L:Landroid/os/Handler;

    .line 268435497
    .line 268435498
    if-nez p2, :cond_2

    .line 268435499
    .line 268435500
    const-wide/16 v0, 0x320

    .line 268435501
    .line 268435502
    iput-wide v0, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A0H:J

    .line 268435503
    .line 268435504
    const-wide/16 v0, 0xbb8

    .line 268435505
    .line 268435506
    iput-wide v0, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A0I:J

    .line 268435507
    .line 268435508
    iput v2, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A0G:F

    .line 268435509
    .line 268435510
    iput v2, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A0F:F

    .line 268435511
    .line 268435512
    :goto_0
    const/4 v0, 0x3

    .line 268435513
    new-instance v5, Lcom/facebook/redex/IDxUListenerShape248S0100000_5_I2;

    .line 268435514
    .line 268435515
    invoke-direct {v5, p0, v0}, Lcom/facebook/redex/IDxUListenerShape248S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 268435516
    .line 268435517
    .line 268435518
    iget v0, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A0G:F

    .line 268435519
    .line 268435520
    const/4 v8, 0x0

    .line 268435521
    const/4 v7, 0x1

    .line 268435522
    cmpl-float v0, v0, v2

    .line 268435523
    .line 268435524
    if-nez v0, :cond_0

    .line 268435525
    .line 268435526
    iget v0, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A0F:F

    .line 268435527
    .line 268435528
    cmpl-float v1, v0, v2

    .line 268435529
    .line 268435530
    const/4 v0, 0x0

    .line 268435531
    if-eqz v1, :cond_1

    .line 268435532
    .line 268435533
    :cond_0
    const/4 v0, 0x1

    .line 268435534
    :cond_1
    iput-boolean v0, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A05:Z

    .line 268435535
    .line 268435536
    const/4 v6, 0x2

    .line 268435537
    new-array v0, v6, [I

    .line 268435538
    .line 268435539
    fill-array-data v0, :array_0

    .line 268435540
    .line 268435541
    .line 268435542
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 268435543
    .line 268435544
    .line 268435545
    move-result-object v2

    .line 268435546
    iput-object v2, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A0B:Landroid/animation/ValueAnimator;

    .line 268435547
    .line 268435548
    invoke-static {v2}, LX/4uT;->A17(Landroid/animation/Animator;)V

    .line 268435549
    .line 268435550
    .line 268435551
    iget-wide v0, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A0H:J

    .line 268435552
    .line 268435553
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 268435554
    .line 268435555
    .line 268435556
    invoke-virtual {v2, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 268435557
    .line 268435558
    .line 268435559
    new-instance v0, Lcom/facebook/redex/IDxLAdapterShape3S0100000_5_I2;

    .line 268435560
    .line 268435561
    invoke-direct {v0, p0, v6}, Lcom/facebook/redex/IDxLAdapterShape3S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 268435562
    .line 268435563
    .line 268435564
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 268435565
    .line 268435566
    .line 268435567
    new-array v1, v6, [F

    .line 268435568
    .line 268435569
    iget v0, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A0G:F

    .line 268435570
    .line 268435571
    aput v0, v1, v8

    .line 268435572
    .line 268435573
    iget v0, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A0F:F

    .line 268435574
    .line 268435575
    aput v0, v1, v7

    .line 268435576
    .line 268435577
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 268435578
    .line 268435579
    .line 268435580
    move-result-object v4

    .line 268435581
    iput-object v4, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A0A:Landroid/animation/ValueAnimator;

    .line 268435582
    .line 268435583
    invoke-static {v4}, LX/4uT;->A17(Landroid/animation/Animator;)V

    .line 268435584
    .line 268435585
    .line 268435586
    iget-wide v2, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A0I:J

    .line 268435587
    .line 268435588
    iget-wide v0, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A0H:J

    .line 268435589
    .line 268435590
    add-long/2addr v2, v0

    .line 268435591
    invoke-virtual {v4, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 268435592
    .line 268435593
    .line 268435594
    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 268435595
    .line 268435596
    .line 268435597
    new-array v1, v6, [F

    .line 268435598
    .line 268435599
    iget v0, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A0G:F

    .line 268435600
    .line 268435601
    aput v0, v1, v8

    .line 268435602
    .line 268435603
    iget v0, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A0F:F

    .line 268435604
    .line 268435605
    aput v0, v1, v7

    .line 268435606
    .line 268435607
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 268435608
    .line 268435609
    .line 268435610
    move-result-object v4

    .line 268435611
    iput-object v4, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A0C:Landroid/animation/ValueAnimator;

    .line 268435612
    .line 268435613
    invoke-static {v4}, LX/4uT;->A17(Landroid/animation/Animator;)V

    .line 268435614
    .line 268435615
    .line 268435616
    iget-wide v2, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A0I:J

    .line 268435617
    .line 268435618
    iget-wide v0, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A0H:J

    .line 268435619
    .line 268435620
    add-long/2addr v2, v0

    .line 268435621
    invoke-virtual {v4, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 268435622
    .line 268435623
    .line 268435624
    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 268435625
    .line 268435626
    .line 268435627
    return-void

    .line 268435628
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268435629
    .line 268435630
    .line 268435631
    move-result-object v1

    .line 268435632
    sget-object v0, LX/6Ys;->A2H:[I

    .line 268435633
    .line 268435634
    invoke-virtual {v1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 268435635
    .line 268435636
    .line 268435637
    move-result-object v3

    .line 268435638
    const/4 v1, 0x0

    .line 268435639
    const/16 v0, 0x320

    .line 268435640
    .line 268435641
    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 268435642
    .line 268435643
    .line 268435644
    move-result v0

    .line 268435645
    int-to-long v0, v0

    .line 268435646
    iput-wide v0, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A0H:J

    .line 268435647
    .line 268435648
    const/4 v1, 0x1

    .line 268435649
    const/16 v0, 0xbb8

    .line 268435650
    .line 268435651
    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 268435652
    .line 268435653
    .line 268435654
    move-result v0

    .line 268435655
    int-to-long v0, v0

    .line 268435656
    iput-wide v0, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A0I:J

    .line 268435657
    .line 268435658
    const/4 v0, 0x3

    .line 268435659
    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 268435660
    .line 268435661
    .line 268435662
    move-result v0

    .line 268435663
    iput v0, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A0G:F

    .line 268435664
    .line 268435665
    const/4 v0, 0x2

    .line 268435666
    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 268435667
    .line 268435668
    .line 268435669
    move-result v0

    .line 268435670
    iput v0, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A0F:F

    .line 268435671
    .line 268435672
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435673
    .line 268435674
    .line 268435675
    goto/16 :goto_0

    .line 268435676
    .line 268435677
    nop

    .line 268435678
    :array_0
    .array-data 4
        0x0
        0xff
    .end array-data
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

.method private A00(Landroid/graphics/Bitmap;Landroid/graphics/Rect;F)V
    .locals 5

    .line 0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    int-to-float v3, v0

    .line 9
    iget v4, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A06:F

    .line 10
    .line 11
    mul-float v0, v3, v4

    .line 12
    .line 13
    int-to-float v2, v1

    .line 14
    cmpg-float v0, v0, v2

    .line 15
    .line 16
    if-gez v0, :cond_0

    .line 17
    .line 18
    div-float v1, v3, p3

    .line 19
    .line 20
    mul-float/2addr v4, v1

    .line 21
    :goto_0
    sub-float/2addr v3, v1

    .line 22
    const/high16 v0, 0x40000000    # 2.0f

    .line 23
    .line 24
    div-float/2addr v3, v0

    .line 25
    sub-float/2addr v2, v4

    .line 26
    div-float/2addr v2, v0

    .line 27
    add-float/2addr v1, v3

    .line 28
    add-float/2addr v4, v2

    .line 29
    float-to-int v3, v3

    .line 30
    float-to-int v2, v2

    .line 31
    float-to-int v1, v1

    .line 32
    float-to-int v0, v4

    .line 33
    invoke-virtual {p2, v3, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    div-float v0, v2, p3

    .line 38
    .line 39
    div-float v1, v0, v4

    .line 40
    .line 41
    move v4, v0

    .line 42
    goto :goto_0
.end method

.method public static A01(Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;)V
    .locals 3

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    iput-wide v0, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A07:J

    .line 5
    .line 6
    invoke-static {}, LX/Jyn;->A01()LX/Jyn;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v1, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A04:Ljava/util/List;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A00:I

    .line 16
    .line 17
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A03:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2, v1, v0}, LX/Jyn;->A09(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/GZD;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, v1, LX/GZD;->A0F:Z

    .line 31
    .line 32
    iput-boolean v0, v1, LX/GZD;->A0H:Z

    .line 33
    .line 34
    invoke-virtual {v1, p0}, LX/GZD;->A03(LX/Kry;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, LX/GZD;->A02()V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
.end method

.method public static A02(Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A09:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A04:Ljava/util/List;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A01(Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A09:Z

    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
.end method

.method public static A03(Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A09:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A0L:Landroid/os/Handler;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A0B:Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A0A:Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A0C:Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 23
    .line 24
    .line 25
    iput-boolean v1, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A09:Z

    .line 26
    .line 27
    :cond_0
    return-void
.end method


# virtual methods
.method public final A04(Ljava/util/List;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A04:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/2Gy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A03(Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A01:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A02:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A0D:Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A0E:Landroid/graphics/Rect;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A04:Ljava/util/List;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput v0, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A00:I

    .line 30
    .line 31
    invoke-static {p0}, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A02(Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
    .line 35
    .line 36
.end method

.method public final Bmo(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I2;LX/KxU;)V
    .locals 9

    .line 0
    iget-object v8, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I2;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v8, Landroid/graphics/Bitmap;

    .line 3
    .line 4
    if-eqz v8, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A01:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    iput-object v8, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A01:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A05:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A0A:Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A04:Ljava/util/List;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v0, 0x1

    .line 30
    if-le v1, v0, :cond_1

    .line 31
    .line 32
    iget v0, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A00:I

    .line 33
    .line 34
    add-int/lit8 v1, v0, 0x1

    .line 35
    .line 36
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A04:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    rem-int/2addr v1, v0

    .line 43
    iput v1, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A00:I

    .line 44
    .line 45
    invoke-static {p0}, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A01(Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 49
    .line 50
    .line 51
    :goto_0
    iget-object v2, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A08:LX/HoF;

    .line 52
    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    invoke-interface {p2}, LX/KxU;->AvC()Lcom/instagram/common/typedurl/ImageUrl;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, LX/Kul;->BKA()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v0, LX/G0w;

    .line 64
    .line 65
    invoke-direct {v0, v8, v1}, LX/G0w;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v2, v0}, LX/HoF;->C59(LX/G0w;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    return-void

    .line 72
    :cond_3
    iput-object v8, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A02:Landroid/graphics/Bitmap;

    .line 73
    .line 74
    iget-object v7, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A0L:Landroid/os/Handler;

    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    iget-wide v4, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A0I:J

    .line 78
    .line 79
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    iget-wide v0, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A07:J

    .line 84
    .line 85
    sub-long/2addr v2, v0

    .line 86
    sub-long/2addr v4, v2

    .line 87
    const-wide/16 v0, 0x0

    .line 88
    .line 89
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    invoke-virtual {v7, v6, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 94
    .line 95
    .line 96
    goto :goto_0
    .line 97
.end method

.method public final C2E(LX/KxU;LX/GsU;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A08:LX/HoF;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/HoF;->ByJ()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final C2L(LX/KxU;I)V
    .locals 0

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 0
    const v0, 0x53c076df

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {p0}, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A02(Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const v0, 0x4da621de    # 3.48404672E8f

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, LX/0pH;->A0D(II)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 0
    const v0, 0x11096d30

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A03(Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;)V

    .line 11
    .line 12
    .line 13
    const v0, 0x2e18a0a0

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0pH;->A0D(II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A01:Landroid/graphics/Bitmap;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-boolean v5, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A05:Z

    .line 5
    .line 6
    const/high16 v4, 0x3f800000    # 1.0f

    .line 7
    .line 8
    if-eqz v5, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A0A:Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A01:Landroid/graphics/Bitmap;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A0D:Landroid/graphics/Rect;

    .line 23
    .line 24
    invoke-direct {p0, v0, v2, v1}, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A00(Landroid/graphics/Bitmap;Landroid/graphics/Rect;F)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A01:Landroid/graphics/Bitmap;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A0K:Landroid/graphics/Rect;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A02:Landroid/graphics/Bitmap;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A0B:Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/animation/Animator;->isStarted()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v2, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A0J:Landroid/graphics/Paint;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 58
    .line 59
    .line 60
    if-eqz v5, :cond_0

    .line 61
    .line 62
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A0C:Landroid/animation/ValueAnimator;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A02:Landroid/graphics/Bitmap;

    .line 73
    .line 74
    iget-object v1, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A0E:Landroid/graphics/Rect;

    .line 75
    .line 76
    invoke-direct {p0, v0, v1, v4}, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A00(Landroid/graphics/Bitmap;Landroid/graphics/Rect;F)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A02:Landroid/graphics/Bitmap;

    .line 80
    .line 81
    invoke-virtual {p1, v0, v1, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    return-void

    .line 85
    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 86
    .line 87
    goto :goto_0
    .line 88
.end method

.method public final onFinishTemporaryDetach()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/view/View;->onFinishTemporaryDetach()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A02(Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
.end method

.method public final onSizeChanged(IIII)V
    .locals 5

    .line 0
    const v0, -0x488b9c6c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v3, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A0K:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-float v1, v0

    .line 26
    invoke-static {v3}, LX/4uX;->A07(Landroid/graphics/Rect;)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    div-float/2addr v1, v0

    .line 31
    iput v1, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A06:F

    .line 32
    .line 33
    const v0, -0xc867634

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v4}, LX/0pH;->A0D(II)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
.end method

.method public final onStartTemporaryDetach()V
    .locals 0

    .line 0
    invoke-super {p0}, Landroid/view/View;->onStartTemporaryDetach()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A03(Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public setOnLoadListener(LX/HoF;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A08:LX/HoF;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public setSource(Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A03:Ljava/lang/String;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public setUrls(Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A04(Ljava/util/List;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method
