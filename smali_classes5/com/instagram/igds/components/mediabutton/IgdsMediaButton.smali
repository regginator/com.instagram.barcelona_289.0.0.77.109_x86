.class public Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:LX/27r;

.field public A02:LX/CjL;

.field public A03:LX/DX1;


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
    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public constructor <init>(Landroid/content/Context;LX/CjL;LX/27r;LX/25Q;)V
    .locals 2

    .line 805306368
    invoke-static {p1, p2}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 805306369
    .line 805306370
    .line 805306371
    invoke-static {p3, p4}, LX/4uR;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 805306372
    .line 805306373
    .line 805306374
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 805306375
    .line 805306376
    .line 805306377
    sget-object v0, LX/CjL;->A09:LX/CjL;

    .line 805306378
    .line 805306379
    iput-object v0, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A02:LX/CjL;

    .line 805306380
    .line 805306381
    sget-object v0, LX/27r;->A03:LX/27r;

    .line 805306382
    .line 805306383
    iput-object v0, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A01:LX/27r;

    .line 805306384
    .line 805306385
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 805306386
    .line 805306387
    .line 805306388
    move-result-object v1

    .line 805306389
    new-instance v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 805306390
    .line 805306391
    invoke-direct {v0, v1}, Lcom/instagram/common/ui/base/IgTextView;-><init>(Landroid/content/Context;)V

    .line 805306392
    .line 805306393
    .line 805306394
    iput-object v0, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A00:Landroid/widget/TextView;

    .line 805306395
    .line 805306396
    invoke-direct {p0, p3, p2, p4}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A01(LX/27r;LX/CjL;LX/25Q;)V

    .line 805306397
    .line 805306398
    .line 805306399
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1073741824
    const/4 v0, 0x1

    .line 1073741825
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1073741826
    .line 1073741827
    .line 1073741828
    const/4 v0, 0x0

    .line 1073741829
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1073741830
    .line 1073741831
    .line 1073741832
    return-void
    .line 1073741833
    .line 1073741834
    .line 1073741835
    .line 1073741836
    .line 1073741837
    .line 1073741838
    .line 1073741839
    .line 1073741840
    .line 1073741841
    .line 1073741842
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    .line 268435456
    const/4 v4, 0x1

    .line 268435457
    invoke-static {p1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    sget-object v6, LX/CjL;->A09:LX/CjL;

    .line 268435464
    .line 268435465
    iput-object v6, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A02:LX/CjL;

    .line 268435466
    .line 268435467
    sget-object v5, LX/27r;->A03:LX/27r;

    .line 268435468
    .line 268435469
    iput-object v5, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A01:LX/27r;

    .line 268435470
    .line 268435471
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268435472
    .line 268435473
    .line 268435474
    move-result-object v3

    .line 268435475
    new-instance v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 268435476
    .line 268435477
    invoke-direct {v0, v3}, Lcom/instagram/common/ui/base/IgTextView;-><init>(Landroid/content/Context;)V

    .line 268435478
    .line 268435479
    .line 268435480
    iput-object v0, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A00:Landroid/widget/TextView;

    .line 268435481
    .line 268435482
    if-nez p2, :cond_0

    .line 268435483
    .line 268435484
    sget-object v0, LX/25Q;->A01:LX/25Q;

    .line 268435485
    .line 268435486
    invoke-direct {p0, v5, v6, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A01(LX/27r;LX/CjL;LX/25Q;)V

    .line 268435487
    .line 268435488
    .line 268435489
    return-void

    .line 268435490
    :cond_0
    sget-object v0, LX/6Ys;->A1Q:[I

    .line 268435491
    .line 268435492
    invoke-virtual {v3, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 268435493
    .line 268435494
    .line 268435495
    move-result-object v7

    .line 268435496
    invoke-static {v7}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 268435497
    .line 268435498
    .line 268435499
    const/4 v9, 0x4

    .line 268435500
    const/4 v2, 0x0

    .line 268435501
    invoke-virtual {v7, v9, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 268435502
    .line 268435503
    .line 268435504
    move-result v8

    .line 268435505
    if-eq v8, v2, :cond_2

    .line 268435506
    .line 268435507
    sget-object v1, LX/CjL;->A0B:LX/CjL;

    .line 268435508
    .line 268435509
    if-eq v8, v4, :cond_1

    .line 268435510
    .line 268435511
    sget-object v1, LX/CjL;->A08:LX/CjL;

    .line 268435512
    .line 268435513
    const/4 v0, 0x2

    .line 268435514
    if-eq v8, v0, :cond_1

    .line 268435515
    .line 268435516
    sget-object v1, LX/CjL;->A02:LX/CjL;

    .line 268435517
    .line 268435518
    const/4 v0, 0x3

    .line 268435519
    if-eq v8, v0, :cond_1

    .line 268435520
    .line 268435521
    sget-object v1, LX/CjL;->A07:LX/CjL;

    .line 268435522
    .line 268435523
    if-eq v8, v9, :cond_1

    .line 268435524
    .line 268435525
    sget-object v1, LX/CjL;->A05:LX/CjL;

    .line 268435526
    .line 268435527
    const/4 v0, 0x7

    .line 268435528
    if-eq v8, v0, :cond_1

    .line 268435529
    .line 268435530
    sget-object v1, LX/CjL;->A03:LX/CjL;

    .line 268435531
    .line 268435532
    const/16 v0, 0x8

    .line 268435533
    .line 268435534
    if-eq v8, v0, :cond_1

    .line 268435535
    .line 268435536
    sget-object v1, LX/CjL;->A06:LX/CjL;

    .line 268435537
    .line 268435538
    const/16 v0, 0x9

    .line 268435539
    .line 268435540
    if-eq v8, v0, :cond_1

    .line 268435541
    .line 268435542
    sget-object v1, LX/CjL;->A0C:LX/CjL;

    .line 268435543
    .line 268435544
    const/4 v0, 0x5

    .line 268435545
    if-eq v8, v0, :cond_1

    .line 268435546
    .line 268435547
    sget-object v1, LX/CjL;->A0A:LX/CjL;

    .line 268435548
    .line 268435549
    const/4 v0, 0x6

    .line 268435550
    if-ne v8, v0, :cond_2

    .line 268435551
    .line 268435552
    :cond_1
    move-object v6, v1

    .line 268435553
    :cond_2
    const/4 v0, 0x3

    .line 268435554
    invoke-virtual {v7, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 268435555
    .line 268435556
    .line 268435557
    move-result v1

    .line 268435558
    sget-object v8, LX/27r;->A02:LX/27r;

    .line 268435559
    .line 268435560
    if-eq v1, v4, :cond_3

    .line 268435561
    .line 268435562
    if-eq v1, v2, :cond_8

    .line 268435563
    .line 268435564
    sget-object v8, LX/27r;->A04:LX/27r;

    .line 268435565
    .line 268435566
    const/4 v0, 0x2

    .line 268435567
    if-ne v1, v0, :cond_8

    .line 268435568
    .line 268435569
    :cond_3
    :goto_0
    const/4 v0, 0x5

    .line 268435570
    invoke-virtual {v7, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 268435571
    .line 268435572
    .line 268435573
    move-result v1

    .line 268435574
    sget-object v0, LX/25Q;->A02:LX/25Q;

    .line 268435575
    .line 268435576
    if-eq v1, v4, :cond_4

    .line 268435577
    .line 268435578
    sget-object v0, LX/25Q;->A01:LX/25Q;

    .line 268435579
    .line 268435580
    :cond_4
    invoke-direct {p0, v8, v6, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A01(LX/27r;LX/CjL;LX/25Q;)V

    .line 268435581
    .line 268435582
    .line 268435583
    invoke-static {v3, v7, v4}, LX/2PE;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;I)Ljava/lang/String;

    .line 268435584
    .line 268435585
    .line 268435586
    move-result-object v4

    .line 268435587
    iget-object v0, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A00:Landroid/widget/TextView;

    .line 268435588
    .line 268435589
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 268435590
    .line 268435591
    .line 268435592
    iget-object v3, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A00:Landroid/widget/TextView;

    .line 268435593
    .line 268435594
    const/4 v1, 0x2

    .line 268435595
    const v0, 0x7fffffff

    .line 268435596
    .line 268435597
    .line 268435598
    invoke-virtual {v7, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 268435599
    .line 268435600
    .line 268435601
    move-result v0

    .line 268435602
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 268435603
    .line 268435604
    .line 268435605
    if-eqz v4, :cond_6

    .line 268435606
    .line 268435607
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 268435608
    .line 268435609
    .line 268435610
    move-result v0

    .line 268435611
    if-eqz v0, :cond_6

    .line 268435612
    .line 268435613
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 268435614
    .line 268435615
    .line 268435616
    move-result-object v0

    .line 268435617
    if-eqz v0, :cond_5

    .line 268435618
    .line 268435619
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 268435620
    .line 268435621
    .line 268435622
    move-result v0

    .line 268435623
    if-nez v0, :cond_6

    .line 268435624
    .line 268435625
    :cond_5
    invoke-virtual {p0, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 268435626
    .line 268435627
    .line 268435628
    :cond_6
    invoke-virtual {v7, v2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 268435629
    .line 268435630
    .line 268435631
    move-result v1

    .line 268435632
    if-eqz v1, :cond_7

    .line 268435633
    .line 268435634
    invoke-direct {p0, v1}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setStartIcon(I)V

    .line 268435635
    .line 268435636
    .line 268435637
    new-instance v0, LX/DX1;

    .line 268435638
    .line 268435639
    invoke-direct {v0, v1}, LX/DX1;-><init>(I)V

    .line 268435640
    .line 268435641
    .line 268435642
    iput-object v0, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A03:LX/DX1;

    .line 268435643
    .line 268435644
    :cond_7
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435645
    .line 268435646
    .line 268435647
    invoke-direct {p0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A00()V

    .line 268435648
    .line 268435649
    .line 268435650
    return-void

    .line 268435651
    :cond_8
    move-object v8, v5

    .line 268435652
    goto :goto_0
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
    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A00:Landroid/widget/TextView;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v4, 0x0

    .line 7
    aget-object v0, v0, v4

    .line 8
    .line 9
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v7

    .line 13
    iget-object v0, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A00:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_f

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_f

    .line 26
    .line 27
    iget-object v0, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A00:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v6, 0x0

    .line 34
    aget-object v2, v0, v4

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A01:LX/27r;

    .line 39
    .line 40
    iget v1, v0, LX/27r;->A00:I

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    if-ne v1, v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/16 v0, 0x18

    .line 58
    .line 59
    invoke-static {v1, v0}, LX/0wx;->A02(Landroid/content/Context;I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eq v0, v2, :cond_0

    .line 64
    .line 65
    if-ne v0, v3, :cond_1

    .line 66
    .line 67
    :cond_0
    const/4 v6, 0x1

    .line 68
    :cond_1
    const/4 v3, 0x2

    .line 69
    iget-object v0, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A01:LX/27r;

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    if-eqz v6, :cond_a

    .line 76
    .line 77
    invoke-static {v5}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const/16 v2, 0x8

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    iget v0, v0, LX/27r;->A00:I

    .line 84
    .line 85
    if-ne v0, v3, :cond_9

    .line 86
    .line 87
    const/4 v2, 0x6

    .line 88
    :cond_2
    :goto_0
    invoke-static {v5, v2}, LX/0hI;->A03(Landroid/content/Context;I)F

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    add-float/2addr v0, v1

    .line 93
    :goto_1
    float-to-int v0, v0

    .line 94
    invoke-static {p0, v0, v0}, LX/0hI;->A0b(Landroid/view/View;II)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A01:LX/27r;

    .line 98
    .line 99
    iget v1, v0, LX/27r;->A00:I

    .line 100
    .line 101
    if-ne v1, v3, :cond_8

    .line 102
    .line 103
    const/4 v0, 0x2

    .line 104
    :cond_3
    :goto_2
    invoke-static {v5, v0}, LX/0wx;->A02(Landroid/content/Context;I)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    iget-object v0, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A00:Landroid/widget/TextView;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A01:LX/27r;

    .line 114
    .line 115
    iget v1, v0, LX/27r;->A00:I

    .line 116
    .line 117
    const/16 v0, 0xc

    .line 118
    .line 119
    if-ne v1, v3, :cond_4

    .line 120
    .line 121
    const/4 v0, 0x6

    .line 122
    :cond_4
    invoke-static {v5, v0}, LX/0wx;->A02(Landroid/content/Context;I)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    iget-object v0, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A01:LX/27r;

    .line 127
    .line 128
    iget v1, v0, LX/27r;->A00:I

    .line 129
    .line 130
    if-ne v1, v3, :cond_7

    .line 131
    .line 132
    const/4 v0, 0x6

    .line 133
    :cond_5
    :goto_3
    invoke-static {v5, v0}, LX/0wx;->A02(Landroid/content/Context;I)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v7, :cond_d

    .line 138
    .line 139
    if-eqz v6, :cond_6

    .line 140
    .line 141
    move v2, v1

    .line 142
    :cond_6
    invoke-static {p0, v2, v1}, LX/0hI;->A0a(Landroid/view/View;II)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_7
    const/16 v0, 0x10

    .line 147
    .line 148
    if-ne v1, v4, :cond_5

    .line 149
    .line 150
    const/16 v0, 0xc

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_8
    const/4 v0, 0x6

    .line 154
    if-ne v1, v4, :cond_3

    .line 155
    .line 156
    const/4 v0, 0x4

    .line 157
    goto :goto_2

    .line 158
    :cond_9
    if-eq v0, v4, :cond_2

    .line 159
    .line 160
    const/16 v2, 0xa

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_a
    invoke-static {v5}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    iget v1, v0, LX/27r;->A00:I

    .line 167
    .line 168
    if-ne v1, v3, :cond_c

    .line 169
    .line 170
    const/4 v0, 0x2

    .line 171
    :cond_b
    :goto_4
    invoke-static {v5, v0}, LX/0hI;->A03(Landroid/content/Context;I)F

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    goto :goto_1

    .line 176
    :cond_c
    const/16 v0, 0xe

    .line 177
    .line 178
    if-ne v1, v4, :cond_b

    .line 179
    .line 180
    const/16 v0, 0x8

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_d
    iget-object v0, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A00:Landroid/widget/TextView;

    .line 184
    .line 185
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    aget-object v0, v0, v3

    .line 190
    .line 191
    if-eqz v0, :cond_e

    .line 192
    .line 193
    invoke-static {p0, v1, v2}, LX/0hI;->A0a(Landroid/view/View;II)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_e
    invoke-static {p0, v1, v1}, LX/0hI;->A0a(Landroid/view/View;II)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_f
    iget-object v7, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A01:LX/27r;

    .line 202
    .line 203
    invoke-static {p0}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    iget-object v0, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A00:Landroid/widget/TextView;

    .line 208
    .line 209
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    aget-object v5, v0, v4

    .line 214
    .line 215
    const/16 v3, 0x8

    .line 216
    .line 217
    if-eqz v5, :cond_14

    .line 218
    .line 219
    iget v2, v7, LX/27r;->A00:I

    .line 220
    .line 221
    const/4 v1, 0x2

    .line 222
    if-ne v2, v1, :cond_12

    .line 223
    .line 224
    invoke-static {v6, v3}, LX/0hI;->A03(Landroid/content/Context;I)F

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    :goto_5
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    int-to-float v0, v0

    .line 233
    sub-float/2addr v2, v0

    .line 234
    int-to-float v0, v1

    .line 235
    div-float/2addr v2, v0

    .line 236
    :goto_6
    iget v1, v7, LX/27r;->A00:I

    .line 237
    .line 238
    const/4 v0, 0x2

    .line 239
    if-ne v1, v0, :cond_10

    .line 240
    .line 241
    const/4 v0, 0x6

    .line 242
    :goto_7
    invoke-static {v6, v0}, LX/0hI;->A03(Landroid/content/Context;I)F

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    :goto_8
    add-float/2addr v0, v2

    .line 247
    float-to-int v0, v0

    .line 248
    invoke-static {p0, v0, v0}, LX/0hI;->A0a(Landroid/view/View;II)V

    .line 249
    .line 250
    .line 251
    invoke-static {p0, v0, v0}, LX/0hI;->A0b(Landroid/view/View;II)V

    .line 252
    .line 253
    .line 254
    iget-object v0, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A00:Landroid/widget/TextView;

    .line 255
    .line 256
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :cond_10
    if-ne v1, v4, :cond_11

    .line 261
    .line 262
    invoke-static {v6, v3}, LX/0hI;->A03(Landroid/content/Context;I)F

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    goto :goto_8

    .line 267
    :cond_11
    const/16 v0, 0xa

    .line 268
    .line 269
    goto :goto_7

    .line 270
    :cond_12
    const/16 v0, 0x18

    .line 271
    .line 272
    if-ne v2, v4, :cond_13

    .line 273
    .line 274
    const/16 v0, 0x10

    .line 275
    .line 276
    :cond_13
    invoke-static {v6, v0}, LX/0hI;->A03(Landroid/content/Context;I)F

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    goto :goto_5

    .line 281
    :cond_14
    const/4 v2, 0x0

    .line 282
    goto :goto_6
    .line 283
    .line 284
    .line 285
    .line 286
.end method

.method private final A01(LX/27r;LX/CjL;LX/25Q;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/0wt;->A13(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A00:Landroid/widget/TextView;

    .line 4
    .line 5
    const/16 v2, 0x11

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 8
    .line 9
    .line 10
    const v0, 0x7f120540

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 17
    .line 18
    .line 19
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, -0x2

    .line 25
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 26
    .line 27
    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 28
    .line 29
    .line 30
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 31
    .line 32
    iget-object v0, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A00:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setSize(LX/27r;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p2}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setButtonStyle(LX/CjL;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p3}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setWidthMode(LX/25Q;)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method private final setStartDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A01:LX/27r;

    .line 1
    .line 2
    invoke-static {p0}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget v2, v0, LX/27r;->A00:I

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-ne v2, v0, :cond_2

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    :cond_0
    :goto_0
    invoke-static {v3, v1}, LX/0wx;->A02(Landroid/content/Context;I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0, v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v2, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A00:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v0, 0x2

    .line 30
    aget-object v1, v1, v0

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {v2, p1, v0, v1, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    const/4 v0, 0x0

    .line 38
    const/16 v1, 0x18

    .line 39
    .line 40
    if-ne v2, v0, :cond_0

    .line 41
    .line 42
    const/16 v1, 0x10

    .line 43
    .line 44
    goto :goto_0
    .line 45
.end method

.method private final setStartIcon(I)V
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->getLabelColor()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v1, v0}, LX/4uS;->A18(Landroid/graphics/drawable/Drawable;I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v2, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A00:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v0, 0x2

    .line 31
    aget-object v0, v1, v0

    .line 32
    .line 33
    invoke-virtual {v2, v4, v3, v0, v3}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A00:Landroid/widget/TextView;

    .line 1
    .line 2
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v2, v1, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A00:Landroid/widget/TextView;

    .line 14
    .line 15
    const/16 v0, 0x11

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A00()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final A03()V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iput-object v3, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A03:LX/DX1;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A00:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v0, 0x2

    .line 10
    aget-object v0, v1, v0

    .line 11
    .line 12
    invoke-virtual {v2, v3, v3, v0, v3}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A00()V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public final A04()V
    .locals 4

    .line 0
    invoke-virtual {p0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->getLabelColor()I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    iget-object v2, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A00:Landroid/widget/TextView;

    .line 5
    .line 6
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A03:LX/DX1;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iget v0, v0, LX/DX1;->A00:I

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    aget-object v0, v0, v1

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, v3}, LX/4uS;->A18(Landroid/graphics/drawable/Drawable;I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v0, 0x2

    .line 36
    aget-object v0, v1, v0

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-static {v0, v3}, LX/4uS;->A18(Landroid/graphics/drawable/Drawable;I)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
    .line 50
.end method

.method public final getButtonSize()LX/27r;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A01:LX/27r;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getCompoundDrawablePadding()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A00:Landroid/widget/TextView;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablePadding()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A00:Landroid/widget/TextView;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method

.method public getLabelColor()I
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A02:LX/CjL;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/CjL;->A01()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final getLabelTextView()Landroid/widget/TextView;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A00:Landroid/widget/TextView;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getLabelWidth()F
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A00:Landroid/widget/TextView;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0, v0}, Landroid/view/View;->measure(II)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A00:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    return v0
    .line 14
.end method

.method public final getMediaButtonStyle()LX/CjL;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A02:LX/CjL;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getStartAddOn()LX/DX1;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A03:LX/DX1;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final setButtonSize(LX/27r;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A01:LX/27r;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final setButtonStyle(LX/CjL;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A02:LX/CjL;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A04()V

    .line 7
    .line 8
    .line 9
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 10
    .line 11
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A02:LX/CjL;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/CjL;->A00()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A02:LX/CjL;

    .line 35
    .line 36
    iget v0, v0, LX/CjL;->A00:I

    .line 37
    .line 38
    if-ne v0, v3, :cond_0

    .line 39
    .line 40
    const/16 v0, 0x8

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/0hI;->A03(Landroid/content/Context;I)F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setElevation(F)V

    .line 47
    .line 48
    .line 49
    const/high16 v0, 0x43fa0000    # 500.0f

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    const/4 v0, 0x0

    .line 59
    goto :goto_0
.end method

.method public final setCompoundDrawablePadding(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A00:Landroid/widget/TextView;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setEnabled(Z)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A02:LX/CjL;

    .line 4
    .line 5
    sget-object v0, LX/CjL;->A05:LX/CjL;

    .line 6
    .line 7
    if-eq v1, v0, :cond_2

    .line 8
    .line 9
    sget-object v0, LX/CjL;->A07:LX/CjL;

    .line 10
    .line 11
    if-eq v1, v0, :cond_2

    .line 12
    .line 13
    sget-object v0, LX/CjL;->A02:LX/CjL;

    .line 14
    .line 15
    if-eq v1, v0, :cond_2

    .line 16
    .line 17
    sget-object v0, LX/CjL;->A0D:LX/CjL;

    .line 18
    .line 19
    if-eq v1, v0, :cond_2

    .line 20
    .line 21
    sget-object v0, LX/CjL;->A04:LX/CjL;

    .line 22
    .line 23
    if-eq v1, v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/16 v0, 0x4d

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    const/16 v0, 0xff

    .line 40
    .line 41
    :cond_0
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void

    .line 45
    :cond_2
    invoke-static {p1}, LX/0wv;->A00(I)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p0, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setLabelAlpha(F)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final setEndAddOn(LX/CiM;)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v1, p1, LX/CiM;->A00:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq v1, v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    const v5, 0x7f08060f

    .line 11
    .line 12
    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v4, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A02:LX/CjL;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/CjL;->A01()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v4, v1, v0}, LX/3iJ;->A03(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v1, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A00:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    aget-object v0, v0, v6

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2, v3, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A00:Landroid/widget/TextView;

    .line 54
    .line 55
    const/16 v0, 0x11

    .line 56
    .line 57
    if-eqz v5, :cond_2

    .line 58
    .line 59
    const v0, 0x800013

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A00()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    const v5, 0x7f0806a7

    .line 70
    .line 71
    .line 72
    goto :goto_0
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public final setLabel(Ljava/lang/CharSequence;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A00:Landroid/widget/TextView;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-direct {p0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A00()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final setLabelAlpha(F)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A00:Landroid/widget/TextView;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setLabelTextView(Landroid/widget/TextView;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A00:Landroid/widget/TextView;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final setMediaButtonStyle(LX/CjL;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A02:LX/CjL;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public setPressed(Z)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setPressed(Z)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v0, 0xff

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/16 v0, 0xb3

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final setSize(LX/27r;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A01:LX/27r;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final setStartAddOn(LX/DX1;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A03:LX/DX1;

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public final setStartAddOn(LX/DX1;Ljava/lang/CharSequence;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    if-eqz p2, :cond_0

    .line 268435461
    .line 268435462
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 268435463
    .line 268435464
    .line 268435465
    move-result v0

    .line 268435466
    if-eqz v0, :cond_0

    .line 268435467
    .line 268435468
    invoke-virtual {p0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 268435469
    .line 268435470
    .line 268435471
    :cond_0
    iget v0, p1, LX/DX1;->A00:I

    .line 268435472
    .line 268435473
    if-eqz v0, :cond_2

    .line 268435474
    .line 268435475
    invoke-direct {p0, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setStartIcon(I)V

    .line 268435476
    .line 268435477
    .line 268435478
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A03:LX/DX1;

    .line 268435479
    .line 268435480
    invoke-direct {p0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A00()V

    .line 268435481
    .line 268435482
    .line 268435483
    return-void

    .line 268435484
    :cond_2
    iget-object v0, p1, LX/DX1;->A01:Landroid/graphics/drawable/Drawable;

    .line 268435485
    .line 268435486
    if-eqz v0, :cond_1

    .line 268435487
    .line 268435488
    invoke-direct {p0, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setStartDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 268435489
    .line 268435490
    .line 268435491
    goto :goto_0
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
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
.end method

.method public final setWidthMode(LX/25Q;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v2, LX/25Q;->A01:LX/25Q;

    .line 5
    .line 6
    const/4 v1, -0x2

    .line 7
    const/4 v0, -0x1

    .line 8
    if-ne p1, v2, :cond_0

    .line 9
    .line 10
    const/4 v0, -0x2

    .line 11
    :cond_0
    invoke-static {p0, v0, v1}, LX/Bs7;->A1A(Landroid/view/View;II)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method
