.class public Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/Hrm;
.implements LX/Ehl;
.implements Landroid/view/GestureDetector$OnGestureListener;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:Landroid/view/View;

.field public A0E:Landroid/view/accessibility/AccessibilityManager;

.field public A0F:LX/EkU;

.field public A0G:LX/ChZ;

.field public A0H:LX/EZn;

.field public A0I:LX/Egy;

.field public A0J:LX/EZo;

.field public A0K:LX/EZp;

.field public A0L:LX/Cgf;

.field public A0M:LX/Ch9;

.field public A0N:LX/CNF;

.field public A0O:Ljava/lang/Integer;

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:[I

.field public A0Y:[I

.field public A0Z:F

.field public A0a:F

.field public A0b:F

.field public A0c:F

.field public A0d:F

.field public A0e:I

.field public A0f:I

.field public A0g:I

.field public A0h:I

.field public A0i:LX/Ch8;

.field public A0j:Ljava/lang/Boolean;

.field public A0k:Ljava/lang/Integer;

.field public A0l:Z

.field public A0m:Z

.field public A0n:Z

.field public A0o:Z

.field public A0p:Z

.field public A0q:Z

.field public final A0r:LX/8eo;

.field public final A0s:Ljava/util/Map;

.field public final A0t:Ljava/util/Map;

.field public final A0u:Ljava/util/Map;

.field public final A0v:Ljava/util/Set;

.field public final A0w:Ljava/util/Set;

.field public final A0x:[F

.field public final A0y:[F

.field public final A0z:Landroid/view/GestureDetector;

.field public final A10:Landroid/widget/Scroller;

.field public final A11:LX/BsM;

.field public final A12:Ljava/util/List;

.field public final A13:Ljava/util/List;

.field public final A14:Ljava/util/List;

.field public final A15:Ljava/util/List;

.field public final A16:Ljava/util/List;

.field public final A17:Ljava/util/Map;

.field public final A18:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .line 268435456
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v1, 0x2

    .line 268435460
    new-array v0, v1, [F

    .line 268435461
    .line 268435462
    fill-array-data v0, :array_0

    .line 268435463
    .line 268435464
    .line 268435465
    iput-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0x:[F

    .line 268435466
    .line 268435467
    new-array v0, v1, [F

    .line 268435468
    .line 268435469
    fill-array-data v0, :array_1

    .line 268435470
    .line 268435471
    .line 268435472
    iput-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0y:[F

    .line 268435473
    .line 268435474
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 268435475
    .line 268435476
    .line 268435477
    move-result-object v0

    .line 268435478
    iput-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A16:Ljava/util/List;

    .line 268435479
    .line 268435480
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 268435481
    .line 268435482
    .line 268435483
    move-result-object v0

    .line 268435484
    iput-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A13:Ljava/util/List;

    .line 268435485
    .line 268435486
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 268435487
    .line 268435488
    .line 268435489
    move-result-object v0

    .line 268435490
    iput-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A15:Ljava/util/List;

    .line 268435491
    .line 268435492
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 268435493
    .line 268435494
    .line 268435495
    move-result-object v0

    .line 268435496
    iput-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A17:Ljava/util/Map;

    .line 268435497
    .line 268435498
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 268435499
    .line 268435500
    .line 268435501
    move-result-object v0

    .line 268435502
    iput-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0u:Ljava/util/Map;

    .line 268435503
    .line 268435504
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 268435505
    .line 268435506
    .line 268435507
    move-result-object v0

    .line 268435508
    iput-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0s:Ljava/util/Map;

    .line 268435509
    .line 268435510
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 268435511
    .line 268435512
    .line 268435513
    move-result-object v0

    .line 268435514
    iput-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A12:Ljava/util/List;

    .line 268435515
    .line 268435516
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 268435517
    .line 268435518
    .line 268435519
    move-result-object v0

    .line 268435520
    iput-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A14:Ljava/util/List;

    .line 268435521
    .line 268435522
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 268435523
    .line 268435524
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 268435525
    .line 268435526
    .line 268435527
    iput-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A18:Ljava/util/Set;

    .line 268435528
    .line 268435529
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 268435530
    .line 268435531
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 268435532
    .line 268435533
    .line 268435534
    iput-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0w:Ljava/util/Set;

    .line 268435535
    .line 268435536
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 268435537
    .line 268435538
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 268435539
    .line 268435540
    .line 268435541
    iput-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0v:Ljava/util/Set;

    .line 268435542
    .line 268435543
    const/4 v2, 0x0

    .line 268435544
    new-instance v0, LX/BsM;

    .line 268435545
    .line 268435546
    invoke-direct {v0, p0}, LX/BsM;-><init>(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;)V

    .line 268435547
    .line 268435548
    .line 268435549
    iput-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A11:LX/BsM;

    .line 268435550
    .line 268435551
    const-class v1, LX/Ci9;

    .line 268435552
    .line 268435553
    new-instance v0, Ljava/util/EnumMap;

    .line 268435554
    .line 268435555
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 268435556
    .line 268435557
    .line 268435558
    iput-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0t:Ljava/util/Map;

    .line 268435559
    .line 268435560
    const/4 v0, -0x1

    .line 268435561
    iput v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A07:I

    .line 268435562
    .line 268435563
    iput v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A08:I

    .line 268435564
    .line 268435565
    const/4 v3, 0x1

    .line 268435566
    iput-boolean v3, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0S:Z

    .line 268435567
    .line 268435568
    const/4 v4, 0x0

    .line 268435569
    iput-boolean v4, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0R:Z

    .line 268435570
    .line 268435571
    iput-boolean v3, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0o:Z

    .line 268435572
    .line 268435573
    iput-boolean v3, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0q:Z

    .line 268435574
    .line 268435575
    iput v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0A:I

    .line 268435576
    .line 268435577
    sget-object v0, LX/Ch8;->A02:LX/Ch8;

    .line 268435578
    .line 268435579
    iput-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0i:LX/Ch8;

    .line 268435580
    .line 268435581
    const/high16 v0, 0x3f800000    # 1.0f

    .line 268435582
    .line 268435583
    iput v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0b:F

    .line 268435584
    .line 268435585
    iput-boolean v4, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0Q:Z

    .line 268435586
    .line 268435587
    iput-boolean v3, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0U:Z

    .line 268435588
    .line 268435589
    iput-boolean v3, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0T:Z

    .line 268435590
    .line 268435591
    const/high16 v0, 0x3e800000    # 0.25f

    .line 268435592
    .line 268435593
    iput v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A01:F

    .line 268435594
    .line 268435595
    sget-object v0, LX/ChZ;->A04:LX/ChZ;

    .line 268435596
    .line 268435597
    iput-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0G:LX/ChZ;

    .line 268435598
    .line 268435599
    iput-boolean v4, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0n:Z

    .line 268435600
    .line 268435601
    sget-object v0, LX/Cgf;->A01:LX/Cgf;

    .line 268435602
    .line 268435603
    iput-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0L:LX/Cgf;

    .line 268435604
    .line 268435605
    iput-boolean v4, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0W:Z

    .line 268435606
    .line 268435607
    iput-boolean v4, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0V:Z

    .line 268435608
    .line 268435609
    iput-object v2, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0J:LX/EZo;

    .line 268435610
    .line 268435611
    invoke-static {}, LX/Ci9;->values()[LX/Ci9;

    .line 268435612
    .line 268435613
    .line 268435614
    move-result-object v7

    .line 268435615
    array-length v6, v7

    .line 268435616
    const/4 v5, 0x0

    .line 268435617
    :goto_0
    if-ge v5, v6, :cond_0

    .line 268435618
    .line 268435619
    aget-object v2, v7, v5

    .line 268435620
    .line 268435621
    iget-object v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0t:Ljava/util/Map;

    .line 268435622
    .line 268435623
    iget-object v0, v2, LX/Ci9;->A00:LX/Dah;

    .line 268435624
    .line 268435625
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268435626
    .line 268435627
    .line 268435628
    add-int/lit8 v5, v5, 0x1

    .line 268435629
    .line 268435630
    goto :goto_0

    .line 268435631
    :cond_0
    invoke-static {p0}, LX/Bs9;->A0F(Landroid/view/View;)Landroid/util/DisplayMetrics;

    .line 268435632
    .line 268435633
    .line 268435634
    move-result-object v5

    .line 268435635
    const/high16 v0, 0x40000000    # 2.0f

    .line 268435636
    .line 268435637
    invoke-static {v3, v0, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 268435638
    .line 268435639
    .line 268435640
    move-result v2

    .line 268435641
    sget-object v0, LX/6Ys;->A1q:[I

    .line 268435642
    .line 268435643
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 268435644
    .line 268435645
    .line 268435646
    move-result-object v1

    .line 268435647
    :try_start_0
    invoke-virtual {v1, v4, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268435648
    .line 268435649
    .line 268435650
    move-result v0

    .line 268435651
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435652
    .line 268435653
    .line 268435654
    invoke-virtual {p0, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setPageSpacing(F)V

    .line 268435655
    .line 268435656
    .line 268435657
    const/high16 v0, 0x41000000    # 8.0f

    .line 268435658
    .line 268435659
    invoke-static {v3, v0, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 268435660
    .line 268435661
    .line 268435662
    move-result v0

    .line 268435663
    iput v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0c:F

    .line 268435664
    .line 268435665
    const/16 v0, 0x5a

    .line 268435666
    .line 268435667
    iput v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0h:I

    .line 268435668
    .line 268435669
    sget-object v0, LX/Ch9;->A02:LX/Ch9;

    .line 268435670
    .line 268435671
    invoke-direct {p0, v0, v4}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A05(LX/Ch9;Z)V

    .line 268435672
    .line 268435673
    .line 268435674
    const/4 v0, 0x0

    .line 268435675
    invoke-virtual {p0, v0, v3, v4}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0H(FZZ)V

    .line 268435676
    .line 268435677
    .line 268435678
    invoke-virtual {p0, v3}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setExtraBufferSize(I)V

    .line 268435679
    .line 268435680
    .line 268435681
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 268435682
    .line 268435683
    .line 268435684
    move-result-object v1

    .line 268435685
    new-instance v0, Landroid/view/GestureDetector;

    .line 268435686
    .line 268435687
    invoke-direct {v0, p1, p0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    .line 268435688
    .line 268435689
    .line 268435690
    iput-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0z:Landroid/view/GestureDetector;

    .line 268435691
    .line 268435692
    invoke-virtual {v0, v4}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 268435693
    .line 268435694
    .line 268435695
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 268435696
    .line 268435697
    .line 268435698
    move-result-object v0

    .line 268435699
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 268435700
    .line 268435701
    .line 268435702
    move-result v1

    .line 268435703
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 268435704
    .line 268435705
    .line 268435706
    move-result-object v0

    .line 268435707
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 268435708
    .line 268435709
    .line 268435710
    move-result v0

    .line 268435711
    iput v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A09:I

    .line 268435712
    .line 268435713
    iput v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0f:I

    .line 268435714
    .line 268435715
    new-instance v0, LX/DvH;

    .line 268435716
    .line 268435717
    invoke-direct {v0}, LX/DvH;-><init>()V

    .line 268435718
    .line 268435719
    .line 268435720
    iput-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0I:LX/Egy;

    .line 268435721
    .line 268435722
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268435723
    .line 268435724
    .line 268435725
    move-result-object v2

    .line 268435726
    new-instance v1, Landroid/widget/Scroller;

    .line 268435727
    .line 268435728
    invoke-direct {v1, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    .line 268435729
    .line 268435730
    .line 268435731
    iput-object v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A10:Landroid/widget/Scroller;

    .line 268435732
    .line 268435733
    const v0, 0x3dcccccd    # 0.1f

    .line 268435734
    .line 268435735
    .line 268435736
    invoke-virtual {v1, v0}, Landroid/widget/Scroller;->setFriction(F)V

    .line 268435737
    .line 268435738
    .line 268435739
    invoke-static {p0, v3}, LX/Bs4;->A0L(Ljava/lang/Object;I)LX/7nF;

    .line 268435740
    .line 268435741
    .line 268435742
    move-result-object v0

    .line 268435743
    iput-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0r:LX/8eo;

    .line 268435744
    .line 268435745
    const-string v0, "accessibility"

    .line 268435746
    .line 268435747
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 268435748
    .line 268435749
    .line 268435750
    move-result-object v0

    .line 268435751
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 268435752
    .line 268435753
    iput-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0E:Landroid/view/accessibility/AccessibilityManager;

    .line 268435754
    .line 268435755
    return-void

    .line 268435756
    :catchall_0
    move-exception v0

    .line 268435757
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435758
    .line 268435759
    .line 268435760
    throw v0

    .line 268435761
    nop

    .line 268435762
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 268435763
    .line 268435764
    .line 268435765
    .line 268435766
    .line 268435767
    .line 268435768
    .line 268435769
    .line 268435770
    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data
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
    .line 268435799
    .line 268435800
    .line 268435801
    .line 268435802
    .line 268435803
    .line 268435804
    .line 268435805
    .line 268435806
    .line 268435807
    .line 268435808
    .line 268435809
    .line 268435810
    .line 268435811
    .line 268435812
    .line 268435813
    .line 268435814
    .line 268435815
    .line 268435816
    .line 268435817
    .line 268435818
    .line 268435819
    .line 268435820
    .line 268435821
    .line 268435822
    .line 268435823
    .line 268435824
    .line 268435825
    .line 268435826
    .line 268435827
    .line 268435828
    .line 268435829
    .line 268435830
    .line 268435831
    .line 268435832
    .line 268435833
    .line 268435834
    .line 268435835
    .line 268435836
    .line 268435837
    .line 268435838
    .line 268435839
    .line 268435840
    .line 268435841
    .line 268435842
    .line 268435843
    .line 268435844
    .line 268435845
    .line 268435846
    .line 268435847
    .line 268435848
    .line 268435849
    .line 268435850
    .line 268435851
    .line 268435852
    .line 268435853
    .line 268435854
    .line 268435855
    .line 268435856
    .line 268435857
    .line 268435858
    .line 268435859
    .line 268435860
    .line 268435861
    .line 268435862
    .line 268435863
    .line 268435864
    .line 268435865
    .line 268435866
    .line 268435867
    .line 268435868
    .line 268435869
    .line 268435870
    .line 268435871
    .line 268435872
    .line 268435873
    .line 268435874
    .line 268435875
    .line 268435876
    .line 268435877
    .line 268435878
    .line 268435879
    .line 268435880
    .line 268435881
    .line 268435882
    .line 268435883
    .line 268435884
    .line 268435885
    .line 268435886
    .line 268435887
    .line 268435888
    .line 268435889
    .line 268435890
    .line 268435891
    .line 268435892
    .line 268435893
    .line 268435894
    .line 268435895
    .line 268435896
    .line 268435897
    .line 268435898
    .line 268435899
    .line 268435900
    .line 268435901
    .line 268435902
    .line 268435903
    .line 268435904
    .line 268435905
    .line 268435906
    .line 268435907
    .line 268435908
    .line 268435909
    .line 268435910
    .line 268435911
    .line 268435912
    .line 268435913
    .line 268435914
    .line 268435915
    .line 268435916
    .line 268435917
    .line 268435918
    .line 268435919
    .line 268435920
    .line 268435921
    .line 268435922
    .line 268435923
    .line 268435924
    .line 268435925
    .line 268435926
    .line 268435927
    .line 268435928
    .line 268435929
    .line 268435930
    .line 268435931
    .line 268435932
    .line 268435933
    .line 268435934
    .line 268435935
    .line 268435936
    .line 268435937
    .line 268435938
    .line 268435939
    .line 268435940
    .line 268435941
    .line 268435942
    .line 268435943
    .line 268435944
    .line 268435945
    .line 268435946
    .line 268435947
    .line 268435948
.end method

.method private A00(LX/DVE;)Landroid/view/View;
    .locals 9

    .line 0
    iget v1, p1, LX/DVE;->A01:I

    .line 1
    .line 2
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0s:Ljava/util/Map;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/0wt;->A0a(Ljava/util/Map;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    check-cast v7, Ljava/util/Map;

    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    if-eqz v7, :cond_3

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0W:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0F:LX/EkU;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, LX/EkU;->hasStableIds()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {v7}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-static {v6}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/DVE;

    .line 46
    .line 47
    iget-wide v3, v0, LX/DVE;->A02:J

    .line 48
    .line 49
    iget-wide v1, p1, LX/DVE;->A02:J

    .line 50
    .line 51
    cmp-long v0, v3, v1

    .line 52
    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    .line 56
    .line 57
    .line 58
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_0
    check-cast v0, Landroid/view/View;

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_1
    invoke-interface {v7, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Landroid/view/View;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_2
    invoke-static {v7}, LX/0wv;->A0r(Ljava/util/Map;)Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v7, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    goto :goto_0

    .line 93
    :cond_3
    return-object v8
    .line 94
.end method

.method private A01(I)V
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0P:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    if-ltz p1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0F:LX/EkU;

    .line 7
    .line 8
    invoke-interface {v0}, LX/EkU;->getCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ge p1, v0, :cond_1

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0w:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/Ef3;

    .line 31
    .line 32
    invoke-interface {v0, p1}, LX/Ef3;->CA8(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method private A02(I)V
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0P:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    if-ltz p1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0F:LX/EkU;

    .line 7
    .line 8
    invoke-interface {v0}, LX/EkU;->getCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ge p1, v0, :cond_1

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0w:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/Ef3;

    .line 31
    .line 32
    invoke-interface {v0, p1}, LX/Ef3;->CA9(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method private A03(Landroid/view/MotionEvent;)V
    .locals 9

    .line 0
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0m:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0l:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget v8, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0Z:F

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sub-float/2addr v8, v0

    .line 15
    iget v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0a:F

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sub-float/2addr v1, v0

    .line 22
    invoke-static {v8, v1}, LX/Bs3;->A00(FF)D

    .line 23
    .line 24
    .line 25
    move-result-wide v6

    .line 26
    iget v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0c:F

    .line 27
    .line 28
    float-to-double v3, v0

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v5, 0x1

    .line 31
    cmpl-double v0, v6, v3

    .line 32
    .line 33
    invoke-static {v0}, LX/0wr;->A1X(I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v1, v8}, LX/Bs3;->A01(FF)D

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0M:LX/Ch9;

    .line 44
    .line 45
    sget-object v0, LX/Ch9;->A02:LX/Ch9;

    .line 46
    .line 47
    if-eq v1, v0, :cond_2

    .line 48
    .line 49
    iget-object v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0L:LX/Cgf;

    .line 50
    .line 51
    sget-object v0, LX/Cgf;->A01:LX/Cgf;

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0l:Z

    .line 58
    .line 59
    sget-object v0, LX/Cgf;->A02:LX/Cgf;

    .line 60
    .line 61
    if-ne v1, v0, :cond_0

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    :cond_0
    iput-boolean v2, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0m:Z

    .line 65
    .line 66
    :cond_1
    return-void

    .line 67
    :cond_2
    iget v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0h:I

    .line 68
    .line 69
    shr-int/lit8 v0, v0, 0x1

    .line 70
    .line 71
    int-to-double v1, v0

    .line 72
    cmpg-double v0, v3, v1

    .line 73
    .line 74
    if-gez v0, :cond_3

    .line 75
    .line 76
    iput-boolean v5, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0l:Z

    .line 77
    .line 78
    return-void

    .line 79
    :cond_3
    iput-boolean v5, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0m:Z

    .line 80
    .line 81
    return-void
    .line 82
    .line 83
    .line 84
.end method

.method private A04(LX/Dah;DFZ)V
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0r:LX/8eo;

    .line 1
    .line 2
    invoke-static {v4}, LX/Bs6;->A0N(LX/0Q5;)LX/Dbl;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, LX/Dbl;->A0F(LX/Dah;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0P:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getMinimumOffset()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    cmpg-float v0, p4, v1

    .line 18
    .line 19
    if-gez v0, :cond_4

    .line 20
    .line 21
    move p4, v1

    .line 22
    :cond_0
    :goto_0
    iget v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A00:F

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    cmpl-float v0, v0, p4

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    sget-object v0, LX/Ch9;->A03:LX/Ch9;

    .line 30
    .line 31
    invoke-direct {p0, v0, v3}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A05(LX/Ch9;Z)V

    .line 32
    .line 33
    .line 34
    invoke-static {v4}, LX/Bs6;->A0N(LX/0Q5;)LX/Dbl;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz p5, :cond_3

    .line 39
    .line 40
    iget v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A00:F

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/Dbl;->A05(LX/Dbl;F)V

    .line 43
    .line 44
    .line 45
    invoke-static {v4}, LX/Bs6;->A0N(LX/0Q5;)LX/Dbl;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    neg-double v0, p2

    .line 50
    invoke-virtual {v2, v0, v1}, LX/Dbl;->A0D(D)V

    .line 51
    .line 52
    .line 53
    invoke-static {v4}, LX/Bs6;->A0N(LX/0Q5;)LX/Dbl;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    float-to-double v0, p4

    .line 58
    invoke-virtual {v2, v0, v1}, LX/Dbl;->A0C(D)V

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_1
    invoke-static {v4}, LX/Bs6;->A0N(LX/0Q5;)LX/Dbl;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, LX/Dbl;->A0I()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    sget-object v0, LX/Ch9;->A02:LX/Ch9;

    .line 72
    .line 73
    invoke-direct {p0, v0, v3}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A05(LX/Ch9;Z)V

    .line 74
    .line 75
    .line 76
    :cond_2
    return-void

    .line 77
    :cond_3
    invoke-static {v1, p4}, LX/Dbl;->A05(LX/Dbl;F)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, LX/Dbl;->A0A()V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getMaximumOffset()F

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    cmpl-float v0, p4, v0

    .line 89
    .line 90
    if-lez v0, :cond_0

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getMaximumOffset()F

    .line 93
    .line 94
    .line 95
    move-result p4

    .line 96
    goto :goto_0
.end method

.method private A05(LX/Ch9;Z)V
    .locals 6

    .line 0
    iget-object v5, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0M:LX/Ch9;

    .line 1
    .line 2
    if-eq p1, v5, :cond_2

    .line 3
    .line 4
    sget-object v0, LX/Ch9;->A02:LX/Ch9;

    .line 5
    .line 6
    const/4 v4, -0x1

    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    iget v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A06:I

    .line 10
    .line 11
    iget v3, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0B:I

    .line 12
    .line 13
    if-eq v0, v3, :cond_1

    .line 14
    .line 15
    iput v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0B:I

    .line 16
    .line 17
    :goto_0
    iput-object p1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0M:LX/Ch9;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A18:Ljava/util/Set;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/Eiz;

    .line 36
    .line 37
    if-eq v3, v4, :cond_0

    .line 38
    .line 39
    iget v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A06:I

    .line 40
    .line 41
    invoke-interface {v1, v0, v3, p2}, LX/Eiz;->CAI(IIZ)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0M:LX/Ch9;

    .line 45
    .line 46
    invoke-interface {v1, v0, v5}, LX/Eiz;->CJ1(LX/Ch9;LX/Ch9;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v3, -0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return-void
.end method

.method public static A06(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;DFZ)V
    .locals 5

    .line 0
    move-object v2, p0

    .line 1
    iget-object v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0t:Ljava/util/Map;

    .line 2
    .line 3
    sget-object v0, LX/Ci9;->A02:LX/Ci9;

    .line 4
    .line 5
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    check-cast v3, LX/Dah;

    .line 10
    .line 11
    move-wide v4, p1

    .line 12
    move p1, p3

    .line 13
    move p2, p4

    .line 14
    invoke-direct/range {v2 .. v7}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A04(LX/Dah;DFZ)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public static A07(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;ZZ)V
    .locals 3

    .line 0
    iget v2, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A00:F

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0P:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getMinimumOffset()F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    cmpg-float v0, v2, v1

    .line 11
    .line 12
    if-gez v0, :cond_1

    .line 13
    .line 14
    move v2, v1

    .line 15
    :cond_0
    :goto_0
    invoke-virtual {p0, v2, p1, p2}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0H(FZZ)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getMaximumOffset()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    cmpl-float v0, v2, v0

    .line 24
    .line 25
    if-lez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getMaximumOffset()F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    goto :goto_0
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method private A08(Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V
    .locals 36

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v6, v4, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A14:Ljava/util/List;

    .line 3
    .line 4
    iget-object v14, v4, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A12:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v6, v14}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    .line 8
    .line 9
    invoke-interface {v14}, Ljava/util/List;->clear()V

    .line 10
    .line 11
    .line 12
    const/4 v9, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    :goto_0
    move-object/from16 v35, p1

    .line 15
    .line 16
    invoke-interface/range {v35 .. v35}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    move-object/from16 v34, p2

    .line 21
    .line 22
    if-ge v7, v0, :cond_1

    .line 23
    .line 24
    move-object/from16 v0, v35

    .line 25
    .line 26
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    move-object/from16 v0, v34

    .line 35
    .line 36
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    iget-object v0, v4, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0F:LX/EkU;

    .line 45
    .line 46
    invoke-interface {v0, v3}, LX/EkU;->getItemId(I)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    iget-boolean v2, v4, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0P:Z

    .line 51
    .line 52
    if-nez v2, :cond_0

    .line 53
    .line 54
    move v5, v3

    .line 55
    :cond_0
    iget-object v2, v4, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0F:LX/EkU;

    .line 56
    .line 57
    invoke-interface {v2, v3}, LX/EkU;->getItemViewType(I)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    new-instance v2, LX/DVE;

    .line 62
    .line 63
    invoke-direct {v2, v0, v1, v5, v3}, LX/DVE;-><init>(JII)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v14, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    invoke-interface {v6, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    add-int/lit8 v7, v7, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    const/4 v8, 0x0

    .line 76
    :goto_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-ge v8, v0, :cond_4

    .line 81
    .line 82
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    check-cast v7, LX/DVE;

    .line 87
    .line 88
    iget-object v5, v4, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A17:Ljava/util/Map;

    .line 89
    .line 90
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    if-eqz v3, :cond_3

    .line 95
    .line 96
    iget v0, v7, LX/DVE;->A01:I

    .line 97
    .line 98
    iget-object v2, v4, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0s:Ljava/util/Map;

    .line 99
    .line 100
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Ljava/util/Map;

    .line 109
    .line 110
    if-nez v0, :cond_2

    .line 111
    .line 112
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    :cond_2
    invoke-interface {v0, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    iget-object v0, v4, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0u:Ljava/util/Map;

    .line 123
    .line 124
    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    invoke-interface {v5, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_4
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 134
    .line 135
    .line 136
    :goto_2
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-ge v9, v0, :cond_2d

    .line 141
    .line 142
    invoke-interface {v14, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, LX/DVE;

    .line 147
    .line 148
    move-object/from16 v0, v35

    .line 149
    .line 150
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 155
    .line 156
    .line 157
    move-result v13

    .line 158
    move-object/from16 v0, v34

    .line 159
    .line 160
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    iget-object v6, v4, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A17:Ljava/util/Map;

    .line 169
    .line 170
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, Landroid/view/View;

    .line 175
    .line 176
    const/4 v3, 0x1

    .line 177
    if-eqz p4, :cond_6

    .line 178
    .line 179
    if-nez v1, :cond_5

    .line 180
    .line 181
    invoke-direct {v4, v2}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A00(LX/DVE;)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    if-nez v1, :cond_5

    .line 186
    .line 187
    iget v0, v4, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0e:I

    .line 188
    .line 189
    add-int/lit8 v0, v0, 0x1

    .line 190
    .line 191
    iput v0, v4, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0e:I

    .line 192
    .line 193
    :cond_5
    iget-object v0, v4, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0F:LX/EkU;

    .line 194
    .line 195
    invoke-interface {v0, v13, v1, v4}, LX/EkU;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    :cond_6
    if-nez v1, :cond_8

    .line 200
    .line 201
    invoke-direct {v4, v2}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A00(LX/DVE;)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    if-nez v1, :cond_7

    .line 206
    .line 207
    iget v0, v4, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0e:I

    .line 208
    .line 209
    add-int/lit8 v0, v0, 0x1

    .line 210
    .line 211
    iput v0, v4, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0e:I

    .line 212
    .line 213
    :cond_7
    iget-object v0, v4, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0F:LX/EkU;

    .line 214
    .line 215
    invoke-interface {v0, v13, v1, v4}, LX/EkU;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    :cond_8
    invoke-interface {v6, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    iget-object v0, v4, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0u:Ljava/util/Map;

    .line 223
    .line 224
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    iget v0, v4, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A05:I

    .line 228
    .line 229
    if-ne v5, v0, :cond_9

    .line 230
    .line 231
    iput-object v1, v4, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0D:Landroid/view/View;

    .line 232
    .line 233
    :cond_9
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    if-nez v0, :cond_a

    .line 238
    .line 239
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 240
    .line 241
    .line 242
    :cond_a
    iget-object v0, v4, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0I:LX/Egy;

    .line 243
    .line 244
    invoke-virtual {v4}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0O()Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-eqz v2, :cond_b

    .line 249
    .line 250
    const/4 v3, -0x1

    .line 251
    :cond_b
    int-to-float v5, v3

    .line 252
    move-object/from16 v2, p3

    .line 253
    .line 254
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-static {v2}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    mul-float/2addr v5, v2

    .line 263
    instance-of v2, v0, LX/CN7;

    .line 264
    .line 265
    if-eqz v2, :cond_17

    .line 266
    .line 267
    check-cast v0, LX/CN7;

    .line 268
    .line 269
    invoke-static {v0, v5}, LX/CN7;->A00(LX/CN7;F)F

    .line 270
    .line 271
    .line 272
    move-result v6

    .line 273
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    if-nez v2, :cond_16

    .line 278
    .line 279
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    new-instance v2, LX/Dg8;

    .line 284
    .line 285
    invoke-direct {v2, v1, v0, v6}, LX/Dg8;-><init>(Landroid/view/View;LX/CN7;F)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 289
    .line 290
    .line 291
    :goto_3
    float-to-int v2, v5

    .line 292
    int-to-float v2, v2

    .line 293
    sub-float v6, v5, v2

    .line 294
    .line 295
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    float-to-double v2, v2

    .line 300
    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    .line 301
    .line 302
    const/high16 v15, 0x3f800000    # 1.0f

    .line 303
    .line 304
    cmpl-double v7, v2, v10

    .line 305
    .line 306
    if-ltz v7, :cond_c

    .line 307
    .line 308
    const/4 v2, 0x0

    .line 309
    cmpg-float v2, v6, v2

    .line 310
    .line 311
    if-gez v2, :cond_15

    .line 312
    .line 313
    add-float/2addr v6, v15

    .line 314
    :cond_c
    :goto_4
    sub-float/2addr v5, v6

    .line 315
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 316
    .line 317
    .line 318
    move-result v7

    .line 319
    invoke-static {v0, v6}, LX/CN7;->A00(LX/CN7;F)F

    .line 320
    .line 321
    .line 322
    move-result v13

    .line 323
    iget v2, v0, LX/CN7;->A02:I

    .line 324
    .line 325
    int-to-float v5, v2

    .line 326
    mul-float/2addr v13, v5

    .line 327
    invoke-static {v4}, LX/4uV;->A01(Landroid/view/View;)F

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    const/high16 v2, 0x40000000    # 2.0f

    .line 332
    .line 333
    div-float/2addr v3, v2

    .line 334
    const/high16 v2, 0x3f000000    # 0.5f

    .line 335
    .line 336
    sub-float v2, v6, v2

    .line 337
    .line 338
    mul-float/2addr v2, v13

    .line 339
    add-float/2addr v3, v2

    .line 340
    iget v8, v0, LX/CN7;->A01:I

    .line 341
    .line 342
    int-to-float v12, v8

    .line 343
    mul-float v2, v12, v6

    .line 344
    .line 345
    add-float/2addr v3, v2

    .line 346
    add-float v2, v6, v15

    .line 347
    .line 348
    invoke-static {v0, v2}, LX/CN7;->A00(LX/CN7;F)F

    .line 349
    .line 350
    .line 351
    move-result v11

    .line 352
    mul-float/2addr v11, v5

    .line 353
    add-float v10, v3, v13

    .line 354
    .line 355
    add-float/2addr v10, v12

    .line 356
    sub-float/2addr v6, v15

    .line 357
    invoke-static {v0, v6}, LX/CN7;->A00(LX/CN7;F)F

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    mul-float/2addr v2, v5

    .line 362
    sub-float v6, v3, v12

    .line 363
    .line 364
    sub-float/2addr v6, v2

    .line 365
    if-eqz v7, :cond_d

    .line 366
    .line 367
    const/4 v2, 0x1

    .line 368
    if-ne v7, v2, :cond_12

    .line 369
    .line 370
    move v3, v10

    .line 371
    :cond_d
    :goto_5
    invoke-virtual {v4}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0O()Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_e

    .line 376
    .line 377
    add-float/2addr v3, v13

    .line 378
    invoke-static {v4}, LX/4uV;->A01(Landroid/view/View;)F

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    sub-float/2addr v3, v0

    .line 383
    :cond_e
    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 384
    .line 385
    .line 386
    :cond_f
    :goto_6
    iget-object v0, v4, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0E:Landroid/view/accessibility/AccessibilityManager;

    .line 387
    .line 388
    if-eqz v0, :cond_11

    .line 389
    .line 390
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-eqz v0, :cond_11

    .line 395
    .line 396
    iget-object v0, v4, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0N:LX/CNF;

    .line 397
    .line 398
    if-eqz v0, :cond_11

    .line 399
    .line 400
    invoke-static {v1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setAccessibilityImportanceForView(Landroid/view/View;)V

    .line 401
    .line 402
    .line 403
    iget-object v0, v4, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0N:LX/CNF;

    .line 404
    .line 405
    iget-object v3, v0, LX/CNF;->A00:LX/BwF;

    .line 406
    .line 407
    invoke-static {v1}, LX/02w;->A03(Landroid/view/View;)LX/01j;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    if-eqz v2, :cond_10

    .line 412
    .line 413
    if-eq v2, v3, :cond_10

    .line 414
    .line 415
    iget-object v0, v3, LX/BwF;->A00:Ljava/util/Map;

    .line 416
    .line 417
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    :cond_10
    invoke-static {v1, v3}, LX/02w;->A0E(Landroid/view/View;LX/01j;)V

    .line 421
    .line 422
    .line 423
    :cond_11
    add-int/lit8 v9, v9, 0x1

    .line 424
    .line 425
    goto/16 :goto_2

    .line 426
    .line 427
    :cond_12
    const/4 v2, -0x1

    .line 428
    if-ne v7, v2, :cond_13

    .line 429
    .line 430
    move v3, v6

    .line 431
    goto :goto_5

    .line 432
    :cond_13
    if-lez v7, :cond_14

    .line 433
    .line 434
    add-float/2addr v10, v11

    .line 435
    add-int/lit8 v2, v7, -0x1

    .line 436
    .line 437
    mul-int/2addr v8, v2

    .line 438
    int-to-float v2, v8

    .line 439
    add-float/2addr v10, v2

    .line 440
    iget v0, v0, LX/CN7;->A00:F

    .line 441
    .line 442
    mul-float/2addr v5, v0

    .line 443
    add-int/lit8 v0, v7, -0x2

    .line 444
    .line 445
    int-to-float v0, v0

    .line 446
    :goto_7
    mul-float/2addr v5, v0

    .line 447
    add-float v3, v10, v5

    .line 448
    .line 449
    goto :goto_5

    .line 450
    :cond_14
    add-int/lit8 v3, v7, 0x1

    .line 451
    .line 452
    mul-int/2addr v8, v3

    .line 453
    int-to-float v2, v8

    .line 454
    add-float v10, v6, v2

    .line 455
    .line 456
    iget v0, v0, LX/CN7;->A00:F

    .line 457
    .line 458
    mul-float/2addr v5, v0

    .line 459
    int-to-float v0, v3

    .line 460
    goto :goto_7

    .line 461
    :cond_15
    sub-float/2addr v6, v15

    .line 462
    goto/16 :goto_4

    .line 463
    .line 464
    :cond_16
    invoke-virtual {v1, v6}, Landroid/view/View;->setScaleX(F)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v1, v6}, Landroid/view/View;->setScaleY(F)V

    .line 468
    .line 469
    .line 470
    const/4 v2, 0x0

    .line 471
    invoke-virtual {v1, v2}, Landroid/view/View;->setPivotX(F)V

    .line 472
    .line 473
    .line 474
    invoke-static {v1}, LX/4uU;->A06(Landroid/view/View;)F

    .line 475
    .line 476
    .line 477
    move-result v3

    .line 478
    const/high16 v2, 0x40000000    # 2.0f

    .line 479
    .line 480
    div-float/2addr v3, v2

    .line 481
    invoke-virtual {v1, v3}, Landroid/view/View;->setPivotY(F)V

    .line 482
    .line 483
    .line 484
    goto/16 :goto_3

    .line 485
    .line 486
    :cond_17
    instance-of v2, v0, LX/CN6;

    .line 487
    .line 488
    if-eqz v2, :cond_1a

    .line 489
    .line 490
    check-cast v0, LX/CN6;

    .line 491
    .line 492
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 493
    .line 494
    .line 495
    move-result v8

    .line 496
    float-to-int v7, v8

    .line 497
    int-to-float v10, v7

    .line 498
    cmpl-float v2, v10, v8

    .line 499
    .line 500
    add-int/lit8 v6, v7, 0x1

    .line 501
    .line 502
    if-nez v2, :cond_18

    .line 503
    .line 504
    move v6, v7

    .line 505
    :cond_18
    iget-object v3, v0, LX/CN6;->A07:Ljava/util/List;

    .line 506
    .line 507
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 508
    .line 509
    .line 510
    move-result v2

    .line 511
    if-lt v6, v2, :cond_24

    .line 512
    .line 513
    const/4 v0, 0x0

    .line 514
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 518
    .line 519
    .line 520
    const/16 v6, 0x8

    .line 521
    .line 522
    :cond_19
    :goto_8
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 523
    .line 524
    .line 525
    goto/16 :goto_6

    .line 526
    .line 527
    :cond_1a
    instance-of v2, v0, LX/CN5;

    .line 528
    .line 529
    if-eqz v2, :cond_2c

    .line 530
    .line 531
    check-cast v0, LX/CN5;

    .line 532
    .line 533
    float-to-double v2, v5

    .line 534
    const-wide/high16 v17, -0x4010000000000000L    # -1.0

    .line 535
    .line 536
    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    .line 537
    .line 538
    const-wide v21, -0x3fa9800000000000L    # -90.0

    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    const-wide v23, 0x4056800000000000L    # 90.0

    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    move-wide v15, v2

    .line 549
    invoke-static/range {v15 .. v24}, LX/6F2;->A00(DDDDD)D

    .line 550
    .line 551
    .line 552
    move-result-wide v2

    .line 553
    double-to-float v7, v2

    .line 554
    invoke-virtual {v1}, Landroid/view/View;->getCameraDistance()F

    .line 555
    .line 556
    .line 557
    move-result v2

    .line 558
    iget v3, v0, LX/CN5;->A04:F

    .line 559
    .line 560
    cmpl-float v2, v2, v3

    .line 561
    .line 562
    if-eqz v2, :cond_1b

    .line 563
    .line 564
    invoke-virtual {v1, v3}, Landroid/view/View;->setCameraDistance(F)V

    .line 565
    .line 566
    .line 567
    :cond_1b
    iget v2, v0, LX/CN5;->A03:I

    .line 568
    .line 569
    if-eqz v2, :cond_1c

    .line 570
    .line 571
    iget v2, v0, LX/CN5;->A02:I

    .line 572
    .line 573
    if-nez v2, :cond_1d

    .line 574
    .line 575
    :cond_1c
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 576
    .line 577
    .line 578
    move-result v2

    .line 579
    iput v2, v0, LX/CN5;->A03:I

    .line 580
    .line 581
    int-to-float v2, v2

    .line 582
    const/high16 v3, 0x40000000    # 2.0f

    .line 583
    .line 584
    div-float/2addr v2, v3

    .line 585
    iput v2, v0, LX/CN5;->A01:F

    .line 586
    .line 587
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 588
    .line 589
    .line 590
    move-result v2

    .line 591
    iput v2, v0, LX/CN5;->A02:I

    .line 592
    .line 593
    int-to-float v2, v2

    .line 594
    div-float/2addr v2, v3

    .line 595
    iput v2, v0, LX/CN5;->A00:F

    .line 596
    .line 597
    :cond_1d
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 598
    .line 599
    .line 600
    move-result v2

    .line 601
    const/4 v6, 0x0

    .line 602
    const/high16 v10, 0x3f800000    # 1.0f

    .line 603
    .line 604
    cmpg-float v2, v2, v10

    .line 605
    .line 606
    const/4 v8, 0x0

    .line 607
    if-gez v2, :cond_1e

    .line 608
    .line 609
    const/4 v8, 0x1

    .line 610
    iget v2, v0, LX/CN5;->A03:I

    .line 611
    .line 612
    int-to-float v2, v2

    .line 613
    mul-float/2addr v2, v5

    .line 614
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 615
    .line 616
    .line 617
    :cond_1e
    const/4 v3, 0x0

    .line 618
    cmpl-float v2, v5, v3

    .line 619
    .line 620
    if-lez v2, :cond_21

    .line 621
    .line 622
    cmpg-float v2, v5, v10

    .line 623
    .line 624
    if-gez v2, :cond_21

    .line 625
    .line 626
    invoke-virtual {v1, v7}, Landroid/view/View;->setRotationY(F)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v1, v3}, Landroid/view/View;->setPivotX(F)V

    .line 630
    .line 631
    .line 632
    :goto_9
    invoke-virtual {v1}, Landroid/view/View;->getPivotY()F

    .line 633
    .line 634
    .line 635
    move-result v3

    .line 636
    iget v2, v0, LX/CN5;->A00:F

    .line 637
    .line 638
    cmpl-float v0, v3, v2

    .line 639
    .line 640
    if-eqz v0, :cond_1f

    .line 641
    .line 642
    invoke-virtual {v1, v2}, Landroid/view/View;->setPivotY(F)V

    .line 643
    .line 644
    .line 645
    :cond_1f
    const/4 v2, 0x2

    .line 646
    invoke-virtual {v1}, Landroid/view/View;->getLayerType()I

    .line 647
    .line 648
    .line 649
    move-result v0

    .line 650
    if-eq v0, v2, :cond_20

    .line 651
    .line 652
    const/4 v0, 0x0

    .line 653
    invoke-virtual {v1, v2, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 654
    .line 655
    .line 656
    :cond_20
    :goto_a
    if-nez v8, :cond_19

    .line 657
    .line 658
    const/4 v6, 0x4

    .line 659
    goto/16 :goto_8

    .line 660
    .line 661
    :cond_21
    cmpg-float v2, v5, v3

    .line 662
    .line 663
    if-gez v2, :cond_22

    .line 664
    .line 665
    const/high16 v2, -0x40800000    # -1.0f

    .line 666
    .line 667
    cmpl-float v2, v5, v2

    .line 668
    .line 669
    if-lez v2, :cond_22

    .line 670
    .line 671
    invoke-virtual {v1, v7}, Landroid/view/View;->setRotationY(F)V

    .line 672
    .line 673
    .line 674
    iget v2, v0, LX/CN5;->A03:I

    .line 675
    .line 676
    int-to-float v2, v2

    .line 677
    invoke-virtual {v1, v2}, Landroid/view/View;->setPivotX(F)V

    .line 678
    .line 679
    .line 680
    goto :goto_9

    .line 681
    :cond_22
    invoke-virtual {v1, v3}, Landroid/view/View;->setRotationY(F)V

    .line 682
    .line 683
    .line 684
    iget v2, v0, LX/CN5;->A01:F

    .line 685
    .line 686
    invoke-virtual {v1, v2}, Landroid/view/View;->setPivotX(F)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v1}, Landroid/view/View;->getPivotY()F

    .line 690
    .line 691
    .line 692
    move-result v3

    .line 693
    iget v2, v0, LX/CN5;->A00:F

    .line 694
    .line 695
    cmpl-float v0, v3, v2

    .line 696
    .line 697
    if-eqz v0, :cond_23

    .line 698
    .line 699
    invoke-virtual {v1, v2}, Landroid/view/View;->setPivotY(F)V

    .line 700
    .line 701
    .line 702
    :cond_23
    invoke-virtual {v1}, Landroid/view/View;->getLayerType()I

    .line 703
    .line 704
    .line 705
    move-result v0

    .line 706
    if-eq v0, v6, :cond_20

    .line 707
    .line 708
    const/4 v0, 0x0

    .line 709
    invoke-virtual {v1, v6, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 710
    .line 711
    .line 712
    goto :goto_a

    .line 713
    :cond_24
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v7

    .line 717
    check-cast v7, LX/D90;

    .line 718
    .line 719
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v6

    .line 723
    check-cast v6, LX/D90;

    .line 724
    .line 725
    sub-float v3, v8, v10

    .line 726
    .line 727
    iget-object v2, v0, LX/CN6;->A00:Landroid/view/animation/Interpolator;

    .line 728
    .line 729
    invoke-interface {v2, v3}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 730
    .line 731
    .line 732
    move-result v12

    .line 733
    float-to-double v2, v12

    .line 734
    move-wide/from16 v26, v2

    .line 735
    .line 736
    const-wide/16 v18, 0x0

    .line 737
    .line 738
    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    .line 739
    .line 740
    iget v11, v7, LX/D90;->A01:F

    .line 741
    .line 742
    iget v10, v6, LX/D90;->A01:F

    .line 743
    .line 744
    invoke-static {v11, v10}, Ljava/lang/Math;->min(FF)F

    .line 745
    .line 746
    .line 747
    move-result v2

    .line 748
    float-to-double v2, v2

    .line 749
    move-wide v15, v2

    .line 750
    invoke-static {v11, v10}, Ljava/lang/Math;->max(FF)F

    .line 751
    .line 752
    .line 753
    move-result v2

    .line 754
    float-to-double v2, v2

    .line 755
    move-wide/from16 v22, v15

    .line 756
    .line 757
    move-wide/from16 v24, v2

    .line 758
    .line 759
    move-wide/from16 v16, v26

    .line 760
    .line 761
    invoke-static/range {v16 .. v25}, LX/6F2;->A00(DDDDD)D

    .line 762
    .line 763
    .line 764
    move-result-wide v2

    .line 765
    double-to-float v11, v2

    .line 766
    const/high16 v2, 0x3f800000    # 1.0f

    .line 767
    .line 768
    const/16 v17, 0x0

    .line 769
    .line 770
    cmpg-float v10, v5, v17

    .line 771
    .line 772
    const/high16 v3, 0x3f800000    # 1.0f

    .line 773
    .line 774
    if-gez v10, :cond_25

    .line 775
    .line 776
    const/high16 v3, -0x40800000    # -1.0f

    .line 777
    .line 778
    :cond_25
    mul-float/2addr v11, v3

    .line 779
    sub-float/2addr v2, v12

    .line 780
    float-to-double v2, v2

    .line 781
    move-wide/from16 v32, v2

    .line 782
    .line 783
    iget v3, v7, LX/D90;->A02:F

    .line 784
    .line 785
    iget v2, v6, LX/D90;->A02:F

    .line 786
    .line 787
    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    .line 788
    .line 789
    .line 790
    move-result v10

    .line 791
    float-to-double v15, v10

    .line 792
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    .line 793
    .line 794
    .line 795
    move-result v2

    .line 796
    float-to-double v2, v2

    .line 797
    move-wide/from16 v22, v32

    .line 798
    .line 799
    move-wide/from16 v24, v18

    .line 800
    .line 801
    move-wide/from16 v26, v20

    .line 802
    .line 803
    move-wide/from16 v28, v15

    .line 804
    .line 805
    move-wide/from16 v30, v2

    .line 806
    .line 807
    invoke-static/range {v22 .. v31}, LX/6F2;->A00(DDDDD)D

    .line 808
    .line 809
    .line 810
    move-result-wide v2

    .line 811
    double-to-float v10, v2

    .line 812
    iget v3, v7, LX/D90;->A00:F

    .line 813
    .line 814
    iget v6, v6, LX/D90;->A00:F

    .line 815
    .line 816
    invoke-static {v3, v6}, Ljava/lang/Math;->min(FF)F

    .line 817
    .line 818
    .line 819
    move-result v2

    .line 820
    float-to-double v15, v2

    .line 821
    invoke-static {v3, v6}, Ljava/lang/Math;->max(FF)F

    .line 822
    .line 823
    .line 824
    move-result v2

    .line 825
    float-to-double v2, v2

    .line 826
    move-wide/from16 v28, v15

    .line 827
    .line 828
    move-wide/from16 v30, v2

    .line 829
    .line 830
    invoke-static/range {v22 .. v31}, LX/6F2;->A00(DDDDD)D

    .line 831
    .line 832
    .line 833
    move-result-wide v2

    .line 834
    double-to-float v6, v2

    .line 835
    iget v3, v0, LX/CN6;->A03:F

    .line 836
    .line 837
    invoke-virtual {v4}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0O()Z

    .line 838
    .line 839
    .line 840
    move-result v7

    .line 841
    const/high16 v2, 0x3f800000    # 1.0f

    .line 842
    .line 843
    if-eqz v7, :cond_26

    .line 844
    .line 845
    const/high16 v2, -0x40800000    # -1.0f

    .line 846
    .line 847
    :cond_26
    mul-float/2addr v3, v2

    .line 848
    add-float/2addr v3, v11

    .line 849
    iget v7, v0, LX/CN6;->A02:F

    .line 850
    .line 851
    const/high16 v2, 0x40000000    # 2.0f

    .line 852
    .line 853
    div-float/2addr v7, v2

    .line 854
    invoke-virtual {v4}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0O()Z

    .line 855
    .line 856
    .line 857
    move-result v11

    .line 858
    const/high16 v2, 0x3f800000    # 1.0f

    .line 859
    .line 860
    if-eqz v11, :cond_27

    .line 861
    .line 862
    const/high16 v2, -0x40800000    # -1.0f

    .line 863
    .line 864
    :cond_27
    mul-float/2addr v2, v7

    .line 865
    sub-float/2addr v3, v2

    .line 866
    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 867
    .line 868
    .line 869
    iget v3, v0, LX/CN6;->A05:F

    .line 870
    .line 871
    iget v2, v0, LX/CN6;->A04:F

    .line 872
    .line 873
    add-float/2addr v3, v2

    .line 874
    sub-float/2addr v3, v7

    .line 875
    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 876
    .line 877
    .line 878
    invoke-virtual {v1, v6}, Landroid/view/View;->setAlpha(F)V

    .line 879
    .line 880
    .line 881
    invoke-virtual {v1, v10}, Landroid/view/View;->setScaleX(F)V

    .line 882
    .line 883
    .line 884
    invoke-virtual {v1, v10}, Landroid/view/View;->setScaleY(F)V

    .line 885
    .line 886
    .line 887
    cmpl-float v2, v10, v17

    .line 888
    .line 889
    invoke-static {v2}, LX/Bs8;->A02(I)I

    .line 890
    .line 891
    .line 892
    move-result v2

    .line 893
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 894
    .line 895
    .line 896
    iget-object v6, v0, LX/CN6;->A01:LX/DCH;

    .line 897
    .line 898
    if-eqz v6, :cond_f

    .line 899
    .line 900
    invoke-static {v1}, LX/0wt;->A0V(Landroid/view/View;)Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v3

    .line 904
    check-cast v3, LX/DIu;

    .line 905
    .line 906
    iget-object v0, v3, LX/DIu;->A01:LX/Dof;

    .line 907
    .line 908
    if-eqz v0, :cond_f

    .line 909
    .line 910
    iget-object v2, v0, LX/Dof;->A03:LX/CjZ;

    .line 911
    .line 912
    sget-object v0, LX/CjZ;->A0F:LX/CjZ;

    .line 913
    .line 914
    invoke-static {v2, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 915
    .line 916
    .line 917
    move-result v0

    .line 918
    if-eqz v0, :cond_f

    .line 919
    .line 920
    iget-object v2, v6, LX/DCH;->A04:Ljava/lang/String;

    .line 921
    .line 922
    const-string v0, "pre_capture"

    .line 923
    .line 924
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 925
    .line 926
    .line 927
    move-result v0

    .line 928
    if-eqz v0, :cond_2b

    .line 929
    .line 930
    iget-object v7, v6, LX/DCH;->A02:LX/Eid;

    .line 931
    .line 932
    invoke-interface {v7}, LX/Eid;->Csw()Z

    .line 933
    .line 934
    .line 935
    move-result v0

    .line 936
    const/4 v6, 0x0

    .line 937
    const/high16 v2, 0x3f800000    # 1.0f

    .line 938
    .line 939
    if-nez v0, :cond_29

    .line 940
    .line 941
    const/high16 v6, 0x3f800000    # 1.0f

    .line 942
    .line 943
    :goto_b
    invoke-interface {v7}, LX/Eid;->Afc()Landroid/graphics/drawable/Drawable;

    .line 944
    .line 945
    .line 946
    move-result-object v2

    .line 947
    const/high16 v0, 0x437f0000    # 255.0f

    .line 948
    .line 949
    invoke-static {v2, v6, v0}, LX/Bs8;->A16(Landroid/graphics/drawable/Drawable;FF)V

    .line 950
    .line 951
    .line 952
    :cond_28
    :goto_c
    invoke-virtual {v3}, LX/DIu;->A00()V

    .line 953
    .line 954
    .line 955
    goto/16 :goto_6

    .line 956
    .line 957
    :cond_29
    if-nez v13, :cond_2a

    .line 958
    .line 959
    cmpl-float v0, v5, v17

    .line 960
    .line 961
    if-ltz v0, :cond_2a

    .line 962
    .line 963
    goto :goto_b

    .line 964
    :cond_2a
    invoke-static {v8, v2}, Ljava/lang/Math;->min(FF)F

    .line 965
    .line 966
    .line 967
    move-result v6

    .line 968
    goto :goto_b

    .line 969
    :cond_2b
    const-string v0, "post_capture"

    .line 970
    .line 971
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 972
    .line 973
    .line 974
    move-result v0

    .line 975
    if-nez v0, :cond_28

    .line 976
    .line 977
    const-string v0, "clip_transition"

    .line 978
    .line 979
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 980
    .line 981
    .line 982
    move-result v0

    .line 983
    if-eqz v0, :cond_f

    .line 984
    .line 985
    goto :goto_c

    .line 986
    :cond_2c
    invoke-virtual {v4}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getPageSize()I

    .line 987
    .line 988
    .line 989
    move-result v0

    .line 990
    int-to-float v3, v0

    .line 991
    mul-float/2addr v3, v5

    .line 992
    iget v0, v4, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A02:F

    .line 993
    .line 994
    mul-float/2addr v5, v0

    .line 995
    add-float/2addr v3, v5

    .line 996
    iget-object v2, v4, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0L:LX/Cgf;

    .line 997
    .line 998
    sget-object v0, LX/Cgf;->A02:LX/Cgf;

    .line 999
    .line 1000
    if-ne v2, v0, :cond_e

    .line 1001
    .line 1002
    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 1003
    .line 1004
    .line 1005
    goto/16 :goto_6

    .line 1006
    .line 1007
    :cond_2d
    iget-object v0, v4, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0s:Ljava/util/Map;

    .line 1008
    .line 1009
    invoke-static {v0}, LX/4uR;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v5

    .line 1013
    :cond_2e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1014
    .line 1015
    .line 1016
    move-result v0

    .line 1017
    if-eqz v0, :cond_33

    .line 1018
    .line 1019
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v0

    .line 1023
    check-cast v0, Ljava/util/Map;

    .line 1024
    .line 1025
    invoke-static {v0}, LX/4uR;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v3

    .line 1029
    :cond_2f
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1030
    .line 1031
    .line 1032
    move-result v0

    .line 1033
    if-eqz v0, :cond_2e

    .line 1034
    .line 1035
    invoke-static {v3}, LX/Bs4;->A0E(Ljava/util/Iterator;)Landroid/view/View;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v2

    .line 1039
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v0

    .line 1043
    if-ne v0, v4, :cond_31

    .line 1044
    .line 1045
    iget-object v0, v4, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A18:Ljava/util/Set;

    .line 1046
    .line 1047
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v1

    .line 1051
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1052
    .line 1053
    .line 1054
    move-result v0

    .line 1055
    if-eqz v0, :cond_30

    .line 1056
    .line 1057
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v0

    .line 1061
    check-cast v0, LX/Eiz;

    .line 1062
    .line 1063
    invoke-interface {v0, v2}, LX/Eiz;->CUv(Landroid/view/View;)V

    .line 1064
    .line 1065
    .line 1066
    goto :goto_e

    .line 1067
    :cond_30
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1068
    .line 1069
    .line 1070
    :cond_31
    iget-object v1, v4, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0u:Ljava/util/Map;

    .line 1071
    .line 1072
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1073
    .line 1074
    .line 1075
    move-result v0

    .line 1076
    if-eqz v0, :cond_32

    .line 1077
    .line 1078
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v1

    .line 1082
    iget-object v0, v4, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A17:Ljava/util/Map;

    .line 1083
    .line 1084
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1085
    .line 1086
    .line 1087
    :cond_32
    iget-object v0, v4, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0E:Landroid/view/accessibility/AccessibilityManager;

    .line 1088
    .line 1089
    if-eqz v0, :cond_2f

    .line 1090
    .line 1091
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 1092
    .line 1093
    .line 1094
    move-result v0

    .line 1095
    if-eqz v0, :cond_2f

    .line 1096
    .line 1097
    iget-object v0, v4, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0N:LX/CNF;

    .line 1098
    .line 1099
    if-eqz v0, :cond_2f

    .line 1100
    .line 1101
    iget-object v0, v0, LX/CNF;->A00:LX/BwF;

    .line 1102
    .line 1103
    iget-object v0, v0, LX/BwF;->A00:Ljava/util/Map;

    .line 1104
    .line 1105
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v0

    .line 1109
    check-cast v0, LX/01j;

    .line 1110
    .line 1111
    invoke-static {v2, v0}, LX/02w;->A0E(Landroid/view/View;LX/01j;)V

    .line 1112
    .line 1113
    .line 1114
    goto :goto_d

    .line 1115
    :cond_33
    return-void
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
.end method

.method private A09(F)Z
    .locals 5

    .line 0
    iget-object v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0L:LX/Cgf;

    .line 1
    .line 2
    sget-object v0, LX/Cgf;->A02:LX/Cgf;

    .line 3
    .line 4
    if-ne v1, v0, :cond_7

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0q:Z

    .line 7
    .line 8
    :goto_0
    const/4 v4, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0F:LX/EkU;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, LX/Cm9;->A00(F)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    sget-object v0, LX/0fh;->A00:LX/0fi;

    .line 22
    .line 23
    invoke-interface {v0}, LX/0fi;->BPf()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    :cond_0
    return v4

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0H:LX/EZn;

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A00:F

    .line 36
    .line 37
    add-float/2addr v1, p1

    .line 38
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0I:LX/Egy;

    .line 39
    .line 40
    invoke-interface {v0, p0, v1}, LX/Egy;->AN3(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;F)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0I:LX/Egy;

    .line 45
    .line 46
    invoke-interface {v0, p0, v1}, LX/Egy;->Baa(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;F)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/4 v1, 0x0

    .line 51
    cmpl-float v0, p1, v1

    .line 52
    .line 53
    if-lez v0, :cond_5

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0O()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    :cond_2
    move v3, v2

    .line 62
    :cond_3
    :goto_1
    cmpl-float v0, p1, v1

    .line 63
    .line 64
    if-lez v0, :cond_4

    .line 65
    .line 66
    if-ltz v3, :cond_0

    .line 67
    .line 68
    :goto_2
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0F:LX/EkU;

    .line 69
    .line 70
    invoke-interface {v0}, LX/EkU;->getCount()I

    .line 71
    .line 72
    .line 73
    return v4

    .line 74
    :cond_4
    cmpg-float v0, p1, v1

    .line 75
    .line 76
    if-gez v0, :cond_0

    .line 77
    .line 78
    add-int/lit8 v0, v3, -0x1

    .line 79
    .line 80
    if-ltz v0, :cond_0

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_5
    cmpg-float v0, p1, v1

    .line 84
    .line 85
    if-gez v0, :cond_6

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0O()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_6
    iget v3, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A06:I

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_7
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0o:Z

    .line 98
    .line 99
    goto :goto_0
.end method

.method public static setAccessibilityImportanceForView(Landroid/view/View;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public final A0A(F)F
    .locals 5

    .line 0
    iget v4, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A00:F

    .line 1
    .line 2
    const/high16 v3, 0x3f800000    # 1.0f

    .line 3
    .line 4
    rem-float v1, v4, v3

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    cmpg-float v0, v1, v0

    .line 8
    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    add-float/2addr v1, v3

    .line 12
    :cond_0
    sub-float/2addr v3, v1

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v0, 0x0

    .line 15
    add-float/2addr v4, v3

    .line 16
    int-to-float v0, v0

    .line 17
    add-float/2addr v4, v0

    .line 18
    float-to-double v0, p1

    .line 19
    invoke-static {p0, v0, v1, v4, v2}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A06(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;DFZ)V

    .line 20
    .line 21
    .line 22
    return v4
.end method

.method public final A0B(F)F
    .locals 5

    .line 0
    iget v4, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A00:F

    .line 1
    .line 2
    const/high16 v3, 0x3f800000    # 1.0f

    .line 3
    .line 4
    rem-float v2, v4, v3

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    cmpg-float v0, v2, v1

    .line 8
    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    add-float/2addr v2, v3

    .line 12
    :cond_0
    cmpl-float v0, v2, v1

    .line 13
    .line 14
    neg-float v1, v2

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const/high16 v1, -0x40800000    # -1.0f

    .line 18
    .line 19
    :cond_1
    const/4 v2, 0x1

    .line 20
    const/4 v0, 0x0

    .line 21
    add-float/2addr v4, v1

    .line 22
    int-to-float v0, v0

    .line 23
    sub-float/2addr v4, v0

    .line 24
    float-to-double v0, p1

    .line 25
    invoke-static {p0, v0, v1, v4, v2}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A06(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;DFZ)V

    .line 26
    .line 27
    .line 28
    return v4
.end method

.method public final A0C(I)Landroid/view/View;
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A17:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {v3}, LX/0wv;->A0r(Ljava/util/Map;)Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/DVE;

    .line 17
    .line 18
    iget v0, v1, LX/DVE;->A00:I

    .line 19
    .line 20
    if-ne v0, p1, :cond_0

    .line 21
    .line 22
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/view/View;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    return-object v0
    .line 31
.end method

.method public final A0D()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A18:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0w:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0v:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public final A0E(F)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0H(FZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A0F(F)V
    .locals 19

    .line 0
    move/from16 v3, p1

    .line 1
    .line 2
    move-object/from16 v13, p0

    .line 3
    .line 4
    iget-object v0, v13, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0i:LX/Ch8;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq v1, v2, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v4, v13, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A10:Landroid/widget/Scroller;

    .line 17
    .line 18
    iget v1, v13, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A00:F

    .line 19
    .line 20
    invoke-virtual {v13}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getPageSize()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-float v0, v0

    .line 25
    invoke-static {v1, v0}, LX/4uT;->A05(FF)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    const/4 v6, 0x0

    .line 30
    neg-float v1, v3

    .line 31
    invoke-virtual {v13}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getPageSize()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-float v0, v0

    .line 36
    invoke-static {v1, v0}, LX/4uT;->A05(FF)I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    const v9, -0x7fffffff

    .line 41
    .line 42
    .line 43
    const v10, 0x7fffffff

    .line 44
    .line 45
    .line 46
    move v8, v6

    .line 47
    move v11, v6

    .line 48
    move v12, v6

    .line 49
    invoke-virtual/range {v4 .. v12}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Landroid/widget/Scroller;->getFinalX()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    int-to-float v1, v0

    .line 57
    invoke-virtual {v13}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getPageSize()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    int-to-float v0, v0

    .line 62
    invoke-static {v1, v0}, LX/4uW;->A04(FF)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    iget-object v1, v13, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0t:Ljava/util/Map;

    .line 67
    .line 68
    sget-object v0, LX/Ci9;->A03:LX/Ci9;

    .line 69
    .line 70
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v14

    .line 74
    check-cast v14, LX/Dah;

    .line 75
    .line 76
    int-to-float v0, v4

    .line 77
    float-to-double v15, v3

    .line 78
    move/from16 v18, v2

    .line 79
    .line 80
    move/from16 v17, v0

    .line 81
    .line 82
    invoke-direct/range {v13 .. v18}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A04(LX/Dah;DFZ)V

    .line 83
    .line 84
    .line 85
    iget v1, v13, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0g:I

    .line 86
    .line 87
    :goto_0
    invoke-virtual {v13, v1, v4}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0K(II)V

    .line 88
    .line 89
    .line 90
    :cond_0
    return-void

    .line 91
    :cond_1
    iget v1, v13, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A09:I

    .line 92
    .line 93
    invoke-virtual {v13}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getPageSize()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    div-int/2addr v1, v0

    .line 98
    int-to-float v2, v1

    .line 99
    iget-boolean v0, v13, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0n:Z

    .line 100
    .line 101
    iget v1, v13, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0f:I

    .line 102
    .line 103
    if-eqz v0, :cond_9

    .line 104
    .line 105
    int-to-float v5, v1

    .line 106
    invoke-virtual {v13}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getPageSize()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    int-to-float v0, v0

    .line 111
    div-float/2addr v5, v0

    .line 112
    :goto_1
    neg-float v1, v3

    .line 113
    invoke-virtual {v13}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getPageSize()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    int-to-float v0, v0

    .line 118
    div-float/2addr v1, v0

    .line 119
    invoke-direct {v13, v1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A09(F)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    const/4 v4, 0x0

    .line 124
    if-eqz v0, :cond_2

    .line 125
    .line 126
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    cmpl-float v0, v0, v5

    .line 131
    .line 132
    if-lez v0, :cond_2

    .line 133
    .line 134
    const/4 v4, 0x1

    .line 135
    :cond_2
    iget-boolean v0, v13, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0l:Z

    .line 136
    .line 137
    if-eqz v0, :cond_3

    .line 138
    .line 139
    iget-object v1, v13, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0L:LX/Cgf;

    .line 140
    .line 141
    sget-object v0, LX/Cgf;->A01:LX/Cgf;

    .line 142
    .line 143
    if-eq v1, v0, :cond_4

    .line 144
    .line 145
    :cond_3
    iget-boolean v0, v13, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0m:Z

    .line 146
    .line 147
    if-eqz v0, :cond_8

    .line 148
    .line 149
    iget-object v1, v13, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0L:LX/Cgf;

    .line 150
    .line 151
    sget-object v0, LX/Cgf;->A02:LX/Cgf;

    .line 152
    .line 153
    if-ne v1, v0, :cond_8

    .line 154
    .line 155
    :cond_4
    const/4 v0, 0x1

    .line 156
    :goto_2
    if-eqz v4, :cond_a

    .line 157
    .line 158
    if-eqz v0, :cond_a

    .line 159
    .line 160
    cmpl-float v0, p1, v5

    .line 161
    .line 162
    if-lez v0, :cond_6

    .line 163
    .line 164
    cmpl-float v0, p1, v2

    .line 165
    .line 166
    if-lez v0, :cond_5

    .line 167
    .line 168
    move v3, v2

    .line 169
    :cond_5
    invoke-virtual {v13, v3}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0B(F)F

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    :goto_3
    iget v1, v13, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0g:I

    .line 174
    .line 175
    float-to-int v4, v0

    .line 176
    goto :goto_0

    .line 177
    :cond_6
    neg-float v0, v5

    .line 178
    cmpg-float v0, p1, v0

    .line 179
    .line 180
    if-gez v0, :cond_0

    .line 181
    .line 182
    neg-float v1, v2

    .line 183
    cmpg-float v0, p1, v1

    .line 184
    .line 185
    if-gez v0, :cond_7

    .line 186
    .line 187
    move v3, v1

    .line 188
    :cond_7
    invoke-virtual {v13, v3}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0A(F)F

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    goto :goto_3

    .line 193
    :cond_8
    const/4 v0, 0x0

    .line 194
    goto :goto_2

    .line 195
    :cond_9
    invoke-virtual {v13}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getPageSize()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    div-int/2addr v1, v0

    .line 200
    int-to-float v5, v1

    .line 201
    goto :goto_1

    .line 202
    :cond_a
    iget-object v0, v13, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0r:LX/8eo;

    .line 203
    .line 204
    invoke-static {v0}, LX/Bs6;->A0N(LX/0Q5;)LX/Dbl;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0}, LX/Dbl;->A0I()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_0

    .line 213
    .line 214
    iget v1, v13, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A05:I

    .line 215
    .line 216
    const/4 v0, 0x0

    .line 217
    invoke-virtual {v13, v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0J(IF)V

    .line 218
    .line 219
    .line 220
    iget v1, v13, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0g:I

    .line 221
    .line 222
    iget v4, v13, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A05:I

    .line 223
    .line 224
    if-eq v1, v4, :cond_0

    .line 225
    .line 226
    goto/16 :goto_0
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
.end method

.method public final A0G(FZ)V
    .locals 2

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getMinimumOffset()F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    cmpl-float v0, p1, v0

    .line 7
    .line 8
    if-ltz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getMaximumOffset()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    cmpg-float v0, p1, v0

    .line 15
    .line 16
    if-gtz v0, :cond_2

    .line 17
    .line 18
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p0, p1, v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0H(FZZ)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0M:LX/Ch9;

    .line 25
    .line 26
    sget-object v0, LX/Ch9;->A03:LX/Ch9;

    .line 27
    .line 28
    if-eq v1, v0, :cond_0

    .line 29
    .line 30
    sget-object v0, LX/Ch9;->A01:LX/Ch9;

    .line 31
    .line 32
    if-ne v1, v0, :cond_1

    .line 33
    .line 34
    goto :goto_0
    .line 35
    .line 36
    .line 37
.end method

.method public final A0H(FZZ)V
    .locals 22

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v0, v4, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0F:LX/EkU;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, v4, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A00:F

    .line 7
    .line 8
    move/from16 v5, p1

    .line 9
    .line 10
    cmpl-float v0, p1, v0

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    if-eqz p3, :cond_1

    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    invoke-static {v5}, LX/Cm9;->A00(F)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    sget-object v0, LX/0fh;->A00:LX/0fi;

    .line 24
    .line 25
    invoke-interface {v0}, LX/0fi;->BPf()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    iget v3, v4, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A00:F

    .line 33
    .line 34
    iput v5, v4, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A00:F

    .line 35
    .line 36
    invoke-virtual {v4}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getPageSize()I

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    iget v10, v4, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A00:F

    .line 41
    .line 42
    const-string v8, " pageSize:"

    .line 43
    .line 44
    const-string v7, " newPageOffset:"

    .line 45
    .line 46
    const-string v6, "priorPageOffset:"

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    const/16 v21, 0x3

    .line 50
    .line 51
    cmpl-float v0, v10, v3

    .line 52
    .line 53
    if-eqz v0, :cond_1e

    .line 54
    .line 55
    invoke-static {v10}, LX/Cm9;->A00(F)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_1e

    .line 60
    .line 61
    invoke-static {}, LX/0ix;->A00()LX/0I1;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-static {v8, v0, v9}, LX/4uR;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    new-instance v1, Ljava/lang/Throwable;

    .line 86
    .line 87
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v0, "ReboundViewPager#setCurrentOffsetInternal-infinite"

    .line 91
    .line 92
    :goto_0
    invoke-interface {v10, v0, v6, v2, v1}, LX/0I1;->CvE(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    const/4 v1, 0x0

    .line 96
    const/4 v9, 0x0

    .line 97
    cmpl-float v0, p1, v1

    .line 98
    .line 99
    if-ltz v0, :cond_4

    .line 100
    .line 101
    iget-object v0, v4, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0F:LX/EkU;

    .line 102
    .line 103
    invoke-interface {v0}, LX/EkU;->getCount()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    sub-int/2addr v0, v2

    .line 108
    int-to-float v0, v0

    .line 109
    cmpg-float v0, p1, v0

    .line 110
    .line 111
    if-lez v0, :cond_1c

    .line 112
    .line 113
    :cond_4
    iget-boolean v0, v4, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0P:Z

    .line 114
    .line 115
    if-nez v0, :cond_1c

    .line 116
    .line 117
    cmpg-float v0, p1, v1

    .line 118
    .line 119
    if-gez v0, :cond_1d

    .line 120
    .line 121
    iput v9, v4, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A07:I

    .line 122
    .line 123
    iput v9, v4, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A08:I

    .line 124
    .line 125
    :goto_1
    iget-object v5, v4, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0G:LX/ChZ;

    .line 126
    .line 127
    sget-object v8, LX/ChZ;->A03:LX/ChZ;

    .line 128
    .line 129
    if-ne v5, v8, :cond_5

    .line 130
    .line 131
    iget v6, v4, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A00:F

    .line 132
    .line 133
    cmpl-float v0, v6, v3

    .line 134
    .line 135
    if-lez v0, :cond_1b

    .line 136
    .line 137
    iget-boolean v0, v4, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0S:Z

    .line 138
    .line 139
    if-eqz v0, :cond_1a

    .line 140
    .line 141
    iget v0, v4, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A03:F

    .line 142
    .line 143
    cmpl-float v0, v6, v0

    .line 144
    .line 145
    if-lez v0, :cond_1a

    .line 146
    .line 147
    iput-boolean v9, v4, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0S:Z

    .line 148
    .line 149
    iput-boolean v2, v4, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0R:Z

    .line 150
    .line 151
    :cond_5
    :goto_2
    const/high16 v20, 0x3f800000    # 1.0f

    .line 152
    .line 153
    if-ne v5, v8, :cond_19

    .line 154
    .line 155
    iget-boolean v0, v4, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0S:Z

    .line 156
    .line 157
    if-eqz v0, :cond_18

    .line 158
    .line 159
    iget-object v7, v4, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0x:[F

    .line 160
    .line 161
    iget v0, v4, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A00:F

    .line 162
    .line 163
    aput v0, v7, v9

    .line 164
    .line 165
    iget v6, v4, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A03:F

    .line 166
    .line 167
    :goto_3
    iget v0, v4, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A04:I

    .line 168
    .line 169
    int-to-float v0, v0

    .line 170
    add-float/2addr v6, v0

    .line 171
    :goto_4
    add-float v6, v6, v20

    .line 172
    .line 173
    aput v6, v7, v2

    .line 174
    .line 175
    sget-object v0, LX/ChZ;->A01:LX/ChZ;

    .line 176
    .line 177
    if-ne v5, v0, :cond_6

    .line 178
    .line 179
    aget v6, v7, v9

    .line 180
    .line 181
    float-to-double v0, v6

    .line 182
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 183
    .line 184
    .line 185
    move-result-wide v10

    .line 186
    cmpl-double v5, v10, v0

    .line 187
    .line 188
    if-nez v5, :cond_6

    .line 189
    .line 190
    iget-object v1, v4, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0y:[F

    .line 191
    .line 192
    aput v6, v1, v9

    .line 193
    .line 194
    aget v0, v7, v2

    .line 195
    .line 196
    aput v0, v1, v2

    .line 197
    .line 198
    :cond_6
    iget-object v0, v4, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0F:LX/EkU;

    .line 199
    .line 200
    invoke-interface {v0}, LX/EkU;->getCount()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_8

    .line 205
    .line 206
    iget-object v0, v4, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0G:LX/ChZ;

    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    const/4 v10, 0x0

    .line 213
    move/from16 v0, v21

    .line 214
    .line 215
    if-eq v1, v0, :cond_16

    .line 216
    .line 217
    if-eq v1, v9, :cond_16

    .line 218
    .line 219
    if-eq v1, v2, :cond_15

    .line 220
    .line 221
    const/4 v0, 0x2

    .line 222
    if-eq v1, v0, :cond_14

    .line 223
    .line 224
    const/4 v0, 0x4

    .line 225
    if-ne v1, v0, :cond_35

    .line 226
    .line 227
    iget-object v5, v4, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0y:[F

    .line 228
    .line 229
    aget v1, v5, v2

    .line 230
    .line 231
    const/4 v0, 0x0

    .line 232
    cmpl-float v0, v1, v0

    .line 233
    .line 234
    if-eqz v0, :cond_16

    .line 235
    .line 236
    aget v11, v7, v9

    .line 237
    .line 238
    aget v0, v5, v9

    .line 239
    .line 240
    cmpg-float v5, v11, v0

    .line 241
    .line 242
    float-to-double v0, v11

    .line 243
    if-gez v5, :cond_17

    .line 244
    .line 245
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 246
    .line 247
    .line 248
    move-result-wide v5

    .line 249
    :cond_7
    :goto_5
    double-to-int v12, v5

    .line 250
    :goto_6
    aget v0, v7, v2

    .line 251
    .line 252
    float-to-double v0, v0

    .line 253
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 254
    .line 255
    .line 256
    move-result-wide v0

    .line 257
    float-to-double v5, v11

    .line 258
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 259
    .line 260
    .line 261
    move-result-wide v5

    .line 262
    sub-double/2addr v0, v5

    .line 263
    double-to-int v5, v0

    .line 264
    :goto_7
    iget-object v6, v4, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0Y:[I

    .line 265
    .line 266
    array-length v0, v6

    .line 267
    if-ge v10, v0, :cond_8

    .line 268
    .line 269
    int-to-float v1, v12

    .line 270
    if-ne v10, v5, :cond_12

    .line 271
    .line 272
    iget-object v0, v4, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0G:LX/ChZ;

    .line 273
    .line 274
    if-ne v0, v8, :cond_12

    .line 275
    .line 276
    :cond_8
    iget-object v11, v4, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A16:Ljava/util/List;

    .line 277
    .line 278
    invoke-interface {v11}, Ljava/util/List;->clear()V

    .line 279
    .line 280
    .line 281
    iget-object v10, v4, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A13:Ljava/util/List;

    .line 282
    .line 283
    invoke-interface {v10}, Ljava/util/List;->clear()V

    .line 284
    .line 285
    .line 286
    iget-object v6, v4, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A15:Ljava/util/List;

    .line 287
    .line 288
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 289
    .line 290
    .line 291
    iget v0, v4, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0C:I

    .line 292
    .line 293
    if-lez v0, :cond_1f

    .line 294
    .line 295
    iget-object v0, v4, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0G:LX/ChZ;

    .line 296
    .line 297
    if-ne v0, v8, :cond_10

    .line 298
    .line 299
    iget v1, v4, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A00:F

    .line 300
    .line 301
    invoke-static {v1}, LX/Bs7;->A03(F)I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    int-to-float v0, v0

    .line 306
    sub-float/2addr v1, v0

    .line 307
    iget-boolean v0, v4, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0S:Z

    .line 308
    .line 309
    if-nez v0, :cond_9

    .line 310
    .line 311
    iget-boolean v0, v4, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0R:Z

    .line 312
    .line 313
    if-eqz v0, :cond_11

    .line 314
    .line 315
    :cond_9
    neg-float v1, v1

    .line 316
    :goto_8
    const/4 v12, 0x0

    .line 317
    :goto_9
    iget v0, v4, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0C:I

    .line 318
    .line 319
    if-ge v12, v0, :cond_1f

    .line 320
    .line 321
    iget-object v0, v4, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0Y:[I

    .line 322
    .line 323
    aget v13, v0, v12

    .line 324
    .line 325
    iget-object v0, v4, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0X:[I

    .line 326
    .line 327
    aget v8, v0, v12

    .line 328
    .line 329
    int-to-float v5, v12

    .line 330
    add-float/2addr v5, v1

    .line 331
    iget-object v0, v4, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0F:LX/EkU;

    .line 332
    .line 333
    invoke-interface {v0}, LX/EkU;->getCount()I

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-ge v13, v0, :cond_a

    .line 338
    .line 339
    iget-boolean v0, v4, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0P:Z

    .line 340
    .line 341
    if-nez v0, :cond_b

    .line 342
    .line 343
    if-ltz v8, :cond_a

    .line 344
    .line 345
    iget-object v0, v4, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0F:LX/EkU;

    .line 346
    .line 347
    invoke-interface {v0}, LX/EkU;->getCount()I

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-lt v8, v0, :cond_b

    .line 352
    .line 353
    :cond_a
    :goto_a
    add-int/lit8 v12, v12, 0x1

    .line 354
    .line 355
    goto :goto_9

    .line 356
    :cond_b
    int-to-float v15, v8

    .line 357
    add-float v19, v20, v15

    .line 358
    .line 359
    aget v18, v7, v9

    .line 360
    .line 361
    aget v17, v7, v2

    .line 362
    .line 363
    iget-object v14, v4, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0G:LX/ChZ;

    .line 364
    .line 365
    sget-object v0, LX/ChZ;->A02:LX/ChZ;

    .line 366
    .line 367
    cmpg-float v16, v18, v15

    .line 368
    .line 369
    if-ne v14, v0, :cond_e

    .line 370
    .line 371
    if-gtz v16, :cond_c

    .line 372
    .line 373
    cmpg-float v0, v15, v17

    .line 374
    .line 375
    if-lez v0, :cond_d

    .line 376
    .line 377
    :cond_c
    cmpg-float v0, v18, v19

    .line 378
    .line 379
    if-gtz v0, :cond_a

    .line 380
    .line 381
    cmpg-float v0, v19, v17

    .line 382
    .line 383
    if-gtz v0, :cond_a

    .line 384
    .line 385
    :cond_d
    :goto_b
    invoke-static {v11, v13}, LX/Bs5;->A1V(Ljava/util/List;I)V

    .line 386
    .line 387
    .line 388
    invoke-static {v10, v8}, LX/Bs5;->A1V(Ljava/util/List;I)V

    .line 389
    .line 390
    .line 391
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    goto :goto_a

    .line 399
    :cond_e
    if-gtz v16, :cond_f

    .line 400
    .line 401
    cmpg-float v0, v15, v17

    .line 402
    .line 403
    if-ltz v0, :cond_d

    .line 404
    .line 405
    :cond_f
    cmpg-float v0, v18, v19

    .line 406
    .line 407
    if-gtz v0, :cond_a

    .line 408
    .line 409
    cmpg-float v0, v19, v17

    .line 410
    .line 411
    if-gez v0, :cond_a

    .line 412
    .line 413
    goto :goto_b

    .line 414
    :cond_10
    iget-object v0, v4, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0X:[I

    .line 415
    .line 416
    aget v0, v0, v9

    .line 417
    .line 418
    int-to-float v0, v0

    .line 419
    aget v1, v7, v9

    .line 420
    .line 421
    sub-float/2addr v1, v0

    .line 422
    :cond_11
    neg-float v1, v1

    .line 423
    iget v0, v4, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A04:I

    .line 424
    .line 425
    int-to-float v0, v0

    .line 426
    sub-float/2addr v1, v0

    .line 427
    goto :goto_8

    .line 428
    :cond_12
    aget v0, v7, v2

    .line 429
    .line 430
    cmpg-float v0, v1, v0

    .line 431
    .line 432
    if-gtz v0, :cond_8

    .line 433
    .line 434
    iget-object v0, v4, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0X:[I

    .line 435
    .line 436
    aput v12, v0, v10

    .line 437
    .line 438
    iget-object v0, v4, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0F:LX/EkU;

    .line 439
    .line 440
    invoke-interface {v0}, LX/EkU;->getCount()I

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    rem-int v0, v12, v1

    .line 445
    .line 446
    if-gez v0, :cond_13

    .line 447
    .line 448
    add-int/2addr v0, v1

    .line 449
    :cond_13
    aput v0, v6, v10

    .line 450
    .line 451
    add-int/lit8 v10, v10, 0x1

    .line 452
    .line 453
    iput v10, v4, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0C:I

    .line 454
    .line 455
    add-int/lit8 v12, v12, 0x1

    .line 456
    .line 457
    goto/16 :goto_7

    .line 458
    .line 459
    :cond_14
    aget v11, v7, v9

    .line 460
    .line 461
    float-to-double v0, v11

    .line 462
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 463
    .line 464
    .line 465
    move-result-wide v5

    .line 466
    cmpl-double v12, v5, v0

    .line 467
    .line 468
    if-nez v12, :cond_7

    .line 469
    .line 470
    double-to-int v0, v5

    .line 471
    add-int/lit8 v12, v0, 0x1

    .line 472
    .line 473
    goto/16 :goto_6

    .line 474
    .line 475
    :cond_15
    aget v11, v7, v9

    .line 476
    .line 477
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    .line 478
    .line 479
    .line 480
    move-result v12

    .line 481
    goto/16 :goto_6

    .line 482
    .line 483
    :cond_16
    aget v11, v7, v9

    .line 484
    .line 485
    float-to-double v0, v11

    .line 486
    :cond_17
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 487
    .line 488
    .line 489
    move-result-wide v5

    .line 490
    goto/16 :goto_5

    .line 491
    .line 492
    :cond_18
    iget-boolean v0, v4, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0R:Z

    .line 493
    .line 494
    if-eqz v0, :cond_19

    .line 495
    .line 496
    iget-object v7, v4, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0x:[F

    .line 497
    .line 498
    iget v0, v4, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A03:F

    .line 499
    .line 500
    aput v0, v7, v9

    .line 501
    .line 502
    iget v6, v4, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A00:F

    .line 503
    .line 504
    goto/16 :goto_3

    .line 505
    .line 506
    :cond_19
    iget-object v7, v4, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0x:[F

    .line 507
    .line 508
    iget v6, v4, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A00:F

    .line 509
    .line 510
    iget v0, v4, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A04:I

    .line 511
    .line 512
    int-to-float v1, v0

    .line 513
    sub-float v0, v6, v1

    .line 514
    .line 515
    aput v0, v7, v9

    .line 516
    .line 517
    add-float/2addr v6, v1

    .line 518
    goto/16 :goto_4

    .line 519
    .line 520
    :cond_1a
    iget-boolean v0, v4, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0R:Z

    .line 521
    .line 522
    if-eqz v0, :cond_5

    .line 523
    .line 524
    iget v1, v4, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A03:F

    .line 525
    .line 526
    const/high16 v0, 0x3f800000    # 1.0f

    .line 527
    .line 528
    add-float/2addr v1, v0

    .line 529
    cmpl-float v0, v6, v1

    .line 530
    .line 531
    if-ltz v0, :cond_5

    .line 532
    .line 533
    iput-boolean v9, v4, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0R:Z

    .line 534
    .line 535
    goto/16 :goto_2

    .line 536
    .line 537
    :cond_1b
    cmpg-float v0, v6, v3

    .line 538
    .line 539
    if-gez v0, :cond_5

    .line 540
    .line 541
    iget-boolean v0, v4, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0R:Z

    .line 542
    .line 543
    if-eqz v0, :cond_5

    .line 544
    .line 545
    iget v0, v4, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A03:F

    .line 546
    .line 547
    cmpg-float v0, v6, v0

    .line 548
    .line 549
    if-gtz v0, :cond_5

    .line 550
    .line 551
    iput-boolean v9, v4, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0R:Z

    .line 552
    .line 553
    iput-boolean v2, v4, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0S:Z

    .line 554
    .line 555
    goto/16 :goto_2

    .line 556
    .line 557
    :cond_1c
    iget-object v0, v4, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0I:LX/Egy;

    .line 558
    .line 559
    invoke-interface {v0, v4, v5}, LX/Egy;->AN3(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;F)I

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    iput v0, v4, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A07:I

    .line 564
    .line 565
    iget-object v0, v4, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0I:LX/Egy;

    .line 566
    .line 567
    invoke-interface {v0, v4, v5}, LX/Egy;->Baa(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;F)I

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    goto :goto_c

    .line 572
    :cond_1d
    iget-object v0, v4, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0F:LX/EkU;

    .line 573
    .line 574
    invoke-interface {v0}, LX/EkU;->getCount()I

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    sub-int/2addr v0, v2

    .line 579
    iput v0, v4, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A07:I

    .line 580
    .line 581
    iget-object v0, v4, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0F:LX/EkU;

    .line 582
    .line 583
    invoke-interface {v0}, LX/EkU;->getCount()I

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    sub-int/2addr v0, v2

    .line 588
    :goto_c
    iput v0, v4, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A08:I

    .line 589
    .line 590
    goto/16 :goto_1

    .line 591
    .line 592
    :cond_1e
    invoke-static {v10, v3}, LX/4uU;->A01(FF)F

    .line 593
    .line 594
    .line 595
    move-result v1

    .line 596
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 597
    .line 598
    cmpl-float v0, v1, v0

    .line 599
    .line 600
    if-lez v0, :cond_3

    .line 601
    .line 602
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 603
    .line 604
    .line 605
    move-result v1

    .line 606
    const v0, 0x49742400    # 1000000.0f

    .line 607
    .line 608
    .line 609
    cmpl-float v0, v1, v0

    .line 610
    .line 611
    if-lez v0, :cond_3

    .line 612
    .line 613
    invoke-static {}, LX/0ix;->A00()LX/0I1;

    .line 614
    .line 615
    .line 616
    move-result-object v10

    .line 617
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 622
    .line 623
    .line 624
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 628
    .line 629
    .line 630
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 631
    .line 632
    .line 633
    invoke-static {v8, v0, v9}, LX/4uR;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v6

    .line 637
    new-instance v1, Ljava/lang/Throwable;

    .line 638
    .line 639
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 640
    .line 641
    .line 642
    const-string v0, "ReboundViewPager#setCurrentOffsetInternal-large"

    .line 643
    .line 644
    goto/16 :goto_0

    .line 645
    .line 646
    :cond_1f
    iget v1, v4, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A06:I

    .line 647
    .line 648
    iget v5, v4, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A00:F

    .line 649
    .line 650
    invoke-static {v5}, LX/Bs7;->A03(F)I

    .line 651
    .line 652
    .line 653
    move-result v0

    .line 654
    int-to-float v0, v0

    .line 655
    invoke-static {v5, v0}, LX/4uU;->A01(FF)F

    .line 656
    .line 657
    .line 658
    move-result v12

    .line 659
    iget-object v0, v4, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0G:LX/ChZ;

    .line 660
    .line 661
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 662
    .line 663
    .line 664
    move-result v5

    .line 665
    const/high16 v8, 0x3f000000    # 0.5f

    .line 666
    .line 667
    move/from16 v0, v21

    .line 668
    .line 669
    if-eq v5, v0, :cond_30

    .line 670
    .line 671
    if-eq v5, v9, :cond_2f

    .line 672
    .line 673
    if-eq v5, v2, :cond_32

    .line 674
    .line 675
    const/4 v0, 0x2

    .line 676
    if-eq v5, v0, :cond_20

    .line 677
    .line 678
    const/4 v0, 0x4

    .line 679
    if-ne v5, v0, :cond_34

    .line 680
    .line 681
    aget v5, v7, v9

    .line 682
    .line 683
    iget-object v0, v4, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0y:[F

    .line 684
    .line 685
    aget v0, v0, v9

    .line 686
    .line 687
    cmpg-float v0, v5, v0

    .line 688
    .line 689
    if-gez v0, :cond_2f

    .line 690
    .line 691
    :cond_20
    cmpg-float v0, v12, v8

    .line 692
    .line 693
    if-gez v0, :cond_32

    .line 694
    .line 695
    iget-object v7, v4, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0Y:[I

    .line 696
    .line 697
    iget v5, v4, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A04:I

    .line 698
    .line 699
    add-int/lit8 v0, v5, -0x1

    .line 700
    .line 701
    aget v7, v7, v0

    .line 702
    .line 703
    iget-object v0, v4, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0X:[I

    .line 704
    .line 705
    sub-int/2addr v5, v2

    .line 706
    aget v5, v0, v5

    .line 707
    .line 708
    :goto_d
    iget v0, v4, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A05:I

    .line 709
    .line 710
    if-eq v5, v0, :cond_21

    .line 711
    .line 712
    iget-object v0, v4, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0F:LX/EkU;

    .line 713
    .line 714
    invoke-interface {v0}, LX/EkU;->getCount()I

    .line 715
    .line 716
    .line 717
    move-result v0

    .line 718
    if-ge v5, v0, :cond_21

    .line 719
    .line 720
    const/4 v0, -0x1

    .line 721
    if-gt v5, v0, :cond_22

    .line 722
    .line 723
    :cond_21
    iget-boolean v0, v4, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0P:Z

    .line 724
    .line 725
    if-eqz v0, :cond_2e

    .line 726
    .line 727
    iget v0, v4, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A06:I

    .line 728
    .line 729
    if-eq v7, v0, :cond_2e

    .line 730
    .line 731
    :cond_22
    :goto_e
    iput v5, v4, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A05:I

    .line 732
    .line 733
    iput v7, v4, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A06:I

    .line 734
    .line 735
    move/from16 v0, p2

    .line 736
    .line 737
    invoke-direct {v4, v11, v10, v6, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A08(Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    .line 738
    .line 739
    .line 740
    iget v5, v4, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A00:F

    .line 741
    .line 742
    iget-object v6, v4, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0w:Ljava/util/Set;

    .line 743
    .line 744
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    .line 745
    .line 746
    .line 747
    move-result v0

    .line 748
    if-eqz v0, :cond_25

    .line 749
    .line 750
    iget-object v0, v4, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0v:Ljava/util/Set;

    .line 751
    .line 752
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 753
    .line 754
    .line 755
    move-result v0

    .line 756
    if-eqz v0, :cond_25

    .line 757
    .line 758
    :cond_23
    iget-object v0, v4, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A18:Ljava/util/Set;

    .line 759
    .line 760
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 761
    .line 762
    .line 763
    move-result-object v7

    .line 764
    :goto_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 765
    .line 766
    .line 767
    move-result v0

    .line 768
    if-eqz v0, :cond_0

    .line 769
    .line 770
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v6

    .line 774
    check-cast v6, LX/Eiz;

    .line 775
    .line 776
    if-eqz v2, :cond_24

    .line 777
    .line 778
    iget v0, v4, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A06:I

    .line 779
    .line 780
    invoke-interface {v6, v0, v1}, LX/Eiz;->CA6(II)V

    .line 781
    .line 782
    .line 783
    :cond_24
    iget v5, v4, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A00:F

    .line 784
    .line 785
    iget-object v0, v4, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0M:LX/Ch9;

    .line 786
    .line 787
    invoke-interface {v6, v0, v5, v3}, LX/Eiz;->CIx(LX/Ch9;FF)V

    .line 788
    .line 789
    .line 790
    goto :goto_f

    .line 791
    :cond_25
    iget-object v0, v4, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0I:LX/Egy;

    .line 792
    .line 793
    invoke-interface {v0, v4, v3}, LX/Egy;->AN3(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;F)I

    .line 794
    .line 795
    .line 796
    move-result v12

    .line 797
    iget-object v0, v4, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0I:LX/Egy;

    .line 798
    .line 799
    invoke-interface {v0, v4, v3}, LX/Egy;->Baa(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;F)I

    .line 800
    .line 801
    .line 802
    move-result v7

    .line 803
    iget-object v0, v4, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0I:LX/Egy;

    .line 804
    .line 805
    invoke-interface {v0, v4, v5}, LX/Egy;->AN3(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;F)I

    .line 806
    .line 807
    .line 808
    move-result v11

    .line 809
    iget-object v0, v4, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0I:LX/Egy;

    .line 810
    .line 811
    invoke-interface {v0, v4, v5}, LX/Egy;->Baa(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;F)I

    .line 812
    .line 813
    .line 814
    move-result v5

    .line 815
    invoke-virtual {v4}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0O()Z

    .line 816
    .line 817
    .line 818
    move-result v0

    .line 819
    move v10, v12

    .line 820
    if-eqz v0, :cond_26

    .line 821
    .line 822
    move v10, v7

    .line 823
    :cond_26
    invoke-virtual {v4}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0O()Z

    .line 824
    .line 825
    .line 826
    move-result v0

    .line 827
    if-nez v0, :cond_27

    .line 828
    .line 829
    move v12, v7

    .line 830
    :cond_27
    invoke-virtual {v4}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0O()Z

    .line 831
    .line 832
    .line 833
    move-result v0

    .line 834
    move v9, v11

    .line 835
    if-eqz v0, :cond_28

    .line 836
    .line 837
    move v9, v5

    .line 838
    :cond_28
    invoke-virtual {v4}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0O()Z

    .line 839
    .line 840
    .line 841
    move-result v0

    .line 842
    if-nez v0, :cond_29

    .line 843
    .line 844
    move v11, v5

    .line 845
    :cond_29
    iget-object v5, v4, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0v:Ljava/util/Set;

    .line 846
    .line 847
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 848
    .line 849
    .line 850
    move-result v0

    .line 851
    if-nez v0, :cond_2a

    .line 852
    .line 853
    sget-object v0, LX/0fh;->A00:LX/0fi;

    .line 854
    .line 855
    invoke-interface {v0}, LX/0fi;->Cto()Z

    .line 856
    .line 857
    .line 858
    move-result v0

    .line 859
    if-eqz v0, :cond_2a

    .line 860
    .line 861
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 862
    .line 863
    .line 864
    move-result-object v5

    .line 865
    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 866
    .line 867
    .line 868
    move-result v0

    .line 869
    if-eqz v0, :cond_2a

    .line 870
    .line 871
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v7

    .line 875
    check-cast v7, LX/Beu;

    .line 876
    .line 877
    const/16 v0, 0xa

    .line 878
    .line 879
    new-instance v8, Lcom/facebook/redex/IDxObjectShape298S0100000_4_I2;

    .line 880
    .line 881
    invoke-direct {v8, v4, v0}, Lcom/facebook/redex/IDxObjectShape298S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 882
    .line 883
    .line 884
    invoke-interface/range {v7 .. v12}, LX/Beu;->Bid(LX/0Yl;IIII)V

    .line 885
    .line 886
    .line 887
    goto :goto_10

    .line 888
    :cond_2a
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    .line 889
    .line 890
    .line 891
    move-result v0

    .line 892
    if-nez v0, :cond_23

    .line 893
    .line 894
    if-ge v9, v10, :cond_2b

    .line 895
    .line 896
    move v0, v9

    .line 897
    :goto_11
    if-ge v0, v10, :cond_2b

    .line 898
    .line 899
    invoke-direct {v4, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A01(I)V

    .line 900
    .line 901
    .line 902
    add-int/lit8 v0, v0, 0x1

    .line 903
    .line 904
    goto :goto_11

    .line 905
    :cond_2b
    if-le v11, v12, :cond_2c

    .line 906
    .line 907
    move v0, v11

    .line 908
    :goto_12
    if-le v0, v12, :cond_2c

    .line 909
    .line 910
    if-lt v0, v9, :cond_2c

    .line 911
    .line 912
    invoke-direct {v4, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A01(I)V

    .line 913
    .line 914
    .line 915
    add-int/lit8 v0, v0, -0x1

    .line 916
    .line 917
    goto :goto_12

    .line 918
    :cond_2c
    if-ge v10, v9, :cond_2d

    .line 919
    .line 920
    move v0, v10

    .line 921
    :goto_13
    if-ge v0, v9, :cond_2d

    .line 922
    .line 923
    if-gt v0, v12, :cond_2d

    .line 924
    .line 925
    invoke-direct {v4, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A02(I)V

    .line 926
    .line 927
    .line 928
    add-int/lit8 v0, v0, 0x1

    .line 929
    .line 930
    goto :goto_13

    .line 931
    :cond_2d
    if-ge v11, v12, :cond_23

    .line 932
    .line 933
    :goto_14
    if-le v12, v11, :cond_23

    .line 934
    .line 935
    if-lt v12, v10, :cond_23

    .line 936
    .line 937
    invoke-direct {v4, v12}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A02(I)V

    .line 938
    .line 939
    .line 940
    add-int/lit8 v12, v12, -0x1

    .line 941
    .line 942
    goto :goto_14

    .line 943
    :cond_2e
    const/4 v2, 0x0

    .line 944
    goto/16 :goto_e

    .line 945
    .line 946
    :cond_2f
    cmpl-float v0, v12, v8

    .line 947
    .line 948
    if-lez v0, :cond_32

    .line 949
    .line 950
    iget-object v7, v4, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0Y:[I

    .line 951
    .line 952
    iget v0, v4, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A04:I

    .line 953
    .line 954
    add-int/lit8 v5, v0, 0x1

    .line 955
    .line 956
    aget v7, v7, v5

    .line 957
    .line 958
    iget-object v0, v4, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0X:[I

    .line 959
    .line 960
    aget v5, v0, v5

    .line 961
    .line 962
    goto/16 :goto_d

    .line 963
    .line 964
    :cond_30
    iget-boolean v0, v4, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0S:Z

    .line 965
    .line 966
    if-nez v0, :cond_31

    .line 967
    .line 968
    iget-boolean v0, v4, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0R:Z

    .line 969
    .line 970
    if-nez v0, :cond_31

    .line 971
    .line 972
    iget v9, v4, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A04:I

    .line 973
    .line 974
    :cond_31
    cmpl-float v0, v12, v8

    .line 975
    .line 976
    iget-object v5, v4, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0Y:[I

    .line 977
    .line 978
    if-lez v0, :cond_33

    .line 979
    .line 980
    add-int/lit8 v9, v9, 0x1

    .line 981
    .line 982
    goto :goto_15

    .line 983
    :cond_32
    iget-object v5, v4, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0Y:[I

    .line 984
    .line 985
    iget v9, v4, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A04:I

    .line 986
    .line 987
    :cond_33
    :goto_15
    aget v7, v5, v9

    .line 988
    .line 989
    iget-object v0, v4, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0X:[I

    .line 990
    .line 991
    aget v5, v0, v9

    .line 992
    .line 993
    goto/16 :goto_d

    .line 994
    .line 995
    :cond_34
    const-string v0, "Invalid BufferBias"

    .line 996
    .line 997
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    throw v0

    .line 1002
    :cond_35
    const-string v0, "Invalid BufferBias"

    .line 1003
    .line 1004
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    throw v0
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
.end method

.method public final A0I(I)V
    .locals 4

    .line 0
    int-to-float v3, p1

    .line 1
    const-wide/16 v1, 0x0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v1, v2, v3, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A06(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;DFZ)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final A0J(IF)V
    .locals 4

    .line 0
    int-to-float v3, p1

    .line 1
    float-to-double v1, p2

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p0, v1, v2, v3, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A06(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;DFZ)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final A0K(II)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A18:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/Eiz;

    .line 17
    .line 18
    invoke-interface {v0, p1, p2}, LX/Eiz;->COd(II)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final A0L(LX/EkU;F)V
    .locals 3

    .line 0
    iput p2, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A03:F

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    iput v2, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0e:I

    .line 4
    .line 5
    iget-object v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0F:LX/EkU;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A11:LX/BsM;

    .line 10
    .line 11
    invoke-interface {v1, v0}, LX/EkU;->D91(LX/BsM;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0F:LX/EkU;

    .line 15
    .line 16
    if-eq v0, p1, :cond_1

    .line 17
    .line 18
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 19
    .line 20
    invoke-direct {p0, v0, v0, v0, v2}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A08(Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iput-object p1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0F:LX/EkU;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A11:LX/BsM;

    .line 26
    .line 27
    invoke-interface {p1, v0}, LX/EkU;->Cam(LX/BsM;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p2}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0E(F)V

    .line 31
    .line 32
    .line 33
    iget v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A06:I

    .line 34
    .line 35
    iput v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0B:I

    .line 36
    .line 37
    return-void
.end method

.method public final A0M(LX/Eiz;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A18:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/0fh;->A00:LX/0fi;

    .line 6
    .line 7
    invoke-interface {v0}, LX/0fi;->Cto()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    instance-of v0, p1, LX/Beu;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0v:Ljava/util/Set;

    .line 18
    .line 19
    :goto_0
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    instance-of v0, p1, LX/Ef3;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0w:Ljava/util/Set;

    .line 28
    .line 29
    goto :goto_0
    .line 30
    .line 31
.end method

.method public final A0N(LX/Eiz;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A18:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    instance-of v0, p1, LX/Beu;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0v:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    instance-of v0, p1, LX/Ef3;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0w:Ljava/util/Set;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
    .line 24
    .line 25
.end method

.method public final A0O()Z
    .locals 4

    .line 0
    iget-object v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0L:LX/Cgf;

    .line 1
    .line 2
    sget-object v0, LX/Cgf;->A01:LX/Cgf;

    .line 3
    .line 4
    if-ne v1, v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0j:Ljava/lang/Boolean;

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget v1, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 21
    .line 22
    const/high16 v0, 0x400000

    .line 23
    .line 24
    and-int/2addr v1, v0

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0, v3}, LX/0wq;->A1W(II)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_0
    iput-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0j:Ljava/lang/Boolean;

    .line 48
    .line 49
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0V:Z

    .line 54
    .line 55
    if-ne v1, v0, :cond_1

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    :cond_1
    return v3

    .line 59
    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    iget-boolean v3, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0V:Z

    .line 65
    .line 66
    return v3
    .line 67
    .line 68
    .line 69
.end method

.method public final A9x(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-super {p0, p1, v0, p3}, Landroid/widget/FrameLayout;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public final AHy(Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->detachViewFromParent(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final CLw(LX/Dbl;)V
    .locals 0

    return-void
.end method

.method public final CLx(LX/Dbl;)V
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0M:LX/Ch9;

    .line 1
    .line 2
    sget-object v0, LX/Ch9;->A03:LX/Ch9;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    iget-wide v1, p1, LX/Dbl;->A01:D

    .line 7
    .line 8
    double-to-float v0, v1

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v0, v1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0G(FZ)V

    .line 11
    .line 12
    .line 13
    sget-object v0, LX/Ch9;->A02:LX/Ch9;

    .line 14
    .line 15
    invoke-direct {p0, v0, v1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A05(LX/Ch9;Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
.end method

.method public final CLy(LX/Dbl;)V
    .locals 0

    return-void
.end method

.method public final CLz(LX/Dbl;)V
    .locals 4

    .line 0
    iget-object v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0M:LX/Ch9;

    .line 1
    .line 2
    sget-object v0, LX/Ch9;->A03:LX/Ch9;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, LX/Dbl;->A00(LX/Dbl;)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0G(FZ)V

    .line 12
    .line 13
    .line 14
    iget v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A00:F

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getMinimumOffset()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    cmpg-float v0, v1, v0

    .line 21
    .line 22
    if-gez v0, :cond_1

    .line 23
    .line 24
    iget-object v3, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0r:LX/8eo;

    .line 25
    .line 26
    invoke-static {v3}, LX/Bs6;->A0N(LX/0Q5;)LX/Dbl;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0t:Ljava/util/Map;

    .line 31
    .line 32
    sget-object v0, LX/Ci9;->A02:LX/Ci9;

    .line 33
    .line 34
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/Dah;

    .line 39
    .line 40
    invoke-virtual {v2, v0}, LX/Dbl;->A0F(LX/Dah;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v3}, LX/Bs6;->A0N(LX/0Q5;)LX/Dbl;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getMinimumOffset()F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    :goto_0
    float-to-double v0, v0

    .line 52
    invoke-virtual {v2, v0, v1}, LX/Dbl;->A0C(D)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void

    .line 56
    :cond_1
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getMaximumOffset()F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    cmpl-float v0, v1, v0

    .line 61
    .line 62
    if-lez v0, :cond_0

    .line 63
    .line 64
    iget-object v3, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0r:LX/8eo;

    .line 65
    .line 66
    invoke-static {v3}, LX/Bs6;->A0N(LX/0Q5;)LX/Dbl;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget-object v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0t:Ljava/util/Map;

    .line 71
    .line 72
    sget-object v0, LX/Ci9;->A02:LX/Ci9;

    .line 73
    .line 74
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/Dah;

    .line 79
    .line 80
    invoke-virtual {v2, v0}, LX/Dbl;->A0F(LX/Dah;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v3}, LX/Bs6;->A0N(LX/0Q5;)LX/Dbl;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getMaximumOffset()F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    goto :goto_0
    .line 92
    .line 93
    .line 94
.end method

.method public final canScrollHorizontally(I)Z
    .locals 5

    .line 0
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0o:Z

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0L:LX/Cgf;

    .line 6
    .line 7
    sget-object v0, LX/Cgf;->A02:LX/Cgf;

    .line 8
    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0P:Z

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0F:LX/EkU;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, LX/EkU;->getCount()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-le v0, v1, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    :cond_0
    return v2

    .line 28
    :cond_1
    if-eqz p1, :cond_2

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    if-gez p1, :cond_2

    .line 32
    .line 33
    const/4 v2, -0x1

    .line 34
    :cond_2
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0O()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    int-to-float v4, v2

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    neg-int v0, v2

    .line 42
    int-to-float v4, v0

    .line 43
    :cond_3
    iget v3, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A00:F

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getPageSize()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    int-to-float v0, v0

    .line 50
    div-float v0, v4, v0

    .line 51
    .line 52
    add-float/2addr v3, v0

    .line 53
    const/4 v2, 0x1

    .line 54
    const/4 v1, 0x0

    .line 55
    cmpg-float v0, v4, v1

    .line 56
    .line 57
    if-gez v0, :cond_4

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getMinimumOffset()F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    cmpl-float v0, v3, v0

    .line 64
    .line 65
    if-ltz v0, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_4
    cmpl-float v0, v4, v1

    .line 69
    .line 70
    if-gtz v0, :cond_5

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getMinimumOffset()F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    cmpl-float v0, v3, v0

    .line 77
    .line 78
    if-ltz v0, :cond_6

    .line 79
    .line 80
    :cond_5
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getMaximumOffset()F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    cmpg-float v0, v3, v0

    .line 85
    .line 86
    if-gtz v0, :cond_6

    .line 87
    .line 88
    return v2

    .line 89
    :cond_6
    const/4 v2, 0x0

    .line 90
    return v2
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public final canScrollVertically(I)Z
    .locals 5

    .line 0
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0q:Z

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0L:LX/Cgf;

    .line 6
    .line 7
    sget-object v0, LX/Cgf;->A01:LX/Cgf;

    .line 8
    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0P:Z

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0F:LX/EkU;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, LX/EkU;->getCount()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-le v0, v1, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    :cond_0
    return v2

    .line 28
    :cond_1
    if-eqz p1, :cond_2

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    if-gez p1, :cond_2

    .line 32
    .line 33
    const/4 v2, -0x1

    .line 34
    :cond_2
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0O()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    int-to-float v4, v2

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    neg-int v0, v2

    .line 42
    int-to-float v4, v0

    .line 43
    :cond_3
    iget v3, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A00:F

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getPageSize()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    int-to-float v0, v0

    .line 50
    div-float v0, v4, v0

    .line 51
    .line 52
    add-float/2addr v3, v0

    .line 53
    const/4 v2, 0x1

    .line 54
    const/4 v1, 0x0

    .line 55
    cmpg-float v0, v4, v1

    .line 56
    .line 57
    if-gez v0, :cond_4

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getMinimumOffset()F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    cmpl-float v0, v3, v0

    .line 64
    .line 65
    if-ltz v0, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_4
    cmpl-float v0, v4, v1

    .line 69
    .line 70
    if-gtz v0, :cond_5

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getMinimumOffset()F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    cmpl-float v0, v3, v0

    .line 77
    .line 78
    if-ltz v0, :cond_6

    .line 79
    .line 80
    :cond_5
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getMaximumOffset()F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    cmpg-float v0, v3, v0

    .line 85
    .line 86
    if-gtz v0, :cond_6

    .line 87
    .line 88
    return v2

    .line 89
    :cond_6
    const/4 v2, 0x0

    .line 90
    return v2
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public getAdapter()Landroid/widget/Adapter;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0F:LX/EkU;

    .line 1
    .line 2
    instance-of v0, v1, LX/DvF;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/DvF;

    .line 7
    .line 8
    iget-object v1, v1, LX/DvF;->A00:Landroid/widget/Adapter;

    .line 9
    .line 10
    :cond_0
    return-object v1
    .line 11
.end method

.method public getCarouselModeEnabled()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0P:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public getCurrentActiveView()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0D:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getCurrentDataIndex()I
    .locals 6

    .line 0
    iget-object v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0F:LX/EkU;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const/4 v2, -0x1

    .line 5
    return v2

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0P:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget v2, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A06:I

    .line 11
    .line 12
    return v2

    .line 13
    :cond_1
    iget v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A05:I

    .line 14
    .line 15
    int-to-double v4, v0

    .line 16
    invoke-interface {v1}, LX/EkU;->getCount()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    int-to-double v2, v0

    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    double-to-int v2, v0

    .line 34
    return v2
    .line 35
.end method

.method public getCurrentOffset()F
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A00:F

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public getCurrentRawDataIndex()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A05:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public getCurrentWrappedDataIndex()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A06:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public getFirstVisiblePosition()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A07:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public getLastVisiblePosition()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A08:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public getMaximumOffset()F
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0P:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 5
    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0k:Ljava/lang/Integer;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :goto_0
    int-to-float v0, v0

    .line 17
    return v0

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0F:LX/EkU;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, LX/EkU;->getCount()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v0, 0x0

    .line 35
    goto :goto_1
.end method

.method public getMinimumOffset()F
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0P:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const v0, -0x800001

    .line 5
    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0O:Ljava/lang/Integer;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v0, v0

    .line 17
    return v0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    return v0
    .line 20
.end method

.method public getOffsetFromCurrentDataIndex()F
    .locals 2

    .line 0
    iget v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A00:F

    .line 1
    .line 2
    iget v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0B:I

    .line 3
    .line 4
    int-to-float v0, v0

    .line 5
    sub-float/2addr v1, v0

    .line 6
    return v1
    .line 7
.end method

.method public getPageSize()I
    .locals 2

    .line 0
    iget v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0A:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    if-ne v1, v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0L:LX/Cgf;

    .line 6
    .line 7
    sget-object v0, LX/Cgf;->A02:LX/Cgf;

    .line 8
    .line 9
    if-ne v1, v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    :cond_0
    return v1

    .line 16
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    return v1
.end method

.method public getPageSpacing()F
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A02:F

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public getReverseLayout()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0V:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public getScrollDirection()LX/Cgf;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0L:LX/Cgf;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getScrollMode()LX/Ch8;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0i:LX/Ch8;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getScrollState()LX/Ch9;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0M:LX/Ch9;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getTargetOffset()F
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0r:LX/8eo;

    .line 1
    .line 2
    invoke-static {v0}, LX/Bs6;->A0N(LX/0Q5;)LX/Dbl;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-wide v1, v0, LX/Dbl;->A01:D

    .line 7
    .line 8
    double-to-float v0, v1

    .line 9
    return v0
.end method

.method public getUseStableIdForRecycledView()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0W:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0L:LX/Cgf;

    .line 1
    .line 2
    sget-object v1, LX/Cgf;->A02:LX/Cgf;

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0O()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ne v2, v1, :cond_1

    .line 9
    .line 10
    move p3, p4

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    neg-float p3, p4

    .line 14
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getPageSize()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float v0, v0

    .line 19
    div-float/2addr p3, v0

    .line 20
    iput p3, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0d:F

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_1
    if-eqz v0, :cond_0

    .line 25
    .line 26
    neg-float p3, p3

    .line 27
    goto :goto_0
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 0
    iget-object v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0i:LX/Ch8;

    .line 1
    .line 2
    sget-object v0, LX/Ch8;->A01:LX/Ch8;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0I:LX/Egy;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-interface {v2, p0, v1, v0}, LX/Egy;->D83(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;FF)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v4, 0x1

    .line 28
    if-eqz v1, :cond_e

    .line 29
    .line 30
    if-eq v1, v4, :cond_d

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    if-eq v1, v0, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    if-eq v1, v0, :cond_d

    .line 37
    .line 38
    :cond_0
    return v3

    .line 39
    :cond_1
    invoke-direct {p0, p1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A03(Landroid/view/MotionEvent;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    iget v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0Z:F

    .line 47
    .line 48
    sub-float/2addr v6, v0

    .line 49
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    iget v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0a:F

    .line 54
    .line 55
    sub-float/2addr v2, v0

    .line 56
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0l:Z

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-object v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0L:LX/Cgf;

    .line 61
    .line 62
    sget-object v0, LX/Cgf;->A01:LX/Cgf;

    .line 63
    .line 64
    if-eq v1, v0, :cond_3

    .line 65
    .line 66
    :cond_2
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0m:Z

    .line 67
    .line 68
    if-eqz v0, :cond_c

    .line 69
    .line 70
    iget-object v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0L:LX/Cgf;

    .line 71
    .line 72
    sget-object v0, LX/Cgf;->A02:LX/Cgf;

    .line 73
    .line 74
    if-ne v1, v0, :cond_c

    .line 75
    .line 76
    :cond_3
    const/4 v1, 0x1

    .line 77
    :goto_0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0L:LX/Cgf;

    .line 78
    .line 79
    sget-object v5, LX/Cgf;->A02:LX/Cgf;

    .line 80
    .line 81
    if-eq v0, v5, :cond_4

    .line 82
    .line 83
    move v2, v6

    .line 84
    :cond_4
    if-eqz v1, :cond_0

    .line 85
    .line 86
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0U:Z

    .line 87
    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0T:Z

    .line 91
    .line 92
    if-nez v0, :cond_6

    .line 93
    .line 94
    :cond_5
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0P:Z

    .line 95
    .line 96
    if-nez v0, :cond_6

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0O()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    const/4 v0, 0x0

    .line 103
    if-eqz v1, :cond_a

    .line 104
    .line 105
    cmpl-float v0, v2, v0

    .line 106
    .line 107
    if-lez v0, :cond_b

    .line 108
    .line 109
    :goto_1
    const/4 v2, 0x1

    .line 110
    :goto_2
    iget v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A05:I

    .line 111
    .line 112
    if-nez v1, :cond_9

    .line 113
    .line 114
    if-nez v2, :cond_6

    .line 115
    .line 116
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0U:Z

    .line 117
    .line 118
    :goto_3
    if-eqz v0, :cond_0

    .line 119
    .line 120
    :cond_6
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0L:LX/Cgf;

    .line 121
    .line 122
    if-eq v0, v5, :cond_7

    .line 123
    .line 124
    float-to-int v2, v6

    .line 125
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    float-to-int v1, v0

    .line 130
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    float-to-int v0, v0

    .line 135
    invoke-static {p0, v2, v1, v0, v3}, LX/Co9;->A00(Landroid/view/View;IIIZ)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_0

    .line 140
    .line 141
    :cond_7
    invoke-static {p0, v4}, LX/Bs8;->A1C(Landroid/view/View;Z)V

    .line 142
    .line 143
    .line 144
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0Q:Z

    .line 145
    .line 146
    if-eqz v0, :cond_8

    .line 147
    .line 148
    sget-object v0, LX/Ch9;->A02:LX/Ch9;

    .line 149
    .line 150
    invoke-direct {p0, v0, v4}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A05(LX/Ch9;Z)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0r:LX/8eo;

    .line 154
    .line 155
    invoke-static {v0}, LX/Bs6;->A0N(LX/0Q5;)LX/Dbl;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, LX/Dbl;->A0A()V

    .line 160
    .line 161
    .line 162
    iput-boolean v3, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0Q:Z

    .line 163
    .line 164
    :cond_8
    const/4 v3, 0x1

    .line 165
    return v3

    .line 166
    :cond_9
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0F:LX/EkU;

    .line 167
    .line 168
    invoke-interface {v0}, LX/EkU;->getCount()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    sub-int/2addr v0, v4

    .line 173
    if-ne v1, v0, :cond_6

    .line 174
    .line 175
    if-eqz v2, :cond_6

    .line 176
    .line 177
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0T:Z

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_a
    cmpg-float v0, v2, v0

    .line 181
    .line 182
    if-gez v0, :cond_b

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_b
    const/4 v2, 0x0

    .line 186
    goto :goto_2

    .line 187
    :cond_c
    const/4 v1, 0x0

    .line 188
    goto :goto_0

    .line 189
    :cond_d
    iget v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0d:F

    .line 190
    .line 191
    invoke-virtual {p0, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0F(F)V

    .line 192
    .line 193
    .line 194
    return v3

    .line 195
    :cond_e
    iput-boolean v3, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0l:Z

    .line 196
    .line 197
    iput-boolean v3, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0m:Z

    .line 198
    .line 199
    iput-boolean v3, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0p:Z

    .line 200
    .line 201
    const/4 v0, 0x0

    .line 202
    iput v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0d:F

    .line 203
    .line 204
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    iput v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0Z:F

    .line 209
    .line 210
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    iput v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0a:F

    .line 215
    .line 216
    iput-boolean v4, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0Q:Z

    .line 217
    .line 218
    iget v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A05:I

    .line 219
    .line 220
    iput v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0g:I

    .line 221
    .line 222
    return v3
    .line 223
    .line 224
    .line 225
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    .line 0
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0m:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0L:LX/Cgf;

    .line 5
    .line 6
    sget-object v0, LX/Cgf;->A01:LX/Cgf;

    .line 7
    .line 8
    if-eq v1, v0, :cond_1

    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0l:Z

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget-object v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0L:LX/Cgf;

    .line 15
    .line 16
    sget-object v0, LX/Cgf;->A02:LX/Cgf;

    .line 17
    .line 18
    if-ne v1, v0, :cond_3

    .line 19
    .line 20
    :cond_1
    const/4 v2, 0x0

    .line 21
    :cond_2
    return v2

    .line 22
    :cond_3
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0p:Z

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-nez v0, :cond_4

    .line 26
    .line 27
    iput-boolean v2, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0p:Z

    .line 28
    .line 29
    return v2

    .line 30
    :cond_4
    iget-object v3, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0L:LX/Cgf;

    .line 31
    .line 32
    sget-object v1, LX/Cgf;->A02:LX/Cgf;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0O()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ne v3, v1, :cond_6

    .line 39
    .line 40
    move p3, p4

    .line 41
    if-eqz v0, :cond_5

    .line 42
    .line 43
    neg-float p3, p4

    .line 44
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A18:Ljava/util/Set;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_7

    .line 55
    .line 56
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LX/Eiz;

    .line 61
    .line 62
    iget v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A06:I

    .line 63
    .line 64
    invoke-interface {v1, v0, p3}, LX/Eiz;->CT1(IF)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_6
    if-eqz v0, :cond_5

    .line 69
    .line 70
    neg-float p3, p3

    .line 71
    goto :goto_0

    .line 72
    :cond_7
    iget v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0b:F

    .line 73
    .line 74
    mul-float/2addr p3, v0

    .line 75
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getPageSize()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    int-to-float v0, v0

    .line 80
    div-float/2addr p3, v0

    .line 81
    invoke-static {p3}, LX/Cm9;->A00(F)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_8

    .line 86
    .line 87
    sget-object v0, LX/0fh;->A00:LX/0fi;

    .line 88
    .line 89
    invoke-interface {v0}, LX/0fi;->BPf()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_8

    .line 94
    .line 95
    return v2

    .line 96
    :cond_8
    invoke-direct {p0, p3}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A09(F)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    const/4 v3, 0x0

    .line 101
    if-eqz v0, :cond_b

    .line 102
    .line 103
    sget-object v0, LX/Ch9;->A01:LX/Ch9;

    .line 104
    .line 105
    invoke-direct {p0, v0, v3}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A05(LX/Ch9;Z)V

    .line 106
    .line 107
    .line 108
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0P:Z

    .line 109
    .line 110
    if-nez v0, :cond_9

    .line 111
    .line 112
    iget v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A00:F

    .line 113
    .line 114
    add-float/2addr v1, p3

    .line 115
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getMinimumOffset()F

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    cmpl-float v0, v1, v0

    .line 120
    .line 121
    if-ltz v0, :cond_a

    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getMaximumOffset()F

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    cmpg-float v0, v1, v0

    .line 128
    .line 129
    if-gtz v0, :cond_a

    .line 130
    .line 131
    :cond_9
    :goto_2
    iget v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A00:F

    .line 132
    .line 133
    add-float/2addr v0, p3

    .line 134
    invoke-virtual {p0, v0, v3}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0G(FZ)V

    .line 135
    .line 136
    .line 137
    return v2

    .line 138
    :cond_a
    iget v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A01:F

    .line 139
    .line 140
    mul-float/2addr p3, v0

    .line 141
    goto :goto_2

    .line 142
    :cond_b
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0H:LX/EZn;

    .line 143
    .line 144
    if-eqz v0, :cond_2

    .line 145
    .line 146
    const/4 v3, 0x0

    .line 147
    cmpl-float v0, p3, v3

    .line 148
    .line 149
    if-eqz v0, :cond_2

    .line 150
    .line 151
    iget v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A00:F

    .line 152
    .line 153
    add-float/2addr v1, p3

    .line 154
    cmpg-float v0, v1, v3

    .line 155
    .line 156
    if-ltz v0, :cond_2

    .line 157
    .line 158
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0F:LX/EkU;

    .line 159
    .line 160
    if-eqz v0, :cond_2

    .line 161
    .line 162
    invoke-interface {v0}, LX/EkU;->getCount()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    int-to-float v0, v0

    .line 167
    cmpl-float v0, v1, v0

    .line 168
    .line 169
    if-gez v0, :cond_2

    .line 170
    .line 171
    invoke-static {v1}, LX/Cm9;->A00(F)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_c

    .line 176
    .line 177
    sget-object v0, LX/0fh;->A00:LX/0fi;

    .line 178
    .line 179
    invoke-interface {v0}, LX/0fi;->BPf()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_c

    .line 184
    .line 185
    return v2

    .line 186
    :cond_c
    iget v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A00:F

    .line 187
    .line 188
    add-float/2addr v1, p3

    .line 189
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0I:LX/Egy;

    .line 190
    .line 191
    invoke-interface {v0, p0, v1}, LX/Egy;->AN3(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;F)I

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0I:LX/Egy;

    .line 195
    .line 196
    invoke-interface {v0, p0, v1}, LX/Egy;->Baa(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;F)I

    .line 197
    .line 198
    .line 199
    cmpl-float v0, p3, v3

    .line 200
    .line 201
    if-gtz v0, :cond_d

    .line 202
    .line 203
    cmpg-float v0, p3, v3

    .line 204
    .line 205
    if-gez v0, :cond_2

    .line 206
    .line 207
    :cond_d
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0O()Z

    .line 208
    .line 209
    .line 210
    return v2
    .line 211
    .line 212
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
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0J:LX/EZo;

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    check-cast v0, LX/DvJ;

    .line 13
    .line 14
    iget-object v5, v0, LX/DvJ;->A00:LX/Dxw;

    .line 15
    .line 16
    iget-object v0, v5, LX/Dxw;->A0U:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    invoke-static {v0}, LX/AlC;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, v5, LX/Dxw;->A04:LX/DKW;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-static {v0}, LX/DVx;->A00(LX/DKW;)LX/EbT;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, v5, LX/Dxw;->A0K:Landroid/app/Activity;

    .line 36
    .line 37
    invoke-static {v0}, LX/DLc;->A01(Landroid/app/Activity;)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 42
    .line 43
    if-ne v1, v0, :cond_2

    .line 44
    .line 45
    iget-object v0, v5, LX/Dxw;->A04:LX/DKW;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-static {v0}, LX/DVx;->A01(LX/DKW;)LX/Ch2;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    :cond_0
    sget-object v0, LX/Ch2;->A03:LX/Ch2;

    .line 54
    .line 55
    if-ne v4, v0, :cond_2

    .line 56
    .line 57
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 58
    return v0

    .line 59
    :cond_2
    iget-object v0, v5, LX/Dxw;->A0S:LX/D1y;

    .line 60
    .line 61
    iget-object v0, v0, LX/D1y;->A00:LX/DbY;

    .line 62
    .line 63
    iget-object v1, v0, LX/DbY;->A0v:LX/Dqa;

    .line 64
    .line 65
    iget-object v0, v1, LX/Dqa;->A05:LX/MF2;

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0}, LX/MF2;->BVL()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    iget-boolean v0, v1, LX/Dqa;->A0I:Z

    .line 76
    .line 77
    if-nez v0, :cond_1

    .line 78
    .line 79
    iget-object v0, v1, LX/Dqa;->A05:LX/MF2;

    .line 80
    .line 81
    invoke-static {v0}, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A01(LX/MF2;)LX/LsG;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    invoke-virtual {v0, v3, v2}, LX/LsG;->A07(FF)V

    .line 88
    .line 89
    .line 90
    :cond_3
    invoke-static {v1, v3, v2, v3, v2}, LX/Dqa;->A0J(LX/Dqa;FFFF)Z

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    const/4 v0, 0x0

    .line 95
    return v0
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public final onSizeChanged(IIII)V
    .locals 4

    .line 0
    const v0, 0x608d0b33

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0K:LX/EZp;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast v0, LX/B2g;

    .line 15
    .line 16
    iget-object v2, v0, LX/B2g;->A00:LX/Ahn;

    .line 17
    .line 18
    invoke-static {}, LX/Jdb;->A00()V

    .line 19
    .line 20
    .line 21
    const-string v0, "LithoViewPagerAdapter.setDimensions"

    .line 22
    .line 23
    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A00(Ljava/lang/String;)LX/Md0;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "widthPx"

    .line 28
    .line 29
    invoke-interface {v1, v0, p1}, LX/Md0;->A9F(Ljava/lang/String;I)LX/Md0;

    .line 30
    .line 31
    .line 32
    const-string v0, "heightPx"

    .line 33
    .line 34
    invoke-interface {v1, v0, p2}, LX/Md0;->A9F(Ljava/lang/String;I)LX/Md0;

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, LX/Md0;->flush()V

    .line 38
    .line 39
    .line 40
    iput p1, v2, LX/Ahn;->A02:I

    .line 41
    .line 42
    iput p2, v2, LX/Ahn;->A01:I

    .line 43
    .line 44
    invoke-static {v2}, LX/Ahn;->A00(LX/Ahn;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    .line 48
    .line 49
    .line 50
    :cond_0
    const/4 v1, 0x1

    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-static {p0, v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A07(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;ZZ)V

    .line 53
    .line 54
    .line 55
    const v0, 0x45d50325

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v3}, LX/0pH;->A0D(II)V

    .line 59
    .line 60
    .line 61
    return-void
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
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 0
    const v0, -0x3fb2bdba    # -3.20717f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0i:LX/Ch8;

    .line 8
    .line 9
    sget-object v0, LX/Ch8;->A01:LX/Ch8;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    const v0, 0x3af68e82

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v3}, LX/0pH;->A0C(II)V

    .line 18
    .line 19
    .line 20
    return v4

    .line 21
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v2, 0x1

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0z:Landroid/view/GestureDetector;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    :cond_1
    const/4 v4, 0x1

    .line 37
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_9

    .line 42
    .line 43
    if-eq v1, v2, :cond_8

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    if-eq v1, v0, :cond_5

    .line 47
    .line 48
    const/4 v0, 0x3

    .line 49
    if-eq v1, v0, :cond_8

    .line 50
    .line 51
    :cond_3
    :goto_0
    move v2, v4

    .line 52
    :cond_4
    :goto_1
    const v0, 0x5d629d4d

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v3}, LX/0pH;->A0C(II)V

    .line 56
    .line 57
    .line 58
    return v2

    .line 59
    :cond_5
    invoke-direct {p0, p1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A03(Landroid/view/MotionEvent;)V

    .line 60
    .line 61
    .line 62
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0l:Z

    .line 63
    .line 64
    if-eqz v0, :cond_6

    .line 65
    .line 66
    iget-object v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0L:LX/Cgf;

    .line 67
    .line 68
    sget-object v0, LX/Cgf;->A01:LX/Cgf;

    .line 69
    .line 70
    if-eq v1, v0, :cond_7

    .line 71
    .line 72
    :cond_6
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0m:Z

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    iget-object v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0L:LX/Cgf;

    .line 77
    .line 78
    sget-object v0, LX/Cgf;->A02:LX/Cgf;

    .line 79
    .line 80
    if-ne v1, v0, :cond_3

    .line 81
    .line 82
    :cond_7
    invoke-static {p0, v2}, LX/Bs8;->A1C(Landroid/view/View;Z)V

    .line 83
    .line 84
    .line 85
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0Q:Z

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    sget-object v0, LX/Ch9;->A02:LX/Ch9;

    .line 90
    .line 91
    invoke-direct {p0, v0, v2}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A05(LX/Ch9;Z)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0r:LX/8eo;

    .line 95
    .line 96
    invoke-static {v0}, LX/Bs6;->A0N(LX/0Q5;)LX/Dbl;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, LX/Dbl;->A0A()V

    .line 101
    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    iput-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0Q:Z

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_8
    iget v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0d:F

    .line 108
    .line 109
    invoke-virtual {p0, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0F(F)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_9
    iget-object v2, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0I:LX/Egy;

    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-interface {v2, p0, v1, v0}, LX/Egy;->D83(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;FF)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    goto :goto_1
.end method

.method public setAccessibilityDelegateCompat(LX/CNF;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0N:LX/CNF;

    .line 1
    .line 2
    invoke-static {p0, p1}, LX/02w;->A0E(Landroid/view/View;LX/01j;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setAdapter(LX/EkU;)V
    .locals 1

    .line 268435456
    iget v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A00:F

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0L(LX/EkU;F)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
    .line 268435462
    .line 268435463
    .line 268435464
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
.end method

.method public setAdapter(Landroid/widget/Adapter;)V
    .locals 1

    .line 0
    new-instance v0, LX/DvF;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/DvF;-><init>(Landroid/widget/Adapter;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setAdapter(LX/EkU;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setBufferBias(LX/ChZ;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0G:LX/ChZ;

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public setCarouselModeEnabled(Z)V
    .locals 2

    .line 0
    iput-boolean p1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0P:Z

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p0, v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A07(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;ZZ)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public setCustomMaximumOffset(Ljava/lang/Integer;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0k:Ljava/lang/Integer;

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public setCustomMinimumOffset(Ljava/lang/Integer;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0O:Ljava/lang/Integer;

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public setDraggingController(LX/EZn;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0H:LX/EZn;

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public setDraggingEnabled(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0o:Z

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0q:Z

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public setEnabledMinPagingVelocityCastingFix(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0n:Z

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public setExtraBufferSize(I)V
    .locals 3

    .line 0
    iput p1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A04:I

    .line 1
    .line 2
    shl-int/lit8 v0, p1, 0x1

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v1, v0, 0x1

    .line 10
    .line 11
    new-array v0, v1, [I

    .line 12
    .line 13
    iput-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0Y:[I

    .line 14
    .line 15
    new-array v0, v1, [I

    .line 16
    .line 17
    iput-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0X:[I

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {p0, v0, v2}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A07(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;ZZ)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method

.method public setHorizontalDraggingEnabled(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0o:Z

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public setItemPositioner(LX/Egy;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0I:LX/Egy;

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public setMaximumFlingVelocity(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A09:I

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public setMinPagingVelocity(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0f:I

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public setOnSingleTapListener(LX/EZo;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0J:LX/EZo;

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public setOnSizeChangedListener(LX/EZp;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0K:LX/EZp;

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public setOutOfBoundsDragSlipRatio(F)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A01:F

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public setOverScrollOnEdgeItems(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0U:Z

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0T:Z

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public setOverScrollOnEndItem(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0T:Z

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public setOverScrollOnStartItem(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0U:Z

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public setOverridePageSize(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0A:I

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public setOvershootClampingEnabled(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0r:LX/8eo;

    .line 1
    .line 2
    invoke-static {v0}, LX/Bs6;->A0N(LX/0Q5;)LX/Dbl;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-boolean p1, v0, LX/Dbl;->A06:Z

    .line 7
    .line 8
    return-void
.end method

.method public setPageSpacing(F)V
    .locals 2

    .line 0
    iput p1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A02:F

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A07(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;ZZ)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public setRestDisplacementThreshold(D)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0r:LX/8eo;

    .line 1
    .line 2
    invoke-static {v0}, LX/Bs6;->A0N(LX/0Q5;)LX/Dbl;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-wide p1, v0, LX/Dbl;->A00:D

    .line 7
    .line 8
    return-void
.end method

.method public setRestSpeedThreshold(D)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0r:LX/8eo;

    .line 1
    .line 2
    invoke-static {v0}, LX/Bs6;->A0N(LX/0Q5;)LX/Dbl;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-wide p1, v0, LX/Dbl;->A02:D

    .line 7
    .line 8
    return-void
.end method

.method public setReverseLayout(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0V:Z

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public setScrollDirection(LX/Cgf;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0L:LX/Cgf;

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public setScrollMode(LX/Ch8;)V
    .locals 4

    .line 0
    sget-object v3, LX/Ch8;->A02:LX/Ch8;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0r:LX/8eo;

    .line 3
    .line 4
    invoke-static {v0}, LX/Bs6;->A0N(LX/0Q5;)LX/Dbl;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0t:Ljava/util/Map;

    .line 9
    .line 10
    if-ne p1, v3, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/Ci9;->A02:LX/Ci9;

    .line 13
    .line 14
    :goto_0
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/Dah;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, LX/Dbl;->A0F(LX/Dah;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0i:LX/Ch8;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    sget-object v0, LX/Ci9;->A03:LX/Ci9;

    .line 27
    .line 28
    goto :goto_0
.end method

.method public setScrollSpeedFactor(F)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0b:F

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public setSpringConfig(LX/Ci9;LX/Dah;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0t:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public setTouchSlopDp(I)V
    .locals 3

    .line 0
    int-to-float v2, p1

    .line 1
    invoke-static {p0}, LX/Bs9;->A0F(Landroid/view/View;)Landroid/util/DisplayMetrics;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v0, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0c:F

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public setUseStableIdForRecycledView(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0W:Z

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public setVerticalDraggingEnabled(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0q:Z

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public setXDraggingRange(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0h:I

    .line 1
    .line 2
    return-void
    .line 3
.end method
