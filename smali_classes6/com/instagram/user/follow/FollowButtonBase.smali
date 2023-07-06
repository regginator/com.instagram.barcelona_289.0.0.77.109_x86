.class public Lcom/instagram/user/follow/FollowButtonBase;
.super Lcom/instagram/ui/widget/textview/UpdatableButton;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/drawable/GradientDrawable;

.field public A02:LX/Fe6;

.field public A03:LX/GgH;

.field public A04:Z

.field public A05:Z

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:LX/25f;

.field public A0A:LX/Fe6;

.field public A0B:Z

.field public A0C:I

.field public A0D:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/user/follow/FollowButtonBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/user/follow/FollowButtonBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    .locals 6

    .line 268435456
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/ui/widget/textview/UpdatableButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435457
    .line 268435458
    .line 268435459
    const v0, 0x7f06005d

    .line 268435460
    .line 268435461
    .line 268435462
    iput v0, p0, Lcom/instagram/user/follow/FollowButtonBase;->A0C:I

    .line 268435463
    .line 268435464
    sget-object v0, LX/6Ys;->A0m:[I

    .line 268435465
    .line 268435466
    const/4 v1, 0x0

    .line 268435467
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 268435468
    .line 268435469
    .line 268435470
    move-result-object v5

    .line 268435471
    const/4 v0, 0x2

    .line 268435472
    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->getNonResourceString(I)Ljava/lang/String;

    .line 268435473
    .line 268435474
    .line 268435475
    move-result-object v3

    .line 268435476
    const/4 v4, -0x1

    .line 268435477
    invoke-virtual {v5, v1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 268435478
    .line 268435479
    .line 268435480
    move-result v0

    .line 268435481
    iput v0, p0, Lcom/instagram/user/follow/FollowButtonBase;->A06:I

    .line 268435482
    .line 268435483
    const/4 v2, 0x1

    .line 268435484
    invoke-virtual {v5, v2, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 268435485
    .line 268435486
    .line 268435487
    move-result v0

    .line 268435488
    iput v0, p0, Lcom/instagram/user/follow/FollowButtonBase;->A07:I

    .line 268435489
    .line 268435490
    const/4 v4, 0x3

    .line 268435491
    invoke-virtual {v5, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 268435492
    .line 268435493
    .line 268435494
    move-result v0

    .line 268435495
    if-eqz v0, :cond_0

    .line 268435496
    .line 268435497
    invoke-virtual {v5, v4, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 268435498
    .line 268435499
    .line 268435500
    move-result v0

    .line 268435501
    invoke-virtual {p0, v0}, Lcom/instagram/user/follow/FollowButtonBase;->setIsElevated(Z)V

    .line 268435502
    .line 268435503
    .line 268435504
    :cond_0
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435505
    .line 268435506
    .line 268435507
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 268435508
    .line 268435509
    .line 268435510
    const v0, 0x7f0601bd

    .line 268435511
    .line 268435512
    .line 268435513
    iput v0, p0, Lcom/instagram/user/follow/FollowButtonBase;->A00:I

    .line 268435514
    .line 268435515
    const-string v0, "large"

    .line 268435516
    .line 268435517
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268435518
    .line 268435519
    .line 268435520
    move-result v0

    .line 268435521
    if-eqz v0, :cond_2

    .line 268435522
    .line 268435523
    sget-object v0, LX/Fe6;->A09:LX/Fe6;

    .line 268435524
    .line 268435525
    :goto_0
    iput-object v0, p0, Lcom/instagram/user/follow/FollowButtonBase;->A02:LX/Fe6;

    .line 268435526
    .line 268435527
    :goto_1
    iput-object v0, p0, Lcom/instagram/user/follow/FollowButtonBase;->A0A:LX/Fe6;

    .line 268435528
    .line 268435529
    iget v0, p0, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;->A00:I

    .line 268435530
    .line 268435531
    iput v0, p0, Lcom/instagram/user/follow/FollowButtonBase;->A08:I

    .line 268435532
    .line 268435533
    sget-object v0, LX/25f;->A02:LX/25f;

    .line 268435534
    .line 268435535
    iput-object v0, p0, Lcom/instagram/user/follow/FollowButtonBase;->A09:LX/25f;

    .line 268435536
    .line 268435537
    new-instance v0, LX/GgH;

    .line 268435538
    .line 268435539
    invoke-direct {v0, p0}, LX/GgH;-><init>(Lcom/instagram/user/follow/FollowButtonBase;)V

    .line 268435540
    .line 268435541
    .line 268435542
    iput-object v0, p0, Lcom/instagram/user/follow/FollowButtonBase;->A03:LX/GgH;

    .line 268435543
    .line 268435544
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 268435545
    .line 268435546
    .line 268435547
    const/16 v0, 0x11

    .line 268435548
    .line 268435549
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 268435550
    .line 268435551
    .line 268435552
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 268435553
    .line 268435554
    invoke-static {p0}, LX/02w;->A01(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 268435555
    .line 268435556
    .line 268435557
    move-result-object v0

    .line 268435558
    if-nez v0, :cond_1

    .line 268435559
    .line 268435560
    new-instance v0, LX/Eq6;

    .line 268435561
    .line 268435562
    invoke-direct {v0, v2, v1}, LX/Eq6;-><init>(Ljava/lang/Integer;Z)V

    .line 268435563
    .line 268435564
    .line 268435565
    invoke-static {p0, v0}, LX/02w;->A0E(Landroid/view/View;LX/01j;)V

    .line 268435566
    .line 268435567
    .line 268435568
    :cond_1
    return-void

    .line 268435569
    :cond_2
    const-string v0, "medium"

    .line 268435570
    .line 268435571
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268435572
    .line 268435573
    .line 268435574
    move-result v0

    .line 268435575
    if-eqz v0, :cond_3

    .line 268435576
    .line 268435577
    sget-object v0, LX/Fe6;->A0A:LX/Fe6;

    .line 268435578
    .line 268435579
    goto :goto_0

    .line 268435580
    :cond_3
    const-string v0, "actionbaricon"

    .line 268435581
    .line 268435582
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268435583
    .line 268435584
    .line 268435585
    move-result v0

    .line 268435586
    if-eqz v0, :cond_4

    .line 268435587
    .line 268435588
    sget-object v0, LX/Fe6;->A07:LX/Fe6;

    .line 268435589
    .line 268435590
    goto :goto_0

    .line 268435591
    :cond_4
    const-string v0, "actionableText"

    .line 268435592
    .line 268435593
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268435594
    .line 268435595
    .line 268435596
    move-result v0

    .line 268435597
    if-eqz v0, :cond_5

    .line 268435598
    .line 268435599
    sget-object v0, LX/Fe6;->A06:LX/Fe6;

    .line 268435600
    .line 268435601
    goto :goto_0

    .line 268435602
    :cond_5
    const-string v0, "inlineIcon"

    .line 268435603
    .line 268435604
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268435605
    .line 268435606
    .line 268435607
    move-result v0

    .line 268435608
    if-eqz v0, :cond_6

    .line 268435609
    .line 268435610
    sget-object v0, LX/Fe6;->A08:LX/Fe6;

    .line 268435611
    .line 268435612
    goto :goto_0

    .line 268435613
    :cond_6
    const-string v0, "messageOption"

    .line 268435614
    .line 268435615
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268435616
    .line 268435617
    .line 268435618
    move-result v0

    .line 268435619
    if-eqz v0, :cond_7

    .line 268435620
    .line 268435621
    sget-object v0, LX/Fe6;->A0B:LX/Fe6;

    .line 268435622
    .line 268435623
    iput-object v0, p0, Lcom/instagram/user/follow/FollowButtonBase;->A02:LX/Fe6;

    .line 268435624
    .line 268435625
    iput-boolean v2, p0, Lcom/instagram/user/follow/FollowButtonBase;->A0B:Z

    .line 268435626
    .line 268435627
    goto :goto_1

    .line 268435628
    :cond_7
    sget-object v0, LX/Fe6;->A0C:LX/Fe6;

    .line 268435629
    .line 268435630
    goto :goto_0
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

.method private setIsFollowButtonBlue(Z)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/instagram/ui/widget/textview/UpdatableButton;->setIsBlueButton(Z)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method


# virtual methods
.method public final A01(IZ)V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/instagram/user/follow/FollowButtonBase;->A01:Landroid/graphics/drawable/GradientDrawable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v0, p0, Lcom/instagram/user/follow/FollowButtonBase;->A0C:I

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput p1, p0, Lcom/instagram/user/follow/FollowButtonBase;->A0C:I

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/instagram/user/follow/FollowButtonBase;->A01:Landroid/graphics/drawable/GradientDrawable;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const v0, 0x7f070028

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    iget-object v1, p0, Lcom/instagram/user/follow/FollowButtonBase;->A01:Landroid/graphics/drawable/GradientDrawable;

    .line 30
    .line 31
    const v0, 0x7f07000d

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    int-to-float v0, v0

    .line 39
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lcom/instagram/user/follow/FollowButtonBase;->A01:Landroid/graphics/drawable/GradientDrawable;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    iget v0, p0, Lcom/instagram/user/follow/FollowButtonBase;->A0C:I

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {v2, v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-static {v3}, LX/4uV;->A09(Landroid/content/res/Resources;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const v0, 0x7f070017

    .line 64
    .line 65
    .line 66
    if-eqz p2, :cond_1

    .line 67
    .line 68
    const v0, 0x7f070023

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {p0, v1, v0, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    const v0, 0x7f0601a8

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_0
.end method

.method public final A02(LX/FeM;)V
    .locals 2

    .line 0
    sget-object v0, LX/FeM;->A03:LX/FeM;

    .line 1
    .line 2
    const/4 v1, -0x1

    .line 3
    if-ne p1, v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/instagram/user/follow/FollowButtonBase;->A05:Z

    .line 6
    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/textview/UpdatableButton;->setIsBlueButton(Z)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lcom/instagram/user/follow/FollowButtonBase;->A06:I

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    const v0, 0x7f0600cc

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    iput v0, p0, Lcom/instagram/user/follow/FollowButtonBase;->A00:I

    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/instagram/user/follow/FollowButtonBase;->A04()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    sget-object v0, LX/FeM;->A02:LX/FeM;

    .line 29
    .line 30
    if-eq p1, v0, :cond_3

    .line 31
    .line 32
    sget-object v0, LX/FeM;->A04:LX/FeM;

    .line 33
    .line 34
    if-ne p1, v0, :cond_1

    .line 35
    .line 36
    :cond_3
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/textview/UpdatableButton;->setIsBlueButton(Z)V

    .line 38
    .line 39
    .line 40
    iget v0, p0, Lcom/instagram/user/follow/FollowButtonBase;->A06:I

    .line 41
    .line 42
    if-ne v0, v1, :cond_0

    .line 43
    .line 44
    const v0, 0x7f0601bd

    .line 45
    .line 46
    .line 47
    goto :goto_0
    .line 48
.end method

.method public final A03(LX/FeM;Lcom/instagram/user/model/User;ZZ)V
    .locals 9

    .line 0
    iget-object v1, p0, Lcom/instagram/user/follow/FollowButtonBase;->A09:LX/25f;

    .line 1
    .line 2
    sget-object v0, LX/25f;->A01:LX/25f;

    .line 3
    .line 4
    if-ne v1, v0, :cond_22

    .line 5
    .line 6
    sget-object v0, LX/Fe6;->A0C:LX/Fe6;

    .line 7
    .line 8
    :goto_0
    iput-object v0, p0, Lcom/instagram/user/follow/FollowButtonBase;->A02:LX/Fe6;

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->BS8()Z

    .line 11
    .line 12
    .line 13
    move-result v8

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz v8, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :cond_1
    sget-object v0, LX/FeM;->A01:LX/FeM;

    .line 22
    .line 23
    invoke-static {p1, v0}, LX/0wx;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 28
    .line 29
    .line 30
    if-eqz p4, :cond_2

    .line 31
    .line 32
    sget-object v0, LX/FeM;->A02:LX/FeM;

    .line 33
    .line 34
    if-eq p1, v0, :cond_21

    .line 35
    .line 36
    sget-object v0, LX/FeM;->A04:LX/FeM;

    .line 37
    .line 38
    if-eq p1, v0, :cond_21

    .line 39
    .line 40
    :goto_1
    invoke-virtual {p0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object v2, p0, Lcom/instagram/user/follow/FollowButtonBase;->A02:LX/Fe6;

    .line 44
    .line 45
    sget-object v0, LX/Fe6;->A0C:LX/Fe6;

    .line 46
    .line 47
    if-eq v2, v0, :cond_3

    .line 48
    .line 49
    sget-object v0, LX/Fe6;->A06:LX/Fe6;

    .line 50
    .line 51
    if-eq v2, v0, :cond_3

    .line 52
    .line 53
    sget-object v0, LX/Fe6;->A08:LX/Fe6;

    .line 54
    .line 55
    if-ne v2, v0, :cond_20

    .line 56
    .line 57
    :cond_3
    if-eqz v1, :cond_20

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/4 v0, 0x3

    .line 64
    if-eq v1, v0, :cond_1f

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    if-eq v1, v0, :cond_1e

    .line 68
    .line 69
    const/4 v0, 0x4

    .line 70
    if-eq v1, v0, :cond_1d

    .line 71
    .line 72
    const/4 v0, 0x2

    .line 73
    if-eq v1, v0, :cond_1c

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    :goto_2
    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;->setImageResource(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget v0, p0, Lcom/instagram/user/follow/FollowButtonBase;->A00:I

    .line 84
    .line 85
    invoke-static {v1, v0}, LX/4uV;->A0L(Landroid/content/Context;I)Landroid/graphics/ColorFilter;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v0, p0, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;->A01:Landroid/graphics/drawable/Drawable;

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    invoke-static {v1, v0}, LX/4uT;->A1B(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    :goto_3
    iget-boolean v4, p0, Lcom/instagram/user/follow/FollowButtonBase;->A04:Z

    .line 97
    .line 98
    iget-boolean v3, p0, Lcom/instagram/user/follow/FollowButtonBase;->A0B:Z

    .line 99
    .line 100
    iget-boolean v2, p0, Lcom/instagram/user/follow/FollowButtonBase;->A05:Z

    .line 101
    .line 102
    if-eqz v8, :cond_12

    .line 103
    .line 104
    const v2, 0x7f111bd5

    .line 105
    .line 106
    .line 107
    :cond_5
    :goto_4
    if-eqz v2, :cond_6

    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->AkB()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    iget-boolean v7, p0, Lcom/instagram/user/follow/FollowButtonBase;->A04:Z

    .line 118
    .line 119
    iget-boolean v6, p0, Lcom/instagram/user/follow/FollowButtonBase;->A0B:Z

    .line 120
    .line 121
    iget-boolean v5, p0, Lcom/instagram/user/follow/FollowButtonBase;->A05:Z

    .line 122
    .line 123
    const/4 v0, 0x1

    .line 124
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    if-eqz v8, :cond_9

    .line 128
    .line 129
    const v0, 0x7f111bd6

    .line 130
    .line 131
    .line 132
    invoke-static {v3, v4, v0}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :goto_5
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    :cond_6
    iget v1, p0, Lcom/instagram/user/follow/FollowButtonBase;->A07:I

    .line 143
    .line 144
    const/4 v0, -0x1

    .line 145
    if-eq v1, v0, :cond_7

    .line 146
    .line 147
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0, p0, v1}, LX/0wq;->A0p(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 152
    .line 153
    .line 154
    :cond_7
    iget-object v0, p0, Lcom/instagram/user/follow/FollowButtonBase;->A02:LX/Fe6;

    .line 155
    .line 156
    iget-boolean v0, v0, LX/Fe6;->A04:Z

    .line 157
    .line 158
    if-eqz v0, :cond_8

    .line 159
    .line 160
    if-eqz v2, :cond_8

    .line 161
    .line 162
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 163
    .line 164
    .line 165
    :goto_6
    invoke-virtual {p0}, Lcom/instagram/user/follow/FollowButtonBase;->A04()V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_8
    invoke-static {p0}, LX/0wy;->A0P(Landroid/widget/TextView;)V

    .line 170
    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_9
    if-eqz p1, :cond_23

    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eq v1, v0, :cond_11

    .line 180
    .line 181
    const/4 v0, 0x3

    .line 182
    if-eq v1, v0, :cond_f

    .line 183
    .line 184
    const/4 v0, 0x4

    .line 185
    if-eq v1, v0, :cond_e

    .line 186
    .line 187
    const/4 v0, 0x2

    .line 188
    if-ne v1, v0, :cond_23

    .line 189
    .line 190
    if-eqz v5, :cond_b

    .line 191
    .line 192
    const v1, 0x7f111bd7

    .line 193
    .line 194
    .line 195
    :cond_a
    :goto_7
    invoke-static {v3, v4, v1}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    :goto_8
    invoke-static {v0}, LX/0OR;->A09(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_b
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->A3R()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_c

    .line 208
    .line 209
    const v1, 0x7f111b85

    .line 210
    .line 211
    .line 212
    goto :goto_7

    .line 213
    :cond_c
    if-eqz v7, :cond_d

    .line 214
    .line 215
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->A3P()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_d

    .line 220
    .line 221
    const v0, 0x7f111bc7

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    goto :goto_8

    .line 229
    :cond_d
    const v1, 0x7f111bc8

    .line 230
    .line 231
    .line 232
    goto :goto_7

    .line 233
    :cond_e
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->A3R()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    const v1, 0x7f111bd4

    .line 238
    .line 239
    .line 240
    if-eqz v0, :cond_a

    .line 241
    .line 242
    const v1, 0x7f111bcd

    .line 243
    .line 244
    .line 245
    goto :goto_7

    .line 246
    :cond_f
    if-eqz v6, :cond_10

    .line 247
    .line 248
    const v1, 0x7f111bd1

    .line 249
    .line 250
    .line 251
    goto :goto_7

    .line 252
    :cond_10
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->A3R()Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    const v1, 0x7f111bca

    .line 257
    .line 258
    .line 259
    if-eqz v0, :cond_a

    .line 260
    .line 261
    const v1, 0x7f111b87

    .line 262
    .line 263
    .line 264
    goto :goto_7

    .line 265
    :cond_11
    const v1, 0x7f111bcf

    .line 266
    .line 267
    .line 268
    goto :goto_7

    .line 269
    :cond_12
    if-eqz p1, :cond_25

    .line 270
    .line 271
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    const/4 v0, 0x1

    .line 276
    if-eq v1, v0, :cond_1b

    .line 277
    .line 278
    const/4 v0, 0x3

    .line 279
    if-eq v1, v0, :cond_18

    .line 280
    .line 281
    const/4 v0, 0x4

    .line 282
    if-eq v1, v0, :cond_17

    .line 283
    .line 284
    const/4 v0, 0x2

    .line 285
    if-eq v1, v0, :cond_13

    .line 286
    .line 287
    const/4 v0, 0x0

    .line 288
    if-ne v1, v0, :cond_25

    .line 289
    .line 290
    const/4 v2, 0x0

    .line 291
    goto/16 :goto_4

    .line 292
    .line 293
    :cond_13
    if-eqz v2, :cond_14

    .line 294
    .line 295
    const v2, 0x7f114124

    .line 296
    .line 297
    .line 298
    goto/16 :goto_4

    .line 299
    .line 300
    :cond_14
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->A3R()Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_15

    .line 305
    .line 306
    const v2, 0x7f111b84

    .line 307
    .line 308
    .line 309
    goto/16 :goto_4

    .line 310
    .line 311
    :cond_15
    if-eqz v4, :cond_16

    .line 312
    .line 313
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->A3P()Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    const v2, 0x7f111bc6

    .line 318
    .line 319
    .line 320
    if-nez v0, :cond_5

    .line 321
    .line 322
    :cond_16
    const v2, 0x7f111bc5

    .line 323
    .line 324
    .line 325
    goto/16 :goto_4

    .line 326
    .line 327
    :cond_17
    const v2, 0x7f111bd3

    .line 328
    .line 329
    .line 330
    goto/16 :goto_4

    .line 331
    .line 332
    :cond_18
    if-eqz v3, :cond_19

    .line 333
    .line 334
    const v2, 0x7f111bd0

    .line 335
    .line 336
    .line 337
    goto/16 :goto_4

    .line 338
    .line 339
    :cond_19
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->A3R()Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_1a

    .line 344
    .line 345
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->A0K()LX/4s0;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    if-eqz v0, :cond_24

    .line 350
    .line 351
    invoke-interface {v0}, LX/4s0;->Ba6()Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    const v2, 0x7f111bcc

    .line 356
    .line 357
    .line 358
    if-eqz v0, :cond_5

    .line 359
    .line 360
    const v2, 0x7f111bcb

    .line 361
    .line 362
    .line 363
    goto/16 :goto_4

    .line 364
    .line 365
    :cond_1a
    const v2, 0x7f111bc9

    .line 366
    .line 367
    .line 368
    goto/16 :goto_4

    .line 369
    .line 370
    :cond_1b
    const v2, 0x7f111bce

    .line 371
    .line 372
    .line 373
    goto/16 :goto_4

    .line 374
    .line 375
    :cond_1c
    iget v0, v2, LX/Fe6;->A00:I

    .line 376
    .line 377
    goto/16 :goto_2

    .line 378
    .line 379
    :cond_1d
    iget v0, v2, LX/Fe6;->A03:I

    .line 380
    .line 381
    goto/16 :goto_2

    .line 382
    .line 383
    :cond_1e
    iget v0, v2, LX/Fe6;->A02:I

    .line 384
    .line 385
    goto/16 :goto_2

    .line 386
    .line 387
    :cond_1f
    iget v0, v2, LX/Fe6;->A01:I

    .line 388
    .line 389
    goto/16 :goto_2

    .line 390
    .line 391
    :cond_20
    const/4 v0, 0x0

    .line 392
    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;->setImageResource(I)V

    .line 393
    .line 394
    .line 395
    goto/16 :goto_3

    .line 396
    .line 397
    :cond_21
    const/4 v2, 0x0

    .line 398
    goto/16 :goto_1

    .line 399
    .line 400
    :cond_22
    iget-object v0, p0, Lcom/instagram/user/follow/FollowButtonBase;->A0A:LX/Fe6;

    .line 401
    .line 402
    goto/16 :goto_0

    .line 403
    .line 404
    :cond_23
    const-string v0, "Unhandled follow type"

    .line 405
    .line 406
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    throw v0

    .line 411
    :cond_24
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    throw v0

    .line 416
    :cond_25
    const-string v0, "Unhandled follow type"

    .line 417
    .line 418
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    throw v0
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
.end method

.method public A04()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/instagram/user/follow/FollowButtonBase;->A01:Landroid/graphics/drawable/GradientDrawable;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/instagram/user/follow/FollowButtonBase;->A0D:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/instagram/user/follow/FollowButtonBase;->A0D:Z

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget v0, p0, Lcom/instagram/user/follow/FollowButtonBase;->A0C:I

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    iget-object v2, p0, Lcom/instagram/user/follow/FollowButtonBase;->A01:Landroid/graphics/drawable/GradientDrawable;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const v0, 0x7f070028

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {v2, v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/instagram/user/follow/FollowButtonBase;->A01:Landroid/graphics/drawable/GradientDrawable;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, Lcom/instagram/user/follow/FollowButtonBase;->A0D:Z

    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public getHelper()LX/GgH;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/follow/FollowButtonBase;->A03:LX/GgH;

    .line 1
    .line 2
    return-object v0
.end method

.method public setBaseStyle(LX/Fe6;)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/instagram/user/follow/FollowButtonBase;->A02:LX/Fe6;

    .line 1
    .line 2
    iput-object p1, p0, Lcom/instagram/user/follow/FollowButtonBase;->A0A:LX/Fe6;

    .line 3
    .line 4
    sget-object v0, LX/Fe6;->A0B:LX/Fe6;

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput-boolean v0, p0, Lcom/instagram/user/follow/FollowButtonBase;->A0B:Z

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public setCustomForegroundColor(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/user/follow/FollowButtonBase;->A07:I

    .line 1
    .line 2
    iput p1, p0, Lcom/instagram/user/follow/FollowButtonBase;->A06:I

    .line 3
    .line 4
    return-void
.end method

.method public setFollowButtonSize(LX/25f;)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/instagram/user/follow/FollowButtonBase;->A09:LX/25f;

    .line 1
    .line 2
    sget-object v0, LX/25f;->A02:LX/25f;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/instagram/user/follow/FollowButtonBase;->A08:I

    .line 7
    .line 8
    :goto_0
    iput v0, p0, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;->A00:I

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    goto :goto_0
    .line 13
.end method

.method public setIsElevated(Z)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0801b2

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const v0, 0x7f0801a6

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {v1, p0, v0}, LX/0wx;->A0t(Landroid/content/Context;Landroid/view/View;I)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public setShouldShowFollowBack(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/instagram/user/follow/FollowButtonBase;->A04:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public setShouldShowUndo(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/instagram/user/follow/FollowButtonBase;->A05:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method
