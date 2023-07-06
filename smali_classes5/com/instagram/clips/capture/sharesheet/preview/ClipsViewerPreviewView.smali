.class public final Lcom/instagram/clips/capture/sharesheet/preview/ClipsViewerPreviewView;
.super Lcom/instagram/common/ui/base/IgFrameLayout;
.source ""


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:Landroid/view/ViewGroup;

.field public A02:Landroid/view/ViewGroup;

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/view/View;

.field public final A05:Landroid/view/ViewGroup;

.field public final A06:Landroid/widget/ImageView;

.field public final A07:Landroid/widget/ImageView;

.field public final A08:Landroid/widget/TextView;

.field public final A09:Landroid/widget/TextView;

.field public final A0A:Landroid/widget/TextView;

.field public final A0B:Landroid/widget/TextView;

.field public final A0C:Landroid/widget/TextView;

.field public final A0D:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A0E:Lcom/instagram/user/follow/FollowButtonBase;


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
    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/clips/capture/sharesheet/preview/ClipsViewerPreviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/clips/capture/sharesheet/preview/ClipsViewerPreviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    .locals 4

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
    const v0, 0x7f0c0794

    .line 268435464
    .line 268435465
    .line 268435466
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 268435467
    .line 268435468
    .line 268435469
    move-result-object v2

    .line 268435470
    iput-object v2, p0, Lcom/instagram/clips/capture/sharesheet/preview/ClipsViewerPreviewView;->A04:Landroid/view/View;

    .line 268435471
    .line 268435472
    const v0, 0x7f09217e

    .line 268435473
    .line 268435474
    .line 268435475
    invoke-static {v2, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 268435476
    .line 268435477
    .line 268435478
    move-result-object v0

    .line 268435479
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 268435480
    .line 268435481
    iput-object v0, p0, Lcom/instagram/clips/capture/sharesheet/preview/ClipsViewerPreviewView;->A0D:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 268435482
    .line 268435483
    const v0, 0x7f0930ed

    .line 268435484
    .line 268435485
    .line 268435486
    invoke-static {v2, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 268435487
    .line 268435488
    .line 268435489
    move-result-object v0

    .line 268435490
    check-cast v0, Landroid/widget/TextView;

    .line 268435491
    .line 268435492
    iput-object v0, p0, Lcom/instagram/clips/capture/sharesheet/preview/ClipsViewerPreviewView;->A0C:Landroid/widget/TextView;

    .line 268435493
    .line 268435494
    const v0, 0x7f0930c2

    .line 268435495
    .line 268435496
    .line 268435497
    invoke-static {v2, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 268435498
    .line 268435499
    .line 268435500
    move-result-object v0

    .line 268435501
    check-cast v0, Lcom/instagram/user/follow/FollowButtonBase;

    .line 268435502
    .line 268435503
    iput-object v0, p0, Lcom/instagram/clips/capture/sharesheet/preview/ClipsViewerPreviewView;->A0E:Lcom/instagram/user/follow/FollowButtonBase;

    .line 268435504
    .line 268435505
    const v0, 0x7f0918c2

    .line 268435506
    .line 268435507
    .line 268435508
    invoke-static {v2, v0}, LX/0ws;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 268435509
    .line 268435510
    .line 268435511
    move-result-object v3

    .line 268435512
    invoke-static {v3}, LX/4uY;->A04(Ljava/lang/Object;)V

    .line 268435513
    .line 268435514
    .line 268435515
    check-cast v3, Landroid/view/ViewGroup;

    .line 268435516
    .line 268435517
    iput-object v3, p0, Lcom/instagram/clips/capture/sharesheet/preview/ClipsViewerPreviewView;->A05:Landroid/view/ViewGroup;

    .line 268435518
    .line 268435519
    const v0, 0x7f0918c1

    .line 268435520
    .line 268435521
    .line 268435522
    invoke-static {v3, v0}, LX/0ws;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 268435523
    .line 268435524
    .line 268435525
    move-result-object v0

    .line 268435526
    const-string v1, "null cannot be cast to non-null type android.widget.ImageView"

    .line 268435527
    .line 268435528
    invoke-static {v0, v1}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268435529
    .line 268435530
    .line 268435531
    check-cast v0, Landroid/widget/ImageView;

    .line 268435532
    .line 268435533
    iput-object v0, p0, Lcom/instagram/clips/capture/sharesheet/preview/ClipsViewerPreviewView;->A07:Landroid/widget/ImageView;

    .line 268435534
    .line 268435535
    const v0, 0x7f0918c3

    .line 268435536
    .line 268435537
    .line 268435538
    invoke-static {v3, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 268435539
    .line 268435540
    .line 268435541
    move-result-object v0

    .line 268435542
    check-cast v0, Landroid/widget/TextView;

    .line 268435543
    .line 268435544
    iput-object v0, p0, Lcom/instagram/clips/capture/sharesheet/preview/ClipsViewerPreviewView;->A0A:Landroid/widget/TextView;

    .line 268435545
    .line 268435546
    const v0, 0x7f0918b9

    .line 268435547
    .line 268435548
    .line 268435549
    invoke-static {v2, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 268435550
    .line 268435551
    .line 268435552
    move-result-object v0

    .line 268435553
    check-cast v0, Landroid/widget/TextView;

    .line 268435554
    .line 268435555
    iput-object v0, p0, Lcom/instagram/clips/capture/sharesheet/preview/ClipsViewerPreviewView;->A0B:Landroid/widget/TextView;

    .line 268435556
    .line 268435557
    const v0, 0x7f090a3a

    .line 268435558
    .line 268435559
    .line 268435560
    invoke-static {v2, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 268435561
    .line 268435562
    .line 268435563
    move-result-object v0

    .line 268435564
    check-cast v0, Landroid/widget/TextView;

    .line 268435565
    .line 268435566
    iput-object v0, p0, Lcom/instagram/clips/capture/sharesheet/preview/ClipsViewerPreviewView;->A09:Landroid/widget/TextView;

    .line 268435567
    .line 268435568
    const v0, 0x7f093136

    .line 268435569
    .line 268435570
    .line 268435571
    invoke-static {v2, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 268435572
    .line 268435573
    .line 268435574
    move-result-object v0

    .line 268435575
    iput-object v0, p0, Lcom/instagram/clips/capture/sharesheet/preview/ClipsViewerPreviewView;->A03:Landroid/view/View;

    .line 268435576
    .line 268435577
    const v0, 0x7f093135

    .line 268435578
    .line 268435579
    .line 268435580
    invoke-static {v2, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 268435581
    .line 268435582
    .line 268435583
    move-result-object v0

    .line 268435584
    check-cast v0, Landroid/widget/TextView;

    .line 268435585
    .line 268435586
    iput-object v0, p0, Lcom/instagram/clips/capture/sharesheet/preview/ClipsViewerPreviewView;->A08:Landroid/widget/TextView;

    .line 268435587
    .line 268435588
    const v0, 0x7f091c39

    .line 268435589
    .line 268435590
    .line 268435591
    invoke-static {v2, v0}, LX/0ws;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 268435592
    .line 268435593
    .line 268435594
    move-result-object v0

    .line 268435595
    invoke-static {v0, v1}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268435596
    .line 268435597
    .line 268435598
    check-cast v0, Landroid/widget/ImageView;

    .line 268435599
    .line 268435600
    iput-object v0, p0, Lcom/instagram/clips/capture/sharesheet/preview/ClipsViewerPreviewView;->A06:Landroid/widget/ImageView;

    .line 268435601
    .line 268435602
    return-void
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
    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/clips/capture/sharesheet/preview/ClipsViewerPreviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

.method private final getAttrDefaultWidth()I
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0hI;->A05(Landroid/content/Context;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/4uV;->A07(Landroid/content/res/Resources;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    shl-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    sub-int/2addr v1, v0

    .line 19
    int-to-float v1, v1

    .line 20
    const/high16 v0, 0x3f000000    # 0.5f

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/8Q0;->A05(FF)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method


# virtual methods
.method public final A00(LX/0l7;LX/DVZ;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;F)V
    .locals 18

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v13, 0x1

    .line 2
    move-object/from16 v8, p1

    .line 3
    .line 4
    move-object/from16 v1, p3

    .line 5
    .line 6
    invoke-static {v1, v13, v8}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    move-object/from16 v3, p0

    .line 10
    .line 11
    iget-object v9, v3, Lcom/instagram/clips/capture/sharesheet/preview/ClipsViewerPreviewView;->A04:Landroid/view/View;

    .line 12
    .line 13
    move/from16 v0, p6

    .line 14
    .line 15
    invoke-virtual {v9, v0}, Landroid/view/View;->setAlpha(F)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v0, v3, Lcom/instagram/clips/capture/sharesheet/preview/ClipsViewerPreviewView;->A0D:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 23
    .line 24
    invoke-static {v8, v0, v2}, LX/0wu;->A1N(LX/0l7;Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/user/model/User;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v3, Lcom/instagram/clips/capture/sharesheet/preview/ClipsViewerPreviewView;->A0C:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-static {v0, v2}, LX/0wx;->A15(Landroid/widget/TextView;Lcom/instagram/user/model/User;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v3, Lcom/instagram/clips/capture/sharesheet/preview/ClipsViewerPreviewView;->A0E:Lcom/instagram/user/follow/FollowButtonBase;

    .line 33
    .line 34
    const v7, 0x7f06005d

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v7, v13}, Lcom/instagram/user/follow/FollowButtonBase;->A01(IZ)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v0, Lcom/instagram/user/follow/FollowButtonBase;->A03:LX/GgH;

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, LX/GgH;->A04(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 43
    .line 44
    .line 45
    const/16 v17, 0x1

    .line 46
    .line 47
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    move-object/from16 v6, p4

    .line 52
    .line 53
    if-eqz p4, :cond_0

    .line 54
    .line 55
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v1, 0x0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    :cond_0
    const/4 v1, 0x1

    .line 63
    :cond_1
    const/16 v12, 0x8

    .line 64
    .line 65
    iget-object v0, v3, Lcom/instagram/clips/capture/sharesheet/preview/ClipsViewerPreviewView;->A03:Landroid/view/View;

    .line 66
    .line 67
    if-eqz v1, :cond_5

    .line 68
    .line 69
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    filled-new-array {v0}, [Lcom/instagram/common/typedurl/ImageUrl;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, LX/0aH;->A18([Ljava/lang/Object;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v15

    .line 84
    iget-object v14, v3, Lcom/instagram/clips/capture/sharesheet/preview/ClipsViewerPreviewView;->A07:Landroid/widget/ImageView;

    .line 85
    .line 86
    invoke-static {v3}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-static {v8}, LX/0wu;->A0j(LX/0l7;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-static {v8}, LX/4uU;->A0G(Landroid/content/res/Resources;)I

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 103
    .line 104
    const/16 v16, 0x0

    .line 105
    .line 106
    const/4 v0, 0x4

    .line 107
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    new-instance v0, LX/DXv;

    .line 111
    .line 112
    invoke-direct {v0, v6, v11, v15, v10}, LX/DXv;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;I)V

    .line 113
    .line 114
    .line 115
    iput-object v1, v0, LX/DXv;->A09:Ljava/lang/Integer;

    .line 116
    .line 117
    iput-boolean v4, v0, LX/DXv;->A0F:Z

    .line 118
    .line 119
    iput-boolean v4, v0, LX/DXv;->A0D:Z

    .line 120
    .line 121
    iput-boolean v4, v0, LX/DXv;->A0E:Z

    .line 122
    .line 123
    invoke-virtual {v0}, LX/DXv;->A02()Landroid/graphics/drawable/Drawable;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v14, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 128
    .line 129
    .line 130
    iget-object v10, v3, Lcom/instagram/clips/capture/sharesheet/preview/ClipsViewerPreviewView;->A0A:Landroid/widget/TextView;

    .line 131
    .line 132
    const v1, 0x7f112373

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    filled-new-array {v0}, [Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v8, v0, v1}, LX/0tX;->A01(Landroid/content/res/Resources;[Ljava/lang/String;I)Landroid/text/Spanned;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v6, v10, v7}, LX/0wq;->A0p(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 151
    .line 152
    .line 153
    invoke-static {}, LX/3i2;->A02()Ljava/util/Locale;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    iget-object v1, v3, Lcom/instagram/clips/capture/sharesheet/preview/ClipsViewerPreviewView;->A0B:Landroid/widget/TextView;

    .line 158
    .line 159
    invoke-static {v10}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0, v5}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    .line 169
    .line 170
    iget-object v1, v3, Lcom/instagram/clips/capture/sharesheet/preview/ClipsViewerPreviewView;->A09:Landroid/widget/TextView;

    .line 171
    .line 172
    invoke-static {v10}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0, v5}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    .line 182
    .line 183
    move-object/from16 v10, p2

    .line 184
    .line 185
    iget-object v14, v10, LX/DVZ;->A0c:Ljava/util/List;

    .line 186
    .line 187
    if-eqz v14, :cond_2

    .line 188
    .line 189
    invoke-static {v14}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    const/4 v5, 0x1

    .line 194
    if-eq v0, v13, :cond_3

    .line 195
    .line 196
    :cond_2
    const/4 v5, 0x0

    .line 197
    :cond_3
    const-string v11, "peopleTagView"

    .line 198
    .line 199
    const/4 v0, 0x3

    .line 200
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    iget-object v0, v3, Lcom/instagram/clips/capture/sharesheet/preview/ClipsViewerPreviewView;->A02:Landroid/view/ViewGroup;

    .line 205
    .line 206
    if-eqz v5, :cond_6

    .line 207
    .line 208
    if-nez v0, :cond_4

    .line 209
    .line 210
    const v0, 0x7f091ed5

    .line 211
    .line 212
    .line 213
    invoke-static {v9, v0}, LX/0ws;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v0, v1}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    check-cast v0, Landroid/view/ViewGroup;

    .line 221
    .line 222
    iput-object v0, v3, Lcom/instagram/clips/capture/sharesheet/preview/ClipsViewerPreviewView;->A02:Landroid/view/ViewGroup;

    .line 223
    .line 224
    :goto_1
    iget-object v5, v3, Lcom/instagram/clips/capture/sharesheet/preview/ClipsViewerPreviewView;->A02:Landroid/view/ViewGroup;

    .line 225
    .line 226
    if-nez v5, :cond_8

    .line 227
    .line 228
    invoke-static {v11}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw v16

    .line 232
    :cond_4
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 233
    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_5
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 237
    .line 238
    .line 239
    iget-object v1, v3, Lcom/instagram/clips/capture/sharesheet/preview/ClipsViewerPreviewView;->A08:Landroid/widget/TextView;

    .line 240
    .line 241
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 245
    .line 246
    .line 247
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 248
    .line 249
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 250
    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :cond_6
    if-eqz v0, :cond_7

    .line 255
    .line 256
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 257
    .line 258
    .line 259
    :cond_7
    const/4 v15, 0x0

    .line 260
    goto :goto_3

    .line 261
    :cond_8
    const v0, 0x7f0917af

    .line 262
    .line 263
    .line 264
    invoke-static {v5, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 265
    .line 266
    .line 267
    move-result-object v11

    .line 268
    check-cast v11, Landroid/widget/TextView;

    .line 269
    .line 270
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-ne v0, v13, :cond_a

    .line 275
    .line 276
    invoke-interface {v14, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, Lcom/instagram/model/people/PeopleTag;

    .line 281
    .line 282
    iget-object v0, v0, Lcom/instagram/model/people/PeopleTag;->A00:Lcom/instagram/model/people/PeopleTag$UserInfo;

    .line 283
    .line 284
    iget-object v0, v0, Lcom/instagram/model/people/PeopleTag$UserInfo;->A04:Ljava/lang/String;

    .line 285
    .line 286
    :goto_2
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 290
    .line 291
    .line 292
    const/4 v15, 0x1

    .line 293
    :goto_3
    iget-object v11, v10, LX/DVZ;->A0F:Lcom/instagram/model/venue/LocationDict;

    .line 294
    .line 295
    const-string v14, "locationView"

    .line 296
    .line 297
    if-nez v15, :cond_b

    .line 298
    .line 299
    if-eqz v11, :cond_b

    .line 300
    .line 301
    iget-object v0, v3, Lcom/instagram/clips/capture/sharesheet/preview/ClipsViewerPreviewView;->A00:Landroid/view/ViewGroup;

    .line 302
    .line 303
    if-nez v0, :cond_9

    .line 304
    .line 305
    const v0, 0x7f091962

    .line 306
    .line 307
    .line 308
    invoke-static {v9, v0}, LX/0ws;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-static {v0, v1}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    check-cast v0, Landroid/view/ViewGroup;

    .line 316
    .line 317
    iput-object v0, v3, Lcom/instagram/clips/capture/sharesheet/preview/ClipsViewerPreviewView;->A00:Landroid/view/ViewGroup;

    .line 318
    .line 319
    :goto_4
    iget-object v5, v3, Lcom/instagram/clips/capture/sharesheet/preview/ClipsViewerPreviewView;->A00:Landroid/view/ViewGroup;

    .line 320
    .line 321
    if-nez v5, :cond_c

    .line 322
    .line 323
    invoke-static {v14}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    throw v16

    .line 327
    :cond_9
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 328
    .line 329
    .line 330
    goto :goto_4

    .line 331
    :cond_a
    const v5, 0x7f112e71

    .line 332
    .line 333
    .line 334
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-static {v6, v0, v5}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    goto :goto_2

    .line 347
    :cond_b
    iget-object v0, v3, Lcom/instagram/clips/capture/sharesheet/preview/ClipsViewerPreviewView;->A00:Landroid/view/ViewGroup;

    .line 348
    .line 349
    if-eqz v0, :cond_d

    .line 350
    .line 351
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 352
    .line 353
    .line 354
    goto :goto_5

    .line 355
    :cond_c
    const v0, 0x7f0917af

    .line 356
    .line 357
    .line 358
    invoke-static {v5, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    check-cast v5, Landroid/widget/TextView;

    .line 363
    .line 364
    iget-object v0, v11, Lcom/instagram/model/venue/LocationDict;->A0K:Ljava/lang/String;

    .line 365
    .line 366
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 367
    .line 368
    .line 369
    const/4 v15, 0x1

    .line 370
    :cond_d
    :goto_5
    iget-object v5, v10, LX/DVZ;->A0H:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 371
    .line 372
    if-eqz v5, :cond_14

    .line 373
    .line 374
    iget-object v0, v5, Lcom/instagram/music/common/model/AudioOverlayTrack;->A05:Lcom/instagram/music/common/model/MusicAssetModel;

    .line 375
    .line 376
    if-eqz v0, :cond_14

    .line 377
    .line 378
    iget-object v10, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A0C:Ljava/lang/String;

    .line 379
    .line 380
    iget-object v0, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A0H:Ljava/lang/String;

    .line 381
    .line 382
    invoke-static {v10, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    :goto_6
    iget-object v11, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v11, Ljava/lang/String;

    .line 389
    .line 390
    iget-object v10, v0, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v10, Ljava/lang/String;

    .line 393
    .line 394
    if-eqz v11, :cond_13

    .line 395
    .line 396
    invoke-static {v11}, LX/4mI;->A05(Ljava/lang/CharSequence;)Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-ne v0, v13, :cond_13

    .line 401
    .line 402
    :goto_7
    const-string v13, "musicAttribution"

    .line 403
    .line 404
    iget-object v0, v3, Lcom/instagram/clips/capture/sharesheet/preview/ClipsViewerPreviewView;->A01:Landroid/view/ViewGroup;

    .line 405
    .line 406
    if-eqz v17, :cond_12

    .line 407
    .line 408
    if-nez v0, :cond_11

    .line 409
    .line 410
    const v0, 0x7f091c3f

    .line 411
    .line 412
    .line 413
    invoke-static {v9, v0}, LX/0ws;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-static {v0, v1}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    check-cast v0, Landroid/view/ViewGroup;

    .line 421
    .line 422
    iput-object v0, v3, Lcom/instagram/clips/capture/sharesheet/preview/ClipsViewerPreviewView;->A01:Landroid/view/ViewGroup;

    .line 423
    .line 424
    :goto_8
    iget-object v1, v3, Lcom/instagram/clips/capture/sharesheet/preview/ClipsViewerPreviewView;->A01:Landroid/view/ViewGroup;

    .line 425
    .line 426
    if-eqz v1, :cond_15

    .line 427
    .line 428
    const v0, 0x7f0917af

    .line 429
    .line 430
    .line 431
    invoke-static {v1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 432
    .line 433
    .line 434
    move-result-object v9

    .line 435
    invoke-static {v11}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    invoke-static {v10}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 442
    .line 443
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v1, v11}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 447
    .line 448
    .line 449
    const-string v0, " \u2022 "

    .line 450
    .line 451
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v1, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458
    .line 459
    .line 460
    if-eqz v15, :cond_e

    .line 461
    .line 462
    iget-object v1, v3, Lcom/instagram/clips/capture/sharesheet/preview/ClipsViewerPreviewView;->A01:Landroid/view/ViewGroup;

    .line 463
    .line 464
    if-eqz v1, :cond_15

    .line 465
    .line 466
    invoke-direct {v3}, Lcom/instagram/clips/capture/sharesheet/preview/ClipsViewerPreviewView;->getAttrDefaultWidth()I

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    invoke-static {v1, v0}, LX/0hI;->A0Y(Landroid/view/View;I)V

    .line 471
    .line 472
    .line 473
    :cond_e
    :goto_9
    const v0, 0x7f070040

    .line 474
    .line 475
    .line 476
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 477
    .line 478
    .line 479
    move-result v9

    .line 480
    invoke-static {v8}, LX/4uV;->A07(Landroid/content/res/Resources;)I

    .line 481
    .line 482
    .line 483
    move-result v10

    .line 484
    const v0, 0x7f070011

    .line 485
    .line 486
    .line 487
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 488
    .line 489
    .line 490
    move-result v11

    .line 491
    invoke-virtual {v6, v7}, Landroid/content/Context;->getColor(I)I

    .line 492
    .line 493
    .line 494
    move-result v12

    .line 495
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 496
    .line 497
    .line 498
    move-result v13

    .line 499
    const/4 v14, -0x1

    .line 500
    new-instance v1, LX/4wv;

    .line 501
    .line 502
    move v15, v4

    .line 503
    move-object v7, v1

    .line 504
    move-object v8, v6

    .line 505
    invoke-direct/range {v7 .. v15}, LX/4wv;-><init>(Landroid/content/Context;IIIIIIZ)V

    .line 506
    .line 507
    .line 508
    if-eqz v5, :cond_f

    .line 509
    .line 510
    iget-object v0, v5, Lcom/instagram/music/common/model/AudioOverlayTrack;->A05:Lcom/instagram/music/common/model/MusicAssetModel;

    .line 511
    .line 512
    if-eqz v0, :cond_f

    .line 513
    .line 514
    iget-object v0, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 515
    .line 516
    if-nez v0, :cond_10

    .line 517
    .line 518
    :cond_f
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    :cond_10
    invoke-virtual {v1, v0}, LX/4wv;->A02(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 523
    .line 524
    .line 525
    iget-object v0, v3, Lcom/instagram/clips/capture/sharesheet/preview/ClipsViewerPreviewView;->A06:Landroid/widget/ImageView;

    .line 526
    .line 527
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 528
    .line 529
    .line 530
    return-void

    .line 531
    :cond_11
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 532
    .line 533
    .line 534
    goto :goto_8

    .line 535
    :cond_12
    if-eqz v0, :cond_e

    .line 536
    .line 537
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 538
    .line 539
    .line 540
    goto :goto_9

    .line 541
    :cond_13
    const/16 v17, 0x0

    .line 542
    .line 543
    goto/16 :goto_7

    .line 544
    .line 545
    :cond_14
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    move-object/from16 v10, p5

    .line 550
    .line 551
    invoke-static {v10, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    goto/16 :goto_6

    .line 556
    .line 557
    :cond_15
    invoke-static {v13}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    throw v16
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
.end method
