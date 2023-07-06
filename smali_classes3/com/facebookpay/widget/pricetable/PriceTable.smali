.class public final Lcom/facebookpay/widget/pricetable/PriceTable;
.super Landroid/widget/TableLayout;
.source ""


# static fields
.field public static final synthetic A06:[LX/0A0;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:LX/4uM;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-class v2, Lcom/facebookpay/widget/pricetable/PriceTable;

    .line 1
    .line 2
    const-string v1, "priceTableRowDataList"

    .line 3
    .line 4
    const-string v0, "getPriceTableRowDataList()Ljava/util/List;"

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, LX/4uU;->A11(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/00Z;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    filled-new-array {v0}, [LX/0A0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/facebookpay/widget/pricetable/PriceTable;->A06:[LX/0A0;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/facebookpay/widget/pricetable/PriceTable;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 268435456
    const/4 v5, 0x1

    .line 268435457
    invoke-static {p1, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2}, Landroid/widget/TableLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435461
    .line 268435462
    .line 268435463
    iput-boolean v5, p0, Lcom/facebookpay/widget/pricetable/PriceTable;->A01:Z

    .line 268435464
    .line 268435465
    const/16 v0, 0x47

    .line 268435466
    .line 268435467
    invoke-static {p0, v0}, LX/83A;->A01(Ljava/lang/Object;I)Lkotlin/properties/IDxOPropertyShape851S0100000_2_I2;

    .line 268435468
    .line 268435469
    .line 268435470
    move-result-object v0

    .line 268435471
    iput-object v0, p0, Lcom/facebookpay/widget/pricetable/PriceTable;->A05:LX/4uM;

    .line 268435472
    .line 268435473
    invoke-static {}, LX/7H4;->A0G()LX/7AS;

    .line 268435474
    .line 268435475
    .line 268435476
    const v1, 0x7f1201da

    .line 268435477
    .line 268435478
    .line 268435479
    sget-object v0, LX/6Ys;->A0f:[I

    .line 268435480
    .line 268435481
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 268435482
    .line 268435483
    .line 268435484
    move-result-object v4

    .line 268435485
    const/4 v0, 0x3

    .line 268435486
    const/4 v3, 0x0

    .line 268435487
    invoke-virtual {v4, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 268435488
    .line 268435489
    .line 268435490
    move-result v0

    .line 268435491
    iput v0, p0, Lcom/facebookpay/widget/pricetable/PriceTable;->A03:I

    .line 268435492
    .line 268435493
    const/4 v0, 0x4

    .line 268435494
    invoke-virtual {v4, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 268435495
    .line 268435496
    .line 268435497
    move-result v0

    .line 268435498
    iput v0, p0, Lcom/facebookpay/widget/pricetable/PriceTable;->A04:I

    .line 268435499
    .line 268435500
    const/4 v2, 0x2

    .line 268435501
    invoke-virtual {v4, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 268435502
    .line 268435503
    .line 268435504
    move-result v0

    .line 268435505
    iput v0, p0, Lcom/facebookpay/widget/pricetable/PriceTable;->A02:I

    .line 268435506
    .line 268435507
    invoke-virtual {v4, v5, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 268435508
    .line 268435509
    .line 268435510
    move-result v1

    .line 268435511
    invoke-virtual {v4, v3, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 268435512
    .line 268435513
    .line 268435514
    move-result v0

    .line 268435515
    invoke-virtual {p0, v1, v3, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 268435516
    .line 268435517
    .line 268435518
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435519
    .line 268435520
    .line 268435521
    invoke-virtual {p0, v5, v5}, Landroid/widget/TableLayout;->setColumnShrinkable(IZ)V

    .line 268435522
    .line 268435523
    .line 268435524
    invoke-virtual {p0, v2, v5}, Landroid/widget/TableLayout;->setColumnStretchable(IZ)V

    .line 268435525
    .line 268435526
    .line 268435527
    invoke-static {p0, v2}, LX/7BF;->A02(Landroid/view/View;I)V

    .line 268435528
    .line 268435529
    .line 268435530
    invoke-virtual {p0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 268435531
    .line 268435532
    .line 268435533
    return-void
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


# virtual methods
.method public final getPriceTableRowDataList()Ljava/util/List;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebookpay/widget/pricetable/PriceTable;->A05:LX/4uM;

    .line 1
    .line 2
    sget-object v1, Lcom/facebookpay/widget/pricetable/PriceTable;->A06:[LX/0A0;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, v2, v1, v0}, LX/4uT;->A0s(Ljava/lang/Object;LX/4uM;[LX/0A0;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/List;

    .line 10
    .line 11
    return-object v0
.end method

.method public final setPriceTableRowDataList(Ljava/util/List;)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebookpay/widget/pricetable/PriceTable;->A05:LX/4uM;

    .line 1
    .line 2
    sget-object v1, Lcom/facebookpay/widget/pricetable/PriceTable;->A06:[LX/0A0;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, p1, v2, v1, v0}, LX/4uS;->A1P(Ljava/lang/Object;Ljava/lang/Object;LX/4uM;[LX/0A0;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
