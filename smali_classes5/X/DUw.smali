.class public final LX/DUw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:Z

.field public final A0D:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {}, LX/4uV;->A0M()Landroid/graphics/Matrix;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, LX/DUw;->A0D:Landroid/graphics/Matrix;

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
.end method

.method public constructor <init>(LX/Emc;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/4uV;->A0M()Landroid/graphics/Matrix;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iput-object v2, p0, LX/DUw;->A0D:Landroid/graphics/Matrix;

    .line 8
    .line 9
    move-object v3, p1

    .line 10
    check-cast v3, LX/EBr;

    .line 11
    .line 12
    iget v0, v3, LX/EBr;->A0W:I

    .line 13
    .line 14
    iput v0, p0, LX/DUw;->A08:I

    .line 15
    .line 16
    invoke-interface {p1}, LX/Emc;->B1y()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, LX/DUw;->A03:F

    .line 21
    .line 22
    iget v1, v3, LX/EBr;->A04:F

    .line 23
    .line 24
    iget-object v0, v3, LX/EBr;->A0A:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    invoke-static {v0}, LX/4uX;->A08(Landroid/graphics/drawable/Drawable;)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-float/2addr v1, v0

    .line 31
    iput v1, p0, LX/DUw;->A04:F

    .line 32
    .line 33
    iget-object v0, v3, LX/EBr;->A0A:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    invoke-static {v0}, LX/4uS;->A0B(Landroid/graphics/drawable/Drawable;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, LX/DUw;->A0A:I

    .line 40
    .line 41
    iget-object v0, v3, LX/EBr;->A0A:Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    invoke-static {v0}, LX/4uS;->A0A(Landroid/graphics/drawable/Drawable;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, LX/DUw;->A07:I

    .line 48
    .line 49
    iget v0, v3, LX/EBr;->A03:F

    .line 50
    .line 51
    iput v0, p0, LX/DUw;->A01:F

    .line 52
    .line 53
    iget v0, v3, LX/EBr;->A04:F

    .line 54
    .line 55
    iput v0, p0, LX/DUw;->A02:F

    .line 56
    .line 57
    iget v0, v3, LX/EBr;->A05:F

    .line 58
    .line 59
    iput v0, p0, LX/DUw;->A05:F

    .line 60
    .line 61
    iget v1, v3, LX/EBr;->A06:F

    .line 62
    .line 63
    iget v0, v3, LX/EBr;->A00:F

    .line 64
    .line 65
    mul-float/2addr v1, v0

    .line 66
    iput v1, p0, LX/DUw;->A06:F

    .line 67
    .line 68
    iput v0, p0, LX/DUw;->A00:F

    .line 69
    .line 70
    iget v0, v3, LX/EBr;->A07:I

    .line 71
    .line 72
    iput v0, p0, LX/DUw;->A09:I

    .line 73
    .line 74
    iget v0, v3, LX/EBr;->A08:I

    .line 75
    .line 76
    iput v0, p0, LX/DUw;->A0B:I

    .line 77
    .line 78
    iget-boolean v0, v3, LX/EBr;->A0Q:Z

    .line 79
    .line 80
    iput-boolean v0, p0, LX/DUw;->A0C:Z

    .line 81
    .line 82
    invoke-interface {p1, v2}, LX/Emc;->BIS(Landroid/graphics/Matrix;)V

    .line 83
    .line 84
    .line 85
    return-void
    .line 86
    .line 87
    .line 88
    .line 89
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    if-ne p0, p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_0
    const/4 v2, 0x0

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    check-cast p1, LX/DUw;

    .line 18
    .line 19
    iget v1, p0, LX/DUw;->A08:I

    .line 20
    .line 21
    iget v0, p1, LX/DUw;->A08:I

    .line 22
    .line 23
    if-ne v1, v0, :cond_1

    .line 24
    .line 25
    iget v1, p0, LX/DUw;->A0A:I

    .line 26
    .line 27
    iget v0, p1, LX/DUw;->A0A:I

    .line 28
    .line 29
    if-ne v1, v0, :cond_1

    .line 30
    .line 31
    iget v1, p0, LX/DUw;->A07:I

    .line 32
    .line 33
    iget v0, p1, LX/DUw;->A07:I

    .line 34
    .line 35
    if-ne v1, v0, :cond_1

    .line 36
    .line 37
    iget v1, p0, LX/DUw;->A09:I

    .line 38
    .line 39
    iget v0, p1, LX/DUw;->A09:I

    .line 40
    .line 41
    if-ne v1, v0, :cond_1

    .line 42
    .line 43
    iget v1, p0, LX/DUw;->A0B:I

    .line 44
    .line 45
    iget v0, p1, LX/DUw;->A0B:I

    .line 46
    .line 47
    if-ne v1, v0, :cond_1

    .line 48
    .line 49
    iget v1, p1, LX/DUw;->A03:F

    .line 50
    .line 51
    iget v0, p0, LX/DUw;->A03:F

    .line 52
    .line 53
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    iget v1, p1, LX/DUw;->A04:F

    .line 60
    .line 61
    iget v0, p0, LX/DUw;->A04:F

    .line 62
    .line 63
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    iget v1, p1, LX/DUw;->A01:F

    .line 70
    .line 71
    iget v0, p0, LX/DUw;->A01:F

    .line 72
    .line 73
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_1

    .line 78
    .line 79
    iget v1, p1, LX/DUw;->A02:F

    .line 80
    .line 81
    iget v0, p0, LX/DUw;->A02:F

    .line 82
    .line 83
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_1

    .line 88
    .line 89
    iget v1, p1, LX/DUw;->A05:F

    .line 90
    .line 91
    iget v0, p0, LX/DUw;->A05:F

    .line 92
    .line 93
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_1

    .line 98
    .line 99
    iget v1, p1, LX/DUw;->A06:F

    .line 100
    .line 101
    iget v0, p0, LX/DUw;->A06:F

    .line 102
    .line 103
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_1

    .line 108
    .line 109
    iget v1, p1, LX/DUw;->A00:F

    .line 110
    .line 111
    iget v0, p0, LX/DUw;->A00:F

    .line 112
    .line 113
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_1

    .line 118
    .line 119
    iget-boolean v1, p0, LX/DUw;->A0C:Z

    .line 120
    .line 121
    iget-boolean v0, p1, LX/DUw;->A0C:Z

    .line 122
    .line 123
    if-ne v1, v0, :cond_1

    .line 124
    .line 125
    iget-object v1, p0, LX/DUw;->A0D:Landroid/graphics/Matrix;

    .line 126
    .line 127
    iget-object v0, p1, LX/DUw;->A0D:Landroid/graphics/Matrix;

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    return v0

    .line 134
    :cond_1
    return v2
    .line 135
.end method

.method public final hashCode()I
    .locals 5

    .line 0
    iget-object v0, p0, LX/DUw;->A0D:Landroid/graphics/Matrix;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wt;->A04(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/DUw;->A08:I

    .line 7
    .line 8
    add-int/2addr v1, v0

    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 10
    .line 11
    iget v0, p0, LX/DUw;->A0A:I

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    .line 16
    iget v0, p0, LX/DUw;->A07:I

    .line 17
    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    .line 21
    iget v0, p0, LX/DUw;->A09:I

    .line 22
    .line 23
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 25
    .line 26
    iget v0, p0, LX/DUw;->A0B:I

    .line 27
    .line 28
    add-int/2addr v1, v0

    .line 29
    mul-int/lit8 v2, v1, 0x1f

    .line 30
    .line 31
    iget v1, p0, LX/DUw;->A03:F

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    cmpl-float v0, v1, v3

    .line 36
    .line 37
    if-eqz v0, :cond_6

    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    :goto_0
    add-int/2addr v2, v0

    .line 44
    mul-int/lit8 v2, v2, 0x1f

    .line 45
    .line 46
    iget v1, p0, LX/DUw;->A04:F

    .line 47
    .line 48
    cmpl-float v0, v1, v3

    .line 49
    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    :goto_1
    add-int/2addr v2, v0

    .line 57
    mul-int/lit8 v2, v2, 0x1f

    .line 58
    .line 59
    iget v1, p0, LX/DUw;->A01:F

    .line 60
    .line 61
    cmpl-float v0, v1, v3

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    :goto_2
    add-int/2addr v2, v0

    .line 70
    mul-int/lit8 v2, v2, 0x1f

    .line 71
    .line 72
    iget v1, p0, LX/DUw;->A02:F

    .line 73
    .line 74
    cmpl-float v0, v1, v3

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    :goto_3
    add-int/2addr v2, v0

    .line 83
    mul-int/lit8 v2, v2, 0x1f

    .line 84
    .line 85
    iget v1, p0, LX/DUw;->A05:F

    .line 86
    .line 87
    cmpl-float v0, v1, v3

    .line 88
    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    :goto_4
    add-int/2addr v2, v0

    .line 96
    mul-int/lit8 v2, v2, 0x1f

    .line 97
    .line 98
    iget v1, p0, LX/DUw;->A06:F

    .line 99
    .line 100
    cmpl-float v0, v1, v3

    .line 101
    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    :goto_5
    add-int/2addr v2, v0

    .line 109
    mul-int/lit8 v2, v2, 0x1f

    .line 110
    .line 111
    iget v1, p0, LX/DUw;->A00:F

    .line 112
    .line 113
    cmpl-float v0, v1, v3

    .line 114
    .line 115
    if-eqz v0, :cond_0

    .line 116
    .line 117
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    :cond_0
    add-int/2addr v2, v4

    .line 122
    return v2

    .line 123
    :cond_1
    const/4 v0, 0x0

    .line 124
    goto :goto_5

    .line 125
    :cond_2
    const/4 v0, 0x0

    .line 126
    goto :goto_4

    .line 127
    :cond_3
    const/4 v0, 0x0

    .line 128
    goto :goto_3

    .line 129
    :cond_4
    const/4 v0, 0x0

    .line 130
    goto :goto_2

    .line 131
    :cond_5
    const/4 v0, 0x0

    .line 132
    goto :goto_1

    .line 133
    :cond_6
    const/4 v0, 0x0

    .line 134
    goto :goto_0
    .line 135
    .line 136
.end method
