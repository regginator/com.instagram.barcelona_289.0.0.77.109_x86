.class public final Lcom/instagram/ui/widget/balloonsview/BalloonsView;
.super Landroid/view/View;
.source ""


# static fields
.field public static final A0B:Ljava/util/Random;


# instance fields
.field public A00:LX/Hmy;

.field public A01:LX/Fcm;

.field public A02:Z

.field public A03:F

.field public A04:J

.field public final A05:Landroid/graphics/Paint;

.field public final A06:Landroid/graphics/RectF;

.field public final A07:Ljava/util/List;

.field public final A08:I

.field public final A09:I

.field public final A0A:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/Random;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/instagram/ui/widget/balloonsview/BalloonsView;->A0B:Ljava/util/Random;

    .line 6
    .line 7
    return-void
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
    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/ui/widget/balloonsview/BalloonsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/ui/widget/balloonsview/BalloonsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    .locals 3

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
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-object v0

    .line 268435467
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 268435468
    .line 268435469
    .line 268435470
    move-result-object v0

    .line 268435471
    iput-object v0, p0, Lcom/instagram/ui/widget/balloonsview/BalloonsView;->A07:Ljava/util/List;

    .line 268435472
    .line 268435473
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 268435474
    .line 268435475
    .line 268435476
    move-result-object v1

    .line 268435477
    const v0, 0x7f070038

    .line 268435478
    .line 268435479
    .line 268435480
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 268435481
    .line 268435482
    .line 268435483
    move-result v0

    .line 268435484
    iput v0, p0, Lcom/instagram/ui/widget/balloonsview/BalloonsView;->A08:I

    .line 268435485
    .line 268435486
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 268435487
    .line 268435488
    .line 268435489
    move-result-object v1

    .line 268435490
    const v0, 0x7f070065

    .line 268435491
    .line 268435492
    .line 268435493
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 268435494
    .line 268435495
    .line 268435496
    move-result v0

    .line 268435497
    iput v0, p0, Lcom/instagram/ui/widget/balloonsview/BalloonsView;->A09:I

    .line 268435498
    .line 268435499
    invoke-static {}, LX/4uS;->A0N()Landroid/graphics/RectF;

    .line 268435500
    .line 268435501
    .line 268435502
    move-result-object v0

    .line 268435503
    iput-object v0, p0, Lcom/instagram/ui/widget/balloonsview/BalloonsView;->A06:Landroid/graphics/RectF;

    .line 268435504
    .line 268435505
    invoke-static {v2}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    .line 268435506
    .line 268435507
    .line 268435508
    move-result-object v0

    .line 268435509
    iput-object v0, p0, Lcom/instagram/ui/widget/balloonsview/BalloonsView;->A05:Landroid/graphics/Paint;

    .line 268435510
    .line 268435511
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 268435512
    .line 268435513
    .line 268435514
    move-result-object v0

    .line 268435515
    iput-object v0, p0, Lcom/instagram/ui/widget/balloonsview/BalloonsView;->A0A:Ljava/util/ArrayList;

    .line 268435516
    .line 268435517
    sget-object v0, LX/Fcm;->A01:LX/Fcm;

    .line 268435518
    .line 268435519
    iput-object v0, p0, Lcom/instagram/ui/widget/balloonsview/BalloonsView;->A01:LX/Fcm;

    .line 268435520
    .line 268435521
    invoke-direct {p0, v0}, Lcom/instagram/ui/widget/balloonsview/BalloonsView;->setupBalloons(LX/Fcm;)V

    .line 268435522
    .line 268435523
    .line 268435524
    return-void
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
    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/ui/widget/balloonsview/BalloonsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306377
    .line 805306378
    .line 805306379
    return-void
.end method

.method public static final A00(Lcom/instagram/ui/widget/balloonsview/BalloonsView;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/instagram/ui/widget/balloonsview/BalloonsView;->A02:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/ui/widget/balloonsview/BalloonsView;->A07:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v0}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    xor-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iput-boolean v1, p0, Lcom/instagram/ui/widget/balloonsview/BalloonsView;->A02:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iput-wide v0, p0, Lcom/instagram/ui/widget/balloonsview/BalloonsView;->A04:J

    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
.end method

