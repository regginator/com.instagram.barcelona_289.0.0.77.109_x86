.class public Lcom/instagram/ui/widget/refresh/RefreshableListView;
.super Landroid/widget/ListView;
.source ""

# interfaces
.implements LX/Ehl;
.implements LX/HsD;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/widget/AbsListView$OnScrollListener;

.field public A03:LX/BKx;

.field public A04:LX/HiZ;

.field public A05:LX/Fd1;

.field public A06:Ljava/lang/Runnable;

.field public A07:Z

.field public A08:Z

.field public A09:F

.field public A0A:I

.field public A0B:Landroid/graphics/Paint;

.field public A0C:Landroid/graphics/Paint;

.field public A0D:Landroid/graphics/drawable/Drawable;

.field public A0E:Landroid/graphics/drawable/LayerDrawable;

.field public A0F:Landroid/view/View$OnClickListener;

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public final A0K:Landroid/view/animation/AlphaAnimation;

.field public final A0L:Landroid/graphics/ColorFilter;

.field public final A0M:Landroid/graphics/ColorFilter;

.field public final A0N:Landroid/view/animation/AlphaAnimation;

.field public final A0O:Landroid/view/animation/Transformation;

.field public final A0P:LX/Dbl;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/4uT;->A0U()LX/Dbl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A0P:LX/Dbl;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 13
    .line 14
    invoke-direct {v0, v2, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A0K:Landroid/view/animation/AlphaAnimation;

    .line 18
    .line 19
    const v2, -0x41b33333    # -0.2f

    .line 20
    .line 21
    .line 22
    const v1, 0x3e4ccccd    # 0.2f

    .line 23
    .line 24
    .line 25
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 26
    .line 27
    invoke-direct {v0, v2, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A0N:Landroid/view/animation/AlphaAnimation;

    .line 31
    .line 32
    new-instance v0, Landroid/view/animation/Transformation;

    .line 33
    .line 34
    invoke-direct {v0}, Landroid/view/animation/Transformation;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A0O:Landroid/view/animation/Transformation;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const v0, 0x7f06009f

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v0}, LX/4uV;->A0L(Landroid/content/Context;I)Landroid/graphics/ColorFilter;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A0L:Landroid/graphics/ColorFilter;

    .line 51
    .line 52
    const v0, 0x7f060272

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v0}, LX/4uV;->A0L(Landroid/content/Context;I)Landroid/graphics/ColorFilter;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A0M:Landroid/graphics/ColorFilter;

    .line 60
    .line 61
    sget-object v0, LX/Fd1;->A02:LX/Fd1;

    .line 62
    .line 63
    iput-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A05:LX/Fd1;

    .line 64
    .line 65
    const/high16 v0, -0x40800000    # -1.0f

    .line 66
    .line 67
    iput v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A09:F

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    iput-boolean v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A0I:Z

    .line 71
    .line 72
    iput-boolean v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A07:Z

    .line 73
    .line 74
    invoke-direct {p0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A00()V

    .line 75
    .line 76
    .line 77
    return-void
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 536870912
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870913
    .line 536870914
    .line 536870915
    invoke-static {}, LX/4uT;->A0U()LX/Dbl;

    .line 536870916
    .line 536870917
    .line 536870918
    move-result-object v0

    .line 536870919
    iput-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A0P:LX/Dbl;

    .line 536870920
    .line 536870921
    const/4 v2, 0x0

    .line 536870922
    const/high16 v1, 0x3f800000    # 1.0f

    .line 536870923
    .line 536870924
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 536870925
    .line 536870926
    invoke-direct {v0, v2, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 536870927
    .line 536870928
    .line 536870929
    iput-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A0K:Landroid/view/animation/AlphaAnimation;

    .line 536870930
    .line 536870931
    const v2, -0x41b33333    # -0.2f

    .line 536870932
    .line 536870933
    .line 536870934
    const v1, 0x3e4ccccd    # 0.2f

    .line 536870935
    .line 536870936
    .line 536870937
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 536870938
    .line 536870939
    invoke-direct {v0, v2, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 536870940
    .line 536870941
    .line 536870942
    iput-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A0N:Landroid/view/animation/AlphaAnimation;

    .line 536870943
    .line 536870944
    new-instance v0, Landroid/view/animation/Transformation;

    .line 536870945
    .line 536870946
    invoke-direct {v0}, Landroid/view/animation/Transformation;-><init>()V

    .line 536870947
    .line 536870948
    .line 536870949
    iput-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A0O:Landroid/view/animation/Transformation;

    .line 536870950
    .line 536870951
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 536870952
    .line 536870953
    .line 536870954
    move-result-object v1

    .line 536870955
    const v0, 0x7f06009f

    .line 536870956
    .line 536870957
    .line 536870958
    invoke-static {v1, v0}, LX/4uV;->A0L(Landroid/content/Context;I)Landroid/graphics/ColorFilter;

    .line 536870959
    .line 536870960
    .line 536870961
    move-result-object v0

    .line 536870962
    iput-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A0L:Landroid/graphics/ColorFilter;

    .line 536870963
    .line 536870964
    const v0, 0x7f060272

    .line 536870965
    .line 536870966
    .line 536870967
    invoke-static {v1, v0}, LX/4uV;->A0L(Landroid/content/Context;I)Landroid/graphics/ColorFilter;

    .line 536870968
    .line 536870969
    .line 536870970
    move-result-object v0

    .line 536870971
    iput-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A0M:Landroid/graphics/ColorFilter;

    .line 536870972
    .line 536870973
    sget-object v0, LX/Fd1;->A02:LX/Fd1;

    .line 536870974
    .line 536870975
    iput-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A05:LX/Fd1;

    .line 536870976
    .line 536870977
    const/high16 v0, -0x40800000    # -1.0f

    .line 536870978
    .line 536870979
    iput v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A09:F

    .line 536870980
    .line 536870981
    const/4 v0, 0x1

    .line 536870982
    iput-boolean v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A0I:Z

    .line 536870983
    .line 536870984
    iput-boolean v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A07:Z

    .line 536870985
    .line 536870986
    invoke-direct {p0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A00()V

    .line 536870987
    .line 536870988
    .line 536870989
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 268435456
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {}, LX/4uT;->A0U()LX/Dbl;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A0P:LX/Dbl;

    .line 268435464
    .line 268435465
    const/4 v2, 0x0

    .line 268435466
    const/high16 v1, 0x3f800000    # 1.0f

    .line 268435467
    .line 268435468
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 268435469
    .line 268435470
    invoke-direct {v0, v2, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 268435471
    .line 268435472
    .line 268435473
    iput-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A0K:Landroid/view/animation/AlphaAnimation;

    .line 268435474
    .line 268435475
    const v2, -0x41b33333    # -0.2f

    .line 268435476
    .line 268435477
    .line 268435478
    const v1, 0x3e4ccccd    # 0.2f

    .line 268435479
    .line 268435480
    .line 268435481
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 268435482
    .line 268435483
    invoke-direct {v0, v2, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 268435484
    .line 268435485
    .line 268435486
    iput-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A0N:Landroid/view/animation/AlphaAnimation;

    .line 268435487
    .line 268435488
    new-instance v0, Landroid/view/animation/Transformation;

    .line 268435489
    .line 268435490
    invoke-direct {v0}, Landroid/view/animation/Transformation;-><init>()V

    .line 268435491
    .line 268435492
    .line 268435493
    iput-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A0O:Landroid/view/animation/Transformation;

    .line 268435494
    .line 268435495
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268435496
    .line 268435497
    .line 268435498
    move-result-object v1

    .line 268435499
    const v0, 0x7f06009f

    .line 268435500
    .line 268435501
    .line 268435502
    invoke-static {v1, v0}, LX/4uV;->A0L(Landroid/content/Context;I)Landroid/graphics/ColorFilter;

    .line 268435503
    .line 268435504
    .line 268435505
    move-result-object v0

    .line 268435506
    iput-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A0L:Landroid/graphics/ColorFilter;

    .line 268435507
    .line 268435508
    const v0, 0x7f060272

    .line 268435509
    .line 268435510
    .line 268435511
    invoke-static {v1, v0}, LX/4uV;->A0L(Landroid/content/Context;I)Landroid/graphics/ColorFilter;

    .line 268435512
    .line 268435513
    .line 268435514
    move-result-object v0

    .line 268435515
    iput-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A0M:Landroid/graphics/ColorFilter;

    .line 268435516
    .line 268435517
    sget-object v0, LX/Fd1;->A02:LX/Fd1;

    .line 268435518
    .line 268435519
    iput-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A05:LX/Fd1;

    .line 268435520
    .line 268435521
    const/high16 v0, -0x40800000    # -1.0f

    .line 268435522
    .line 268435523
    iput v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A09:F

    .line 268435524
    .line 268435525
    const/4 v0, 0x1

    .line 268435526
    iput-boolean v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A0I:Z

    .line 268435527
    .line 268435528
    iput-boolean v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A07:Z

    .line 268435529
    .line 268435530
    invoke-direct {p0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A00()V

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
.end method

.method private A00()V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f070037

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A00:I

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const v0, 0x7f080bcf

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/graphics/drawable/LayerDrawable;

    .line 25
    .line 26
    iput-object v1, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A0E:Landroid/graphics/drawable/LayerDrawable;

    .line 27
    .line 28
    iget v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A00:I

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v1, v2, v2, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 32
    .line 33
    .line 34
    const v0, 0x7f080bd0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A0D:Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    iget v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A00:I

    .line 44
    .line 45
    invoke-virtual {v1, v2, v2, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, LX/4uS;->A0L()Landroid/graphics/Paint;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A0B:Landroid/graphics/Paint;

    .line 53
    .line 54
    const v0, 0x7f0402a9

    .line 55
    .line 56
    .line 57
    invoke-static {v3, v0}, LX/7FP;->A00(Landroid/content/Context;I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A0B:Landroid/graphics/Paint;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 68
    .line 69
    .line 70
    invoke-static {v3}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledOverflingDistance()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iput v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A0A:I

    .line 79
    .line 80
    return-void
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method private A01()V
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A05:LX/Fd1;

    .line 1
    .line 2
    sget-object v0, LX/Fd1;->A02:LX/Fd1;

    .line 3
    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A0H:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

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
    invoke-virtual {p0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->BY4()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A0K:Landroid/view/animation/AlphaAnimation;

    .line 23
    .line 24
    const-wide/16 v0, 0x2bc

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 30
    .line 31
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, -0x1

    .line 38
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 39
    .line 40
    .line 41
    const-wide/16 v0, -0x1

    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setStartTime(J)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/view/animation/Animation;->start()V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method private A02()V
    .locals 3

    .line 0
    invoke-direct {p0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->getScrollAsFactorOfProgressDrawableSize()F

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget-object v2, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A0E:Landroid/graphics/drawable/LayerDrawable;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const v0, 0x461c4000    # 10000.0f

    .line 12
    .line 13
    .line 14
    mul-float/2addr v1, v0

    .line 15
    float-to-int v0, v1

    .line 16
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A04:LX/HiZ;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-boolean v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A0G:Z

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    :cond_0
    iget-object v1, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A05:LX/Fd1;

    .line 28
    .line 29
    sget-object v0, LX/Fd1;->A02:LX/Fd1;

    .line 30
    .line 31
    if-ne v1, v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A0E:Landroid/graphics/drawable/LayerDrawable;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/16 v0, 0x2710

    .line 40
    .line 41
    if-lt v1, v0, :cond_2

    .line 42
    .line 43
    iget-object v2, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A0N:Landroid/view/animation/AlphaAnimation;

    .line 44
    .line 45
    const-wide/16 v0, 0x12c

    .line 46
    .line 47
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 48
    .line 49
    .line 50
    const-wide/16 v0, -0x1

    .line 51
    .line 52
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setStartTime(J)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/view/animation/Animation;->start()V

    .line 56
    .line 57
    .line 58
    sget-object v0, LX/Fd1;->A03:LX/Fd1;

    .line 59
    .line 60
    invoke-direct {p0, v0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setState(LX/Fd1;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A0F:Landroid/view/View$OnClickListener;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void

    .line 72
    :cond_2
    iget-object v1, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A05:LX/Fd1;

    .line 73
    .line 74
    sget-object v0, LX/Fd1;->A03:LX/Fd1;

    .line 75
    .line 76
    if-ne v1, v0, :cond_1

    .line 77
    .line 78
    iget-object v1, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A0K:Landroid/view/animation/AlphaAnimation;

    .line 79
    .line 80
    invoke-virtual {v1}, Landroid/view/animation/Animation;->hasStarted()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/view/animation/Animation;->hasEnded()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    :cond_3
    invoke-direct {p0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A01()V

    .line 93
    .line 94
    .line 95
    return-void
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public static A03(Lcom/instagram/ui/widget/refresh/RefreshableListView;)V
    .locals 6

    .line 0
    iget-object v3, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A0P:LX/Dbl;

    .line 1
    .line 2
    const-wide v4, 0x4051800000000000L    # 70.0

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const-wide/high16 v0, 0x4026000000000000L    # 11.0

    .line 8
    .line 9
    invoke-static {v4, v5, v0, v1}, LX/Dah;->A02(DD)LX/Dah;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v3, v0}, LX/Dbl;->A0F(LX/Dah;)V

    .line 14
    .line 15
    .line 16
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 17
    .line 18
    iput-wide v0, v3, LX/Dbl;->A02:D

    .line 19
    .line 20
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 21
    .line 22
    iput-wide v0, v3, LX/Dbl;->A00:D

    .line 23
    .line 24
    invoke-virtual {v3, p0}, LX/Dbl;->A0G(LX/Ehl;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-double v1, v0

    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {v3, v1, v2, v0}, LX/Dbl;->A0E(DZ)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A05:LX/Fd1;

    .line 37
    .line 38
    sget-object v0, LX/Fd1;->A03:LX/Fd1;

    .line 39
    .line 40
    if-ne v1, v0, :cond_0

    .line 41
    .line 42
    iget v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A00:I

    .line 43
    .line 44
    neg-int v0, v0

    .line 45
    int-to-double v0, v0

    .line 46
    :goto_0
    invoke-virtual {v3, v0, v1}, LX/Dbl;->A0C(D)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    const-wide/16 v0, 0x0

    .line 51
    .line 52
    goto :goto_0
    .line 53
    .line 54
    .line 55
.end method

.method private getScrollAsFactorOfProgressDrawableSize()F
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    neg-int v0, v0

    .line 5
    int-to-float v2, v0

    .line 6
    iget v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A00:I

    .line 7
    .line 8
    int-to-float v1, v0

    .line 9
    const v0, 0x3ecccccd    # 0.4f

    .line 10
    .line 11
    .line 12
    mul-float/2addr v0, v1

    .line 13
    sub-float/2addr v2, v0

    .line 14
    div-float/2addr v2, v1

    .line 15
    return v2
    .line 16
    .line 17
.end method

.method private setState(LX/Fd1;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A0I:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/Fd1;->A03:LX/Fd1;

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    sget-object p1, LX/Fd1;->A01:LX/Fd1;

    .line 9
    .line 10
    :cond_0
    iput-object p1, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A05:LX/Fd1;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eq v1, v0, :cond_3

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq v1, v0, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    if-ne v1, v0, :cond_1

    .line 24
    .line 25
    invoke-static {p0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A03(Lcom/instagram/ui/widget/refresh/RefreshableListView;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void

    .line 29
    :cond_2
    invoke-direct {p0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A01()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_3
    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A0K:Landroid/view/animation/AlphaAnimation;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final AI4()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A08:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A03:LX/BKx;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LX/BKx;->AI4()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
.end method

.method public final AJh()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A0F:Landroid/view/View$OnClickListener;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A08:Z

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A03:LX/BKx;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, LX/BKx;->AJh()V

    .line 12
    .line 13
    .line 14
    :cond_1
    return-void
.end method

.method public final ANT()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A06:Ljava/lang/Runnable;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/HU0;

    .line 9
    .line 10
    invoke-direct {v0, p0}, LX/HU0;-><init>(Lcom/instagram/ui/widget/refresh/RefreshableListView;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A06:Ljava/lang/Runnable;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
.end method

.method public final BY4()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A03:LX/BKx;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/BKx;->BVv()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, LX/4uV;->A1W(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final CLw(LX/Dbl;)V
    .locals 0

    return-void
.end method

.method public final CLx(LX/Dbl;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
.end method

.method public final CLy(LX/Dbl;)V
    .locals 0

    return-void
.end method

.method public final CLz(LX/Dbl;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A03:LX/BKx;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A02()V

    .line 5
    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v0, p1, LX/Dbl;->A09:LX/6e4;

    .line 9
    .line 10
    iget-wide v1, v0, LX/6e4;->A00:D

    .line 11
    .line 12
    double-to-int v0, v1

    .line 13
    invoke-virtual {p0, v3, v0}, Landroid/view/View;->scrollTo(II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->BY4()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A05:LX/Fd1;

    .line 23
    .line 24
    sget-object v0, LX/Fd1;->A01:LX/Fd1;

    .line 25
    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    sget-object v0, LX/Fd1;->A02:LX/Fd1;

    .line 29
    .line 30
    invoke-direct {p0, v0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setState(LX/Fd1;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 0
    move-object v5, p1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A08:Z

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A03:LX/BKx;

    .line 9
    .line 10
    if-nez v0, :cond_4

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->BY4()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A01:I

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/2addr v1, v0

    .line 28
    int-to-float v0, v1

    .line 29
    const/4 v6, 0x0

    .line 30
    invoke-virtual {p1, v6, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A0C:Landroid/graphics/Paint;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-static {p0}, LX/4uV;->A01(Landroid/view/View;)F

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    neg-int v0, v0

    .line 46
    int-to-float v9, v0

    .line 47
    iget-object v10, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A0C:Landroid/graphics/Paint;

    .line 48
    .line 49
    move v7, v6

    .line 50
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-boolean v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A07:Z

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    neg-int v1, v0

    .line 62
    iget v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A0A:I

    .line 63
    .line 64
    if-le v1, v0, :cond_1

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    neg-int v0, v0

    .line 71
    int-to-float v7, v0

    .line 72
    invoke-static {p0}, LX/4uV;->A01(Landroid/view/View;)F

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    neg-int v0, v0

    .line 81
    int-to-float v9, v0

    .line 82
    iget-object v10, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A0B:Landroid/graphics/Paint;

    .line 83
    .line 84
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    iget v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A00:I

    .line 92
    .line 93
    sub-int/2addr v1, v0

    .line 94
    shr-int/lit8 v0, v1, 0x1

    .line 95
    .line 96
    int-to-float v0, v0

    .line 97
    invoke-virtual {p1, v0, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    neg-int v1, v0

    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-virtual {p1, v0, v0, v2, v1}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 111
    .line 112
    .line 113
    iget-object v2, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A0N:Landroid/view/animation/AlphaAnimation;

    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/view/View;->getDrawingTime()J

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    iget-object v4, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A0O:Landroid/view/animation/Transformation;

    .line 120
    .line 121
    invoke-virtual {v2, v0, v1, v4}, Landroid/view/animation/Animation;->getTransformation(JLandroid/view/animation/Transformation;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    const v1, 0x3f99999a    # 1.2f

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4}, Landroid/view/animation/Transformation;->getAlpha()F

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    sub-float/2addr v1, v0

    .line 139
    iget v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A00:I

    .line 140
    .line 141
    shr-int/lit8 v0, v0, 0x1

    .line 142
    .line 143
    int-to-float v0, v0

    .line 144
    invoke-virtual {p1, v1, v1, v0, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 145
    .line 146
    .line 147
    :cond_2
    iget-object v1, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A05:LX/Fd1;

    .line 148
    .line 149
    sget-object v0, LX/Fd1;->A02:LX/Fd1;

    .line 150
    .line 151
    if-ne v1, v0, :cond_5

    .line 152
    .line 153
    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A0E:Landroid/graphics/drawable/LayerDrawable;

    .line 154
    .line 155
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 156
    .line 157
    .line 158
    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 159
    .line 160
    .line 161
    :cond_4
    return-void

    .line 162
    :cond_5
    iget-boolean v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A0I:Z

    .line 163
    .line 164
    if-eqz v0, :cond_3

    .line 165
    .line 166
    iget-object v2, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A0K:Landroid/view/animation/AlphaAnimation;

    .line 167
    .line 168
    invoke-virtual {p0}, Landroid/view/View;->getDrawingTime()J

    .line 169
    .line 170
    .line 171
    move-result-wide v0

    .line 172
    invoke-virtual {v2, v0, v1, v4}, Landroid/view/animation/Animation;->getTransformation(JLandroid/view/animation/Transformation;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_3

    .line 177
    .line 178
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    neg-int v0, v0

    .line 183
    int-to-float v3, v0

    .line 184
    const/high16 v1, 0x3f800000    # 1.0f

    .line 185
    .line 186
    mul-float/2addr v3, v1

    .line 187
    iget v2, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A00:I

    .line 188
    .line 189
    int-to-float v0, v2

    .line 190
    div-float/2addr v3, v0

    .line 191
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    shr-int/lit8 v0, v2, 0x1

    .line 196
    .line 197
    int-to-float v0, v0

    .line 198
    invoke-virtual {p1, v1, v1, v0, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4}, Landroid/view/animation/Transformation;->getAlpha()F

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    iget-object v1, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A0D:Landroid/graphics/drawable/Drawable;

    .line 206
    .line 207
    const v0, 0x461c4000    # 10000.0f

    .line 208
    .line 209
    .line 210
    mul-float/2addr v2, v0

    .line 211
    float-to-int v0, v2

    .line 212
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 213
    .line 214
    .line 215
    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A0D:Landroid/graphics/drawable/Drawable;

    .line 216
    .line 217
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 221
    .line 222
    .line 223
    goto :goto_0
    .line 224
    .line 225
    .line 226
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 0
    const v0, 0x458d12a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroid/widget/ListView;->onAttachedToWindow()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A0H:Z

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A01()V

    .line 14
    .line 15
    .line 16
    const v0, -0x3c31ef99

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, LX/0pH;->A0D(II)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public final onDetachedFromWindow()V
    .locals 5

    .line 0
    const v0, -0x5ab1841a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, Landroid/widget/ListView;->onDetachedFromWindow()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A0H:Z

    .line 12
    .line 13
    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A0K:Landroid/view/animation/AlphaAnimation;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A0P:LX/Dbl;

    .line 19
    .line 20
    invoke-virtual {v3, p0}, LX/Dbl;->A0H(LX/Ehl;)V

    .line 21
    .line 22
    .line 23
    iget-wide v1, v3, LX/Dbl;->A01:D

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {v3, v1, v2, v0}, LX/Dbl;->A0E(DZ)V

    .line 27
    .line 28
    .line 29
    const v0, 0x3a473d04

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v4}, LX/0pH;->A0D(II)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A03:LX/BKx;

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->BY4()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iput-boolean v1, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A0J:Z

    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A05:LX/Fd1;

    .line 20
    .line 21
    sget-object v0, LX/Fd1;->A03:LX/Fd1;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-ne v1, v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->BY4()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget v1, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A09:F

    .line 33
    .line 34
    const/high16 v0, -0x40800000    # -1.0f

    .line 35
    .line 36
    cmpl-float v0, v1, v0

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A09:F

    .line 45
    .line 46
    :cond_1
    invoke-virtual {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 47
    .line 48
    .line 49
    return v2

    .line 50
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A09:F

    .line 55
    .line 56
    :cond_3
    invoke-super {p0, p1}, Landroid/widget/ListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    return v2
    .line 61
    .line 62
    .line 63
.end method

.method public final onOverScrolled(IIZZ)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A05:LX/Fd1;

    .line 1
    .line 2
    sget-object v0, LX/Fd1;->A01:LX/Fd1;

    .line 3
    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    if-nez p4, :cond_0

    .line 7
    .line 8
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ListView;->onOverScrolled(IIZZ)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onScrollChanged(IIII)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->BY4()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-lt v1, v0, :cond_1

    .line 32
    .line 33
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ListView;->onScrollChanged(IIII)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-virtual {p0, v2}, Landroid/view/View;->setScrollY(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 0
    const v0, 0x41e5a00

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A03:LX/BKx;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    const v0, -0x2078501b

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-static {v0, v6}, LX/0pH;->A0C(II)V

    .line 19
    .line 20
    .line 21
    return v5

    .line 22
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v2, 0x3

    .line 27
    const/4 v5, 0x1

    .line 28
    const/4 v7, 0x0

    .line 29
    if-eq v0, v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v0, 0x0

    .line 36
    if-ne v1, v5, :cond_2

    .line 37
    .line 38
    :cond_1
    const/4 v0, 0x1

    .line 39
    :cond_2
    iput-boolean v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A0G:Z

    .line 40
    .line 41
    iget-boolean v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A08:Z

    .line 42
    .line 43
    if-eqz v0, :cond_a

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    iget-object v1, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A05:LX/Fd1;

    .line 50
    .line 51
    sget-object v0, LX/Fd1;->A01:LX/Fd1;

    .line 52
    .line 53
    if-eq v1, v0, :cond_4

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/4 v0, 0x2

    .line 60
    if-ne v1, v0, :cond_8

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-lt v1, v0, :cond_3

    .line 87
    .line 88
    iget v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A09:F

    .line 89
    .line 90
    cmpl-float v0, v4, v0

    .line 91
    .line 92
    if-gtz v0, :cond_6

    .line 93
    .line 94
    :cond_3
    invoke-virtual {p0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->BY4()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_6

    .line 99
    .line 100
    iget-boolean v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A0J:Z

    .line 101
    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    iput-boolean v7, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A0J:Z

    .line 105
    .line 106
    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->setAction(I)V

    .line 107
    .line 108
    .line 109
    :cond_4
    :goto_1
    const/4 v0, 0x0

    .line 110
    :goto_2
    iput v4, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A09:F

    .line 111
    .line 112
    if-nez v0, :cond_5

    .line 113
    .line 114
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_5

    .line 119
    .line 120
    const/4 v5, 0x0

    .line 121
    :cond_5
    const v0, -0xc9a7035

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_6
    iget v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A09:F

    .line 126
    .line 127
    sub-float v8, v4, v0

    .line 128
    .line 129
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    neg-int v0, v0

    .line 134
    int-to-float v2, v0

    .line 135
    iget v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A00:I

    .line 136
    .line 137
    int-to-float v3, v0

    .line 138
    const v1, 0x3fb33333    # 1.4f

    .line 139
    .line 140
    .line 141
    mul-float v0, v3, v1

    .line 142
    .line 143
    cmpg-float v0, v2, v0

    .line 144
    .line 145
    if-gez v0, :cond_7

    .line 146
    .line 147
    add-float/2addr v2, v8

    .line 148
    neg-float v0, v2

    .line 149
    float-to-int v2, v0

    .line 150
    :goto_3
    invoke-static {v7, v2}, Ljava/lang/Math;->min(II)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-virtual {p0, v7, v0}, Landroid/view/View;->scrollTo(II)V

    .line 155
    .line 156
    .line 157
    invoke-direct {p0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A02()V

    .line 158
    .line 159
    .line 160
    const/4 v0, 0x1

    .line 161
    goto :goto_2

    .line 162
    :cond_7
    const/4 v2, 0x0

    .line 163
    mul-float/2addr v8, v3

    .line 164
    mul-float/2addr v8, v1

    .line 165
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    mul-int/2addr v1, v0

    .line 174
    int-to-float v0, v1

    .line 175
    add-float/2addr v8, v0

    .line 176
    invoke-static {v2, v8}, Ljava/lang/Math;->max(FF)F

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    float-to-double v0, v0

    .line 181
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 182
    .line 183
    .line 184
    move-result-wide v2

    .line 185
    neg-double v0, v2

    .line 186
    double-to-int v2, v0

    .line 187
    goto :goto_3

    .line 188
    :cond_8
    if-eq v1, v5, :cond_9

    .line 189
    .line 190
    if-ne v1, v2, :cond_4

    .line 191
    .line 192
    :cond_9
    invoke-virtual {p0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->BY4()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_4

    .line 197
    .line 198
    invoke-static {p0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A03(Lcom/instagram/ui/widget/refresh/RefreshableListView;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->setAction(I)V

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_a
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    const v0, 0x31a9c0d

    .line 210
    .line 211
    .line 212
    goto/16 :goto_0
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, Landroid/widget/ListView;->onVisibilityChanged(Landroid/view/View;I)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A0K:Landroid/view/animation/AlphaAnimation;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-nez p2, :cond_1

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A01()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 2

    .line 0
    const v0, 0x20d6990d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-super {p0, p1}, Landroid/widget/ListView;->onWindowFocusChanged(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->setScrollY(I)V

    .line 15
    .line 16
    .line 17
    const v0, 0x672d6b77

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

.method public final scrollTo(II)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2}, Landroid/widget/ListView;->scrollTo(II)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A03:LX/BKx;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A04:LX/HiZ;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->getScrollAsFactorOfProgressDrawableSize()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    check-cast v2, LX/FQA;

    .line 19
    .line 20
    const/high16 v0, 0x3f800000    # 1.0f

    .line 21
    .line 22
    cmpl-float v0, v1, v0

    .line 23
    .line 24
    if-ltz v0, :cond_0

    .line 25
    .line 26
    iget-boolean v0, v2, LX/FQA;->A02:Z

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const-string v0, "FEED_PULL_TO_REFRESH"

    .line 31
    .line 32
    invoke-static {v2, v0}, LX/Emq;->A1N(LX/FQA;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, v2, LX/FQA;->A02:Z

    .line 37
    .line 38
    :cond_0
    iget-object v3, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A02:Landroid/widget/AbsListView$OnScrollListener;

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getCount()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-interface {v3, p0, v2, v1, v0}, Landroid/widget/AbsListView$OnScrollListener;->onScroll(Landroid/widget/AbsListView;III)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public setDrawBorder(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A07:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public setDrawableSize(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A00:I

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public setDrawableTopOffset(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A01:I

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public setIsLoading(Z)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    sget-object v0, LX/Fd1;->A03:LX/Fd1;

    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setState(LX/Fd1;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A06:Ljava/lang/Runnable;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A06:Ljava/lang/Runnable;

    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->BY4()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    sget-object v0, LX/Fd1;->A02:LX/Fd1;

    .line 28
    .line 29
    :goto_0
    invoke-direct {p0, v0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setState(LX/Fd1;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    sget-object v0, LX/Fd1;->A01:LX/Fd1;

    .line 34
    .line 35
    goto :goto_0
    .line 36
.end method

.method public setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A02:Landroid/widget/AbsListView$OnScrollListener;

    .line 4
    .line 5
    return-void
.end method

.method public setProgressDrawableAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A0E:Landroid/graphics/drawable/LayerDrawable;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setPullDownProgressDelegate(LX/HiZ;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A04:LX/HiZ;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public setPullToRefreshBackgroundColor(I)V
    .locals 1

    .line 0
    invoke-static {}, LX/4uS;->A0L()Landroid/graphics/Paint;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A0C:Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public setRefreshingStateEnabled(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A0I:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public setUpPTRSpinner(LX/BKx;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A08:Z

    .line 2
    .line 3
    iput-object p1, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A03:LX/BKx;

    .line 4
    .line 5
    return-void
.end method

.method public setupAndEnableRefresh(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A08:Z

    .line 2
    .line 3
    iput-object p1, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A0F:Landroid/view/View$OnClickListener;

    .line 4
    .line 5
    return-void
.end method
