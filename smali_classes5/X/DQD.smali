.class public final LX/DQD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/Boolean;

.field public static final A01:[F

.field public static final A02:[F

.field public static final A03:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x10

    .line 1
    .line 2
    new-array v0, v1, [F

    .line 3
    .line 4
    sput-object v0, LX/DQD;->A03:[F

    .line 5
    .line 6
    new-array v0, v1, [F

    .line 7
    .line 8
    fill-array-data v0, :array_0

    .line 9
    .line 10
    .line 11
    sput-object v0, LX/DQD;->A01:[F

    .line 12
    .line 13
    new-array v0, v1, [F

    .line 14
    .line 15
    fill-array-data v0, :array_1

    .line 16
    .line 17
    .line 18
    sput-object v0, LX/DQD;->A02:[F

    .line 19
    .line 20
    return-void

    .line 21
    nop

    .line 22
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 23
    :array_1
    .array-data 4
        -0x41000000    # -0.5f
        -0x41000000    # -0.5f
        0x0
        0x3f800000    # 1.0f
        -0x41000000    # -0.5f
        0x3f000000    # 0.5f
        0x0
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
        -0x41000000    # -0.5f
        0x0
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final A00([FZ)Z
    .locals 14

    .line 0
    const/4 v10, 0x0

    .line 1
    move-object v11, p0

    .line 2
    invoke-static {p0, v10}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/DQD;->A00:Ljava/lang/Boolean;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v9

    .line 13
    sget-object v0, LX/DQD;->A03:[F

    .line 14
    .line 15
    invoke-static {v0, p0}, Ljava/util/Arrays;->equals([F[F)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return v9

    .line 22
    :cond_0
    if-eqz p1, :cond_4

    .line 23
    .line 24
    sget-object v13, LX/DQD;->A02:[F

    .line 25
    .line 26
    :goto_0
    const/16 v0, 0x10

    .line 27
    .line 28
    new-array v9, v0, [F

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    move v12, v10

    .line 32
    move p0, v10

    .line 33
    invoke-static/range {v9 .. v14}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 34
    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v3, 0x1

    .line 38
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    .line 39
    .line 40
    .line 41
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    .line 42
    .line 43
    .line 44
    :cond_1
    shl-int/lit8 v1, v2, 0x2

    .line 45
    .line 46
    add-int/lit8 v0, v1, 0x1

    .line 47
    .line 48
    aget v1, v9, v1

    .line 49
    .line 50
    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    aget v0, v9, v0

    .line 55
    .line 56
    invoke-static {v0, v6}, Ljava/lang/Math;->max(FF)F

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-static {v0, v5}, Ljava/lang/Math;->min(FF)F

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    const/4 v0, 0x4

    .line 71
    if-lt v2, v0, :cond_1

    .line 72
    .line 73
    const/4 v9, 0x1

    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    float-to-double v1, v4

    .line 77
    const-wide v7, -0x401fffeb074a8000L    # -0.5000099999997474

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    cmpg-double v0, v1, v7

    .line 83
    .line 84
    if-lez v0, :cond_2

    .line 85
    .line 86
    float-to-double v1, v3

    .line 87
    const-wide v3, 0x3fe00014f8b58000L    # 0.5000099999997474

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    cmpl-double v0, v1, v3

    .line 93
    .line 94
    if-gez v0, :cond_2

    .line 95
    .line 96
    float-to-double v1, v6

    .line 97
    cmpl-double v0, v1, v3

    .line 98
    .line 99
    if-gez v0, :cond_2

    .line 100
    .line 101
    float-to-double v1, v5

    .line 102
    cmpg-double v0, v1, v7

    .line 103
    .line 104
    :goto_1
    if-lez v0, :cond_2

    .line 105
    .line 106
    const/4 v9, 0x0

    .line 107
    :cond_2
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sput-object v0, LX/DQD;->A00:Ljava/lang/Boolean;

    .line 112
    .line 113
    sget-object v1, LX/DQD;->A03:[F

    .line 114
    .line 115
    array-length v0, v1

    .line 116
    invoke-static {v11, v10, v1, v10, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 117
    .line 118
    .line 119
    return v9

    .line 120
    :cond_3
    const v2, -0x48d83a54    # -1.0E-5f

    .line 121
    .line 122
    .line 123
    cmpg-float v0, v4, v2

    .line 124
    .line 125
    if-lez v0, :cond_2

    .line 126
    .line 127
    const v1, 0x3f800054    # 1.00001f

    .line 128
    .line 129
    .line 130
    cmpl-float v0, v3, v1

    .line 131
    .line 132
    if-gez v0, :cond_2

    .line 133
    .line 134
    cmpl-float v0, v6, v1

    .line 135
    .line 136
    if-gez v0, :cond_2

    .line 137
    .line 138
    cmpg-float v0, v5, v2

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_4
    sget-object v13, LX/DQD;->A01:[F

    .line 142
    .line 143
    goto :goto_0
    .line 144
    .line 145
    .line 146
.end method
