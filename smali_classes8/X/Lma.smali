.class public final LX/Lma;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:F

.field public final A04:F

.field public final A05:F

.field public final A06:F

.field public final A07:F

.field public final A08:F


# direct methods
.method public constructor <init>(FFFFFFFFF)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/Lma;->A00:F

    .line 4
    .line 5
    iput p4, p0, LX/Lma;->A01:F

    .line 6
    .line 7
    iput p7, p0, LX/Lma;->A02:F

    .line 8
    .line 9
    iput p2, p0, LX/Lma;->A03:F

    .line 10
    .line 11
    iput p5, p0, LX/Lma;->A04:F

    .line 12
    .line 13
    iput p8, p0, LX/Lma;->A05:F

    .line 14
    .line 15
    iput p3, p0, LX/Lma;->A06:F

    .line 16
    .line 17
    iput p6, p0, LX/Lma;->A07:F

    .line 18
    .line 19
    iput p9, p0, LX/Lma;->A08:F

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public static A00(FFFFFFFF)LX/Lma;
    .locals 12

    .line 0
    move v8, p0

    .line 1
    sub-float v5, p0, p2

    .line 2
    .line 3
    add-float v5, v5, p4

    .line 4
    .line 5
    sub-float v5, v5, p6

    .line 6
    .line 7
    move v11, p1

    .line 8
    sub-float v4, p1, p3

    .line 9
    .line 10
    add-float v4, v4, p5

    .line 11
    .line 12
    sub-float v4, v4, p7

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    cmpl-float v0, v5, p0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    cmpl-float v0, v4, p0

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    sub-float v6, p2, v8

    .line 24
    .line 25
    sub-float v7, p4, p2

    .line 26
    .line 27
    sub-float v9, p3, p1

    .line 28
    .line 29
    sub-float v10, p5, p3

    .line 30
    .line 31
    const/high16 p2, 0x3f800000    # 1.0f

    .line 32
    .line 33
    new-instance v5, LX/Lma;

    .line 34
    .line 35
    move p1, p0

    .line 36
    invoke-direct/range {v5 .. v14}, LX/Lma;-><init>(FFFFFFFFF)V

    .line 37
    .line 38
    .line 39
    return-object v5

    .line 40
    :cond_0
    sub-float v6, p2, p4

    .line 41
    .line 42
    sub-float v3, p6, p4

    .line 43
    .line 44
    sub-float v2, p3, p5

    .line 45
    .line 46
    sub-float v1, p7, p5

    .line 47
    .line 48
    invoke-static {v6, v1, v3, v2}, LX/Kyv;->A01(FFFF)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v1, v5, v3, v4}, LX/Kyv;->A01(FFFF)F

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    div-float/2addr p0, v0

    .line 57
    invoke-static {v6, v4, v5, v2}, LX/Kyv;->A01(FFFF)F

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    div-float/2addr p1, v0

    .line 62
    sub-float v0, p2, v8

    .line 63
    .line 64
    mul-float v6, p0, p2

    .line 65
    .line 66
    add-float/2addr v6, v0

    .line 67
    sub-float v0, p6, v8

    .line 68
    .line 69
    mul-float v7, p1, p6

    .line 70
    .line 71
    add-float/2addr v7, v0

    .line 72
    sub-float v9, p3, v11

    .line 73
    .line 74
    mul-float v0, p0, p3

    .line 75
    .line 76
    add-float/2addr v9, v0

    .line 77
    sub-float v10, p7, v11

    .line 78
    .line 79
    mul-float v0, p1, p7

    .line 80
    .line 81
    add-float/2addr v10, v0

    .line 82
    const/high16 p2, 0x3f800000    # 1.0f

    .line 83
    .line 84
    new-instance v5, LX/Lma;

    .line 85
    .line 86
    invoke-direct/range {v5 .. v14}, LX/Lma;-><init>(FFFFFFFFF)V

    .line 87
    .line 88
    .line 89
    return-object v5
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
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method
