.class public Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Landroid/view/GestureDetector$OnDoubleTapListener;
.implements LX/EgU;
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# static fields
.field public static final A0w:LX/Dah;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:LX/A6w;

.field public A07:Lcom/instagram/service/session/UserSession;

.field public A08:LX/Eb7;

.field public A09:LX/Emc;

.field public A0A:LX/Emc;

.field public A0B:LX/EeI;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:F

.field public A0N:F

.field public A0O:J

.field public A0P:J

.field public A0Q:Landroid/graphics/PointF;

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public final A0U:I

.field public final A0V:I

.field public final A0W:Landroid/graphics/Matrix;

.field public final A0X:Landroid/graphics/Matrix;

.field public final A0Y:Landroid/graphics/Rect;

.field public final A0Z:Landroid/graphics/Rect;

.field public final A0a:Landroid/view/View;

.field public final A0b:Landroid/view/View;

.field public final A0c:Landroid/view/View;

.field public final A0d:LX/DmN;

.field public final A0e:LX/D4v;

.field public final A0f:Ljava/util/List;

.field public final A0g:Ljava/util/List;

.field public final A0h:Ljava/util/Set;

.field public final A0i:Ljava/util/Set;

.field public final A0j:Landroid/graphics/Paint;

.field public final A0k:Landroid/graphics/Paint;

.field public final A0l:Landroid/graphics/Path;

.field public final A0m:Landroid/graphics/PointF;

.field public final A0n:Landroid/graphics/PointF;

.field public final A0o:Landroid/graphics/RectF;

.field public final A0p:Landroid/view/GestureDetector;

.field public final A0q:Landroid/view/GestureDetector;

.field public final A0r:Landroid/view/ScaleGestureDetector;

.field public final A0s:LX/Dbl;

.field public final A0t:LX/Ehl;

.field public final A0u:LX/DKO;

