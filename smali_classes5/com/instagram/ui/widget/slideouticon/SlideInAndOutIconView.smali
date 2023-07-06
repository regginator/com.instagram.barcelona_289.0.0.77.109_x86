.class public Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements LX/Bc7;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:Landroid/graphics/drawable/GradientDrawable;

.field public A04:LX/Cgu;

.field public A05:LX/ChR;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:I

.field public final A09:Landroid/graphics/RectF;

.field public final A0A:Landroid/widget/ImageView;

.field public final A0B:Lcom/instagram/common/ui/text/TitleTextView;

.field public final A0C:Landroid/graphics/Paint;

.field public final A0D:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    .locals 11

    .line 268435456
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v7, 0x1

    .line 268435460
    invoke-static {v7}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    .line 268435461
    .line 268435462
    .line 268435463
    move-result-object v6

    .line 268435464
    iput-object v6, p0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A0C:Landroid/graphics/Paint;

    .line 268435465
    .line 268435466
    invoke-static {}, LX/4uS;->A0N()Landroid/graphics/RectF;

    .line 268435467
    .line 268435468
    .line 268435469
    move-result-object v0

    .line 268435470
    iput-object v0, p0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A09:Landroid/graphics/RectF;

    .line 268435471
    .line 268435472
    sget-object v0, LX/ChR;->A03:LX/ChR;

    .line 268435473
    .line 268435474
    iput-object v0, p0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A05:LX/ChR;

    .line 268435475
    .line 268435476
    sget-object v0, LX/Cgu;->A02:LX/Cgu;

    .line 268435477
    .line 268435478
    iput-object v0, p0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A04:LX/Cgu;

    .line 268435479
    .line 268435480
    const/4 v3, 0x0

    .line 268435481
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 268435482
    .line 268435483
    .line 268435484
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 268435485
    .line 268435486
    .line 268435487
    move-result-object v2

    .line 268435488
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268435489
    .line 268435490
    .line 268435491
    move-result-object v5

    .line 268435492
    invoke-static {v5}, LX/4uU;->A0E(Landroid/content/Context;)I

    .line 268435493
    .line 268435494
    .line 268435495
    move-result v1

    .line 268435496
    const v0, 0x7f0601c7

    .line 268435497
    .line 268435498
    .line 268435499
    invoke-virtual {v5, v0}, Landroid/content/Context;->getColor(I)I

    .line 268435500
    .line 268435501
    .line 268435502
    move-result v0

    .line 268435503
    iput v0, p0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A08:I

    .line 268435504
    .line 268435505
    const v0, 0x7f0600c6

    .line 268435506
    .line 268435507
    .line 268435508
    invoke-virtual {v5, v0}, Landroid/content/Context;->getColor(I)I

    .line 268435509
    .line 268435510
    .line 268435511
    move-result v8

    .line 268435512
    const v0, 0x7f0700f6

    .line 268435513
    .line 268435514
    .line 268435515
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 268435516
    .line 268435517
    .line 268435518
    move-result v2

    .line 268435519
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 268435520
    .line 268435521
    .line 268435522
    move-result-object v4

    .line 268435523
    const v0, 0x7f0c10d6

    .line 268435524
    .line 268435525
    .line 268435526
    invoke-virtual {v4, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 268435527
    .line 268435528
    .line 268435529
    const v0, 0x7f092ad1

    .line 268435530
    .line 268435531
    .line 268435532
    invoke-static {p0, v0}, LX/0wu;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 268435533
    .line 268435534
    .line 268435535
    move-result-object v0

    .line 268435536
    iput-object v0, p0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A0A:Landroid/widget/ImageView;

    .line 268435537
    .line 268435538
    const v0, 0x7f092ad2

    .line 268435539
    .line 268435540
    .line 268435541
    invoke-static {p0, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 268435542
    .line 268435543
    .line 268435544
    move-result-object v10

    .line 268435545
    check-cast v10, Lcom/instagram/common/ui/text/TitleTextView;

    .line 268435546
    .line 268435547
    iput-object v10, p0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A0B:Lcom/instagram/common/ui/text/TitleTextView;

    .line 268435548
    .line 268435549
    sget-object v0, LX/6Ys;->A29:[I

    .line 268435550
    .line 268435551
    invoke-virtual {v5, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 268435552
    .line 268435553
    .line 268435554
    move-result-object v4

    .line 268435555
    const/4 v0, 0x6

    .line 268435556
    invoke-virtual {v4, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 268435557
    .line 268435558
    .line 268435559
    move-result v0

    .line 268435560
    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->setText(I)V

    .line 268435561
    .line 268435562
    .line 268435563
    const/16 v0, 0xa

    .line 268435564
    .line 268435565
    invoke-virtual {v4, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 268435566
    .line 268435567
    .line 268435568
    move-result v0

    .line 268435569
    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->setTextSize(F)V

    .line 268435570
    .line 268435571
    .line 268435572
    const/4 v0, 0x7

    .line 268435573
    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 268435574
    .line 268435575
    .line 268435576
    move-result v0

    .line 268435577
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 268435578
    .line 268435579
    .line 268435580
    const/4 v0, 0x0

    .line 268435581
    invoke-virtual {v10, v0}, Landroid/view/View;->setPivotX(F)V

    .line 268435582
    .line 268435583
    .line 268435584
    const/16 v0, 0x8

    .line 268435585
    .line 268435586
    invoke-virtual {v4, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 268435587
    .line 268435588
    .line 268435589
    move-result v9

    .line 268435590
    const/16 v0, 0x9

    .line 268435591
    .line 268435592
    invoke-virtual {v4, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 268435593
    .line 268435594
    .line 268435595
    move-result v2

    .line 268435596
    invoke-static {v5}, LX/0hh;->A02(Landroid/content/Context;)Z

    .line 268435597
    .line 268435598
    .line 268435599
    move-result v1

    .line 268435600
    iput-boolean v1, p0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A07:Z

    .line 268435601
    .line 268435602
    move v0, v2

    .line 268435603
    if-nez v1, :cond_0

    .line 268435604
    .line 268435605
    move v0, v9

    .line 268435606
    move v9, v2

    .line 268435607
    :cond_0
    invoke-virtual {v10, v0, v3, v9, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 268435608
    .line 268435609
    .line 268435610
    const/4 v0, 0x5

    .line 268435611
    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 268435612
    .line 268435613
    .line 268435614
    move-result-object v0

    .line 268435615
    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 268435616
    .line 268435617
    .line 268435618
    const/4 v1, 0x3

    .line 268435619
    iget v0, p0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A08:I

    .line 268435620
    .line 268435621
    invoke-virtual {v4, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 268435622
    .line 268435623
    .line 268435624
    move-result v0

    .line 268435625
    iput v0, p0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A02:I

    .line 268435626
    .line 268435627
    const/4 v1, 0x2

    .line 268435628
    iget v0, p0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A08:I

    .line 268435629
    .line 268435630
    invoke-virtual {v4, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 268435631
    .line 268435632
    .line 268435633
    move-result v1

    .line 268435634
    iput v1, p0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A01:I

    .line 268435635
    .line 268435636
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 268435637
    .line 268435638
    iget v0, p0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A02:I

    .line 268435639
    .line 268435640
    filled-new-array {v0, v1}, [I

    .line 268435641
    .line 268435642
    .line 268435643
    move-result-object v1

    .line 268435644
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 268435645
    .line 268435646
    invoke-direct {v0, v2, v1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 268435647
    .line 268435648
    .line 268435649
    iput-object v0, p0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A03:Landroid/graphics/drawable/GradientDrawable;

    .line 268435650
    .line 268435651
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 268435652
    .line 268435653
    .line 268435654
    iget-object v0, p0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A03:Landroid/graphics/drawable/GradientDrawable;

    .line 268435655
    .line 268435656
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 268435657
    .line 268435658
    .line 268435659
    invoke-virtual {v4, v7, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 268435660
    .line 268435661
    .line 268435662
    move-result v0

    .line 268435663
    iput-boolean v0, p0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A0D:Z

    .line 268435664
    .line 268435665
    invoke-static {v6}, LX/4uT;->A1C(Landroid/graphics/Paint;)V

    .line 268435666
    .line 268435667
    .line 268435668
    invoke-virtual {v4, v3, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 268435669
    .line 268435670
    .line 268435671
    move-result v0

    .line 268435672
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 268435673
    .line 268435674
    .line 268435675
    const/high16 v0, 0x3f800000    # 1.0f

    .line 268435676
    .line 268435677
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 268435678
    .line 268435679
    .line 268435680
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 268435681
    .line 268435682
    .line 268435683
    const/4 v1, 0x4

    .line 268435684
    invoke-virtual {v4, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 268435685
    .line 268435686
    .line 268435687
    move-result v0

    .line 268435688
    if-eqz v0, :cond_1

    .line 268435689
    .line 268435690
    invoke-static {v5}, LX/4uU;->A0E(Landroid/content/Context;)I

    .line 268435691
    .line 268435692
    .line 268435693
    move-result v0

    .line 268435694
    invoke-virtual {v4, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 268435695
    .line 268435696
    .line 268435697
    move-result v0

    .line 268435698
    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->setIconColor(I)V

    .line 268435699
    .line 268435700
    .line 268435701
    :cond_1
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435702
    .line 268435703
    .line 268435704
    invoke-virtual {p0, v3}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 268435705
    .line 268435706
    .line 268435707
    return-void
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

.method public static A00(Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;FFF)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A09:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {v0, p1, v1, p2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A03:Landroid/graphics/drawable/GradientDrawable;

    .line 7
    .line 8
    invoke-static {v0, p1, v1, p2, p3}, LX/4uU;->A16(Landroid/graphics/drawable/Drawable;FFFF)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final A01()V
    .locals 3

    .line 0
    const/16 v2, 0x8

    .line 1
    .line 2
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A0B:Lcom/instagram/common/ui/text/TitleTextView;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public final A02(Landroid/graphics/drawable/Drawable;II)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A0A:Landroid/widget/ImageView;

    .line 1
    .line 2
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput p3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public getLineHeight()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A0B:Lcom/instagram/common/ui/text/TitleTextView;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineHeight()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 1
    .line 2
    .line 3
    iget-object v5, p0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A03:Landroid/graphics/drawable/GradientDrawable;

    .line 4
    .line 5
    iget-object v4, p0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A09:Landroid/graphics/RectF;

    .line 6
    .line 7
    iget v0, v4, Landroid/graphics/RectF;->left:F

    .line 8
    .line 9
    float-to-int v3, v0

    .line 10
    iget v0, v4, Landroid/graphics/RectF;->top:F

    .line 11
    .line 12
    float-to-int v2, v0

    .line 13
    iget v0, v4, Landroid/graphics/RectF;->right:F

    .line 14
    .line 15
    float-to-int v1, v0

    .line 16
    iget v0, v4, Landroid/graphics/RectF;->bottom:F

    .line 17
    .line 18
    float-to-int v0, v0

    .line 19
    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A0D:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/high16 v0, 0x40000000    # 2.0f

    .line 34
    .line 35
    div-float/2addr v2, v0

    .line 36
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    div-float/2addr v1, v0

    .line 41
    iget-object v0, p0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A0C:Landroid/graphics/Paint;

    .line 42
    .line 43
    invoke-virtual {p1, v4, v2, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
    .line 47
    .line 48
    .line 49
.end method

.method public final onSizeChanged(IIII)V
    .locals 5

    .line 0
    const v0, -0x5d0fff87

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->onSizeChanged(IIII)V

    .line 8
    .line 9
    .line 10
    int-to-float v0, p1

    .line 11
    int-to-float v3, p2

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {p0, v2, v0, v3}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A00(Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;FFF)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A04:LX/Cgu;

    .line 17
    .line 18
    sget-object v0, LX/Cgu;->A01:LX/Cgu;

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    invoke-static {p0, v2, v3, v3}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A00(Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;FFF)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A09:Landroid/graphics/RectF;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/high16 v0, 0x40000000    # 2.0f

    .line 32
    .line 33
    div-float/2addr v1, v0

    .line 34
    iget-object v0, p0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A03:Landroid/graphics/drawable/GradientDrawable;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 37
    .line 38
    .line 39
    const v0, 0x78463f99

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v4}, LX/0pH;->A0D(II)V

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

.method public setBackgroundAlpha(F)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A03:Landroid/graphics/drawable/GradientDrawable;

    .line 1
    .line 2
    const/high16 v0, 0x437f0000    # 255.0f

    .line 3
    .line 4
    invoke-static {v1, p1, v0}, LX/Bs8;->A16(Landroid/graphics/drawable/Drawable;FF)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public setBackgroundColor(I)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A03:Landroid/graphics/drawable/GradientDrawable;

    .line 1
    .line 2
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 3
    .line 4
    invoke-virtual {v1, p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A0A:Landroid/widget/ImageView;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setIconColor(I)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A0A:Landroid/widget/ImageView;

    .line 1
    .line 2
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 3
    .line 4
    invoke-virtual {v1, p1, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public setIconScale(F)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A0A:Landroid/widget/ImageView;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setSlideDirection(LX/ChR;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A05:LX/ChR;

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public setSlideEffect(LX/Cgu;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A04:LX/Cgu;

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public setText(I)V
    .locals 1

    .line 268435456
    if-eqz p1, :cond_0

    .line 268435457
    .line 268435458
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v0

    .line 268435462
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 268435463
    .line 268435464
    .line 268435465
    move-result-object v0

    .line 268435466
    :goto_0
    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->setText(Ljava/lang/String;)V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void

    .line 268435470
    :cond_0
    const/4 v0, 0x0

    .line 268435471
    goto :goto_0
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

.method public setText(Ljava/lang/String;)V
    .locals 2

    .line 0
    iput-object p1, p0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A06:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A0B:Lcom/instagram/common/ui/text/TitleTextView;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v1, p0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A0B:Lcom/instagram/common/ui/text/TitleTextView;

    .line 21
    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    goto :goto_0
    .line 25
.end method

.method public setTextBold(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A0B:Lcom/instagram/common/ui/text/TitleTextView;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lcom/instagram/common/ui/text/TitleTextView;->setIsBold(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setTextCapitalization(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A0B:Lcom/instagram/common/ui/text/TitleTextView;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lcom/instagram/common/ui/text/TitleTextView;->setIsCapitalized(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A0B:Lcom/instagram/common/ui/text/TitleTextView;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setTextSize(F)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A0B:Lcom/instagram/common/ui/text/TitleTextView;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public setVisibility(I)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A03:Landroid/graphics/drawable/GradientDrawable;

    .line 1
    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    :cond_1
    return v0
    .line 13
.end method
