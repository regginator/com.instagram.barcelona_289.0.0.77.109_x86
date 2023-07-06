.class public LX/53a;
.super LX/Hzw;
.source ""


# instance fields
.field public A00:Landroid/widget/FrameLayout;

.field public A01:LX/6oe;

.field public A02:LX/6oe;

.field public A03:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Landroid/widget/FrameLayout;

.field public A08:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public A09:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, v2}, LX/53a;-><init>(Landroid/content/Context;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v0, 0x7f0402ec

    .line 13
    .line 14
    .line 15
    filled-new-array {v0}, [I

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput-boolean v0, p0, LX/53a;->A09:Z

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 4

    .line 268435456
    if-nez p2, :cond_0

    .line 268435457
    .line 268435458
    new-instance v3, Landroid/util/TypedValue;

    .line 268435459
    .line 268435460
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-object v2

    .line 268435467
    const v1, 0x7f0400bf

    .line 268435468
    .line 268435469
    .line 268435470
    const/4 v0, 0x1

    .line 268435471
    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 268435472
    .line 268435473
    .line 268435474
    move-result v0

    .line 268435475
    if-eqz v0, :cond_1

    .line 268435476
    .line 268435477
    iget p2, v3, Landroid/util/TypedValue;->resourceId:I

    .line 268435478
    .line 268435479
    :cond_0
    :goto_0
    invoke-direct {p0, p1, p2}, LX/Hzw;-><init>(Landroid/content/Context;I)V

    .line 268435480
    .line 268435481
    .line 268435482
    const/4 v1, 0x1

    .line 268435483
    iput-boolean v1, p0, LX/53a;->A04:Z

    .line 268435484
    .line 268435485
    iput-boolean v1, p0, LX/53a;->A05:Z

    .line 268435486
    .line 268435487
    new-instance v0, Lcom/google/android/material/bottomsheet/IDxSCallbackShape91S0100000_2_I2;

    .line 268435488
    .line 268435489
    invoke-direct {v0, p0, v1}, Lcom/google/android/material/bottomsheet/IDxSCallbackShape91S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 268435490
    .line 268435491
    .line 268435492
    iput-object v0, p0, LX/53a;->A01:LX/6oe;

    .line 268435493
    .line 268435494
    invoke-virtual {p0}, LX/Hzw;->A01()LX/Jkg;

    .line 268435495
    .line 268435496
    .line 268435497
    move-result-object v0

    .line 268435498
    invoke-virtual {v0, v1}, LX/Jkg;->A0N(I)Z

    .line 268435499
    .line 268435500
    .line 268435501
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 268435502
    .line 268435503
    .line 268435504
    move-result-object v0

    .line 268435505
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 268435506
    .line 268435507
    .line 268435508
    move-result-object v2

    .line 268435509
    const v0, 0x7f0402ec

    .line 268435510
    .line 268435511
    .line 268435512
    const/4 v1, 0x0

    .line 268435513
    filled-new-array {v0}, [I

    .line 268435514
    .line 268435515
    .line 268435516
    move-result-object v0

    .line 268435517
    invoke-virtual {v2, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 268435518
    .line 268435519
    .line 268435520
    move-result-object v0

    .line 268435521
    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 268435522
    .line 268435523
    .line 268435524
    move-result v0

    .line 268435525
    iput-boolean v0, p0, LX/53a;->A09:Z

    .line 268435526
    .line 268435527
    return-void

    .line 268435528
    :cond_1
    const p2, 0x7f120444

    .line 268435529
    .line 268435530
    .line 268435531
    goto :goto_0
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

.method private A00(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;I)Landroid/view/View;
    .locals 4

    .line 0
    invoke-static {p0}, LX/53a;->A03(LX/53a;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/53a;->A07:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    const v0, 0x7f090b1d

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, Landroid/view/ViewGroup;

    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, v3, p3}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :cond_0
    iget-boolean v0, p0, LX/53a;->A09:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v2, p0, LX/53a;->A00:Landroid/widget/FrameLayout;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    new-instance v0, Lcom/facebook/redex/IDxIListenerShape469S0100000_2_I2;

    .line 34
    .line 35
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxIListenerShape469S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v0}, LX/02n;->A00(Landroid/view/View;LX/02W;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, LX/53a;->A00:Landroid/widget/FrameLayout;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/53a;->A00:Landroid/widget/FrameLayout;

    .line 47
    .line 48
    if-nez p2, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    const v0, 0x7f092f60

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/16 v0, 0x54

    .line 61
    .line 62
    invoke-static {v1, v0, p0}, LX/4uR;->A1B(Landroid/view/View;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, LX/53a;->A00:Landroid/widget/FrameLayout;

    .line 66
    .line 67
    const/4 v1, 0x4

    .line 68
    new-instance v0, Landroidx/core/view/IDxDCompatShape37S0100000_2_I2;

    .line 69
    .line 70
    invoke-direct {v0, p0, v1}, Landroidx/core/view/IDxDCompatShape37S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v0}, LX/02w;->A0E(Landroid/view/View;LX/01j;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, LX/53a;->A00:Landroid/widget/FrameLayout;

    .line 77
    .line 78
    const/4 v0, 0x5

    .line 79
    invoke-static {v1, v0, p0}, LX/4uV;->A1K(Landroid/view/View;ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, LX/53a;->A07:Landroid/widget/FrameLayout;

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_2
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.method public static A02(LX/53a;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/53a;->A03:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/53a;->A03(LX/53a;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public static A03(LX/53a;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/53a;->A07:Landroid/widget/FrameLayout;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const v1, 0x7f0c02ac

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v2, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroid/widget/FrameLayout;

    .line 17
    .line 18
    iput-object v1, p0, LX/53a;->A07:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    const v0, 0x7f090b1d

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 28
    .line 29
    iput-object v0, p0, LX/53a;->A08:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 30
    .line 31
    iget-object v1, p0, LX/53a;->A07:Landroid/widget/FrameLayout;

    .line 32
    .line 33
    const v0, 0x7f090cfe

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/widget/FrameLayout;

    .line 41
    .line 42
    iput-object v0, p0, LX/53a;->A00:Landroid/widget/FrameLayout;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A01(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, p0, LX/53a;->A03:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 49
    .line 50
    iget-object v0, p0, LX/53a;->A01:LX/6oe;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0M(LX/6oe;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, LX/53a;->A03:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 56
    .line 57
    iget-boolean v0, p0, LX/53a;->A04:Z

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0N(Z)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
    .line 63
.end method


# virtual methods
.method public cancel()V
    .locals 0

    .line 0
    invoke-static {p0}, LX/53a;->A02(LX/53a;)V

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, LX/Hzw;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 4

    .line 0
    invoke-super {p0}, LX/Hzw;->onAttachedToWindow()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    if-eqz v3, :cond_4

    .line 8
    .line 9
    iget-boolean v0, p0, LX/53a;->A09:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v3}, Landroid/view/Window;->getNavigationBarColor()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/16 v0, 0xff

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    if-lt v1, v0, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 v2, 0x0

    .line 27
    :cond_1
    iget-object v1, p0, LX/53a;->A07:Landroid/widget/FrameLayout;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    xor-int/lit8 v0, v2, 0x1

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object v1, p0, LX/53a;->A08:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    xor-int/lit8 v0, v2, 0x1

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 43
    .line 44
    .line 45
    :cond_3
    if-eqz v2, :cond_4

    .line 46
    .line 47
    const/16 v1, 0x300

    .line 48
    .line 49
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 54
    .line 55
    .line 56
    :cond_4
    return-void
    .line 57
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/Hzw;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 11
    .line 12
    .line 13
    const/high16 v0, -0x80000000

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    invoke-virtual {v1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
.end method

.method public final onStart()V
    .locals 3

    .line 0
    invoke-super {p0}, LX/0SE;->onStart()V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/53a;->A03:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iget v1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0I:I

    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0I(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final setCancelable(Z)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/Hzw;->setCancelable(Z)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/53a;->A04:Z

    .line 4
    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    iput-boolean p1, p0, LX/53a;->A04:Z

    .line 8
    .line 9
    iget-object v0, p0, LX/53a;->A03:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0N(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final setCanceledOnTouchOutside(Z)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/Hzw;->setCanceledOnTouchOutside(Z)V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, LX/53a;->A04:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput-boolean v1, p0, LX/53a;->A04:Z

    .line 11
    .line 12
    :cond_0
    iput-boolean p1, p0, LX/53a;->A05:Z

    .line 13
    .line 14
    iput-boolean v1, p0, LX/53a;->A06:Z

    .line 15
    .line 16
    return-void
.end method

.method public final setContentView(I)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, v0, v0, p1}, LX/53a;->A00(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;I)Landroid/view/View;

    .line 536870914
    .line 536870915
    .line 536870916
    move-result-object v0

    .line 536870917
    invoke-super {p0, v0}, LX/Hzw;->setContentView(Landroid/view/View;)V

    .line 536870918
    .line 536870919
    .line 536870920
    return-void
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
.end method

.method public final setContentView(Landroid/view/View;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v1}, LX/53a;->A00(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-super {p0, v0}, LX/Hzw;->setContentView(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, p2, v0}, LX/53a;->A00(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;I)Landroid/view/View;

    .line 268435458
    .line 268435459
    .line 268435460
    move-result-object v0

    .line 268435461
    invoke-super {p0, v0}, LX/Hzw;->setContentView(Landroid/view/View;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
    .line 268435465
    .line 268435466
    .line 268435467
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
.end method