.field public final A0v:LX/CJC;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-wide/high16 v2, 0x4054000000000000L    # 80.0

    .line 1
    .line 2
    const-wide/high16 v0, 0x4022000000000000L    # 9.0

    .line 3
    .line 4
    invoke-static {v2, v3, v0, v1}, LX/Dah;->A02(DD)LX/Dah;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0w:LX/Dah;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    .locals 6

    .line 268435456
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435457
    .line 268435458
    .line 268435459
    new-instance v0, LX/D4v;

    .line 268435460
    .line 268435461
    invoke-direct {v0, p0}, LX/D4v;-><init>(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)V

    .line 268435462
    .line 268435463
    .line 268435464
    iput-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0e:LX/D4v;

    .line 268435465
    .line 268435466
    invoke-static {}, LX/4uS;->A0L()Landroid/graphics/Paint;

    .line 268435467
    .line 268435468
    .line 268435469
    move-result-object v4

    .line 268435470
    iput-object v4, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0j:Landroid/graphics/Paint;

    .line 268435471
    .line 268435472
    invoke-static {}, LX/4uS;->A0L()Landroid/graphics/Paint;

    .line 268435473
    .line 268435474
    .line 268435475
    move-result-object v3

    .line 268435476
    iput-object v3, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0k:Landroid/graphics/Paint;

    .line 268435477
    .line 268435478
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 268435479
    .line 268435480
    .line 268435481
    move-result-object v0

    .line 268435482
    iput-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0Z:Landroid/graphics/Rect;

    .line 268435483
    .line 268435484
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 268435485
    .line 268435486
    .line 268435487
    move-result-object v0

    .line 268435488
    iput-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0f:Ljava/util/List;

    .line 268435489
    .line 268435490
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 268435491
    .line 268435492
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 268435493
    .line 268435494
    .line 268435495
    iput-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0h:Ljava/util/Set;

    .line 268435496
    .line 268435497
    new-instance v0, LX/Dm6;

    .line 268435498
    .line 268435499
    invoke-direct {v0, p0}, LX/Dm6;-><init>(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)V

    .line 268435500
    .line 268435501
    .line 268435502
    iput-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0t:LX/Ehl;

    .line 268435503
    .line 268435504
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 268435505
    .line 268435506
    .line 268435507
    move-result-object v0

    .line 268435508
    iput-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0Y:Landroid/graphics/Rect;

    .line 268435509
    .line 268435510
    invoke-static {}, LX/4uS;->A0N()Landroid/graphics/RectF;

    .line 268435511
    .line 268435512
    .line 268435513
    move-result-object v0

    .line 268435514
    iput-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0o:Landroid/graphics/RectF;

    .line 268435515
    .line 268435516
    invoke-static {}, LX/4uT;->A0J()Landroid/graphics/Path;

    .line 268435517
    .line 268435518
    .line 268435519
    move-result-object v0

    .line 268435520
    iput-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0l:Landroid/graphics/Path;

    .line 268435521
    .line 268435522
    invoke-static {}, LX/4uV;->A0M()Landroid/graphics/Matrix;

    .line 268435523
    .line 268435524
    .line 268435525
    move-result-object v0

    .line 268435526
    iput-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0X:Landroid/graphics/Matrix;

    .line 268435527
    .line 268435528
    invoke-static {}, LX/4uV;->A0M()Landroid/graphics/Matrix;

    .line 268435529
    .line 268435530
    .line 268435531
    move-result-object v0

    .line 268435532
    iput-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0W:Landroid/graphics/Matrix;

    .line 268435533
    .line 268435534
    new-instance v0, Landroid/graphics/PointF;

    .line 268435535
    .line 268435536
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 268435537
    .line 268435538
    .line 268435539
    iput-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0n:Landroid/graphics/PointF;

    .line 268435540
    .line 268435541
    new-instance v0, Landroid/graphics/PointF;

    .line 268435542
    .line 268435543
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 268435544
    .line 268435545
    .line 268435546
    iput-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0m:Landroid/graphics/PointF;

    .line 268435547
    .line 268435548
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 268435549
    .line 268435550
    .line 268435551
    move-result-object v0

    .line 268435552
    iput-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0g:Ljava/util/List;

    .line 268435553
    .line 268435554
    const/4 v0, 0x1

    .line 268435555
    iput-boolean v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0L:Z

    .line 268435556
    .line 268435557
    iput-boolean v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0J:Z

    .line 268435558
    .line 268435559
    const/4 v2, 0x0

    .line 268435560
    iput-boolean v2, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0G:Z

    .line 268435561
    .line 268435562
    iput-boolean v2, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0D:Z

    .line 268435563
    .line 268435564
    new-instance v0, Landroid/graphics/PointF;

    .line 268435565
    .line 268435566
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 268435567
    .line 268435568
    .line 268435569
    iput-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0Q:Landroid/graphics/PointF;

    .line 268435570
    .line 268435571
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 268435572
    .line 268435573
    .line 268435574
    move-result-object v0

    .line 268435575
    iput-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0i:Ljava/util/Set;

    .line 268435576
    .line 268435577
    sget-object v0, LX/9LY;->A00:LX/9LY;

    .line 268435578
    .line 268435579
    iput-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A06:LX/A6w;

    .line 268435580
    .line 268435581
    invoke-virtual {p0, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 268435582
    .line 268435583
    .line 268435584
    new-instance v0, LX/DmN;

    .line 268435585
    .line 268435586
    invoke-direct {v0, p1}, LX/DmN;-><init>(Landroid/content/Context;)V

    .line 268435587
    .line 268435588
    .line 268435589
    iput-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0d:LX/DmN;

    .line 268435590
    .line 268435591
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 268435592
    .line 268435593
    .line 268435594
    move-result-object v5

    .line 268435595
    new-instance v1, LX/Btz;

    .line 268435596
    .line 268435597
    invoke-direct {v1, p0}, LX/Btz;-><init>(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)V

    .line 268435598
    .line 268435599
    .line 268435600
    new-instance v0, Landroid/view/GestureDetector;

    .line 268435601
    .line 268435602
    invoke-direct {v0, p1, v1, v5}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    .line 268435603
    .line 268435604
    .line 268435605
    iput-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0p:Landroid/view/GestureDetector;

    .line 268435606
    .line 268435607
    new-instance v0, Landroid/view/GestureDetector;

    .line 268435608
    .line 268435609
    invoke-direct {v0, p1, p0, v5}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    .line 268435610
    .line 268435611
    .line 268435612
    iput-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0q:Landroid/view/GestureDetector;

    .line 268435613
    .line 268435614
    new-instance v0, Landroid/view/ScaleGestureDetector;

    .line 268435615
    .line 268435616
    invoke-direct {v0, p1, p0, v5}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;Landroid/os/Handler;)V

    .line 268435617
    .line 268435618
    .line 268435619
    iput-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0r:Landroid/view/ScaleGestureDetector;

    .line 268435620
    .line 268435621
    invoke-virtual {v0, v2}, Landroid/view/ScaleGestureDetector;->setQuickScaleEnabled(Z)V

    .line 268435622
    .line 268435623
    .line 268435624
    new-instance v0, LX/DKO;

    .line 268435625
    .line 268435626
    invoke-direct {v0, p1, p0}, LX/DKO;-><init>(Landroid/content/Context;LX/EgU;)V

    .line 268435627
    .line 268435628
    .line 268435629
    iput-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0u:LX/DKO;

    .line 268435630
    .line 268435631
    invoke-static {}, LX/4uT;->A0U()LX/Dbl;

    .line 268435632
    .line 268435633
    .line 268435634
    move-result-object v1

    .line 268435635
    sget-object v0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0w:LX/Dah;

    .line 268435636
    .line 268435637
    invoke-virtual {v1, v0}, LX/Dbl;->A0F(LX/Dah;)V

    .line 268435638
    .line 268435639
    .line 268435640
    iput-object v1, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0s:LX/Dbl;

    .line 268435641
    .line 268435642
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 268435643
    .line 268435644
    .line 268435645
    move-result-object v1

    .line 268435646
    invoke-static {v1}, LX/4uU;->A0F(Landroid/content/res/Resources;)I

    .line 268435647
    .line 268435648
    .line 268435649
    move-result v0

    .line 268435650
    iput v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0V:I

    .line 268435651
    .line 268435652
    invoke-static {v1}, LX/4uV;->A08(Landroid/content/res/Resources;)I

    .line 268435653
    .line 268435654
    .line 268435655
    move-result v0

    .line 268435656
    iput v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0U:I

    .line 268435657
    .line 268435658
    invoke-static {v4}, LX/4uS;->A15(Landroid/graphics/Paint;)V

    .line 268435659
    .line 268435660
    .line 268435661
    const v0, 0x7f06029b

    .line 268435662
    .line 268435663
    .line 268435664
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 268435665
    .line 268435666
    .line 268435667
    move-result v0

    .line 268435668
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 268435669
    .line 268435670
    .line 268435671
    invoke-static {v3}, LX/4uT;->A1C(Landroid/graphics/Paint;)V

    .line 268435672
    .line 268435673
    .line 268435674
    const v0, 0x7f06029c

    .line 268435675
    .line 268435676
    .line 268435677
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 268435678
    .line 268435679
    .line 268435680
    move-result v0

    .line 268435681
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 268435682
    .line 268435683
    .line 268435684
    const/high16 v0, 0x40a00000    # 5.0f

    .line 268435685
    .line 268435686
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 268435687
    .line 268435688
    .line 268435689
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 268435690
    .line 268435691
    .line 268435692
    move-result-object v1

    .line 268435693
    const v0, 0x7f0c11a6

    .line 268435694
    .line 268435695
    .line 268435696
    invoke-virtual {v1, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 268435697
    .line 268435698
    .line 268435699
    move-result-object v1

    .line 268435700
    iput-object v1, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0a:Landroid/view/View;

    .line 268435701
    .line 268435702
    const v0, 0x7f092f8c

    .line 268435703
    .line 268435704
    .line 268435705
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 268435706
    .line 268435707
    .line 268435708
    move-result-object v0

    .line 268435709
    iput-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0c:Landroid/view/View;

    .line 268435710
    .line 268435711
    const v0, 0x7f092f8b

    .line 268435712
    .line 268435713
    .line 268435714
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 268435715
    .line 268435716
    .line 268435717
    move-result-object v0

    .line 268435718
    iput-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0b:Landroid/view/View;

    .line 268435719
    .line 268435720
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 268435721
    .line 268435722
    .line 268435723
    new-instance v0, LX/CJC;

    .line 268435724
    .line 268435725
    invoke-direct {v0, p0}, LX/CJC;-><init>(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)V

    .line 268435726
    .line 268435727
    .line 268435728
    iput-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0v:LX/CJC;

    .line 268435729
    .line 268435730
    return-void
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

.method public static A00(Landroid/graphics/drawable/Drawable;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)LX/Emc;
    .locals 4

    .line 0
    invoke-direct {p1}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getDrawableIterator()Ljava/util/ListIterator;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    :cond_0
    invoke-interface {v3}, Ljava/util/ListIterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-static {v3}, LX/Bs9;->A0X(Ljava/util/ListIterator;)LX/Emc;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    move-object v0, v2

    .line 15
    check-cast v0, LX/EBr;

    .line 16
    .line 17
    iget-object v1, v0, LX/EBr;->A0A:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    if-eq v1, p0, :cond_2

    .line 20
    .line 21
    instance-of v0, v1, LX/EjL;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast v1, LX/EjL;

    .line 26
    .line 27
    invoke-interface {v1}, LX/EjL;->AT9()Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_1
    if-ne v1, p0, :cond_0

    .line 32
    .line 33
    :cond_2
    return-object v2

    .line 34
    :cond_3
    const/4 v2, 0x0

    .line 35
    return-object v2
    .line 36
    .line 37
.end method

.method public static synthetic A01(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)LX/Emc;
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getActiveDrawable()LX/Emc;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
.end method

.method public static A02(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;I)LX/Emc;
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getDrawableIterator()Ljava/util/ListIterator;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    :cond_0
    invoke-interface {p0}, Ljava/util/ListIterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {p0}, LX/Bs9;->A0X(Ljava/util/ListIterator;)LX/Emc;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    move-object v0, v1

    .line 15
    check-cast v0, LX/EBr;

    .line 16
    .line 17
    iget v0, v0, LX/EBr;->A0W:I

    .line 18
    .line 19
    if-ne v0, p1, :cond_0

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_1
    const/4 v1, 0x0

    .line 23
    return-object v1
    .line 24
    .line 25
    .line 26
.end method

.method public static A03(LX/DXY;LX/Emc;)V
    .locals 4

    .line 0
    move-object v2, p1

    .line 1
    check-cast v2, LX/EBr;

    .line 2
    .line 3
    iput-object p0, v2, LX/EBr;->A0F:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v0, p0, LX/DXY;->A08:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object v0, v2, LX/EBr;->A0E:Ljava/lang/Integer;

    .line 8
    .line 9
    iget-boolean v0, p0, LX/DXY;->A0O:Z

    .line 10
    .line 11
    iput-boolean v0, v2, LX/EBr;->A0R:Z

    .line 12
    .line 13
    iget-boolean v0, p0, LX/DXY;->A0N:Z

    .line 14
    .line 15
    iput-boolean v0, v2, LX/EBr;->A0P:Z

    .line 16
    .line 17
    iget-boolean v0, p0, LX/DXY;->A0M:Z

    .line 18
    .line 19
    iput-boolean v0, v2, LX/EBr;->A0O:Z

    .line 20
    .line 21
    iget-boolean v0, p0, LX/DXY;->A0E:Z

    .line 22
    .line 23
    iput-boolean v0, v2, LX/EBr;->A0G:Z

    .line 24
    .line 25
    iget-boolean v0, p0, LX/DXY;->A0P:Z

    .line 26
    .line 27
    iput-boolean v0, v2, LX/EBr;->A0I:Z

    .line 28
    .line 29
    iget-boolean v0, p0, LX/DXY;->A0I:Z

    .line 30
    .line 31
    iput-boolean v0, v2, LX/EBr;->A0L:Z

    .line 32
    .line 33
    iget-boolean v0, p0, LX/DXY;->A0J:Z

    .line 34
    .line 35
    iput-boolean v0, v2, LX/EBr;->A0M:Z

    .line 36
    .line 37
    iget-boolean v0, p0, LX/DXY;->A0H:Z

    .line 38
    .line 39
    iput-boolean v0, v2, LX/EBr;->A0K:Z

    .line 40
    .line 41
    iget-boolean v0, p0, LX/DXY;->A0K:Z

    .line 42
    .line 43
    iput-boolean v0, v2, LX/EBr;->A0N:Z

    .line 44
    .line 45
    iget-boolean v0, p0, LX/DXY;->A0F:Z

    .line 46
    .line 47
    iput-boolean v0, v2, LX/EBr;->A0J:Z

    .line 48
    .line 49
    iget-object v0, p0, LX/DXY;->A0B:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v0, v2, LX/EBr;->A0D:Ljava/lang/CharSequence;

    .line 52
    .line 53
    iget-boolean v0, p0, LX/DXY;->A0G:Z

    .line 54
    .line 55
    iput-boolean v0, v2, LX/EBr;->A0T:Z

    .line 56
    .line 57
    iget-boolean v0, p0, LX/DXY;->A0Q:Z

    .line 58
    .line 59
    iput-boolean v0, v2, LX/EBr;->A0U:Z

    .line 60
    .line 61
    iget v1, p0, LX/DXY;->A01:F

    .line 62
    .line 63
    const/high16 v3, -0x40800000    # -1.0f

    .line 64
    .line 65
    cmpl-float v0, v1, v3

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    iput v1, v2, LX/EBr;->A02:F

    .line 70
    .line 71
    const/high16 v1, 0x3f800000    # 1.0f

    .line 72
    .line 73
    iget v0, v2, LX/EBr;->A06:F

    .line 74
    .line 75
    mul-float/2addr v0, v1

    .line 76
    invoke-virtual {v2, v0}, LX/EBr;->Cpu(F)V

    .line 77
    .line 78
    .line 79
    :cond_0
    iget v1, p0, LX/DXY;->A00:F

    .line 80
    .line 81
    cmpl-float v0, v1, v3

    .line 82
    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    iput v1, v2, LX/EBr;->A01:F

    .line 86
    .line 87
    const/high16 v1, 0x3f800000    # 1.0f

    .line 88
    .line 89
    iget v0, v2, LX/EBr;->A06:F

    .line 90
    .line 91
    mul-float/2addr v0, v1

    .line 92
    invoke-virtual {v2, v0}, LX/EBr;->Cpu(F)V

    .line 93
    .line 94
    .line 95
    :cond_1
    iget-object v0, p0, LX/DXY;->A0C:Ljava/util/List;

    .line 96
    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    invoke-static {v0}, LX/0ww;->A0d(Ljava/util/List;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-interface {p1, v0}, LX/Emc;->Cnw(F)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, LX/DXY;->A0C:Ljava/util/List;

    .line 111
    .line 112
    const/4 v0, 0x1

    .line 113
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-interface {p1, v0}, LX/Emc;->Cnx(F)V

    .line 122
    .line 123
    .line 124
    :cond_2
    iget v1, p0, LX/DXY;->A03:F

    .line 125
    .line 126
    cmpl-float v0, v1, v3

    .line 127
    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    invoke-interface {p1, v1}, LX/Emc;->Cpu(F)V

    .line 131
    .line 132
    .line 133
    :cond_3
    iget v1, p0, LX/DXY;->A02:F

    .line 134
    .line 135
    cmpl-float v0, v1, v3

    .line 136
    .line 137
    if-eqz v0, :cond_4

    .line 138
    .line 139
    invoke-interface {p1, v1}, LX/Emc;->Cpm(F)V

    .line 140
    .line 141
    .line 142
    :cond_4
    iget v1, p0, LX/DXY;->A04:I

    .line 143
    .line 144
    iget v0, v2, LX/EBr;->A07:I

    .line 145
    .line 146
    if-eq v1, v0, :cond_5

    .line 147
    .line 148
    iput v1, v2, LX/EBr;->A07:I

    .line 149
    .line 150
    :cond_5
    return-void
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
.end method

.method public static A04(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)V
    .locals 9

    .line 0
    const/4 v7, 0x1

    .line 1
    iput-boolean v7, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0G:Z

    .line 2
    .line 3
    iget-object v3, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0b:Landroid/view/View;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    invoke-static {v3, v5}, LX/Dbm;->A02(Landroid/view/View;I)LX/Dbm;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v3}, Landroid/view/View;->getPivotX()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/high16 v1, 0x3f800000    # 1.0f

    .line 15
    .line 16
    invoke-virtual {v2, v1, v0}, LX/Dbm;->A0N(FF)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Landroid/view/View;->getPivotY()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {v2, v1, v0}, LX/Dbm;->A0O(FF)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, LX/Dbm;->A0G()V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0a:Landroid/view/View;

    .line 30
    .line 31
    const/16 v0, 0x1b

    .line 32
    .line 33
    new-instance v1, Lcom/facebook/redex/IDxFListenerShape343S0100000_4_I2;

    .line 34
    .line 35
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxFListenerShape343S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    const/16 v0, 0x8

    .line 39
    .line 40
    invoke-static {v2, v1, v0, v7}, LX/Dbm;->A04(Landroid/view/View;LX/Ee6;IZ)V

    .line 41
    .line 42
    .line 43
    iget-object v6, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0s:LX/Dbl;

    .line 44
    .line 45
    iget-object v0, v6, LX/Dbl;->A09:LX/6e4;

    .line 46
    .line 47
    iget-wide v0, v0, LX/6e4;->A00:D

    .line 48
    .line 49
    const-wide/16 v2, 0x0

    .line 50
    .line 51
    cmpl-double v4, v0, v2

    .line 52
    .line 53
    if-lez v4, :cond_4

    .line 54
    .line 55
    invoke-direct {p0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getActiveDrawable()LX/Emc;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const/4 v0, 0x0

    .line 60
    iput-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A09:LX/Emc;

    .line 61
    .line 62
    if-eqz v4, :cond_0

    .line 63
    .line 64
    invoke-direct {p0, v4}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A09(LX/Emc;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0i:Ljava/util/Set;

    .line 68
    .line 69
    move-object v0, v4

    .line 70
    check-cast v0, LX/EBr;

    .line 71
    .line 72
    iget v0, v0, LX/EBr;->A0W:I

    .line 73
    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 82
    .line 83
    .line 84
    if-eqz v4, :cond_3

    .line 85
    .line 86
    move-object v8, v4

    .line 87
    check-cast v8, LX/EBr;

    .line 88
    .line 89
    iget-boolean v0, v8, LX/EBr;->A0U:Z

    .line 90
    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    const-string v0, ""

    .line 94
    .line 95
    iput-object v0, v8, LX/EBr;->A0F:Ljava/lang/Object;

    .line 96
    .line 97
    iput-boolean v5, v8, LX/EBr;->A0T:Z

    .line 98
    .line 99
    :cond_1
    iget-boolean v0, v8, LX/EBr;->A0T:Z

    .line 100
    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    const/4 v1, 0x6

    .line 104
    new-instance v0, Lcom/facebook/redex/IDxPredicateShape340S0100000_4_I2;

    .line 105
    .line 106
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/IDxPredicateShape340S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0g(LX/KqG;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0h:Ljava/util/Set;

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    check-cast v4, LX/EjX;

    .line 129
    .line 130
    iget v1, v8, LX/EBr;->A0W:I

    .line 131
    .line 132
    iget-object v0, v8, LX/EBr;->A0A:Landroid/graphics/drawable/Drawable;

    .line 133
    .line 134
    invoke-interface {v4, v0, v1, v7}, LX/EjX;->CFm(Landroid/graphics/drawable/Drawable;IZ)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_3
    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0t:LX/Ehl;

    .line 139
    .line 140
    invoke-virtual {v6, v0}, LX/Dbl;->A0H(LX/Ehl;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6, v2, v3, v7}, LX/Dbl;->A0E(DZ)V

    .line 144
    .line 145
    .line 146
    :cond_4
    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0h:Ljava/util/Set;

    .line 147
    .line 148
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_5

    .line 157
    .line 158
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, LX/EjX;

    .line 163
    .line 164
    invoke-interface {v0}, LX/EjX;->CPy()V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_5
    return-void
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
.end method

.method public static A05(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0B:LX/EeI;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast v0, LX/Bwg;

    .line 5
    .line 6
    iget-object v0, v0, LX/Bwg;->A0K:LX/DFD;

    .line 7
    .line 8
    iget-object p0, v0, LX/DFD;->A00:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {p0}, LX/00o;->A0x(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, LX/DFD;->A0A:LX/4uO;

    .line 14
    .line 15
    invoke-interface {v0, p0}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0f:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public static A06(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;LX/Emc;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0e:LX/D4v;

    .line 1
    .line 2
    move-object v0, p1

    .line 3
    check-cast v0, LX/EBr;

    .line 4
    .line 5
    iput-object v1, v0, LX/EBr;->A0B:LX/D4v;

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0F:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0d:LX/DmN;

    .line 12
    .line 13
    iget-boolean v0, v0, LX/DmN;->A0I:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0F:Z

    .line 19
    .line 20
    new-instance v1, LX/EJ8;

    .line 21
    .line 22
    invoke-direct {v1, p0}, LX/EJ8;-><init>(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v1}, LX/EJ8;->run()V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 35
    invoke-interface {p1, v0}, LX/Emc;->BgC(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0B:LX/EeI;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    check-cast v0, LX/Bwg;

    .line 43
    .line 44
    iget-object p0, v0, LX/Bwg;->A0K:LX/DFD;

    .line 45
    .line 46
    iget-object v1, p0, LX/DFD;->A00:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/DFD;->A0A:LX/4uO;

    .line 52
    .line 53
    invoke-static {v0, v1}, LX/EZ6;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/DFD;->A03:LX/4uP;

    .line 57
    .line 58
    invoke-interface {v0, p1}, LX/4uP;->D8W(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0g:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0f:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    return-void
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public static A07(LX/DUw;LX/Emc;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget v0, p0, LX/DUw;->A06:F

    .line 3
    .line 4
    invoke-interface {p1, v0}, LX/Emc;->Cpu(F)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, LX/DUw;->A01:F

    .line 8
    .line 9
    invoke-interface {p1, v0}, LX/Emc;->Cnw(F)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, LX/DUw;->A02:F

    .line 13
    .line 14
    invoke-interface {p1, v0}, LX/Emc;->Cnx(F)V

    .line 15
    .line 16
    .line 17
    iget v0, p0, LX/DUw;->A05:F

    .line 18
    .line 19
    invoke-interface {p1, v0}, LX/Emc;->Cpm(F)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method private A08(LX/Emc;)V
    .locals 5

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-direct {p0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getActiveDrawable()LX/Emc;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-ne p1, v0, :cond_2

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0R:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0T:Z

    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0s:LX/Dbl;

    .line 17
    .line 18
    iget-wide v3, v0, LX/Dbl;->A01:D

    .line 19
    .line 20
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 21
    .line 22
    cmpl-double v0, v3, v1

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A09:LX/Emc;

    .line 28
    .line 29
    :cond_2
    invoke-direct {p0, p1}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A09(LX/Emc;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0i:Ljava/util/Set;

    .line 33
    .line 34
    check-cast p1, LX/EBr;

    .line 35
    .line 36
    iget v4, p1, LX/EBr;->A0W:I

    .line 37
    .line 38
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0h:Ljava/util/Set;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, LX/EjX;

    .line 65
    .line 66
    iget-object v1, p1, LX/EBr;->A0A:Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-interface {v2, v1, v4, v0}, LX/EjX;->CFm(Landroid/graphics/drawable/Drawable;IZ)V

    .line 70
    .line 71
    .line 72
    goto :goto_0
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method private A09(LX/Emc;)V
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0B:LX/EeI;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    check-cast v1, LX/Bwg;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v1, LX/Bwg;->A0K:LX/DFD;

    .line 11
    .line 12
    iget-object v1, v2, LX/DFD;->A00:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, v2, LX/DFD;->A0A:LX/4uO;

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/EZ6;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v2, LX/DFD;->A04:LX/4uP;

    .line 23
    .line 24
    invoke-interface {v0, p1}, LX/4uP;->D8W(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0f:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private A0A(LX/Emc;Z)V
    .locals 4

    .line 0
    iput-object p1, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A09:LX/Emc;

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getMaxZ()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    add-int/lit8 v1, v0, 0x1

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, LX/EBr;

    .line 12
    .line 13
    iput v1, v0, LX/EBr;->A08:I

    .line 14
    .line 15
    invoke-static {p0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A05(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0h:Ljava/util/Set;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LX/EjX;

    .line 35
    .line 36
    move-object v0, p1

    .line 37
    check-cast v0, LX/EBr;

    .line 38
    .line 39
    iget v1, v0, LX/EBr;->A0W:I

    .line 40
    .line 41
    iget-object v0, v0, LX/EBr;->A0A:Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    invoke-interface {v2, v0, v1}, LX/EjX;->BvU(Landroid/graphics/drawable/Drawable;I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method private A0B(FF)Z
    .locals 8

    .line 0
    invoke-static {p0}, LX/Bs5;->A06(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v7, 0x0

    .line 5
    const/4 v6, 0x1

    .line 6
    invoke-static {v0, v6}, LX/4uU;->A1W(II)Z

    .line 7
    .line 8
    .line 9
    move-result v5

    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-static {p0}, LX/Bs5;->A06(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getInteractiveDrawables()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LX/Emc;

    .line 34
    .line 35
    move-object v1, v2

    .line 36
    check-cast v1, LX/EBr;

    .line 37
    .line 38
    iget-object v0, v1, LX/EBr;->A0A:Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-boolean v0, v1, LX/EBr;->A0I:Z

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-boolean v0, v1, LX/EBr;->A0H:Z

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-interface {v2, p1, p2}, LX/Emc;->AEL(FF)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    invoke-direct {p0, v2, v5}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0A(LX/Emc;Z)V

    .line 61
    .line 62
    .line 63
    return v6

    .line 64
    :cond_1
    if-ne v0, v6, :cond_0

    .line 65
    .line 66
    if-nez v4, :cond_0

    .line 67
    .line 68
    move-object v4, v2

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    if-eqz v4, :cond_3

    .line 71
    .line 72
    invoke-direct {p0, v4, v5}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0A(LX/Emc;Z)V

    .line 73
    .line 74
    .line 75
    return v6

    .line 76
    :cond_3
    return v7
    .line 77
.end method

.method private getActiveDrawable()LX/Emc;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x0

    .line 2
    invoke-direct {p0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getDrawableIterator()Ljava/util/ListIterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {v2}, LX/Bs9;->A0X(Ljava/util/ListIterator;)LX/Emc;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    move-object v0, v1

    .line 17
    check-cast v0, LX/EBr;

    .line 18
    .line 19
    iget v0, v0, LX/EBr;->A08:I

    .line 20
    .line 21
    if-lt v0, v3, :cond_0

    .line 22
    .line 23
    move-object v4, v1

    .line 24
    move v3, v0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iput-object v4, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A09:LX/Emc;

    .line 27
    .line 28
    return-object v4
    .line 29
.end method

.method private getDrawableIterator()Ljava/util/ListIterator;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getInteractiveDrawables()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private getDrawableRealBounds()Ljava/util/List;
    .locals 5

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-static {}, LX/4uS;->A0N()Landroid/graphics/RectF;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-direct {p0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getDrawableIterator()Ljava/util/ListIterator;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :goto_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v2}, LX/Bs9;->A0X(Ljava/util/ListIterator;)LX/Emc;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0X:Landroid/graphics/Matrix;

    .line 23
    .line 24
    invoke-interface {v0, v1}, LX/Emc;->BIS(Landroid/graphics/Matrix;)V

    .line 25
    .line 26
    .line 27
    check-cast v0, LX/EBr;

    .line 28
    .line 29
    iget-object v0, v0, LX/EBr;->A0A:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->copyBounds()Landroid/graphics/Rect;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v3, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v0}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-object v4
    .line 49
    .line 50
.end method

.method private getNextAvailableZ()I
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getMaxZ()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    return v0
    .line 7
.end method


# virtual methods
.method public final A0C(Landroid/graphics/drawable/Drawable;)F
    .locals 1

    .line 0
    invoke-static {p1, p0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A00(Landroid/graphics/drawable/Drawable;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)LX/Emc;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    check-cast v0, LX/EBr;

    .line 9
    .line 10
    iget v0, v0, LX/EBr;->A05:F

    .line 11
    .line 12
    return v0
    .line 13
.end method

.method public final A0D(Landroid/graphics/drawable/Drawable;LX/DXY;ZZ)I
    .locals 11

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    invoke-virtual {p0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getMaxZ()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    add-int/lit8 v8, v0, 0x1

    .line 9
    .line 10
    new-instance v5, LX/EBr;

    .line 11
    .line 12
    move-object v7, p1

    .line 13
    move v9, p3

    .line 14
    move v10, p4

    .line 15
    invoke-direct/range {v5 .. v10}, LX/EBr;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;IZZ)V

    .line 16
    .line 17
    .line 18
    iput-object v5, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A09:LX/Emc;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0e:LX/D4v;

    .line 21
    .line 22
    iput-object v0, v5, LX/EBr;->A0B:LX/D4v;

    .line 23
    .line 24
    if-eqz p2, :cond_4

    .line 25
    .line 26
    invoke-static {p2, v5}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A03(LX/DXY;LX/Emc;)V

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p2, LX/DXY;->A0D:Z

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v2, v5, LX/EBr;->A0Z:LX/Dbl;

    .line 34
    .line 35
    const-wide v0, 0x3fee666660000000L    # 0.949999988079071

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-static {v2, v0, v1}, LX/Dbl;->A03(LX/Dbl;D)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-boolean v0, p2, LX/DXY;->A0L:Z

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v4, v5, LX/EBr;->A0A:Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    const/16 v2, 0xff

    .line 51
    .line 52
    const-wide/16 v0, 0x96

    .line 53
    .line 54
    invoke-static {v4, v3, v2, v0, v1}, LX/0iO;->A00(Landroid/graphics/drawable/Drawable;IIJ)Landroid/animation/ObjectAnimator;

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object v1, p2, LX/DXY;->A06:LX/EiX;

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    iput-object v1, v5, LX/EBr;->A0C:LX/EiX;

    .line 62
    .line 63
    iget v0, v5, LX/EBr;->A0W:I

    .line 64
    .line 65
    invoke-interface {v1, v0}, LX/EiX;->C2p(I)V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object v2, p2, LX/DXY;->A05:LX/DFi;

    .line 69
    .line 70
    if-nez v2, :cond_3

    .line 71
    .line 72
    const/16 v1, 0x11

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    new-instance v2, LX/CfC;

    .line 76
    .line 77
    invoke-direct {v2, v1, v0, v0}, LX/CfC;-><init>(IFF)V

    .line 78
    .line 79
    .line 80
    :cond_3
    new-instance v1, LX/EOY;

    .line 81
    .line 82
    invoke-direct {v1, p1, v2, p0, v5}, LX/EOY;-><init>(Landroid/graphics/drawable/Drawable;LX/DFi;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;LX/Emc;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    invoke-virtual {v1}, LX/EOY;->run()V

    .line 92
    .line 93
    .line 94
    :cond_4
    :goto_0
    invoke-static {p0, v5}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A06(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;LX/Emc;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A05(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0h:Ljava/util/Set;

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, LX/EjX;

    .line 120
    .line 121
    iget v1, v5, LX/EBr;->A0W:I

    .line 122
    .line 123
    iget-object v0, v5, LX/EBr;->A0A:Landroid/graphics/drawable/Drawable;

    .line 124
    .line 125
    invoke-interface {v2, v0, v1}, LX/EjX;->BkI(Landroid/graphics/drawable/Drawable;I)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_5
    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0g:Ljava/util/List;

    .line 130
    .line 131
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_6
    iget v0, v5, LX/EBr;->A0W:I

    .line 136
    .line 137
    return v0
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
.end method

.method public final A0E(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;
    .locals 6

    .line 0
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-static {}, LX/4uS;->A0N()Landroid/graphics/RectF;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-direct {p0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getDrawableIterator()Ljava/util/ListIterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {v1}, LX/Bs9;->A0X(Ljava/util/ListIterator;)LX/Emc;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    move-object v2, v3

    .line 23
    check-cast v2, LX/EBr;

    .line 24
    .line 25
    iget-object v0, v2, LX/EBr;->A0A:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    if-ne v0, p1, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0X:Landroid/graphics/Matrix;

    .line 30
    .line 31
    invoke-interface {v3, v1}, LX/Emc;->BIS(Landroid/graphics/Matrix;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v2, LX/EBr;->A0A:Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->copyBounds()Landroid/graphics/Rect;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v4, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v0}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_1
    return-object v5
    .line 51
    .line 52
.end method

.method public final A0F(Landroid/graphics/drawable/Drawable;)LX/DUw;
    .locals 2

    .line 0
    invoke-static {p1, p0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A00(Landroid/graphics/drawable/Drawable;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)LX/Emc;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, LX/DUw;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/DUw;-><init>(LX/Emc;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final A0G(I)Ljava/lang/Boolean;
    .locals 3

    .line 0
    invoke-direct {p0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getDrawableIterator()Ljava/util/ListIterator;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    :cond_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {v2}, LX/Bs9;->A0X(Ljava/util/ListIterator;)LX/Emc;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/EBr;

    .line 15
    .line 16
    iget v0, v1, LX/EBr;->A0W:I

    .line 17
    .line 18
    if-ne v0, p1, :cond_0

    .line 19
    .line 20
    iget-boolean v0, v1, LX/EBr;->A0Q:Z

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    return-object v0
.end method

.method public final A0H(Landroid/graphics/drawable/Drawable;)Ljava/lang/Float;
    .locals 2

    .line 0
    invoke-static {p1, p0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A00(Landroid/graphics/drawable/Drawable;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)LX/Emc;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    check-cast v0, LX/EBr;

    .line 9
    .line 10
    iget v1, v0, LX/EBr;->A06:F

    .line 11
    .line 12
    iget v0, v0, LX/EBr;->A00:F

    .line 13
    .line 14
    mul-float/2addr v1, v0

    .line 15
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final A0I(LX/KqG;)Ljava/util/List;
    .locals 3

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-direct {p0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getDrawableIterator()Ljava/util/ListIterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :goto_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/Eb9;

    .line 19
    .line 20
    check-cast v0, LX/EBr;

    .line 21
    .line 22
    iget-object v0, v0, LX/EBr;->A0A:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    invoke-static {p1, v0, v2}, LX/Bs8;->A1Q(LX/KqG;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-object v2
.end method

.method public final A0J(LX/KqG;)Ljava/util/List;
    .locals 4

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-direct {p0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getDrawableIterator()Ljava/util/ListIterator;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/Eb9;

    .line 19
    .line 20
    check-cast v1, LX/EBr;

    .line 21
    .line 22
    iget-object v0, v1, LX/EBr;->A0F:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LX/DXY;

    .line 25
    .line 26
    iget-object v0, v0, LX/DXY;->A0A:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {p1, v0}, LX/KqG;->apply(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, v1, LX/EBr;->A0A:Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-object v3
    .line 41
    .line 42
.end method

.method public final A0K(Ljava/lang/Class;)Ljava/util/List;
    .locals 4

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-direct {p0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getDrawableIterator()Ljava/util/ListIterator;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/Eb9;

    .line 19
    .line 20
    check-cast v0, LX/EBr;

    .line 21
    .line 22
    iget-object v1, v0, LX/EBr;->A0A:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-object v3
    .line 39
.end method

.method public final A0L(Ljava/lang/Class;)Ljava/util/Map;
    .locals 5

    .line 0
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-direct {p0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getDrawableIterator()Ljava/util/ListIterator;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/ListIterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {v3}, LX/Bs9;->A0X(Ljava/util/ListIterator;)LX/Emc;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    move-object v0, v2

    .line 19
    check-cast v0, LX/EBr;

    .line 20
    .line 21
    iget-object v1, v0, LX/EBr;->A0A:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v0, LX/DUw;

    .line 34
    .line 35
    invoke-direct {v0, v2}, LX/DUw;-><init>(LX/Emc;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-object v4
.end method

.method public final A0M(Ljava/lang/Class;)Ljava/util/Map;
    .locals 5

    .line 0
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-direct {p0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getDrawableIterator()Ljava/util/ListIterator;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/ListIterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {v3}, LX/Bs9;->A0X(Ljava/util/ListIterator;)LX/Emc;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    move-object v0, v2

    .line 19
    check-cast v0, LX/EBr;

    .line 20
    .line 21
    iget-object v1, v0, LX/EBr;->A0A:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    check-cast v1, LX/CMY;

    .line 30
    .line 31
    invoke-virtual {v1}, LX/CMY;->A0B()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v0, LX/DUw;

    .line 36
    .line 37
    invoke-direct {v0, v2}, LX/DUw;-><init>(LX/Emc;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-object v4
    .line 45
.end method

.method public final A0N(II)V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getDrawableIterator()Ljava/util/ListIterator;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/Eb9;

    .line 15
    .line 16
    check-cast v0, LX/EBr;

    .line 17
    .line 18
    iget-object v0, v0, LX/EBr;->A0A:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    invoke-static {v0}, LX/DZs;->A02(Landroid/graphics/drawable/Drawable;)LX/EmH;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v0, p1, p2}, LX/EmH;->Clr(II)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final A0O(II)V
    .locals 3

    .line 0
    invoke-direct {p0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getDrawableIterator()Ljava/util/ListIterator;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/Eb9;

    .line 15
    .line 16
    check-cast v0, LX/EBr;

    .line 17
    .line 18
    iget-object v0, v0, LX/EBr;->A0A:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    invoke-static {v0}, LX/DZs;->A02(Landroid/graphics/drawable/Drawable;)LX/EmH;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    instance-of v0, v1, LX/EjL;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    move-object v0, v1

    .line 29
    check-cast v0, LX/EjL;

    .line 30
    .line 31
    invoke-interface {v0}, LX/EjL;->AT9()Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    instance-of v0, v0, LX/63g;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-interface {v1, p1, p2}, LX/EmH;->Clr(II)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final A0P(IZ)V
    .locals 1

    .line 0
    invoke-static {p0, p1}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A02(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;I)LX/Emc;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v0, LX/EBr;

    .line 7
    .line 8
    iput-boolean p2, v0, LX/EBr;->A0M:Z

    .line 9
    .line 10
    iput-boolean p2, v0, LX/EBr;->A0L:Z

    .line 11
    .line 12
    iput-boolean p2, v0, LX/EBr;->A0K:Z

    .line 13
    .line 14
    iput-boolean p2, v0, LX/EBr;->A0N:Z

    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final A0Q(IZ)V
    .locals 2

    .line 0
    const/4 v0, -0x1

    .line 1
    if-eq p1, v0, :cond_0

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A02(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;I)LX/Emc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v0, LX/EBr;

    .line 10
    .line 11
    iget-object v1, v0, LX/EBr;->A0A:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v1, p2, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final A0R(Landroid/graphics/drawable/Drawable;)V
    .locals 7

    .line 0
    invoke-direct {p0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getDrawableIterator()Ljava/util/ListIterator;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/ListIterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-static {v6}, LX/Bs9;->A0X(Ljava/util/ListIterator;)LX/Emc;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    check-cast v5, LX/EBr;

    .line 15
    .line 16
    iget-object v4, v5, LX/EBr;->A0A:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    if-eq v4, p1, :cond_0

    .line 19
    .line 20
    move-object v1, v4

    .line 21
    instance-of v0, v4, LX/EjL;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast v1, LX/EjL;

    .line 26
    .line 27
    invoke-interface {v1}, LX/EjL;->AT9()Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_1
    if-eq v1, p1, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, v5, LX/EBr;->A0H:Z

    .line 35
    .line 36
    const/16 v3, 0xff

    .line 37
    .line 38
    const/16 v2, 0x64

    .line 39
    .line 40
    const-wide/16 v0, 0x96

    .line 41
    .line 42
    invoke-static {v4, v3, v2, v0, v1}, LX/0iO;->A00(Landroid/graphics/drawable/Drawable;IIJ)Landroid/animation/ObjectAnimator;

    .line 43
    .line 44
    .line 45
    iget-object v2, v5, LX/EBr;->A0A:Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 48
    .line 49
    const v0, -0xbbbbbc

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    return-void
.end method

.method public final A0S(Landroid/graphics/drawable/Drawable;)V
    .locals 7

    .line 0
    invoke-direct {p0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getDrawableIterator()Ljava/util/ListIterator;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/ListIterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-static {v6}, LX/Bs9;->A0X(Ljava/util/ListIterator;)LX/Emc;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    check-cast v5, LX/EBr;

    .line 15
    .line 16
    iget-object v4, v5, LX/EBr;->A0A:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    if-eq v4, p1, :cond_0

    .line 19
    .line 20
    move-object v1, v4

    .line 21
    instance-of v0, v4, LX/EjL;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast v1, LX/EjL;

    .line 26
    .line 27
    invoke-interface {v1}, LX/EjL;->AT9()Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_1
    if-eq v1, p1, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, v5, LX/EBr;->A0H:Z

    .line 35
    .line 36
    const/16 v3, 0x64

    .line 37
    .line 38
    const/16 v2, 0xff

    .line 39
    .line 40
    const-wide/16 v0, 0x96

    .line 41
    .line 42
    invoke-static {v4, v3, v2, v0, v1}, LX/0iO;->A00(Landroid/graphics/drawable/Drawable;IIJ)Landroid/animation/ObjectAnimator;

    .line 43
    .line 44
    .line 45
    iget-object v0, v5, LX/EBr;->A0A:Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return-void
    .line 52
.end method

.method public final A0T(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    invoke-direct {p0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getDrawableIterator()Ljava/util/ListIterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {v1}, LX/Bs9;->A0X(Ljava/util/ListIterator;)LX/Emc;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/EBr;

    .line 17
    .line 18
    iget-object v4, v0, LX/EBr;->A0A:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    if-ne v4, p1, :cond_0

    .line 21
    .line 22
    const/16 v3, 0xff

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const-wide/16 v0, 0x96

    .line 26
    .line 27
    invoke-static {v4, v3, v2, v0, v1}, LX/0iO;->A00(Landroid/graphics/drawable/Drawable;IIJ)Landroid/animation/ObjectAnimator;

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
    .line 31
.end method

.method public final A0U(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getDrawableIterator()Ljava/util/ListIterator;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    :cond_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {v2}, LX/Bs9;->A0X(Ljava/util/ListIterator;)LX/Emc;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    move-object v0, v1

    .line 15
    check-cast v0, LX/EBr;

    .line 16
    .line 17
    iget-object v0, v0, LX/EBr;->A0A:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    if-ne v0, p1, :cond_0

    .line 20
    .line 21
    :goto_0
    invoke-direct {p0, v1}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A08(LX/Emc;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    goto :goto_0
    .line 27
    .line 28
.end method

.method public final A0V(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getDrawableIterator()Ljava/util/ListIterator;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    :cond_0
    invoke-interface {v3}, Ljava/util/ListIterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {v3}, LX/Bs9;->A0X(Ljava/util/ListIterator;)LX/Emc;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    move-object v2, v1

    .line 15
    check-cast v2, LX/EBr;

    .line 16
    .line 17
    iget-object v0, v2, LX/EBr;->A0A:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    if-ne v0, p1, :cond_0

    .line 20
    .line 21
    invoke-direct {p0, v1}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A09(LX/Emc;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0i:Ljava/util/Set;

    .line 25
    .line 26
    iget v0, v2, LX/EBr;->A0W:I

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
    .line 39
.end method

.method public final A0W(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-direct {p0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getDrawableIterator()Ljava/util/ListIterator;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    :cond_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {v2}, LX/Bs9;->A0X(Ljava/util/ListIterator;)LX/Emc;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/EBr;

    .line 16
    .line 17
    iget-object v0, v1, LX/EBr;->A0A:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    if-ne v0, p1, :cond_0

    .line 20
    .line 21
    iput-boolean v3, v1, LX/EBr;->A0R:Z

    .line 22
    .line 23
    :cond_1
    return-void
    .line 24
    .line 25
.end method

.method public final A0X(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getDrawableIterator()Ljava/util/ListIterator;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {v1}, LX/Bs9;->A0X(Ljava/util/ListIterator;)LX/Emc;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/EBr;

    .line 15
    .line 16
    iget-object v4, v0, LX/EBr;->A0A:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    if-ne v4, p1, :cond_0

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/16 v2, 0xff

    .line 22
    .line 23
    const-wide/16 v0, 0x96

    .line 24
    .line 25
    invoke-static {v4, v3, v2, v0, v1}, LX/0iO;->A00(Landroid/graphics/drawable/Drawable;IIJ)Landroid/animation/ObjectAnimator;

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final A0Y(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .line 0
    invoke-static {p1, p0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A00(Landroid/graphics/drawable/Drawable;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)LX/Emc;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v0, LX/EBr;

    .line 7
    .line 8
    iget-object v4, v0, LX/EBr;->A0A:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v1, v0, v3, v2}, LX/Bs6;->A0E(IIII)Landroid/graphics/Rect;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public final A0Z(Landroid/graphics/drawable/Drawable;F)V
    .locals 1

    .line 0
    invoke-static {p1, p0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A00(Landroid/graphics/drawable/Drawable;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)LX/Emc;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p2}, LX/Emc;->Cpm(F)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
.end method

.method public final A0a(Landroid/graphics/drawable/Drawable;F)V
    .locals 1

    .line 0
    invoke-static {p1, p0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A00(Landroid/graphics/drawable/Drawable;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)LX/Emc;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p2}, LX/Emc;->Cpu(F)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
.end method

.method public final A0b(Landroid/graphics/drawable/Drawable;FF)V
    .locals 3

    .line 0
    invoke-static {p1, p0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A00(Landroid/graphics/drawable/Drawable;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)LX/Emc;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    move-object v0, v2

    .line 7
    check-cast v0, LX/EBr;

    .line 8
    .line 9
    iget-object v0, v0, LX/EBr;->A0A:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterX()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sub-float/2addr p2, v0

    .line 20
    invoke-interface {v2, p2}, LX/Emc;->Cnw(F)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterY()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sub-float/2addr p3, v0

    .line 28
    invoke-interface {v2, p3}, LX/Emc;->Cnx(F)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
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

.method public final synthetic A0c(Landroid/graphics/drawable/Drawable;LX/DFi;LX/Emc;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-direct {p0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getDrawableRealBounds()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p1, v1, v0}, LX/DFi;->A00(Landroid/graphics/drawable/Drawable;II)V

    .line 12
    .line 13
    .line 14
    check-cast p3, LX/EBr;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, p3, LX/EBr;->A0Y:Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final A0d(Landroid/graphics/drawable/Drawable;Z)V
    .locals 6

    .line 0
    invoke-virtual {p0, p1}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0H(Landroid/graphics/drawable/Drawable;)Ljava/lang/Float;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0H(Landroid/graphics/drawable/Drawable;)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    :goto_0
    invoke-static {p1, p0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A00(Landroid/graphics/drawable/Drawable;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)LX/Emc;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    new-array v2, v3, [F

    .line 22
    .line 23
    const v1, 0x3dcccccd    # 0.1f

    .line 24
    .line 25
    .line 26
    add-float/2addr v1, v5

    .line 27
    const/4 v0, 0x0

    .line 28
    aput v1, v2, v0

    .line 29
    .line 30
    const-string v0, "scaleFactor"

    .line 31
    .line 32
    invoke-static {v4, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-wide/16 v0, 0xf0

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 47
    .line 48
    .line 49
    new-instance v0, LX/DcA;

    .line 50
    .line 51
    invoke-direct {v0, p0, v4, v5}, LX/DcA;-><init>(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;LX/Emc;F)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 55
    .line 56
    .line 57
    if-eqz p2, :cond_2

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void

    .line 63
    :cond_1
    const/4 v5, 0x0

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-virtual {v1}, Landroid/animation/Animator;->end()V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
    .line 70
.end method

.method public final A0e(Landroid/graphics/drawable/Drawable;Z)V
    .locals 3

    .line 0
    invoke-direct {p0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getDrawableIterator()Ljava/util/ListIterator;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    :cond_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/Eb9;

    .line 15
    .line 16
    check-cast v1, LX/EBr;

    .line 17
    .line 18
    iget-object v0, v1, LX/EBr;->A0A:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    if-ne v0, p1, :cond_0

    .line 21
    .line 22
    iget v0, v1, LX/EBr;->A0W:I

    .line 23
    .line 24
    invoke-static {p0, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A02(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;I)LX/Emc;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    check-cast v0, LX/EBr;

    .line 31
    .line 32
    iput-boolean p2, v0, LX/EBr;->A0H:Z

    .line 33
    .line 34
    :cond_1
    return-void
    .line 35
    .line 36
    .line 37
.end method

.method public final A0f(LX/KqF;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getDrawableIterator()Ljava/util/ListIterator;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    :goto_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/Eb9;

    .line 15
    .line 16
    check-cast v0, LX/EBr;

    .line 17
    .line 18
    iget v0, v0, LX/EBr;->A0W:I

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {p1, v0}, LX/KqF;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public final A0g(LX/KqG;)V
    .locals 7

    .line 0
    invoke-direct {p0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getDrawableIterator()Ljava/util/ListIterator;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/ListIterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v3}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/Eb9;

    .line 19
    .line 20
    move-object v0, v1

    .line 21
    check-cast v0, LX/EBr;

    .line 22
    .line 23
    iget-object v0, v0, LX/EBr;->A0F:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LX/DXY;

    .line 26
    .line 27
    iget-object v0, v0, LX/DXY;->A0A:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {p1, v0}, LX/KqG;->apply(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, LX/Emc;

    .line 54
    .line 55
    invoke-direct {p0, v2}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A09(LX/Emc;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0i:Ljava/util/Set;

    .line 59
    .line 60
    move-object v5, v2

    .line 61
    check-cast v5, LX/EBr;

    .line 62
    .line 63
    iget v4, v5, LX/EBr;->A0W:I

    .line 64
    .line 65
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A09:LX/Emc;

    .line 73
    .line 74
    if-ne v2, v0, :cond_3

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    iput-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A09:LX/Emc;

    .line 78
    .line 79
    :cond_3
    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0h:Ljava/util/Set;

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, LX/EjX;

    .line 96
    .line 97
    iget-object v1, v5, LX/EBr;->A0A:Landroid/graphics/drawable/Drawable;

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-interface {v2, v1, v4, v0}, LX/EjX;->CFm(Landroid/graphics/drawable/Drawable;IZ)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    return-void
    .line 105
.end method

.method public final A0h(Ljava/lang/Integer;)Z
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getDrawableIterator()Ljava/util/ListIterator;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {v1}, LX/Bs9;->A0X(Ljava/util/ListIterator;)LX/Emc;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/EBr;

    .line 15
    .line 16
    iget-object v0, v0, LX/EBr;->A0E:Ljava/lang/Integer;

    .line 17
    .line 18
    if-ne v0, p1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    return v0
    .line 24
    .line 25
.end method

.method public final CHw(LX/DKO;)Z
    .locals 14

    .line 0
    iget-boolean v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0R:Z

    .line 1
    .line 2
    const/4 v7, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getActiveDrawable()LX/Emc;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    invoke-virtual {p1}, LX/DKO;->A00()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    neg-float v13, v0

    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    move-object v2, v6

    .line 19
    check-cast v2, LX/EBr;

    .line 20
    .line 21
    iget v12, v2, LX/EBr;->A05:F

    .line 22
    .line 23
    iget-wide v4, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0O:J

    .line 24
    .line 25
    sub-long v2, v0, v4

    .line 26
    .line 27
    long-to-float v4, v2

    .line 28
    div-float v11, v13, v4

    .line 29
    .line 30
    iget-object v3, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0l:Landroid/graphics/Path;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0o:Landroid/graphics/RectF;

    .line 33
    .line 34
    invoke-interface {v6, v3, v2}, LX/Emc;->AZy(Landroid/graphics/Path;Landroid/graphics/RectF;)V

    .line 35
    .line 36
    .line 37
    iget-object v8, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0d:LX/DmN;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    invoke-virtual/range {v8 .. v13}, LX/DmN;->A06(FFFFF)F

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-interface {v6, v2}, LX/Emc;->Cpm(F)V

    .line 52
    .line 53
    .line 54
    iput-wide v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0O:J

    .line 55
    .line 56
    :cond_0
    return v7
.end method

.method public final CHx(LX/DKO;)Z
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getActiveDrawable()LX/Emc;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v0, LX/EBr;

    .line 7
    .line 8
    iget-boolean v1, v0, LX/EBr;->A0L:Z

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    return v0
    .line 15
    .line 16
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0J:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0v:LX/CJC;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/I2H;->A07(Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
    .line 19
.end method

.method public getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0v:LX/CJC;

    .line 1
    .line 2
    iget-object v0, v0, LX/03v;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Landroid/view/accessibility/AccessibilityNodeProvider;

    .line 5
    .line 6
    return-object v0
    .line 7
.end method

.method public getActiveDrawableId()I
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getActiveDrawable()LX/Emc;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    return v0

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getActiveDrawable()LX/Emc;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/EBr;

    .line 13
    .line 14
    iget v0, v0, LX/EBr;->A0W:I

    .line 15
    .line 16
    return v0
    .line 17
.end method

.method public getAllDrawables()Ljava/util/List;
    .locals 3

    .line 0
    invoke-virtual {p0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getInteractiveDrawables()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0wu;->A0n(Ljava/util/List;)Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-direct {p0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getDrawableIterator()Ljava/util/ListIterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/Eb9;

    .line 23
    .line 24
    check-cast v0, LX/EBr;

    .line 25
    .line 26
    iget-object v0, v0, LX/EBr;->A0A:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
    .line 37
    .line 38
.end method

.method public getDrawableCount()I
    .locals 1

    .line 0
    invoke-static {p0}, LX/Bs5;->A06(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public getInteractiveDrawables()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0B:LX/EeI;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast v0, LX/Bwg;

    .line 5
    .line 6
    iget-object v0, v0, LX/Bwg;->A0K:LX/DFD;

    .line 7
    .line 8
    iget-object v0, v0, LX/DFD;->A00:Ljava/util/List;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0f:Ljava/util/List;

    .line 12
    .line 13
    return-object v0
    .line 14
.end method

.method public getMaxZ()I
    .locals 3

    .line 0
    invoke-direct {p0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getDrawableIterator()Ljava/util/ListIterator;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {v2}, LX/Bs9;->A0X(Ljava/util/ListIterator;)LX/Emc;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/EBr;

    .line 16
    .line 17
    iget v0, v0, LX/EBr;->A08:I

    .line 18
    .line 19
    if-le v0, v1, :cond_0

    .line 20
    .line 21
    move v1, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return v1
.end method

.method public getTouchEnabled()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0J:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    iput-boolean v1, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0S:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0I:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0C:Z

    .line 7
    .line 8
    return v1
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getActiveDrawable()LX/Emc;

    .line 4
    .line 5
    .line 6
    move-result-object v9

    .line 7
    invoke-direct {p0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getDrawableIterator()Ljava/util/ListIterator;

    .line 8
    .line 9
    .line 10
    move-result-object v10

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/ListIterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_f

    .line 16
    .line 17
    invoke-static {v10}, LX/Bs9;->A0X(Ljava/util/ListIterator;)LX/Emc;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    move-object v7, v8

    .line 22
    check-cast v7, LX/EBr;

    .line 23
    .line 24
    iget-object v0, v7, LX/EBr;->A0A:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_a

    .line 37
    .line 38
    iget-object v2, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0d:LX/DmN;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v2, LX/DmN;->A0U:LX/DmH;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, LX/DmH;->A02(Landroid/graphics/Canvas;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v2, LX/DmN;->A0T:LX/DmH;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, LX/DmH;->A02(Landroid/graphics/Canvas;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v2, LX/DmN;->A0V:LX/DmH;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, LX/DmH;->A02(Landroid/graphics/Canvas;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v2, LX/DmN;->A0W:LX/DmH;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, LX/DmH;->A02(Landroid/graphics/Canvas;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v2, LX/DmN;->A0X:LX/DmH;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, LX/DmH;->A02(Landroid/graphics/Canvas;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v2, LX/DmN;->A0S:LX/DmH;

    .line 70
    .line 71
    invoke-virtual {v0, p1}, LX/DmH;->A02(Landroid/graphics/Canvas;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v2, LX/DmN;->A0Q:LX/Dbl;

    .line 75
    .line 76
    iget-object v0, v0, LX/Dbl;->A09:LX/6e4;

    .line 77
    .line 78
    iget-wide v0, v0, LX/6e4;->A00:D

    .line 79
    .line 80
    const-wide/16 v5, 0x0

    .line 81
    .line 82
    cmpl-double v4, v0, v5

    .line 83
    .line 84
    if-lez v4, :cond_1

    .line 85
    .line 86
    iget-object v0, v2, LX/DmN;->A0d:LX/4vu;

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    iget-object v1, v2, LX/DmN;->A0b:LX/D8D;

    .line 92
    .line 93
    iget-boolean v0, v1, LX/D8D;->A00:Z

    .line 94
    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    iget-object v0, v1, LX/D8D;->A01:Landroid/graphics/drawable/LayerDrawable;

    .line 98
    .line 99
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    iget-object v1, v2, LX/DmN;->A0Y:LX/D8D;

    .line 103
    .line 104
    iget-boolean v0, v1, LX/D8D;->A00:Z

    .line 105
    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    iget-object v0, v1, LX/D8D;->A01:Landroid/graphics/drawable/LayerDrawable;

    .line 109
    .line 110
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    iget-object v1, v2, LX/DmN;->A0Z:LX/D8D;

    .line 114
    .line 115
    iget-boolean v0, v1, LX/D8D;->A00:Z

    .line 116
    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    iget-object v0, v1, LX/D8D;->A01:Landroid/graphics/drawable/LayerDrawable;

    .line 120
    .line 121
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 122
    .line 123
    .line 124
    :cond_4
    iget-object v1, v2, LX/DmN;->A0a:LX/D8D;

    .line 125
    .line 126
    iget-boolean v0, v1, LX/D8D;->A00:Z

    .line 127
    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    iget-object v0, v1, LX/D8D;->A01:Landroid/graphics/drawable/LayerDrawable;

    .line 131
    .line 132
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 133
    .line 134
    .line 135
    :cond_5
    iget-object v6, v2, LX/DmN;->A0c:LX/DIq;

    .line 136
    .line 137
    iget-boolean v0, v6, LX/DIq;->A07:Z

    .line 138
    .line 139
    if-eqz v0, :cond_9

    .line 140
    .line 141
    iget-object v0, v6, LX/DIq;->A05:Ljava/lang/Integer;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    const/16 v1, 0x23

    .line 148
    .line 149
    if-eq v2, v3, :cond_6

    .line 150
    .line 151
    const/4 v0, 0x1

    .line 152
    if-ne v2, v0, :cond_8

    .line 153
    .line 154
    iget v5, v6, LX/DIq;->A02:F

    .line 155
    .line 156
    const/4 v4, 0x0

    .line 157
    cmpl-float v0, v5, v4

    .line 158
    .line 159
    if-lez v0, :cond_8

    .line 160
    .line 161
    iget v3, v6, LX/DIq;->A01:F

    .line 162
    .line 163
    iget-object v2, v6, LX/DIq;->A04:Landroid/graphics/Rect;

    .line 164
    .line 165
    const-string v0, "bounds"

    .line 166
    .line 167
    if-nez v2, :cond_7

    .line 168
    .line 169
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const/4 v0, 0x0

    .line 173
    throw v0

    .line 174
    :cond_6
    iget v5, v6, LX/DIq;->A02:F

    .line 175
    .line 176
    iget v4, v6, LX/DIq;->A03:F

    .line 177
    .line 178
    cmpg-float v0, v5, v4

    .line 179
    .line 180
    if-gez v0, :cond_8

    .line 181
    .line 182
    iget v3, v6, LX/DIq;->A01:F

    .line 183
    .line 184
    iget v2, v6, LX/DIq;->A00:F

    .line 185
    .line 186
    cmpl-float v0, v3, v2

    .line 187
    .line 188
    if-lez v0, :cond_8

    .line 189
    .line 190
    int-to-float v1, v1

    .line 191
    add-float/2addr v5, v1

    .line 192
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    iput v0, v6, LX/DIq;->A02:F

    .line 197
    .line 198
    sub-float/2addr v3, v1

    .line 199
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    goto :goto_1

    .line 204
    :cond_7
    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 205
    .line 206
    int-to-float v2, v0

    .line 207
    cmpg-float v0, v3, v2

    .line 208
    .line 209
    if-gez v0, :cond_8

    .line 210
    .line 211
    int-to-float v1, v1

    .line 212
    sub-float/2addr v5, v1

    .line 213
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    iput v0, v6, LX/DIq;->A02:F

    .line 218
    .line 219
    add-float/2addr v3, v1

    .line 220
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    :goto_1
    iput v0, v6, LX/DIq;->A01:F

    .line 225
    .line 226
    :cond_8
    iget-object v1, v6, LX/DIq;->A09:Landroid/graphics/Rect;

    .line 227
    .line 228
    iget v0, v6, LX/DIq;->A02:F

    .line 229
    .line 230
    float-to-int v0, v0

    .line 231
    iput v0, v1, Landroid/graphics/Rect;->top:I

    .line 232
    .line 233
    iget v0, v6, LX/DIq;->A01:F

    .line 234
    .line 235
    float-to-int v0, v0

    .line 236
    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 237
    .line 238
    iget-object v0, v6, LX/DIq;->A08:Landroid/graphics/Paint;

    .line 239
    .line 240
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 241
    .line 242
    .line 243
    :cond_9
    iget-object v0, v6, LX/DIq;->A0B:LX/DmH;

    .line 244
    .line 245
    invoke-virtual {v0, p1}, LX/DmH;->A02(Landroid/graphics/Canvas;)V

    .line 246
    .line 247
    .line 248
    iget-object v0, v6, LX/DIq;->A0A:LX/DmH;

    .line 249
    .line 250
    invoke-virtual {v0, p1}, LX/DmH;->A02(Landroid/graphics/Canvas;)V

    .line 251
    .line 252
    .line 253
    :cond_a
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 254
    .line 255
    .line 256
    iget v3, v7, LX/EBr;->A05:F

    .line 257
    .line 258
    const/4 v0, 0x0

    .line 259
    cmpl-float v0, v3, v0

    .line 260
    .line 261
    if-eqz v0, :cond_b

    .line 262
    .line 263
    invoke-interface {v8}, LX/Emc;->B1y()F

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    iget v1, v7, LX/EBr;->A04:F

    .line 268
    .line 269
    iget-object v0, v7, LX/EBr;->A0A:Landroid/graphics/drawable/Drawable;

    .line 270
    .line 271
    invoke-static {v0}, LX/4uX;->A08(Landroid/graphics/drawable/Drawable;)F

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    add-float/2addr v1, v0

    .line 276
    invoke-virtual {p1, v3, v2, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 277
    .line 278
    .line 279
    :cond_b
    iget v3, v7, LX/EBr;->A06:F

    .line 280
    .line 281
    iget v0, v7, LX/EBr;->A00:F

    .line 282
    .line 283
    mul-float/2addr v3, v0

    .line 284
    const/high16 v0, 0x3f800000    # 1.0f

    .line 285
    .line 286
    cmpl-float v0, v3, v0

    .line 287
    .line 288
    if-eqz v0, :cond_c

    .line 289
    .line 290
    invoke-interface {v8}, LX/Emc;->B1y()F

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    iget v1, v7, LX/EBr;->A04:F

    .line 295
    .line 296
    iget-object v0, v7, LX/EBr;->A0A:Landroid/graphics/drawable/Drawable;

    .line 297
    .line 298
    invoke-static {v0}, LX/4uX;->A08(Landroid/graphics/drawable/Drawable;)F

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    add-float/2addr v1, v0

    .line 303
    invoke-virtual {p1, v3, v3, v2, v1}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 304
    .line 305
    .line 306
    :cond_c
    iget v1, v7, LX/EBr;->A03:F

    .line 307
    .line 308
    iget v0, v7, LX/EBr;->A04:F

    .line 309
    .line 310
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 311
    .line 312
    .line 313
    invoke-static {}, LX/0en;->A02()LX/0en;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    iget-object v0, v0, LX/0en;->A2M:LX/0do;

    .line 318
    .line 319
    invoke-static {v0}, LX/0wv;->A0e(LX/0do;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_e

    .line 328
    .line 329
    iget-object v0, v7, LX/EBr;->A0A:Landroid/graphics/drawable/Drawable;

    .line 330
    .line 331
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0j:Landroid/graphics/Paint;

    .line 336
    .line 337
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 338
    .line 339
    .line 340
    iget-object v1, v7, LX/EBr;->A09:Landroid/graphics/Path;

    .line 341
    .line 342
    if-eqz v1, :cond_d

    .line 343
    .line 344
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 345
    .line 346
    .line 347
    invoke-static {p1, v2}, LX/4uS;->A12(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 348
    .line 349
    .line 350
    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0k:Landroid/graphics/Paint;

    .line 351
    .line 352
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 356
    .line 357
    .line 358
    goto :goto_2

    .line 359
    :cond_d
    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0k:Landroid/graphics/Paint;

    .line 360
    .line 361
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 362
    .line 363
    .line 364
    :cond_e
    :goto_2
    :try_start_0
    iget-object v0, v7, LX/EBr;->A0A:Landroid/graphics/drawable/Drawable;

    .line 365
    .line 366
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 367
    .line 368
    .line 369
    goto :goto_3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 370
    :catch_0
    move-exception v1

    .line 371
    const-string v0, "onDraw "

    .line 372
    .line 373
    invoke-static {v0, v1}, LX/0wx;->A0i(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    const-string v0, "InteractiveDrawableContainer"

    .line 378
    .line 379
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    :goto_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 383
    .line 384
    .line 385
    goto/16 :goto_0

    .line 386
    .line 387
    :cond_f
    return-void
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onLayout(ZIIII)V
    .locals 3

    .line 0
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0Y:Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-virtual {v1, p2, p3, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0F:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0d:LX/DmN;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LX/DmN;->A08(Landroid/graphics/Rect;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v2, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0g:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/Runnable;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
    .line 51
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
    .line 77
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 7

    .line 0
    iget-object v1, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0h:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getActiveDrawable()LX/Emc;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    iget-boolean v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0R:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    if-eqz v6, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, LX/EjX;

    .line 33
    .line 34
    move-object v0, v6

    .line 35
    check-cast v0, LX/EBr;

    .line 36
    .line 37
    iget v3, v0, LX/EBr;->A0W:I

    .line 38
    .line 39
    iget-object v2, v0, LX/EBr;->A0A:Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-interface {v4, v2, v3, v1, v0}, LX/EjX;->C5p(Landroid/graphics/drawable/Drawable;IFF)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/EjX;

    .line 68
    .line 69
    invoke-interface {v0}, LX/EjX;->C5u()V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    return-void
    .line 74
    .line 75
    .line 76
.end method

.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 4

    .line 0
    iget-boolean v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0R:Z

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v2, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0m:Landroid/graphics/PointF;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0n:Landroid/graphics/PointF;

    .line 8
    .line 9
    iget v0, v1, Landroid/graphics/PointF;->x:F

    .line 10
    .line 11
    iput v0, v2, Landroid/graphics/PointF;->x:F

    .line 12
    .line 13
    iget v0, v1, Landroid/graphics/PointF;->y:F

    .line 14
    .line 15
    iput v0, v2, Landroid/graphics/PointF;->y:F

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, v1, Landroid/graphics/PointF;->x:F

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, v1, Landroid/graphics/PointF;->y:F

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getActiveDrawable()LX/Emc;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    check-cast v2, LX/EBr;

    .line 40
    .line 41
    iget v0, v2, LX/EBr;->A06:F

    .line 42
    .line 43
    mul-float/2addr v0, v1

    .line 44
    invoke-virtual {v2, v0}, LX/EBr;->Cpu(F)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return v3
    .line 48
    .line 49
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getActiveDrawable()LX/Emc;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v0, LX/EBr;

    .line 7
    .line 8
    iget-boolean v0, v0, LX/EBr;->A0M:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0m:Landroid/graphics/PointF;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, v1, Landroid/graphics/PointF;->x:F

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, v1, Landroid/graphics/PointF;->y:F

    .line 25
    .line 26
    iget-object v1, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0n:Landroid/graphics/PointF;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, v1, Landroid/graphics/PointF;->x:F

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, v1, Landroid/graphics/PointF;->y:F

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    return v0

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    return v0
    .line 44
    .line 45
.end method

.method public final onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 68

    .line 0
    move/from16 v22, p4

    .line 1
    .line 2
    move-object/from16 v2, p0

    .line 3
    .line 4
    move/from16 v21, p3

    .line 5
    .line 6
    iget-boolean v0, v2, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0S:Z

    .line 7
    .line 8
    const/16 v26, 0x0

    .line 9
    .line 10
    const/4 v12, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    move/from16 v0, v26

    .line 14
    .line 15
    iput-boolean v0, v2, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0S:Z

    .line 16
    .line 17
    :cond_0
    return v12

    .line 18
    :cond_1
    iget-boolean v0, v2, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0R:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-direct {v2}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getActiveDrawable()LX/Emc;

    .line 23
    .line 24
    .line 25
    move-result-object v20

    .line 26
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v0, v2, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0r:Landroid/view/ScaleGestureDetector;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v3, v2, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0m:Landroid/graphics/PointF;

    .line 38
    .line 39
    iget v0, v3, Landroid/graphics/PointF;->x:F

    .line 40
    .line 41
    move/from16 v21, v0

    .line 42
    .line 43
    iget-object v1, v2, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0n:Landroid/graphics/PointF;

    .line 44
    .line 45
    iget v0, v1, Landroid/graphics/PointF;->x:F

    .line 46
    .line 47
    sub-float v21, v21, v0

    .line 48
    .line 49
    iget v0, v3, Landroid/graphics/PointF;->y:F

    .line 50
    .line 51
    move/from16 v22, v0

    .line 52
    .line 53
    iget v0, v1, Landroid/graphics/PointF;->y:F

    .line 54
    .line 55
    sub-float v22, v22, v0

    .line 56
    .line 57
    :cond_2
    iget-object v0, v2, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0s:LX/Dbl;

    .line 58
    .line 59
    iget-object v0, v0, LX/Dbl;->A09:LX/6e4;

    .line 60
    .line 61
    iget-wide v0, v0, LX/6e4;->A00:D

    .line 62
    .line 63
    const-wide/16 v16, 0x0

    .line 64
    .line 65
    cmpl-double v3, v0, v16

    .line 66
    .line 67
    if-lez v3, :cond_7

    .line 68
    .line 69
    iget v0, v2, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A02:F

    .line 70
    .line 71
    sub-float v0, v0, v21

    .line 72
    .line 73
    iput v0, v2, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A02:F

    .line 74
    .line 75
    iget v0, v2, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A03:F

    .line 76
    .line 77
    sub-float v0, v0, v22

    .line 78
    .line 79
    iput v0, v2, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A03:F

    .line 80
    .line 81
    :cond_3
    :goto_0
    iget-boolean v0, v2, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0K:Z

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-le v0, v12, :cond_5

    .line 90
    .line 91
    iget-object v1, v2, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0a:Landroid/view/View;

    .line 92
    .line 93
    const/16 v0, 0x8

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    :cond_4
    :goto_1
    invoke-interface/range {v20 .. v20}, LX/Emc;->CbH()V

    .line 99
    .line 100
    .line 101
    iget-object v0, v2, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0h:Ljava/util/Set;

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_3f

    .line 112
    .line 113
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    check-cast v4, LX/EjX;

    .line 118
    .line 119
    move-object/from16 v0, v20

    .line 120
    .line 121
    check-cast v0, LX/EBr;

    .line 122
    .line 123
    iget-object v3, v0, LX/EBr;->A0A:Landroid/graphics/drawable/Drawable;

    .line 124
    .line 125
    move/from16 v1, v21

    .line 126
    .line 127
    move/from16 v0, v22

    .line 128
    .line 129
    invoke-interface {v4, v3, v1, v0}, LX/EjX;->CIv(Landroid/graphics/drawable/Drawable;FF)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_5
    move-object/from16 v0, v20

    .line 134
    .line 135
    check-cast v0, LX/EBr;

    .line 136
    .line 137
    iget-boolean v0, v0, LX/EBr;->A0R:Z

    .line 138
    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    iget-object v1, v2, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0a:Landroid/view/View;

    .line 142
    .line 143
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_4

    .line 148
    .line 149
    filled-new-array {v1}, [Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const/4 v3, 0x0

    .line 154
    invoke-static {v3, v0, v12}, LX/Dbm;->A05(LX/Ee6;[Landroid/view/View;Z)V

    .line 155
    .line 156
    .line 157
    iget-boolean v1, v2, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0K:Z

    .line 158
    .line 159
    iget-object v0, v2, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0c:Landroid/view/View;

    .line 160
    .line 161
    filled-new-array {v0}, [Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-eqz v1, :cond_6

    .line 166
    .line 167
    invoke-static {v3, v0, v12}, LX/Dbm;->A05(LX/Ee6;[Landroid/view/View;Z)V

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_6
    invoke-static {v0, v12}, LX/Dbm;->A07([Landroid/view/View;Z)V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_7
    invoke-virtual/range {p2 .. p2}, Landroid/view/InputEvent;->getEventTime()J

    .line 176
    .line 177
    .line 178
    move-result-wide v3

    .line 179
    iget-wide v0, v2, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0P:J

    .line 180
    .line 181
    sub-long/2addr v3, v0

    .line 182
    long-to-float v1, v3

    .line 183
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    .line 184
    .line 185
    .line 186
    move-result v29

    .line 187
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    .line 188
    .line 189
    .line 190
    move-result v13

    .line 191
    iget v0, v2, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0M:F

    .line 192
    .line 193
    sub-float v34, v29, v0

    .line 194
    .line 195
    div-float v34, v34, v1

    .line 196
    .line 197
    iget v0, v2, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0N:F

    .line 198
    .line 199
    sub-float v40, v13, v0

    .line 200
    .line 201
    div-float v40, v40, v1

    .line 202
    .line 203
    iget-object v1, v2, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0l:Landroid/graphics/Path;

    .line 204
    .line 205
    iget-object v7, v2, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0o:Landroid/graphics/RectF;

    .line 206
    .line 207
    move-object/from16 v0, v20

    .line 208
    .line 209
    invoke-interface {v0, v1, v7}, LX/Emc;->AZy(Landroid/graphics/Path;Landroid/graphics/RectF;)V

    .line 210
    .line 211
    .line 212
    iget-object v3, v2, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0Q:Landroid/graphics/PointF;

    .line 213
    .line 214
    move-object/from16 v4, v20

    .line 215
    .line 216
    check-cast v4, LX/EBr;

    .line 217
    .line 218
    iget-boolean v5, v4, LX/EBr;->A0K:Z

    .line 219
    .line 220
    const/4 v1, 0x0

    .line 221
    const/4 v0, 0x0

    .line 222
    if-eqz v5, :cond_8

    .line 223
    .line 224
    move/from16 v0, v21

    .line 225
    .line 226
    neg-float v0, v0

    .line 227
    :cond_8
    iput v0, v3, Landroid/graphics/PointF;->x:F

    .line 228
    .line 229
    iget-boolean v6, v4, LX/EBr;->A0N:Z

    .line 230
    .line 231
    if-eqz v6, :cond_9

    .line 232
    .line 233
    move/from16 v0, v22

    .line 234
    .line 235
    neg-float v1, v0

    .line 236
    :cond_9
    iput v1, v3, Landroid/graphics/PointF;->y:F

    .line 237
    .line 238
    iget-object v0, v2, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0d:LX/DmN;

    .line 239
    .line 240
    iget-boolean v1, v4, LX/EBr;->A0a:Z

    .line 241
    .line 242
    if-nez v1, :cond_a

    .line 243
    .line 244
    iget-boolean v1, v4, LX/EBr;->A0b:Z

    .line 245
    .line 246
    if-eqz v1, :cond_b

    .line 247
    .line 248
    iget-boolean v1, v4, LX/EBr;->A0L:Z

    .line 249
    .line 250
    if-nez v1, :cond_a

    .line 251
    .line 252
    iget-boolean v1, v4, LX/EBr;->A0M:Z

    .line 253
    .line 254
    if-nez v1, :cond_a

    .line 255
    .line 256
    if-nez v5, :cond_a

    .line 257
    .line 258
    if-eqz v6, :cond_b

    .line 259
    .line 260
    :cond_a
    iget-object v1, v2, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A06:LX/A6w;

    .line 261
    .line 262
    instance-of v1, v1, LX/CPH;

    .line 263
    .line 264
    const/16 v28, 0x1

    .line 265
    .line 266
    if-nez v1, :cond_c

    .line 267
    .line 268
    :cond_b
    const/16 v28, 0x0

    .line 269
    .line 270
    :cond_c
    iget-object v1, v2, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0i:Ljava/util/Set;

    .line 271
    .line 272
    move-object/from16 v67, v1

    .line 273
    .line 274
    invoke-interface/range {v67 .. v67}, Ljava/util/Set;->isEmpty()Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    xor-int/lit8 v18, v1, 0x1

    .line 279
    .line 280
    invoke-static {v7, v12}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 281
    .line 282
    .line 283
    iget v1, v3, Landroid/graphics/PointF;->x:F

    .line 284
    .line 285
    move/from16 v27, v1

    .line 286
    .line 287
    iget v1, v3, Landroid/graphics/PointF;->y:F

    .line 288
    .line 289
    move/from16 v25, v1

    .line 290
    .line 291
    invoke-static {v0}, LX/DmN;->A05(LX/DmN;)Z

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    const/16 v39, 0x0

    .line 296
    .line 297
    move/from16 v1, v27

    .line 298
    .line 299
    if-eqz v5, :cond_d

    .line 300
    .line 301
    const/4 v1, 0x0

    .line 302
    :cond_d
    iput v1, v3, Landroid/graphics/PointF;->x:F

    .line 303
    .line 304
    invoke-static {v0}, LX/DmN;->A04(LX/DmN;)Z

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    move/from16 v1, v25

    .line 309
    .line 310
    if-eqz v5, :cond_e

    .line 311
    .line 312
    const/4 v1, 0x0

    .line 313
    :cond_e
    iput v1, v3, Landroid/graphics/PointF;->y:F

    .line 314
    .line 315
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerX()F

    .line 316
    .line 317
    .line 318
    move-result v32

    .line 319
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    .line 320
    .line 321
    .line 322
    move-result v38

    .line 323
    iget-object v1, v0, LX/DmN;->A0U:LX/DmH;

    .line 324
    .line 325
    move-object/from16 v66, v1

    .line 326
    .line 327
    iget-boolean v1, v1, LX/DmH;->A00:Z

    .line 328
    .line 329
    move/from16 v33, v27

    .line 330
    .line 331
    if-eqz v1, :cond_f

    .line 332
    .line 333
    const/16 v33, 0x0

    .line 334
    .line 335
    :cond_f
    add-float v33, v33, v32

    .line 336
    .line 337
    iget-object v1, v0, LX/DmN;->A0T:LX/DmH;

    .line 338
    .line 339
    move-object/from16 v65, v1

    .line 340
    .line 341
    iget-boolean v1, v1, LX/DmH;->A00:Z

    .line 342
    .line 343
    if-nez v1, :cond_10

    .line 344
    .line 345
    move/from16 v39, v25

    .line 346
    .line 347
    :cond_10
    add-float v39, v39, v38

    .line 348
    .line 349
    iget v15, v7, Landroid/graphics/RectF;->left:F

    .line 350
    .line 351
    iget v14, v7, Landroid/graphics/RectF;->right:F

    .line 352
    .line 353
    add-float v44, v15, v27

    .line 354
    .line 355
    add-float v49, v14, v27

    .line 356
    .line 357
    iget v11, v7, Landroid/graphics/RectF;->top:F

    .line 358
    .line 359
    iget v10, v7, Landroid/graphics/RectF;->bottom:F

    .line 360
    .line 361
    add-float v54, v11, v25

    .line 362
    .line 363
    add-float v60, v10, v25

    .line 364
    .line 365
    invoke-static {v0}, LX/DmN;->A05(LX/DmN;)Z

    .line 366
    .line 367
    .line 368
    move-result v24

    .line 369
    invoke-static {v0}, LX/DmN;->A04(LX/DmN;)Z

    .line 370
    .line 371
    .line 372
    move-result v23

    .line 373
    iget v6, v0, LX/DmN;->A01:F

    .line 374
    .line 375
    xor-int/lit8 v36, v24, 0x1

    .line 376
    .line 377
    iget v5, v0, LX/DmN;->A04:F

    .line 378
    .line 379
    move/from16 v1, v29

    .line 380
    .line 381
    invoke-static {v5, v1}, LX/4uU;->A01(FF)F

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    const/high16 v9, 0x42960000    # 75.0f

    .line 386
    .line 387
    cmpg-float v1, v1, v9

    .line 388
    .line 389
    invoke-static {v1}, LX/4uV;->A1W(I)Z

    .line 390
    .line 391
    .line 392
    move-result v37

    .line 393
    const/16 v35, 0x0

    .line 394
    .line 395
    move-object/from16 v30, v66

    .line 396
    .line 397
    move/from16 v31, v6

    .line 398
    .line 399
    invoke-virtual/range {v30 .. v37}, LX/DmH;->A01(FFFFFZZ)V

    .line 400
    .line 401
    .line 402
    iget v5, v0, LX/DmN;->A02:F

    .line 403
    .line 404
    invoke-static {v0}, LX/DmN;->A04(LX/DmN;)Z

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    xor-int/lit8 v42, v1, 0x1

    .line 409
    .line 410
    iget v1, v0, LX/DmN;->A05:F

    .line 411
    .line 412
    invoke-static {v1, v13}, LX/4uU;->A01(FF)F

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    cmpg-float v1, v1, v9

    .line 417
    .line 418
    invoke-static {v1}, LX/4uV;->A1W(I)Z

    .line 419
    .line 420
    .line 421
    move-result v43

    .line 422
    move-object/from16 v36, v65

    .line 423
    .line 424
    move/from16 v37, v5

    .line 425
    .line 426
    move/from16 v41, v35

    .line 427
    .line 428
    invoke-virtual/range {v36 .. v43}, LX/DmH;->A01(FFFFFZZ)V

    .line 429
    .line 430
    .line 431
    iget-object v1, v0, LX/DmN;->A0V:LX/DmH;

    .line 432
    .line 433
    move-object/from16 v33, v1

    .line 434
    .line 435
    iget v6, v0, LX/DmN;->A03:F

    .line 436
    .line 437
    invoke-static {v0}, LX/DmN;->A05(LX/DmN;)Z

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    xor-int/lit8 v47, v1, 0x1

    .line 442
    .line 443
    iget v5, v0, LX/DmN;->A04:F

    .line 444
    .line 445
    move/from16 v1, v29

    .line 446
    .line 447
    invoke-static {v5, v1}, LX/4uU;->A01(FF)F

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    cmpg-float v1, v1, v9

    .line 452
    .line 453
    invoke-static {v1}, LX/4uV;->A1W(I)Z

    .line 454
    .line 455
    .line 456
    move-result v48

    .line 457
    sub-float v46, v15, v6

    .line 458
    .line 459
    move-object/from16 v41, v33

    .line 460
    .line 461
    move/from16 v42, v6

    .line 462
    .line 463
    move/from16 v43, v15

    .line 464
    .line 465
    move/from16 v45, v34

    .line 466
    .line 467
    invoke-virtual/range {v41 .. v48}, LX/DmH;->A01(FFFFFZZ)V

    .line 468
    .line 469
    .line 470
    iget-object v1, v0, LX/DmN;->A0W:LX/DmH;

    .line 471
    .line 472
    move-object/from16 v31, v1

    .line 473
    .line 474
    iget v6, v0, LX/DmN;->A06:F

    .line 475
    .line 476
    invoke-static {v0}, LX/DmN;->A05(LX/DmN;)Z

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    xor-int/lit8 v52, v1, 0x1

    .line 481
    .line 482
    iget v5, v0, LX/DmN;->A04:F

    .line 483
    .line 484
    move/from16 v1, v29

    .line 485
    .line 486
    invoke-static {v5, v1}, LX/4uU;->A01(FF)F

    .line 487
    .line 488
    .line 489
    move-result v1

    .line 490
    cmpg-float v1, v1, v9

    .line 491
    .line 492
    invoke-static {v1}, LX/4uV;->A1W(I)Z

    .line 493
    .line 494
    .line 495
    move-result v53

    .line 496
    sub-float v51, v6, v14

    .line 497
    .line 498
    move-object/from16 v46, v31

    .line 499
    .line 500
    move/from16 v47, v6

    .line 501
    .line 502
    move/from16 v48, v14

    .line 503
    .line 504
    move/from16 v50, v34

    .line 505
    .line 506
    invoke-virtual/range {v46 .. v53}, LX/DmH;->A01(FFFFFZZ)V

    .line 507
    .line 508
    .line 509
    iget-object v1, v0, LX/DmN;->A0c:LX/DIq;

    .line 510
    .line 511
    iget-boolean v5, v1, LX/DIq;->A06:Z

    .line 512
    .line 513
    if-nez v5, :cond_11

    .line 514
    .line 515
    iget-object v8, v0, LX/DmN;->A0X:LX/DmH;

    .line 516
    .line 517
    iget v6, v0, LX/DmN;->A07:F

    .line 518
    .line 519
    invoke-static {v0}, LX/DmN;->A04(LX/DmN;)Z

    .line 520
    .line 521
    .line 522
    move-result v5

    .line 523
    xor-int/lit8 v57, v5, 0x1

    .line 524
    .line 525
    iget v5, v0, LX/DmN;->A05:F

    .line 526
    .line 527
    invoke-static {v5, v13}, LX/4uU;->A01(FF)F

    .line 528
    .line 529
    .line 530
    move-result v5

    .line 531
    cmpg-float v5, v5, v9

    .line 532
    .line 533
    invoke-static {v5}, LX/4uV;->A1W(I)Z

    .line 534
    .line 535
    .line 536
    move-result v58

    .line 537
    sub-float v56, v11, v6

    .line 538
    .line 539
    move-object/from16 v51, v8

    .line 540
    .line 541
    move/from16 v52, v6

    .line 542
    .line 543
    move/from16 v53, v11

    .line 544
    .line 545
    move/from16 v55, v40

    .line 546
    .line 547
    invoke-virtual/range {v51 .. v58}, LX/DmH;->A01(FFFFFZZ)V

    .line 548
    .line 549
    .line 550
    :cond_11
    iget-boolean v5, v1, LX/DIq;->A06:Z

    .line 551
    .line 552
    if-nez v5, :cond_12

    .line 553
    .line 554
    iget-object v8, v0, LX/DmN;->A0S:LX/DmH;

    .line 555
    .line 556
    iget v6, v0, LX/DmN;->A00:F

    .line 557
    .line 558
    invoke-static {v0}, LX/DmN;->A04(LX/DmN;)Z

    .line 559
    .line 560
    .line 561
    move-result v5

    .line 562
    xor-int/lit8 v63, v5, 0x1

    .line 563
    .line 564
    iget v5, v0, LX/DmN;->A05:F

    .line 565
    .line 566
    invoke-static {v5, v13}, LX/4uU;->A01(FF)F

    .line 567
    .line 568
    .line 569
    move-result v5

    .line 570
    cmpg-float v5, v5, v9

    .line 571
    .line 572
    invoke-static {v5}, LX/4uV;->A1W(I)Z

    .line 573
    .line 574
    .line 575
    move-result v64

    .line 576
    sub-float v62, v6, v10

    .line 577
    .line 578
    move-object/from16 v57, v8

    .line 579
    .line 580
    move/from16 v58, v6

    .line 581
    .line 582
    move/from16 v59, v10

    .line 583
    .line 584
    move/from16 v61, v40

    .line 585
    .line 586
    invoke-virtual/range {v57 .. v64}, LX/DmH;->A01(FFFFFZZ)V

    .line 587
    .line 588
    .line 589
    :cond_12
    iget-boolean v5, v0, LX/DmN;->A0K:Z

    .line 590
    .line 591
    if-eqz v5, :cond_18

    .line 592
    .line 593
    iget v9, v0, LX/DmN;->A05:F

    .line 594
    .line 595
    iget-boolean v5, v1, LX/DIq;->A06:Z

    .line 596
    .line 597
    if-eqz v5, :cond_18

    .line 598
    .line 599
    if-nez v18, :cond_13

    .line 600
    .line 601
    iget-object v5, v1, LX/DIq;->A0B:LX/DmH;

    .line 602
    .line 603
    iget-boolean v5, v5, LX/DmH;->A00:Z

    .line 604
    .line 605
    if-nez v5, :cond_3d

    .line 606
    .line 607
    iget-object v5, v1, LX/DIq;->A0A:LX/DmH;

    .line 608
    .line 609
    iget-boolean v5, v5, LX/DmH;->A00:Z

    .line 610
    .line 611
    if-nez v5, :cond_3d

    .line 612
    .line 613
    iget-object v6, v1, LX/DIq;->A05:Ljava/lang/Integer;

    .line 614
    .line 615
    sget-object v5, LX/006;->A00:Ljava/lang/Integer;

    .line 616
    .line 617
    if-ne v6, v5, :cond_13

    .line 618
    .line 619
    iget v6, v1, LX/DIq;->A02:F

    .line 620
    .line 621
    iget v5, v1, LX/DIq;->A03:F

    .line 622
    .line 623
    cmpg-float v5, v6, v5

    .line 624
    .line 625
    if-ltz v5, :cond_13

    .line 626
    .line 627
    iget v6, v1, LX/DIq;->A01:F

    .line 628
    .line 629
    iget v5, v1, LX/DIq;->A00:F

    .line 630
    .line 631
    cmpl-float v5, v6, v5

    .line 632
    .line 633
    if-lez v5, :cond_3d

    .line 634
    .line 635
    :cond_13
    const/4 v5, 0x1

    .line 636
    :goto_3
    iput-boolean v5, v1, LX/DIq;->A07:Z

    .line 637
    .line 638
    if-nez v18, :cond_3c

    .line 639
    .line 640
    iget v6, v1, LX/DIq;->A03:F

    .line 641
    .line 642
    cmpg-float v5, v11, v6

    .line 643
    .line 644
    if-ltz v5, :cond_3c

    .line 645
    .line 646
    iget v5, v1, LX/DIq;->A00:F

    .line 647
    .line 648
    cmpl-float v8, v10, v5

    .line 649
    .line 650
    if-gtz v8, :cond_3c

    .line 651
    .line 652
    cmpl-float v6, v11, v6

    .line 653
    .line 654
    if-gtz v6, :cond_3b

    .line 655
    .line 656
    cmpg-float v5, v10, v5

    .line 657
    .line 658
    if-ltz v5, :cond_3b

    .line 659
    .line 660
    iget-object v5, v1, LX/DIq;->A05:Ljava/lang/Integer;

    .line 661
    .line 662
    :goto_4
    iput-object v5, v1, LX/DIq;->A05:Ljava/lang/Integer;

    .line 663
    .line 664
    iget-object v8, v1, LX/DIq;->A0B:LX/DmH;

    .line 665
    .line 666
    iget v6, v1, LX/DIq;->A03:F

    .line 667
    .line 668
    move/from16 v30, v6

    .line 669
    .line 670
    iget-boolean v6, v8, LX/DmH;->A00:Z

    .line 671
    .line 672
    if-nez v6, :cond_14

    .line 673
    .line 674
    sget-object v6, LX/006;->A00:Ljava/lang/Integer;

    .line 675
    .line 676
    const/16 v57, 0x1

    .line 677
    .line 678
    if-eq v5, v6, :cond_15

    .line 679
    .line 680
    :cond_14
    const/16 v57, 0x0

    .line 681
    .line 682
    :cond_15
    invoke-static {v9, v13}, LX/4uU;->A01(FF)F

    .line 683
    .line 684
    .line 685
    move-result v19

    .line 686
    const/high16 v18, 0x42960000    # 75.0f

    .line 687
    .line 688
    cmpg-float v5, v19, v18

    .line 689
    .line 690
    invoke-static {v5}, LX/4uV;->A1W(I)Z

    .line 691
    .line 692
    .line 693
    move-result v58

    .line 694
    const/16 v56, 0x0

    .line 695
    .line 696
    move-object/from16 v51, v8

    .line 697
    .line 698
    move/from16 v52, v30

    .line 699
    .line 700
    move/from16 v53, v11

    .line 701
    .line 702
    move/from16 v55, v40

    .line 703
    .line 704
    invoke-virtual/range {v51 .. v58}, LX/DmH;->A01(FFFFFZZ)V

    .line 705
    .line 706
    .line 707
    iget-object v8, v1, LX/DIq;->A0A:LX/DmH;

    .line 708
    .line 709
    iget v9, v1, LX/DIq;->A00:F

    .line 710
    .line 711
    iget-boolean v5, v8, LX/DmH;->A00:Z

    .line 712
    .line 713
    if-nez v5, :cond_16

    .line 714
    .line 715
    iget-object v6, v1, LX/DIq;->A05:Ljava/lang/Integer;

    .line 716
    .line 717
    sget-object v5, LX/006;->A00:Ljava/lang/Integer;

    .line 718
    .line 719
    const/16 v63, 0x1

    .line 720
    .line 721
    if-eq v6, v5, :cond_17

    .line 722
    .line 723
    :cond_16
    const/16 v63, 0x0

    .line 724
    .line 725
    :cond_17
    cmpg-float v5, v19, v18

    .line 726
    .line 727
    invoke-static {v5}, LX/4uV;->A1W(I)Z

    .line 728
    .line 729
    .line 730
    move-result v64

    .line 731
    move-object/from16 v57, v8

    .line 732
    .line 733
    move/from16 v58, v9

    .line 734
    .line 735
    move/from16 v59, v10

    .line 736
    .line 737
    move/from16 v61, v40

    .line 738
    .line 739
    move/from16 v62, v56

    .line 740
    .line 741
    invoke-virtual/range {v57 .. v64}, LX/DmH;->A01(FFFFFZZ)V

    .line 742
    .line 743
    .line 744
    :cond_18
    iget-object v8, v0, LX/DmN;->A0B:LX/Dbl;

    .line 745
    .line 746
    if-eqz v8, :cond_19

    .line 747
    .line 748
    iget v5, v0, LX/DmN;->A07:F

    .line 749
    .line 750
    cmpg-float v5, v11, v5

    .line 751
    .line 752
    if-lez v5, :cond_3a

    .line 753
    .line 754
    iget-object v5, v0, LX/DmN;->A0X:LX/DmH;

    .line 755
    .line 756
    iget-object v5, v5, LX/DmH;->A05:LX/Dbl;

    .line 757
    .line 758
    iget-wide v5, v5, LX/Dbl;->A01:D

    .line 759
    .line 760
    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    .line 761
    .line 762
    cmpg-double v9, v5, v18

    .line 763
    .line 764
    if-eqz v9, :cond_3a

    .line 765
    .line 766
    const-wide/16 v5, 0x0

    .line 767
    .line 768
    :goto_5
    invoke-virtual {v8, v5, v6}, LX/Dbl;->A0C(D)V

    .line 769
    .line 770
    .line 771
    :cond_19
    iget-object v8, v0, LX/DmN;->A0A:LX/Dbl;

    .line 772
    .line 773
    if-eqz v8, :cond_1a

    .line 774
    .line 775
    iget v5, v0, LX/DmN;->A00:F

    .line 776
    .line 777
    cmpl-float v5, v10, v5

    .line 778
    .line 779
    if-gez v5, :cond_39

    .line 780
    .line 781
    iget-object v5, v0, LX/DmN;->A0S:LX/DmH;

    .line 782
    .line 783
    iget-object v5, v5, LX/DmH;->A05:LX/Dbl;

    .line 784
    .line 785
    iget-wide v5, v5, LX/Dbl;->A01:D

    .line 786
    .line 787
    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    .line 788
    .line 789
    cmpg-double v9, v5, v18

    .line 790
    .line 791
    if-eqz v9, :cond_39

    .line 792
    .line 793
    const-wide/16 v5, 0x0

    .line 794
    .line 795
    :goto_6
    invoke-virtual {v8, v5, v6}, LX/Dbl;->A0C(D)V

    .line 796
    .line 797
    .line 798
    :cond_1a
    iget-object v9, v0, LX/DmN;->A0C:LX/Dbl;

    .line 799
    .line 800
    if-eqz v9, :cond_1b

    .line 801
    .line 802
    iget-boolean v8, v0, LX/DmN;->A0e:Z

    .line 803
    .line 804
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 805
    .line 806
    const/high16 v18, 0x43160000    # 150.0f

    .line 807
    .line 808
    if-eqz v8, :cond_37

    .line 809
    .line 810
    iget v8, v0, LX/DmN;->A03:F

    .line 811
    .line 812
    add-float v8, v8, v18

    .line 813
    .line 814
    cmpg-float v8, v15, v8

    .line 815
    .line 816
    if-gtz v8, :cond_38

    .line 817
    .line 818
    :goto_7
    invoke-virtual {v9, v5, v6}, LX/Dbl;->A0C(D)V

    .line 819
    .line 820
    .line 821
    :cond_1b
    move-object/from16 v5, v66

    .line 822
    .line 823
    iget-boolean v5, v5, LX/DmH;->A00:Z

    .line 824
    .line 825
    if-eqz v5, :cond_35

    .line 826
    .line 827
    iget v5, v0, LX/DmN;->A01:F

    .line 828
    .line 829
    sub-float v5, v5, v32

    .line 830
    .line 831
    :goto_8
    iput v5, v3, Landroid/graphics/PointF;->x:F

    .line 832
    .line 833
    :cond_1c
    move-object/from16 v5, v65

    .line 834
    .line 835
    iget-boolean v5, v5, LX/DmH;->A00:Z

    .line 836
    .line 837
    if-eqz v5, :cond_31

    .line 838
    .line 839
    iget v5, v0, LX/DmN;->A02:F

    .line 840
    .line 841
    sub-float v5, v5, v38

    .line 842
    .line 843
    :goto_9
    iput v5, v3, Landroid/graphics/PointF;->y:F

    .line 844
    .line 845
    :cond_1d
    invoke-static {v0}, LX/DmN;->A05(LX/DmN;)Z

    .line 846
    .line 847
    .line 848
    move-result v5

    .line 849
    if-nez v24, :cond_30

    .line 850
    .line 851
    if-eqz v5, :cond_1e

    .line 852
    .line 853
    move/from16 v5, v29

    .line 854
    .line 855
    iput v5, v0, LX/DmN;->A04:F

    .line 856
    .line 857
    :cond_1e
    :goto_a
    invoke-static {v0}, LX/DmN;->A04(LX/DmN;)Z

    .line 858
    .line 859
    .line 860
    move-result v5

    .line 861
    if-nez v23, :cond_2f

    .line 862
    .line 863
    if-eqz v5, :cond_1f

    .line 864
    .line 865
    iput v13, v0, LX/DmN;->A05:F

    .line 866
    .line 867
    :cond_1f
    :goto_b
    if-eqz v28, :cond_21

    .line 868
    .line 869
    iget v5, v0, LX/DmN;->A07:F

    .line 870
    .line 871
    cmpg-float v6, v54, v5

    .line 872
    .line 873
    if-gez v6, :cond_2e

    .line 874
    .line 875
    sub-float/2addr v5, v11

    .line 876
    :goto_c
    iput v5, v3, Landroid/graphics/PointF;->y:F

    .line 877
    .line 878
    :cond_20
    iget v6, v0, LX/DmN;->A03:F

    .line 879
    .line 880
    cmpg-float v5, v44, v6

    .line 881
    .line 882
    if-gez v5, :cond_2d

    .line 883
    .line 884
    sub-float/2addr v6, v15

    .line 885
    :goto_d
    iput v6, v3, Landroid/graphics/PointF;->x:F

    .line 886
    .line 887
    :cond_21
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerX()F

    .line 888
    .line 889
    .line 890
    move-result v10

    .line 891
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    .line 892
    .line 893
    .line 894
    move-result v9

    .line 895
    iget-object v5, v0, LX/DmN;->A0Q:LX/Dbl;

    .line 896
    .line 897
    iget-wide v5, v5, LX/Dbl;->A01:D

    .line 898
    .line 899
    cmpl-double v8, v5, v16

    .line 900
    .line 901
    if-lez v8, :cond_22

    .line 902
    .line 903
    iget-object v5, v0, LX/DmN;->A0d:LX/4vu;

    .line 904
    .line 905
    iget-object v5, v5, LX/4vu;->A07:Landroid/graphics/PointF;

    .line 906
    .line 907
    iput v10, v5, Landroid/graphics/PointF;->x:F

    .line 908
    .line 909
    iput v9, v5, Landroid/graphics/PointF;->y:F

    .line 910
    .line 911
    :cond_22
    iget v6, v3, Landroid/graphics/PointF;->x:F

    .line 912
    .line 913
    iget v5, v4, LX/EBr;->A03:F

    .line 914
    .line 915
    add-float/2addr v5, v6

    .line 916
    invoke-virtual {v4, v5}, LX/EBr;->Cnw(F)V

    .line 917
    .line 918
    .line 919
    iget v5, v3, Landroid/graphics/PointF;->y:F

    .line 920
    .line 921
    iget v3, v4, LX/EBr;->A04:F

    .line 922
    .line 923
    add-float/2addr v3, v5

    .line 924
    invoke-virtual {v4, v3}, LX/EBr;->Cnx(F)V

    .line 925
    .line 926
    .line 927
    iget-boolean v3, v0, LX/DmN;->A0L:Z

    .line 928
    .line 929
    if-eqz v3, :cond_29

    .line 930
    .line 931
    iget-object v3, v0, LX/DmN;->A0P:Landroid/graphics/RectF;

    .line 932
    .line 933
    invoke-virtual {v7, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 934
    .line 935
    .line 936
    move-result v3

    .line 937
    const/4 v8, 0x0

    .line 938
    if-nez v3, :cond_28

    .line 939
    .line 940
    iget-boolean v3, v0, LX/DmN;->A0L:Z

    .line 941
    .line 942
    if-eqz v3, :cond_2c

    .line 943
    .line 944
    move-object/from16 v3, v33

    .line 945
    .line 946
    iget-boolean v3, v3, LX/DmH;->A00:Z

    .line 947
    .line 948
    if-nez v3, :cond_23

    .line 949
    .line 950
    iget v5, v7, Landroid/graphics/RectF;->left:F

    .line 951
    .line 952
    iget v3, v0, LX/DmN;->A03:F

    .line 953
    .line 954
    cmpg-float v3, v5, v3

    .line 955
    .line 956
    const/4 v9, 0x1

    .line 957
    if-ltz v3, :cond_24

    .line 958
    .line 959
    :cond_23
    const/4 v9, 0x0

    .line 960
    :cond_24
    move-object/from16 v3, v31

    .line 961
    .line 962
    iget-boolean v3, v3, LX/DmH;->A00:Z

    .line 963
    .line 964
    if-nez v3, :cond_25

    .line 965
    .line 966
    iget v5, v7, Landroid/graphics/RectF;->right:F

    .line 967
    .line 968
    iget v3, v0, LX/DmN;->A06:F

    .line 969
    .line 970
    cmpl-float v3, v5, v3

    .line 971
    .line 972
    const/4 v6, 0x1

    .line 973
    if-gtz v3, :cond_26

    .line 974
    .line 975
    :cond_25
    const/4 v6, 0x0

    .line 976
    :cond_26
    :goto_e
    iget-object v5, v0, LX/DmN;->A0b:LX/D8D;

    .line 977
    .line 978
    iput-boolean v8, v5, LX/D8D;->A00:Z

    .line 979
    .line 980
    iget-object v3, v0, LX/DmN;->A0Z:LX/D8D;

    .line 981
    .line 982
    iput-boolean v9, v3, LX/D8D;->A00:Z

    .line 983
    .line 984
    iget-object v5, v0, LX/DmN;->A0Y:LX/D8D;

    .line 985
    .line 986
    iput-boolean v8, v5, LX/D8D;->A00:Z

    .line 987
    .line 988
    iget-object v3, v0, LX/DmN;->A0a:LX/D8D;

    .line 989
    .line 990
    iput-boolean v6, v3, LX/D8D;->A00:Z

    .line 991
    .line 992
    if-nez v9, :cond_27

    .line 993
    .line 994
    if-eqz v6, :cond_28

    .line 995
    .line 996
    :cond_27
    const/4 v8, 0x1

    .line 997
    :cond_28
    iput-boolean v8, v4, LX/EBr;->A0Q:Z

    .line 998
    .line 999
    :cond_29
    iget-boolean v0, v0, LX/DmN;->A0K:Z

    .line 1000
    .line 1001
    if-eqz v0, :cond_3

    .line 1002
    .line 1003
    iget v3, v7, Landroid/graphics/RectF;->top:F

    .line 1004
    .line 1005
    iget v0, v1, LX/DIq;->A03:F

    .line 1006
    .line 1007
    cmpg-float v0, v3, v0

    .line 1008
    .line 1009
    if-ltz v0, :cond_2a

    .line 1010
    .line 1011
    iget v3, v7, Landroid/graphics/RectF;->bottom:F

    .line 1012
    .line 1013
    iget v0, v1, LX/DIq;->A00:F

    .line 1014
    .line 1015
    cmpl-float v0, v3, v0

    .line 1016
    .line 1017
    const/4 v3, 0x0

    .line 1018
    if-lez v0, :cond_2b

    .line 1019
    .line 1020
    :cond_2a
    const/4 v3, 0x1

    .line 1021
    :cond_2b
    iget v0, v4, LX/EBr;->A0W:I

    .line 1022
    .line 1023
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v1

    .line 1027
    move-object/from16 v0, v67

    .line 1028
    .line 1029
    if-eqz v3, :cond_3e

    .line 1030
    .line 1031
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1032
    .line 1033
    .line 1034
    goto/16 :goto_0

    .line 1035
    .line 1036
    :cond_2c
    const/4 v6, 0x0

    .line 1037
    const/4 v9, 0x0

    .line 1038
    goto :goto_e

    .line 1039
    :cond_2d
    iget v6, v0, LX/DmN;->A06:F

    .line 1040
    .line 1041
    cmpl-float v5, v49, v6

    .line 1042
    .line 1043
    if-lez v5, :cond_21

    .line 1044
    .line 1045
    sub-float/2addr v6, v14

    .line 1046
    goto/16 :goto_d

    .line 1047
    .line 1048
    :cond_2e
    iget v5, v0, LX/DmN;->A00:F

    .line 1049
    .line 1050
    cmpl-float v6, v60, v5

    .line 1051
    .line 1052
    if-lez v6, :cond_20

    .line 1053
    .line 1054
    sub-float/2addr v5, v10

    .line 1055
    goto/16 :goto_c

    .line 1056
    .line 1057
    :cond_2f
    if-nez v5, :cond_1f

    .line 1058
    .line 1059
    move/from16 v5, v25

    .line 1060
    .line 1061
    iput v5, v3, Landroid/graphics/PointF;->y:F

    .line 1062
    .line 1063
    goto/16 :goto_b

    .line 1064
    .line 1065
    :cond_30
    if-nez v5, :cond_1e

    .line 1066
    .line 1067
    move/from16 v5, v27

    .line 1068
    .line 1069
    iput v5, v3, Landroid/graphics/PointF;->x:F

    .line 1070
    .line 1071
    goto/16 :goto_a

    .line 1072
    .line 1073
    :cond_31
    iget-object v5, v0, LX/DmN;->A0X:LX/DmH;

    .line 1074
    .line 1075
    iget-boolean v5, v5, LX/DmH;->A00:Z

    .line 1076
    .line 1077
    if-eqz v5, :cond_32

    .line 1078
    .line 1079
    iget v5, v0, LX/DmN;->A07:F

    .line 1080
    .line 1081
    :goto_f
    sub-float/2addr v5, v11

    .line 1082
    goto/16 :goto_9

    .line 1083
    .line 1084
    :cond_32
    iget-object v5, v0, LX/DmN;->A0S:LX/DmH;

    .line 1085
    .line 1086
    iget-boolean v5, v5, LX/DmH;->A00:Z

    .line 1087
    .line 1088
    if-eqz v5, :cond_33

    .line 1089
    .line 1090
    iget v5, v0, LX/DmN;->A00:F

    .line 1091
    .line 1092
    :goto_10
    sub-float/2addr v5, v10

    .line 1093
    goto/16 :goto_9

    .line 1094
    .line 1095
    :cond_33
    iget-object v5, v1, LX/DIq;->A0B:LX/DmH;

    .line 1096
    .line 1097
    iget-boolean v5, v5, LX/DmH;->A00:Z

    .line 1098
    .line 1099
    if-eqz v5, :cond_34

    .line 1100
    .line 1101
    iget v5, v1, LX/DIq;->A03:F

    .line 1102
    .line 1103
    goto :goto_f

    .line 1104
    :cond_34
    iget-object v5, v1, LX/DIq;->A0A:LX/DmH;

    .line 1105
    .line 1106
    iget-boolean v5, v5, LX/DmH;->A00:Z

    .line 1107
    .line 1108
    if-eqz v5, :cond_1d

    .line 1109
    .line 1110
    iget v5, v1, LX/DIq;->A00:F

    .line 1111
    .line 1112
    goto :goto_10

    .line 1113
    :cond_35
    move-object/from16 v5, v33

    .line 1114
    .line 1115
    iget-boolean v5, v5, LX/DmH;->A00:Z

    .line 1116
    .line 1117
    if-eqz v5, :cond_36

    .line 1118
    .line 1119
    iget v5, v0, LX/DmN;->A03:F

    .line 1120
    .line 1121
    sub-float/2addr v5, v15

    .line 1122
    goto/16 :goto_8

    .line 1123
    .line 1124
    :cond_36
    move-object/from16 v5, v31

    .line 1125
    .line 1126
    iget-boolean v5, v5, LX/DmH;->A00:Z

    .line 1127
    .line 1128
    if-eqz v5, :cond_1c

    .line 1129
    .line 1130
    iget v5, v0, LX/DmN;->A06:F

    .line 1131
    .line 1132
    sub-float/2addr v5, v14

    .line 1133
    goto/16 :goto_8

    .line 1134
    .line 1135
    :cond_37
    iget v8, v0, LX/DmN;->A06:F

    .line 1136
    .line 1137
    sub-float v8, v8, v18

    .line 1138
    .line 1139
    cmpl-float v8, v14, v8

    .line 1140
    .line 1141
    if-ltz v8, :cond_38

    .line 1142
    .line 1143
    goto/16 :goto_7

    .line 1144
    .line 1145
    :cond_38
    const-wide/16 v5, 0x0

    .line 1146
    .line 1147
    goto/16 :goto_7

    .line 1148
    .line 1149
    :cond_39
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 1150
    .line 1151
    goto/16 :goto_6

    .line 1152
    .line 1153
    :cond_3a
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 1154
    .line 1155
    goto/16 :goto_5

    .line 1156
    .line 1157
    :cond_3b
    sget-object v5, LX/006;->A00:Ljava/lang/Integer;

    .line 1158
    .line 1159
    goto/16 :goto_4

    .line 1160
    .line 1161
    :cond_3c
    sget-object v5, LX/006;->A01:Ljava/lang/Integer;

    .line 1162
    .line 1163
    goto/16 :goto_4

    .line 1164
    .line 1165
    :cond_3d
    const/4 v5, 0x0

    .line 1166
    goto/16 :goto_3

    .line 1167
    .line 1168
    :cond_3e
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1169
    .line 1170
    .line 1171
    goto/16 :goto_0

    .line 1172
    .line 1173
    :cond_3f
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    .line 1174
    .line 1175
    .line 1176
    move-result v0

    .line 1177
    iput v0, v2, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0M:F

    .line 1178
    .line 1179
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    .line 1180
    .line 1181
    .line 1182
    move-result v0

    .line 1183
    iput v0, v2, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0N:F

    .line 1184
    .line 1185
    invoke-virtual/range {p2 .. p2}, Landroid/view/InputEvent;->getEventTime()J

    .line 1186
    .line 1187
    .line 1188
    move-result-wide v0

    .line 1189
    iput-wide v0, v2, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0P:J

    .line 1190
    .line 1191
    iput-boolean v12, v2, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0I:Z

    .line 1192
    .line 1193
    return v12
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

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 0
    iget-boolean v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0R:Z

    .line 1
    .line 2
    iput-boolean v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0E:Z

    .line 3
    .line 4
    iget-object v4, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0h:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v9, 0x1

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getActiveDrawable()LX/Emc;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget-object v1, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0X:Landroid/graphics/Matrix;

    .line 29
    .line 30
    invoke-interface {v6, v1}, LX/Emc;->BIS(Landroid/graphics/Matrix;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0W:Landroid/graphics/Matrix;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 36
    .line 37
    .line 38
    invoke-static {}, LX/4uX;->A1Y()[F

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const/4 v8, 0x0

    .line 43
    aput v3, v5, v8

    .line 44
    .line 45
    aput v2, v5, v9

    .line 46
    .line 47
    invoke-virtual {v0, v5}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, LX/EjX;

    .line 65
    .line 66
    iget-boolean v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0E:Z

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    move-object v0, v6

    .line 71
    :cond_0
    check-cast v0, LX/EBr;

    .line 72
    .line 73
    iget v3, v0, LX/EBr;->A0W:I

    .line 74
    .line 75
    iget-object v2, v0, LX/EBr;->A0A:Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    aget v1, v5, v8

    .line 78
    .line 79
    aget v0, v5, v9

    .line 80
    .line 81
    invoke-interface {v4, v2, v3, v1, v0}, LX/EjX;->CLM(Landroid/graphics/drawable/Drawable;IFF)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0A:LX/Emc;

    .line 86
    .line 87
    if-nez v0, :cond_0

    .line 88
    .line 89
    move-object v0, v6

    .line 90
    check-cast v0, LX/EBr;

    .line 91
    .line 92
    iget v3, v0, LX/EBr;->A0W:I

    .line 93
    .line 94
    iget-object v2, v0, LX/EBr;->A0A:Landroid/graphics/drawable/Drawable;

    .line 95
    .line 96
    aget v1, v5, v8

    .line 97
    .line 98
    aget v0, v5, v9

    .line 99
    .line 100
    invoke-interface {v4, v2, v3, v1, v0}, LX/EjX;->CLN(Landroid/graphics/drawable/Drawable;IFF)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    return v9
    .line 105
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    .line 0
    const v0, 0x241e965f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v8

    .line 7
    iget-object v4, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A07:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0D:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A06:LX/A6w;

    .line 16
    .line 17
    instance-of v0, v1, LX/9La;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iput-boolean v2, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0D:Z

    .line 23
    .line 24
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 25
    .line 26
    const-wide v0, 0x8106b400000f8fL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {v3, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0d:LX/DmN;

    .line 38
    .line 39
    iget-object v0, v1, LX/DmN;->A0V:LX/DmH;

    .line 40
    .line 41
    iput-boolean v2, v0, LX/DmH;->A01:Z

    .line 42
    .line 43
    iget-object v0, v1, LX/DmN;->A0W:LX/DmH;

    .line 44
    .line 45
    iput-boolean v2, v0, LX/DmH;->A01:Z

    .line 46
    .line 47
    iget-object v0, v1, LX/DmN;->A0X:LX/DmH;

    .line 48
    .line 49
    iput-boolean v2, v0, LX/DmH;->A01:Z

    .line 50
    .line 51
    iget-object v0, v1, LX/DmN;->A0S:LX/DmH;

    .line 52
    .line 53
    iput-boolean v2, v0, LX/DmH;->A01:Z

    .line 54
    .line 55
    :cond_0
    :goto_0
    iget-object v7, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0d:LX/DmN;

    .line 56
    .line 57
    iget-object v0, v7, LX/DmN;->A0c:LX/DIq;

    .line 58
    .line 59
    iget-boolean v0, v0, LX/DIq;->A06:Z

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    iput-boolean v0, v7, LX/DmN;->A0K:Z

    .line 65
    .line 66
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/4 v6, 0x3

    .line 71
    if-ne v0, v6, :cond_4

    .line 72
    .line 73
    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0h:Ljava/util/Set;

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/EjX;

    .line 90
    .line 91
    invoke-interface {v0}, LX/EjX;->Bjg()V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    instance-of v0, v1, LX/CPH;

    .line 96
    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    iput-boolean v2, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0D:Z

    .line 100
    .line 101
    iget-object v4, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0d:LX/DmN;

    .line 102
    .line 103
    iput-boolean v2, v4, LX/DmN;->A0L:Z

    .line 104
    .line 105
    iget-object v0, v4, LX/DmN;->A0V:LX/DmH;

    .line 106
    .line 107
    iput-boolean v2, v0, LX/DmH;->A01:Z

    .line 108
    .line 109
    iget-object v0, v4, LX/DmN;->A0W:LX/DmH;

    .line 110
    .line 111
    iput-boolean v2, v0, LX/DmH;->A01:Z

    .line 112
    .line 113
    iget-object v0, v4, LX/DmN;->A0X:LX/DmH;

    .line 114
    .line 115
    iput-boolean v2, v0, LX/DmH;->A01:Z

    .line 116
    .line 117
    iget-object v0, v4, LX/DmN;->A0S:LX/DmH;

    .line 118
    .line 119
    iput-boolean v2, v0, LX/DmH;->A01:Z

    .line 120
    .line 121
    iget-object v0, v4, LX/DmN;->A0F:LX/DaU;

    .line 122
    .line 123
    if-eqz v0, :cond_0

    .line 124
    .line 125
    invoke-virtual {v0}, LX/DaU;->A04()Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    if-eqz v3, :cond_0

    .line 130
    .line 131
    invoke-static {v3}, LX/8fD;->A0E(Landroid/view/View;)Landroid/widget/FrameLayout$LayoutParams;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    iget-boolean v1, v4, LX/DmN;->A0e:Z

    .line 136
    .line 137
    iget v0, v4, LX/DmN;->A0M:I

    .line 138
    .line 139
    if-eqz v1, :cond_3

    .line 140
    .line 141
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 142
    .line 143
    :goto_2
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_3
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_4
    iget-boolean v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0J:Z

    .line 151
    .line 152
    const/4 v5, 0x0

    .line 153
    const/4 v4, 0x1

    .line 154
    if-eqz v0, :cond_b

    .line 155
    .line 156
    invoke-static {p0}, LX/Bs5;->A06(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-gtz v0, :cond_5

    .line 161
    .line 162
    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0p:Landroid/view/GestureDetector;

    .line 163
    .line 164
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    const v0, -0x67a79b27

    .line 169
    .line 170
    .line 171
    invoke-static {v0, v8}, LX/0pH;->A0C(II)V

    .line 172
    .line 173
    .line 174
    return v1

    .line 175
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-ne v0, v4, :cond_6

    .line 180
    .line 181
    iput-boolean v5, v7, LX/DmN;->A0J:Z

    .line 182
    .line 183
    iget-object v2, v7, LX/DmN;->A0Q:LX/Dbl;

    .line 184
    .line 185
    const-wide/16 v0, 0x0

    .line 186
    .line 187
    invoke-virtual {v2, v0, v1}, LX/Dbl;->A0C(D)V

    .line 188
    .line 189
    .line 190
    :cond_6
    iget-boolean v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0C:Z

    .line 191
    .line 192
    if-eqz v0, :cond_7

    .line 193
    .line 194
    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0s:LX/Dbl;

    .line 195
    .line 196
    invoke-virtual {v0}, LX/Dbl;->A0I()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_7

    .line 201
    .line 202
    const v0, -0x34840248    # -1.6514488E7f

    .line 203
    .line 204
    .line 205
    invoke-static {v0, v8}, LX/0pH;->A0C(II)V

    .line 206
    .line 207
    .line 208
    return v4

    .line 209
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 210
    .line 211
    .line 212
    move-result v9

    .line 213
    if-nez v9, :cond_14

    .line 214
    .line 215
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    invoke-direct {p0, v1, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0B(FF)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_8

    .line 228
    .line 229
    invoke-static {p0, v4}, LX/Bs8;->A1C(Landroid/view/View;Z)V

    .line 230
    .line 231
    .line 232
    iput-boolean v4, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0R:Z

    .line 233
    .line 234
    invoke-direct {p0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getActiveDrawable()LX/Emc;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    check-cast v1, LX/EBr;

    .line 239
    .line 240
    iget-boolean v0, v1, LX/EBr;->A0J:Z

    .line 241
    .line 242
    if-eqz v0, :cond_8

    .line 243
    .line 244
    iput-boolean v5, v1, LX/EBr;->A0S:Z

    .line 245
    .line 246
    iget-object v2, v1, LX/EBr;->A0Z:LX/Dbl;

    .line 247
    .line 248
    iput-boolean v4, v2, LX/Dbl;->A06:Z

    .line 249
    .line 250
    const-wide v0, 0x3fee666660000000L    # 0.949999988079071

    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    invoke-virtual {v2, v0, v1}, LX/Dbl;->A0C(D)V

    .line 256
    .line 257
    .line 258
    :cond_8
    :goto_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    iget-object v10, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0a:Landroid/view/View;

    .line 267
    .line 268
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-nez v0, :cond_12

    .line 273
    .line 274
    iget-object v2, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0Z:Landroid/graphics/Rect;

    .line 275
    .line 276
    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_9

    .line 281
    .line 282
    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0b:Landroid/view/View;

    .line 283
    .line 284
    invoke-virtual {v0, v2}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v10}, Landroid/view/View;->getX()F

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    float-to-int v11, v0

    .line 292
    invoke-virtual {v10}, Landroid/view/View;->getY()F

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    float-to-int v0, v0

    .line 297
    invoke-virtual {v2, v11, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-nez v0, :cond_9

    .line 305
    .line 306
    iget v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0V:I

    .line 307
    .line 308
    neg-int v0, v0

    .line 309
    invoke-virtual {v2, v0, v0}, Landroid/graphics/Rect;->inset(II)V

    .line 310
    .line 311
    .line 312
    :cond_9
    float-to-int v1, v1

    .line 313
    float-to-int v0, v3

    .line 314
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_12

    .line 319
    .line 320
    iget-boolean v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0G:Z

    .line 321
    .line 322
    if-nez v0, :cond_a

    .line 323
    .line 324
    iget-object v12, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0s:LX/Dbl;

    .line 325
    .line 326
    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0t:LX/Ehl;

    .line 327
    .line 328
    invoke-virtual {v12, v0}, LX/Dbl;->A0G(LX/Ehl;)V

    .line 329
    .line 330
    .line 331
    iput-boolean v5, v12, LX/Dbl;->A06:Z

    .line 332
    .line 333
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 334
    .line 335
    :goto_4
    invoke-virtual {v12, v2, v3}, LX/Dbl;->A0C(D)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v7}, LX/DmN;->A07()V

    .line 339
    .line 340
    .line 341
    :cond_a
    :goto_5
    if-eq v9, v4, :cond_e

    .line 342
    .line 343
    if-eq v9, v6, :cond_f

    .line 344
    .line 345
    :cond_b
    :goto_6
    iget-boolean v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0J:Z

    .line 346
    .line 347
    if-eqz v0, :cond_d

    .line 348
    .line 349
    iget-boolean v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0H:Z

    .line 350
    .line 351
    if-eqz v0, :cond_c

    .line 352
    .line 353
    iget-boolean v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0R:Z

    .line 354
    .line 355
    if-eqz v0, :cond_d

    .line 356
    .line 357
    :cond_c
    const/4 v5, 0x1

    .line 358
    :cond_d
    const v0, -0x53aa267a

    .line 359
    .line 360
    .line 361
    invoke-static {v0, v8}, LX/0pH;->A0C(II)V

    .line 362
    .line 363
    .line 364
    return v5

    .line 365
    :cond_e
    iget-boolean v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0R:Z

    .line 366
    .line 367
    if-eqz v0, :cond_f

    .line 368
    .line 369
    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0h:Ljava/util/Set;

    .line 370
    .line 371
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-eqz v0, :cond_f

    .line 380
    .line 381
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    check-cast v0, LX/EjX;

    .line 386
    .line 387
    invoke-interface {v0}, LX/EjX;->Bjf()V

    .line 388
    .line 389
    .line 390
    goto :goto_7

    .line 391
    :cond_f
    iput-boolean v4, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0C:Z

    .line 392
    .line 393
    iput-boolean v5, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0R:Z

    .line 394
    .line 395
    invoke-virtual {v7}, LX/DmN;->A07()V

    .line 396
    .line 397
    .line 398
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 399
    .line 400
    .line 401
    iget-boolean v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0T:Z

    .line 402
    .line 403
    if-eqz v0, :cond_10

    .line 404
    .line 405
    iput-boolean v5, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0T:Z

    .line 406
    .line 407
    invoke-direct {p0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getActiveDrawable()LX/Emc;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-direct {p0, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A08(LX/Emc;)V

    .line 412
    .line 413
    .line 414
    :goto_8
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-nez v0, :cond_11

    .line 419
    .line 420
    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0s:LX/Dbl;

    .line 421
    .line 422
    invoke-virtual {v0}, LX/Dbl;->A0I()Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-eqz v0, :cond_b

    .line 427
    .line 428
    invoke-static {p0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A04(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)V

    .line 429
    .line 430
    .line 431
    goto :goto_6

    .line 432
    :cond_10
    invoke-direct {p0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getActiveDrawable()LX/Emc;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-interface {v0}, LX/Emc;->CbH()V

    .line 437
    .line 438
    .line 439
    goto :goto_8

    .line 440
    :cond_11
    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0h:Ljava/util/Set;

    .line 441
    .line 442
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-eqz v0, :cond_b

    .line 451
    .line 452
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    check-cast v0, LX/EjX;

    .line 457
    .line 458
    invoke-interface {v0}, LX/EjX;->CPy()V

    .line 459
    .line 460
    .line 461
    goto :goto_9

    .line 462
    :cond_12
    iget-object v12, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0s:LX/Dbl;

    .line 463
    .line 464
    iget-object v0, v12, LX/Dbl;->A09:LX/6e4;

    .line 465
    .line 466
    iget-wide v0, v0, LX/6e4;->A00:D

    .line 467
    .line 468
    const-wide/16 v2, 0x0

    .line 469
    .line 470
    cmpl-double v11, v0, v2

    .line 471
    .line 472
    if-lez v11, :cond_13

    .line 473
    .line 474
    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0q:Landroid/view/GestureDetector;

    .line 475
    .line 476
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 477
    .line 478
    .line 479
    iput-boolean v4, v12, LX/Dbl;->A06:Z

    .line 480
    .line 481
    goto/16 :goto_4

    .line 482
    .line 483
    :cond_13
    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0r:Landroid/view/ScaleGestureDetector;

    .line 484
    .line 485
    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 486
    .line 487
    .line 488
    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0u:LX/DKO;

    .line 489
    .line 490
    invoke-virtual {v0, p1}, LX/DKO;->A01(Landroid/view/MotionEvent;)V

    .line 491
    .line 492
    .line 493
    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0q:Landroid/view/GestureDetector;

    .line 494
    .line 495
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 496
    .line 497
    .line 498
    goto/16 :goto_5

    .line 499
    .line 500
    :cond_14
    const/4 v0, 0x5

    .line 501
    if-ne v9, v0, :cond_8

    .line 502
    .line 503
    iget-boolean v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0I:Z

    .line 504
    .line 505
    const/4 v10, 0x0

    .line 506
    if-nez v0, :cond_8

    .line 507
    .line 508
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 509
    .line 510
    .line 511
    move-result v3

    .line 512
    const/4 v2, 0x0

    .line 513
    const/4 v1, 0x0

    .line 514
    :goto_a
    if-ge v10, v3, :cond_15

    .line 515
    .line 516
    invoke-virtual {p1, v10}, Landroid/view/MotionEvent;->getX(I)F

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    add-float/2addr v2, v0

    .line 521
    invoke-virtual {p1, v10}, Landroid/view/MotionEvent;->getY(I)F

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    add-float/2addr v1, v0

    .line 526
    add-int/lit8 v10, v10, 0x1

    .line 527
    .line 528
    goto :goto_a

    .line 529
    :cond_15
    int-to-float v0, v3

    .line 530
    div-float/2addr v2, v0

    .line 531
    div-float/2addr v1, v0

    .line 532
    invoke-direct {p0, v2, v1}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0B(FF)Z

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    if-eqz v0, :cond_8

    .line 537
    .line 538
    invoke-static {p0, v4}, LX/Bs8;->A1C(Landroid/view/View;Z)V

    .line 539
    .line 540
    .line 541
    iput-boolean v4, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0R:Z

    .line 542
    .line 543
    goto/16 :goto_3
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
.end method

.method public setAlignmentGuideAlignBottomMarginToFooter(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0d:LX/DmN;

    .line 1
    .line 2
    iput-boolean p1, v0, LX/DmN;->A0G:Z

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public setAlignmentGuideAlignHorizontalMarginToUfiTower(Z)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method

.method public setAlignmentGuideAlignTopMarginToHeader(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0d:LX/DmN;

    .line 1
    .line 2
    iput-boolean p1, v0, LX/DmN;->A0H:Z

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public setAlignmentGuideFooter(LX/DaU;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0d:LX/DmN;

    .line 1
    .line 2
    iget-object v0, v1, LX/DmN;->A0D:LX/DaU;

    .line 3
    .line 4
    invoke-static {v0}, LX/DmN;->A01(LX/DaU;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, v1, LX/DmN;->A0D:LX/DaU;

    .line 8
    .line 9
    invoke-static {v1}, LX/DmN;->A00(LX/DmN;)LX/Dbl;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, v1, LX/DmN;->A0A:LX/Dbl;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, v1, LX/DmN;->A0I:Z

    .line 17
    .line 18
    iget-object v0, v1, LX/DmN;->A0O:Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, LX/DaU;->A01:Landroid/view/ViewStub;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public setAlignmentGuideHeader(LX/DaU;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0d:LX/DmN;

    .line 1
    .line 2
    iget-object v0, v1, LX/DmN;->A0E:LX/DaU;

    .line 3
    .line 4
    invoke-static {v0}, LX/DmN;->A01(LX/DaU;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, v1, LX/DmN;->A0E:LX/DaU;

    .line 8
    .line 9
    invoke-static {v1}, LX/DmN;->A00(LX/DmN;)LX/Dbl;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, v1, LX/DmN;->A0B:LX/Dbl;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, v1, LX/DmN;->A0I:Z

    .line 17
    .line 18
    iget-object v0, v1, LX/DmN;->A0O:Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, LX/DaU;->A01:Landroid/view/ViewStub;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public setAlignmentGuideUfiTower(LX/DaU;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0d:LX/DmN;

    .line 1
    .line 2
    iget-object v0, v1, LX/DmN;->A0F:LX/DaU;

    .line 3
    .line 4
    invoke-static {v0}, LX/DmN;->A01(LX/DaU;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, v1, LX/DmN;->A0F:LX/DaU;

    .line 8
    .line 9
    invoke-static {v1}, LX/DmN;->A00(LX/DmN;)LX/Dbl;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, v1, LX/DmN;->A0C:LX/Dbl;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, v1, LX/DmN;->A0I:Z

    .line 17
    .line 18
    iget-object v0, v1, LX/DmN;->A0O:Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, LX/DaU;->A01:Landroid/view/ViewStub;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public setCameraDestination(LX/A6w;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A06:LX/A6w;

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A06:LX/A6w;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0d:LX/DmN;

    .line 7
    .line 8
    iget-object v1, v2, LX/DmN;->A0c:LX/DIq;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, v0, v0}, LX/DIq;->A00(II)V

    .line 12
    .line 13
    .line 14
    iput-boolean v0, v2, LX/DmN;->A0K:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0D:Z

    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
.end method

.method public setDrawableUpdateListener(LX/Eb7;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A08:LX/Eb7;

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public setInteractiveDrawableDataSource(LX/EeI;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0B:LX/EeI;

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public setLongPressEnabled(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0q:Landroid/view/GestureDetector;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setOnlyHandleTouchesOnActiveDrawables(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0H:Z

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public setPropertyListener(Landroid/graphics/drawable/Drawable;LX/EiX;)V
    .locals 1

    .line 0
    invoke-static {p1, p0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A00(Landroid/graphics/drawable/Drawable;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)LX/Emc;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v0, LX/EBr;

    .line 7
    .line 8
    iput-object p2, v0, LX/EBr;->A0C:LX/EiX;

    .line 9
    .line 10
    iget v0, v0, LX/EBr;->A0W:I

    .line 11
    .line 12
    invoke-interface {p2, v0}, LX/EiX;->C2p(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public setSelectedDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-static {p1, p0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A00(Landroid/graphics/drawable/Drawable;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)LX/Emc;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    :goto_0
    iput-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0A:LX/Emc;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    goto :goto_0
.end method

.method public setTouchEnabled(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0J:Z

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public setTrashCanEnabled(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0K:Z

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public setTrashCanLabelEnabled(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0L:Z

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public setUserSession(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A07:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-void
    .line 3
.end method
