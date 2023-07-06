.class public final LX/Ex6;
.super LX/Eni;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:Z

.field public final A04:Landroid/graphics/Path;

.field public final A05:Landroid/graphics/RectF;

.field public final A06:Landroid/graphics/RectF;

.field public final A07:LX/GbN;

.field public final A08:LX/GbN;

.field public final A09:LX/GbN;

.field public final A0A:LX/GbN;

.field public final A0B:LX/Hph;

.field public final A0C:[F

.field public final A0D:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 268435456
    new-instance v2, LX/GbN;

    .line 268435457
    .line 268435458
    invoke-direct {v2}, LX/GbN;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    new-instance v3, LX/GbN;

    .line 268435462
    .line 268435463
    invoke-direct {v3}, LX/GbN;-><init>()V

    .line 268435464
    .line 268435465
    .line 268435466
    const/high16 v5, 0x3f800000    # 1.0f

    .line 268435467
    .line 268435468
    const/4 v7, 0x0

    .line 268435469
    new-instance v4, LX/GbN;

    .line 268435470
    .line 268435471
    invoke-direct {v4}, LX/GbN;-><init>()V

    .line 268435472
    .line 268435473
    .line 268435474
    invoke-static {}, LX/4uS;->A0N()Landroid/graphics/RectF;

    .line 268435475
    .line 268435476
    .line 268435477
    move-result-object v1

    .line 268435478
    move-object v0, p0

    .line 268435479
    move v6, v5

    .line 268435480
    invoke-direct/range {v0 .. v7}, LX/Ex6;-><init>(Landroid/graphics/RectF;LX/GbN;LX/GbN;LX/GbN;FFF)V

    .line 268435481
    .line 268435482
    .line 268435483
    return-void
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
.end method

.method public constructor <init>(Landroid/graphics/RectF;LX/GbN;LX/GbN;LX/GbN;FFF)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/Eni;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Ex6;->A09:LX/GbN;

    .line 4
    .line 5
    iput-object p3, p0, LX/Ex6;->A0A:LX/GbN;

    .line 6
    .line 7
    iput p5, p0, LX/Ex6;->A01:F

    .line 8
    .line 9
    iput p6, p0, LX/Ex6;->A02:F

    .line 10
    .line 11
    iput p7, p0, LX/Ex6;->A00:F

    .line 12
    .line 13
    iput-object p4, p0, LX/Ex6;->A08:LX/GbN;

    .line 14
    .line 15
    iput-object p1, p0, LX/Ex6;->A05:Landroid/graphics/RectF;

    .line 16
    .line 17
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Ex6;->A0D:Landroid/graphics/Rect;

    .line 22
    .line 23
    new-instance v0, Landroid/graphics/Path;

    .line 24
    .line 25
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/Ex6;->A04:Landroid/graphics/Path;

    .line 29
    .line 30
    new-instance v2, LX/GbN;

    .line 31
    .line 32
    invoke-direct {v2}, LX/GbN;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, LX/Ex6;->A07:LX/GbN;

    .line 36
    .line 37
    invoke-static {}, LX/4uS;->A0N()Landroid/graphics/RectF;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/Ex6;->A06:Landroid/graphics/RectF;

    .line 42
    .line 43
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    .line 45
    const/16 v0, 0x1d

    .line 46
    .line 47
    if-ge v1, v0, :cond_0

    .line 48
    .line 49
    new-instance v0, LX/Gli;

    .line 50
    .line 51
    invoke-direct {v0}, LX/Gli;-><init>()V

    .line 52
    .line 53
    .line 54
    :goto_0
    check-cast v0, LX/Hph;

    .line 55
    .line 56
    iput-object v0, p0, LX/Ex6;->A0B:LX/Hph;

    .line 57
    .line 58
    iget-object v0, v2, LX/GbN;->A01:[F

    .line 59
    .line 60
    array-length v0, v0

    .line 61
    new-array v0, v0, [F

    .line 62
    .line 63
    iput-object v0, p0, LX/Ex6;->A0C:[F

    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    new-instance v0, LX/Glj;

    .line 67
    .line 68
    invoke-direct {v0}, LX/Glj;-><init>()V

    .line 69
    .line 70
    .line 71
    goto :goto_0
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
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
.end method


# virtual methods
.method public final A00()LX/Ex6;
    .locals 11

    .line 0
    iget-object v3, p0, LX/Ex6;->A09:LX/GbN;

    .line 1
    .line 2
    new-instance v5, LX/GbN;

    .line 3
    .line 4
    invoke-direct {v5}, LX/GbN;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v2, v3, LX/GbN;->A01:[F

    .line 8
    .line 9
    iget-object v1, v5, LX/GbN;->A01:[F

    .line 10
    .line 11
    array-length v0, v2

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-static {v2, v4, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v3, LX/GbN;->A00:Ljava/lang/Integer;

    .line 17
    .line 18
    iput-object v0, v5, LX/GbN;->A00:Ljava/lang/Integer;

    .line 19
    .line 20
    iget-object v3, p0, LX/Ex6;->A0A:LX/GbN;

    .line 21
    .line 22
    new-instance v6, LX/GbN;

    .line 23
    .line 24
    invoke-direct {v6}, LX/GbN;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v2, v3, LX/GbN;->A01:[F

    .line 28
    .line 29
    iget-object v1, v6, LX/GbN;->A01:[F

    .line 30
    .line 31
    array-length v0, v2

    .line 32
    invoke-static {v2, v4, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v3, LX/GbN;->A00:Ljava/lang/Integer;

    .line 36
    .line 37
    iput-object v0, v6, LX/GbN;->A00:Ljava/lang/Integer;

    .line 38
    .line 39
    iget-object v3, p0, LX/Ex6;->A08:LX/GbN;

    .line 40
    .line 41
    new-instance v7, LX/GbN;

    .line 42
    .line 43
    invoke-direct {v7}, LX/GbN;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v2, v3, LX/GbN;->A01:[F

    .line 47
    .line 48
    iget-object v1, v7, LX/GbN;->A01:[F

    .line 49
    .line 50
    array-length v0, v2

    .line 51
    invoke-static {v2, v4, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v3, LX/GbN;->A00:Ljava/lang/Integer;

    .line 55
    .line 56
    iput-object v0, v7, LX/GbN;->A00:Ljava/lang/Integer;

    .line 57
    .line 58
    iget-object v0, p0, LX/Ex6;->A05:Landroid/graphics/RectF;

    .line 59
    .line 60
    new-instance v4, Landroid/graphics/RectF;

    .line 61
    .line 62
    invoke-direct {v4, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 63
    .line 64
    .line 65
    iget v8, p0, LX/Ex6;->A01:F

    .line 66
    .line 67
    iget v9, p0, LX/Ex6;->A02:F

    .line 68
    .line 69
    iget v10, p0, LX/Ex6;->A00:F

    .line 70
    .line 71
    new-instance v3, LX/Ex6;

    .line 72
    .line 73
    invoke-direct/range {v3 .. v10}, LX/Ex6;-><init>(Landroid/graphics/RectF;LX/GbN;LX/GbN;LX/GbN;FFF)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    iput-boolean v0, v3, LX/Ex6;->A03:Z

    .line 78
    .line 79
    return-object v3
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public final bridge synthetic clone()Landroid/graphics/drawable/shapes/Shape;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/Ex6;->A00()LX/Ex6;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 268435456
    invoke-virtual {p0}, LX/Ex6;->A00()LX/Ex6;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
    .line 268435461
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
.end method

.method public final draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 10

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v6

    .line 4
    iget-boolean v0, p0, LX/Ex6;->A03:Z

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, LX/Ex6;->A09:LX/GbN;

    .line 9
    .line 10
    iget-object v9, v0, LX/GbN;->A01:[F

    .line 11
    .line 12
    iget-object v0, p0, LX/Ex6;->A0A:LX/GbN;

    .line 13
    .line 14
    iget-object v7, v0, LX/GbN;->A01:[F

    .line 15
    .line 16
    iget-object v8, p0, LX/Ex6;->A07:LX/GbN;

    .line 17
    .line 18
    iget-object v5, v8, LX/GbN;->A01:[F

    .line 19
    .line 20
    array-length v4, v5

    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_0
    if-ge v3, v4, :cond_0

    .line 23
    .line 24
    iget-object v2, p0, LX/Ex6;->A0C:[F

    .line 25
    .line 26
    aget v1, v9, v3

    .line 27
    .line 28
    aget v0, v7, v3

    .line 29
    .line 30
    add-float/2addr v1, v0

    .line 31
    aput v1, v2, v3

    .line 32
    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v1, p0, LX/Ex6;->A0C:[F

    .line 37
    .line 38
    sget-object v0, LX/GbN;->A02:LX/GbN;

    .line 39
    .line 40
    if-eq v8, v0, :cond_1

    .line 41
    .line 42
    invoke-static {v1, v6, v5, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v8, v1}, LX/GbN;->A03([F)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, LX/Ex6;->A08:LX/GbN;

    .line 49
    .line 50
    invoke-virtual {v0, v5}, LX/GbN;->A03([F)V

    .line 51
    .line 52
    .line 53
    iget v7, p0, LX/Ex6;->A00:F

    .line 54
    .line 55
    const/high16 v0, 0x40000000    # 2.0f

    .line 56
    .line 57
    div-float/2addr v7, v0

    .line 58
    iget-object v4, p0, LX/Ex6;->A0B:LX/Hph;

    .line 59
    .line 60
    invoke-interface {v4, v8}, LX/Hph;->Cjw(LX/GbN;)V

    .line 61
    .line 62
    .line 63
    iget-object v3, p0, LX/Ex6;->A06:Landroid/graphics/RectF;

    .line 64
    .line 65
    iget-object v1, p0, LX/Ex6;->A05:Landroid/graphics/RectF;

    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    iget v0, p0, LX/Ex6;->A01:F

    .line 72
    .line 73
    mul-float/2addr v2, v0

    .line 74
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iget v0, p0, LX/Ex6;->A02:F

    .line 79
    .line 80
    mul-float/2addr v1, v0

    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v7, v7}, Landroid/graphics/RectF;->inset(FF)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, LX/Ex6;->A04:Landroid/graphics/Path;

    .line 89
    .line 90
    invoke-virtual {v1}, Landroid/graphics/Path;->rewind()V

    .line 91
    .line 92
    .line 93
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 94
    .line 95
    invoke-virtual {v1, v3, v5, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v4, v3}, LX/Hph;->Cio(Landroid/graphics/RectF;)V

    .line 99
    .line 100
    .line 101
    iput-boolean v6, p0, LX/Ex6;->A03:Z

    .line 102
    .line 103
    :cond_2
    iget-object v0, p0, LX/Ex6;->A0B:LX/Hph;

    .line 104
    .line 105
    invoke-interface {v0, p1, p2}, LX/Hph;->AIl(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 106
    .line 107
    .line 108
    return-void
    .line 109
    .line 110
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Ex6;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Ex6;

    iget-object v1, p0, LX/Ex6;->A09:LX/GbN;

    iget-object v0, p1, LX/Ex6;->A09:LX/GbN;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Ex6;->A0A:LX/GbN;

    iget-object v0, p1, LX/Ex6;->A0A:LX/GbN;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/Ex6;->A01:F

    iget v0, p1, LX/Ex6;->A01:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/Ex6;->A02:F

    iget v0, p1, LX/Ex6;->A02:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/Ex6;->A00:F

    iget v0, p1, LX/Ex6;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/Ex6;->A08:LX/GbN;

    iget-object v0, p1, LX/Ex6;->A08:LX/GbN;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Ex6;->A05:Landroid/graphics/RectF;

    iget-object v0, p1, LX/Ex6;->A05:Landroid/graphics/RectF;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getOutline(Landroid/graphics/Outline;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/Eni;->getOutline(Landroid/graphics/Outline;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/Ex6;->A07:LX/GbN;

    .line 8
    .line 9
    iget-object v1, v2, LX/GbN;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 12
    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/Ex6;->A06:Landroid/graphics/RectF;

    .line 16
    .line 17
    iget-object v1, p0, LX/Ex6;->A0D:Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v2, LX/GbN;->A01:[F

    .line 23
    .line 24
    aget v0, v0, v3

    .line 25
    .line 26
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v0, p0, LX/Ex6;->A04:Landroid/graphics/Path;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/Ex6;->A09:LX/GbN;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wt;->A04(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/Ex6;->A0A:LX/GbN;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget v0, p0, LX/Ex6;->A01:F

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/4uR;->A04(IF)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget v0, p0, LX/Ex6;->A02:F

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/4uR;->A04(IF)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget v0, p0, LX/Ex6;->A00:F

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/4uR;->A04(IF)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v0, p0, LX/Ex6;->A08:LX/GbN;

    .line 31
    .line 32
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object v0, p0, LX/Ex6;->A05:Landroid/graphics/RectF;

    .line 37
    .line 38
    invoke-static {v0, v1}, LX/0wt;->A05(Ljava/lang/Object;I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    return v0
    .line 43
    .line 44
.end method

.method public final onResize(FF)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Ex6;->A05:Landroid/graphics/RectF;

    .line 1
    .line 2
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x1

    .line 7
    cmpg-float v0, v0, p1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    cmpg-float v0, v0, p2

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v2, v0, v0, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 22
    .line 23
    .line 24
    iput-boolean v1, p0, LX/Ex6;->A03:Z

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
.end method
