.class public Lcom/instagram/igds/components/switchbutton/IgSwitch;
.super Landroid/widget/CompoundButton;
.source ""

# interfaces
.implements LX/4nB;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Landroid/view/VelocityTracker;

.field public A07:LX/HlX;

.field public A08:Ljava/lang/Boolean;

.field public A09:Z

.field public A0A:F

.field public A0B:F

.field public final A0C:Landroid/graphics/drawable/Drawable;

.field public final A0D:Landroid/graphics/Rect;

.field public final A0E:Landroid/graphics/Rect;

.field public final A0F:Landroid/graphics/drawable/Drawable;

.field public final A0G:Landroid/graphics/drawable/Drawable;

.field public final A0H:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/igds/components/switchbutton/IgSwitch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x1

    .line 536870913
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    const/4 v0, 0x0

    .line 536870917
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/igds/components/switchbutton/IgSwitch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    .locals 4

    .line 268435456
    const/4 v1, 0x1

    .line 268435457
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/CompoundButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-object v0

    .line 268435467
    iput-object v0, p0, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A0D:Landroid/graphics/Rect;

    .line 268435468
    .line 268435469
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 268435470
    .line 268435471
    .line 268435472
    move-result-object v0

    .line 268435473
    iput-object v0, p0, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A0E:Landroid/graphics/Rect;

    .line 268435474
    .line 268435475
    invoke-super {p0, v1}, Landroid/widget/CompoundButton;->setClickable(Z)V

    .line 268435476
    .line 268435477
    .line 268435478
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 268435479
    .line 268435480
    .line 268435481
    move-result-object v1

    .line 268435482
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 268435483
    .line 268435484
    .line 268435485
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 268435486
    .line 268435487
    .line 268435488
    move-result v0

    .line 268435489
    iput v0, p0, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A05:I

    .line 268435490
    .line 268435491
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 268435492
    .line 268435493
    .line 268435494
    move-result v0

    .line 268435495
    iput v0, p0, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A01:I

    .line 268435496
    .line 268435497
    const v0, 0x7f080a94

    .line 268435498
    .line 268435499
    .line 268435500
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 268435501
    .line 268435502
    .line 268435503
    move-result-object v3

    .line 268435504
    if-eqz v3, :cond_3

    .line 268435505
    .line 268435506
    iput-object v3, p0, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A0C:Landroid/graphics/drawable/Drawable;

    .line 268435507
    .line 268435508
    const v0, 0x7f080a95

    .line 268435509
    .line 268435510
    .line 268435511
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 268435512
    .line 268435513
    .line 268435514
    move-result-object v0

    .line 268435515
    const-string v2, "Required value was null."

    .line 268435516
    .line 268435517
    if-eqz v0, :cond_2

    .line 268435518
    .line 268435519
    iput-object v0, p0, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A0G:Landroid/graphics/drawable/Drawable;

    .line 268435520
    .line 268435521
    const v0, 0x7f080a92

    .line 268435522
    .line 268435523
    .line 268435524
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 268435525
    .line 268435526
    .line 268435527
    move-result-object v1

    .line 268435528
    if-eqz v1, :cond_1

    .line 268435529
    .line 268435530
    iput-object v1, p0, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A0H:Landroid/graphics/drawable/Drawable;

    .line 268435531
    .line 268435532
    const v0, 0x7f080a93

    .line 268435533
    .line 268435534
    .line 268435535
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 268435536
    .line 268435537
    .line 268435538
    move-result-object v0

    .line 268435539
    if-eqz v0, :cond_0

    .line 268435540
    .line 268435541
    iput-object v0, p0, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A0F:Landroid/graphics/drawable/Drawable;

    .line 268435542
    .line 268435543
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 268435544
    .line 268435545
    .line 268435546
    move-result v0

    .line 268435547
    iput v0, p0, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A03:I

    .line 268435548
    .line 268435549
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 268435550
    .line 268435551
    .line 268435552
    move-result v1

    .line 268435553
    iget v0, p0, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A03:I

    .line 268435554
    .line 268435555
    mul-int/lit8 v0, v0, 0x3

    .line 268435556
    .line 268435557
    div-int/lit8 v0, v0, 0x5

    .line 268435558
    .line 268435559
    sub-int/2addr v1, v0

    .line 268435560
    iput v1, p0, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A02:I

    .line 268435561
    .line 268435562
    return-void

    .line 268435563
    :cond_0
    invoke-static {v2}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 268435564
    .line 268435565
    .line 268435566
    move-result-object v0

    .line 268435567
    throw v0

    .line 268435568
    :cond_1
    invoke-static {v2}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 268435569
    .line 268435570
    .line 268435571
    move-result-object v0

    .line 268435572
    throw v0

    .line 268435573
    :cond_2
    invoke-static {v2}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 268435574
    .line 268435575
    .line 268435576
    move-result-object v0

    .line 268435577
    throw v0

    .line 268435578
    :cond_3
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 268435579
    .line 268435580
    .line 268435581
    move-result-object v0

    .line 268435582
    throw v0
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
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 805306368
    invoke-static {p2, p4}, LX/0wu;->A0H(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 805306369
    .line 805306370
    .line 805306371
    move-result-object v1

    .line 805306372
    invoke-static {p4, p3}, LX/0wu;->A01(II)I

    .line 805306373
    .line 805306374
    .line 805306375
    move-result v0

    .line 805306376
    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/igds/components/switchbutton/IgSwitch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306377
    .line 805306378
    .line 805306379
    return-void
.end method

.method private final getTargetCheckedState()Z
    .locals 2

    .line 0
    iget v1, p0, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A00:F

    .line 1
    .line 2
    iget v0, p0, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A02:I

    .line 3
    .line 4
    shr-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    int-to-float v0, v0

    .line 7
    cmpl-float v0, v1, v0

    .line 8
    .line 9
    invoke-static {v0}, LX/4uS;->A1V(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
    .line 14
.end method


# virtual methods
.method public final A00()V
    .locals 0

    .line 0
    invoke-super {p0}, Landroid/widget/CompoundButton;->toggle()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 0
    const v0, 0x5abd125

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroid/widget/CompoundButton;->onDetachedFromWindow()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A06:Landroid/view/VelocityTracker;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A06:Landroid/view/VelocityTracker;

    .line 19
    .line 20
    :cond_0
    const v0, -0x3228b0ef

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, LX/0pH;->A0D(II)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onDraw(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    iget v6, p0, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A00:F

    .line 8
    .line 9
    iget v0, p0, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A02:I

    .line 10
    .line 11
    int-to-float v0, v0

    .line 12
    div-float/2addr v6, v0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    xor-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const v0, 0x3e99999a    # 0.3f

    .line 22
    .line 23
    .line 24
    mul-float/2addr v6, v0

    .line 25
    :cond_0
    iget-object v5, p0, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A0F:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    const/16 v0, 0xff

    .line 28
    .line 29
    int-to-float v3, v0

    .line 30
    mul-float v0, v6, v3

    .line 31
    .line 32
    float-to-int v2, v0

    .line 33
    invoke-virtual {v5, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 34
    .line 35
    .line 36
    iget-object v4, p0, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A0H:Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    const/high16 v1, 0x3f800000    # 1.0f

    .line 39
    .line 40
    sub-float v0, v1, v6

    .line 41
    .line 42
    mul-float/2addr v0, v3

    .line 43
    float-to-int v0, v0

    .line 44
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 45
    .line 46
    .line 47
    iget-object v3, p0, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A0G:Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A0C:Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 55
    .line 56
    .line 57
    cmpg-float v0, v6, v1

    .line 58
    .line 59
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/4 v1, 0x0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    :goto_0
    iget v0, p0, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A00:F

    .line 79
    .line 80
    float-to-int v9, v0

    .line 81
    iget-object v8, p0, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A0E:Landroid/graphics/Rect;

    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    add-int/2addr v7, v9

    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    iget v0, p0, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A03:I

    .line 93
    .line 94
    add-int/2addr v9, v0

    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    add-int/2addr v9, v0

    .line 100
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    add-int/2addr v1, v0

    .line 109
    invoke-virtual {v8, v7, v6, v9, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v8}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v8}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const v0, 0x7f0600e0

    .line 136
    .line 137
    .line 138
    invoke-static {v1, v0}, LX/4uV;->A0L(Landroid/content/Context;I)Landroid/graphics/ColorFilter;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 143
    .line 144
    .line 145
    const v0, 0x7f0600dd

    .line 146
    .line 147
    .line 148
    invoke-static {v1, v0}, LX/4uV;->A0L(Landroid/content/Context;I)Landroid/graphics/ColorFilter;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v5, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_3
    const/4 v0, 0x0

    .line 157
    cmpg-float v0, v6, v0

    .line 158
    .line 159
    if-nez v0, :cond_1

    .line 160
    .line 161
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_4

    .line 166
    .line 167
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 168
    .line 169
    .line 170
    :goto_1
    invoke-virtual {v4, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const v0, 0x7f0600df

    .line 179
    .line 180
    .line 181
    invoke-static {v1, v0}, LX/4uV;->A0L(Landroid/content/Context;I)Landroid/graphics/ColorFilter;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 186
    .line 187
    .line 188
    const v0, 0x7f060057

    .line 189
    .line 190
    .line 191
    invoke-static {v1, v0}, LX/4uV;->A0L(Landroid/content/Context;I)Landroid/graphics/ColorFilter;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    goto :goto_1
    .line 196
.end method

.method public final onLayout(ZIIII)V
    .locals 8

    .line 0
    invoke-super/range {p0 .. p5}, Landroid/widget/CompoundButton;->onLayout(ZIIII)V

    .line 1
    .line 2
    .line 3
    iget-object v5, p0, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A0D:Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result v6

    .line 9
    iget-object v7, p0, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A0C:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    div-int/lit8 v0, v0, 0x5

    .line 16
    .line 17
    add-int/2addr v6, v0

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    shr-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    add-int/2addr v4, v0

    .line 29
    iget-object v3, p0, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A0H:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    shr-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    sub-int/2addr v4, v0

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    div-int/lit8 v0, v0, 0x5

    .line 47
    .line 48
    add-int/2addr v2, v0

    .line 49
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    add-int/2addr v2, v0

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    shr-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    add-int/2addr v1, v0

    .line 65
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    shr-int/lit8 v0, v0, 0x1

    .line 70
    .line 71
    add-int/2addr v1, v0

    .line 72
    invoke-virtual {v5, v6, v4, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v5}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A0F:Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    iget v0, p0, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A02:I

    .line 90
    .line 91
    int-to-float v0, v0

    .line 92
    :goto_0
    iput v0, p0, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A00:F

    .line 93
    .line 94
    return-void

    .line 95
    :cond_0
    const/4 v0, 0x0

    .line 96
    goto :goto_0
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
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
.end method

.method public final onMeasure(II)V
    .locals 7

    .line 0
    const v0, -0x129f83c7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v6, p0, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A0F:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A0C:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v4, v2, v1, v0}, LX/4uX;->A0L(IIII)Landroid/graphics/Rect;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    shl-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    div-int/lit8 v0, v0, 0x5

    .line 42
    .line 43
    add-int/2addr v2, v0

    .line 44
    iget v0, v4, Landroid/graphics/Rect;->left:I

    .line 45
    .line 46
    add-int/2addr v2, v0

    .line 47
    iget v0, v4, Landroid/graphics/Rect;->right:I

    .line 48
    .line 49
    add-int/2addr v2, v0

    .line 50
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iget v0, v4, Landroid/graphics/Rect;->top:I

    .line 55
    .line 56
    add-int/2addr v1, v0

    .line 57
    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    .line 58
    .line 59
    add-int/2addr v1, v0

    .line 60
    filled-new-array {v2, v1}, [I

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const/4 v0, 0x0

    .line 65
    aget v1, v2, v0

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    aget v0, v2, v0

    .line 69
    .line 70
    invoke-virtual {p0, v1, v0}, Lcom/instagram/igds/components/switchbutton/IgSwitch;->setMeasuredDimension(II)V

    .line 71
    .line 72
    .line 73
    const v0, 0xbc0a46

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v3}, LX/0pH;->A0D(II)V

    .line 77
    .line 78
    .line 79
    return-void
    .line 80
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 0
    const v0, 0x275fd37b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A06:Landroid/view/VelocityTracker;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A06:Landroid/view/VelocityTracker;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v5, 0x1

    .line 31
    if-eqz v1, :cond_14

    .line 32
    .line 33
    const/4 v7, 0x2

    .line 34
    if-eq v1, v5, :cond_9

    .line 35
    .line 36
    if-eq v1, v7, :cond_3

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    if-eq v1, v0, :cond_9

    .line 40
    .line 41
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const v0, 0x3465d5c8

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v6}, LX/0pH;->A0C(II)V

    .line 49
    .line 50
    .line 51
    return v1

    .line 52
    :cond_3
    iget v0, p0, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A04:I

    .line 53
    .line 54
    if-eq v0, v5, :cond_7

    .line 55
    .line 56
    if-ne v0, v7, :cond_2

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    iget v0, p0, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A0A:F

    .line 63
    .line 64
    sub-float v0, v4, v0

    .line 65
    .line 66
    iget v3, p0, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A00:F

    .line 67
    .line 68
    add-float v2, v3, v0

    .line 69
    .line 70
    iget v0, p0, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A02:I

    .line 71
    .line 72
    int-to-float v1, v0

    .line 73
    cmpl-float v0, v2, v1

    .line 74
    .line 75
    if-lez v0, :cond_4

    .line 76
    .line 77
    move v2, v1

    .line 78
    :cond_4
    const/4 v1, 0x0

    .line 79
    cmpg-float v0, v1, v2

    .line 80
    .line 81
    if-gez v0, :cond_5

    .line 82
    .line 83
    move v1, v2

    .line 84
    :cond_5
    cmpg-float v0, v1, v3

    .line 85
    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    iput v1, p0, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A00:F

    .line 89
    .line 90
    iput v4, p0, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A0A:F

    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 93
    .line 94
    .line 95
    :cond_6
    const v0, 0x32b7f5f6

    .line 96
    .line 97
    .line 98
    goto/16 :goto_2

    .line 99
    .line 100
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    iget v0, p0, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A0A:F

    .line 109
    .line 110
    invoke-static {v4, v0}, LX/4uU;->A01(FF)F

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    iget v0, p0, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A05:I

    .line 115
    .line 116
    int-to-float v1, v0

    .line 117
    cmpl-float v0, v2, v1

    .line 118
    .line 119
    if-gtz v0, :cond_8

    .line 120
    .line 121
    iget v0, p0, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A0B:F

    .line 122
    .line 123
    invoke-static {v3, v0}, LX/4uU;->A01(FF)F

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    cmpl-float v0, v0, v1

    .line 128
    .line 129
    if-lez v0, :cond_2

    .line 130
    .line 131
    :cond_8
    iput v7, p0, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A04:I

    .line 132
    .line 133
    invoke-static {p0, v5}, LX/Emq;->A19(Landroid/view/View;Z)V

    .line 134
    .line 135
    .line 136
    iput v4, p0, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A0A:F

    .line 137
    .line 138
    iput v3, p0, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A0B:F

    .line 139
    .line 140
    const v0, -0x5ab62620

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_9
    iget v0, p0, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A04:I

    .line 145
    .line 146
    if-ne v0, v7, :cond_11

    .line 147
    .line 148
    const/4 v3, 0x0

    .line 149
    iput v2, p0, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A04:I

    .line 150
    .line 151
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-ne v0, v5, :cond_a

    .line 156
    .line 157
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    const/4 v2, 0x1

    .line 162
    if-nez v0, :cond_b

    .line 163
    .line 164
    :cond_a
    const/4 v2, 0x0

    .line 165
    :cond_b
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    const/4 v0, 0x3

    .line 173
    invoke-virtual {v1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 174
    .line 175
    .line 176
    invoke-super {p0, v1}, Landroid/widget/CompoundButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 180
    .line 181
    .line 182
    if-eqz v2, :cond_10

    .line 183
    .line 184
    iget-object v2, p0, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A06:Landroid/view/VelocityTracker;

    .line 185
    .line 186
    const-string v1, "Required value was null."

    .line 187
    .line 188
    if-eqz v2, :cond_16

    .line 189
    .line 190
    const/16 v0, 0x3e8

    .line 191
    .line 192
    invoke-virtual {v2, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A06:Landroid/view/VelocityTracker;

    .line 196
    .line 197
    if-eqz v0, :cond_15

    .line 198
    .line 199
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    iget v0, p0, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A01:I

    .line 208
    .line 209
    int-to-float v0, v0

    .line 210
    cmpl-float v0, v1, v0

    .line 211
    .line 212
    if-lez v0, :cond_f

    .line 213
    .line 214
    const/4 v0, 0x0

    .line 215
    cmpl-float v0, v2, v0

    .line 216
    .line 217
    if-lez v0, :cond_c

    .line 218
    .line 219
    const/4 v3, 0x1

    .line 220
    :cond_c
    :goto_1
    iput-boolean v5, p0, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A09:Z

    .line 221
    .line 222
    iget-object v1, p0, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A08:Ljava/lang/Boolean;

    .line 223
    .line 224
    if-eqz v1, :cond_d

    .line 225
    .line 226
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-nez v0, :cond_e

    .line 235
    .line 236
    :cond_d
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->toggle()V

    .line 237
    .line 238
    .line 239
    :cond_e
    const v0, 0x30d936ae

    .line 240
    .line 241
    .line 242
    :goto_2
    invoke-static {v0, v6}, LX/0pH;->A0C(II)V

    .line 243
    .line 244
    .line 245
    return v5

    .line 246
    :cond_f
    invoke-direct {p0}, Lcom/instagram/igds/components/switchbutton/IgSwitch;->getTargetCheckedState()Z

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    goto :goto_1

    .line 251
    :cond_10
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    goto :goto_1

    .line 256
    :cond_11
    iput v2, p0, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A04:I

    .line 257
    .line 258
    iget-object v0, p0, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A06:Landroid/view/VelocityTracker;

    .line 259
    .line 260
    if-eqz v0, :cond_12

    .line 261
    .line 262
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 263
    .line 264
    .line 265
    :cond_12
    iget-object v0, p0, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A06:Landroid/view/VelocityTracker;

    .line 266
    .line 267
    if-eqz v0, :cond_13

    .line 268
    .line 269
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 270
    .line 271
    .line 272
    :cond_13
    const/4 v0, 0x0

    .line 273
    iput-object v0, p0, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A06:Landroid/view/VelocityTracker;

    .line 274
    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    :cond_14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_2

    .line 290
    .line 291
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 292
    .line 293
    .line 294
    move-result v9

    .line 295
    iget v10, p0, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A05:I

    .line 296
    .line 297
    sub-int/2addr v9, v10

    .line 298
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    int-to-float v4, v0

    .line 303
    iget v1, p0, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A00:F

    .line 304
    .line 305
    const/high16 v0, 0x3f000000    # 0.5f

    .line 306
    .line 307
    add-float/2addr v1, v0

    .line 308
    add-float/2addr v4, v1

    .line 309
    int-to-float v0, v10

    .line 310
    sub-float/2addr v4, v0

    .line 311
    float-to-int v8, v4

    .line 312
    iget v7, p0, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A03:I

    .line 313
    .line 314
    add-int/2addr v7, v8

    .line 315
    shl-int/lit8 v4, v10, 0x1

    .line 316
    .line 317
    add-int/2addr v7, v4

    .line 318
    iget-object v0, p0, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A0C:Landroid/graphics/drawable/Drawable;

    .line 319
    .line 320
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    add-int/2addr v1, v9

    .line 325
    add-int/2addr v1, v4

    .line 326
    int-to-float v0, v8

    .line 327
    cmpl-float v0, v3, v0

    .line 328
    .line 329
    if-lez v0, :cond_2

    .line 330
    .line 331
    int-to-float v0, v7

    .line 332
    cmpg-float v0, v3, v0

    .line 333
    .line 334
    if-gez v0, :cond_2

    .line 335
    .line 336
    int-to-float v0, v9

    .line 337
    cmpl-float v0, v2, v0

    .line 338
    .line 339
    if-lez v0, :cond_2

    .line 340
    .line 341
    int-to-float v0, v1

    .line 342
    cmpg-float v0, v2, v0

    .line 343
    .line 344
    if-gez v0, :cond_2

    .line 345
    .line 346
    iput v5, p0, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A04:I

    .line 347
    .line 348
    iput v3, p0, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A0A:F

    .line 349
    .line 350
    iput v2, p0, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A0B:F

    .line 351
    .line 352
    goto/16 :goto_0

    .line 353
    .line 354
    :cond_15
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    throw v0

    .line 359
    :cond_16
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    throw v0
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
.end method

.method public final performClick()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A09:Z

    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/CompoundButton;->performClick()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public setChecked(Z)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A08:Ljava/lang/Boolean;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A08:Ljava/lang/Boolean;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    iget v1, p0, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A02:I

    .line 30
    .line 31
    :goto_0
    iget-boolean v0, p0, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A09:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-super {p0}, Landroid/widget/CompoundButton;->getWindowToken()Landroid/os/IBinder;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 42
    .line 43
    .line 44
    iget v2, p0, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A00:F

    .line 45
    .line 46
    int-to-float v1, v1

    .line 47
    new-instance v0, LX/Eol;

    .line 48
    .line 49
    invoke-direct {v0, p0, v2, v1}, LX/Eol;-><init>(Lcom/instagram/igds/components/switchbutton/IgSwitch;FF)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    iput-boolean v3, p0, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A09:Z

    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    int-to-float v0, v1

    .line 59
    iput v0, p0, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A00:F

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const/4 v1, 0x0

    .line 66
    goto :goto_0
    .line 67
.end method

.method public final setCheckedAnimated(Z)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A09:Z

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final setToggleListener(LX/HlX;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A07:LX/HlX;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public final toggle()V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A07:LX/HlX;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    invoke-interface {v2, v0}, LX/HlX;->onToggle(Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-super {p0}, Landroid/widget/CompoundButton;->toggle()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
    .line 21
    .line 22
    .line 23
.end method
