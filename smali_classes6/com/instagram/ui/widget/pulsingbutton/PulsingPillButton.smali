.class public final Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:Z

.field public A05:Z

.field public final A06:Landroid/animation/AnimatorSet;

.field public final A07:Landroid/graphics/drawable/GradientDrawable;

.field public final A08:Landroid/graphics/drawable/GradientDrawable;

.field public final A09:Landroid/graphics/drawable/GradientDrawable;

.field public final A0A:Landroid/widget/FrameLayout;

.field public final A0B:Landroid/widget/FrameLayout;

.field public final A0C:Landroid/widget/ImageView;

.field public final A0D:Landroid/widget/LinearLayout;

.field public final A0E:Landroid/content/res/TypedArray;

.field public final A0F:Landroid/view/View;

.field public final A0G:Landroid/widget/ImageView;

.field public final A0H:Landroid/widget/ImageView;

.field public final A0I:Landroid/widget/ImageView;

.field public final A0J:Landroid/widget/TextView;


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
    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    .locals 14

    .line 268435456
    const/4 v3, 0x1

    .line 268435457
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    move-object/from16 v2, p2

    .line 268435461
    .line 268435462
    move/from16 v0, p3

    .line 268435463
    .line 268435464
    invoke-direct {p0, p1, v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435465
    .line 268435466
    .line 268435467
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 268435468
    .line 268435469
    .line 268435470
    move-result-object v1

    .line 268435471
    const v0, 0x7f0c0ddb

    .line 268435472
    .line 268435473
    .line 268435474
    invoke-static {v1, p0, v0, v3}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 268435475
    .line 268435476
    .line 268435477
    move-result-object v1

    .line 268435478
    iput-object v1, p0, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A0F:Landroid/view/View;

    .line 268435479
    .line 268435480
    sget-object v0, LX/6Ys;->A1o:[I

    .line 268435481
    .line 268435482
    invoke-virtual {p1, v2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 268435483
    .line 268435484
    .line 268435485
    move-result-object v2

    .line 268435486
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 268435487
    .line 268435488
    .line 268435489
    iput-object v2, p0, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A0E:Landroid/content/res/TypedArray;

    .line 268435490
    .line 268435491
    const v0, 0x7f092250

    .line 268435492
    .line 268435493
    .line 268435494
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 268435495
    .line 268435496
    .line 268435497
    move-result-object v13

    .line 268435498
    check-cast v13, Landroid/widget/LinearLayout;

    .line 268435499
    .line 268435500
    iput-object v13, p0, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A0D:Landroid/widget/LinearLayout;

    .line 268435501
    .line 268435502
    const v0, 0x7f09224c

    .line 268435503
    .line 268435504
    .line 268435505
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 268435506
    .line 268435507
    .line 268435508
    move-result-object v12

    .line 268435509
    check-cast v12, Landroid/widget/FrameLayout;

    .line 268435510
    .line 268435511
    iput-object v12, p0, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A0A:Landroid/widget/FrameLayout;

    .line 268435512
    .line 268435513
    const v0, 0x7f09224d

    .line 268435514
    .line 268435515
    .line 268435516
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 268435517
    .line 268435518
    .line 268435519
    move-result-object v11

    .line 268435520
    check-cast v11, Landroid/widget/FrameLayout;

    .line 268435521
    .line 268435522
    iput-object v11, p0, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A0B:Landroid/widget/FrameLayout;

    .line 268435523
    .line 268435524
    const v0, 0x7f092252

    .line 268435525
    .line 268435526
    .line 268435527
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 268435528
    .line 268435529
    .line 268435530
    move-result-object v0

    .line 268435531
    check-cast v0, Landroid/widget/ImageView;

    .line 268435532
    .line 268435533
    iput-object v0, p0, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A0C:Landroid/widget/ImageView;

    .line 268435534
    .line 268435535
    const v0, 0x7f092253

    .line 268435536
    .line 268435537
    .line 268435538
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 268435539
    .line 268435540
    .line 268435541
    move-result-object v0

    .line 268435542
    check-cast v0, Landroid/widget/ImageView;

    .line 268435543
    .line 268435544
    iput-object v0, p0, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A0H:Landroid/widget/ImageView;

    .line 268435545
    .line 268435546
    const v0, 0x7f092254

    .line 268435547
    .line 268435548
    .line 268435549
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 268435550
    .line 268435551
    .line 268435552
    move-result-object v0

    .line 268435553
    check-cast v0, Landroid/widget/ImageView;

    .line 268435554
    .line 268435555
    iput-object v0, p0, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A0I:Landroid/widget/ImageView;

    .line 268435556
    .line 268435557
    const v0, 0x7f092251

    .line 268435558
    .line 268435559
    .line 268435560
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 268435561
    .line 268435562
    .line 268435563
    move-result-object v0

    .line 268435564
    check-cast v0, Landroid/widget/ImageView;

    .line 268435565
    .line 268435566
    iput-object v0, p0, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A0G:Landroid/widget/ImageView;

    .line 268435567
    .line 268435568
    const v0, 0x7f092255

    .line 268435569
    .line 268435570
    .line 268435571
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 268435572
    .line 268435573
    .line 268435574
    move-result-object v0

    .line 268435575
    check-cast v0, Landroid/widget/TextView;

    .line 268435576
    .line 268435577
    iput-object v0, p0, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A0J:Landroid/widget/TextView;

    .line 268435578
    .line 268435579
    new-instance v10, Landroid/graphics/drawable/GradientDrawable;

    .line 268435580
    .line 268435581
    invoke-direct {v10}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 268435582
    .line 268435583
    .line 268435584
    iput-object v10, p0, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A08:Landroid/graphics/drawable/GradientDrawable;

    .line 268435585
    .line 268435586
    new-instance v9, Landroid/graphics/drawable/GradientDrawable;

    .line 268435587
    .line 268435588
    invoke-direct {v9}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 268435589
    .line 268435590
    .line 268435591
    iput-object v9, p0, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A09:Landroid/graphics/drawable/GradientDrawable;

    .line 268435592
    .line 268435593
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 268435594
    .line 268435595
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 268435596
    .line 268435597
    .line 268435598
    iput-object v0, p0, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A06:Landroid/animation/AnimatorSet;

    .line 268435599
    .line 268435600
    const/high16 v0, 0x40800000    # 4.0f

    .line 268435601
    .line 268435602
    iput v0, p0, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A00:F

    .line 268435603
    .line 268435604
    const/high16 v0, 0x41000000    # 8.0f

    .line 268435605
    .line 268435606
    iput v0, p0, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A01:F

    .line 268435607
    .line 268435608
    const/4 v8, 0x2

    .line 268435609
    iput v8, p0, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A03:I

    .line 268435610
    .line 268435611
    const v0, 0x7f06005d

    .line 268435612
    .line 268435613
    .line 268435614
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 268435615
    .line 268435616
    .line 268435617
    move-result v7

    .line 268435618
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 268435619
    .line 268435620
    .line 268435621
    move-result v6

    .line 268435622
    const v0, 0x7f0600c5

    .line 268435623
    .line 268435624
    .line 268435625
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 268435626
    .line 268435627
    .line 268435628
    move-result v1

    .line 268435629
    invoke-virtual {v2, v3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 268435630
    .line 268435631
    .line 268435632
    move-result v0

    .line 268435633
    iput v0, p0, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A02:I

    .line 268435634
    .line 268435635
    const/4 v4, 0x0

    .line 268435636
    invoke-virtual {v2, v4, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 268435637
    .line 268435638
    .line 268435639
    move-result v0

    .line 268435640
    iget v5, p0, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A02:I

    .line 268435641
    .line 268435642
    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->BL_TR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 268435643
    .line 268435644
    filled-new-array {v5, v0}, [I

    .line 268435645
    .line 268435646
    .line 268435647
    move-result-object v1

    .line 268435648
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 268435649
    .line 268435650
    invoke-direct {v0, v3, v1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 268435651
    .line 268435652
    .line 268435653
    iput-object v0, p0, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A07:Landroid/graphics/drawable/GradientDrawable;

    .line 268435654
    .line 268435655
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 268435656
    .line 268435657
    .line 268435658
    invoke-virtual {v13, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 268435659
    .line 268435660
    .line 268435661
    invoke-virtual {v10, v4}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 268435662
    .line 268435663
    .line 268435664
    invoke-virtual {v10, v8, v5}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 268435665
    .line 268435666
    .line 268435667
    invoke-virtual {v12, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 268435668
    .line 268435669
    .line 268435670
    invoke-virtual {v9, v4}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 268435671
    .line 268435672
    .line 268435673
    invoke-virtual {v9, v8, v5}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 268435674
    .line 268435675
    .line 268435676
    invoke-virtual {v11, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 268435677
    .line 268435678
    .line 268435679
    const/4 v0, 0x6

    .line 268435680
    invoke-virtual {v2, v0, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 268435681
    .line 268435682
    .line 268435683
    move-result v0

    .line 268435684
    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->setButtonText(I)V

    .line 268435685
    .line 268435686
    .line 268435687
    const/4 v0, 0x7

    .line 268435688
    invoke-virtual {v2, v0, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 268435689
    .line 268435690
    .line 268435691
    move-result v0

    .line 268435692
    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->setButtonTextColor(I)V

    .line 268435693
    .line 268435694
    .line 268435695
    invoke-virtual {v2, v8}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 268435696
    .line 268435697
    .line 268435698
    move-result-object v0

    .line 268435699
    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 268435700
    .line 268435701
    .line 268435702
    const/4 v0, 0x3

    .line 268435703
    invoke-virtual {v2, v0, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 268435704
    .line 268435705
    .line 268435706
    move-result v0

    .line 268435707
    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->setIconColor(I)V

    .line 268435708
    .line 268435709
    .line 268435710
    const/4 v0, 0x4

    .line 268435711
    invoke-virtual {v2, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 268435712
    .line 268435713
    .line 268435714
    move-result v0

    .line 268435715
    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->setPulsingEnabled(Z)V

    .line 268435716
    .line 268435717
    .line 268435718
    const/4 v0, 0x5

    .line 268435719
    invoke-virtual {v2, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 268435720
    .line 268435721
    .line 268435722
    move-result v0

    .line 268435723
    iput v0, p0, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A03:I

    .line 268435724
    .line 268435725
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435726
    .line 268435727
    .line 268435728
    iget-object v1, p0, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A0A:Landroid/widget/FrameLayout;

    .line 268435729
    .line 268435730
    new-instance v0, LX/HTz;

    .line 268435731
    .line 268435732
    invoke-direct {v0, p0}, LX/HTz;-><init>(Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;)V

    .line 268435733
    .line 268435734
    .line 268435735
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 268435736
    .line 268435737
    .line 268435738
    return-void
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
    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306377
    .line 805306378
    .line 805306379
    return-void
.end method


# virtual methods
.method public final getView()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A0F:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onLayout(ZIIII)V
    .locals 4

    .line 0
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A0D:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v2}, LX/4uT;->A01(I)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v0, p0, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A07:Landroid/graphics/drawable/GradientDrawable;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A0A:Landroid/widget/FrameLayout;

    .line 26
    .line 27
    invoke-static {v0, v3, v2}, LX/Emo;->A11(Landroid/view/View;II)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A08:Landroid/graphics/drawable/GradientDrawable;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A0B:Landroid/widget/FrameLayout;

    .line 39
    .line 40
    invoke-static {v0, v3, v2}, LX/Emo;->A11(Landroid/view/View;II)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A09:Landroid/graphics/drawable/GradientDrawable;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public final setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A0C:Landroid/widget/ImageView;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setButtonResource(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A0C:Landroid/widget/ImageView;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setButtonSecondaryResource(I)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A0H:Landroid/widget/ImageView;

    .line 1
    .line 2
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final setButtonTertiaryResource(I)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A0I:Landroid/widget/ImageView;

    .line 1
    .line 2
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final setButtonText(I)V
    .locals 3

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A0J:Landroid/widget/TextView;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A07:Landroid/graphics/drawable/GradientDrawable;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v1, v0, v0}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A06:Landroid/animation/AnimatorSet;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/animation/Animator;->isStarted()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/animation/Animator;->end()V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A0A:Landroid/widget/FrameLayout;

    .line 25
    .line 26
    const/16 v1, 0x8

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A0B:Landroid/widget/FrameLayout;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    new-instance v0, LX/HTz;

    .line 37
    .line 38
    invoke-direct {v0, p0}, LX/HTz;-><init>(Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :cond_1
    iget-object v1, p0, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A0J:Landroid/widget/TextView;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final setButtonTextCaps(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A0J:Landroid/widget/TextView;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setButtonTextColor(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A0J:Landroid/widget/TextView;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setButtonTextStyle(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A0J:Landroid/widget/TextView;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setEndButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A0G:Landroid/widget/ImageView;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final setEndButtonResource(I)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A0G:Landroid/widget/ImageView;

    .line 1
    .line 2
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final setIconColor(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A0C:Landroid/widget/ImageView;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/Emp;->A18(Landroid/widget/ImageView;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A0H:Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-static {v0, p1}, LX/Emp;->A18(Landroid/widget/ImageView;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A0I:Landroid/widget/ImageView;

    .line 11
    .line 12
    invoke-static {v0, p1}, LX/Emp;->A18(Landroid/widget/ImageView;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A0G:Landroid/widget/ImageView;

    .line 16
    .line 17
    invoke-static {v0, p1}, LX/Emp;->A18(Landroid/widget/ImageView;I)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public final setInnerCirclePulseDistanceDp(F)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A00:F

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public final setOuterCirclePulseDistanceDp(F)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A01:F

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public final setPulseCircleStrokeColor(I)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A08:Landroid/graphics/drawable/GradientDrawable;

    .line 1
    .line 2
    const/4 v1, 0x2

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A09:Landroid/graphics/drawable/GradientDrawable;

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public final setPulseInward(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A04:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public final setPulseRepeatCount(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A03:I

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public final setPulsingEnabled(Z)V
    .locals 2

    .line 0
    iput-boolean p1, p0, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A05:Z

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A06:Landroid/animation/AnimatorSet;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A0A:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    new-instance v0, LX/HTz;

    .line 15
    .line 16
    invoke-direct {v0, p0}, LX/HTz;-><init>(Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    iget-object v1, p0, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A06:Landroid/animation/AnimatorSet;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/animation/Animator;->isStarted()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/animation/Animator;->end()V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method
