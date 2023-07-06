.class public final Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;
.super Lcom/instagram/common/ui/base/IgFrameLayout;
.source ""


# instance fields
.field public final A00:Landroid/widget/ProgressBar;

.field public final A01:Landroid/widget/TextView;

.field public final A02:Landroid/view/ViewGroup;

.field public final A03:Landroid/widget/ImageView;

.field public final A04:Landroid/widget/TextView;

.field public final A05:Landroid/widget/TextView;

.field public final A06:Lcom/instagram/common/ui/base/IgFrameLayout;

.field public final A07:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;


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
    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    .locals 5

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
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-object v1

    .line 268435467
    const v0, 0x7f0c05f6

    .line 268435468
    .line 268435469
    .line 268435470
    invoke-virtual {v1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 268435471
    .line 268435472
    .line 268435473
    const v0, 0x7f093085

    .line 268435474
    .line 268435475
    .line 268435476
    invoke-static {p0, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 268435477
    .line 268435478
    .line 268435479
    move-result-object v4

    .line 268435480
    check-cast v4, Landroid/view/ViewGroup;

    .line 268435481
    .line 268435482
    iput-object v4, p0, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;->A02:Landroid/view/ViewGroup;

    .line 268435483
    .line 268435484
    const v0, 0x7f091a67

    .line 268435485
    .line 268435486
    .line 268435487
    invoke-static {p0, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 268435488
    .line 268435489
    .line 268435490
    move-result-object v0

    .line 268435491
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 268435492
    .line 268435493
    iput-object v0, p0, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;->A07:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 268435494
    .line 268435495
    const v0, 0x7f091a6a

    .line 268435496
    .line 268435497
    .line 268435498
    invoke-static {p0, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 268435499
    .line 268435500
    .line 268435501
    move-result-object v0

    .line 268435502
    check-cast v0, Landroid/widget/ImageView;

    .line 268435503
    .line 268435504
    iput-object v0, p0, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;->A03:Landroid/widget/ImageView;

    .line 268435505
    .line 268435506
    const v0, 0x7f091a68

    .line 268435507
    .line 268435508
    .line 268435509
    invoke-static {p0, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 268435510
    .line 268435511
    .line 268435512
    move-result-object v0

    .line 268435513
    check-cast v0, Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 268435514
    .line 268435515
    iput-object v0, p0, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;->A06:Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 268435516
    .line 268435517
    const v0, 0x7f092bc2

    .line 268435518
    .line 268435519
    .line 268435520
    invoke-static {p0, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 268435521
    .line 268435522
    .line 268435523
    move-result-object v0

    .line 268435524
    check-cast v0, Landroid/widget/TextView;

    .line 268435525
    .line 268435526
    iput-object v0, p0, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;->A05:Landroid/widget/TextView;

    .line 268435527
    .line 268435528
    const v0, 0x7f090fd6

    .line 268435529
    .line 268435530
    .line 268435531
    invoke-static {p0, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 268435532
    .line 268435533
    .line 268435534
    move-result-object v0

    .line 268435535
    check-cast v0, Landroid/widget/TextView;

    .line 268435536
    .line 268435537
    iput-object v0, p0, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;->A04:Landroid/widget/TextView;

    .line 268435538
    .line 268435539
    const v0, 0x7f0921b1

    .line 268435540
    .line 268435541
    .line 268435542
    invoke-static {p0, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 268435543
    .line 268435544
    .line 268435545
    move-result-object v0

    .line 268435546
    check-cast v0, Landroid/widget/ProgressBar;

    .line 268435547
    .line 268435548
    iput-object v0, p0, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;->A00:Landroid/widget/ProgressBar;

    .line 268435549
    .line 268435550
    const v0, 0x7f093084

    .line 268435551
    .line 268435552
    .line 268435553
    invoke-static {p0, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 268435554
    .line 268435555
    .line 268435556
    move-result-object v0

    .line 268435557
    check-cast v0, Landroid/widget/TextView;

    .line 268435558
    .line 268435559
    iput-object v0, p0, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;->A01:Landroid/widget/TextView;

    .line 268435560
    .line 268435561
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 268435562
    .line 268435563
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 268435564
    .line 268435565
    .line 268435566
    const v0, 0x7f0601d7

    .line 268435567
    .line 268435568
    .line 268435569
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 268435570
    .line 268435571
    .line 268435572
    move-result v0

    .line 268435573
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 268435574
    .line 268435575
    .line 268435576
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 268435577
    .line 268435578
    .line 268435579
    move-result-object v3

    .line 268435580
    const v2, 0x7f07000d

    .line 268435581
    .line 268435582
    .line 268435583
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 268435584
    .line 268435585
    .line 268435586
    move-result v0

    .line 268435587
    int-to-float v0, v0

    .line 268435588
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 268435589
    .line 268435590
    .line 268435591
    invoke-virtual {v4, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 268435592
    .line 268435593
    .line 268435594
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 268435595
    .line 268435596
    .line 268435597
    move-result-object v1

    .line 268435598
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 268435599
    .line 268435600
    if-eqz v0, :cond_0

    .line 268435601
    .line 268435602
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 268435603
    .line 268435604
    if-eqz v1, :cond_0

    .line 268435605
    .line 268435606
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 268435607
    .line 268435608
    .line 268435609
    move-result v0

    .line 268435610
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 268435611
    .line 268435612
    .line 268435613
    :cond_0
    invoke-static {v3}, LX/4uV;->A07(Landroid/content/res/Resources;)I

    .line 268435614
    .line 268435615
    .line 268435616
    move-result v0

    .line 268435617
    int-to-float v0, v0

    .line 268435618
    invoke-virtual {v4, v0}, Landroid/view/View;->setElevation(F)V

    .line 268435619
    .line 268435620
    .line 268435621
    return-void
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
    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306377
    .line 805306378
    .line 805306379
    return-void
.end method


# virtual methods
.method public final setButtonTextAndOnClickListener(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;->A01:Landroid/widget/TextView;

    .line 5
    .line 6
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-gtz v1, :cond_0

    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final setContainerVisibility(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;->A06:Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setExplanationText(I)V
    .locals 2

    .line 268435456
    iget-object v1, p0, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;->A04:Landroid/widget/TextView;

    .line 268435457
    .line 268435458
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(I)V

    .line 268435459
    .line 268435460
    .line 268435461
    const/4 v0, 0x0

    .line 268435462
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
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
.end method

.method public final setExplanationText(Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;->A04:Landroid/widget/TextView;

    .line 5
    .line 6
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-gtz v1, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public final setMediaThumbnailBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;->A07:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final setMediaThumbnailDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;->A07:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final setMediaThumbnailDrawableRes(I)V
    .locals 1

    .line 0
    invoke-static {}, LX/0wx;->A0j()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public final setOverlayVisibility(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;->A03:Landroid/widget/ImageView;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setProgressBarVisibility(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;->A00:Landroid/widget/ProgressBar;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setStatusText(I)V
    .locals 1

    .line 268435456
    iget-object v0, p0, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;->A05:Landroid/widget/TextView;

    .line 268435457
    .line 268435458
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
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
.end method

.method public final setStatusText(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;->A05:Landroid/widget/TextView;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method
