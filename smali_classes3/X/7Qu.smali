.class public final LX/7Qu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Zx;


# instance fields
.field public final A00:J

.field public final A01:LX/75x;

.field public final A02:LX/75x;

.field public final A03:LX/75x;

.field public final A04:LX/8Qg;

.field public final A05:LX/8XT;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/75x;LX/8Qe;LX/8Qg;Ljava/lang/Object;)V
    .locals 12

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    check-cast p2, LX/7R0;

    .line 5
    .line 6
    iget-object v0, p2, LX/7R0;->A00:LX/8Qf;

    .line 7
    .line 8
    new-instance v8, LX/7RG;

    .line 9
    .line 10
    invoke-direct {v8, v0}, LX/7RG;-><init>(LX/8Qf;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v8, p0, LX/7Qu;->A05:LX/8XT;

    .line 17
    .line 18
    iput-object p3, p0, LX/7Qu;->A04:LX/8Qg;

    .line 19
    .line 20
    move-object/from16 v0, p4

    .line 21
    .line 22
    iput-object v0, p0, LX/7Qu;->A06:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {p3, v0}, LX/7RC;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/75x;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    iput-object v9, p0, LX/7Qu;->A02:LX/75x;

    .line 29
    .line 30
    invoke-static {p1}, LX/6BN;->A00(LX/75x;)LX/75x;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/7Qu;->A03:LX/75x;

    .line 35
    .line 36
    iget-object v0, p0, LX/7Qu;->A04:LX/8Qg;

    .line 37
    .line 38
    check-cast v0, LX/7RC;

    .line 39
    .line 40
    iget-object v1, v0, LX/7RC;->A00:LX/0Yl;

    .line 41
    .line 42
    invoke-interface {v8, v9, p1}, LX/8XT;->BG0(LX/75x;LX/75x;)LX/75x;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v1, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/7Qu;->A07:Ljava/lang/Object;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-static {v9, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v8, LX/7RG;->A01:LX/75x;

    .line 57
    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    invoke-static {v9}, LX/75x;->A00(LX/75x;)LX/75x;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, v8, LX/7RG;->A01:LX/75x;

    .line 65
    .line 66
    :cond_0
    const/4 v7, 0x0

    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    const-string v0, "velocityVector"

    .line 70
    .line 71
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    throw v0

    .line 76
    :cond_1
    invoke-virtual {v0}, LX/75x;->A02()I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    const-wide/16 v4, 0x0

    .line 81
    .line 82
    :goto_0
    if-ge v7, v6, :cond_2

    .line 83
    .line 84
    iget-object v0, v8, LX/7RG;->A03:LX/8Qf;

    .line 85
    .line 86
    invoke-virtual {p1, v7}, LX/75x;->A01(I)F

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    check-cast v0, LX/7R9;

    .line 91
    .line 92
    iget-object v0, v0, LX/7R9;->A00:LX/72B;

    .line 93
    .line 94
    invoke-static {v0, v1}, LX/72B;->A00(LX/72B;F)D

    .line 95
    .line 96
    .line 97
    move-result-wide v10

    .line 98
    sget v0, LX/6Uc;->A00:F

    .line 99
    .line 100
    float-to-double v0, v0

    .line 101
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 102
    .line 103
    sub-double/2addr v0, v2

    .line 104
    div-double/2addr v10, v0

    .line 105
    invoke-static {v10, v11}, Ljava/lang/Math;->exp(D)D

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    mul-double/2addr v0, v2

    .line 115
    double-to-long v2, v0

    .line 116
    const-wide/32 v0, 0xf4240

    .line 117
    .line 118
    .line 119
    mul-long/2addr v2, v0

    .line 120
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 121
    .line 122
    .line 123
    move-result-wide v4

    .line 124
    add-int/lit8 v7, v7, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_2
    iput-wide v4, p0, LX/7Qu;->A00:J

    .line 128
    .line 129
    invoke-interface {v8, v9, p1, v4, v5}, LX/8XT;->BKr(LX/75x;LX/75x;J)LX/75x;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, LX/6BN;->A00(LX/75x;)LX/75x;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, LX/7Qu;->A01:LX/75x;

    .line 138
    .line 139
    invoke-virtual {v0}, LX/75x;->A02()I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    const/4 v4, 0x0

    .line 144
    :goto_1
    if-ge v4, v5, :cond_3

    .line 145
    .line 146
    iget-object v3, p0, LX/7Qu;->A01:LX/75x;

    .line 147
    .line 148
    invoke-virtual {v3, v4}, LX/75x;->A01(I)F

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    const/4 v1, 0x0

    .line 153
    neg-float v0, v1

    .line 154
    invoke-static {v2, v0, v1}, LX/8Q4;->A01(FFF)F

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-virtual {v3, v4, v0}, LX/75x;->A04(IF)V

    .line 159
    .line 160
    .line 161
    add-int/lit8 v4, v4, 0x1

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_3
    return-void
    .line 165
    .line 166
.end method


# virtual methods
.method public final AeR()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/7Qu;->A00:J

    .line 1
    .line 2
    return-wide v0
    .line 3
.end method

.method public final BG1()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Qu;->A07:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BJP()LX/8Qg;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Qu;->A04:LX/8Qg;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BKe(J)Ljava/lang/Object;
    .locals 22

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    move-wide/from16 v13, p1

    .line 3
    .line 4
    invoke-virtual {v1, v13, v14}, LX/7Qu;->BUW(J)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_5

    .line 9
    .line 10
    iget-object v0, v1, LX/7Qu;->A04:LX/8Qg;

    .line 11
    .line 12
    check-cast v0, LX/7RC;

    .line 13
    .line 14
    iget-object v0, v0, LX/7RC;->A00:LX/0Yl;

    .line 15
    .line 16
    move-object/from16 v21, v0

    .line 17
    .line 18
    iget-object v11, v1, LX/7Qu;->A05:LX/8XT;

    .line 19
    .line 20
    iget-object v15, v1, LX/7Qu;->A02:LX/75x;

    .line 21
    .line 22
    iget-object v0, v1, LX/7Qu;->A03:LX/75x;

    .line 23
    .line 24
    move-object/from16 v20, v0

    .line 25
    .line 26
    check-cast v11, LX/7RG;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-static {v15, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iget-object v10, v11, LX/7RG;->A00:LX/75x;

    .line 33
    .line 34
    if-nez v10, :cond_0

    .line 35
    .line 36
    invoke-static {v15}, LX/75x;->A00(LX/75x;)LX/75x;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    iput-object v10, v11, LX/7RG;->A00:LX/75x;

    .line 41
    .line 42
    :cond_0
    const/4 v9, 0x0

    .line 43
    const-string v0, "valueVector"

    .line 44
    .line 45
    if-nez v10, :cond_1

    .line 46
    .line 47
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    throw v0

    .line 52
    :cond_1
    invoke-virtual {v10}, LX/75x;->A02()I

    .line 53
    .line 54
    .line 55
    move-result v19

    .line 56
    :goto_0
    move/from16 v0, v19

    .line 57
    .line 58
    if-ge v9, v0, :cond_4

    .line 59
    .line 60
    iget-object v2, v11, LX/7RG;->A03:LX/8Qf;

    .line 61
    .line 62
    invoke-virtual {v15, v9}, LX/75x;->A01(I)F

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    move-object/from16 v0, v20

    .line 67
    .line 68
    invoke-virtual {v0, v9}, LX/75x;->A01(I)F

    .line 69
    .line 70
    .line 71
    move-result v18

    .line 72
    check-cast v2, LX/7R9;

    .line 73
    .line 74
    const-wide/32 v0, 0xf4240

    .line 75
    .line 76
    .line 77
    div-long v6, p1, v0

    .line 78
    .line 79
    iget-object v12, v2, LX/7R9;->A00:LX/72B;

    .line 80
    .line 81
    move/from16 v0, v18

    .line 82
    .line 83
    invoke-static {v12, v0}, LX/72B;->A00(LX/72B;F)D

    .line 84
    .line 85
    .line 86
    move-result-wide v4

    .line 87
    sget v0, LX/6Uc;->A00:F

    .line 88
    .line 89
    float-to-double v2, v0

    .line 90
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 91
    .line 92
    sub-double v16, v2, v0

    .line 93
    .line 94
    iget v1, v12, LX/72B;->A00:F

    .line 95
    .line 96
    iget v0, v12, LX/72B;->A01:F

    .line 97
    .line 98
    mul-float/2addr v1, v0

    .line 99
    float-to-double v0, v1

    .line 100
    div-double v2, v2, v16

    .line 101
    .line 102
    invoke-static {v2, v3, v4, v5}, LX/4uX;->A00(DD)D

    .line 103
    .line 104
    .line 105
    move-result-wide v2

    .line 106
    mul-double/2addr v0, v2

    .line 107
    double-to-float v12, v0

    .line 108
    div-double v4, v4, v16

    .line 109
    .line 110
    invoke-static {v4, v5}, Ljava/lang/Math;->exp(D)D

    .line 111
    .line 112
    .line 113
    move-result-wide v2

    .line 114
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    mul-double/2addr v2, v0

    .line 120
    double-to-long v0, v2

    .line 121
    const-wide/16 v3, 0x0

    .line 122
    .line 123
    cmp-long v2, v0, v3

    .line 124
    .line 125
    if-lez v2, :cond_3

    .line 126
    .line 127
    long-to-float v2, v6

    .line 128
    long-to-float v3, v0

    .line 129
    div-float/2addr v2, v3

    .line 130
    :goto_1
    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->signum(F)F

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    mul-float/2addr v12, v0

    .line 135
    const/16 v3, 0x64

    .line 136
    .line 137
    int-to-float v6, v3

    .line 138
    mul-float v0, v6, v2

    .line 139
    .line 140
    float-to-int v1, v0

    .line 141
    if-ge v1, v3, :cond_2

    .line 142
    .line 143
    int-to-float v5, v1

    .line 144
    div-float/2addr v5, v6

    .line 145
    add-int/lit8 v4, v1, 0x1

    .line 146
    .line 147
    int-to-float v3, v4

    .line 148
    div-float/2addr v3, v6

    .line 149
    sget-object v0, LX/6Ub;->A00:[F

    .line 150
    .line 151
    aget v1, v0, v1

    .line 152
    .line 153
    aget v0, v0, v4

    .line 154
    .line 155
    sub-float/2addr v0, v1

    .line 156
    sub-float/2addr v3, v5

    .line 157
    div-float/2addr v0, v3

    .line 158
    sub-float/2addr v2, v5

    .line 159
    mul-float/2addr v2, v0

    .line 160
    add-float/2addr v1, v2

    .line 161
    :goto_2
    mul-float/2addr v12, v1

    .line 162
    add-float/2addr v8, v12

    .line 163
    invoke-virtual {v10, v9, v8}, LX/75x;->A04(IF)V

    .line 164
    .line 165
    .line 166
    add-int/lit8 v9, v9, 0x1

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_3
    const/high16 v2, 0x3f800000    # 1.0f

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_4
    move-object/from16 v0, v21

    .line 176
    .line 177
    invoke-interface {v0, v10}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    return-object v0

    .line 182
    :cond_5
    iget-object v0, v1, LX/7Qu;->A07:Ljava/lang/Object;

    .line 183
    .line 184
    return-object v0
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
.end method

.method public final BKs(J)LX/75x;
    .locals 3

    .line 0
    invoke-virtual {p0, p1, p2}, LX/7Qu;->BUW(J)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, LX/7Qu;->A05:LX/8XT;

    .line 7
    .line 8
    iget-object v1, p0, LX/7Qu;->A02:LX/75x;

    .line 9
    .line 10
    iget-object v0, p0, LX/7Qu;->A03:LX/75x;

    .line 11
    .line 12
    invoke-interface {v2, v1, v0, p1, p2}, LX/8XT;->BKr(LX/75x;LX/75x;J)LX/75x;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v0, p0, LX/7Qu;->A01:LX/75x;

    .line 18
    .line 19
    return-object v0
    .line 20
    .line 21
.end method

.method public final synthetic BUW(J)Z
    .locals 3

    .line 0
    invoke-interface {p0}, LX/8Zx;->AeR()J

    .line 1
    .line 2
    .line 3
    move-result-wide v1

    .line 4
    cmp-long v0, p1, v1

    .line 5
    .line 6
    invoke-static {v0}, LX/4uS;->A1V(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final BVI()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
.end method
