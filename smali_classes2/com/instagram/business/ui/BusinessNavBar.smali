.class public Lcom/instagram/business/ui/BusinessNavBar;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/LinearLayout;

.field public A03:Lcom/instagram/common/ui/text/TitleTextView;

.field public A04:Ljava/lang/CharSequence;

.field public A05:Landroid/view/View;

.field public A06:Landroid/widget/TextView;

.field public A07:Landroid/widget/TextView;

.field public A08:Lcom/instagram/ui/widget/spinner/RefreshSpinner;

.field public A09:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/instagram/business/ui/BusinessNavBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 268435456
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v1

    .line 268435463
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-object v2

    .line 268435467
    const v0, 0x7f0c0186

    .line 268435468
    .line 268435469
    .line 268435470
    invoke-virtual {v2, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 268435471
    .line 268435472
    .line 268435473
    move-result-object v2

    .line 268435474
    const v0, 0x7f092074

    .line 268435475
    .line 268435476
    .line 268435477
    invoke-static {v2, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 268435478
    .line 268435479
    .line 268435480
    move-result-object v0

    .line 268435481
    iput-object v0, p0, Lcom/instagram/business/ui/BusinessNavBar;->A01:Landroid/view/View;

    .line 268435482
    .line 268435483
    const v0, 0x7f092077

    .line 268435484
    .line 268435485
    .line 268435486
    invoke-static {v2, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 268435487
    .line 268435488
    .line 268435489
    move-result-object v0

    .line 268435490
    iput-object v0, p0, Lcom/instagram/business/ui/BusinessNavBar;->A07:Landroid/widget/TextView;

    .line 268435491
    .line 268435492
    const v0, 0x7f092075

    .line 268435493
    .line 268435494
    .line 268435495
    invoke-static {v2, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 268435496
    .line 268435497
    .line 268435498
    move-result-object v0

    .line 268435499
    check-cast v0, Lcom/instagram/ui/widget/spinner/RefreshSpinner;

    .line 268435500
    .line 268435501
    iput-object v0, p0, Lcom/instagram/business/ui/BusinessNavBar;->A08:Lcom/instagram/ui/widget/spinner/RefreshSpinner;

    .line 268435502
    .line 268435503
    const v0, 0x7f0928dc

    .line 268435504
    .line 268435505
    .line 268435506
    invoke-static {v2, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 268435507
    .line 268435508
    .line 268435509
    move-result-object v0

    .line 268435510
    check-cast v0, Lcom/instagram/common/ui/text/TitleTextView;

    .line 268435511
    .line 268435512
    iput-object v0, p0, Lcom/instagram/business/ui/BusinessNavBar;->A03:Lcom/instagram/common/ui/text/TitleTextView;

    .line 268435513
    .line 268435514
    const v0, 0x7f09064c

    .line 268435515
    .line 268435516
    .line 268435517
    invoke-static {v2, v0}, LX/0wy;->A05(Landroid/view/View;I)Landroid/widget/LinearLayout;

    .line 268435518
    .line 268435519
    .line 268435520
    move-result-object v0

    .line 268435521
    iput-object v0, p0, Lcom/instagram/business/ui/BusinessNavBar;->A02:Landroid/widget/LinearLayout;

    .line 268435522
    .line 268435523
    const v0, 0x7f09064d

    .line 268435524
    .line 268435525
    .line 268435526
    invoke-static {v2, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 268435527
    .line 268435528
    .line 268435529
    move-result-object v0

    .line 268435530
    iput-object v0, p0, Lcom/instagram/business/ui/BusinessNavBar;->A06:Landroid/widget/TextView;

    .line 268435531
    .line 268435532
    const v0, 0x7f090de2

    .line 268435533
    .line 268435534
    .line 268435535
    invoke-static {v2, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 268435536
    .line 268435537
    .line 268435538
    move-result-object v0

    .line 268435539
    iput-object v0, p0, Lcom/instagram/business/ui/BusinessNavBar;->A00:Landroid/view/View;

    .line 268435540
    .line 268435541
    const v0, 0x7f09044d

    .line 268435542
    .line 268435543
    .line 268435544
    invoke-static {v2, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 268435545
    .line 268435546
    .line 268435547
    move-result-object v0

    .line 268435548
    iput-object v0, p0, Lcom/instagram/business/ui/BusinessNavBar;->A05:Landroid/view/View;

    .line 268435549
    .line 268435550
    const-string v0, ""

    .line 268435551
    .line 268435552
    iput-object v0, p0, Lcom/instagram/business/ui/BusinessNavBar;->A04:Ljava/lang/CharSequence;

    .line 268435553
    .line 268435554
    if-eqz p2, :cond_4

    .line 268435555
    .line 268435556
    sget-object v0, LX/6Ys;->A0C:[I

    .line 268435557
    .line 268435558
    invoke-virtual {v1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 268435559
    .line 268435560
    .line 268435561
    move-result-object v3

    .line 268435562
    const/4 v1, 0x0

    .line 268435563
    const/4 v2, 0x0

    .line 268435564
    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 268435565
    .line 268435566
    .line 268435567
    move-result v0

    .line 268435568
    if-eqz v0, :cond_0

    .line 268435569
    .line 268435570
    invoke-virtual {v3, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 268435571
    .line 268435572
    .line 268435573
    move-result v0

    .line 268435574
    if-eqz v0, :cond_0

    .line 268435575
    .line 268435576
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 268435577
    .line 268435578
    .line 268435579
    move-result-object v0

    .line 268435580
    invoke-virtual {p0, v0}, Lcom/instagram/business/ui/BusinessNavBar;->setPrimaryButtonText(Ljava/lang/CharSequence;)V

    .line 268435581
    .line 268435582
    .line 268435583
    :cond_0
    const/4 v1, 0x1

    .line 268435584
    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 268435585
    .line 268435586
    .line 268435587
    move-result v0

    .line 268435588
    if-eqz v0, :cond_1

    .line 268435589
    .line 268435590
    invoke-virtual {v3, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 268435591
    .line 268435592
    .line 268435593
    move-result v0

    .line 268435594
    if-eqz v0, :cond_1

    .line 268435595
    .line 268435596
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 268435597
    .line 268435598
    .line 268435599
    move-result-object v0

    .line 268435600
    invoke-virtual {p0, v0}, Lcom/instagram/business/ui/BusinessNavBar;->setSecondaryButtonText(Ljava/lang/CharSequence;)V

    .line 268435601
    .line 268435602
    .line 268435603
    :cond_1
    const/4 v1, 0x2

    .line 268435604
    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 268435605
    .line 268435606
    .line 268435607
    move-result v0

    .line 268435608
    if-eqz v0, :cond_2

    .line 268435609
    .line 268435610
    invoke-virtual {v3, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 268435611
    .line 268435612
    .line 268435613
    move-result v0

    .line 268435614
    if-eqz v0, :cond_2

    .line 268435615
    .line 268435616
    iget-object v0, p0, Lcom/instagram/business/ui/BusinessNavBar;->A03:Lcom/instagram/common/ui/text/TitleTextView;

    .line 268435617
    .line 268435618
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 268435619
    .line 268435620
    .line 268435621
    :cond_2
    const/4 v1, 0x3

    .line 268435622
    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 268435623
    .line 268435624
    .line 268435625
    move-result v0

    .line 268435626
    if-eqz v0, :cond_3

    .line 268435627
    .line 268435628
    invoke-virtual {v3, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 268435629
    .line 268435630
    .line 268435631
    move-result v0

    .line 268435632
    if-eqz v0, :cond_3

    .line 268435633
    .line 268435634
    iget-object v0, p0, Lcom/instagram/business/ui/BusinessNavBar;->A02:Landroid/widget/LinearLayout;

    .line 268435635
    .line 268435636
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 268435637
    .line 268435638
    .line 268435639
    :cond_3
    invoke-virtual {p0}, Lcom/instagram/business/ui/BusinessNavBar;->A00()V

    .line 268435640
    .line 268435641
    .line 268435642
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435643
    .line 268435644
    .line 268435645
    :cond_4
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 6

    .line 0
    iget-object v5, p0, Lcom/instagram/business/ui/BusinessNavBar;->A05:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v5, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/business/ui/BusinessNavBar;->A03:Lcom/instagram/common/ui/text/TitleTextView;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    const/16 v2, 0x8

    .line 13
    .line 14
    invoke-static {v0, v2}, LX/0wq;->A1W(II)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, Lcom/instagram/business/ui/BusinessNavBar;->A02:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eq v0, v2, :cond_0

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    :cond_0
    if-eqz v1, :cond_2

    .line 28
    .line 29
    if-eqz v4, :cond_2

    .line 30
    .line 31
    :goto_0
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void

    .line 35
    :cond_2
    const/16 v3, 0x8

    .line 36
    .line 37
    goto :goto_0
    .line 38
    .line 39
    .line 40
.end method

.method public final A01(Landroid/view/View;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x1

    .line 5
    new-instance v0, Lcom/facebook/redex/IDxLListenerShape135S0200000_1_I2;

    .line 6
    .line 7
    invoke-direct {v0, v1, p1, p0}, Lcom/facebook/redex/IDxLListenerShape135S0200000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setFooterTerms(LX/0if;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 536870912
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 536870913
    .line 536870914
    .line 536870915
    move-result-object v5

    .line 536870916
    iget-object v3, p0, Lcom/instagram/business/ui/BusinessNavBar;->A06:Landroid/widget/TextView;

    .line 536870917
    .line 536870918
    const-string v2, "https://www.facebook.com/page_guidelines.php"

    .line 536870919
    .line 536870920
    invoke-static {v5}, LX/0wx;->A01(Landroid/content/Context;)I

    .line 536870921
    .line 536870922
    .line 536870923
    move-result v1

    .line 536870924
    const v0, 0x7f04098c

    .line 536870925
    .line 536870926
    .line 536870927
    invoke-static {v5, v0}, LX/0wu;->A04(Landroid/content/Context;I)I

    .line 536870928
    .line 536870929
    .line 536870930
    move-result v9

    .line 536870931
    invoke-static {p3}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 536870932
    .line 536870933
    .line 536870934
    move-result-object v0

    .line 536870935
    invoke-static {v5, v2}, LX/3XS;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 536870936
    .line 536870937
    .line 536870938
    move-result-object v8

    .line 536870939
    move-object v6, p1

    .line 536870940
    invoke-static {p1, v8}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 536870941
    .line 536870942
    .line 536870943
    const/4 v7, 0x0

    .line 536870944
    new-instance v4, LX/225;

    .line 536870945
    .line 536870946
    invoke-direct/range {v4 .. v9}, LX/225;-><init>(Landroid/content/Context;LX/0if;LX/39S;Ljava/lang/String;I)V

    .line 536870947
    .line 536870948
    .line 536870949
    invoke-static {v0, v4, p2}, LX/3hv;->A03(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 536870950
    .line 536870951
    .line 536870952
    invoke-static {v3, v0}, LX/0wq;->A0x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 536870953
    .line 536870954
    .line 536870955
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 536870956
    .line 536870957
    .line 536870958
    return-void
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
    .line 536870990
    .line 536870991
    .line 536870992
    .line 536870993
    .line 536870994
    .line 536870995
    .line 536870996
    .line 536870997
    .line 536870998
    .line 536870999
    .line 536871000
    .line 536871001
    .line 536871002
    .line 536871003
    .line 536871004
    .line 536871005
    .line 536871006
    .line 536871007
    .line 536871008
    .line 536871009
    .line 536871010
    .line 536871011
    .line 536871012
    .line 536871013
    .line 536871014
    .line 536871015
    .line 536871016
    .line 536871017
    .line 536871018
    .line 536871019
    .line 536871020
    .line 536871021
    .line 536871022
    .line 536871023
    .line 536871024
    .line 536871025
    .line 536871026
    .line 536871027
    .line 536871028
    .line 536871029
    .line 536871030
    .line 536871031
    .line 536871032
    .line 536871033
    .line 536871034
    .line 536871035
    .line 536871036
    .line 536871037
    .line 536871038
    .line 536871039
    .line 536871040
    .line 536871041
    .line 536871042
    .line 536871043
    .line 536871044
    .line 536871045
    .line 536871046
    .line 536871047
    .line 536871048
    .line 536871049
    .line 536871050
    .line 536871051
    .line 536871052
    .line 536871053
    .line 536871054
    .line 536871055
    .line 536871056
    .line 536871057
    .line 536871058
    .line 536871059
    .line 536871060
    .line 536871061
    .line 536871062
    .line 536871063
    .line 536871064
    .line 536871065
    .line 536871066
    .line 536871067
    .line 536871068
    .line 536871069
    .line 536871070
    .line 536871071
    .line 536871072
    .line 536871073
    .line 536871074
    .line 536871075
    .line 536871076
.end method

.method public setFooterTerms(LX/0if;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 268435456
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v4

    .line 268435460
    iget-object v2, p0, Lcom/instagram/business/ui/BusinessNavBar;->A06:Landroid/widget/TextView;

    .line 268435461
    .line 268435462
    invoke-static {v4}, LX/0wx;->A01(Landroid/content/Context;)I

    .line 268435463
    .line 268435464
    .line 268435465
    move-result v1

    .line 268435466
    const v0, 0x7f04098c

    .line 268435467
    .line 268435468
    .line 268435469
    invoke-static {v4, v0}, LX/0wu;->A04(Landroid/content/Context;I)I

    .line 268435470
    .line 268435471
    .line 268435472
    move-result v8

    .line 268435473
    invoke-static {p3}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 268435474
    .line 268435475
    .line 268435476
    move-result-object v0

    .line 268435477
    invoke-static {v4, p4}, LX/3XS;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 268435478
    .line 268435479
    .line 268435480
    move-result-object v7

    .line 268435481
    move-object v5, p1

    .line 268435482
    invoke-static {p1, v7}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435483
    .line 268435484
    .line 268435485
    const/4 v6, 0x0

    .line 268435486
    new-instance v3, LX/225;

    .line 268435487
    .line 268435488
    invoke-direct/range {v3 .. v8}, LX/225;-><init>(Landroid/content/Context;LX/0if;LX/39S;Ljava/lang/String;I)V

    .line 268435489
    .line 268435490
    .line 268435491
    invoke-static {v0, v3, p2}, LX/3hv;->A03(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 268435492
    .line 268435493
    .line 268435494
    invoke-static {v2, v0}, LX/0wq;->A0x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 268435495
    .line 268435496
    .line 268435497
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 268435498
    .line 268435499
    .line 268435500
    return-void
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
.end method

.method public setFooterTerms(Ljava/lang/CharSequence;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/business/ui/BusinessNavBar;->A06:Landroid/widget/TextView;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public setPrimaryButtonEnabled(Z)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/business/ui/BusinessNavBar;->A07:Landroid/widget/TextView;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/instagram/business/ui/BusinessNavBar;->A01:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/16 v0, 0x40

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/16 v0, 0xff

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
    .line 27
.end method

.method public setPrimaryButtonOnclickListeners(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/business/ui/BusinessNavBar;->A07:Landroid/widget/TextView;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public setPrimaryButtonText(I)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Lcom/instagram/business/ui/BusinessNavBar;->setPrimaryButtonText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setPrimaryButtonText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 268435456
    iput-object p1, p0, Lcom/instagram/business/ui/BusinessNavBar;->A04:Ljava/lang/CharSequence;

    .line 268435457
    .line 268435458
    iget-object v0, p0, Lcom/instagram/business/ui/BusinessNavBar;->A07:Landroid/widget/TextView;

    .line 268435459
    .line 268435460
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
.end method

.method public setSecondaryButtonEnabled(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/business/ui/BusinessNavBar;->A03:Lcom/instagram/common/ui/text/TitleTextView;

    .line 1
    .line 2
    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 3
    .line 4
    .line 5
    const/high16 v0, 0x42800000    # 64.0f

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/high16 v0, 0x437f0000    # 255.0f

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
.end method

.method public setSecondaryButtonOnclickListeners(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/business/ui/BusinessNavBar;->A03:Lcom/instagram/common/ui/text/TitleTextView;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public setSecondaryButtonText(I)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/business/ui/BusinessNavBar;->A03:Lcom/instagram/common/ui/text/TitleTextView;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0, v1, p1}, LX/0wt;->A10(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setSecondaryButtonText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 268435456
    iget-object v0, p0, Lcom/instagram/business/ui/BusinessNavBar;->A03:Lcom/instagram/common/ui/text/TitleTextView;

    .line 268435457
    .line 268435458
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

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
.end method

.method public setShowProgressBarOnPrimaryButton(Z)V
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/instagram/business/ui/BusinessNavBar;->A09:Z

    .line 1
    .line 2
    if-eq v0, p1, :cond_1

    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/instagram/business/ui/BusinessNavBar;->A09:Z

    .line 5
    .line 6
    iget-object v1, p0, Lcom/instagram/business/ui/BusinessNavBar;->A08:Lcom/instagram/ui/widget/spinner/RefreshSpinner;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/instagram/business/ui/BusinessNavBar;->A07:Landroid/widget/TextView;

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    const-string v0, ""

    .line 20
    .line 21
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    xor-int/lit8 v0, p1, 0x1

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/instagram/business/ui/BusinessNavBar;->setPrimaryButtonEnabled(Z)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void

    .line 30
    :cond_2
    iget-object v0, p0, Lcom/instagram/business/ui/BusinessNavBar;->A04:Ljava/lang/CharSequence;

    .line 31
    .line 32
    goto :goto_0
    .line 33
.end method
