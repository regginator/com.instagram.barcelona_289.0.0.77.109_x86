.class public final LX/7HB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/TypeEvaluator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(FFFF)Ljava/lang/Integer;
    .locals 7

    .line 0
    const/high16 v6, 0x437f0000    # 255.0f

    .line 1
    .line 2
    mul-float/2addr p0, v6

    .line 3
    float-to-double v0, p1

    .line 4
    const-wide v2, 0x3fdd1745d1745d17L    # 0.45454545454545453

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    double-to-float v5, v0

    .line 14
    mul-float/2addr v5, v6

    .line 15
    float-to-double v0, p2

    .line 16
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    double-to-float v4, v0

    .line 21
    mul-float/2addr v4, v6

    .line 22
    float-to-double v0, p3

    .line 23
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    double-to-float v3, v0

    .line 28
    mul-float/2addr v3, v6

    .line 29
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    shl-int/lit8 v2, v0, 0x18

    .line 34
    .line 35
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    shl-int/lit8 v1, v0, 0x10

    .line 40
    .line 41
    or-int/2addr v1, v2

    .line 42
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    shl-int/lit8 v0, v0, 0x8

    .line 47
    .line 48
    or-int/2addr v1, v0

    .line 49
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    or-int/2addr v1, v0

    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public static A01(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    invoke-static {p1}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    shr-int/lit8 v0, v2, 0x18

    .line 5
    .line 6
    and-int/lit16 v0, v0, 0xff

    .line 7
    .line 8
    int-to-float v9, v0

    .line 9
    const/high16 v3, 0x437f0000    # 255.0f

    .line 10
    .line 11
    div-float/2addr v9, v3

    .line 12
    shr-int/lit8 v0, v2, 0x10

    .line 13
    .line 14
    and-int/lit16 v0, v0, 0xff

    .line 15
    .line 16
    int-to-float v1, v0

    .line 17
    div-float/2addr v1, v3

    .line 18
    shr-int/lit8 v0, v2, 0x8

    .line 19
    .line 20
    and-int/lit16 v0, v0, 0xff

    .line 21
    .line 22
    int-to-float v5, v0

    .line 23
    div-float/2addr v5, v3

    .line 24
    and-int/lit16 v0, v2, 0xff

    .line 25
    .line 26
    int-to-float v4, v0

    .line 27
    div-float/2addr v4, v3

    .line 28
    invoke-static {p2}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    shr-int/lit8 v0, v2, 0x18

    .line 33
    .line 34
    and-int/lit16 v0, v0, 0xff

    .line 35
    .line 36
    int-to-float v8, v0

    .line 37
    div-float/2addr v8, v3

    .line 38
    shr-int/lit8 v0, v2, 0x10

    .line 39
    .line 40
    and-int/lit16 v0, v0, 0xff

    .line 41
    .line 42
    int-to-float v11, v0

    .line 43
    div-float/2addr v11, v3

    .line 44
    shr-int/lit8 v0, v2, 0x8

    .line 45
    .line 46
    and-int/lit16 v0, v0, 0xff

    .line 47
    .line 48
    int-to-float v10, v0

    .line 49
    div-float/2addr v10, v3

    .line 50
    and-int/lit16 v0, v2, 0xff

    .line 51
    .line 52
    int-to-float v7, v0

    .line 53
    div-float/2addr v7, v3

    .line 54
    float-to-double v0, v1

    .line 55
    const-wide v2, 0x400199999999999aL    # 2.2

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    double-to-float v6, v0

    .line 65
    invoke-static {v2, v3, v5}, LX/4uX;->A01(DF)F

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    invoke-static {v2, v3, v4}, LX/4uX;->A01(DF)F

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-static {v2, v3, v11}, LX/4uX;->A01(DF)F

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-static {v2, v3, v10}, LX/4uX;->A01(DF)F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {v2, v3, v7}, LX/4uX;->A01(DF)F

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-static {v8, v9, p0}, LX/4uX;->A02(FFF)F

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-static {v1, v6, p0}, LX/4uX;->A02(FFF)F

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-static {v0, v5, p0}, LX/4uX;->A02(FFF)F

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    sub-float/2addr v3, v4

    .line 98
    mul-float/2addr p0, v3

    .line 99
    add-float/2addr v4, p0

    .line 100
    invoke-static {v2, v1, v0, v4}, LX/7HB;->A00(FFFF)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method


# virtual methods
.method public final evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    invoke-static {p2}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    shr-int/lit8 v0, v2, 0x18

    .line 5
    .line 6
    and-int/lit16 v0, v0, 0xff

    .line 7
    .line 8
    int-to-float v9, v0

    .line 9
    const/high16 v3, 0x437f0000    # 255.0f

    .line 10
    .line 11
    div-float/2addr v9, v3

    .line 12
    shr-int/lit8 v0, v2, 0x10

    .line 13
    .line 14
    and-int/lit16 v0, v0, 0xff

    .line 15
    .line 16
    int-to-float v1, v0

    .line 17
    div-float/2addr v1, v3

    .line 18
    shr-int/lit8 v0, v2, 0x8

    .line 19
    .line 20
    and-int/lit16 v0, v0, 0xff

    .line 21
    .line 22
    int-to-float v5, v0

    .line 23
    div-float/2addr v5, v3

    .line 24
    and-int/lit16 v0, v2, 0xff

    .line 25
    .line 26
    int-to-float v4, v0

    .line 27
    div-float/2addr v4, v3

    .line 28
    invoke-static {p3}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    shr-int/lit8 v0, v2, 0x18

    .line 33
    .line 34
    and-int/lit16 v0, v0, 0xff

    .line 35
    .line 36
    int-to-float v8, v0

    .line 37
    div-float/2addr v8, v3

    .line 38
    shr-int/lit8 v0, v2, 0x10

    .line 39
    .line 40
    and-int/lit16 v0, v0, 0xff

    .line 41
    .line 42
    int-to-float v11, v0

    .line 43
    div-float/2addr v11, v3

    .line 44
    shr-int/lit8 v0, v2, 0x8

    .line 45
    .line 46
    and-int/lit16 v0, v0, 0xff

    .line 47
    .line 48
    int-to-float v10, v0

    .line 49
    div-float/2addr v10, v3

    .line 50
    and-int/lit16 v0, v2, 0xff

    .line 51
    .line 52
    int-to-float v7, v0

    .line 53
    div-float/2addr v7, v3

    .line 54
    float-to-double v0, v1

    .line 55
    const-wide v2, 0x400199999999999aL    # 2.2

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    double-to-float v6, v0

    .line 65
    invoke-static {v2, v3, v5}, LX/4uX;->A01(DF)F

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    invoke-static {v2, v3, v4}, LX/4uX;->A01(DF)F

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-static {v2, v3, v11}, LX/4uX;->A01(DF)F

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-static {v2, v3, v10}, LX/4uX;->A01(DF)F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {v2, v3, v7}, LX/4uX;->A01(DF)F

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-static {v8, v9, p1}, LX/4uX;->A02(FFF)F

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-static {v1, v6, p1}, LX/4uX;->A02(FFF)F

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-static {v0, v5, p1}, LX/4uX;->A02(FFF)F

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    sub-float/2addr v3, v4

    .line 98
    mul-float/2addr p1, v3

    .line 99
    add-float/2addr v4, p1

    .line 100
    invoke-static {v2, v1, v0, v4}, LX/7HB;->A00(FFFF)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method
