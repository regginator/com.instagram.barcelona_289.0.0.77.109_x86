.class public Lcom/instagram/direct/ui/thumbnailgrid/ThumbnailGridView;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:LX/4n5;

.field public A01:Z

.field public final A02:[Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A03:Landroid/widget/LinearLayout;

.field public final A04:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/instagram/direct/ui/thumbnailgrid/ThumbnailGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/direct/ui/thumbnailgrid/ThumbnailGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 536870912
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870913
    .line 536870914
    .line 536870915
    const/4 v0, 0x6

    .line 536870916
    new-array v3, v0, [Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 536870917
    .line 536870918
    iput-object v3, p0, Lcom/instagram/direct/ui/thumbnailgrid/ThumbnailGridView;->A02:[Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 536870919
    .line 536870920
    const/4 v4, 0x1

    .line 536870921
    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 536870922
    .line 536870923
    .line 536870924
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 536870925
    .line 536870926
    .line 536870927
    move-result-object v1

    .line 536870928
    const v0, 0x7f0c0308

    .line 536870929
    .line 536870930
    .line 536870931
    invoke-virtual {v1, v0, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 536870932
    .line 536870933
    .line 536870934
    const v0, 0x7f092f38

    .line 536870935
    .line 536870936
    .line 536870937
    invoke-static {p0, v0}, LX/0wy;->A05(Landroid/view/View;I)Landroid/widget/LinearLayout;

    .line 536870938
    .line 536870939
    .line 536870940
    move-result-object v2

    .line 536870941
    iput-object v2, p0, Lcom/instagram/direct/ui/thumbnailgrid/ThumbnailGridView;->A04:Landroid/widget/LinearLayout;

    .line 536870942
    .line 536870943
    const v0, 0x7f0915fe

    .line 536870944
    .line 536870945
    .line 536870946
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 536870947
    .line 536870948
    .line 536870949
    move-result-object v1

    .line 536870950
    const/4 v0, 0x0

    .line 536870951
    aput-object v1, v3, v0

    .line 536870952
    .line 536870953
    const v0, 0x7f0915ff

    .line 536870954
    .line 536870955
    .line 536870956
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 536870957
    .line 536870958
    .line 536870959
    move-result-object v0

    .line 536870960
    aput-object v0, v3, v4

    .line 536870961
    .line 536870962
    const v0, 0x7f091600

    .line 536870963
    .line 536870964
    .line 536870965
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 536870966
    .line 536870967
    .line 536870968
    move-result-object v1

    .line 536870969
    const/4 v0, 0x2

    .line 536870970
    aput-object v1, v3, v0

    .line 536870971
    .line 536870972
    const v0, 0x7f090544

    .line 536870973
    .line 536870974
    .line 536870975
    invoke-static {p0, v0}, LX/0wy;->A05(Landroid/view/View;I)Landroid/widget/LinearLayout;

    .line 536870976
    .line 536870977
    .line 536870978
    move-result-object v2

    .line 536870979
    iput-object v2, p0, Lcom/instagram/direct/ui/thumbnailgrid/ThumbnailGridView;->A03:Landroid/widget/LinearLayout;

    .line 536870980
    .line 536870981
    const v0, 0x7f091601

    .line 536870982
    .line 536870983
    .line 536870984
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 536870985
    .line 536870986
    .line 536870987
    move-result-object v1

    .line 536870988
    const/4 v0, 0x3

    .line 536870989
    aput-object v1, v3, v0

    .line 536870990
    .line 536870991
    const v0, 0x7f091602

    .line 536870992
    .line 536870993
    .line 536870994
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 536870995
    .line 536870996
    .line 536870997
    move-result-object v1

    .line 536870998
    const/4 v0, 0x4

    .line 536870999
    aput-object v1, v3, v0

    .line 536871000
    .line 536871001
    const v0, 0x7f091603

    .line 536871002
    .line 536871003
    .line 536871004
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 536871005
    .line 536871006
    .line 536871007
    move-result-object v1

    .line 536871008
    const/4 v0, 0x5

    .line 536871009
    aput-object v1, v3, v0

    .line 536871010
    .line 536871011
    return-void
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


# virtual methods
.method public setHorizontalGridDivider(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public setListener(LX/4n5;)V
    .locals 4

    .line 0
    iput-object p1, p0, Lcom/instagram/direct/ui/thumbnailgrid/ThumbnailGridView;->A00:LX/4n5;

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/instagram/direct/ui/thumbnailgrid/ThumbnailGridView;->A01:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, Lcom/instagram/direct/ui/thumbnailgrid/ThumbnailGridView;->A02:[Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 10
    .line 11
    array-length v0, v1

    .line 12
    if-ge v3, v0, :cond_0

    .line 13
    .line 14
    aget-object v0, v1, v3

    .line 15
    .line 16
    new-instance v2, LX/Dba;

    .line 17
    .line 18
    invoke-direct {v2, v0}, LX/Dba;-><init>(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    new-instance v0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape132S0100000_1_I2;

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape132S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, v2, LX/Dba;->A02:LX/Bk3;

    .line 28
    .line 29
    invoke-virtual {v2}, LX/Dba;->A07()LX/Dfw;

    .line 30
    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lcom/instagram/direct/ui/thumbnailgrid/ThumbnailGridView;->A01:Z

    .line 37
    .line 38
    :cond_1
    return-void
    .line 39
.end method

.method public setThumbnailHeight(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/direct/ui/thumbnailgrid/ThumbnailGridView;->A04:Landroid/widget/LinearLayout;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/0hI;->A0O(Landroid/view/View;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/instagram/direct/ui/thumbnailgrid/ThumbnailGridView;->A03:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    invoke-static {v0, p1}, LX/0hI;->A0O(Landroid/view/View;I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public setThumbnailPreviews(Ljava/util/List;LX/0l7;)V
    .locals 6

    .line 0
    const/16 v3, 0x8

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v1, 0x3

    .line 15
    const/4 v5, 0x0

    .line 16
    iget-object v0, p0, Lcom/instagram/direct/ui/thumbnailgrid/ThumbnailGridView;->A04:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/instagram/direct/ui/thumbnailgrid/ThumbnailGridView;->A03:Landroid/widget/LinearLayout;

    .line 22
    .line 23
    if-gt v2, v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object v4, p0, Lcom/instagram/direct/ui/thumbnailgrid/ThumbnailGridView;->A02:[Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 29
    .line 30
    array-length v3, v4

    .line 31
    const/4 v2, 0x0

    .line 32
    :goto_1
    if-ge v2, v3, :cond_1

    .line 33
    .line 34
    aget-object v1, v4, v2

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const/4 v2, 0x0

    .line 56
    :goto_2
    if-ge v2, v3, :cond_3

    .line 57
    .line 58
    aget-object v1, v4, v2

    .line 59
    .line 60
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    .line 65
    .line 66
    invoke-virtual {v1, v0, p2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 67
    .line 68
    .line 69
    aget-object v0, v4, v2

    .line 70
    .line 71
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    iget-object v0, p0, Lcom/instagram/direct/ui/thumbnailgrid/ThumbnailGridView;->A04:Landroid/widget/LinearLayout;

    .line 78
    .line 79
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/instagram/direct/ui/thumbnailgrid/ThumbnailGridView;->A03:Landroid/widget/LinearLayout;

    .line 83
    .line 84
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    :cond_3
    return-void
    .line 88
    .line 89
.end method

.method public setThumbnailPreviews(Ljava/util/List;LX/GzZ;LX/GzZ;LX/0l7;)V
    .locals 7

    .line 268435456
    const/16 v2, 0x8

    .line 268435457
    .line 268435458
    if-eqz p1, :cond_4

    .line 268435459
    .line 268435460
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 268435461
    .line 268435462
    .line 268435463
    move-result v0

    .line 268435464
    if-nez v0, :cond_4

    .line 268435465
    .line 268435466
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 268435467
    .line 268435468
    .line 268435469
    move-result v1

    .line 268435470
    const/4 v6, 0x3

    .line 268435471
    const/4 v5, 0x0

    .line 268435472
    iget-object v0, p0, Lcom/instagram/direct/ui/thumbnailgrid/ThumbnailGridView;->A04:Landroid/widget/LinearLayout;

    .line 268435473
    .line 268435474
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 268435475
    .line 268435476
    .line 268435477
    iget-object v0, p0, Lcom/instagram/direct/ui/thumbnailgrid/ThumbnailGridView;->A03:Landroid/widget/LinearLayout;

    .line 268435478
    .line 268435479
    if-gt v1, v6, :cond_0

    .line 268435480
    .line 268435481
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 268435482
    .line 268435483
    .line 268435484
    :goto_0
    iget-object v4, p0, Lcom/instagram/direct/ui/thumbnailgrid/ThumbnailGridView;->A02:[Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 268435485
    .line 268435486
    array-length v3, v4

    .line 268435487
    const/4 v2, 0x0

    .line 268435488
    :goto_1
    if-ge v2, v3, :cond_1

    .line 268435489
    .line 268435490
    aget-object v1, v4, v2

    .line 268435491
    .line 268435492
    const/4 v0, 0x4

    .line 268435493
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 268435494
    .line 268435495
    .line 268435496
    add-int/lit8 v2, v2, 0x1

    .line 268435497
    .line 268435498
    goto :goto_1

    .line 268435499
    :cond_0
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 268435500
    .line 268435501
    .line 268435502
    goto :goto_0

    .line 268435503
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 268435504
    .line 268435505
    .line 268435506
    move-result v0

    .line 268435507
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 268435508
    .line 268435509
    .line 268435510
    move-result v3

    .line 268435511
    if-gt v3, v6, :cond_3

    .line 268435512
    .line 268435513
    aget-object v0, v4, v5

    .line 268435514
    .line 268435515
    iput-object p2, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0K:LX/EcA;

    .line 268435516
    .line 268435517
    if-ne v3, v6, :cond_2

    .line 268435518
    .line 268435519
    const/4 v0, 0x2

    .line 268435520
    :goto_2
    aget-object v0, v4, v0

    .line 268435521
    .line 268435522
    iput-object p3, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0K:LX/EcA;

    .line 268435523
    .line 268435524
    :cond_2
    const/4 v2, 0x0

    .line 268435525
    :goto_3
    if-ge v2, v3, :cond_5

    .line 268435526
    .line 268435527
    aget-object v1, v4, v2

    .line 268435528
    .line 268435529
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 268435530
    .line 268435531
    .line 268435532
    move-result-object v0

    .line 268435533
    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    .line 268435534
    .line 268435535
    invoke-virtual {v1, v0, p4}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 268435536
    .line 268435537
    .line 268435538
    aget-object v0, v4, v2

    .line 268435539
    .line 268435540
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 268435541
    .line 268435542
    .line 268435543
    add-int/lit8 v2, v2, 0x1

    .line 268435544
    .line 268435545
    goto :goto_3

    .line 268435546
    :cond_3
    aget-object v0, v4, v6

    .line 268435547
    .line 268435548
    iput-object p2, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0K:LX/EcA;

    .line 268435549
    .line 268435550
    const/4 v0, 0x6

    .line 268435551
    if-ne v3, v0, :cond_2

    .line 268435552
    .line 268435553
    const/4 v0, 0x5

    .line 268435554
    goto :goto_2

    .line 268435555
    :cond_4
    iget-object v0, p0, Lcom/instagram/direct/ui/thumbnailgrid/ThumbnailGridView;->A04:Landroid/widget/LinearLayout;

    .line 268435556
    .line 268435557
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 268435558
    .line 268435559
    .line 268435560
    iget-object v0, p0, Lcom/instagram/direct/ui/thumbnailgrid/ThumbnailGridView;->A03:Landroid/widget/LinearLayout;

    .line 268435561
    .line 268435562
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 268435563
    .line 268435564
    .line 268435565
    :cond_5
    return-void
.end method

.method public setVerticalGridDivider(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/direct/ui/thumbnailgrid/ThumbnailGridView;->A04:Landroid/widget/LinearLayout;

    .line 1
    .line 2
    const/4 v1, 0x2

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/instagram/direct/ui/thumbnailgrid/ThumbnailGridView;->A03:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
