.class public final LX/7Tk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8as;


# instance fields
.field public final A00:Landroid/graphics/Matrix;

.field public final A01:Landroid/graphics/Path;

.field public final A02:Landroid/graphics/RectF;

.field public final A03:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-static {}, LX/4uT;->A0J()Landroid/graphics/Path;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-direct {p0, v0}, LX/7Tk;-><init>(Landroid/graphics/Path;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
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
.end method

.method public constructor <init>(Landroid/graphics/Path;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7Tk;->A01:Landroid/graphics/Path;

    .line 4
    .line 5
    invoke-static {}, LX/4uS;->A0N()Landroid/graphics/RectF;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/7Tk;->A02:Landroid/graphics/RectF;

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    new-array v0, v0, [F

    .line 14
    .line 15
    iput-object v0, p0, LX/7Tk;->A03:[F

    .line 16
    .line 17
    invoke-static {}, LX/4uV;->A0M()Landroid/graphics/Matrix;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/7Tk;->A00:Landroid/graphics/Matrix;

    .line 22
    .line 23
    return-void
    .line 24
.end method


# virtual methods
.method public final A7O(LX/76T;)V
    .locals 6

    .line 0
    iget v5, p1, LX/76T;->A01:F

    .line 1
    .line 2
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget v4, p1, LX/76T;->A03:F

    .line 11
    .line 12
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    xor-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget v3, p1, LX/76T;->A02:F

    .line 21
    .line 22
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    xor-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget v1, p1, LX/76T;->A00:F

    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    xor-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v2, p0, LX/7Tk;->A02:Landroid/graphics/RectF;

    .line 41
    .line 42
    invoke-virtual {v2, v5, v4, v3, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, LX/7Tk;->A01:Landroid/graphics/Path;

    .line 46
    .line 47
    sget-object v0, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 48
    .line 49
    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    const-string v0, "Rect.bottom is NaN"

    .line 54
    .line 55
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    throw v0

    .line 60
    :cond_1
    const-string v0, "Rect.right is NaN"

    .line 61
    .line 62
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    throw v0

    .line 67
    :cond_2
    const-string v0, "Rect.top is NaN"

    .line 68
    .line 69
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    throw v0

    .line 74
    :cond_3
    const-string v0, "Rect.left is NaN"

    .line 75
    .line 76
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    throw v0
.end method

.method public final A7Z(LX/75r;)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    iget-object v5, p0, LX/7Tk;->A02:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v3, p1, LX/75r;->A01:F

    .line 4
    .line 5
    iget v2, p1, LX/75r;->A03:F

    .line 6
    .line 7
    iget v1, p1, LX/75r;->A02:F

    .line 8
    .line 9
    iget v0, p1, LX/75r;->A00:F

    .line 10
    .line 11
    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 12
    .line 13
    .line 14
    iget-object v4, p0, LX/7Tk;->A03:[F

    .line 15
    .line 16
    iget-wide v1, p1, LX/75r;->A06:J

    .line 17
    .line 18
    invoke-static {v1, v2}, LX/4uU;->A02(J)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    aput v0, v4, v6

    .line 23
    .line 24
    invoke-static {v1, v2}, LX/4uR;->A06(J)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v0, 0x1

    .line 33
    aput v1, v4, v0

    .line 34
    .line 35
    iget-wide v1, p1, LX/75r;->A07:J

    .line 36
    .line 37
    invoke-static {v1, v2}, LX/4uU;->A02(J)F

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const/4 v0, 0x2

    .line 42
    aput v3, v4, v0

    .line 43
    .line 44
    invoke-static {v1, v2}, LX/4uR;->A06(J)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v0, 0x3

    .line 53
    aput v1, v4, v0

    .line 54
    .line 55
    iget-wide v1, p1, LX/75r;->A05:J

    .line 56
    .line 57
    invoke-static {v1, v2}, LX/4uU;->A02(J)F

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    const/4 v0, 0x4

    .line 62
    aput v3, v4, v0

    .line 63
    .line 64
    invoke-static {v1, v2}, LX/4uR;->A06(J)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const/4 v0, 0x5

    .line 73
    aput v1, v4, v0

    .line 74
    .line 75
    iget-wide v2, p1, LX/75r;->A04:J

    .line 76
    .line 77
    invoke-static {v2, v3}, LX/4uU;->A02(J)F

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const/4 v0, 0x6

    .line 82
    aput v1, v4, v0

    .line 83
    .line 84
    invoke-static {v2, v3}, LX/4uR;->A06(J)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    const/4 v0, 0x7

    .line 93
    aput v1, v4, v0

    .line 94
    .line 95
    iget-object v1, p0, LX/7Tk;->A01:Landroid/graphics/Path;

    .line 96
    .line 97
    sget-object v0, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 98
    .line 99
    invoke-virtual {v1, v5, v4, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 100
    .line 101
    .line 102
    return-void
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method public final CVn(LX/8as;LX/8as;I)Z
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    if-ne p3, v0, :cond_0

    .line 2
    .line 3
    sget-object v4, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    .line 4
    .line 5
    :goto_0
    iget-object v3, p0, LX/7Tk;->A01:Landroid/graphics/Path;

    .line 6
    .line 7
    instance-of v0, p1, LX/7Tk;

    .line 8
    .line 9
    const-string v2, "Unable to obtain android.graphics.Path"

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    check-cast p1, LX/7Tk;

    .line 14
    .line 15
    iget-object v1, p1, LX/7Tk;->A01:Landroid/graphics/Path;

    .line 16
    .line 17
    instance-of v0, p2, LX/7Tk;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast p2, LX/7Tk;

    .line 22
    .line 23
    iget-object v0, p2, LX/7Tk;->A01:Landroid/graphics/Path;

    .line 24
    .line 25
    invoke-virtual {v3, v1, v0, v4}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0

    .line 30
    :cond_0
    sget-object v4, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {v2}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0

    .line 38
    :cond_2
    invoke-static {v2}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    throw v0
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method