.method private final setupBalloons(LX/Fcm;)V
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/instagram/ui/widget/balloonsview/BalloonsView;->A0A:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->clear()V

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
    if-ne v1, v0, :cond_2

    .line 14
    .line 15
    const/16 v3, 0xc

    .line 16
    .line 17
    :goto_0
    const/4 v2, 0x0

    .line 18
    :cond_0
    iget v1, p0, Lcom/instagram/ui/widget/balloonsview/BalloonsView;->A08:I

    .line 19
    .line 20
    new-instance v0, LX/GBy;

    .line 21
    .line 22
    invoke-direct {v0, p1, v1}, LX/GBy;-><init>(LX/Fcm;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    if-lt v2, v3, :cond_0

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    const/16 v3, 0x18

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    throw v0
    .line 41
    .line 42
.end method


# virtual methods
.method public final A01(Ljava/util/List;Ljava/util/List;)V
    .locals 5

    .line 0
    iget-boolean v0, p0, Lcom/instagram/ui/widget/balloonsview/BalloonsView;->A02:Z

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    iget-object v2, p0, Lcom/instagram/ui/widget/balloonsview/BalloonsView;->A07:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {p1, v0}, LX/Bs7;->A09(Ljava/util/List;I)I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-lez v4, :cond_2

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {p1}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lcom/instagram/common/typedurl/ImageUrl;

    .line 55
    .line 56
    invoke-static {}, LX/Jyn;->A01()LX/Jyn;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-virtual {v1, v2, v0}, LX/Jyn;->A09(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/GZD;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v0, LX/Gsc;

    .line 66
    .line 67
    invoke-direct {v0, p0, v4}, LX/Gsc;-><init>(Lcom/instagram/ui/widget/balloonsview/BalloonsView;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, LX/GZD;->A03(LX/Kry;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, LX/GZD;->A02()V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-static {p0}, Lcom/instagram/ui/widget/balloonsview/BalloonsView;->A00(Lcom/instagram/ui/widget/balloonsview/BalloonsView;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    return-void
.end method

.method public final getAnimationListener()LX/Hmy;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/balloonsview/BalloonsView;->A00:LX/Hmy;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getBalloonType()LX/Fcm;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/balloonsview/BalloonsView;->A01:LX/Fcm;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 31

    .line 0
    const/16 v18, 0x0

    .line 1
    .line 2
    move-object/from16 v30, p1

    .line 3
    .line 4
    move-object/from16 v1, v30

    .line 5
    .line 6
    move/from16 v0, v18

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    move-object/from16 v0, p0

    .line 12
    .line 13
    iget-boolean v1, v0, Lcom/instagram/ui/widget/balloonsview/BalloonsView;->A02:Z

    .line 14
    .line 15
    if-eqz v1, :cond_6

    .line 16
    .line 17
    invoke-virtual/range {v30 .. v30}, Landroid/graphics/Canvas;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v17

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    shr-int/lit8 v1, v1, 0x3

    .line 26
    .line 27
    int-to-float v1, v1

    .line 28
    iput v1, v0, Lcom/instagram/ui/widget/balloonsview/BalloonsView;->A03:F

    .line 29
    .line 30
    iget-object v1, v0, Lcom/instagram/ui/widget/balloonsview/BalloonsView;->A0A:Ljava/util/ArrayList;

    .line 31
    .line 32
    move-object/from16 v29, v1

    .line 33
    .line 34
    invoke-virtual/range {v29 .. v29}, Ljava/util/AbstractCollection;->size()I

    .line 35
    .line 36
    .line 37
    move-result v16

    .line 38
    const/4 v10, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    :goto_0
    move/from16 v1, v16

    .line 41
    .line 42
    if-ge v10, v1, :cond_5

    .line 43
    .line 44
    move-object/from16 v1, v29

    .line 45
    .line 46
    invoke-virtual {v1, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    invoke-static {v8}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    check-cast v8, LX/GBy;

    .line 54
    .line 55
    iget-object v1, v8, LX/GBy;->A00:Landroid/graphics/Bitmap;

    .line 56
    .line 57
    if-nez v1, :cond_0

    .line 58
    .line 59
    iget-object v3, v0, Lcom/instagram/ui/widget/balloonsview/BalloonsView;->A07:Ljava/util/List;

    .line 60
    .line 61
    sget-object v2, Lcom/instagram/ui/widget/balloonsview/BalloonsView;->A0B:Ljava/util/Random;

    .line 62
    .line 63
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {v2, v1}, Ljava/util/Random;->nextInt(I)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Landroid/graphics/Bitmap;

    .line 76
    .line 77
    iput-object v1, v8, LX/GBy;->A00:Landroid/graphics/Bitmap;

    .line 78
    .line 79
    :cond_0
    iget-object v15, v8, LX/GBy;->A00:Landroid/graphics/Bitmap;

    .line 80
    .line 81
    if-eqz v15, :cond_4

    .line 82
    .line 83
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 84
    .line 85
    .line 86
    move-result-wide v1

    .line 87
    iget-wide v3, v0, Lcom/instagram/ui/widget/balloonsview/BalloonsView;->A04:J

    .line 88
    .line 89
    sub-long/2addr v1, v3

    .line 90
    const-wide/16 v4, 0x0

    .line 91
    .line 92
    cmp-long v3, v1, v4

    .line 93
    .line 94
    if-ltz v3, :cond_2

    .line 95
    .line 96
    long-to-float v5, v1

    .line 97
    iget v1, v8, LX/GBy;->A03:F

    .line 98
    .line 99
    cmpg-float v1, v5, v1

    .line 100
    .line 101
    if-gez v1, :cond_2

    .line 102
    .line 103
    iget v1, v8, LX/GBy;->A03:F

    .line 104
    .line 105
    div-float/2addr v5, v1

    .line 106
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getHeight()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    shr-int/lit8 v1, v1, 0x1

    .line 111
    .line 112
    sub-int v1, v17, v1

    .line 113
    .line 114
    int-to-float v9, v1

    .line 115
    move/from16 v1, v17

    .line 116
    .line 117
    int-to-float v1, v1

    .line 118
    mul-float v2, v5, v1

    .line 119
    .line 120
    const/high16 v1, 0x3f000000    # 0.5f

    .line 121
    .line 122
    mul-float/2addr v2, v1

    .line 123
    sub-float/2addr v9, v2

    .line 124
    iget-wide v3, v8, LX/GBy;->A02:D

    .line 125
    .line 126
    iget v1, v0, Lcom/instagram/ui/widget/balloonsview/BalloonsView;->A09:I

    .line 127
    .line 128
    int-to-double v1, v1

    .line 129
    mul-double/2addr v3, v1

    .line 130
    double-to-float v1, v3

    .line 131
    add-float/2addr v9, v1

    .line 132
    iget v4, v0, Lcom/instagram/ui/widget/balloonsview/BalloonsView;->A03:F

    .line 133
    .line 134
    iget-wide v2, v8, LX/GBy;->A01:D

    .line 135
    .line 136
    float-to-double v6, v4

    .line 137
    mul-double/2addr v2, v6

    .line 138
    double-to-float v1, v2

    .line 139
    rem-int/lit8 v2, v10, 0x8

    .line 140
    .line 141
    int-to-float v2, v2

    .line 142
    mul-float/2addr v4, v2

    .line 143
    add-float/2addr v1, v4

    .line 144
    iget v2, v8, LX/GBy;->A07:I

    .line 145
    .line 146
    int-to-float v2, v2

    .line 147
    add-float/2addr v1, v2

    .line 148
    float-to-double v13, v5

    .line 149
    iget v3, v8, LX/GBy;->A05:F

    .line 150
    .line 151
    const/4 v2, 0x6

    .line 152
    int-to-float v2, v2

    .line 153
    mul-float/2addr v3, v2

    .line 154
    float-to-double v2, v3

    .line 155
    const-wide v6, 0x400921fb54442d18L    # Math.PI

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    mul-double/2addr v2, v6

    .line 161
    mul-double/2addr v2, v13

    .line 162
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 163
    .line 164
    .line 165
    move-result-wide v6

    .line 166
    const/4 v2, 0x1

    .line 167
    int-to-double v2, v2

    .line 168
    add-double/2addr v6, v2

    .line 169
    const/high16 v2, 0x40000000    # 2.0f

    .line 170
    .line 171
    float-to-double v2, v2

    .line 172
    div-double/2addr v6, v2

    .line 173
    double-to-float v2, v6

    .line 174
    float-to-double v11, v2

    .line 175
    iget v2, v8, LX/GBy;->A06:I

    .line 176
    .line 177
    int-to-double v2, v2

    .line 178
    neg-double v6, v2

    .line 179
    const-wide/16 v21, 0x0

    .line 180
    .line 181
    const-wide/high16 v23, 0x3ff0000000000000L    # 1.0

    .line 182
    .line 183
    move-wide/from16 v25, v6

    .line 184
    .line 185
    move-wide/from16 v27, v2

    .line 186
    .line 187
    move-wide/from16 v19, v11

    .line 188
    .line 189
    invoke-static/range {v19 .. v28}, LX/6F2;->A00(DDDDD)D

    .line 190
    .line 191
    .line 192
    move-result-wide v2

    .line 193
    double-to-float v4, v2

    .line 194
    add-float/2addr v1, v4

    .line 195
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getWidth()I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    shr-int/lit8 v2, v2, 0x1

    .line 200
    .line 201
    int-to-float v4, v2

    .line 202
    const v11, 0x3f666666    # 0.9f

    .line 203
    .line 204
    .line 205
    cmpl-float v2, v5, v11

    .line 206
    .line 207
    iget v6, v8, LX/GBy;->A04:F

    .line 208
    .line 209
    if-lez v2, :cond_1

    .line 210
    .line 211
    float-to-double v2, v6

    .line 212
    const-wide v21, 0x3fecccccc0000000L    # 0.8999999761581421

    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    const-wide/high16 v27, 0x3ff8000000000000L    # 1.5

    .line 218
    .line 219
    move-wide/from16 v19, v13

    .line 220
    .line 221
    move-wide/from16 v25, v23

    .line 222
    .line 223
    invoke-static/range {v19 .. v28}, LX/6F2;->A00(DDDDD)D

    .line 224
    .line 225
    .line 226
    move-result-wide v6

    .line 227
    mul-double/2addr v2, v6

    .line 228
    double-to-float v6, v2

    .line 229
    :cond_1
    mul-float/2addr v4, v6

    .line 230
    cmpl-float v2, v5, v11

    .line 231
    .line 232
    if-lez v2, :cond_3

    .line 233
    .line 234
    const-wide v21, 0x3fecccccc0000000L    # 0.8999999761581421

    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    const-wide v25, 0x406fe00000000000L    # 255.0

    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    const-wide/16 v27, 0x0

    .line 245
    .line 246
    move-wide/from16 v19, v13

    .line 247
    .line 248
    invoke-static/range {v19 .. v28}, LX/6F2;->A00(DDDDD)D

    .line 249
    .line 250
    .line 251
    move-result-wide v2

    .line 252
    double-to-int v6, v2

    .line 253
    :goto_1
    iget-object v5, v0, Lcom/instagram/ui/widget/balloonsview/BalloonsView;->A06:Landroid/graphics/RectF;

    .line 254
    .line 255
    sub-float v2, v1, v4

    .line 256
    .line 257
    iput v2, v5, Landroid/graphics/RectF;->left:F

    .line 258
    .line 259
    add-float/2addr v1, v4

    .line 260
    iput v1, v5, Landroid/graphics/RectF;->right:F

    .line 261
    .line 262
    sub-float v1, v9, v4

    .line 263
    .line 264
    iput v1, v5, Landroid/graphics/RectF;->top:F

    .line 265
    .line 266
    add-float/2addr v9, v4

    .line 267
    iput v9, v5, Landroid/graphics/RectF;->bottom:F

    .line 268
    .line 269
    iget-object v3, v0, Lcom/instagram/ui/widget/balloonsview/BalloonsView;->A05:Landroid/graphics/Paint;

    .line 270
    .line 271
    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 272
    .line 273
    .line 274
    const/4 v2, 0x0

    .line 275
    move-object/from16 v1, v30

    .line 276
    .line 277
    invoke-virtual {v1, v15, v2, v5, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 278
    .line 279
    .line 280
    const/4 v6, 0x1

    .line 281
    :cond_2
    add-int/lit8 v10, v10, 0x1

    .line 282
    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    :cond_3
    const/16 v6, 0xff

    .line 286
    .line 287
    goto :goto_1

    .line 288
    :cond_4
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    throw v0

    .line 293
    :cond_5
    if-eqz v6, :cond_7

    .line 294
    .line 295
    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 296
    .line 297
    .line 298
    :cond_6
    return-void

    .line 299
    :cond_7
    iget-object v1, v0, Lcom/instagram/ui/widget/balloonsview/BalloonsView;->A01:LX/Fcm;

    .line 300
    .line 301
    invoke-direct {v0, v1}, Lcom/instagram/ui/widget/balloonsview/BalloonsView;->setupBalloons(LX/Fcm;)V

    .line 302
    .line 303
    .line 304
    iget-object v1, v0, Lcom/instagram/ui/widget/balloonsview/BalloonsView;->A07:Ljava/util/List;

    .line 305
    .line 306
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 307
    .line 308
    .line 309
    move/from16 v1, v18

    .line 310
    .line 311
    iput-boolean v1, v0, Lcom/instagram/ui/widget/balloonsview/BalloonsView;->A02:Z

    .line 312
    .line 313
    iget-object v0, v0, Lcom/instagram/ui/widget/balloonsview/BalloonsView;->A00:LX/Hmy;

    .line 314
    .line 315
    if-eqz v0, :cond_6

    .line 316
    .line 317
    invoke-interface {v0}, LX/Hmy;->CEU()V

    .line 318
    .line 319
    .line 320
    return-void
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
.end method

.method public final setAnimating(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/instagram/ui/widget/balloonsview/BalloonsView;->A02:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public final setAnimationListener(LX/Hmy;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/ui/widget/balloonsview/BalloonsView;->A00:LX/Hmy;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public final setBalloonType(LX/Fcm;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/ui/widget/balloonsview/BalloonsView;->A01:LX/Fcm;

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/instagram/ui/widget/balloonsview/BalloonsView;->setupBalloons(LX/Fcm;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iput-object p1, p0, Lcom/instagram/ui/widget/balloonsview/BalloonsView;->A01:LX/Fcm;

    .line 12
    .line 13
    return-void
.end method
