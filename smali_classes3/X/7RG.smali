.class public final LX/7RG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8XT;


# instance fields
.field public A00:LX/75x;

.field public A01:LX/75x;

.field public A02:LX/75x;

.field public final A03:LX/8Qf;


# direct methods
.method public constructor <init>(LX/8Qf;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7RG;->A03:LX/8Qf;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BG0(LX/75x;LX/75x;)LX/75x;
    .locals 18

    .line 0
    move-object/from16 v12, p1

    .line 1
    .line 2
    move-object/from16 v11, p2

    .line 3
    .line 4
    invoke-static {v12, v11}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    move-object/from16 v13, p0

    .line 8
    .line 9
    iget-object v10, v13, LX/7RG;->A02:LX/75x;

    .line 10
    .line 11
    if-nez v10, :cond_0

    .line 12
    .line 13
    invoke-static {v12}, LX/75x;->A00(LX/75x;)LX/75x;

    .line 14
    .line 15
    .line 16
    move-result-object v10

    .line 17
    iput-object v10, v13, LX/7RG;->A02:LX/75x;

    .line 18
    .line 19
    :cond_0
    const/4 v9, 0x0

    .line 20
    const-string v0, "targetVector"

    .line 21
    .line 22
    if-nez v10, :cond_1

    .line 23
    .line 24
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    throw v0

    .line 29
    :cond_1
    invoke-virtual {v10}, LX/75x;->A02()I

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    :goto_0
    if-ge v9, v8, :cond_2

    .line 34
    .line 35
    iget-object v0, v13, LX/7RG;->A03:LX/8Qf;

    .line 36
    .line 37
    invoke-virtual {v12, v9}, LX/75x;->A01(I)F

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    invoke-virtual {v11, v9}, LX/75x;->A01(I)F

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    check-cast v0, LX/7R9;

    .line 46
    .line 47
    iget-object v2, v0, LX/7R9;->A00:LX/72B;

    .line 48
    .line 49
    invoke-static {v2, v6}, LX/72B;->A00(LX/72B;F)D

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    sget v0, LX/6Uc;->A00:F

    .line 54
    .line 55
    float-to-double v0, v0

    .line 56
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 57
    .line 58
    sub-double v14, v0, v16

    .line 59
    .line 60
    iget v3, v2, LX/72B;->A00:F

    .line 61
    .line 62
    iget v2, v2, LX/72B;->A01:F

    .line 63
    .line 64
    mul-float/2addr v3, v2

    .line 65
    float-to-double v2, v3

    .line 66
    div-double/2addr v0, v14

    .line 67
    invoke-static {v0, v1, v4, v5}, LX/4uX;->A00(DD)D

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    mul-double/2addr v2, v0

    .line 72
    double-to-float v1, v2

    .line 73
    invoke-static {v6}, Ljava/lang/Math;->signum(F)F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    mul-float/2addr v1, v0

    .line 78
    add-float/2addr v7, v1

    .line 79
    invoke-virtual {v10, v9, v7}, LX/75x;->A04(IF)V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v9, v9, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    return-object v10
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method public final BKr(LX/75x;LX/75x;J)LX/75x;
    .locals 18

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v10, p0

    .line 7
    .line 8
    iget-object v9, v10, LX/7RG;->A01:LX/75x;

    .line 9
    .line 10
    if-nez v9, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, LX/75x;->A00(LX/75x;)LX/75x;

    .line 13
    .line 14
    .line 15
    move-result-object v9

    .line 16
    iput-object v9, v10, LX/7RG;->A01:LX/75x;

    .line 17
    .line 18
    :cond_0
    const/4 v8, 0x0

    .line 19
    const-string v0, "velocityVector"

    .line 20
    .line 21
    if-nez v9, :cond_1

    .line 22
    .line 23
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    throw v0

    .line 28
    :cond_1
    invoke-virtual {v9}, LX/75x;->A02()I

    .line 29
    .line 30
    .line 31
    move-result v13

    .line 32
    :goto_0
    if-ge v8, v13, :cond_4

    .line 33
    .line 34
    iget-object v2, v10, LX/7RG;->A03:LX/8Qf;

    .line 35
    .line 36
    move-object/from16 v0, p2

    .line 37
    .line 38
    invoke-virtual {v0, v8}, LX/75x;->A01(I)F

    .line 39
    .line 40
    .line 41
    move-result v12

    .line 42
    check-cast v2, LX/7R9;

    .line 43
    .line 44
    const-wide/32 v0, 0xf4240

    .line 45
    .line 46
    .line 47
    div-long v4, p3, v0

    .line 48
    .line 49
    iget-object v0, v2, LX/7R9;->A00:LX/72B;

    .line 50
    .line 51
    invoke-static {v0, v12}, LX/72B;->A00(LX/72B;F)D

    .line 52
    .line 53
    .line 54
    move-result-wide v6

    .line 55
    sget v1, LX/6Uc;->A00:F

    .line 56
    .line 57
    float-to-double v2, v1

    .line 58
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 59
    .line 60
    sub-double v14, v2, v16

    .line 61
    .line 62
    iget v1, v0, LX/72B;->A00:F

    .line 63
    .line 64
    iget v0, v0, LX/72B;->A01:F

    .line 65
    .line 66
    mul-float/2addr v1, v0

    .line 67
    float-to-double v0, v1

    .line 68
    div-double/2addr v2, v14

    .line 69
    invoke-static {v2, v3, v6, v7}, LX/4uX;->A00(DD)D

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    mul-double/2addr v0, v2

    .line 74
    double-to-float v11, v0

    .line 75
    div-double/2addr v6, v14

    .line 76
    invoke-static {v6, v7}, Ljava/lang/Math;->exp(D)D

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    mul-double/2addr v2, v0

    .line 86
    double-to-long v0, v2

    .line 87
    const-wide/16 v6, 0x0

    .line 88
    .line 89
    cmp-long v2, v0, v6

    .line 90
    .line 91
    if-lez v2, :cond_3

    .line 92
    .line 93
    long-to-float v6, v4

    .line 94
    long-to-float v2, v0

    .line 95
    div-float/2addr v6, v2

    .line 96
    :goto_1
    const/16 v4, 0x64

    .line 97
    .line 98
    int-to-float v3, v4

    .line 99
    mul-float v2, v3, v6

    .line 100
    .line 101
    float-to-int v2, v2

    .line 102
    if-ge v2, v4, :cond_2

    .line 103
    .line 104
    int-to-float v6, v2

    .line 105
    div-float/2addr v6, v3

    .line 106
    add-int/lit8 v5, v2, 0x1

    .line 107
    .line 108
    int-to-float v4, v5

    .line 109
    div-float/2addr v4, v3

    .line 110
    sget-object v3, LX/6Ub;->A00:[F

    .line 111
    .line 112
    aget v2, v3, v2

    .line 113
    .line 114
    aget v3, v3, v5

    .line 115
    .line 116
    sub-float/2addr v3, v2

    .line 117
    sub-float/2addr v4, v6

    .line 118
    div-float/2addr v3, v4

    .line 119
    :goto_2
    invoke-static {v12}, Ljava/lang/Math;->signum(F)F

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    mul-float/2addr v3, v2

    .line 124
    mul-float/2addr v3, v11

    .line 125
    long-to-float v2, v0

    .line 126
    div-float/2addr v3, v2

    .line 127
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 128
    .line 129
    mul-float/2addr v3, v0

    .line 130
    invoke-virtual {v9, v8, v3}, LX/75x;->A04(IF)V

    .line 131
    .line 132
    .line 133
    add-int/lit8 v8, v8, 0x1

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_2
    const/4 v3, 0x0

    .line 137
    goto :goto_2

    .line 138
    :cond_3
    const/high16 v6, 0x3f800000    # 1.0f

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_4
    return-object v9
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method
