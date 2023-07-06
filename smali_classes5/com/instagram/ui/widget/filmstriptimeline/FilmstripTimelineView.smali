.class public final Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:LX/Ej3;

.field public A01:LX/EkA;

.field public A02:Z

.field public A03:Z

.field public final A04:I

.field public final A05:I

.field public final A06:Landroid/widget/FrameLayout;

.field public final A07:LX/BuR;

.field public final A08:LX/BuU;

.field public final A09:LX/BvM;

.field public final A0A:I

.field public final A0B:I

.field public final A0C:Landroid/graphics/drawable/Drawable;

.field public final A0D:LX/Egw;

.field public final A0E:LX/EiF;

.field public final A0F:LX/Eb6;


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
    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 805306368
    const/4 v0, 0x1

    .line 805306369
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 805306370
    .line 805306371
    .line 805306372
    const/4 v0, 0x0

    .line 805306373
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306374
    .line 805306375
    .line 805306376
    return-void
    .line 805306377
    .line 805306378
    .line 805306379
    .line 805306380
    .line 805306381
    .line 805306382
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .line 268435456
    const/4 v5, 0x1

    .line 268435457
    invoke-static {p1, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    new-instance v6, LX/DvR;

    .line 268435464
    .line 268435465
    invoke-direct {v6, p0}, LX/DvR;-><init>(Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;)V

    .line 268435466
    .line 268435467
    .line 268435468
    iput-object v6, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A0E:LX/EiF;

    .line 268435469
    .line 268435470
    new-instance v4, LX/Duq;

    .line 268435471
    .line 268435472
    invoke-direct {v4, p0}, LX/Duq;-><init>(Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;)V

    .line 268435473
    .line 268435474
    .line 268435475
    iput-object v4, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A0D:LX/Egw;

    .line 268435476
    .line 268435477
    new-instance v2, LX/EBf;

    .line 268435478
    .line 268435479
    invoke-direct {v2, p0}, LX/EBf;-><init>(Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;)V

    .line 268435480
    .line 268435481
    .line 268435482
    iput-object v2, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A0F:LX/Eb6;

    .line 268435483
    .line 268435484
    iput-boolean v5, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A02:Z

    .line 268435485
    .line 268435486
    iput-boolean v5, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A03:Z

    .line 268435487
    .line 268435488
    new-instance v0, LX/EBe;

    .line 268435489
    .line 268435490
    invoke-direct {v0, p0}, LX/EBe;-><init>(Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;)V

    .line 268435491
    .line 268435492
    .line 268435493
    iput-object v0, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A01:LX/EkA;

    .line 268435494
    .line 268435495
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268435496
    .line 268435497
    .line 268435498
    move-result-object v1

    .line 268435499
    sget-object v0, LX/6Ys;->A0i:[I

    .line 268435500
    .line 268435501
    invoke-virtual {v1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 268435502
    .line 268435503
    .line 268435504
    move-result-object v3

    .line 268435505
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 268435506
    .line 268435507
    .line 268435508
    const/4 v1, 0x0

    .line 268435509
    invoke-virtual {v3, v1, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 268435510
    .line 268435511
    .line 268435512
    move-result v0

    .line 268435513
    iput-boolean v0, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A02:Z

    .line 268435514
    .line 268435515
    invoke-virtual {v3, v5, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 268435516
    .line 268435517
    .line 268435518
    move-result v0

    .line 268435519
    iput-boolean v0, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A03:Z

    .line 268435520
    .line 268435521
    const/4 v0, 0x2

    .line 268435522
    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 268435523
    .line 268435524
    .line 268435525
    move-result v8

    .line 268435526
    iput v8, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A0A:I

    .line 268435527
    .line 268435528
    const/4 v0, 0x3

    .line 268435529
    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 268435530
    .line 268435531
    .line 268435532
    move-result-object v0

    .line 268435533
    if-eqz v0, :cond_0

    .line 268435534
    .line 268435535
    iput-object v0, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A0C:Landroid/graphics/drawable/Drawable;

    .line 268435536
    .line 268435537
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435538
    .line 268435539
    .line 268435540
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 268435541
    .line 268435542
    .line 268435543
    move-result-object v7

    .line 268435544
    const v0, 0x7f11400b

    .line 268435545
    .line 268435546
    .line 268435547
    invoke-static {v7, p0, v0}, LX/Bs5;->A0z(Landroid/content/res/Resources;Landroid/view/View;I)V

    .line 268435548
    .line 268435549
    .line 268435550
    invoke-static {v7}, LX/0wx;->A04(Landroid/content/res/Resources;)I

    .line 268435551
    .line 268435552
    .line 268435553
    move-result v0

    .line 268435554
    iput v0, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A04:I

    .line 268435555
    .line 268435556
    invoke-static {v7}, LX/Bs7;->A04(Landroid/content/res/Resources;)I

    .line 268435557
    .line 268435558
    .line 268435559
    move-result v0

    .line 268435560
    iput v0, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A05:I

    .line 268435561
    .line 268435562
    const/4 v3, -0x1

    .line 268435563
    new-instance v5, LX/DXt;

    .line 268435564
    .line 268435565
    invoke-direct {v5}, LX/DXt;-><init>()V

    .line 268435566
    .line 268435567
    .line 268435568
    const v1, 0x7f07000c

    .line 268435569
    .line 268435570
    .line 268435571
    invoke-virtual {v7, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 268435572
    .line 268435573
    .line 268435574
    move-result v0

    .line 268435575
    iput v0, v5, LX/DXt;->A01:I

    .line 268435576
    .line 268435577
    invoke-virtual {v7, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 268435578
    .line 268435579
    .line 268435580
    move-result v0

    .line 268435581
    iput v0, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A0B:I

    .line 268435582
    .line 268435583
    new-instance v1, LX/BvM;

    .line 268435584
    .line 268435585
    invoke-direct {v1, p1}, LX/BvM;-><init>(Landroid/content/Context;)V

    .line 268435586
    .line 268435587
    .line 268435588
    iput-object v1, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A09:LX/BvM;

    .line 268435589
    .line 268435590
    iput-object v2, v1, LX/BvM;->A0A:LX/Eb6;

    .line 268435591
    .line 268435592
    invoke-virtual {v1, v8}, LX/BvM;->setDimmerColor(I)V

    .line 268435593
    .line 268435594
    .line 268435595
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 268435596
    .line 268435597
    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 268435598
    .line 268435599
    .line 268435600
    invoke-static {v0, p0}, LX/EkA;->A00(Landroid/view/ViewGroup$MarginLayoutParams;Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;)V

    .line 268435601
    .line 268435602
    .line 268435603
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 268435604
    .line 268435605
    .line 268435606
    new-instance v2, Landroid/widget/FrameLayout;

    .line 268435607
    .line 268435608
    invoke-direct {v2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 268435609
    .line 268435610
    .line 268435611
    iput-object v2, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A06:Landroid/widget/FrameLayout;

    .line 268435612
    .line 268435613
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 268435614
    .line 268435615
    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 268435616
    .line 268435617
    .line 268435618
    invoke-virtual {p0, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 268435619
    .line 268435620
    .line 268435621
    new-instance v1, LX/BuU;

    .line 268435622
    .line 268435623
    invoke-direct {v1, p1}, LX/BuU;-><init>(Landroid/content/Context;)V

    .line 268435624
    .line 268435625
    .line 268435626
    iput-object v1, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A08:LX/BuU;

    .line 268435627
    .line 268435628
    invoke-virtual {p0, v5}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setupTrimmer(LX/DXt;)V

    .line 268435629
    .line 268435630
    .line 268435631
    invoke-static {v7}, LX/0wx;->A03(Landroid/content/res/Resources;)I

    .line 268435632
    .line 268435633
    .line 268435634
    move-result v0

    .line 268435635
    iput v0, v1, LX/BuU;->A03:I

    .line 268435636
    .line 268435637
    iput-object v6, v1, LX/BuU;->A06:LX/EiF;

    .line 268435638
    .line 268435639
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 268435640
    .line 268435641
    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 268435642
    .line 268435643
    .line 268435644
    invoke-static {v0, p0}, LX/EkA;->A00(Landroid/view/ViewGroup$MarginLayoutParams;Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;)V

    .line 268435645
    .line 268435646
    .line 268435647
    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 268435648
    .line 268435649
    .line 268435650
    new-instance v1, LX/BuR;

    .line 268435651
    .line 268435652
    invoke-direct {v1, p1}, LX/BuR;-><init>(Landroid/content/Context;)V

    .line 268435653
    .line 268435654
    .line 268435655
    iput-object v1, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A07:LX/BuR;

    .line 268435656
    .line 268435657
    iput-object v4, v1, LX/BuR;->A05:LX/Egw;

    .line 268435658
    .line 268435659
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 268435660
    .line 268435661
    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 268435662
    .line 268435663
    .line 268435664
    invoke-direct {p0, v0}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setSeekbarMargins(Landroid/widget/FrameLayout$LayoutParams;)V

    .line 268435665
    .line 268435666
    .line 268435667
    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 268435668
    .line 268435669
    .line 268435670
    return-void

    .line 268435671
    :cond_0
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 268435672
    .line 268435673
    .line 268435674
    move-result-object v0

    .line 268435675
    throw v0
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

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 536870912
    invoke-static {p2, p4}, LX/0wu;->A0H(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 536870913
    .line 536870914
    .line 536870915
    move-result-object v1

    .line 536870916
    invoke-static {p4, p3}, LX/0wu;->A01(II)I

    .line 536870917
    .line 536870918
    .line 536870919
    move-result v0

    .line 536870920
    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870921
    .line 536870922
    .line 536870923
    return-void
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
.end method

.method private final setSeekbarMargins(Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A08:LX/BuU;

    .line 1
    .line 2
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A02:Z

    .line 12
    .line 13
    iget v2, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A05:I

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget v0, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A04:I

    .line 18
    .line 19
    add-int/2addr v2, v0

    .line 20
    :cond_0
    :goto_0
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eq v0, v1, :cond_2

    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A03:Z

    .line 27
    .line 28
    iget v1, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A05:I

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget v0, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A04:I

    .line 33
    .line 34
    add-int/2addr v1, v0

    .line 35
    :cond_1
    :goto_1
    iget v0, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A0B:I

    .line 36
    .line 37
    shr-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    sub-int/2addr v2, v0

    .line 40
    sub-int/2addr v1, v0

    .line 41
    invoke-virtual {p1, v2, v3, v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    const/4 v1, 0x0

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    const/4 v2, 0x0

    .line 48
    goto :goto_0
    .line 49
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v2, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A07:LX/BuR;

    .line 2
    .line 3
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, v1

    .line 12
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 13
    .line 14
    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final A01(FF)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    cmpg-float v0, p1, v2

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    cmpl-float v0, p1, v1

    .line 8
    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    cmpg-float v0, p2, v2

    .line 12
    .line 13
    if-ltz v0, :cond_0

    .line 14
    .line 15
    cmpl-float v0, p2, v1

    .line 16
    .line 17
    if-gtz v0, :cond_0

    .line 18
    .line 19
    cmpl-float v0, p1, p2

    .line 20
    .line 21
    if-gtz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A09:LX/BvM;

    .line 24
    .line 25
    iput p1, v0, LX/BvM;->A01:F

    .line 26
    .line 27
    iput p2, v0, LX/BvM;->A02:F

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A08:LX/BuU;

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2}, LX/BuU;->A05(FF)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A07:LX/BuR;

    .line 38
    .line 39
    iput p1, v0, LX/BuR;->A01:F

    .line 40
    .line 41
    iput p2, v0, LX/BuR;->A00:F

    .line 42
    .line 43
    :cond_0
    return-void
    .line 44
    .line 45
    .line 46
.end method

.method public final A02(ZZZ)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A07:LX/BuR;

    .line 1
    .line 2
    iput-boolean p1, v0, LX/BuR;->A06:Z

    .line 3
    .line 4
    iput-boolean p2, v0, LX/BuR;->A08:Z

    .line 5
    .line 6
    iput-boolean p3, v0, LX/BuR;->A07:Z

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    :goto_0
    iget-object v1, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A08:LX/BuU;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    return v2

    .line 31
    :cond_0
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    return v2
    .line 44
    .line 45
.end method

.method public final getAdditionalHeightFromSeekbar()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A01:LX/EkA;

    .line 1
    .line 2
    invoke-interface {v0}, LX/EkA;->B9r()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A01:LX/EkA;

    .line 7
    .line 8
    invoke-interface {v0}, LX/EkA;->B9q()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    return v1
    .line 14
.end method

.method public final getFilmstripTimelineWidth()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A09:LX/BvM;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final getIncludeLeftHandle()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A02:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final getIncludeRightHandle()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A03:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final getInnerContainerLeft()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A06:Landroid/widget/FrameLayout;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final getInnerContainerRight()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A06:Landroid/widget/FrameLayout;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final getLeftTrimmerPosition()F
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A08:LX/BuU;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/BuU;->getLeftTrimmerValue()F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final getMaxSelectedFilmstripWidth()I
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A06:Landroid/widget/FrameLayout;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    iget-boolean v0, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A02:Z

    .line 7
    .line 8
    iget v2, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A05:I

    .line 9
    .line 10
    move v1, v2

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A04:I

    .line 14
    .line 15
    add-int/2addr v2, v0

    .line 16
    :cond_0
    iget-boolean v0, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A03:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget v0, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A04:I

    .line 21
    .line 22
    add-int/2addr v1, v0

    .line 23
    :cond_1
    add-int/2addr v2, v1

    .line 24
    sub-int/2addr v3, v2

    .line 25
    return v3
    .line 26
.end method

.method public final getRightTrimmerPosition()F
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A08:LX/BuU;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/BuU;->getRightTrimmerValue()F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final getScrollXPercent()F
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A09:LX/BvM;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/BvM;->getScrollXPercent()F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final getSeekPosition()F
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A07:LX/BuR;

    .line 1
    .line 2
    iget v0, v0, LX/BuR;->A02:F

    .line 3
    .line 4
    return v0
.end method

.method public final getWidthScrollXPercent()F
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A09:LX/BvM;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/BvM;->getWidthScrollXPercent()F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final onMeasure(II)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A01:LX/EkA;

    .line 1
    .line 2
    iget-object v2, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A09:LX/BvM;

    .line 3
    .line 4
    invoke-interface {v0, p0, v2, p1}, LX/EkA;->ABN(Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;LX/BvM;I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget-object v0, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A01:LX/EkA;

    .line 9
    .line 10
    invoke-interface {v0, p0, v2, p2}, LX/EkA;->ABF(Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;LX/BvM;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-super {p0, v1, v0}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final setAllowSeekbarTouch(Z)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p1, p1}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A02(ZZZ)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final setCornerRadius(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A09:LX/BvM;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/BvM;->setCornerRadius(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setDragBeyondAllowed(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A08:LX/BuU;

    .line 1
    .line 2
    iput-boolean p1, v0, LX/BuU;->A07:Z

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final setDurationSlidingAllowed(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A08:LX/BuU;

    .line 1
    .line 2
    iput-boolean p1, v0, LX/BuU;->A08:Z

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final setFilmstripScrollX(I)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A09:LX/BvM;

    .line 1
    .line 2
    int-to-float v1, p1

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v2, v1, v0}, LX/BvM;->A03(LX/BvM;FZ)Z

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final setFilmstripTimelineWidth(I)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A09:LX/BvM;

    .line 1
    .line 2
    const/4 v1, -0x1

    .line 3
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    .line 11
    .line 12
    iput p1, v2, LX/BvM;->A08:I

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->getMaxSelectedFilmstripWidth()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, v2, LX/BvM;->A05:I

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method

.method public final setGeneratedVideoTimelineBitmaps(LX/C8I;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A09:LX/BvM;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/BvM;->setGeneratedVideoTimelineBitmaps(LX/C8I;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final setIncludeLeftHandle(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A02:Z

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public final setIncludeRightHandle(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A03:Z

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public final setInnerContainerClipChildren(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A06:Landroid/widget/FrameLayout;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setListener(LX/Ej3;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A00:LX/Ej3;

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public final setMeasureSpecBuilder(LX/EkA;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A01:LX/EkA;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A09:LX/BvM;

    .line 7
    .line 8
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 18
    .line 19
    invoke-static {v1, p0}, LX/EkA;->A00(Landroid/view/ViewGroup$MarginLayoutParams;Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A08:LX/BuU;

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/Bs9;->A0G(Landroid/view/View;Ljava/lang/String;)Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 32
    .line 33
    invoke-static {v0, p0}, LX/EkA;->A00(Landroid/view/ViewGroup$MarginLayoutParams;Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final setOnlyScrollXMargin(I)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A09:LX/BvM;

    .line 1
    .line 2
    iput p1, v0, LX/BvM;->A04:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A06:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v1}, LX/0ws;->A0I(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
.end method

.method public final setOverlaySegments(Ljava/util/List;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A09:LX/BvM;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/BvM;->setOverlaySegments(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final setScrollXMargin(I)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A08:LX/BuU;

    .line 1
    .line 2
    iget-object v1, v0, LX/BuU;->A05:LX/BsX;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0}, LX/BsX;->A06(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v2, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A09:LX/BvM;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, v2, LX/BvM;->A0D:Z

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/view/View;->postInvalidate()V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A02:Z

    .line 19
    .line 20
    iget v1, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A05:I

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget v0, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A04:I

    .line 25
    .line 26
    add-int/2addr v1, v0

    .line 27
    :cond_1
    add-int/2addr v1, p1

    .line 28
    iput v1, v2, LX/BvM;->A04:I

    .line 29
    .line 30
    iget-object v1, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A06:Landroid/widget/FrameLayout;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-static {v1}, LX/0ws;->A0I(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
    .line 54
    .line 55
    .line 56
.end method

.method public final setScrollXPercent(F)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A09:LX/BvM;

    .line 1
    .line 2
    iget v0, v2, LX/BvM;->A08:I

    .line 3
    .line 4
    int-to-float v1, v0

    .line 5
    mul-float/2addr v1, p1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v2, v1, v0}, LX/BvM;->A03(LX/BvM;FZ)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setSeekPosition(F)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A07:LX/BuR;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/BuR;->setSeekbarValue(F)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setSeekerWidth(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A07:LX/BuR;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/BuR;->setSeekerWidth(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setShowSeekbar(Z)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A07:LX/BuR;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setShowTrimmer(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A08:LX/BuU;

    .line 1
    .line 2
    invoke-static {p1}, LX/0wq;->A00(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A07:LX/BuR;

    .line 10
    .line 11
    invoke-static {v0}, LX/8fD;->A0E(Landroid/view/View;)Landroid/widget/FrameLayout$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, v0}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setSeekbarMargins(Landroid/widget/FrameLayout$LayoutParams;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public final setTrimmerMaximumRange(F)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A08:LX/BuU;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/BuU;->setMaximumRange(F)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setTrimmerMinimumRange(F)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A08:LX/BuU;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/BuU;->setMinimumRange(F)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setTrimmerSnapValues([F)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A08:LX/BuU;

    .line 5
    .line 6
    iput-object p1, v0, LX/BuU;->A0D:[F

    .line 7
    .line 8
    return-void
.end method

.method public final setupTrimmer(LX/DXt;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A05:I

    .line 5
    .line 6
    iput v0, p1, LX/DXt;->A05:I

    .line 7
    .line 8
    iget v0, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A0A:I

    .line 9
    .line 10
    iput v0, p1, LX/DXt;->A02:I

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A02:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget v1, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A04:I

    .line 17
    .line 18
    iget-object v0, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A0C:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    iput v1, p1, LX/DXt;->A03:I

    .line 21
    .line 22
    iput-object v0, p1, LX/DXt;->A06:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    :cond_0
    iget-boolean v0, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A03:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget v1, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A04:I

    .line 29
    .line 30
    iget-object v0, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A0C:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    iput v1, p1, LX/DXt;->A04:I

    .line 33
    .line 34
    iput-object v0, p1, LX/DXt;->A08:Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A08:LX/BuU;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, LX/BuU;->setupTrimmer(LX/DXt;)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
.end method
