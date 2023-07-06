.class public final Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;
.super Landroid/view/View;
.source ""


# static fields
.field public static final A0K:I


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:LX/EaD;

.field public A04:LX/CiB;

.field public A05:Z

.field public A06:Z

.field public A07:F

.field public A08:LX/CiA;

.field public A09:Z

.field public final A0A:F

.field public final A0B:F

.field public final A0C:I

.field public final A0D:I

.field public final A0E:Landroid/graphics/Paint;

.field public final A0F:Landroid/graphics/Paint;

.field public final A0G:Landroid/graphics/Path;

.field public final A0H:Landroid/graphics/RectF;

.field public final A0I:Landroid/graphics/RectF;

.field public final A0J:Landroid/view/VelocityTracker;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/high16 v0, 0x42cc0000    # 102.0f

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    sput v0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;->A0K:I

    .line 7
    .line 8
    return-void
    .line 9
.end method

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
    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    .locals 10

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
    invoke-static {v2}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-object v5

    .line 268435467
    iput-object v5, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;->A0F:Landroid/graphics/Paint;

    .line 268435468
    .line 268435469
    invoke-static {v2}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    .line 268435470
    .line 268435471
    .line 268435472
    move-result-object v7

    .line 268435473
    iput-object v7, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;->A0E:Landroid/graphics/Paint;

    .line 268435474
    .line 268435475
    invoke-static {}, LX/4uS;->A0N()Landroid/graphics/RectF;

    .line 268435476
    .line 268435477
    .line 268435478
    move-result-object v0

    .line 268435479
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;->A0I:Landroid/graphics/RectF;

    .line 268435480
    .line 268435481
    invoke-static {}, LX/4uS;->A0N()Landroid/graphics/RectF;

    .line 268435482
    .line 268435483
    .line 268435484
    move-result-object v0

    .line 268435485
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;->A0H:Landroid/graphics/RectF;

    .line 268435486
    .line 268435487
    const v0, 0x3daaaaab

    .line 268435488
    .line 268435489
    .line 268435490
    iput v0, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;->A0A:F

    .line 268435491
    .line 268435492
    const v0, 0x3e4ccccd    # 0.2f

    .line 268435493
    .line 268435494
    .line 268435495
    iput v0, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;->A0B:F

    .line 268435496
    .line 268435497
    invoke-static {}, LX/4uT;->A0J()Landroid/graphics/Path;

    .line 268435498
    .line 268435499
    .line 268435500
    move-result-object v0

    .line 268435501
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;->A0G:Landroid/graphics/Path;

    .line 268435502
    .line 268435503
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 268435504
    .line 268435505
    .line 268435506
    move-result-object v0

    .line 268435507
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;->A0J:Landroid/view/VelocityTracker;

    .line 268435508
    .line 268435509
    const/16 v0, 0xa

    .line 268435510
    .line 268435511
    iput v0, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;->A02:I

    .line 268435512
    .line 268435513
    const/16 v0, 0x3c

    .line 268435514
    .line 268435515
    iput v0, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;->A01:I

    .line 268435516
    .line 268435517
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268435518
    .line 268435519
    .line 268435520
    move-result-object v1

    .line 268435521
    sget-object v0, LX/6Ys;->A11:[I

    .line 268435522
    .line 268435523
    invoke-virtual {v1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 268435524
    .line 268435525
    .line 268435526
    move-result-object v8

    .line 268435527
    invoke-static {v8}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 268435528
    .line 268435529
    .line 268435530
    :try_start_0
    const/4 v9, 0x0

    .line 268435531
    invoke-virtual {v8, v2, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 268435532
    .line 268435533
    .line 268435534
    move-result v6

    .line 268435535
    invoke-static {}, LX/CiA;->values()[LX/CiA;

    .line 268435536
    .line 268435537
    .line 268435538
    move-result-object v4

    .line 268435539
    array-length v3, v4

    .line 268435540
    const/4 v2, 0x0

    .line 268435541
    :goto_0
    if-ge v2, v3, :cond_2

    .line 268435542
    .line 268435543
    aget-object v1, v4, v2

    .line 268435544
    .line 268435545
    iget v0, v1, LX/CiA;->A00:I

    .line 268435546
    .line 268435547
    if-ne v0, v6, :cond_0

    .line 268435548
    .line 268435549
    iput-object v1, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;->A08:LX/CiA;

    .line 268435550
    .line 268435551
    const/4 v0, 0x2

    .line 268435552
    invoke-virtual {v8, v0, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 268435553
    .line 268435554
    .line 268435555
    move-result v6

    .line 268435556
    invoke-static {}, LX/CiB;->values()[LX/CiB;

    .line 268435557
    .line 268435558
    .line 268435559
    move-result-object v4

    .line 268435560
    array-length v3, v4

    .line 268435561
    const/4 v2, 0x0

    .line 268435562
    goto :goto_1

    .line 268435563
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 268435564
    .line 268435565
    goto :goto_0

    .line 268435566
    :goto_1
    if-ge v2, v3, :cond_3

    .line 268435567
    .line 268435568
    aget-object v1, v4, v2

    .line 268435569
    .line 268435570
    iget v0, v1, LX/CiB;->A00:I

    .line 268435571
    .line 268435572
    if-ne v0, v6, :cond_1

    .line 268435573
    .line 268435574
    iput-object v1, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;->A04:LX/CiB;

    .line 268435575
    .line 268435576
    invoke-virtual {v8, v9, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 268435577
    .line 268435578
    .line 268435579
    move-result v0

    .line 268435580
    iput-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;->A09:Z

    .line 268435581
    .line 268435582
    goto :goto_2

    .line 268435583
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 268435584
    .line 268435585
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268435586
    :goto_2
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435587
    .line 268435588
    .line 268435589
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 268435590
    .line 268435591
    .line 268435592
    move-result-object v1

    .line 268435593
    const v0, 0x7f06005d

    .line 268435594
    .line 268435595
    .line 268435596
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 268435597
    .line 268435598
    .line 268435599
    move-result v0

    .line 268435600
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 268435601
    .line 268435602
    .line 268435603
    const v0, 0x7f060153

    .line 268435604
    .line 268435605
    .line 268435606
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 268435607
    .line 268435608
    .line 268435609
    move-result v0

    .line 268435610
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 268435611
    .line 268435612
    .line 268435613
    sget v0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;->A0K:I

    .line 268435614
    .line 268435615
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 268435616
    .line 268435617
    .line 268435618
    const v0, 0x7f070018

    .line 268435619
    .line 268435620
    .line 268435621
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 268435622
    .line 268435623
    .line 268435624
    move-result v0

    .line 268435625
    iput v0, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;->A0D:I

    .line 268435626
    .line 268435627
    const v0, 0x7f07006a

    .line 268435628
    .line 268435629
    .line 268435630
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 268435631
    .line 268435632
    .line 268435633
    move-result v0

    .line 268435634
    iput v0, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;->A0C:I

    .line 268435635
    .line 268435636
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;->A02:I

    .line 268435637
    .line 268435638
    invoke-virtual {p0, v0}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;->setSeekValue(I)V

    .line 268435639
    .line 268435640
    .line 268435641
    return-void

    .line 268435642
    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 268435643
    .line 268435644
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 268435645
    .line 268435646
    .line 268435647
    goto :goto_3

    .line 268435648
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 268435649
    .line 268435650
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 268435651
    .line 268435652
    .line 268435653
    :goto_3
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 268435654
    :catchall_0
    move-exception v0

    .line 268435655
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435656
    .line 268435657
    .line 268435658
    throw v0
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
    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

.method private final A00(FZ)V
    .locals 8

    .line 0
    iget v5, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;->A01:I

    .line 1
    .line 2
    int-to-float v4, v5

    .line 3
    iget v2, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;->A02:I

    .line 4
    .line 5
    sub-int v0, v5, v2

    .line 6
    .line 7
    int-to-float v1, v0

    .line 8
    mul-float v0, p1, v1

    .line 9
    .line 10
    sub-float v0, v4, v0

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0, v2, v5}, LX/0hl;->A03(III)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;->A07:F

    .line 23
    .line 24
    mul-float/2addr v0, v1

    .line 25
    sub-float/2addr v4, v0

    .line 26
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0, v2, v5}, LX/0hl;->A03(III)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eq v3, v0, :cond_3

    .line 35
    .line 36
    :cond_0
    iget-object v7, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;->A03:LX/EaD;

    .line 37
    .line 38
    if-eqz v7, :cond_3

    .line 39
    .line 40
    check-cast v7, LX/Bw9;

    .line 41
    .line 42
    iget-object v6, v7, LX/Bw9;->A05:Landroid/widget/TextView;

    .line 43
    .line 44
    iget-object v1, v7, LX/Bw9;->A06:LX/CjT;

    .line 45
    .line 46
    sget-object v0, LX/CjT;->A0h:LX/CjT;

    .line 47
    .line 48
    if-ne v1, v0, :cond_1

    .line 49
    .line 50
    int-to-double v4, v3

    .line 51
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 52
    .line 53
    div-double/2addr v4, v0

    .line 54
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/4 v1, 0x0

    .line 59
    const/4 v0, 0x3

    .line 60
    invoke-static {v2, v1, v0}, LX/4uS;->A0q(Ljava/lang/String;II)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_0
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, v7, LX/Bw9;->A00:LX/EaC;

    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    check-cast v1, LX/DxR;

    .line 72
    .line 73
    iget-object v0, v1, LX/DxR;->A01:LX/Dbe;

    .line 74
    .line 75
    iget-object v2, v0, LX/Dbe;->A0I:LX/DJA;

    .line 76
    .line 77
    iget-object v1, v1, LX/DxR;->A00:LX/CjT;

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v2, LX/DJA;->A00:LX/BvL;

    .line 84
    .line 85
    iget-object v0, v0, LX/BvL;->A03:LX/DxQ;

    .line 86
    .line 87
    if-nez v0, :cond_2

    .line 88
    .line 89
    const-string v0, "delegate"

    .line 90
    .line 91
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    throw v0

    .line 96
    :cond_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    goto :goto_0

    .line 101
    :cond_2
    iget-object v0, v0, LX/DxQ;->A03:LX/Bz6;

    .line 102
    .line 103
    invoke-static {v1, v0}, LX/Bz6;->A01(LX/CjT;LX/Bz6;)LX/Dau;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-object v0, v1, LX/Dau;->A00:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, LX/D16;

    .line 110
    .line 111
    iput v3, v0, LX/D16;->A00:I

    .line 112
    .line 113
    invoke-virtual {v1, v0}, LX/Dau;->A07(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    iput p1, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;->A07:F

    .line 117
    .line 118
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 119
    .line 120
    .line 121
    return-void
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
.end method


# virtual methods
.method public final getSeekMiddleValue()I
    .locals 2

    .line 0
    iget v1, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;->A01:I

    .line 1
    .line 2
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;->A02:I

    .line 3
    .line 4
    add-int/2addr v1, v0

    .line 5
    shr-int/lit8 v0, v1, 0x1

    .line 6
    .line 7
    return v0
.end method

.method public final getSeekValueRange()I
    .locals 2

    .line 0
    iget v1, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;->A01:I

    .line 1
    .line 2
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;->A02:I

    .line 3
    .line 4
    sub-int/2addr v1, v0

    .line 5
    return v1
    .line 6
    .line 7
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v8, p1

    .line 2
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;->A08:LX/CiA;

    .line 6
    .line 7
    sget-object v0, LX/CiA;->A03:LX/CiA;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ne v2, v0, :cond_0

    .line 14
    .line 15
    shr-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v3, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;->A0I:Landroid/graphics/RectF;

    .line 22
    .line 23
    int-to-float v7, v1

    .line 24
    int-to-float v4, v0

    .line 25
    const/4 v6, 0x0

    .line 26
    invoke-virtual {v3, v6, v6, v7, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;->A09:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;->A0B:F

    .line 34
    .line 35
    mul-float/2addr v0, v7

    .line 36
    invoke-virtual {v3, v0, v6}, Landroid/graphics/RectF;->inset(FF)V

    .line 37
    .line 38
    .line 39
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;->A07:F

    .line 40
    .line 41
    mul-float/2addr v0, v4

    .line 42
    iput v0, v3, Landroid/graphics/RectF;->bottom:F

    .line 43
    .line 44
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;->A0C:I

    .line 45
    .line 46
    int-to-float v5, v0

    .line 47
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;->A0F:Landroid/graphics/Paint;

    .line 48
    .line 49
    invoke-virtual {p1, v3, v5, v5, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 50
    .line 51
    .line 52
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;->A07:F

    .line 53
    .line 54
    mul-float/2addr v0, v4

    .line 55
    iput v0, v3, Landroid/graphics/RectF;->top:F

    .line 56
    .line 57
    iput v4, v3, Landroid/graphics/RectF;->bottom:F

    .line 58
    .line 59
    iget-object v13, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;->A0E:Landroid/graphics/Paint;

    .line 60
    .line 61
    invoke-virtual {p1, v3, v5, v5, v13}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 62
    .line 63
    .line 64
    iget v9, v3, Landroid/graphics/RectF;->left:F

    .line 65
    .line 66
    iget v10, v3, Landroid/graphics/RectF;->top:F

    .line 67
    .line 68
    iget v11, v3, Landroid/graphics/RectF;->right:F

    .line 69
    .line 70
    iget v12, v3, Landroid/graphics/RectF;->bottom:F

    .line 71
    .line 72
    sub-float/2addr v12, v5

    .line 73
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;->A0H:Landroid/graphics/RectF;

    .line 77
    .line 78
    iget v1, v3, Landroid/graphics/RectF;->top:F

    .line 79
    .line 80
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;->A0A:F

    .line 81
    .line 82
    mul-float/2addr v4, v0

    .line 83
    sub-float v0, v1, v4

    .line 84
    .line 85
    invoke-virtual {v2, v6, v1, v7, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v2, v5, v5, v13}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 89
    .line 90
    .line 91
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_1
    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;->A0G:Landroid/graphics/Path;

    .line 96
    .line 97
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 98
    .line 99
    .line 100
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;->A0D:I

    .line 101
    .line 102
    int-to-float v1, v0

    .line 103
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 104
    .line 105
    invoke-virtual {v2, v3, v1, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 109
    .line 110
    .line 111
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;->A07:F

    .line 112
    .line 113
    mul-float/2addr v0, v4

    .line 114
    iput v0, v3, Landroid/graphics/RectF;->bottom:F

    .line 115
    .line 116
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;->A0F:Landroid/graphics/Paint;

    .line 117
    .line 118
    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 119
    .line 120
    .line 121
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;->A07:F

    .line 122
    .line 123
    mul-float/2addr v0, v4

    .line 124
    iput v0, v3, Landroid/graphics/RectF;->top:F

    .line 125
    .line 126
    iput v4, v3, Landroid/graphics/RectF;->bottom:F

    .line 127
    .line 128
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;->A0E:Landroid/graphics/Paint;

    .line 129
    .line 130
    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0
    .line 134
    .line 135
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 0
    const v0, -0x7cd52457

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-static {p1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, LX/Bs8;->A0G(Landroid/view/View;)Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v6, 0x1

    .line 16
    invoke-interface {v0, v6}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_5

    .line 24
    .line 25
    if-eq v1, v6, :cond_6

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    if-eq v1, v0, :cond_0

    .line 29
    .line 30
    const v0, 0x6fd279a7

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v7}, LX/0pH;->A0C(II)V

    .line 34
    .line 35
    .line 36
    return v4

    .line 37
    :cond_0
    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;->A0J:Landroid/view/VelocityTracker;

    .line 38
    .line 39
    invoke-virtual {v2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 40
    .line 41
    .line 42
    const/16 v0, 0x3e8

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;->A06:Z

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;->A00:F

    .line 56
    .line 57
    invoke-static {v1, v0}, LX/4uU;->A01(FF)F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/high16 v0, 0x41600000    # 14.0f

    .line 62
    .line 63
    cmpl-float v0, v1, v0

    .line 64
    .line 65
    if-lez v0, :cond_4

    .line 66
    .line 67
    iput-boolean v4, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;->A06:Z

    .line 68
    .line 69
    :cond_1
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    invoke-static {p0}, LX/4uU;->A06(Landroid/view/View;)F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    div-float v0, v8, v0

    .line 86
    .line 87
    invoke-static {v0}, LX/Bs6;->A01(F)F

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    const/high16 v0, 0x43340000    # 180.0f

    .line 92
    .line 93
    cmpg-float v0, v1, v0

    .line 94
    .line 95
    if-gtz v0, :cond_3

    .line 96
    .line 97
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;->A04:LX/CiB;

    .line 98
    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    const-wide/16 v2, 0x5

    .line 106
    .line 107
    if-eq v0, v6, :cond_2

    .line 108
    .line 109
    if-ne v0, v4, :cond_3

    .line 110
    .line 111
    iget v9, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;->A01:I

    .line 112
    .line 113
    int-to-float v1, v9

    .line 114
    iget v4, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;->A02:I

    .line 115
    .line 116
    sub-int v0, v9, v4

    .line 117
    .line 118
    int-to-float v0, v0

    .line 119
    mul-float/2addr v0, v5

    .line 120
    sub-float/2addr v1, v0

    .line 121
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-static {v0, v4, v9}, LX/0hl;->A03(III)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    add-int/2addr v9, v4

    .line 130
    shr-int/lit8 v0, v9, 0x1

    .line 131
    .line 132
    if-ne v1, v0, :cond_3

    .line 133
    .line 134
    :cond_2
    sget-object v0, LX/0fT;->A01:LX/0fT;

    .line 135
    .line 136
    invoke-virtual {v0, v2, v3}, LX/0fT;->A05(J)V

    .line 137
    .line 138
    .line 139
    iput v8, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;->A00:F

    .line 140
    .line 141
    iput-boolean v6, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;->A06:Z

    .line 142
    .line 143
    :cond_3
    invoke-direct {p0, v5, v6}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;->A00(FZ)V

    .line 144
    .line 145
    .line 146
    :cond_4
    const v0, 0x5c11dc4

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_5
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;->A0J:Landroid/view/VelocityTracker;

    .line 151
    .line 152
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 153
    .line 154
    .line 155
    iput-boolean v4, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;->A06:Z

    .line 156
    .line 157
    const v0, -0x63e77076

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_6
    iget-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;->A05:Z

    .line 162
    .line 163
    if-eqz v0, :cond_7

    .line 164
    .line 165
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;->A03:LX/EaD;

    .line 166
    .line 167
    if-eqz v0, :cond_7

    .line 168
    .line 169
    check-cast v0, LX/Bw9;

    .line 170
    .line 171
    iget-object v0, v0, LX/Bw9;->A00:LX/EaC;

    .line 172
    .line 173
    if-eqz v0, :cond_7

    .line 174
    .line 175
    check-cast v0, LX/DxR;

    .line 176
    .line 177
    iget-object v0, v0, LX/DxR;->A01:LX/Dbe;

    .line 178
    .line 179
    invoke-virtual {v0}, LX/Dbe;->A08()V

    .line 180
    .line 181
    .line 182
    :cond_7
    const v0, -0x2d0feee7

    .line 183
    .line 184
    .line 185
    :goto_0
    invoke-static {v0, v7}, LX/0pH;->A0C(II)V

    .line 186
    .line 187
    .line 188
    return v6
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
.end method

.method public final setCloseOnTouchUp(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;->A05:Z

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public final setEffectSliderValueChangeListener(LX/EaD;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;->A03:LX/EaD;

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public final setSeekValue(I)V
    .locals 4

    .line 0
    iget v3, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;->A02:I

    .line 1
    .line 2
    iget v1, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;->A01:I

    .line 3
    .line 4
    invoke-static {p1, v3, v1}, LX/0hl;->A03(III)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-float v2, v0

    .line 9
    int-to-float v0, v3

    .line 10
    sub-float/2addr v2, v0

    .line 11
    sub-int/2addr v1, v3

    .line 12
    int-to-float v0, v1

    .line 13
    div-float/2addr v2, v0

    .line 14
    const/high16 v1, 0x3f800000    # 1.0f

    .line 15
    .line 16
    sub-float/2addr v1, v2

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, v1, v0}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;->A00(FZ)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public final setSliderHandle(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;->A09:Z

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setSliderThickness(LX/CiA;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;->A08:LX/CiA;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setSliderVibrationAction(LX/CiB;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;->A04:LX/CiB;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
