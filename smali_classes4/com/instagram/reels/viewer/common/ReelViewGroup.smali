.class public final Lcom/instagram/reels/viewer/common/ReelViewGroup;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:LX/8nk;

.field public A01:LX/ASk;

.field public A02:LX/ASk;

.field public A03:LX/Brw;

.field public A04:F

.field public A05:Lcom/instagram/feed/widget/IgProgressImageView;

.field public final A06:LX/BqS;

.field public final A07:Landroid/graphics/Paint;

.field public final A08:Landroid/graphics/Rect;

.field public final A09:Ljava/util/List;

.field public final A0A:LX/0Pj;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    const/4 v1, 0x0

    .line 268435461
    const/4 v0, 0x0

    .line 268435462
    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/reels/viewer/common/ReelViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/reels/viewer/common/ReelViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 536870912
    const/4 v0, 0x1

    .line 536870913
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870917
    .line 536870918
    .line 536870919
    new-instance v0, LX/AsH;

    .line 536870920
    .line 536870921
    invoke-direct {v0, p0}, LX/AsH;-><init>(Lcom/instagram/reels/viewer/common/ReelViewGroup;)V

    .line 536870922
    .line 536870923
    .line 536870924
    iput-object v0, p0, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A06:LX/BqS;

    .line 536870925
    .line 536870926
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 536870927
    .line 536870928
    .line 536870929
    move-result-object v0

    .line 536870930
    iput-object v0, p0, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A09:Ljava/util/List;

    .line 536870931
    .line 536870932
    new-instance v2, Landroid/graphics/Paint;

    .line 536870933
    .line 536870934
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 536870935
    .line 536870936
    .line 536870937
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 536870938
    .line 536870939
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 536870940
    .line 536870941
    .line 536870942
    const/16 v1, 0x96

    .line 536870943
    .line 536870944
    const/4 v0, 0x0

    .line 536870945
    invoke-static {v1, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 536870946
    .line 536870947
    .line 536870948
    move-result v0

    .line 536870949
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 536870950
    .line 536870951
    .line 536870952
    iput-object v2, p0, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A07:Landroid/graphics/Paint;

    .line 536870953
    .line 536870954
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 536870955
    .line 536870956
    .line 536870957
    move-result-object v0

    .line 536870958
    iput-object v0, p0, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A08:Landroid/graphics/Rect;

    .line 536870959
    .line 536870960
    const/16 v1, 0xa

    .line 536870961
    .line 536870962
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape33S0200000_I2_17;

    .line 536870963
    .line 536870964
    invoke-direct {v0, p1, v1, p0}, Lkotlin/jvm/internal/KtLambdaShape33S0200000_I2_17;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 536870965
    .line 536870966
    .line 536870967
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 536870968
    .line 536870969
    .line 536870970
    move-result-object v0

    .line 536870971
    iput-object v0, p0, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A0A:LX/0Pj;

    .line 536870972
    .line 536870973
    return-void
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
    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/reels/viewer/common/ReelViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306377
    .line 805306378
    .line 805306379
    return-void
    .line 805306380
    .line 805306381
    .line 805306382
    .line 805306383
    .line 805306384
    .line 805306385
    .line 805306386
    .line 805306387
    .line 805306388
    .line 805306389
    .line 805306390
    .line 805306391
    .line 805306392
    .line 805306393
    .line 805306394
    .line 805306395
    .line 805306396
    .line 805306397
    .line 805306398
    .line 805306399
    .line 805306400
    .line 805306401
.end method

.method private final getContainerHeight()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A05:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    throw v0
.end method

.method private final getHorizontalMarginWidth()I
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {v1}, LX/Am3;->A0C(Landroid/content/Context;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, LX/Am3;->A02(Landroid/content/Context;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method private final getTapDetector()Landroid/view/GestureDetector;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A0A:LX/0Pj;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/view/GestureDetector;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final A00(LX/Afv;LX/Brw;Lcom/instagram/service/session/UserSession;ZZ)V
    .locals 11

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object v3, p2

    .line 2
    move-object v4, p3

    .line 3
    invoke-static {p2, p3}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v10

    .line 7
    iput-object p2, p0, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A03:LX/Brw;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A00:LX/8nk;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v0, LX/8nk;

    .line 18
    .line 19
    invoke-direct {v0, v1, p2, p3}, LX/8nk;-><init>(Landroid/content/Context;LX/Bl1;Lcom/instagram/service/session/UserSession;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A00:LX/8nk;

    .line 23
    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    if-eqz p4, :cond_2

    .line 26
    .line 27
    invoke-static {p0}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v0, LX/ASk;

    .line 32
    .line 33
    invoke-direct/range {v0 .. v5}, LX/ASk;-><init>(Landroid/content/Context;LX/Afv;LX/Bl1;Lcom/instagram/service/session/UserSession;Z)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iput-object v0, p0, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A01:LX/ASk;

    .line 37
    .line 38
    if-eqz p5, :cond_1

    .line 39
    .line 40
    invoke-static {p0}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    new-instance v2, LX/ASk;

    .line 45
    .line 46
    move-object v7, p1

    .line 47
    move-object v5, v2

    .line 48
    move-object v8, p2

    .line 49
    move-object v9, p3

    .line 50
    invoke-direct/range {v5 .. v10}, LX/ASk;-><init>(Landroid/content/Context;LX/Afv;LX/Bl1;Lcom/instagram/service/session/UserSession;Z)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iput-object v2, p0, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A02:LX/ASk;

    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    move-object v0, v2

    .line 57
    goto :goto_0
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public final A01(Ljava/util/List;F)V
    .locals 2

    .line 0
    iput p2, p0, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A04:F

    .line 1
    .line 2
    iget-object v1, p0, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A09:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v0, LX/BQt;->A00:LX/BQt;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/00o;->A0y(Ljava/util/List;Ljava/util/Comparator;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, LX/0en;->A3D:LX/0dj;

    .line 18
    .line 19
    invoke-static {p0}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, LX/0dj;->A01(Landroid/content/Context;)LX/0en;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, LX/0en;->A2O:LX/0do;

    .line 28
    .line 29
    invoke-static {v0}, LX/0wv;->A0e(LX/0do;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/0en;->A3D:LX/0dj;

    .line 8
    .line 9
    invoke-static {p0}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v2}, LX/0dj;->A01(Landroid/content/Context;)LX/0en;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, LX/0en;->A2O:LX/0do;

    .line 18
    .line 19
    invoke-static {v0}, LX/0wv;->A0e(LX/0do;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A09:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-static {v4}, LX/8fD;->A0S(Ljava/util/Iterator;)LX/BAZ;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-static {v2}, LX/AlC;->A02(Landroid/content/Context;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object v0, p0, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A05:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    :goto_1
    invoke-direct {p0}, Lcom/instagram/reels/viewer/common/ReelViewGroup;->getContainerHeight()I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    iget v7, p0, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A04:F

    .line 64
    .line 65
    iget-object v5, p0, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A08:Landroid/graphics/Rect;

    .line 66
    .line 67
    invoke-direct {p0}, Lcom/instagram/reels/viewer/common/ReelViewGroup;->getHorizontalMarginWidth()I

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    invoke-static/range {v5 .. v10}, LX/DZ8;->A01(Landroid/graphics/Rect;LX/EiU;FIII)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 75
    .line 76
    .line 77
    iget v3, v6, LX/BAZ;->A01:F

    .line 78
    .line 79
    const/16 v0, 0x168

    .line 80
    .line 81
    int-to-float v0, v0

    .line 82
    mul-float/2addr v3, v0

    .line 83
    invoke-virtual {v5}, Landroid/graphics/Rect;->centerX()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    int-to-float v1, v0

    .line 88
    invoke-virtual {v5}, Landroid/graphics/Rect;->centerY()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    int-to-float v0, v0

    .line 93
    invoke-virtual {p1, v3, v1, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A07:Landroid/graphics/Paint;

    .line 97
    .line 98
    invoke-virtual {p1, v5, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    goto :goto_1

    .line 110
    :cond_1
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    throw v0

    .line 115
    :cond_2
    return-void
    .line 116
.end method

.method public final onFinishInflate()V
    .locals 2

    .line 0
    const v0, -0x6a7ed9c5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 8
    .line 9
    .line 10
    const v0, 0x7f09247a

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/instagram/feed/widget/IgProgressImageView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A05:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 20
    .line 21
    const v0, 0x2f8ad8db

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, LX/0pH;->A0D(II)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A00:LX/8nk;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LX/8nk;->A00:Landroid/view/GestureDetector;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    throw v0
    .line 20
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 0
    const v0, -0x2d3ca0ff

    .line 1
    .line 2
    .line 3
    invoke-static {v0, p1}, LX/0wt;->A01(ILjava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-direct {p0}, Lcom/instagram/reels/viewer/common/ReelViewGroup;->getTapDetector()Landroid/view/GestureDetector;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq v1, v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    if-eq v1, v0, :cond_0

    .line 24
    .line 25
    :goto_0
    const v0, -0x3a8f7283

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v3}, LX/0pH;->A0C(II)V

    .line 29
    .line 30
    .line 31
    return v2

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A01:LX/ASk;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, p1}, LX/ASk;->A01(Landroid/view/MotionEvent;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A02:LX/ASk;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0, p1}, LX/ASk;->A01(Landroid/view/MotionEvent;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v0, p0, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A03:LX/Brw;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-interface {v0, v2}, LX/Brw;->CRq(Z)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const v0, 0x4ad526ac    # 6984534.0f

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v3}, LX/0pH;->A0C(II)V

    .line 62
    .line 63
    .line 64
    throw v1
.end method
