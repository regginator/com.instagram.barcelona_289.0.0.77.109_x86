.class public final Lcom/instagram/common/ui/widget/filmstriptimeline/ScrollingTimelineView;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:Z

.field public A01:LX/3Iq;

.field public A02:LX/EZi;

.field public final A03:Landroid/widget/HorizontalScrollView;

.field public final A04:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/instagram/common/ui/widget/filmstriptimeline/ScrollingTimelineView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/common/ui/widget/filmstriptimeline/ScrollingTimelineView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    .locals 12

    .line 268435456
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435457
    .line 268435458
    .line 268435459
    new-instance v0, LX/Dup;

    .line 268435460
    .line 268435461
    invoke-direct {v0, p0}, LX/Dup;-><init>(Lcom/instagram/common/ui/widget/filmstriptimeline/ScrollingTimelineView;)V

    .line 268435462
    .line 268435463
    .line 268435464
    iput-object v0, p0, Lcom/instagram/common/ui/widget/filmstriptimeline/ScrollingTimelineView;->A02:LX/EZi;

    .line 268435465
    .line 268435466
    const/4 v8, 0x0

    .line 268435467
    iput-boolean v8, p0, Lcom/instagram/common/ui/widget/filmstriptimeline/ScrollingTimelineView;->A00:Z

    .line 268435468
    .line 268435469
    const/4 v9, -0x1

    .line 268435470
    new-instance v0, LX/3Iq;

    .line 268435471
    .line 268435472
    invoke-direct {v0}, LX/3Iq;-><init>()V

    .line 268435473
    .line 268435474
    .line 268435475
    iput-object v0, p0, Lcom/instagram/common/ui/widget/filmstriptimeline/ScrollingTimelineView;->A01:LX/3Iq;

    .line 268435476
    .line 268435477
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 268435478
    .line 268435479
    .line 268435480
    move-result-object v4

    .line 268435481
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 268435482
    .line 268435483
    .line 268435484
    move-result-object v0

    .line 268435485
    iget v3, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 268435486
    .line 268435487
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268435488
    .line 268435489
    .line 268435490
    move-result-object v7

    .line 268435491
    sget-object v0, LX/6Ys;->A20:[I

    .line 268435492
    .line 268435493
    invoke-virtual {v7, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 268435494
    .line 268435495
    .line 268435496
    move-result-object v10

    .line 268435497
    const/4 v0, 0x3

    .line 268435498
    invoke-virtual {v10, v0, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 268435499
    .line 268435500
    .line 268435501
    move-result v2

    .line 268435502
    invoke-static {v4}, LX/Bs8;->A04(Landroid/content/res/Resources;)I

    .line 268435503
    .line 268435504
    .line 268435505
    move-result v0

    .line 268435506
    invoke-virtual {v10, v8, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 268435507
    .line 268435508
    .line 268435509
    move-result v6

    .line 268435510
    const/4 v1, 0x2

    .line 268435511
    invoke-static {v4}, LX/4uV;->A08(Landroid/content/res/Resources;)I

    .line 268435512
    .line 268435513
    .line 268435514
    move-result v0

    .line 268435515
    invoke-virtual {v10, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 268435516
    .line 268435517
    .line 268435518
    move-result v5

    .line 268435519
    const/4 v11, 0x1

    .line 268435520
    invoke-virtual {v10, v11, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 268435521
    .line 268435522
    .line 268435523
    move-result v4

    .line 268435524
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435525
    .line 268435526
    .line 268435527
    new-instance v10, Landroid/widget/LinearLayout;

    .line 268435528
    .line 268435529
    invoke-direct {v10, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 268435530
    .line 268435531
    .line 268435532
    iput-object v10, p0, Lcom/instagram/common/ui/widget/filmstriptimeline/ScrollingTimelineView;->A04:Landroid/widget/LinearLayout;

    .line 268435533
    .line 268435534
    shr-int/lit8 v0, v3, 0x1

    .line 268435535
    .line 268435536
    invoke-virtual {v10, v0, v8, v0, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 268435537
    .line 268435538
    .line 268435539
    invoke-virtual {v10, v8}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 268435540
    .line 268435541
    .line 268435542
    new-instance v3, LX/BvZ;

    .line 268435543
    .line 268435544
    invoke-direct {v3, v7}, LX/BvZ;-><init>(Landroid/content/Context;)V

    .line 268435545
    .line 268435546
    .line 268435547
    invoke-virtual {v3, v8}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 268435548
    .line 268435549
    .line 268435550
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape118S0200000_4_I2;

    .line 268435551
    .line 268435552
    invoke-direct {v0, v8, v3, p0}, Lcom/facebook/redex/IDxTListenerShape118S0200000_4_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 268435553
    .line 268435554
    .line 268435555
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 268435556
    .line 268435557
    .line 268435558
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 268435559
    .line 268435560
    .line 268435561
    move-result-object v1

    .line 268435562
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape589S0100000_4_I2;

    .line 268435563
    .line 268435564
    invoke-direct {v0, p0, v8}, Lcom/facebook/redex/IDxCListenerShape589S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 268435565
    .line 268435566
    .line 268435567
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 268435568
    .line 268435569
    .line 268435570
    new-instance v0, LX/Duv;

    .line 268435571
    .line 268435572
    invoke-direct {v0, p0}, LX/Duv;-><init>(Lcom/instagram/common/ui/widget/filmstriptimeline/ScrollingTimelineView;)V

    .line 268435573
    .line 268435574
    .line 268435575
    iput-object v0, v3, LX/BvZ;->A01:LX/EZm;

    .line 268435576
    .line 268435577
    invoke-virtual {v3, v11}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 268435578
    .line 268435579
    .line 268435580
    iput-object v3, p0, Lcom/instagram/common/ui/widget/filmstriptimeline/ScrollingTimelineView;->A03:Landroid/widget/HorizontalScrollView;

    .line 268435581
    .line 268435582
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 268435583
    .line 268435584
    invoke-direct {v1, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 268435585
    .line 268435586
    .line 268435587
    if-lez v2, :cond_0

    .line 268435588
    .line 268435589
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 268435590
    .line 268435591
    const/16 v0, 0x10

    .line 268435592
    .line 268435593
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 268435594
    .line 268435595
    :cond_0
    invoke-virtual {p0, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 268435596
    .line 268435597
    .line 268435598
    const/4 v2, -0x2

    .line 268435599
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 268435600
    .line 268435601
    invoke-direct {v0, v2, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 268435602
    .line 268435603
    .line 268435604
    invoke-virtual {v3, v10, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 268435605
    .line 268435606
    .line 268435607
    new-instance v1, LX/BuR;

    .line 268435608
    .line 268435609
    invoke-direct {v1, v7}, LX/BuR;-><init>(Landroid/content/Context;)V

    .line 268435610
    .line 268435611
    .line 268435612
    invoke-virtual {v1, v5}, LX/BuR;->setSeekerWidth(I)V

    .line 268435613
    .line 268435614
    .line 268435615
    iput v6, v1, LX/BuR;->A03:I

    .line 268435616
    .line 268435617
    iput-boolean v8, v1, LX/BuR;->A06:Z

    .line 268435618
    .line 268435619
    iput-boolean v8, v1, LX/BuR;->A08:Z

    .line 268435620
    .line 268435621
    iput-boolean v8, v1, LX/BuR;->A07:Z

    .line 268435622
    .line 268435623
    const/high16 v0, 0x3f000000    # 0.5f

    .line 268435624
    .line 268435625
    invoke-virtual {v1, v0}, LX/BuR;->setSeekbarValue(F)V

    .line 268435626
    .line 268435627
    .line 268435628
    if-gtz v4, :cond_1

    .line 268435629
    .line 268435630
    const/4 v4, -0x1

    .line 268435631
    :cond_1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 268435632
    .line 268435633
    invoke-direct {v0, v2, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 268435634
    .line 268435635
    .line 268435636
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 268435637
    .line 268435638
    .line 268435639
    return-void
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


# virtual methods
.method public final synthetic A00(Landroid/view/MotionEvent;LX/BvZ;)Z
    .locals 3

    .line 0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v0, 0x2

    .line 6
    if-ne v2, v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/filmstriptimeline/ScrollingTimelineView;->A00:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iput-boolean v1, p0, Lcom/instagram/common/ui/widget/filmstriptimeline/ScrollingTimelineView;->A00:Z

    .line 13
    .line 14
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_1
    if-eq v2, v1, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    if-ne v2, v0, :cond_0

    .line 23
    .line 24
    :cond_2
    iget-boolean v0, p2, LX/BvZ;->A03:Z

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lcom/instagram/common/ui/widget/filmstriptimeline/ScrollingTimelineView;->A00:Z

    .line 30
    .line 31
    goto :goto_0
    .line 32
.end method

.method public setListener(LX/EZi;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/common/ui/widget/filmstriptimeline/ScrollingTimelineView;->A02:LX/EZi;

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public setScrollingTimelineState(LX/3Iq;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/common/ui/widget/filmstriptimeline/ScrollingTimelineView;->A01:LX/3Iq;

    .line 1
    .line 2
    return-void
    .line 3
.end method
