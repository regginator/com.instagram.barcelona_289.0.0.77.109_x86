.class public final Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;
.super Landroid/widget/FrameLayout;
.source ""


# static fields
.field public static A0H:I


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:J

.field public A04:Landroid/animation/ValueAnimator;

.field public A05:Landroid/animation/ValueAnimator;

.field public A06:Landroid/animation/ValueAnimator;

.field public A07:Landroid/widget/EditText;

.field public A08:Landroid/widget/TextView;

.field public A09:Landroid/widget/TextView;

.field public A0A:LX/Koo;

.field public A0B:LX/HiV;

.field public A0C:Z

.field public A0D:Landroid/widget/TextView;

.field public final A0E:Landroid/animation/AnimatorListenerAdapter;

.field public final A0F:Landroid/os/Handler;

.field public final A0G:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 536870912
    const/4 v3, 0x1

    .line 536870913
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 536870917
    .line 536870918
    .line 536870919
    const-wide/16 v0, 0xbb8

    .line 536870920
    .line 536870921
    iput-wide v0, p0, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A03:J

    .line 536870922
    .line 536870923
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 536870924
    .line 536870925
    .line 536870926
    move-result-object v0

    .line 536870927
    iput-object v0, p0, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A0G:Ljava/util/List;

    .line 536870928
    .line 536870929
    iput-boolean v3, p0, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A0C:Z

    .line 536870930
    .line 536870931
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 536870932
    .line 536870933
    .line 536870934
    move-result-object v2

    .line 536870935
    new-instance v1, Lcom/facebook/redex/IDxCallbackShape504S0100000_6_I2;

    .line 536870936
    .line 536870937
    invoke-direct {v1, p0, v3}, Lcom/facebook/redex/IDxCallbackShape504S0100000_6_I2;-><init>(Ljava/lang/Object;I)V

    .line 536870938
    .line 536870939
    .line 536870940
    new-instance v0, Landroid/os/Handler;

    .line 536870941
    .line 536870942
    invoke-direct {v0, v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 536870943
    .line 536870944
    .line 536870945
    iput-object v0, p0, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A0F:Landroid/os/Handler;

    .line 536870946
    .line 536870947
    const/16 v1, 0x8

    .line 536870948
    .line 536870949
    new-instance v0, Lcom/facebook/redex/IDxLAdapterShape4S0100000_6_I2;

    .line 536870950
    .line 536870951
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxLAdapterShape4S0100000_6_I2;-><init>(Ljava/lang/Object;I)V

    .line 536870952
    .line 536870953
    .line 536870954
    iput-object v0, p0, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A0E:Landroid/animation/AnimatorListenerAdapter;

    .line 536870955
    .line 536870956
    invoke-direct {p0, p1}, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A00(Landroid/content/Context;)V

    .line 536870957
    .line 536870958
    .line 536870959
    return-void
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
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 268435456
    const/4 v3, 0x1

    .line 268435457
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435461
    .line 268435462
    .line 268435463
    const-wide/16 v0, 0xbb8

    .line 268435464
    .line 268435465
    iput-wide v0, p0, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A03:J

    .line 268435466
    .line 268435467
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 268435468
    .line 268435469
    .line 268435470
    move-result-object v0

    .line 268435471
    iput-object v0, p0, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A0G:Ljava/util/List;

    .line 268435472
    .line 268435473
    iput-boolean v3, p0, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A0C:Z

    .line 268435474
    .line 268435475
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 268435476
    .line 268435477
    .line 268435478
    move-result-object v2

    .line 268435479
    new-instance v1, Lcom/facebook/redex/IDxCallbackShape504S0100000_6_I2;

    .line 268435480
    .line 268435481
    invoke-direct {v1, p0, v3}, Lcom/facebook/redex/IDxCallbackShape504S0100000_6_I2;-><init>(Ljava/lang/Object;I)V

    .line 268435482
    .line 268435483
    .line 268435484
    new-instance v0, Landroid/os/Handler;

    .line 268435485
    .line 268435486
    invoke-direct {v0, v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 268435487
    .line 268435488
    .line 268435489
    iput-object v0, p0, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A0F:Landroid/os/Handler;

    .line 268435490
    .line 268435491
    const/16 v1, 0x8

    .line 268435492
    .line 268435493
    new-instance v0, Lcom/facebook/redex/IDxLAdapterShape4S0100000_6_I2;

    .line 268435494
    .line 268435495
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxLAdapterShape4S0100000_6_I2;-><init>(Ljava/lang/Object;I)V

    .line 268435496
    .line 268435497
    .line 268435498
    iput-object v0, p0, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A0E:Landroid/animation/AnimatorListenerAdapter;

    .line 268435499
    .line 268435500
    invoke-direct {p0, p1}, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A00(Landroid/content/Context;)V

    .line 268435501
    .line 268435502
    .line 268435503
    return-void
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
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    const-wide/16 v0, 0xbb8

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A03:J

    .line 10
    .line 11
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A0G:Ljava/util/List;

    .line 16
    .line 17
    iput-boolean v3, p0, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A0C:Z

    .line 18
    .line 19
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v1, Lcom/facebook/redex/IDxCallbackShape504S0100000_6_I2;

    .line 24
    .line 25
    invoke-direct {v1, p0, v3}, Lcom/facebook/redex/IDxCallbackShape504S0100000_6_I2;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Landroid/os/Handler;

    .line 29
    .line 30
    invoke-direct {v0, v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A0F:Landroid/os/Handler;

    .line 34
    .line 35
    const/16 v1, 0x8

    .line 36
    .line 37
    new-instance v0, Lcom/facebook/redex/IDxLAdapterShape4S0100000_6_I2;

    .line 38
    .line 39
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxLAdapterShape4S0100000_6_I2;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A0E:Landroid/animation/AnimatorListenerAdapter;

    .line 43
    .line 44
    invoke-direct {p0, p1}, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A00(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method private final A00(Landroid/content/Context;)V
    .locals 5

    .line 0
    new-instance v0, Landroid/widget/TextView;

    .line 1
    .line 2
    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A08:Landroid/widget/TextView;

    .line 6
    .line 7
    new-instance v0, Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A09:Landroid/widget/TextView;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A08:Landroid/widget/TextView;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v0, "currentHintTextView"

    .line 19
    .line 20
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    throw v0

    .line 25
    :cond_0
    const/16 v1, 0x8

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A09:Landroid/widget/TextView;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const-string v0, "nextHintTextView"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A0D:Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    const/4 v4, 0x2

    .line 51
    new-array v0, v4, [F

    .line 52
    .line 53
    fill-array-data v0, :array_0

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/16 v0, 0xb

    .line 61
    .line 62
    invoke-static {v1, p0, v0}, LX/Hvd;->A0p(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A0E:Landroid/animation/AnimatorListenerAdapter;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 68
    .line 69
    .line 70
    const-wide/16 v2, 0x12c

    .line 71
    .line 72
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 73
    .line 74
    .line 75
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 76
    .line 77
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 81
    .line 82
    .line 83
    iput-object v1, p0, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A06:Landroid/animation/ValueAnimator;

    .line 84
    .line 85
    new-array v0, v4, [F

    .line 86
    .line 87
    fill-array-data v0, :array_1

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const/16 v0, 0xc

    .line 95
    .line 96
    invoke-static {v1, p0, v0}, LX/Hvd;->A0p(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 100
    .line 101
    .line 102
    new-instance v0, LX/I2s;

    .line 103
    .line 104
    invoke-direct {v0}, LX/I2s;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 108
    .line 109
    .line 110
    iput-object v1, p0, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A04:Landroid/animation/ValueAnimator;

    .line 111
    .line 112
    new-array v0, v4, [F

    .line 113
    .line 114
    fill-array-data v0, :array_2

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const/16 v0, 0xd

    .line 122
    .line 123
    invoke-static {v1, p0, v0}, LX/Hvd;->A0p(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 127
    .line 128
    .line 129
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 130
    .line 131
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 135
    .line 136
    .line 137
    iput-object v1, p0, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A05:Landroid/animation/ValueAnimator;

    .line 138
    .line 139
    return-void

    .line 140
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 141
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static final A01(Landroid/widget/TextView;Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;)V
    .locals 4

    .line 0
    const v0, 0x7f060126

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->getEditText()Landroid/widget/EditText;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/widget/TextView;->getHintTextColors()Landroid/content/res/ColorStateList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->getEditText()Landroid/widget/EditText;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->getEditText()Landroid/widget/EditText;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {p1}, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->getEditText()Landroid/widget/EditText;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {p1}, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->getEditText()Landroid/widget/EditText;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {p1}, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->getEditText()Landroid/widget/EditText;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {p0, v3, v2, v1, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->getEditText()Landroid/widget/EditText;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablePadding()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/widget/TextView;->setSingleLine()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->getEditText()Landroid/widget/EditText;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Landroid/widget/TextView;->getGravity()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->getEditText()Landroid/widget/EditText;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineSpacingExtra()F

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-virtual {p1}, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->getEditText()Landroid/widget/EditText;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-virtual {p0, v1, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->getEditText()Landroid/widget/EditText;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Landroid/widget/TextView;->getGravity()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->getEditText()Landroid/widget/EditText;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 132
    .line 133
    .line 134
    return-void
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method

.method public static final A02(Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->getEditText()Landroid/widget/EditText;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    shr-int/lit8 v2, v0, 0x1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A08:Landroid/widget/TextView;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const-string v0, "currentHintTextView"

    .line 15
    .line 16
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    iget v0, p0, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A00:F

    .line 22
    .line 23
    int-to-float v2, v2

    .line 24
    mul-float/2addr v0, v2

    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A09:Landroid/widget/TextView;

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    const-string v0, "nextHintTextView"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget v0, p0, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A01:F

    .line 36
    .line 37
    mul-float/2addr v0, v2

    .line 38
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A0F:Landroid/os/Handler;

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A06:Landroid/animation/ValueAnimator;

    .line 7
    .line 8
    const-string v1, "translationAnimator"

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A06:Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A04:Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    const-string v1, "fadeInAnimator"

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A04:Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A05:Landroid/animation/ValueAnimator;

    .line 45
    .line 46
    const-string v1, "fadeOutAnimator"

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-object v0, p0, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A05:Landroid/animation/ValueAnimator;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget v0, p0, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A02:I

    .line 64
    .line 65
    sput v0, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A0H:I

    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    invoke-static {v1}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    throw v0
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {v4, p1, p3}, LX/0ws;->A01(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    instance-of v0, p1, Landroid/widget/EditText;

    .line 6
    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    move-object v2, p1

    .line 10
    check-cast v2, Landroid/widget/EditText;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A07:Landroid/widget/EditText;

    .line 13
    .line 14
    if-nez v0, :cond_5

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->setEditText(Landroid/widget/EditText;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    new-instance v0, Lcom/facebook/redex/IDxObjectShape278S0100000_6_I2;

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObjectShape278S0100000_6_I2;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape323S0100000_6_I2;

    .line 29
    .line 30
    invoke-direct {v0, p0, v3}, Lcom/facebook/redex/IDxCListenerShape323S0100000_6_I2;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A0G:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-static {v0}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->setHints(Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    const/4 v0, 0x0

    .line 58
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-super {p0, p1, v4, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A08:Landroid/widget/TextView;

    .line 65
    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    const-string v0, "currentHintTextView"

    .line 69
    .line 70
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    throw v0

    .line 75
    :cond_2
    const/4 v1, -0x1

    .line 76
    invoke-super {p0, v0, v1, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A09:Landroid/widget/TextView;

    .line 80
    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    const-string v0, "nextHintTextView"

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    invoke-super {p0, v0, v1, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A0D:Landroid/widget/TextView;

    .line 90
    .line 91
    if-nez v0, :cond_4

    .line 92
    .line 93
    const-string v0, "emojiHintTextView"

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    invoke-super {p0, v0, v1, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_5
    const-string v0, "We already have an EditText, can only have one"

    .line 101
    .line 102
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    throw v0

    .line 107
    :cond_6
    const-string v0, "Only accepting EditTexts"

    .line 108
    .line 109
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    throw v0
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method

.method public final getAnimationDelayMillis()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A03:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final getEditText()Landroid/widget/EditText;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A07:Landroid/widget/EditText;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "editText"

    .line 6
    .line 7
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public final getEmojiTextView()Landroid/widget/TextView;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A0D:Landroid/widget/TextView;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "emojiHintTextView"

    .line 5
    .line 6
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    return-object v0
.end method

.method public final getHintTextView()Landroid/widget/TextView;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A08:Landroid/widget/TextView;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "currentHintTextView"

    .line 5
    .line 6
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    return-object v0
.end method

.method public final getListener()LX/Koo;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A0A:LX/Koo;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getRotationHintIndexListener()LX/HiV;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A0B:LX/HiV;

    .line 1
    .line 2
    return-object v0
.end method

.method public final setAnimationDelayMillis(J)V
    .locals 0

    .line 0
    iput-wide p1, p0, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A03:J

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public final setEditText(Landroid/widget/EditText;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A07:Landroid/widget/EditText;

    .line 5
    .line 6
    return-void
.end method

.method public final setHintIndex(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A02:I

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public final setHints(Ljava/util/List;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A0G:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10
    .line 11
    .line 12
    sget v0, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A0H:I

    .line 13
    .line 14
    iput v0, p0, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A02:I

    .line 15
    .line 16
    iget-object v1, p0, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A0F:Landroid/os/Handler;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final setListener(LX/Koo;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A0A:LX/Koo;

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public final setRotationHintIndexListener(LX/HiV;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A0B:LX/HiV;

    .line 1
    .line 2
    return-void
    .line 3
.end method
