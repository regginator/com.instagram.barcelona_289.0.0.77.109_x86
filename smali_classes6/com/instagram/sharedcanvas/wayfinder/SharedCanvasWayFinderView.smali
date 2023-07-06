.class public final Lcom/instagram/sharedcanvas/wayfinder/SharedCanvasWayFinderView;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:LX/Hsw;

.field public A01:LX/0Yl;

.field public final A02:Ljava/util/LinkedList;

.field public final A03:Landroid/view/GestureDetector;

.field public final A04:Lcom/facebook/redex/IDxCallbackShape614S0100000_5_I2;

.field public final A05:Lcom/facebook/redex/IDxGListenerShape22S0100000_5_I2;

.field public final A06:LX/G5y;

.field public final A07:Ljava/util/HashMap;

.field public final A08:Ljava/util/HashMap;

.field public final A09:Ljava/util/LinkedHashMap;

.field public final A0A:Ljava/util/LinkedHashMap;

.field public final A0B:Ljava/util/LinkedList;


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
    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/sharedcanvas/wayfinder/SharedCanvasWayFinderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/sharedcanvas/wayfinder/SharedCanvasWayFinderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    const/4 v2, 0x1

    .line 268435457
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-object v0

    .line 268435467
    iput-object v0, p0, Lcom/instagram/sharedcanvas/wayfinder/SharedCanvasWayFinderView;->A07:Ljava/util/HashMap;

    .line 268435468
    .line 268435469
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 268435470
    .line 268435471
    .line 268435472
    move-result-object v0

    .line 268435473
    iput-object v0, p0, Lcom/instagram/sharedcanvas/wayfinder/SharedCanvasWayFinderView;->A08:Ljava/util/HashMap;

    .line 268435474
    .line 268435475
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 268435476
    .line 268435477
    .line 268435478
    move-result-object v0

    .line 268435479
    iput-object v0, p0, Lcom/instagram/sharedcanvas/wayfinder/SharedCanvasWayFinderView;->A09:Ljava/util/LinkedHashMap;

    .line 268435480
    .line 268435481
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 268435482
    .line 268435483
    .line 268435484
    move-result-object v0

    .line 268435485
    iput-object v0, p0, Lcom/instagram/sharedcanvas/wayfinder/SharedCanvasWayFinderView;->A0A:Ljava/util/LinkedHashMap;

    .line 268435486
    .line 268435487
    invoke-static {}, LX/Bs9;->A0u()Ljava/util/LinkedList;

    .line 268435488
    .line 268435489
    .line 268435490
    move-result-object v0

    .line 268435491
    iput-object v0, p0, Lcom/instagram/sharedcanvas/wayfinder/SharedCanvasWayFinderView;->A02:Ljava/util/LinkedList;

    .line 268435492
    .line 268435493
    invoke-static {}, LX/Bs9;->A0u()Ljava/util/LinkedList;

    .line 268435494
    .line 268435495
    .line 268435496
    move-result-object v0

    .line 268435497
    iput-object v0, p0, Lcom/instagram/sharedcanvas/wayfinder/SharedCanvasWayFinderView;->A0B:Ljava/util/LinkedList;

    .line 268435498
    .line 268435499
    const/high16 v0, 0x41a00000    # 20.0f

    .line 268435500
    .line 268435501
    invoke-static {p1, v0}, LX/0hc;->A00(Landroid/content/Context;F)F

    .line 268435502
    .line 268435503
    .line 268435504
    move-result v0

    .line 268435505
    invoke-static {v0}, LX/8Q0;->A02(F)I

    .line 268435506
    .line 268435507
    .line 268435508
    const/high16 v0, 0x42480000    # 50.0f

    .line 268435509
    .line 268435510
    invoke-static {p1, v0}, LX/0hc;->A00(Landroid/content/Context;F)F

    .line 268435511
    .line 268435512
    .line 268435513
    move-result v0

    .line 268435514
    invoke-static {v0}, LX/8Q0;->A02(F)I

    .line 268435515
    .line 268435516
    .line 268435517
    const/high16 v0, 0x3f800000    # 1.0f

    .line 268435518
    .line 268435519
    invoke-static {p1, v0}, LX/0hc;->A00(Landroid/content/Context;F)F

    .line 268435520
    .line 268435521
    .line 268435522
    new-instance v1, Lcom/facebook/redex/IDxCallbackShape614S0100000_5_I2;

    .line 268435523
    .line 268435524
    invoke-direct {v1, p0, v2}, Lcom/facebook/redex/IDxCallbackShape614S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 268435525
    .line 268435526
    .line 268435527
    iput-object v1, p0, Lcom/instagram/sharedcanvas/wayfinder/SharedCanvasWayFinderView;->A04:Lcom/facebook/redex/IDxCallbackShape614S0100000_5_I2;

    .line 268435528
    .line 268435529
    new-instance v0, LX/G5y;

    .line 268435530
    .line 268435531
    invoke-direct {v0, v1}, LX/G5y;-><init>(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 268435532
    .line 268435533
    .line 268435534
    iput-object v0, p0, Lcom/instagram/sharedcanvas/wayfinder/SharedCanvasWayFinderView;->A06:LX/G5y;

    .line 268435535
    .line 268435536
    const/4 v1, 0x0

    .line 268435537
    new-instance v0, Lcom/facebook/redex/IDxGListenerShape22S0100000_5_I2;

    .line 268435538
    .line 268435539
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxGListenerShape22S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 268435540
    .line 268435541
    .line 268435542
    iput-object v0, p0, Lcom/instagram/sharedcanvas/wayfinder/SharedCanvasWayFinderView;->A05:Lcom/facebook/redex/IDxGListenerShape22S0100000_5_I2;

    .line 268435543
    .line 268435544
    invoke-static {p1, v0}, LX/Emq;->A0A(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)Landroid/view/GestureDetector;

    .line 268435545
    .line 268435546
    .line 268435547
    move-result-object v0

    .line 268435548
    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 268435549
    .line 268435550
    .line 268435551
    iput-object v0, p0, Lcom/instagram/sharedcanvas/wayfinder/SharedCanvasWayFinderView;->A03:Landroid/view/GestureDetector;

    .line 268435552
    .line 268435553
    return-void
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
    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/sharedcanvas/wayfinder/SharedCanvasWayFinderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306377
    .line 805306378
    .line 805306379
    return-void
.end method


# virtual methods
.method public final getCanvasTheme()LX/Hsw;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/sharedcanvas/wayfinder/SharedCanvasWayFinderView;->A00:LX/Hsw;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "canvasTheme"

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

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/sharedcanvas/wayfinder/SharedCanvasWayFinderView;->A02:Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const-string v0, "draw"

    .line 20
    .line 21
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    throw v0

    .line 26
    :cond_0
    return-void
    .line 27
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 0
    const v0, -0x5c7017b5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/instagram/sharedcanvas/wayfinder/SharedCanvasWayFinderView;->A03:Landroid/view/GestureDetector;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const v0, -0x408cfcc    # -2.56695E36f

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, LX/0pH;->A0C(II)V

    .line 21
    .line 22
    .line 23
    return v1
    .line 24
.end method

.method public final setCanvasTheme(LX/Hsw;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/instagram/sharedcanvas/wayfinder/SharedCanvasWayFinderView;->A00:LX/Hsw;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final setOnWayFinderClickedListener(LX/0Yl;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/sharedcanvas/wayfinder/SharedCanvasWayFinderView;->A01:LX/0Yl;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method
