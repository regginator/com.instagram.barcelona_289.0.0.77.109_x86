.class public final LX/6Ub;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 19

    .line 0
    const/16 v0, 0x65

    .line 1
    .line 2
    new-array v10, v0, [F

    .line 3
    .line 4
    sput-object v10, LX/6Ub;->A00:[F

    .line 5
    .line 6
    const/16 v9, 0x64

    .line 7
    .line 8
    const/16 v18, 0x0

    .line 9
    .line 10
    const/16 v17, 0x0

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    :goto_0
    const/high16 v16, 0x3f800000    # 1.0f

    .line 14
    .line 15
    if-ge v8, v9, :cond_4

    .line 16
    .line 17
    int-to-float v7, v8

    .line 18
    int-to-float v0, v9

    .line 19
    div-float/2addr v7, v0

    .line 20
    const/high16 v6, 0x3f800000    # 1.0f

    .line 21
    .line 22
    :goto_1
    sub-float v15, v6, v18

    .line 23
    .line 24
    const/high16 v14, 0x40000000    # 2.0f

    .line 25
    .line 26
    div-float/2addr v15, v14

    .line 27
    add-float v15, v15, v18

    .line 28
    .line 29
    const/high16 v0, 0x40400000    # 3.0f

    .line 30
    .line 31
    mul-float v13, v15, v0

    .line 32
    .line 33
    sub-float v5, v16, v15

    .line 34
    .line 35
    mul-float/2addr v13, v5

    .line 36
    const v0, 0x3e333333    # 0.175f

    .line 37
    .line 38
    .line 39
    mul-float v4, v5, v0

    .line 40
    .line 41
    const v0, 0x3eb33334    # 0.35000002f

    .line 42
    .line 43
    .line 44
    mul-float/2addr v0, v15

    .line 45
    add-float/2addr v4, v0

    .line 46
    mul-float/2addr v4, v13

    .line 47
    mul-float v3, v15, v15

    .line 48
    .line 49
    mul-float/2addr v3, v15

    .line 50
    add-float/2addr v4, v3

    .line 51
    invoke-static {v4, v7}, LX/4uU;->A01(FF)F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    float-to-double v1, v0

    .line 56
    const-wide v11, 0x3ee4f8b588e368f1L    # 1.0E-5

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    cmpg-double v0, v1, v11

    .line 62
    .line 63
    if-ltz v0, :cond_1

    .line 64
    .line 65
    cmpl-float v0, v4, v7

    .line 66
    .line 67
    if-lez v0, :cond_0

    .line 68
    .line 69
    move v6, v15

    .line 70
    goto :goto_1

    .line 71
    :cond_0
    move/from16 v18, v15

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    const/high16 v6, 0x3f000000    # 0.5f

    .line 75
    .line 76
    mul-float/2addr v5, v6

    .line 77
    add-float/2addr v5, v15

    .line 78
    mul-float/2addr v13, v5

    .line 79
    add-float/2addr v13, v3

    .line 80
    aput v13, v10, v8

    .line 81
    .line 82
    const/high16 v5, 0x3f800000    # 1.0f

    .line 83
    .line 84
    :goto_2
    sub-float v4, v5, v17

    .line 85
    .line 86
    div-float/2addr v4, v14

    .line 87
    add-float v4, v4, v17

    .line 88
    .line 89
    const/high16 v0, 0x40400000    # 3.0f

    .line 90
    .line 91
    mul-float/2addr v0, v4

    .line 92
    sub-float v3, v16, v4

    .line 93
    .line 94
    mul-float/2addr v0, v3

    .line 95
    mul-float/2addr v3, v6

    .line 96
    add-float/2addr v3, v4

    .line 97
    mul-float/2addr v3, v0

    .line 98
    mul-float v0, v4, v4

    .line 99
    .line 100
    mul-float/2addr v0, v4

    .line 101
    add-float/2addr v3, v0

    .line 102
    invoke-static {v3, v7}, LX/4uU;->A01(FF)F

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    float-to-double v1, v0

    .line 107
    cmpg-double v0, v1, v11

    .line 108
    .line 109
    if-ltz v0, :cond_3

    .line 110
    .line 111
    cmpl-float v0, v3, v7

    .line 112
    .line 113
    if-lez v0, :cond_2

    .line 114
    .line 115
    move v5, v4

    .line 116
    goto :goto_2

    .line 117
    :cond_2
    move/from16 v17, v4

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    aput v16, v10, v9

    .line 124
    .line 125
    return-void
    .line 126
    .line 127
    .line 128
    .line 129
.end method
