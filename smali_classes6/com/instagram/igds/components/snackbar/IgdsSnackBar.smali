.class public final Lcom/instagram/igds/components/snackbar/IgdsSnackBar;
.super Lcom/instagram/common/ui/base/IgFrameLayout;
.source ""


# static fields
.field public static final A0B:LX/0l7;


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/widget/FrameLayout;

.field public final A02:Landroid/widget/ImageView;

.field public final A03:Landroid/widget/ImageView;

.field public final A04:Landroid/widget/TextView;

.field public final A05:Landroid/widget/TextView;

.field public final A06:LX/DaU;

.field public final A07:LX/DaU;

.field public final A08:LX/DaU;

.field public final A09:Landroid/view/ViewGroup;

.field public final A0A:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "igds_snack_bar"

    .line 1
    .line 2
    new-instance v0, LX/0rk;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/0rk;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->A0B:LX/0l7;

    .line 8
    .line 9
    return-void
.end method

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
    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    .locals 3

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/common/ui/base/IgFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-object v1

    .line 268435467
    const v0, 0x7f0c05ee

    .line 268435468
    .line 268435469
    .line 268435470
    invoke-virtual {v1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 268435471
    .line 268435472
    .line 268435473
    const v0, 0x7f092afc

    .line 268435474
    .line 268435475
    .line 268435476
    invoke-static {p0, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 268435477
    .line 268435478
    .line 268435479
    move-result-object v2

    .line 268435480
    check-cast v2, Landroid/view/ViewGroup;

    .line 268435481
    .line 268435482
    iput-object v2, p0, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->A09:Landroid/view/ViewGroup;

    .line 268435483
    .line 268435484
    const v0, 0x7f091614

    .line 268435485
    .line 268435486
    .line 268435487
    invoke-static {p0, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 268435488
    .line 268435489
    .line 268435490
    move-result-object v0

    .line 268435491
    check-cast v0, Landroid/widget/FrameLayout;

    .line 268435492
    .line 268435493
    iput-object v0, p0, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->A01:Landroid/widget/FrameLayout;

    .line 268435494
    .line 268435495
    const v0, 0x7f09084e

    .line 268435496
    .line 268435497
    .line 268435498
    invoke-static {p0, v0}, LX/0wr;->A0T(Landroid/view/View;I)LX/DaU;

    .line 268435499
    .line 268435500
    .line 268435501
    move-result-object v0

    .line 268435502
    iput-object v0, p0, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->A07:LX/DaU;

    .line 268435503
    .line 268435504
    const v0, 0x7f092b7b    # 1.8233E38f

    .line 268435505
    .line 268435506
    .line 268435507
    invoke-static {p0, v0}, LX/0wr;->A0T(Landroid/view/View;I)LX/DaU;

    .line 268435508
    .line 268435509
    .line 268435510
    move-result-object v0

    .line 268435511
    iput-object v0, p0, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->A08:LX/DaU;

    .line 268435512
    .line 268435513
    const v0, 0x7f0903b2

    .line 268435514
    .line 268435515
    .line 268435516
    invoke-static {p0, v0}, LX/0wr;->A0T(Landroid/view/View;I)LX/DaU;

    .line 268435517
    .line 268435518
    .line 268435519
    move-result-object v0

    .line 268435520
    iput-object v0, p0, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->A06:LX/DaU;

    .line 268435521
    .line 268435522
    const v0, 0x7f09148c

    .line 268435523
    .line 268435524
    .line 268435525
    invoke-static {p0, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 268435526
    .line 268435527
    .line 268435528
    move-result-object v0

    .line 268435529
    check-cast v0, Landroid/widget/ImageView;

    .line 268435530
    .line 268435531
    iput-object v0, p0, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->A03:Landroid/widget/ImageView;

    .line 268435532
    .line 268435533
    const v0, 0x7f092afe

    .line 268435534
    .line 268435535
    .line 268435536
    invoke-static {p0, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 268435537
    .line 268435538
    .line 268435539
    move-result-object v0

    .line 268435540
    check-cast v0, Landroid/widget/TextView;

    .line 268435541
    .line 268435542
    iput-object v0, p0, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->A05:Landroid/widget/TextView;

    .line 268435543
    .line 268435544
    const v0, 0x7f092aff

    .line 268435545
    .line 268435546
    .line 268435547
    invoke-static {p0, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 268435548
    .line 268435549
    .line 268435550
    move-result-object v0

    .line 268435551
    check-cast v0, Landroid/widget/TextView;

    .line 268435552
    .line 268435553
    iput-object v0, p0, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->A04:Landroid/widget/TextView;

    .line 268435554
    .line 268435555
    const v0, 0x7f092b01

    .line 268435556
    .line 268435557
    .line 268435558
    invoke-static {p0, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 268435559
    .line 268435560
    .line 268435561
    move-result-object v0

    .line 268435562
    check-cast v0, Landroid/widget/TextView;

    .line 268435563
    .line 268435564
    iput-object v0, p0, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->A0A:Landroid/widget/TextView;

    .line 268435565
    .line 268435566
    const v0, 0x7f092afd

    .line 268435567
    .line 268435568
    .line 268435569
    invoke-static {p0, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 268435570
    .line 268435571
    .line 268435572
    move-result-object v0

    .line 268435573
    check-cast v0, Landroid/widget/ImageView;

    .line 268435574
    .line 268435575
    iput-object v0, p0, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->A02:Landroid/widget/ImageView;

    .line 268435576
    .line 268435577
    const v0, 0x7f092afb

    .line 268435578
    .line 268435579
    .line 268435580
    invoke-static {p0, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 268435581
    .line 268435582
    .line 268435583
    move-result-object v0

    .line 268435584
    iput-object v0, p0, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->A00:Landroid/view/View;

    .line 268435585
    .line 268435586
    const/4 v0, 0x2

    .line 268435587
    invoke-virtual {v2, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 268435588
    .line 268435589
    .line 268435590
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 268435591
    .line 268435592
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 268435593
    .line 268435594
    .line 268435595
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 268435596
    .line 268435597
    .line 268435598
    move-result-object v0

    .line 268435599
    invoke-static {v0}, LX/0wx;->A03(Landroid/content/res/Resources;)I

    .line 268435600
    .line 268435601
    .line 268435602
    move-result v0

    .line 268435603
    int-to-float v0, v0

    .line 268435604
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 268435605
    .line 268435606
    .line 268435607
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 268435608
    .line 268435609
    .line 268435610
    return-void
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
    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306377
    .line 805306378
    .line 805306379
    return-void
.end method

.method private final A00(Landroid/widget/ImageView;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->A01:Landroid/widget/FrameLayout;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final getCloseImageView()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->A00:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onLayout(ZIIII)V
    .locals 8

    .line 0
    invoke-super/range {p0 .. p5}, Lcom/instagram/common/ui/base/IgFrameLayout;->onLayout(ZIIII)V

    .line 1
    .line 2
    .line 3
    iget-object v4, p0, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->A04:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    invoke-static {v1, v5}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v1, LX/L0P;

    .line 18
    .line 19
    iget v3, v1, LX/L0P;->A0F:I

    .line 20
    .line 21
    iget-object v2, p0, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->A0A:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-static {v3, v0}, LX/0wq;->A1W(II)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    iget-object v7, p0, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->A05:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {v7}, Landroid/widget/TextView;->getLineCount()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-gt v0, v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {v4}, Landroid/widget/TextView;->getLineCount()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-le v0, v1, :cond_1

    .line 46
    .line 47
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    int-to-float v1, v0

    .line 52
    iget-object v0, p0, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->A09:Landroid/view/ViewGroup;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    int-to-float v0, v0

    .line 59
    div-float/2addr v1, v0

    .line 60
    const/high16 v0, 0x3e800000    # 0.25f

    .line 61
    .line 62
    cmpl-float v0, v1, v0

    .line 63
    .line 64
    if-lez v0, :cond_1

    .line 65
    .line 66
    const/4 v6, 0x1

    .line 67
    :cond_1
    if-eq v3, v6, :cond_4

    .line 68
    .line 69
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_f

    .line 74
    .line 75
    check-cast v1, LX/L0P;

    .line 76
    .line 77
    const/4 v3, -0x1

    .line 78
    if-eqz v6, :cond_b

    .line 79
    .line 80
    const/4 v0, -0x1

    .line 81
    :goto_0
    iput v0, v1, LX/L0P;->A0L:I

    .line 82
    .line 83
    if-eqz v6, :cond_a

    .line 84
    .line 85
    iget-object v0, p0, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->A09:Landroid/view/ViewGroup;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    :goto_1
    iput v0, v1, LX/L0P;->A0K:I

    .line 92
    .line 93
    invoke-virtual {v7, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-eqz v1, :cond_e

    .line 101
    .line 102
    check-cast v1, LX/L0P;

    .line 103
    .line 104
    if-eqz v6, :cond_9

    .line 105
    .line 106
    const/4 v0, -0x1

    .line 107
    :goto_2
    iput v0, v1, LX/L0P;->A0E:I

    .line 108
    .line 109
    if-eqz v6, :cond_8

    .line 110
    .line 111
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    :goto_3
    iput v0, v1, LX/L0P;->A0F:I

    .line 116
    .line 117
    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    if-eqz v1, :cond_d

    .line 125
    .line 126
    check-cast v1, LX/L0P;

    .line 127
    .line 128
    if-eqz v6, :cond_7

    .line 129
    .line 130
    const/4 v0, -0x1

    .line 131
    :goto_4
    iput v0, v1, LX/L0P;->A0s:I

    .line 132
    .line 133
    if-eqz v6, :cond_6

    .line 134
    .line 135
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    :goto_5
    iput v0, v1, LX/L0P;->A0r:I

    .line 140
    .line 141
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 142
    .line 143
    .line 144
    iget-object v2, p0, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->A00:Landroid/view/View;

    .line 145
    .line 146
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    if-eqz v1, :cond_c

    .line 151
    .line 152
    check-cast v1, LX/L0P;

    .line 153
    .line 154
    if-eqz v6, :cond_5

    .line 155
    .line 156
    const/4 v0, -0x1

    .line 157
    :goto_6
    iput v0, v1, LX/L0P;->A0s:I

    .line 158
    .line 159
    if-eqz v6, :cond_2

    .line 160
    .line 161
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    :cond_2
    iput v3, v1, LX/L0P;->A0r:I

    .line 166
    .line 167
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0}, LX/0wx;->A04(Landroid/content/res/Resources;)I

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    invoke-static {v0}, LX/4uV;->A07(Landroid/content/res/Resources;)I

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    iget-object v3, p0, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->A09:Landroid/view/ViewGroup;

    .line 183
    .line 184
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v6, :cond_3

    .line 197
    .line 198
    sub-int/2addr v5, v4

    .line 199
    :cond_3
    invoke-virtual {v3, v2, v1, v0, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 200
    .line 201
    .line 202
    :cond_4
    return-void

    .line 203
    :cond_5
    iget-object v0, p0, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->A09:Landroid/view/ViewGroup;

    .line 204
    .line 205
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    goto :goto_6

    .line 210
    :cond_6
    const/4 v0, -0x1

    .line 211
    goto :goto_5

    .line 212
    :cond_7
    iget-object v0, p0, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->A09:Landroid/view/ViewGroup;

    .line 213
    .line 214
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    goto :goto_4

    .line 219
    :cond_8
    const/4 v0, -0x1

    .line 220
    goto :goto_3

    .line 221
    :cond_9
    iget-object v0, p0, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->A09:Landroid/view/ViewGroup;

    .line 222
    .line 223
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    goto :goto_2

    .line 228
    :cond_a
    const/4 v0, -0x1

    .line 229
    goto/16 :goto_1

    .line 230
    .line 231
    :cond_b
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :cond_c
    invoke-static {v5}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    throw v0

    .line 242
    :cond_d
    invoke-static {v5}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    throw v0

    .line 247
    :cond_e
    invoke-static {v5}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    throw v0

    .line 252
    :cond_f
    invoke-static {v5}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    throw v0
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
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
.end method

.method public final setAvatarImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/Emn;->A0S(Lcom/instagram/igds/components/snackbar/IgdsSnackBar;Ljava/lang/Object;)Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A09(Landroid/graphics/drawable/Drawable;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final setAvatarImageDrawable(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 268435456
    invoke-static {p0, p1}, LX/Emn;->A0S(Lcom/instagram/igds/components/snackbar/IgdsSnackBar;Ljava/lang/Object;)Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v1

    .line 268435460
    iget-boolean v0, v1, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A09:Z

    .line 268435461
    .line 268435462
    if-eqz v0, :cond_1

    .line 268435463
    .line 268435464
    iget-object v0, v1, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0L:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 268435465
    .line 268435466
    if-eqz v0, :cond_1

    .line 268435467
    .line 268435468
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 268435469
    .line 268435470
    .line 268435471
    iget-object v0, v1, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0J:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 268435472
    .line 268435473
    if-nez p2, :cond_0

    .line 268435474
    .line 268435475
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0A()V

    .line 268435476
    .line 268435477
    .line 268435478
    :goto_0
    invoke-static {v1}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A03(Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V

    .line 268435479
    .line 268435480
    .line 268435481
    return-void

    .line 268435482
    :cond_0
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 268435483
    .line 268435484
    .line 268435485
    goto :goto_0

    .line 268435486
    :cond_1
    const-string v0, "Params for double avatars were not passed in at initialization time"

    .line 268435487
    .line 268435488
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 268435489
    .line 268435490
    .line 268435491
    move-result-object v0

    .line 268435492
    throw v0
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

.method public final setAvatarImageUri(Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 2

    .line 0
    invoke-static {p0, p1}, LX/Emn;->A0S(Lcom/instagram/igds/components/snackbar/IgdsSnackBar;Ljava/lang/Object;)Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->A0B:LX/0l7;

    .line 5
    .line 6
    invoke-virtual {v1, p1, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0A(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final setAvatarImageUri(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 3

    .line 268435456
    invoke-static {p1, p2}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268435457
    .line 268435458
    .line 268435459
    move-result v2

    .line 268435460
    iget-object v0, p0, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->A06:LX/DaU;

    .line 268435461
    .line 268435462
    invoke-virtual {v0}, LX/DaU;->A04()Landroid/view/View;

    .line 268435463
    .line 268435464
    .line 268435465
    move-result-object v1

    .line 268435466
    check-cast v1, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 268435467
    .line 268435468
    invoke-static {v1}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 268435469
    .line 268435470
    .line 268435471
    iget-object v0, p0, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->A01:Landroid/widget/FrameLayout;

    .line 268435472
    .line 268435473
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 268435474
    .line 268435475
    .line 268435476
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 268435477
    .line 268435478
    .line 268435479
    sget-object v0, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->A0B:LX/0l7;

    .line 268435480
    .line 268435481
    invoke-virtual {v1, p1, p2, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0B(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 268435482
    .line 268435483
    .line 268435484
    return-void
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

.method public final setAvatarRingColor(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->A06:LX/DaU;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/DaU;->A04()Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setBackgroundRingColor(I)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public final setButtonTextAndOnClickListener(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, LX/8QA;->A0d(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->A0A:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/0wt;->A13(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v1, p0, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->A0A:Landroid/widget/TextView;

    .line 25
    .line 26
    const/16 v0, 0x8

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
.end method

.method public final setButtonTextColor(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->A0A:Landroid/widget/TextView;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setCircularImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->A07:LX/DaU;

    .line 5
    .line 6
    invoke-static {v0}, LX/Emq;->A0F(LX/DaU;)Landroid/widget/ImageView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->A00(Landroid/widget/ImageView;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public final setCircularImageDrawableRes(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->A07:LX/DaU;

    .line 1
    .line 2
    invoke-static {v0}, LX/Emq;->A0F(LX/DaU;)Landroid/widget/ImageView;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->A00(Landroid/widget/ImageView;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public final setCircularImageUri(Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->A07:LX/DaU;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/DaU;->A04()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 11
    .line 12
    invoke-static {v1}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v1}, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->A00(Landroid/widget/ImageView;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->A0B:LX/0l7;

    .line 19
    .line 20
    invoke-virtual {v1, p1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final setIconDrawable(I)V
    .locals 1

    .line 268435456
    iget-object v0, p0, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->A03:Landroid/widget/ImageView;

    .line 268435457
    .line 268435458
    invoke-direct {p0, v0}, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->A00(Landroid/widget/ImageView;)V

    .line 268435459
    .line 268435460
    .line 268435461
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

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
.end method

.method public final setIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->A03:Landroid/widget/ImageView;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->A00(Landroid/widget/ImageView;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final setMessageDescriptionText(Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->A04:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    const/16 v2, 0x8

    .line 19
    .line 20
    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final setMessageText(Ljava/lang/CharSequence;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->A05:Landroid/widget/TextView;

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, LX/Bs8;->A02(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public final setPresenceBadgeDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->A06:LX/DaU;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/DaU;->A04()Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setPresenceBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    const v0, -0x430a3d71    # -0.03f

    .line 12
    .line 13
    .line 14
    iput v0, v1, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A02:F

    .line 15
    .line 16
    return-void
.end method

.method public final setSnackBarBackgroundColor(I)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->A09:Landroid/view/ViewGroup;

    .line 1
    .line 2
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    instance-of v0, v0, Landroid/graphics/drawable/GradientDrawable;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v0, v1, Landroid/graphics/drawable/GradientDrawable;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public final setSquareImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->A08:LX/DaU;

    .line 5
    .line 6
    invoke-static {v0}, LX/Emq;->A0F(LX/DaU;)Landroid/widget/ImageView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->A00(Landroid/widget/ImageView;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public final setSquareImageDrawableRes(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->A08:LX/DaU;

    .line 1
    .line 2
    invoke-static {v0}, LX/Emq;->A0F(LX/DaU;)Landroid/widget/ImageView;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->A00(Landroid/widget/ImageView;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public final setSquareImageUri(Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->A08:LX/DaU;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/DaU;->A04()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 11
    .line 12
    invoke-static {v1}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v1}, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->A00(Landroid/widget/ImageView;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->A0B:LX/0l7;

    .line 19
    .line 20
    invoke-virtual {v1, p1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final setSwipeListener(Landroid/view/View$OnTouchListener;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->A09:Landroid/view/ViewGroup;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setTextColor(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->A05:Landroid/widget/TextView;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setTypeface(Z)V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->A05:Landroid/widget/TextView;

    .line 1
    .line 2
    invoke-virtual {v3}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/Typeface;->getStyle()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    if-eq v1, p1, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v3, v2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method
