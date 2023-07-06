.class public final LX/JMk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A03:LX/JMk;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J


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


# virtual methods
.method public final A00(DDJ)V
    .locals 14

    .line 0
    const-wide v12, 0xdc6d62da00L

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    sub-long v0, p5, v12

    .line 6
    .line 7
    long-to-float v2, v0

    .line 8
    const v0, 0x4ca4cb80    # 8.64E7f

    .line 9
    .line 10
    .line 11
    div-float/2addr v2, v0

    .line 12
    const v5, 0x3c8ceb25

    .line 13
    .line 14
    .line 15
    mul-float/2addr v5, v2

    .line 16
    const v0, 0x40c7ae92

    .line 17
    .line 18
    .line 19
    add-float/2addr v5, v0

    .line 20
    float-to-double v0, v5

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide v8

    .line 25
    const-wide v3, 0x3fa11c5fc0000000L    # 0.03341960161924362

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    mul-double v6, v8, v3

    .line 31
    .line 32
    add-double/2addr v6, v0

    .line 33
    const/high16 v0, 0x40000000    # 2.0f

    .line 34
    .line 35
    mul-float/2addr v0, v5

    .line 36
    float-to-double v0, v0

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    const-wide v0, 0x3f36e05b00000000L    # 3.4906598739326E-4

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    mul-double/2addr v3, v0

    .line 47
    add-double/2addr v6, v3

    .line 48
    const/high16 v0, 0x40400000    # 3.0f

    .line 49
    .line 50
    mul-float/2addr v5, v0

    .line 51
    float-to-double v0, v5

    .line 52
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    const-wide v0, 0x3ed5f61cc0000000L    # 5.236000106378924E-6

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    mul-double/2addr v3, v0

    .line 62
    add-double/2addr v6, v3

    .line 63
    const-wide v0, 0x3ffcbed85e1ce332L    # 1.796593063

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    add-double/2addr v6, v0

    .line 69
    const-wide v0, 0x400921fb54442d18L    # Math.PI

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    add-double/2addr v6, v0

    .line 75
    move-wide/from16 v0, p3

    .line 76
    .line 77
    neg-double v4, v0

    .line 78
    const-wide v0, 0x4076800000000000L    # 360.0

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    div-double/2addr v4, v0

    .line 84
    const v3, 0x3a6bedfa    # 9.0E-4f

    .line 85
    .line 86
    .line 87
    sub-float/2addr v2, v3

    .line 88
    float-to-double v0, v2

    .line 89
    sub-double/2addr v0, v4

    .line 90
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 91
    .line 92
    .line 93
    move-result-wide v1

    .line 94
    long-to-float v0, v1

    .line 95
    add-float/2addr v0, v3

    .line 96
    float-to-double v2, v0

    .line 97
    add-double/2addr v2, v4

    .line 98
    const-wide v0, 0x3f75b573eab367a1L    # 0.0053

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    mul-double/2addr v8, v0

    .line 104
    add-double/2addr v2, v8

    .line 105
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 106
    .line 107
    mul-double/2addr v0, v6

    .line 108
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 109
    .line 110
    .line 111
    move-result-wide v4

    .line 112
    const-wide v0, -0x4083bcd35a858794L    # -0.0069

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    mul-double/2addr v4, v0

    .line 118
    add-double/2addr v2, v4

    .line 119
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 120
    .line 121
    .line 122
    move-result-wide v4

    .line 123
    const-wide v0, 0x3fda31a380000000L    # 0.4092797040939331

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 129
    .line 130
    .line 131
    move-result-wide v0

    .line 132
    mul-double/2addr v4, v0

    .line 133
    invoke-static {v4, v5}, Ljava/lang/Math;->asin(D)D

    .line 134
    .line 135
    .line 136
    move-result-wide v8

    .line 137
    const-wide v6, 0x3f91df46a0000000L    # 0.01745329238474369

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    mul-double/2addr v6, p1

    .line 143
    const-wide v0, -0x4045311600000000L    # -0.10471975803375244

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 149
    .line 150
    .line 151
    move-result-wide v10

    .line 152
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 153
    .line 154
    .line 155
    move-result-wide v4

    .line 156
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 157
    .line 158
    .line 159
    move-result-wide v0

    .line 160
    mul-double/2addr v4, v0

    .line 161
    sub-double/2addr v10, v4

    .line 162
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 163
    .line 164
    .line 165
    move-result-wide v4

    .line 166
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 167
    .line 168
    .line 169
    move-result-wide v0

    .line 170
    mul-double/2addr v4, v0

    .line 171
    div-double/2addr v10, v4

    .line 172
    const/4 v9, 0x1

    .line 173
    const-wide/16 v0, -0x1

    .line 174
    .line 175
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 176
    .line 177
    cmpl-double v4, v10, v5

    .line 178
    .line 179
    if-ltz v4, :cond_0

    .line 180
    .line 181
    iput v9, p0, LX/JMk;->A00:I

    .line 182
    .line 183
    :goto_0
    iput-wide v0, p0, LX/JMk;->A02:J

    .line 184
    .line 185
    iput-wide v0, p0, LX/JMk;->A01:J

    .line 186
    .line 187
    return-void

    .line 188
    :cond_0
    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    .line 189
    .line 190
    const/4 v8, 0x0

    .line 191
    cmpg-double v4, v10, v5

    .line 192
    .line 193
    if-gtz v4, :cond_1

    .line 194
    .line 195
    iput v8, p0, LX/JMk;->A00:I

    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_1
    invoke-static {v10, v11}, Ljava/lang/Math;->acos(D)D

    .line 199
    .line 200
    .line 201
    move-result-wide v0

    .line 202
    const-wide v4, 0x401921fb54442d18L    # 6.283185307179586

    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    div-double/2addr v0, v4

    .line 208
    double-to-float v4, v0

    .line 209
    float-to-double v6, v4

    .line 210
    add-double v4, v2, v6

    .line 211
    .line 212
    const-wide v0, 0x4194997000000000L    # 8.64E7

    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    invoke-static {v4, v5, v0, v1}, LX/Hvf;->A0B(DD)J

    .line 218
    .line 219
    .line 220
    move-result-wide v4

    .line 221
    add-long/2addr v4, v12

    .line 222
    iput-wide v4, p0, LX/JMk;->A02:J

    .line 223
    .line 224
    sub-double/2addr v2, v6

    .line 225
    invoke-static {v2, v3, v0, v1}, LX/Hvf;->A0B(DD)J

    .line 226
    .line 227
    .line 228
    move-result-wide v0

    .line 229
    add-long/2addr v0, v12

    .line 230
    iput-wide v0, p0, LX/JMk;->A01:J

    .line 231
    .line 232
    cmp-long v2, v0, p5

    .line 233
    .line 234
    if-gez v2, :cond_2

    .line 235
    .line 236
    cmp-long v0, v4, p5

    .line 237
    .line 238
    if-lez v0, :cond_2

    .line 239
    .line 240
    iput v8, p0, LX/JMk;->A00:I

    .line 241
    .line 242
    return-void

    .line 243
    :cond_2
    iput v9, p0, LX/JMk;->A00:I

    .line 244
    .line 245
    return-void
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
.end method
