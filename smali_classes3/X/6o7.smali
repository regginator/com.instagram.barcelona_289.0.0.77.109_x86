.class public final LX/6o7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:D

.field public A01:D

.field public A02:D

.field public A03:D

.field public A04:F

.field public A05:F

.field public A06:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput v2, p0, LX/6o7;->A05:F

    .line 6
    .line 7
    const-wide/high16 v0, 0x4049000000000000L    # 50.0

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, LX/6o7;->A03:D

    .line 14
    .line 15
    iput v2, p0, LX/6o7;->A04:F

    .line 16
    .line 17
    return-void
    .line 18
.end method


# virtual methods
.method public final A00(FFJ)J
    .locals 23

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    iget-boolean v0, v10, LX/6o7;->A06:Z

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget v1, v10, LX/6o7;->A05:F

    .line 7
    .line 8
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 9
    .line 10
    .line 11
    const/4 v8, 0x1

    .line 12
    cmpg-float v0, v1, v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x212

    .line 17
    .line 18
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    throw v0

    .line 27
    :cond_0
    iget v2, v10, LX/6o7;->A04:F

    .line 28
    .line 29
    float-to-double v4, v2

    .line 30
    mul-double/2addr v4, v4

    .line 31
    const/high16 v1, 0x3f800000    # 1.0f

    .line 32
    .line 33
    cmpl-float v0, v2, v1

    .line 34
    .line 35
    if-lez v0, :cond_5

    .line 36
    .line 37
    neg-float v0, v2

    .line 38
    float-to-double v6, v0

    .line 39
    iget-wide v2, v10, LX/6o7;->A03:D

    .line 40
    .line 41
    mul-double/2addr v6, v2

    .line 42
    int-to-double v0, v8

    .line 43
    sub-double/2addr v4, v0

    .line 44
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    mul-double/2addr v2, v0

    .line 49
    add-double v0, v6, v2

    .line 50
    .line 51
    iput-wide v0, v10, LX/6o7;->A02:D

    .line 52
    .line 53
    sub-double/2addr v6, v2

    .line 54
    iput-wide v6, v10, LX/6o7;->A01:D

    .line 55
    .line 56
    :cond_1
    :goto_0
    iput-boolean v8, v10, LX/6o7;->A06:Z

    .line 57
    .line 58
    :cond_2
    iget v0, v10, LX/6o7;->A05:F

    .line 59
    .line 60
    move/from16 v22, v0

    .line 61
    .line 62
    sub-float v11, p1, v0

    .line 63
    .line 64
    move-wide/from16 v0, p3

    .line 65
    .line 66
    long-to-double v8, v0

    .line 67
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    div-double/2addr v8, v0

    .line 73
    iget v6, v10, LX/6o7;->A04:F

    .line 74
    .line 75
    const/high16 v2, 0x3f800000    # 1.0f

    .line 76
    .line 77
    cmpl-float v0, v6, v2

    .line 78
    .line 79
    move/from16 v7, p2

    .line 80
    .line 81
    if-lez v0, :cond_3

    .line 82
    .line 83
    float-to-double v0, v11

    .line 84
    iget-wide v2, v10, LX/6o7;->A01:D

    .line 85
    .line 86
    mul-double v14, v2, v0

    .line 87
    .line 88
    float-to-double v4, v7

    .line 89
    sub-double/2addr v14, v4

    .line 90
    iget-wide v4, v10, LX/6o7;->A02:D

    .line 91
    .line 92
    sub-double v6, v2, v4

    .line 93
    .line 94
    div-double/2addr v14, v6

    .line 95
    sub-double/2addr v0, v14

    .line 96
    invoke-static {v2, v3, v8, v9}, LX/4uX;->A00(DD)D

    .line 97
    .line 98
    .line 99
    move-result-wide v12

    .line 100
    mul-double v10, v12, v0

    .line 101
    .line 102
    invoke-static {v4, v5, v8, v9}, LX/4uX;->A00(DD)D

    .line 103
    .line 104
    .line 105
    move-result-wide v8

    .line 106
    mul-double v6, v8, v14

    .line 107
    .line 108
    add-double/2addr v10, v6

    .line 109
    mul-double/2addr v0, v2

    .line 110
    mul-double/2addr v0, v12

    .line 111
    mul-double/2addr v14, v4

    .line 112
    mul-double/2addr v14, v8

    .line 113
    add-double/2addr v0, v14

    .line 114
    :goto_1
    move/from16 v2, v22

    .line 115
    .line 116
    float-to-double v2, v2

    .line 117
    add-double/2addr v10, v2

    .line 118
    double-to-float v3, v10

    .line 119
    double-to-float v2, v0

    .line 120
    invoke-static {v3, v2}, LX/4uR;->A0B(FF)J

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    return-wide v0

    .line 125
    :cond_3
    const/4 v1, 0x1

    .line 126
    cmpg-float v0, v6, v2

    .line 127
    .line 128
    if-nez v0, :cond_4

    .line 129
    .line 130
    float-to-double v6, v7

    .line 131
    iget-wide v4, v10, LX/6o7;->A03:D

    .line 132
    .line 133
    float-to-double v0, v11

    .line 134
    mul-double v2, v4, v0

    .line 135
    .line 136
    add-double/2addr v6, v2

    .line 137
    mul-double v2, v6, v8

    .line 138
    .line 139
    add-double/2addr v0, v2

    .line 140
    neg-double v2, v4

    .line 141
    invoke-static {v2, v3, v8, v9}, LX/4uX;->A00(DD)D

    .line 142
    .line 143
    .line 144
    move-result-wide v8

    .line 145
    mul-double v10, v8, v0

    .line 146
    .line 147
    mul-double v0, v10, v2

    .line 148
    .line 149
    :goto_2
    mul-double/2addr v6, v8

    .line 150
    add-double/2addr v0, v6

    .line 151
    goto :goto_1

    .line 152
    :cond_4
    int-to-double v4, v1

    .line 153
    iget-wide v2, v10, LX/6o7;->A00:D

    .line 154
    .line 155
    div-double/2addr v4, v2

    .line 156
    float-to-double v0, v6

    .line 157
    move-wide/from16 v20, v0

    .line 158
    .line 159
    iget-wide v12, v10, LX/6o7;->A03:D

    .line 160
    .line 161
    mul-double v16, v0, v12

    .line 162
    .line 163
    float-to-double v14, v11

    .line 164
    mul-double v16, v16, v14

    .line 165
    .line 166
    float-to-double v0, v7

    .line 167
    add-double v16, v16, v0

    .line 168
    .line 169
    mul-double v4, v4, v16

    .line 170
    .line 171
    neg-float v0, v6

    .line 172
    float-to-double v0, v0

    .line 173
    mul-double/2addr v0, v12

    .line 174
    invoke-static {v0, v1, v8, v9}, LX/4uX;->A00(DD)D

    .line 175
    .line 176
    .line 177
    move-result-wide v6

    .line 178
    mul-double v0, v2, v8

    .line 179
    .line 180
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 181
    .line 182
    .line 183
    move-result-wide v18

    .line 184
    mul-double v8, v18, v14

    .line 185
    .line 186
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 187
    .line 188
    .line 189
    move-result-wide v16

    .line 190
    mul-double v0, v16, v4

    .line 191
    .line 192
    add-double/2addr v8, v0

    .line 193
    mul-double v10, v6, v8

    .line 194
    .line 195
    neg-double v0, v12

    .line 196
    mul-double/2addr v0, v10

    .line 197
    mul-double v0, v0, v20

    .line 198
    .line 199
    neg-double v8, v2

    .line 200
    mul-double/2addr v8, v14

    .line 201
    mul-double v8, v8, v16

    .line 202
    .line 203
    mul-double/2addr v4, v2

    .line 204
    mul-double v4, v4, v18

    .line 205
    .line 206
    add-double/2addr v8, v4

    .line 207
    goto :goto_2

    .line 208
    :cond_5
    const/4 v0, 0x0

    .line 209
    cmpl-float v0, v2, v0

    .line 210
    .line 211
    if-ltz v0, :cond_1

    .line 212
    .line 213
    cmpg-float v0, v2, v1

    .line 214
    .line 215
    if-gez v0, :cond_1

    .line 216
    .line 217
    iget-wide v2, v10, LX/6o7;->A03:D

    .line 218
    .line 219
    int-to-double v0, v8

    .line 220
    sub-double/2addr v0, v4

    .line 221
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 222
    .line 223
    .line 224
    move-result-wide v0

    .line 225
    mul-double/2addr v2, v0

    .line 226
    iput-wide v2, v10, LX/6o7;->A00:D

    .line 227
    .line 228
    goto/16 :goto_0
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
.end method
