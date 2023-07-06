.class public final Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:Landroid/graphics/Bitmap;

.field public A04:Landroid/graphics/drawable/Drawable;

.field public A05:Landroid/graphics/drawable/Drawable;

.field public A06:LX/Cir;

.field public A07:Ljava/lang/CharSequence;

.field public A08:Z

.field public A09:Z

.field public A0A:D

.field public A0B:F

.field public A0C:Landroid/graphics/drawable/Drawable;

.field public A0D:Z

.field public A0E:Z

.field public final A0F:F

.field public final A0G:F

.field public final A0H:F

.field public final A0I:Landroid/graphics/Paint;

.field public final A0J:Landroid/graphics/Paint;

.field public final A0K:Landroid/graphics/Paint;

.field public final A0L:Landroid/graphics/Paint;

.field public final A0M:Landroid/graphics/RectF;

.field public final A0N:LX/Dbl;

.field public final A0O:Ljava/lang/Runnable;

.field public final A0P:I

.field public final A0Q:Landroid/graphics/Paint;

.field public final A0R:Landroid/graphics/Paint;

.field public final A0S:Landroid/graphics/Path;

.field public final A0T:Landroid/graphics/RectF;

.field public final A0U:LX/Ehl;

.field public final A0V:LX/0Pj;


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
    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    .locals 19

    .line 268435456
    const/4 v12, 0x1

    .line 268435457
    move-object/from16 v13, p1

    .line 268435458
    .line 268435459
    invoke-static {v13, v12}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 268435460
    .line 268435461
    .line 268435462
    move-object/from16 v18, p2

    .line 268435463
    .line 268435464
    move/from16 v1, p3

    .line 268435465
    .line 268435466
    move-object/from16 v14, p0

    .line 268435467
    .line 268435468
    move-object/from16 v0, v18

    .line 268435469
    .line 268435470
    invoke-direct {v14, v13, v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435471
    .line 268435472
    .line 268435473
    const v17, 0x7f060023

    .line 268435474
    .line 268435475
    .line 268435476
    move/from16 v0, v17

    .line 268435477
    .line 268435478
    invoke-virtual {v13, v0}, Landroid/content/Context;->getColor(I)I

    .line 268435479
    .line 268435480
    .line 268435481
    move-result v11

    .line 268435482
    iput v11, v14, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A0P:I

    .line 268435483
    .line 268435484
    const/16 v0, 0x1d

    .line 268435485
    .line 268435486
    invoke-static {v13, v0}, LX/Bs6;->A12(Ljava/lang/Object;I)LX/0Pj;

    .line 268435487
    .line 268435488
    .line 268435489
    move-result-object v0

    .line 268435490
    iput-object v0, v14, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A0V:LX/0Pj;

    .line 268435491
    .line 268435492
    invoke-static {v12}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    .line 268435493
    .line 268435494
    .line 268435495
    move-result-object v10

    .line 268435496
    iput-object v10, v14, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A0Q:Landroid/graphics/Paint;

    .line 268435497
    .line 268435498
    invoke-static {v12}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    .line 268435499
    .line 268435500
    .line 268435501
    move-result-object v9

    .line 268435502
    iput-object v9, v14, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A0R:Landroid/graphics/Paint;

    .line 268435503
    .line 268435504
    invoke-static {v12}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    .line 268435505
    .line 268435506
    .line 268435507
    move-result-object v8

    .line 268435508
    iput-object v8, v14, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A0I:Landroid/graphics/Paint;

    .line 268435509
    .line 268435510
    invoke-static {v12}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    .line 268435511
    .line 268435512
    .line 268435513
    move-result-object v7

    .line 268435514
    iput-object v7, v14, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A0J:Landroid/graphics/Paint;

    .line 268435515
    .line 268435516
    invoke-static {v12}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    .line 268435517
    .line 268435518
    .line 268435519
    move-result-object v6

    .line 268435520
    iput-object v6, v14, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A0L:Landroid/graphics/Paint;

    .line 268435521
    .line 268435522
    invoke-static {v12}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    .line 268435523
    .line 268435524
    .line 268435525
    move-result-object v0

    .line 268435526
    iput-object v0, v14, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A0K:Landroid/graphics/Paint;

    .line 268435527
    .line 268435528
    invoke-static {}, LX/4uT;->A0J()Landroid/graphics/Path;

    .line 268435529
    .line 268435530
    .line 268435531
    move-result-object v0

    .line 268435532
    iput-object v0, v14, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A0S:Landroid/graphics/Path;

    .line 268435533
    .line 268435534
    invoke-static {}, LX/4uS;->A0N()Landroid/graphics/RectF;

    .line 268435535
    .line 268435536
    .line 268435537
    move-result-object v0

    .line 268435538
    iput-object v0, v14, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A0T:Landroid/graphics/RectF;

    .line 268435539
    .line 268435540
    invoke-static {}, LX/4uS;->A0N()Landroid/graphics/RectF;

    .line 268435541
    .line 268435542
    .line 268435543
    move-result-object v0

    .line 268435544
    iput-object v0, v14, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A0M:Landroid/graphics/RectF;

    .line 268435545
    .line 268435546
    invoke-virtual {v14}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 268435547
    .line 268435548
    .line 268435549
    move-result-object v5

    .line 268435550
    const v0, 0x7f070044

    .line 268435551
    .line 268435552
    .line 268435553
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 268435554
    .line 268435555
    .line 268435556
    move-result v4

    .line 268435557
    iput v4, v14, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A0F:F

    .line 268435558
    .line 268435559
    const/high16 v0, 0x40000000    # 2.0f

    .line 268435560
    .line 268435561
    div-float/2addr v4, v0

    .line 268435562
    float-to-double v15, v4

    .line 268435563
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 268435564
    .line 268435565
    move-wide v0, v15

    .line 268435566
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 268435567
    .line 268435568
    .line 268435569
    move-result-wide v0

    .line 268435570
    div-double/2addr v0, v2

    .line 268435571
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 268435572
    .line 268435573
    .line 268435574
    move-result-wide v0

    .line 268435575
    double-to-float v2, v0

    .line 268435576
    add-float/2addr v4, v2

    .line 268435577
    const v0, 0x7f07000d

    .line 268435578
    .line 268435579
    .line 268435580
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 268435581
    .line 268435582
    .line 268435583
    move-result v0

    .line 268435584
    add-float/2addr v4, v0

    .line 268435585
    iput v4, v14, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A0G:F

    .line 268435586
    .line 268435587
    const v0, 0x7f07006a

    .line 268435588
    .line 268435589
    .line 268435590
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 268435591
    .line 268435592
    .line 268435593
    move-result v0

    .line 268435594
    iput v0, v14, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A0H:F

    .line 268435595
    .line 268435596
    iput-boolean v12, v14, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A09:Z

    .line 268435597
    .line 268435598
    const/16 v0, 0xc

    .line 268435599
    .line 268435600
    new-instance v15, Lcom/facebook/rebound/IDxSListenerShape85S0100000_4_I2;

    .line 268435601
    .line 268435602
    invoke-direct {v15, v14, v0}, Lcom/facebook/rebound/IDxSListenerShape85S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 268435603
    .line 268435604
    .line 268435605
    iput-object v15, v14, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A0U:LX/Ehl;

    .line 268435606
    .line 268435607
    const/4 v4, 0x0

    .line 268435608
    invoke-virtual {v14, v4}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 268435609
    .line 268435610
    .line 268435611
    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 268435612
    .line 268435613
    .line 268435614
    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 268435615
    .line 268435616
    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 268435617
    .line 268435618
    .line 268435619
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268435620
    .line 268435621
    .line 268435622
    move-result-object v2

    .line 268435623
    const v0, 0x7f0600cc

    .line 268435624
    .line 268435625
    .line 268435626
    invoke-static {v2, v9, v0}, LX/4uR;->A12(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 268435627
    .line 268435628
    .line 268435629
    move/from16 v0, v17

    .line 268435630
    .line 268435631
    invoke-static {v2, v8, v0}, LX/4uR;->A12(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 268435632
    .line 268435633
    .line 268435634
    const v3, 0x7f0600cc

    .line 268435635
    .line 268435636
    .line 268435637
    invoke-static {v2, v7, v3}, LX/4uR;->A12(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 268435638
    .line 268435639
    .line 268435640
    const v0, 0x7f070043

    .line 268435641
    .line 268435642
    .line 268435643
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 268435644
    .line 268435645
    .line 268435646
    move-result v0

    .line 268435647
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 268435648
    .line 268435649
    .line 268435650
    const/16 v0, 0x4c

    .line 268435651
    .line 268435652
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 268435653
    .line 268435654
    .line 268435655
    move-result-object v1

    .line 268435656
    invoke-static {v1, v4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 268435657
    .line 268435658
    .line 268435659
    move-result-object v0

    .line 268435660
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 268435661
    .line 268435662
    .line 268435663
    invoke-static {v2, v6, v3}, LX/4uR;->A12(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 268435664
    .line 268435665
    .line 268435666
    const v0, 0x7f070017

    .line 268435667
    .line 268435668
    .line 268435669
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 268435670
    .line 268435671
    .line 268435672
    move-result v0

    .line 268435673
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 268435674
    .line 268435675
    .line 268435676
    invoke-static {v1, v12}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 268435677
    .line 268435678
    .line 268435679
    move-result-object v0

    .line 268435680
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 268435681
    .line 268435682
    .line 268435683
    const v0, 0x7f070170

    .line 268435684
    .line 268435685
    .line 268435686
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 268435687
    .line 268435688
    .line 268435689
    move-result v0

    .line 268435690
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 268435691
    .line 268435692
    .line 268435693
    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    .line 268435694
    .line 268435695
    const-wide/high16 v0, 0x4039000000000000L    # 25.0

    .line 268435696
    .line 268435697
    invoke-static {v15, v2, v3, v0, v1}, LX/DWC;->A00(LX/Ehl;DD)LX/Dbl;

    .line 268435698
    .line 268435699
    .line 268435700
    move-result-object v0

    .line 268435701
    iput-object v0, v14, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A0N:LX/Dbl;

    .line 268435702
    .line 268435703
    if-eqz p2, :cond_0

    .line 268435704
    .line 268435705
    sget-object v1, LX/6Ys;->A0E:[I

    .line 268435706
    .line 268435707
    move-object/from16 v0, v18

    .line 268435708
    .line 268435709
    invoke-virtual {v13, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 268435710
    .line 268435711
    .line 268435712
    move-result-object v5

    .line 268435713
    invoke-static {v5}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 268435714
    .line 268435715
    .line 268435716
    const/4 v0, 0x2

    .line 268435717
    invoke-virtual {v5, v0, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 268435718
    .line 268435719
    .line 268435720
    move-result v3

    .line 268435721
    invoke-virtual {v5, v12, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 268435722
    .line 268435723
    .line 268435724
    move-result v2

    .line 268435725
    invoke-virtual {v5, v4, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 268435726
    .line 268435727
    .line 268435728
    move-result v1

    .line 268435729
    new-instance v0, LX/DB3;

    .line 268435730
    .line 268435731
    invoke-direct {v0, v3, v2, v1, v4}, LX/DB3;-><init>(IIIZ)V

    .line 268435732
    .line 268435733
    .line 268435734
    invoke-virtual {v14, v0}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->setCameraToolResources(LX/DB3;)V

    .line 268435735
    .line 268435736
    .line 268435737
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435738
    .line 268435739
    .line 268435740
    :cond_0
    new-instance v0, LX/EFd;

    .line 268435741
    .line 268435742
    invoke-direct {v0, v14}, LX/EFd;-><init>(Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;)V

    .line 268435743
    .line 268435744
    .line 268435745
    iput-object v0, v14, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A0O:Ljava/lang/Runnable;

    .line 268435746
    .line 268435747
    return-void
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
    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

.method private final A00(Landroid/graphics/Canvas;FFI)V
    .locals 6

    .line 0
    iget-object v5, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A0S:Landroid/graphics/Path;

    .line 1
    .line 2
    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A0Q:Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-virtual {v4, p4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A0T:Landroid/graphics/RectF;

    .line 11
    .line 12
    iget v2, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A0H:F

    .line 13
    .line 14
    iget v1, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A0F:F

    .line 15
    .line 16
    add-float v0, v1, v2

    .line 17
    .line 18
    invoke-virtual {v3, p2, v2, p3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Landroid/graphics/Path$FillType;->INVERSE_WINDING:Landroid/graphics/Path$FillType;

    .line 22
    .line 23
    invoke-virtual {v5, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 24
    .line 25
    .line 26
    const/high16 v0, 0x40000000    # 2.0f

    .line 27
    .line 28
    div-float/2addr v1, v0

    .line 29
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 30
    .line 31
    invoke-virtual {v5, v3, v1, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 35
    .line 36
    invoke-virtual {p1, v5, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v3, v1, v1, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v5, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method private final A01(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;)V
    .locals 9

    .line 0
    if-eqz p2, :cond_3

    .line 1
    .line 2
    iget v7, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A0F:F

    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-float v0, v0

    .line 9
    sub-float v3, v7, v0

    .line 10
    .line 11
    const/high16 v8, 0x40000000    # 2.0f

    .line 12
    .line 13
    div-float/2addr v3, v8

    .line 14
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float v0, v0

    .line 19
    sub-float v2, v7, v0

    .line 20
    .line 21
    div-float/2addr v2, v8

    .line 22
    invoke-direct {p0}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A03()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {p0}, LX/4uV;->A01(Landroid/view/View;)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sub-float/2addr v0, v7

    .line 33
    add-float/2addr v3, v0

    .line 34
    iget-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A08:Z

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A0G:F

    .line 39
    .line 40
    sub-float/2addr v0, v7

    .line 41
    div-float/2addr v0, v8

    .line 42
    sub-float/2addr v3, v0

    .line 43
    :cond_0
    const/4 v1, 0x0

    .line 44
    cmpg-float v0, v1, v3

    .line 45
    .line 46
    if-gez v0, :cond_1

    .line 47
    .line 48
    move v1, v3

    .line 49
    :cond_1
    float-to-int v6, v1

    .line 50
    iget v5, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A0H:F

    .line 51
    .line 52
    float-to-int v4, v5

    .line 53
    float-to-int v3, v2

    .line 54
    add-int v2, v4, v3

    .line 55
    .line 56
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v1, v6

    .line 61
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    add-int/2addr v0, v4

    .line 66
    add-int/2addr v0, v3

    .line 67
    invoke-virtual {p2, v6, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 71
    .line 72
    .line 73
    div-float v1, v7, v8

    .line 74
    .line 75
    invoke-direct {p0}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A03()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-static {p0}, LX/4uV;->A01(Landroid/view/View;)F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    sub-float v1, v0, v1

    .line 86
    .line 87
    :cond_2
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A0B:F

    .line 88
    .line 89
    add-float/2addr v7, v5

    .line 90
    div-float/2addr v7, v8

    .line 91
    invoke-virtual {p1, v0, v1, v7}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 98
    .line 99
    .line 100
    :cond_3
    return-void
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method public static final A02(Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->getBackgroundWidth()F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    float-to-int v1, v0

    .line 5
    iget-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A08:Z

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->getSelectedIconPercentage()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    cmpl-float v0, v0, v5

    .line 15
    .line 16
    if-lez v0, :cond_1

    .line 17
    .line 18
    int-to-double v3, v1

    .line 19
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A0G:F

    .line 20
    .line 21
    float-to-double v0, v0

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    cmpg-double v0, v3, v1

    .line 27
    .line 28
    if-gez v0, :cond_0

    .line 29
    .line 30
    move-wide v3, v1

    .line 31
    :cond_0
    double-to-int v1, v3

    .line 32
    :cond_1
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A02:F

    .line 33
    .line 34
    cmpl-float v0, v0, v5

    .line 35
    .line 36
    if-gtz v0, :cond_2

    .line 37
    .line 38
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A00:F

    .line 39
    .line 40
    cmpl-float v0, v0, v5

    .line 41
    .line 42
    if-lez v0, :cond_3

    .line 43
    .line 44
    :cond_2
    invoke-direct {p0}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->getMaxSize()F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    float-to-int v1, v0

    .line 49
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eq v0, v1, :cond_4

    .line 54
    .line 55
    invoke-static {p0, v1}, LX/0hI;->A0Y(Landroid/view/View;I)V

    .line 56
    .line 57
    .line 58
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
.end method

.method private final A03()Z
    .locals 5

    .line 0
    iget-wide v3, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A0A:D

    .line 1
    .line 2
    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    .line 3
    .line 4
    cmpl-double v0, v3, v1

    .line 5
    .line 6
    invoke-static {v0}, LX/0wr;->A1X(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method private final getBackgroundSpringValue()F
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A0N:LX/Dbl;

    .line 1
    .line 2
    invoke-static {v0}, LX/Dbl;->A00(LX/Dbl;)F

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x0

    .line 7
    cmpg-float v0, v1, v0

    .line 8
    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :cond_0
    return v1
    .line 13
    .line 14
.end method

.method private final getBackgroundWidth()F
    .locals 5

    .line 0
    invoke-direct {p0}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->getBackgroundSpringValue()F

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    iget v3, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A0F:F

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->getMaxSize()F

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v1, 0x0

    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-static {v4, v1, v0, v3, v2}, LX/0hl;->A01(FFFFF)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method private final getFlexModeBackgroundColor()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A0V:LX/0Pj;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method private final getIconRadius()F
    .locals 2

    .line 0
    iget v1, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A0F:F

    .line 1
    .line 2
    const/high16 v0, 0x40000000    # 2.0f

    .line 3
    .line 4
    div-float/2addr v1, v0

    .line 5
    return v1
    .line 6
    .line 7
.end method

.method private final getLabelPaddingLeft()F
    .locals 3

    .line 0
    invoke-direct {p0}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A03()Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f070018

    .line 9
    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const v0, 0x7f07001f

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method private final getLabelPaddingRight()F
    .locals 3

    .line 0
    invoke-direct {p0}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A03()Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f07001f

    .line 9
    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const v0, 0x7f070018

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method private final getMaxSize()F
    .locals 3

    .line 0
    iget v2, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A0F:F

    .line 1
    .line 2
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A07:Ljava/lang/CharSequence;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->getLabelPaddingLeft()F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A01:F

    .line 11
    .line 12
    add-float/2addr v1, v0

    .line 13
    invoke-direct {p0}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->getLabelPaddingRight()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-float/2addr v1, v0

    .line 18
    add-float/2addr v2, v1

    .line 19
    :cond_0
    return v2
    .line 20
.end method

.method private final getSelectedIconPercentage()F
    .locals 4

    .line 0
    invoke-direct {p0}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->getBackgroundSpringValue()F

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    const v2, 0x3e99999a    # 0.3f

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    invoke-static {v3, v2, v1, v1, v0}, LX/0hl;->A02(FFFFF)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method


# virtual methods
.method public final A04(ZZ)V
    .locals 6

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 7
    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    if-eqz p1, :cond_3

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A0O:Ljava/lang/Runnable;

    .line 16
    .line 17
    invoke-static {v0}, LX/7GK;->A03(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A09:Z

    .line 21
    .line 22
    iget-object v5, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A0N:LX/Dbl;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 27
    .line 28
    :goto_0
    invoke-virtual {v5, v1, v2}, LX/Dbl;->A0C(D)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void

    .line 35
    :cond_2
    const-wide v3, 0x3fd3333333333333L    # 0.3

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-virtual {v5, v3, v4, v0}, LX/Dbl;->A0E(DZ)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    iget-object v5, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A0N:LX/Dbl;

    .line 46
    .line 47
    goto :goto_0
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public final getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A04:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A0C:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    :cond_0
    return-object v0
    .line 7
.end method

.method public final getMerchandiseBadge()LX/Cir;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A06:LX/Cir;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 18

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v7, p1

    .line 2
    .line 3
    invoke-static {v7, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v8, p0

    .line 7
    .line 8
    invoke-super {v8, v7}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v8}, Landroid/view/View;->isSelected()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v5, 0x0

    .line 16
    if-nez v0, :cond_e

    .line 17
    .line 18
    iget-boolean v0, v8, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A0D:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget v0, v8, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A00:F

    .line 23
    .line 24
    cmpl-float v0, v0, v5

    .line 25
    .line 26
    if-gtz v0, :cond_d

    .line 27
    .line 28
    iget v0, v8, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A02:F

    .line 29
    .line 30
    cmpl-float v0, v0, v5

    .line 31
    .line 32
    if-gtz v0, :cond_d

    .line 33
    .line 34
    iget v1, v8, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A0F:F

    .line 35
    .line 36
    :goto_0
    iget-boolean v0, v8, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A0E:Z

    .line 37
    .line 38
    if-eqz v0, :cond_c

    .line 39
    .line 40
    iget v3, v8, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A0F:F

    .line 41
    .line 42
    const/high16 v0, 0x40000000    # 2.0f

    .line 43
    .line 44
    div-float/2addr v3, v0

    .line 45
    const/high16 v0, 0x41000000    # 8.0f

    .line 46
    .line 47
    add-float v2, v3, v0

    .line 48
    .line 49
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const v0, 0x7f070015

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iget-object v0, v8, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A0Q:Landroid/graphics/Paint;

    .line 61
    .line 62
    invoke-virtual {v7, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    :goto_1
    invoke-virtual {v8}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {v8, v7, v0}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A01(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    :goto_2
    iget-object v0, v8, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A07:Ljava/lang/CharSequence;

    .line 73
    .line 74
    if-eqz v0, :cond_8

    .line 75
    .line 76
    iget v1, v8, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A02:F

    .line 77
    .line 78
    const/high16 v0, 0x3f000000    # 0.5f

    .line 79
    .line 80
    const/high16 v9, 0x3f800000    # 1.0f

    .line 81
    .line 82
    invoke-static {v1, v5, v0, v5, v9}, LX/0hl;->A02(FFFFF)F

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    invoke-direct {v8}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->getBackgroundWidth()F

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    iget v2, v8, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A0F:F

    .line 91
    .line 92
    iget v0, v8, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A01:F

    .line 93
    .line 94
    add-float/2addr v0, v2

    .line 95
    sub-float/2addr v4, v0

    .line 96
    invoke-direct {v8}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->getLabelPaddingLeft()F

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-direct {v8}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->getLabelPaddingRight()F

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    add-float/2addr v1, v0

    .line 105
    div-float/2addr v4, v1

    .line 106
    invoke-direct {v8}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->getLabelPaddingLeft()F

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    mul-float/2addr v4, v0

    .line 111
    const/high16 v3, 0x3f800000    # 1.0f

    .line 112
    .line 113
    cmpl-float v0, v4, v5

    .line 114
    .line 115
    if-ltz v0, :cond_b

    .line 116
    .line 117
    invoke-direct {v8}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A03()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_a

    .line 122
    .line 123
    add-float v10, v2, v4

    .line 124
    .line 125
    :goto_3
    invoke-direct {v8}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->getLabelPaddingLeft()F

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    div-float/2addr v4, v0

    .line 130
    invoke-static {v4, v5, v9}, LX/0hl;->A00(FFF)F

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    iget-boolean v0, v8, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A09:Z

    .line 135
    .line 136
    if-nez v0, :cond_2

    .line 137
    .line 138
    const/4 v1, 0x0

    .line 139
    :cond_2
    :goto_4
    cmpg-float v0, v11, v1

    .line 140
    .line 141
    if-gez v0, :cond_3

    .line 142
    .line 143
    move v11, v1

    .line 144
    :cond_3
    iget v1, v8, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A00:F

    .line 145
    .line 146
    cmpg-float v0, v11, v1

    .line 147
    .line 148
    if-gez v0, :cond_4

    .line 149
    .line 150
    move v11, v1

    .line 151
    :cond_4
    iget v0, v8, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A02:F

    .line 152
    .line 153
    cmpl-float v0, v0, v5

    .line 154
    .line 155
    if-gtz v0, :cond_5

    .line 156
    .line 157
    cmpl-float v0, v1, v5

    .line 158
    .line 159
    if-lez v0, :cond_9

    .line 160
    .line 161
    :cond_5
    invoke-direct {v8}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->getLabelPaddingLeft()F

    .line 162
    .line 163
    .line 164
    move-result v10

    .line 165
    invoke-direct {v8}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A03()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_6

    .line 170
    .line 171
    add-float/2addr v10, v2

    .line 172
    :cond_6
    invoke-virtual {v8}, Landroid/view/View;->isSelected()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_9

    .line 177
    .line 178
    iget-boolean v0, v8, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A09:Z

    .line 179
    .line 180
    if-eqz v0, :cond_9

    .line 181
    .line 182
    :goto_5
    iget-object v9, v8, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A0J:Landroid/graphics/Paint;

    .line 183
    .line 184
    const/high16 v1, 0x40a00000    # 5.0f

    .line 185
    .line 186
    const/high16 v0, 0x429a0000    # 77.0f

    .line 187
    .line 188
    mul-float/2addr v0, v3

    .line 189
    float-to-int v0, v0

    .line 190
    invoke-static {v0, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    invoke-virtual {v9, v1, v5, v5, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 195
    .line 196
    .line 197
    const/high16 v2, 0x437f0000    # 255.0f

    .line 198
    .line 199
    mul-float/2addr v3, v2

    .line 200
    float-to-int v15, v3

    .line 201
    invoke-virtual {v9, v15}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 202
    .line 203
    .line 204
    invoke-static {v8}, LX/4uU;->A06(Landroid/view/View;)F

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    const/high16 v11, 0x40000000    # 2.0f

    .line 209
    .line 210
    div-float/2addr v4, v11

    .line 211
    invoke-virtual {v9}, Landroid/graphics/Paint;->ascent()F

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    invoke-virtual {v9}, Landroid/graphics/Paint;->descent()F

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    add-float/2addr v1, v0

    .line 220
    div-float/2addr v1, v11

    .line 221
    sub-float/2addr v4, v1

    .line 222
    invoke-virtual {v8}, Landroid/view/View;->isSelected()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-nez v0, :cond_7

    .line 227
    .line 228
    iget-object v1, v8, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A06:LX/Cir;

    .line 229
    .line 230
    if-eqz v1, :cond_7

    .line 231
    .line 232
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 233
    .line 234
    .line 235
    move-result-object v14

    .line 236
    const v0, 0x7f070006

    .line 237
    .line 238
    .line 239
    invoke-virtual {v14, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 240
    .line 241
    .line 242
    move-result v17

    .line 243
    const v13, 0x7f07006a

    .line 244
    .line 245
    .line 246
    invoke-virtual {v14, v13}, Landroid/content/res/Resources;->getDimension(I)F

    .line 247
    .line 248
    .line 249
    move-result v16

    .line 250
    iget-object v12, v8, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A0K:Landroid/graphics/Paint;

    .line 251
    .line 252
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 253
    .line 254
    .line 255
    move-result-object v11

    .line 256
    iget v0, v1, LX/Cir;->A00:I

    .line 257
    .line 258
    invoke-static {v11, v12, v0}, LX/4uR;->A12(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 259
    .line 260
    .line 261
    iget-object v11, v8, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A0L:Landroid/graphics/Paint;

    .line 262
    .line 263
    invoke-virtual {v11, v15}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v12}, Landroid/graphics/Paint;->getAlpha()I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    int-to-float v0, v0

    .line 271
    invoke-static {v3, v5, v2, v5, v0}, LX/0hl;->A01(FFFFF)F

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    float-to-int v0, v0

    .line 276
    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 277
    .line 278
    .line 279
    iget v0, v1, LX/Cir;->A01:I

    .line 280
    .line 281
    invoke-static {v14, v0}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-static {v0}, LX/Bs6;->A0q(Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    invoke-virtual {v11, v3, v6, v0, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 298
    .line 299
    .line 300
    invoke-static {v1}, LX/BsA;->A00(Landroid/graphics/Rect;)F

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    invoke-virtual {v11, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 305
    .line 306
    .line 307
    move-result v6

    .line 308
    const/4 v0, 0x2

    .line 309
    int-to-float v0, v0

    .line 310
    div-float v5, v1, v0

    .line 311
    .line 312
    sub-float v2, v4, v5

    .line 313
    .line 314
    sub-float v2, v2, v17

    .line 315
    .line 316
    sub-float v2, v2, v16

    .line 317
    .line 318
    sub-float v1, v2, v1

    .line 319
    .line 320
    sub-float v1, v1, v16

    .line 321
    .line 322
    add-float/2addr v6, v10

    .line 323
    mul-float v0, v0, v16

    .line 324
    .line 325
    add-float/2addr v6, v0

    .line 326
    add-float v0, v2, v16

    .line 327
    .line 328
    invoke-static {v10, v1, v6, v0}, LX/Bs9;->A0D(FFFF)Landroid/graphics/RectF;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-virtual {v14, v13}, Landroid/content/res/Resources;->getDimension(I)F

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    invoke-virtual {v7, v1, v0, v0, v12}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 337
    .line 338
    .line 339
    add-float v0, v10, v16

    .line 340
    .line 341
    invoke-virtual {v7, v3, v0, v2, v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 342
    .line 343
    .line 344
    add-float v5, v5, v16

    .line 345
    .line 346
    add-float/2addr v4, v5

    .line 347
    :cond_7
    iget-object v0, v8, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A07:Ljava/lang/CharSequence;

    .line 348
    .line 349
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v7, v0, v10, v4, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 354
    .line 355
    .line 356
    :cond_8
    return-void

    .line 357
    :cond_9
    move v3, v11

    .line 358
    goto/16 :goto_5

    .line 359
    .line 360
    :cond_a
    move v10, v4

    .line 361
    goto/16 :goto_3

    .line 362
    .line 363
    :cond_b
    const/4 v1, 0x0

    .line 364
    const/4 v10, 0x0

    .line 365
    goto/16 :goto_4

    .line 366
    .line 367
    :cond_c
    const/16 v0, 0x26

    .line 368
    .line 369
    invoke-direct {v8, v7, v5, v1, v0}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A00(Landroid/graphics/Canvas;FFI)V

    .line 370
    .line 371
    .line 372
    goto/16 :goto_1

    .line 373
    .line 374
    :cond_d
    invoke-direct {v8}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->getMaxSize()F

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    goto/16 :goto_0

    .line 379
    .line 380
    :cond_e
    invoke-direct {v8}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->getSelectedIconPercentage()F

    .line 381
    .line 382
    .line 383
    move-result v9

    .line 384
    const/high16 v4, 0x3f800000    # 1.0f

    .line 385
    .line 386
    cmpg-float v0, v9, v4

    .line 387
    .line 388
    if-eqz v0, :cond_12

    .line 389
    .line 390
    const/16 v10, 0x99

    .line 391
    .line 392
    iget-object v0, v8, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A0N:LX/Dbl;

    .line 393
    .line 394
    iget-wide v0, v0, LX/Dbl;->A01:D

    .line 395
    .line 396
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 397
    .line 398
    cmpg-double v2, v0, v11

    .line 399
    .line 400
    if-nez v2, :cond_f

    .line 401
    .line 402
    invoke-direct {v8}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->getBackgroundSpringValue()F

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    const/high16 v1, 0x3f000000    # 0.5f

    .line 407
    .line 408
    const/high16 v0, 0x43190000    # 153.0f

    .line 409
    .line 410
    invoke-static {v2, v5, v1, v5, v0}, LX/0hl;->A02(FFFFF)F

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    float-to-int v10, v0

    .line 415
    :cond_f
    iget-boolean v0, v8, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A09:Z

    .line 416
    .line 417
    if-nez v0, :cond_10

    .line 418
    .line 419
    const/4 v10, 0x0

    .line 420
    :cond_10
    invoke-direct {v8}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A03()Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-eqz v0, :cond_18

    .line 425
    .line 426
    invoke-static {v8}, LX/4uV;->A01(Landroid/view/View;)F

    .line 427
    .line 428
    .line 429
    move-result v3

    .line 430
    invoke-direct {v8}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->getBackgroundWidth()F

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    sub-float/2addr v3, v0

    .line 435
    invoke-static {v8}, LX/4uV;->A01(Landroid/view/View;)F

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    iget-boolean v0, v8, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A08:Z

    .line 440
    .line 441
    if-eqz v0, :cond_11

    .line 442
    .line 443
    iget v1, v8, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A0G:F

    .line 444
    .line 445
    iget v0, v8, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A0F:F

    .line 446
    .line 447
    sub-float/2addr v1, v0

    .line 448
    sub-float/2addr v2, v1

    .line 449
    :cond_11
    :goto_6
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 450
    .line 451
    .line 452
    invoke-direct {v8, v7, v3, v2, v10}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A00(Landroid/graphics/Canvas;FFI)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 456
    .line 457
    .line 458
    :cond_12
    iget-object v0, v8, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A0N:LX/Dbl;

    .line 459
    .line 460
    iget-wide v0, v0, LX/Dbl;->A01:D

    .line 461
    .line 462
    const-wide/16 v10, 0x0

    .line 463
    .line 464
    cmpg-double v2, v0, v10

    .line 465
    .line 466
    if-nez v2, :cond_0

    .line 467
    .line 468
    cmpl-float v0, v9, v5

    .line 469
    .line 470
    if-lez v0, :cond_0

    .line 471
    .line 472
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    const v11, 0x7f070061

    .line 477
    .line 478
    .line 479
    invoke-virtual {v1, v11}, Landroid/content/res/Resources;->getDimension(I)F

    .line 480
    .line 481
    .line 482
    move-result v2

    .line 483
    mul-float/2addr v2, v9

    .line 484
    const/high16 v0, 0x437f0000    # 255.0f

    .line 485
    .line 486
    invoke-static {v9, v5, v4, v5, v0}, LX/0hl;->A01(FFFFF)F

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    float-to-int v10, v0

    .line 491
    iget-object v12, v8, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A0R:Landroid/graphics/Paint;

    .line 492
    .line 493
    invoke-virtual {v12, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v12, v10}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 497
    .line 498
    .line 499
    iget v2, v8, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A0F:F

    .line 500
    .line 501
    const/high16 v13, 0x40000000    # 2.0f

    .line 502
    .line 503
    div-float v4, v2, v13

    .line 504
    .line 505
    move v3, v4

    .line 506
    invoke-direct {v8}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A03()Z

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    if-eqz v0, :cond_13

    .line 511
    .line 512
    invoke-static {v8}, LX/4uV;->A01(Landroid/view/View;)F

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    sub-float v4, v0, v4

    .line 517
    .line 518
    iget-boolean v0, v8, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A08:Z

    .line 519
    .line 520
    if-eqz v0, :cond_13

    .line 521
    .line 522
    iget v0, v8, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A0G:F

    .line 523
    .line 524
    sub-float/2addr v0, v2

    .line 525
    sub-float/2addr v4, v0

    .line 526
    :cond_13
    iget v9, v8, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A0H:F

    .line 527
    .line 528
    add-float v2, v3, v9

    .line 529
    .line 530
    invoke-virtual {v1, v11}, Landroid/content/res/Resources;->getDimension(I)F

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    div-float/2addr v0, v13

    .line 535
    sub-float/2addr v3, v0

    .line 536
    invoke-virtual {v7, v4, v2, v3, v12}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 537
    .line 538
    .line 539
    iget-object v2, v8, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A05:Landroid/graphics/drawable/Drawable;

    .line 540
    .line 541
    if-nez v2, :cond_14

    .line 542
    .line 543
    invoke-virtual {v8}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    if-eqz v2, :cond_15

    .line 548
    .line 549
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    invoke-static {v0, v2}, LX/7Bg;->A00(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 558
    .line 559
    invoke-direct {v2, v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 560
    .line 561
    .line 562
    iput-object v2, v8, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A05:Landroid/graphics/drawable/Drawable;

    .line 563
    .line 564
    :cond_14
    invoke-virtual {v2, v10}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 565
    .line 566
    .line 567
    :cond_15
    iget-object v0, v8, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A05:Landroid/graphics/drawable/Drawable;

    .line 568
    .line 569
    invoke-direct {v8, v7, v0}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A01(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;)V

    .line 570
    .line 571
    .line 572
    iget-boolean v0, v8, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A08:Z

    .line 573
    .line 574
    if-eqz v0, :cond_1

    .line 575
    .line 576
    iget-object v0, v8, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A03:Landroid/graphics/Bitmap;

    .line 577
    .line 578
    if-nez v0, :cond_16

    .line 579
    .line 580
    const v0, 0x7f0809ac

    .line 581
    .line 582
    .line 583
    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    iput-object v0, v8, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A03:Landroid/graphics/Bitmap;

    .line 588
    .line 589
    :cond_16
    const v0, 0x7f07000d

    .line 590
    .line 591
    .line 592
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 593
    .line 594
    .line 595
    move-result v4

    .line 596
    iget v2, v8, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A0G:F

    .line 597
    .line 598
    sub-float v1, v2, v4

    .line 599
    .line 600
    add-float/2addr v9, v1

    .line 601
    iget-object v3, v8, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A0I:Landroid/graphics/Paint;

    .line 602
    .line 603
    invoke-virtual {v3, v10}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 604
    .line 605
    .line 606
    invoke-direct {v8}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A03()Z

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    if-eqz v0, :cond_17

    .line 611
    .line 612
    invoke-static {v8}, LX/4uV;->A01(Landroid/view/View;)F

    .line 613
    .line 614
    .line 615
    move-result v0

    .line 616
    sub-float/2addr v0, v2

    .line 617
    add-float/2addr v1, v0

    .line 618
    :cond_17
    invoke-virtual {v7, v1, v9, v4, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 619
    .line 620
    .line 621
    iget-object v2, v8, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A0M:Landroid/graphics/RectF;

    .line 622
    .line 623
    invoke-static {v2, v1, v4, v9}, LX/Bs5;->A11(Landroid/graphics/RectF;FFF)V

    .line 624
    .line 625
    .line 626
    iget-object v1, v8, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A03:Landroid/graphics/Bitmap;

    .line 627
    .line 628
    if-eqz v1, :cond_1

    .line 629
    .line 630
    const/4 v0, 0x0

    .line 631
    invoke-virtual {v7, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 632
    .line 633
    .line 634
    goto/16 :goto_2

    .line 635
    .line 636
    :cond_18
    invoke-direct {v8}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->getBackgroundWidth()F

    .line 637
    .line 638
    .line 639
    move-result v2

    .line 640
    const/4 v3, 0x0

    .line 641
    goto/16 :goto_6
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
.end method

.method public final setBubbleBoiEnabled(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A08:Z

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public final setCameraToolResources(LX/DB3;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget v0, p1, LX/DB3;->A01:I

    .line 9
    .line 10
    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v2, "Required value was null."

    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A0C:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    iget-boolean v0, p1, LX/DB3;->A03:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    invoke-static {v3}, LX/4uU;->A0E(Landroid/content/Context;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget v1, p1, LX/DB3;->A02:I

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A07:Ljava/lang/CharSequence;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A0J:Landroid/graphics/Paint;

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput v0, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A01:F

    .line 62
    .line 63
    :cond_1
    iget v1, p1, LX/DB3;->A00:I

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0, p0, v1}, LX/Bs5;->A0z(Landroid/content/res/Resources;Landroid/view/View;I)V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void

    .line 75
    :cond_3
    invoke-static {v2}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    throw v0

    .line 80
    :cond_4
    invoke-static {v2}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    throw v0
.end method

.method public final setCircularBackground(I)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A0E:Z

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A0D:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A0Q:Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setDrawableWithLabel(Ljava/lang/String;)V
    .locals 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    const v0, 0x7f070044

    .line 9
    .line 10
    .line 11
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 12
    .line 13
    .line 14
    move-result v9

    .line 15
    float-to-int v1, v9

    .line 16
    shl-int/lit8 v0, v1, 0x1

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/4uV;->A0J(II)Landroid/graphics/Bitmap;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, LX/4uV;->A0K(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-static {}, LX/4uS;->A0L()Landroid/graphics/Paint;

    .line 27
    .line 28
    .line 29
    move-result-object v10

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const v0, 0x7f060126

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v10, v0}, LX/4uR;->A12(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    int-to-float v0, v0

    .line 42
    mul-float v8, v9, v0

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    move v7, v6

    .line 46
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, LX/4uS;->A0L()Landroid/graphics/Paint;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const v0, 0x7f06005d

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v2, v0}, LX/4uR;->A12(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v9}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 60
    .line 61
    .line 62
    const/high16 v0, 0x3f800000    # 1.0f

    .line 63
    .line 64
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextScaleX(F)V

    .line 65
    .line 66
    .line 67
    const v1, 0x3dcccccd    # 0.1f

    .line 68
    .line 69
    .line 70
    mul-float/2addr v1, v9

    .line 71
    const v0, 0x3f4ccccd    # 0.8f

    .line 72
    .line 73
    .line 74
    mul-float/2addr v9, v0

    .line 75
    invoke-virtual {v5, p1, v1, v9, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 79
    .line 80
    invoke-direct {v0, v4, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A04:Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A05:Landroid/graphics/drawable/Drawable;

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 89
    .line 90
    .line 91
    return-void
    .line 92
    .line 93
    .line 94
.end method

.method public final setExpandingBackgroundEnabled(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A09:Z

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public final setIconRotation(F)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A0B:F

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setIsFlexModeBackgroundEnabled(Z)V
    .locals 2

    .line 0
    iput-boolean p1, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A0D:Z

    .line 1
    .line 2
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A0Q:Landroid/graphics/Paint;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->getFlexModeBackgroundColor()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    :goto_0
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A0P:I

    .line 18
    .line 19
    goto :goto_0
.end method

.method public final setLabelDisplayPercentage(F)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A00:F

    .line 1
    .line 2
    invoke-static {p0}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A02(Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setMerchandiseBadge(LX/Cir;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A06:LX/Cir;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setPlacement(D)V
    .locals 0

    .line 0
    iput-wide p1, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A0A:D

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setSelected(Z)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A04(ZZ)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method
