.class public final LX/785;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/0Yl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/8Cy;->A00:LX/8Cy;

    .line 1
    .line 2
    sput-object v0, LX/785;->A00:LX/0Yl;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public static final A00([F[FII)F
    .locals 4

    .line 0
    shl-int/lit8 v3, p2, 0x2

    .line 1
    .line 2
    aget v2, p0, v3

    .line 3
    .line 4
    aget v0, p1, p3

    .line 5
    .line 6
    mul-float/2addr v2, v0

    .line 7
    add-int/lit8 v0, v3, 0x1

    .line 8
    .line 9
    aget v1, p0, v0

    .line 10
    .line 11
    add-int/lit8 v0, p3, 0x4

    .line 12
    .line 13
    aget v0, p1, v0

    .line 14
    .line 15
    mul-float/2addr v1, v0

    .line 16
    add-float/2addr v2, v1

    .line 17
    add-int/lit8 v0, v3, 0x2

    .line 18
    .line 19
    aget v1, p0, v0

    .line 20
    .line 21
    add-int/lit8 v0, p3, 0x8

    .line 22
    .line 23
    aget v0, p1, v0

    .line 24
    .line 25
    mul-float/2addr v1, v0

    .line 26
    add-float/2addr v2, v1

    .line 27
    add-int/lit8 v0, v3, 0x3

    .line 28
    .line 29
    aget v1, p0, v0

    .line 30
    .line 31
    add-int/lit8 v0, p3, 0xc

    .line 32
    .line 33
    aget v0, p1, v0

    .line 34
    .line 35
    mul-float/2addr v1, v0

    .line 36
    add-float/2addr v2, v1

    .line 37
    return v2
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public static final A01([F[F)V
    .locals 19

    .line 0
    const/4 v15, 0x0

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1, v4, v15, v15}, LX/785;->A00([F[FII)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v14, 0x1

    .line 10
    invoke-static {v1, v4, v15, v14}, LX/785;->A00([F[FII)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/4 v13, 0x2

    .line 15
    invoke-static {v1, v4, v15, v13}, LX/785;->A00([F[FII)F

    .line 16
    .line 17
    .line 18
    move-result v18

    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-static {v1, v4, v15, v0}, LX/785;->A00([F[FII)F

    .line 21
    .line 22
    .line 23
    move-result v17

    .line 24
    invoke-static {v1, v4, v14, v15}, LX/785;->A00([F[FII)F

    .line 25
    .line 26
    .line 27
    move-result v16

    .line 28
    invoke-static {v1, v4, v14, v14}, LX/785;->A00([F[FII)F

    .line 29
    .line 30
    .line 31
    move-result v12

    .line 32
    invoke-static {v1, v4, v14, v13}, LX/785;->A00([F[FII)F

    .line 33
    .line 34
    .line 35
    move-result v11

    .line 36
    invoke-static {v1, v4, v14, v0}, LX/785;->A00([F[FII)F

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    invoke-static {v1, v4, v13, v15}, LX/785;->A00([F[FII)F

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    invoke-static {v1, v4, v13, v14}, LX/785;->A00([F[FII)F

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    invoke-static {v1, v4, v13, v13}, LX/785;->A00([F[FII)F

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    invoke-static {v1, v4, v13, v0}, LX/785;->A00([F[FII)F

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    invoke-static {v1, v4, v0, v15}, LX/785;->A00([F[FII)F

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    invoke-static {v1, v4, v0, v14}, LX/785;->A00([F[FII)F

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-static {v1, v4, v0, v13}, LX/785;->A00([F[FII)F

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-static {v1, v4, v0, v0}, LX/785;->A00([F[FII)F

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    aput p1, v4, v15

    .line 73
    .line 74
    aput p0, v4, v14

    .line 75
    .line 76
    aput v18, v4, v13

    .line 77
    .line 78
    aput v17, v4, v0

    .line 79
    .line 80
    const/4 v0, 0x4

    .line 81
    aput v16, v4, v0

    .line 82
    .line 83
    const/4 v0, 0x5

    .line 84
    aput v12, v4, v0

    .line 85
    .line 86
    const/4 v0, 0x6

    .line 87
    aput v11, v4, v0

    .line 88
    .line 89
    const/4 v0, 0x7

    .line 90
    aput v10, v4, v0

    .line 91
    .line 92
    const/16 v0, 0x8

    .line 93
    .line 94
    aput v9, v4, v0

    .line 95
    .line 96
    const/16 v0, 0x9

    .line 97
    .line 98
    aput v8, v4, v0

    .line 99
    .line 100
    const/16 v0, 0xa

    .line 101
    .line 102
    aput v7, v4, v0

    .line 103
    .line 104
    const/16 v0, 0xb

    .line 105
    .line 106
    aput v6, v4, v0

    .line 107
    .line 108
    const/16 v0, 0xc

    .line 109
    .line 110
    aput v5, v4, v0

    .line 111
    .line 112
    const/16 v0, 0xd

    .line 113
    .line 114
    aput v3, v4, v0

    .line 115
    .line 116
    const/16 v0, 0xe

    .line 117
    .line 118
    aput v2, v4, v0

    .line 119
    .line 120
    const/16 v0, 0xf

    .line 121
    .line 122
    aput v1, v4, v0

    .line 123
    .line 124
    return-void
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
.end method
