.class public final Lcom/instagram/clips/audio/ui/SegmentsMusicPlayerView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source ""

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;
.implements LX/Eik;


# instance fields
.field public A00:I

.field public A01:LX/Ek5;

.field public A02:LX/Ejd;

.field public A03:Ljava/util/List;

.field public A04:I

.field public A05:Lcom/instagram/music/common/model/MusicDataSource;

.field public A06:Z

.field public final A07:Landroid/widget/SeekBar;

.field public final A08:I

.field public final A09:I

.field public final A0A:Landroid/view/View;

.field public final A0B:Landroid/view/View;

.field public final A0C:Landroid/widget/ImageView;

.field public final A0D:Landroid/widget/TextView;

.field public final A0E:LX/4wr;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;


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
    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/clips/audio/ui/SegmentsMusicPlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/clips/audio/ui/SegmentsMusicPlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    .locals 7

    .line 268435456
    const/4 v5, 0x1

    .line 268435457
    invoke-static {p1, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    invoke-static {p1}, LX/8fF;->A01(Landroid/content/Context;)I

    .line 268435464
    .line 268435465
    .line 268435466
    move-result v0

    .line 268435467
    iput v0, p0, Lcom/instagram/clips/audio/ui/SegmentsMusicPlayerView;->A09:I

    .line 268435468
    .line 268435469
    const v0, 0x7f0601ce

    .line 268435470
    .line 268435471
    .line 268435472
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 268435473
    .line 268435474
    .line 268435475
    move-result v6

    .line 268435476
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 268435477
    .line 268435478
    .line 268435479
    move-result v0

    .line 268435480
    iput v0, p0, Lcom/instagram/clips/audio/ui/SegmentsMusicPlayerView;->A08:I

    .line 268435481
    .line 268435482
    const v0, 0x7f113a13

    .line 268435483
    .line 268435484
    .line 268435485
    invoke-static {p1, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 268435486
    .line 268435487
    .line 268435488
    move-result-object v0

    .line 268435489
    iput-object v0, p0, Lcom/instagram/clips/audio/ui/SegmentsMusicPlayerView;->A0G:Ljava/lang/String;

    .line 268435490
    .line 268435491
    const v0, 0x7f113a12

    .line 268435492
    .line 268435493
    .line 268435494
    invoke-static {p1, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 268435495
    .line 268435496
    .line 268435497
    move-result-object v0

    .line 268435498
    iput-object v0, p0, Lcom/instagram/clips/audio/ui/SegmentsMusicPlayerView;->A0F:Ljava/lang/String;

    .line 268435499
    .line 268435500
    const v0, 0xea60

    .line 268435501
    .line 268435502
    .line 268435503
    iput v0, p0, Lcom/instagram/clips/audio/ui/SegmentsMusicPlayerView;->A00:I

    .line 268435504
    .line 268435505
    sget-object v0, LX/DQ4;->A00:LX/Ek5;

    .line 268435506
    .line 268435507
    iput-object v0, p0, Lcom/instagram/clips/audio/ui/SegmentsMusicPlayerView;->A01:LX/Ek5;

    .line 268435508
    .line 268435509
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 268435510
    .line 268435511
    iput-object v0, p0, Lcom/instagram/clips/audio/ui/SegmentsMusicPlayerView;->A03:Ljava/util/List;

    .line 268435512
    .line 268435513
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 268435514
    .line 268435515
    .line 268435516
    move-result-object v1

    .line 268435517
    const v0, 0x7f0c105d

    .line 268435518
    .line 268435519
    .line 268435520
    invoke-virtual {v1, v0, p0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 268435521
    .line 268435522
    .line 268435523
    move-result-object v2

    .line 268435524
    const v0, 0x7f092037

    .line 268435525
    .line 268435526
    .line 268435527
    invoke-static {v2, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 268435528
    .line 268435529
    .line 268435530
    move-result-object v4

    .line 268435531
    check-cast v4, Landroid/widget/ImageView;

    .line 268435532
    .line 268435533
    iput-object v4, p0, Lcom/instagram/clips/audio/ui/SegmentsMusicPlayerView;->A0C:Landroid/widget/ImageView;

    .line 268435534
    .line 268435535
    const/4 v3, 0x0

    .line 268435536
    new-instance v1, LX/4wr;

    .line 268435537
    .line 268435538
    invoke-direct {v1, p1, v3}, LX/4wr;-><init>(Landroid/content/Context;Z)V

    .line 268435539
    .line 268435540
    .line 268435541
    const v0, 0x7f080ac9

    .line 268435542
    .line 268435543
    .line 268435544
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 268435545
    .line 268435546
    .line 268435547
    move-result-object v0

    .line 268435548
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 268435549
    .line 268435550
    .line 268435551
    iput-object v0, v1, LX/4wr;->A02:Landroid/graphics/drawable/Drawable;

    .line 268435552
    .line 268435553
    iget v0, v1, LX/4wr;->A00:I

    .line 268435554
    .line 268435555
    invoke-virtual {v1, v0}, LX/4wr;->A02(I)V

    .line 268435556
    .line 268435557
    .line 268435558
    invoke-static {p1}, LX/4uR;->A07(Landroid/content/Context;)I

    .line 268435559
    .line 268435560
    .line 268435561
    move-result v0

    .line 268435562
    invoke-virtual {v1, v0}, LX/4wr;->A03(I)V

    .line 268435563
    .line 268435564
    .line 268435565
    invoke-virtual {v1, v6}, LX/4wr;->A01(I)V

    .line 268435566
    .line 268435567
    .line 268435568
    iput-boolean v3, v1, LX/4wr;->A03:Z

    .line 268435569
    .line 268435570
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 268435571
    .line 268435572
    .line 268435573
    iput-object v1, p0, Lcom/instagram/clips/audio/ui/SegmentsMusicPlayerView;->A0E:LX/4wr;

    .line 268435574
    .line 268435575
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 268435576
    .line 268435577
    .line 268435578
    const/16 v0, 0xc

    .line 268435579
    .line 268435580
    new-instance v1, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape135S0100000_4_I2;

    .line 268435581
    .line 268435582
    invoke-direct {v1, p0, v0}, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape135S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 268435583
    .line 268435584
    .line 268435585
    invoke-static {v4}, LX/Dba;->A00(Landroid/view/View;)LX/Dba;

    .line 268435586
    .line 268435587
    .line 268435588
    move-result-object v0

    .line 268435589
    iput-boolean v5, v0, LX/Dba;->A05:Z

    .line 268435590
    .line 268435591
    iput-object v1, v0, LX/Dba;->A02:LX/Bk3;

    .line 268435592
    .line 268435593
    invoke-virtual {v0}, LX/Dba;->A07()LX/Dfw;

    .line 268435594
    .line 268435595
    .line 268435596
    const v0, 0x7f092f75

    .line 268435597
    .line 268435598
    .line 268435599
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 268435600
    .line 268435601
    .line 268435602
    move-result-object v1

    .line 268435603
    move-object v0, v1

    .line 268435604
    check-cast v0, Landroid/widget/TextView;

    .line 268435605
    .line 268435606
    invoke-static {v0, v3}, LX/Bs8;->A1D(Landroid/widget/TextView;I)V

    .line 268435607
    .line 268435608
    .line 268435609
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 268435610
    .line 268435611
    .line 268435612
    iput-object v0, p0, Lcom/instagram/clips/audio/ui/SegmentsMusicPlayerView;->A0D:Landroid/widget/TextView;

    .line 268435613
    .line 268435614
    const v0, 0x7f09293e

    .line 268435615
    .line 268435616
    .line 268435617
    invoke-static {v2, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 268435618
    .line 268435619
    .line 268435620
    move-result-object v0

    .line 268435621
    iput-object v0, p0, Lcom/instagram/clips/audio/ui/SegmentsMusicPlayerView;->A0B:Landroid/view/View;

    .line 268435622
    .line 268435623
    const v0, 0x7f0909ae

    .line 268435624
    .line 268435625
    .line 268435626
    invoke-static {v2, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 268435627
    .line 268435628
    .line 268435629
    move-result-object v0

    .line 268435630
    iput-object v0, p0, Lcom/instagram/clips/audio/ui/SegmentsMusicPlayerView;->A0A:Landroid/view/View;

    .line 268435631
    .line 268435632
    const v0, 0x7f092f74

    .line 268435633
    .line 268435634
    .line 268435635
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 268435636
    .line 268435637
    .line 268435638
    move-result-object v2

    .line 268435639
    move-object v1, v2

    .line 268435640
    check-cast v1, Landroid/widget/SeekBar;

    .line 268435641
    .line 268435642
    invoke-virtual {v1, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 268435643
    .line 268435644
    .line 268435645
    iget v0, p0, Lcom/instagram/clips/audio/ui/SegmentsMusicPlayerView;->A00:I

    .line 268435646
    .line 268435647
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 268435648
    .line 268435649
    .line 268435650
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 268435651
    .line 268435652
    .line 268435653
    iput-object v1, p0, Lcom/instagram/clips/audio/ui/SegmentsMusicPlayerView;->A07:Landroid/widget/SeekBar;

    .line 268435654
    .line 268435655
    invoke-virtual {p0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 268435656
    .line 268435657
    .line 268435658
    return-void
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
    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/clips/audio/ui/SegmentsMusicPlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

.method public static final synthetic A00(Lcom/instagram/clips/audio/ui/SegmentsMusicPlayerView;LX/66B;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/instagram/clips/audio/ui/SegmentsMusicPlayerView;->setPreviewButtonState(LX/66B;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method private final setPreviewButtonState(LX/66B;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/clips/audio/ui/SegmentsMusicPlayerView;->A0E:LX/4wr;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/4wr;->A04(LX/66B;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eq v1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    if-eq v1, v0, :cond_0

    .line 20
    .line 21
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    throw v0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/instagram/clips/audio/ui/SegmentsMusicPlayerView;->A0F:Ljava/lang/String;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/instagram/clips/audio/ui/SegmentsMusicPlayerView;->A0G:Ljava/lang/String;

    .line 30
    .line 31
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/instagram/clips/audio/ui/SegmentsMusicPlayerView;->A0C:Landroid/widget/ImageView;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
.end method

.method private final setTrackScrubberVisibility(Z)V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/instagram/clips/audio/ui/SegmentsMusicPlayerView;->A07:Landroid/widget/SeekBar;

    .line 1
    .line 2
    invoke-virtual {v3, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v3}, Landroid/widget/AbsSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/16 v0, 0xff

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 20
    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/ProgressBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0
.end method


# virtual methods
.method public final A04()V
    .locals 10

    .line 0
    move-object v6, p0

    .line 1
    iget-object v0, p0, Lcom/instagram/clips/audio/ui/SegmentsMusicPlayerView;->A05:Lcom/instagram/music/common/model/MusicDataSource;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Lcom/instagram/clips/audio/ui/SegmentsMusicPlayerView;->A02:LX/Ejd;

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    const-string v3, "musicPlayer"

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {v3}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v7

    .line 16
    :cond_0
    invoke-interface {v0}, LX/Ejd;->isPlaying()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_5

    .line 21
    .line 22
    sget-object v0, LX/66B;->A01:LX/66B;

    .line 23
    .line 24
    invoke-direct {p0, v0}, Lcom/instagram/clips/audio/ui/SegmentsMusicPlayerView;->setPreviewButtonState(LX/66B;)V

    .line 25
    .line 26
    .line 27
    iget-object v4, p0, Lcom/instagram/clips/audio/ui/SegmentsMusicPlayerView;->A02:LX/Ejd;

    .line 28
    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    invoke-static {v3}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v7

    .line 35
    :cond_1
    iget-object v5, p0, Lcom/instagram/clips/audio/ui/SegmentsMusicPlayerView;->A05:Lcom/instagram/music/common/model/MusicDataSource;

    .line 36
    .line 37
    if-eqz v5, :cond_3

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    move v9, v8

    .line 41
    invoke-interface/range {v4 .. v9}, LX/Ejd;->Cka(Lcom/instagram/music/common/model/MusicDataSource;LX/Eik;Ljava/lang/String;IZ)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lcom/instagram/clips/audio/ui/SegmentsMusicPlayerView;->A02:LX/Ejd;

    .line 45
    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    invoke-static {v3}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v7

    .line 52
    :cond_2
    iget v1, p0, Lcom/instagram/clips/audio/ui/SegmentsMusicPlayerView;->A04:I

    .line 53
    .line 54
    iget-object v0, p0, Lcom/instagram/clips/audio/ui/SegmentsMusicPlayerView;->A07:Landroid/widget/SeekBar;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-int/2addr v1, v0

    .line 61
    invoke-interface {v2, v1}, LX/Ejd;->seekTo(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/instagram/clips/audio/ui/SegmentsMusicPlayerView;->A02:LX/Ejd;

    .line 65
    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    invoke-static {v3}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v7

    .line 72
    :cond_3
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    throw v0

    .line 77
    :cond_4
    invoke-interface {v0}, LX/Ejd;->CX6()V

    .line 78
    .line 79
    .line 80
    :cond_5
    return-void
    .line 81
    .line 82
.end method

.method public final BtB()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/clips/audio/ui/SegmentsMusicPlayerView;->A02:LX/Ejd;

    .line 1
    .line 2
    const-string v0, "musicPlayer"

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-interface {v1}, LX/Ejd;->pause()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/instagram/clips/audio/ui/SegmentsMusicPlayerView;->A02:LX/Ejd;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lcom/instagram/clips/audio/ui/SegmentsMusicPlayerView;->A04:I

    .line 14
    .line 15
    invoke-interface {v1, v0}, LX/Ejd;->seekTo(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/instagram/clips/audio/ui/SegmentsMusicPlayerView;->A07:Landroid/widget/SeekBar;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    throw v0
.end method

.method public final BtC(I)V
    .locals 4

    .line 0
    iget v1, p0, Lcom/instagram/clips/audio/ui/SegmentsMusicPlayerView;->A04:I

    .line 1
    .line 2
    iget-object v3, p0, Lcom/instagram/clips/audio/ui/SegmentsMusicPlayerView;->A07:Landroid/widget/SeekBar;

    .line 3
    .line 4
    invoke-virtual {v3}, Landroid/widget/ProgressBar;->getMax()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    add-int/2addr v1, v0

    .line 9
    if-lt p1, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/instagram/clips/audio/ui/SegmentsMusicPlayerView;->BtB()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget v1, p0, Lcom/instagram/clips/audio/ui/SegmentsMusicPlayerView;->A04:I

    .line 16
    .line 17
    if-ge p1, v1, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/instagram/clips/audio/ui/SegmentsMusicPlayerView;->A02:LX/Ejd;

    .line 20
    .line 21
    const-string v2, "musicPlayer"

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, LX/Ejd;->AeQ()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ge v1, v0, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, Lcom/instagram/clips/audio/ui/SegmentsMusicPlayerView;->A02:LX/Ejd;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget v0, p0, Lcom/instagram/clips/audio/ui/SegmentsMusicPlayerView;->A04:I

    .line 36
    .line 37
    invoke-interface {v1, v0}, LX/Ejd;->seekTo(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-static {v2}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    throw v0

    .line 46
    :cond_2
    sget-object v0, LX/66B;->A04:LX/66B;

    .line 47
    .line 48
    invoke-direct {p0, v0}, Lcom/instagram/clips/audio/ui/SegmentsMusicPlayerView;->setPreviewButtonState(LX/66B;)V

    .line 49
    .line 50
    .line 51
    iget v0, p0, Lcom/instagram/clips/audio/ui/SegmentsMusicPlayerView;->A04:I

    .line 52
    .line 53
    sub-int/2addr p1, v0

    .line 54
    invoke-virtual {v3, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
.end method

.method public final BtD()V
    .locals 1

    .line 0
    sget-object v0, LX/66B;->A04:LX/66B;

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/instagram/clips/audio/ui/SegmentsMusicPlayerView;->setPreviewButtonState(LX/66B;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, v0}, Lcom/instagram/clips/audio/ui/SegmentsMusicPlayerView;->setTrackScrubberVisibility(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final BtE(I)V
    .locals 5

    .line 0
    iget v0, p0, Lcom/instagram/clips/audio/ui/SegmentsMusicPlayerView;->A00:I

    .line 1
    .line 2
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget-object v1, p0, Lcom/instagram/clips/audio/ui/SegmentsMusicPlayerView;->A07:Landroid/widget/SeekBar;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getMax()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eq v0, v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v4, p0, Lcom/instagram/clips/audio/ui/SegmentsMusicPlayerView;->A03:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v4}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    const v0, 0x7f092939

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v3, 0x0

    .line 39
    const v0, 0x7f09293a

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const v0, 0x7f09293b

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    filled-new-array {v2, v1, v0}, [Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    invoke-static {v2, v3}, LX/Bs8;->A0F(Ljava/util/List;I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 113
    .line 114
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string v0, "getStartTimeMs"

    .line 118
    .line 119
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    throw v0

    .line 124
    :cond_2
    new-instance v0, LX/EJi;

    .line 125
    .line 126
    invoke-direct {v0, p0, v2}, LX/EJi;-><init>(Lcom/instagram/clips/audio/ui/SegmentsMusicPlayerView;Ljava/util/List;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 130
    .line 131
    .line 132
    :cond_3
    return-void
    .line 133
    .line 134
    .line 135
.end method

.method public final BtF()V
    .locals 0

    return-void
.end method

.method public final BtG()V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/clips/audio/ui/SegmentsMusicPlayerView;->A06:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/66B;->A03:LX/66B;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/instagram/clips/audio/ui/SegmentsMusicPlayerView;->setPreviewButtonState(LX/66B;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final getSegmentsChevron()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/clips/audio/ui/SegmentsMusicPlayerView;->A0B:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/clips/audio/ui/SegmentsMusicPlayerView;->A0D:Landroid/widget/TextView;

    .line 1
    .line 2
    iget v0, p0, Lcom/instagram/clips/audio/ui/SegmentsMusicPlayerView;->A04:I

    .line 3
    .line 4
    add-int/2addr v0, p2

    .line 5
    invoke-static {v1, v0}, LX/Bs8;->A1D(Landroid/widget/TextView;I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/clips/audio/ui/SegmentsMusicPlayerView;->A02:LX/Ejd;

    .line 1
    .line 2
    const-string v1, "musicPlayer"

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-interface {v0}, LX/Ejd;->isPlaying()Z

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
    iput-boolean v0, p0, Lcom/instagram/clips/audio/ui/SegmentsMusicPlayerView;->A06:Z

    .line 14
    .line 15
    iget-object v0, p0, Lcom/instagram/clips/audio/ui/SegmentsMusicPlayerView;->A02:LX/Ejd;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, LX/Ejd;->pause()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    invoke-static {v1}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    throw v0
    .line 28
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, Lcom/instagram/clips/audio/ui/SegmentsMusicPlayerView;->A02:LX/Ejd;

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    const-string v0, "musicPlayer"

    .line 9
    .line 10
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_0
    iget v1, p0, Lcom/instagram/clips/audio/ui/SegmentsMusicPlayerView;->A04:I

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/2addr v1, v0

    .line 22
    invoke-interface {v2, v1}, LX/Ejd;->seekTo(I)V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/instagram/clips/audio/ui/SegmentsMusicPlayerView;->A06:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/instagram/clips/audio/ui/SegmentsMusicPlayerView;->A04()V

    .line 30
    .line 31
    .line 32
    :cond_1
    iput-boolean v3, p0, Lcom/instagram/clips/audio/ui/SegmentsMusicPlayerView;->A06:Z

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method

.method public setEnabled(Z)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setEnabled(Z)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/instagram/clips/audio/ui/SegmentsMusicPlayerView;->A0C:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/instagram/clips/audio/ui/SegmentsMusicPlayerView;->A0E:LX/4wr;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget v0, p0, Lcom/instagram/clips/audio/ui/SegmentsMusicPlayerView;->A09:I

    .line 21
    .line 22
    :goto_0
    invoke-virtual {v1, v0}, LX/4wr;->A02(I)V

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, Lcom/instagram/clips/audio/ui/SegmentsMusicPlayerView;->A07:Landroid/widget/SeekBar;

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/widget/AbsSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget v1, p0, Lcom/instagram/clips/audio/ui/SegmentsMusicPlayerView;->A09:I

    .line 42
    .line 43
    :goto_1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 44
    .line 45
    invoke-static {v0, v2, v1}, LX/4uV;->A1C(Landroid/graphics/PorterDuff$Mode;Landroid/graphics/drawable/Drawable;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/instagram/clips/audio/ui/SegmentsMusicPlayerView;->A0D:Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    iget v0, p0, Lcom/instagram/clips/audio/ui/SegmentsMusicPlayerView;->A09:I

    .line 64
    .line 65
    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    iget v0, p0, Lcom/instagram/clips/audio/ui/SegmentsMusicPlayerView;->A08:I

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_1
    iget v1, p0, Lcom/instagram/clips/audio/ui/SegmentsMusicPlayerView;->A08:I

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    iget v0, p0, Lcom/instagram/clips/audio/ui/SegmentsMusicPlayerView;->A08:I

    .line 76
    .line 77
    goto :goto_0
    .line 78
    .line 79
    .line 80
.end method

.method public final setMusicDataSource(Lcom/instagram/music/common/model/MusicDataSource;)V
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object v1, p1

    .line 2
    invoke-static {p1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    move-object v2, p0

    .line 6
    iput-object p1, p0, Lcom/instagram/clips/audio/ui/SegmentsMusicPlayerView;->A05:Lcom/instagram/music/common/model/MusicDataSource;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/instagram/clips/audio/ui/SegmentsMusicPlayerView;->A02:LX/Ejd;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "musicPlayer"

    .line 13
    .line 14
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0

    .line 19
    :cond_0
    const/4 v3, 0x0

    .line 20
    move v5, v4

    .line 21
    invoke-interface/range {v0 .. v5}, LX/Ejd;->Cka(Lcom/instagram/music/common/model/MusicDataSource;LX/Eik;Ljava/lang/String;IZ)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final setPreviewDurationMs(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/clips/audio/ui/SegmentsMusicPlayerView;->A00:I

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public final setPreviewStartTimeMs(I)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/clips/audio/ui/SegmentsMusicPlayerView;->A04:I

    .line 1
    .line 2
    if-eq v0, p1, :cond_1

    .line 3
    .line 4
    iput p1, p0, Lcom/instagram/clips/audio/ui/SegmentsMusicPlayerView;->A04:I

    .line 5
    .line 6
    iget-object v0, p0, Lcom/instagram/clips/audio/ui/SegmentsMusicPlayerView;->A02:LX/Ejd;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "musicPlayer"

    .line 11
    .line 12
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0

    .line 17
    :cond_0
    invoke-interface {v0, p1}, LX/Ejd;->seekTo(I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
    .line 21
    .line 22
.end method
