.class public final Lcom/instagram/creation/capture/quickcapture/sundial/widget/durationpickerview/DurationPickerView;
.super Landroid/view/View;
.source ""

# interfaces
.implements LX/EdC;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:J

.field public A03:LX/EaP;

.field public A04:Z

.field public A05:[F

.field public A06:F

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:Landroid/graphics/Paint;

.field public final A0B:Landroid/graphics/Paint;

.field public final A0C:Landroid/graphics/Paint;

.field public final A0D:LX/BuU;

.field public final A0E:I

.field public final A0F:I

.field public final A0G:I

.field public final A0H:Landroid/graphics/Paint;

.field public final A0I:Landroid/graphics/Rect;

.field public final A0J:LX/BsX;

.field public final A0K:LX/EiF;

.field public final A0L:LX/BsS;


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
    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/widget/durationpickerview/DurationPickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/widget/durationpickerview/DurationPickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    const/4 v1, 0x1

    .line 268435457
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    new-instance v4, LX/DvQ;

    .line 268435464
    .line 268435465
    invoke-direct {v4, p0}, LX/DvQ;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/widget/durationpickerview/DurationPickerView;)V

    .line 268435466
    .line 268435467
    .line 268435468
    iput-object v4, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/durationpickerview/DurationPickerView;->A0K:LX/EiF;

    .line 268435469
    .line 268435470
    const/16 v0, 0x64

    .line 268435471
    .line 268435472
    iput v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/durationpickerview/DurationPickerView;->A01:I

    .line 268435473
    .line 268435474
    const/4 v0, 0x0

    .line 268435475
    new-array v0, v0, [F

    .line 268435476
    .line 268435477
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/durationpickerview/DurationPickerView;->A05:[F

    .line 268435478
    .line 268435479
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 268435480
    .line 268435481
    .line 268435482
    move-result-object v8

    .line 268435483
    invoke-static {v8}, LX/0wx;->A03(Landroid/content/res/Resources;)I

    .line 268435484
    .line 268435485
    .line 268435486
    move-result v6

    .line 268435487
    const v0, 0x7f070014

    .line 268435488
    .line 268435489
    .line 268435490
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 268435491
    .line 268435492
    .line 268435493
    move-result v3

    .line 268435494
    iput v3, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/durationpickerview/DurationPickerView;->A09:I

    .line 268435495
    .line 268435496
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 268435497
    .line 268435498
    .line 268435499
    move-result v0

    .line 268435500
    iput v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/durationpickerview/DurationPickerView;->A0E:I

    .line 268435501
    .line 268435502
    const v2, 0x7f070006

    .line 268435503
    .line 268435504
    .line 268435505
    invoke-virtual {v8, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 268435506
    .line 268435507
    .line 268435508
    move-result v5

    .line 268435509
    iput v5, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/durationpickerview/DurationPickerView;->A07:I

    .line 268435510
    .line 268435511
    invoke-virtual {v8, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 268435512
    .line 268435513
    .line 268435514
    move-result v0

    .line 268435515
    iput v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/durationpickerview/DurationPickerView;->A08:I

    .line 268435516
    .line 268435517
    const v0, 0x7f0600ae

    .line 268435518
    .line 268435519
    .line 268435520
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 268435521
    .line 268435522
    .line 268435523
    move-result v0

    .line 268435524
    iput v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/durationpickerview/DurationPickerView;->A0F:I

    .line 268435525
    .line 268435526
    const v0, 0x7f0600af

    .line 268435527
    .line 268435528
    .line 268435529
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 268435530
    .line 268435531
    .line 268435532
    move-result v0

    .line 268435533
    iput v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/durationpickerview/DurationPickerView;->A0G:I

    .line 268435534
    .line 268435535
    const v0, 0x7f0402cc

    .line 268435536
    .line 268435537
    .line 268435538
    invoke-static {p1, v0}, LX/7FP;->A00(Landroid/content/Context;I)I

    .line 268435539
    .line 268435540
    .line 268435541
    move-result v9

    .line 268435542
    new-instance v7, LX/DXt;

    .line 268435543
    .line 268435544
    invoke-direct {v7, v9, v5}, LX/DXt;-><init>(II)V

    .line 268435545
    .line 268435546
    .line 268435547
    iput v6, v7, LX/DXt;->A01:I

    .line 268435548
    .line 268435549
    const/4 v0, 0x0

    .line 268435550
    iput v3, v7, LX/DXt;->A04:I

    .line 268435551
    .line 268435552
    iput-object v0, v7, LX/DXt;->A08:Landroid/graphics/drawable/Drawable;

    .line 268435553
    .line 268435554
    invoke-virtual {v7}, LX/DXt;->A01()LX/BsX;

    .line 268435555
    .line 268435556
    .line 268435557
    move-result-object v0

    .line 268435558
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/durationpickerview/DurationPickerView;->A0J:LX/BsX;

    .line 268435559
    .line 268435560
    invoke-static {}, LX/4uS;->A0L()Landroid/graphics/Paint;

    .line 268435561
    .line 268435562
    .line 268435563
    move-result-object v0

    .line 268435564
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/durationpickerview/DurationPickerView;->A0H:Landroid/graphics/Paint;

    .line 268435565
    .line 268435566
    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 268435567
    .line 268435568
    .line 268435569
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 268435570
    .line 268435571
    .line 268435572
    move-result-object v0

    .line 268435573
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/durationpickerview/DurationPickerView;->A0I:Landroid/graphics/Rect;

    .line 268435574
    .line 268435575
    invoke-static {v1}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    .line 268435576
    .line 268435577
    .line 268435578
    move-result-object v0

    .line 268435579
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/durationpickerview/DurationPickerView;->A0A:Landroid/graphics/Paint;

    .line 268435580
    .line 268435581
    const v0, 0x7f0402cd

    .line 268435582
    .line 268435583
    .line 268435584
    invoke-static {p1, v0}, LX/7FP;->A00(Landroid/content/Context;I)I

    .line 268435585
    .line 268435586
    .line 268435587
    move-result v7

    .line 268435588
    invoke-static {v1}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    .line 268435589
    .line 268435590
    .line 268435591
    move-result-object v0

    .line 268435592
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/durationpickerview/DurationPickerView;->A0B:Landroid/graphics/Paint;

    .line 268435593
    .line 268435594
    invoke-static {v0}, LX/4uS;->A15(Landroid/graphics/Paint;)V

    .line 268435595
    .line 268435596
    .line 268435597
    invoke-static {v1}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    .line 268435598
    .line 268435599
    .line 268435600
    move-result-object v1

    .line 268435601
    iput-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/durationpickerview/DurationPickerView;->A0C:Landroid/graphics/Paint;

    .line 268435602
    .line 268435603
    invoke-static {v1}, LX/4uT;->A1C(Landroid/graphics/Paint;)V

    .line 268435604
    .line 268435605
    .line 268435606
    const v0, 0x7f070028

    .line 268435607
    .line 268435608
    .line 268435609
    invoke-static {v8, v0}, LX/4uU;->A04(Landroid/content/res/Resources;I)F

    .line 268435610
    .line 268435611
    .line 268435612
    move-result v0

    .line 268435613
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 268435614
    .line 268435615
    .line 268435616
    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 268435617
    .line 268435618
    .line 268435619
    invoke-virtual {v8, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 268435620
    .line 268435621
    .line 268435622
    move-result v2

    .line 268435623
    new-instance v1, LX/D3M;

    .line 268435624
    .line 268435625
    invoke-direct {v1, p0}, LX/D3M;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/widget/durationpickerview/DurationPickerView;)V

    .line 268435626
    .line 268435627
    .line 268435628
    new-instance v0, LX/BsS;

    .line 268435629
    .line 268435630
    invoke-direct {v0, v1, v2, v7}, LX/BsS;-><init>(LX/D3M;II)V

    .line 268435631
    .line 268435632
    .line 268435633
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/durationpickerview/DurationPickerView;->A0L:LX/BsS;

    .line 268435634
    .line 268435635
    new-instance v2, LX/BuU;

    .line 268435636
    .line 268435637
    invoke-direct {v2, p1}, LX/BuU;-><init>(Landroid/content/Context;)V

    .line 268435638
    .line 268435639
    .line 268435640
    iput-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/durationpickerview/DurationPickerView;->A0D:LX/BuU;

    .line 268435641
    .line 268435642
    const/high16 v0, -0x1000000

    .line 268435643
    .line 268435644
    new-instance v1, LX/DXt;

    .line 268435645
    .line 268435646
    invoke-direct {v1, v0, v5}, LX/DXt;-><init>(II)V

    .line 268435647
    .line 268435648
    .line 268435649
    iput v6, v1, LX/DXt;->A01:I

    .line 268435650
    .line 268435651
    const v0, 0x7f0802fc

    .line 268435652
    .line 268435653
    .line 268435654
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 268435655
    .line 268435656
    .line 268435657
    move-result-object v0

    .line 268435658
    iput v3, v1, LX/DXt;->A04:I

    .line 268435659
    .line 268435660
    iput-object v0, v1, LX/DXt;->A08:Landroid/graphics/drawable/Drawable;

    .line 268435661
    .line 268435662
    invoke-virtual {v2, v1}, LX/BuU;->setupTrimmer(LX/DXt;)V

    .line 268435663
    .line 268435664
    .line 268435665
    iput-object v4, v2, LX/BuU;->A06:LX/EiF;

    .line 268435666
    .line 268435667
    return-void
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
    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/widget/durationpickerview/DurationPickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

.method private final A00()V
    .locals 6

    .line 0
    iget-object v5, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/durationpickerview/DurationPickerView;->A0D:LX/BuU;

    .line 1
    .line 2
    invoke-virtual {v5}, LX/BuU;->getLeftInnerEdge()I

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    invoke-virtual {v5}, LX/BuU;->getRightInnerEdge()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sub-int/2addr v0, v4

    .line 11
    int-to-float v1, v0

    .line 12
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/durationpickerview/DurationPickerView;->A06:F

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/8Q0;->A05(FF)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    add-int/2addr v3, v4

    .line 19
    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/durationpickerview/DurationPickerView;->A0I:Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-virtual {v5}, LX/BuU;->getTopInnerEdge()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v5}, LX/BuU;->getBottomInnerEdge()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {v2, v4, v1, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 18

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v12, p1

    .line 2
    .line 3
    invoke-static {v12, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v8, p0

    .line 7
    .line 8
    iget-object v2, v8, Lcom/instagram/creation/capture/quickcapture/sundial/widget/durationpickerview/DurationPickerView;->A0J:LX/BsX;

    .line 9
    .line 10
    invoke-virtual {v2}, LX/BsX;->A01()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-float v13, v0

    .line 15
    invoke-static {v2}, LX/Bs9;->A08(Landroid/graphics/drawable/Drawable;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget v1, v2, LX/BsX;->A0C:I

    .line 20
    .line 21
    add-int/2addr v0, v1

    .line 22
    int-to-float v14, v0

    .line 23
    iget-object v7, v8, Lcom/instagram/creation/capture/quickcapture/sundial/widget/durationpickerview/DurationPickerView;->A0D:LX/BuU;

    .line 24
    .line 25
    invoke-virtual {v7}, LX/BuU;->getLeftInnerEdge()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-float v15, v0

    .line 30
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 35
    .line 36
    sub-int/2addr v0, v1

    .line 37
    int-to-float v1, v0

    .line 38
    iget-object v0, v8, Lcom/instagram/creation/capture/quickcapture/sundial/widget/durationpickerview/DurationPickerView;->A0H:Landroid/graphics/Paint;

    .line 39
    .line 40
    move-object/from16 v17, v0

    .line 41
    .line 42
    move/from16 v16, v1

    .line 43
    .line 44
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v12}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 48
    .line 49
    .line 50
    iget-boolean v0, v8, Lcom/instagram/creation/capture/quickcapture/sundial/widget/durationpickerview/DurationPickerView;->A04:Z

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget v6, v8, Lcom/instagram/creation/capture/quickcapture/sundial/widget/durationpickerview/DurationPickerView;->A00:F

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    cmpl-float v0, v6, v0

    .line 58
    .line 59
    if-gtz v0, :cond_0

    .line 60
    .line 61
    const/high16 v0, 0x3f800000    # 1.0f

    .line 62
    .line 63
    cmpg-float v0, v6, v0

    .line 64
    .line 65
    if-gez v0, :cond_2

    .line 66
    .line 67
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    iget-wide v9, v8, Lcom/instagram/creation/capture/quickcapture/sundial/widget/durationpickerview/DurationPickerView;->A02:J

    .line 72
    .line 73
    sub-long v4, v1, v9

    .line 74
    .line 75
    long-to-float v3, v4

    .line 76
    const/16 v0, 0x96

    .line 77
    .line 78
    int-to-float v0, v0

    .line 79
    div-float/2addr v3, v0

    .line 80
    iput-wide v1, v8, Lcom/instagram/creation/capture/quickcapture/sundial/widget/durationpickerview/DurationPickerView;->A02:J

    .line 81
    .line 82
    add-float/2addr v6, v3

    .line 83
    const/high16 v1, 0x3f800000    # 1.0f

    .line 84
    .line 85
    invoke-static {v1, v6}, Ljava/lang/Math;->min(FF)F

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iput v0, v8, Lcom/instagram/creation/capture/quickcapture/sundial/widget/durationpickerview/DurationPickerView;->A00:F

    .line 90
    .line 91
    cmpg-float v0, v0, v1

    .line 92
    .line 93
    if-gez v0, :cond_1

    .line 94
    .line 95
    invoke-virtual {v8}, Landroid/view/View;->invalidate()V

    .line 96
    .line 97
    .line 98
    :cond_1
    iget-object v2, v8, Lcom/instagram/creation/capture/quickcapture/sundial/widget/durationpickerview/DurationPickerView;->A0A:Landroid/graphics/Paint;

    .line 99
    .line 100
    const/16 v0, 0xff

    .line 101
    .line 102
    int-to-float v1, v0

    .line 103
    iget v0, v8, Lcom/instagram/creation/capture/quickcapture/sundial/widget/durationpickerview/DurationPickerView;->A00:F

    .line 104
    .line 105
    invoke-static {v1, v0}, LX/8Q0;->A05(FF)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 110
    .line 111
    .line 112
    :cond_2
    iget-object v1, v8, Lcom/instagram/creation/capture/quickcapture/sundial/widget/durationpickerview/DurationPickerView;->A0I:Landroid/graphics/Rect;

    .line 113
    .line 114
    iget-object v0, v8, Lcom/instagram/creation/capture/quickcapture/sundial/widget/durationpickerview/DurationPickerView;->A0A:Landroid/graphics/Paint;

    .line 115
    .line 116
    invoke-virtual {v12, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, v8, Lcom/instagram/creation/capture/quickcapture/sundial/widget/durationpickerview/DurationPickerView;->A0L:LX/BsS;

    .line 120
    .line 121
    invoke-virtual {v0, v12}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    int-to-float v11, v0

    .line 129
    invoke-static {v7}, LX/4uU;->A06(Landroid/view/View;)F

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    const/high16 v0, 0x40000000    # 2.0f

    .line 134
    .line 135
    div-float/2addr v1, v0

    .line 136
    add-float/2addr v11, v1

    .line 137
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    iget v0, v8, Lcom/instagram/creation/capture/quickcapture/sundial/widget/durationpickerview/DurationPickerView;->A07:I

    .line 142
    .line 143
    add-int/2addr v1, v0

    .line 144
    int-to-float v10, v1

    .line 145
    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    sub-int/2addr v1, v0

    .line 150
    iget v0, v8, Lcom/instagram/creation/capture/quickcapture/sundial/widget/durationpickerview/DurationPickerView;->A09:I

    .line 151
    .line 152
    sub-int/2addr v1, v0

    .line 153
    int-to-float v9, v1

    .line 154
    sub-float/2addr v9, v10

    .line 155
    invoke-virtual {v7}, LX/BuU;->getLeftTrimmerValue()F

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    iget-object v5, v8, Lcom/instagram/creation/capture/quickcapture/sundial/widget/durationpickerview/DurationPickerView;->A05:[F

    .line 160
    .line 161
    array-length v4, v5

    .line 162
    const/4 v3, 0x0

    .line 163
    :goto_0
    if-ge v3, v4, :cond_4

    .line 164
    .line 165
    aget v2, v5, v3

    .line 166
    .line 167
    cmpl-float v0, v2, v6

    .line 168
    .line 169
    if-lez v0, :cond_3

    .line 170
    .line 171
    mul-float/2addr v2, v9

    .line 172
    add-float/2addr v2, v10

    .line 173
    iget v0, v8, Lcom/instagram/creation/capture/quickcapture/sundial/widget/durationpickerview/DurationPickerView;->A08:I

    .line 174
    .line 175
    int-to-float v1, v0

    .line 176
    iget-object v0, v8, Lcom/instagram/creation/capture/quickcapture/sundial/widget/durationpickerview/DurationPickerView;->A0B:Landroid/graphics/Paint;

    .line 177
    .line 178
    invoke-virtual {v12, v2, v11, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, v8, Lcom/instagram/creation/capture/quickcapture/sundial/widget/durationpickerview/DurationPickerView;->A0C:Landroid/graphics/Paint;

    .line 182
    .line 183
    invoke-virtual {v12, v2, v11, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 184
    .line 185
    .line 186
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_4
    invoke-virtual {v7, v12}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 190
    .line 191
    .line 192
    return-void
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
.end method

.method public final onSizeChanged(IIII)V
    .locals 18

    .line 0
    const v0, 0x56c9c837

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    move/from16 v10, p1

    .line 8
    .line 9
    move/from16 v9, p2

    .line 10
    .line 11
    move/from16 v1, p3

    .line 12
    .line 13
    move/from16 v0, p4

    .line 14
    .line 15
    move-object/from16 v5, p0

    .line 16
    .line 17
    invoke-super {v5, v10, v9, v1, v0}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 18
    .line 19
    .line 20
    iget-object v11, v5, Lcom/instagram/creation/capture/quickcapture/sundial/widget/durationpickerview/DurationPickerView;->A0J:LX/BsX;

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    invoke-virtual {v11, v8, v8, v10, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 24
    .line 25
    .line 26
    iget-object v7, v5, Lcom/instagram/creation/capture/quickcapture/sundial/widget/durationpickerview/DurationPickerView;->A0L:LX/BsS;

    .line 27
    .line 28
    int-to-float v12, v9

    .line 29
    const/high16 v1, 0x40000000    # 2.0f

    .line 30
    .line 31
    div-float v6, v12, v1

    .line 32
    .line 33
    iget v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/widget/durationpickerview/DurationPickerView;->A0E:I

    .line 34
    .line 35
    int-to-float v4, v0

    .line 36
    div-float/2addr v4, v1

    .line 37
    sub-float v0, v6, v4

    .line 38
    .line 39
    invoke-static {v0}, LX/8Q0;->A02(F)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {v11}, LX/BsX;->A02()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-float/2addr v6, v4

    .line 48
    invoke-static {v6}, LX/8Q0;->A02(F)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {v7, v8, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v5, Lcom/instagram/creation/capture/quickcapture/sundial/widget/durationpickerview/DurationPickerView;->A0D:LX/BuU;

    .line 56
    .line 57
    invoke-virtual {v1, v8, v8, v10, v9}, Landroid/view/View;->layout(IIII)V

    .line 58
    .line 59
    .line 60
    invoke-direct {v5}, Lcom/instagram/creation/capture/quickcapture/sundial/widget/durationpickerview/DurationPickerView;->A00()V

    .line 61
    .line 62
    .line 63
    int-to-float v13, v10

    .line 64
    iget v15, v5, Lcom/instagram/creation/capture/quickcapture/sundial/widget/durationpickerview/DurationPickerView;->A0F:I

    .line 65
    .line 66
    iget v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/widget/durationpickerview/DurationPickerView;->A0G:I

    .line 67
    .line 68
    sget-object v17, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 69
    .line 70
    const/4 v11, 0x0

    .line 71
    new-instance v10, Landroid/graphics/LinearGradient;

    .line 72
    .line 73
    move v14, v11

    .line 74
    move/from16 v16, v0

    .line 75
    .line 76
    invoke-direct/range {v10 .. v17}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v10}, LX/BuU;->setShader(Landroid/graphics/Shader;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/widget/durationpickerview/DurationPickerView;->A0A:Landroid/graphics/Paint;

    .line 83
    .line 84
    invoke-virtual {v0, v10}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 85
    .line 86
    .line 87
    iget-object v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/widget/durationpickerview/DurationPickerView;->A0B:Landroid/graphics/Paint;

    .line 88
    .line 89
    invoke-virtual {v0, v10}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 90
    .line 91
    .line 92
    const v0, 0x64b713e7

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v3}, LX/0pH;->A0D(II)V

    .line 96
    .line 97
    .line 98
    return-void
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 0
    const v0, -0x3a0eb877

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v5, 0x0

    .line 8
    invoke-static {p1, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    const/4 v3, 0x1

    .line 16
    if-nez v6, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v4, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/durationpickerview/DurationPickerView;->A0D:LX/BuU;

    .line 28
    .line 29
    invoke-virtual {v4, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const v0, -0x42cc8a11

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-static {v0, v2}, LX/0pH;->A0C(II)V

    .line 39
    .line 40
    .line 41
    return v3

    .line 42
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v6, :cond_3

    .line 47
    .line 48
    invoke-virtual {v4}, LX/BuU;->getLeftInnerEdge()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    int-to-float v0, v0

    .line 53
    cmpg-float v0, v0, v1

    .line 54
    .line 55
    if-gtz v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    int-to-float v0, v0

    .line 62
    cmpg-float v0, v1, v0

    .line 63
    .line 64
    if-gtz v0, :cond_3

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {v4, v0}, LX/BuU;->A02(LX/BuU;F)V

    .line 71
    .line 72
    .line 73
    iput-boolean v3, v4, LX/BuU;->A0B:Z

    .line 74
    .line 75
    iput-boolean v3, v4, LX/BuU;->A09:Z

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iput v0, v4, LX/BuU;->A01:F

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/view/InputEvent;->getEventTime()J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    iput-wide v0, v4, LX/BuU;->A04:J

    .line 88
    .line 89
    iget-object v0, v4, LX/BuU;->A06:LX/EiF;

    .line 90
    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    invoke-interface {v0}, LX/EiF;->CQ4()V

    .line 94
    .line 95
    .line 96
    :cond_2
    const v0, -0x3315e3e4    # -1.2274096E8f

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    const v0, 0x293815a0

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v2}, LX/0pH;->A0C(II)V

    .line 104
    .line 105
    .line 106
    return v5

    .line 107
    :cond_4
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const v0, -0x2a34273

    .line 112
    .line 113
    .line 114
    invoke-static {v0, v2}, LX/0pH;->A0C(II)V

    .line 115
    .line 116
    .line 117
    throw v1
    .line 118
    .line 119
.end method

.method public setDelegate(LX/EaP;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/durationpickerview/DurationPickerView;->A03:LX/EaP;

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public setProgress(F)V
    .locals 2

    .line 0
    iget-boolean v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/durationpickerview/DurationPickerView;->A04:Z

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-nez v1, :cond_0

    .line 4
    .line 5
    iput-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/durationpickerview/DurationPickerView;->A04:Z

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/durationpickerview/DurationPickerView;->A02:J

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {p1}, LX/Bs6;->A01(F)F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/durationpickerview/DurationPickerView;->A06:F

    .line 21
    .line 22
    cmpg-float v0, v1, v0

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iput v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/durationpickerview/DurationPickerView;->A06:F

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/widget/durationpickerview/DurationPickerView;->A00()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method
