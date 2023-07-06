.class public final LX/Jgr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:I

.field public final A03:I

.field public final A04:Landroid/content/Context;

.field public final A05:LX/JSH;

.field public final A06:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

.field public final A07:LX/3Jd;

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public volatile A0B:I

.field public volatile A0C:I

.field public volatile A0D:Ljava/lang/String;

.field public volatile A0E:Ljava/lang/String;

.field public volatile A0F:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/JSH;Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/3Jd;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/Jgr;->A07:LX/3Jd;

    .line 4
    .line 5
    iput-object p1, p0, LX/Jgr;->A04:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, LX/Jgr;->A05:LX/JSH;

    .line 8
    .line 9
    iput-object p3, p0, LX/Jgr;->A06:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    .line 10
    .line 11
    invoke-virtual {p3}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getMaxWidthCell()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, LX/Jgr;->A02:I

    .line 16
    .line 17
    invoke-virtual {p3}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getMaxWidthInlinePlayer()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, LX/Jgr;->A03:I

    .line 22
    .line 23
    invoke-virtual {p3}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getShouldAvoidOnCellular()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput-boolean v0, p0, LX/Jgr;->A0A:Z

    .line 28
    .line 29
    iget-boolean v1, p3, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    :cond_0
    iput-boolean v0, p0, LX/Jgr;->A08:Z

    .line 36
    .line 37
    invoke-virtual {p3}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getScreenWidthMultiplierLandscapeVideo()F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, LX/Jgr;->A00:F

    .line 42
    .line 43
    invoke-virtual {p3}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getScreenWidthMultiplierPortraitVideo()F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, LX/Jgr;->A01:F

    .line 48
    .line 49
    invoke-virtual {p3}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->shouldAvoidOnABR()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput-boolean v0, p0, LX/Jgr;->A09:Z

    .line 54
    .line 55
    return-void
    .line 56
    .line 57
.end method

.method public static A00(Landroid/content/Context;[Lcom/google/android/exoplayer2/Format;FF)I
    .locals 2

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const v0, 0x7fffffff

    .line 3
    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    array-length v0, p1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    aget-object v0, p1, v0

    .line 11
    .line 12
    iget v1, v0, Lcom/google/android/exoplayer2/Format;->A0I:I

    .line 13
    .line 14
    iget v0, v0, Lcom/google/android/exoplayer2/Format;->A09:I

    .line 15
    .line 16
    if-ge v1, v0, :cond_1

    .line 17
    .line 18
    move p2, p3

    .line 19
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 20
    .line 21
    cmpg-float v0, p2, v0

    .line 22
    .line 23
    if-gez v0, :cond_2

    .line 24
    .line 25
    const/high16 p2, 0x3f800000    # 1.0f

    .line 26
    .line 27
    :cond_2
    invoke-static {p0}, LX/0ww;->A09(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 32
    .line 33
    int-to-float v0, v0

    .line 34
    mul-float/2addr v0, p2

    .line 35
    float-to-int v0, v0

    .line 36
    return v0
.end method

.method public static A01([Lcom/google/android/exoplayer2/Format;I)Lcom/google/android/exoplayer2/Format;
    .locals 4

    .line 0
    array-length v3, p0

    .line 1
    const/4 v2, 0x0

    .line 2
    :goto_0
    if-ge v2, v3, :cond_0

    .line 3
    .line 4
    aget-object v1, p0, v2

    .line 5
    .line 6
    iget v0, v1, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 7
    .line 8
    if-eq v0, p1, :cond_1

    .line 9
    .line 10
    add-int/lit8 v2, v2, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :cond_1
    return-object v1
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final A02(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[Lcom/google/android/exoplayer2/Format;)I
    .locals 11

    .line 0
    if-nez p3, :cond_0

    .line 1
    .line 2
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object p3

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/Jgr;->A05:LX/JSH;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LX/JSH;->A04(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_1
    if-eqz p2, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, LX/Jgr;->A05:LX/JSH;

    .line 16
    .line 17
    invoke-virtual {v0, p2}, LX/JSH;->A05(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_2
    const/4 v6, 0x0

    .line 21
    array-length v8, p4

    .line 22
    if-nez v8, :cond_3

    .line 23
    .line 24
    return v6

    .line 25
    :cond_3
    invoke-static {p4}, LX/JhL;->A03([Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/Format;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_5

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    :goto_0
    iget-boolean v9, p0, LX/Jgr;->A09:Z

    .line 33
    .line 34
    move v7, v2

    .line 35
    if-eqz v9, :cond_7

    .line 36
    .line 37
    add-int/lit8 v1, v8, -0x1

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    :goto_1
    if-ltz v1, :cond_6

    .line 41
    .line 42
    aget-object v0, p4, v1

    .line 43
    .line 44
    iget-object v0, v0, Lcom/google/android/exoplayer2/Format;->A0K:Lcom/google/android/exoplayer2/FbFormatExtension;

    .line 45
    .line 46
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/FbFormatExtension;->A08:Z

    .line 47
    .line 48
    if-nez v0, :cond_4

    .line 49
    .line 50
    aget-object v0, p4, v1

    .line 51
    .line 52
    iget v0, v0, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 53
    .line 54
    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    :cond_4
    add-int/lit8 v1, v1, -0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_5
    iget v2, v0, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_6
    iput v7, p0, LX/Jgr;->A0B:I

    .line 65
    .line 66
    iget v0, p0, LX/Jgr;->A0B:I

    .line 67
    .line 68
    invoke-static {p4, v0}, LX/Jgr;->A01([Lcom/google/android/exoplayer2/Format;I)Lcom/google/android/exoplayer2/Format;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_7

    .line 73
    .line 74
    iget-object v0, v0, Lcom/google/android/exoplayer2/Format;->A0Q:Ljava/lang/String;

    .line 75
    .line 76
    iput-object v0, p0, LX/Jgr;->A0D:Ljava/lang/String;

    .line 77
    .line 78
    :cond_7
    iget-object v5, p0, LX/Jgr;->A07:LX/3Jd;

    .line 79
    .line 80
    if-eqz v5, :cond_8

    .line 81
    .line 82
    invoke-virtual {v5}, LX/3Jd;->A01()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_c

    .line 87
    .line 88
    :cond_8
    iget-boolean v0, p0, LX/Jgr;->A0A:Z

    .line 89
    .line 90
    if-eqz v0, :cond_c

    .line 91
    .line 92
    iget-object v1, p0, LX/Jgr;->A05:LX/JSH;

    .line 93
    .line 94
    monitor-enter v1

    .line 95
    :try_start_0
    iget-object v0, v1, LX/JSH;->A01:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    monitor-exit v1

    .line 98
    monitor-enter v1

    .line 99
    monitor-exit v1

    .line 100
    invoke-static {v0, p4}, LX/JhL;->A00(Ljava/lang/String;[Lcom/google/android/exoplayer2/Format;)I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-ne v4, v2, :cond_b

    .line 105
    .line 106
    sget-object v0, LX/IqH;->A08:LX/IqH;

    .line 107
    .line 108
    :goto_2
    invoke-virtual {p3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    iget-object v2, p0, LX/Jgr;->A04:Landroid/content/Context;

    .line 112
    .line 113
    iget v1, p0, LX/Jgr;->A00:F

    .line 114
    .line 115
    iget v0, p0, LX/Jgr;->A01:F

    .line 116
    .line 117
    invoke-static {v2, p4, v1, v0}, LX/Jgr;->A00(Landroid/content/Context;[Lcom/google/android/exoplayer2/Format;FF)I

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    const/4 v3, 0x0

    .line 122
    const/4 v2, 0x0

    .line 123
    :cond_9
    aget-object v1, p4, v3

    .line 124
    .line 125
    iget v0, v1, Lcom/google/android/exoplayer2/Format;->A0I:I

    .line 126
    .line 127
    if-gt v0, v10, :cond_a

    .line 128
    .line 129
    iget v0, v1, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 130
    .line 131
    if-le v0, v2, :cond_a

    .line 132
    .line 133
    iget v2, v1, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 134
    .line 135
    :cond_a
    add-int/lit8 v3, v3, 0x1

    .line 136
    .line 137
    if-lt v3, v8, :cond_9

    .line 138
    .line 139
    if-ge v2, v4, :cond_d

    .line 140
    .line 141
    sget-object v0, LX/IqH;->A0A:LX/IqH;

    .line 142
    .line 143
    invoke-virtual {p3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move v4, v2

    .line 147
    goto :goto_3

    .line 148
    :cond_b
    sget-object v0, LX/IqH;->A03:LX/IqH;

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :catchall_0
    move-exception v0

    .line 152
    monitor-exit v1

    .line 153
    throw v0

    .line 154
    :cond_c
    invoke-virtual {p0, p3, p4}, LX/Jgr;->A03(Ljava/util/ArrayList;[Lcom/google/android/exoplayer2/Format;)I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    :cond_d
    :goto_3
    if-ge v7, v4, :cond_e

    .line 159
    .line 160
    sget-object v0, LX/IqH;->A02:LX/IqH;

    .line 161
    .line 162
    invoke-virtual {p3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move v4, v7

    .line 166
    :cond_e
    if-nez v9, :cond_12

    .line 167
    .line 168
    iget-object v0, p0, LX/Jgr;->A06:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    .line 169
    .line 170
    invoke-virtual {v0}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getMaxWidthToPrefetch()I

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    if-lez v7, :cond_12

    .line 175
    .line 176
    const/4 v2, 0x0

    .line 177
    const/4 v3, 0x0

    .line 178
    :cond_f
    aget-object v1, p4, v2

    .line 179
    .line 180
    iget v0, v1, Lcom/google/android/exoplayer2/Format;->A0I:I

    .line 181
    .line 182
    if-gt v0, v7, :cond_10

    .line 183
    .line 184
    iget v0, v1, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 185
    .line 186
    if-le v0, v3, :cond_10

    .line 187
    .line 188
    iget v3, v1, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 189
    .line 190
    :cond_10
    add-int/lit8 v2, v2, 0x1

    .line 191
    .line 192
    if-lt v2, v8, :cond_f

    .line 193
    .line 194
    if-nez v3, :cond_13

    .line 195
    .line 196
    const v3, 0x7fffffff

    .line 197
    .line 198
    .line 199
    const/4 v2, 0x0

    .line 200
    :goto_4
    aget-object v1, p4, v2

    .line 201
    .line 202
    iget v0, v1, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 203
    .line 204
    if-ge v0, v3, :cond_11

    .line 205
    .line 206
    iget v3, v1, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 207
    .line 208
    :cond_11
    add-int/lit8 v2, v2, 0x1

    .line 209
    .line 210
    if-ge v2, v8, :cond_13

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_12
    if-ge v4, v6, :cond_15

    .line 214
    .line 215
    sget-object v0, LX/IqH;->A06:LX/IqH;

    .line 216
    .line 217
    invoke-virtual {p3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    const/4 v4, 0x0

    .line 221
    goto :goto_5

    .line 222
    :cond_13
    if-lez v3, :cond_12

    .line 223
    .line 224
    iget-object v0, p0, LX/Jgr;->A05:LX/JSH;

    .line 225
    .line 226
    invoke-virtual {v0}, LX/JSH;->A07()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-nez v0, :cond_14

    .line 231
    .line 232
    if-ge v3, v4, :cond_12

    .line 233
    .line 234
    sget-object v0, LX/IqH;->A09:LX/IqH;

    .line 235
    .line 236
    invoke-virtual {p3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    :cond_14
    move v4, v3

    .line 240
    :cond_15
    :goto_5
    iget-object v0, p0, LX/Jgr;->A05:LX/JSH;

    .line 241
    .line 242
    monitor-enter v0

    .line 243
    monitor-exit v0

    .line 244
    if-eqz v5, :cond_16

    .line 245
    .line 246
    invoke-virtual {v5}, LX/3Jd;->A01()Z

    .line 247
    .line 248
    .line 249
    :cond_16
    monitor-enter v0

    .line 250
    monitor-exit v0

    .line 251
    monitor-enter v0

    .line 252
    monitor-exit v0

    .line 253
    monitor-enter v0

    .line 254
    monitor-exit v0

    .line 255
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    return v4
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
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
.end method

.method public final A03(Ljava/util/ArrayList;[Lcom/google/android/exoplayer2/Format;)I
    .locals 10

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    :cond_0
    invoke-static {p2}, LX/JhL;->A03([Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/Format;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    iget v6, v1, Lcom/google/android/exoplayer2/Format;->A0I:I

    .line 13
    .line 14
    if-lez v6, :cond_4

    .line 15
    .line 16
    :goto_0
    iget v5, v1, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 17
    .line 18
    if-lez v5, :cond_5

    .line 19
    .line 20
    :goto_1
    iget-object v3, p0, LX/Jgr;->A04:Landroid/content/Context;

    .line 21
    .line 22
    iget v2, p0, LX/Jgr;->A00:F

    .line 23
    .line 24
    iget v0, p0, LX/Jgr;->A01:F

    .line 25
    .line 26
    invoke-static {v3, p2, v2, v0}, LX/Jgr;->A00(Landroid/content/Context;[Lcom/google/android/exoplayer2/Format;FF)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    iget-object v0, p0, LX/Jgr;->A0D:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v8, p0, LX/Jgr;->A0D:Ljava/lang/String;

    .line 35
    .line 36
    array-length v7, p2

    .line 37
    const/4 v3, 0x0

    .line 38
    :goto_2
    if-ge v3, v7, :cond_1

    .line 39
    .line 40
    aget-object v2, p2, v3

    .line 41
    .line 42
    iget-object v0, v2, Lcom/google/android/exoplayer2/Format;->A0Q:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget-object v0, v2, Lcom/google/android/exoplayer2/Format;->A0Q:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget v0, v2, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 55
    .line 56
    iput v0, p0, LX/Jgr;->A0B:I

    .line 57
    .line 58
    :cond_1
    iget-object v3, p0, LX/Jgr;->A07:LX/3Jd;

    .line 59
    .line 60
    if-nez v3, :cond_2

    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    :goto_3
    iget-object v2, p0, LX/Jgr;->A05:LX/JSH;

    .line 64
    .line 65
    invoke-virtual {v2}, LX/JSH;->A01()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    monitor-enter v2

    .line 70
    monitor-exit v2

    .line 71
    monitor-enter v2

    .line 72
    goto :goto_4

    .line 73
    :cond_2
    invoke-virtual {v3}, LX/3Jd;->A01()Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    goto :goto_3

    .line 78
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    const v6, 0x7fffffff

    .line 82
    .line 83
    .line 84
    if-eqz v1, :cond_5

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_5
    const/4 v5, -0x1

    .line 88
    goto :goto_1

    .line 89
    :goto_4
    :try_start_0
    iget-boolean v0, v2, LX/JSH;->A06:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    monitor-exit v2

    .line 92
    if-eqz v0, :cond_b

    .line 93
    .line 94
    iget-boolean v0, p0, LX/Jgr;->A08:Z

    .line 95
    .line 96
    if-eqz v0, :cond_b

    .line 97
    .line 98
    iget-boolean v0, p0, LX/Jgr;->A0F:Z

    .line 99
    .line 100
    if-eqz v0, :cond_b

    .line 101
    .line 102
    :cond_6
    sget-object v0, LX/IqH;->A04:LX/IqH;

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    if-eqz v1, :cond_a

    .line 108
    .line 109
    iget v6, v1, Lcom/google/android/exoplayer2/Format;->A0I:I

    .line 110
    .line 111
    if-lez v6, :cond_a

    .line 112
    .line 113
    :cond_7
    :goto_5
    if-le v6, v4, :cond_8

    .line 114
    .line 115
    sget-object v0, LX/IqH;->A0A:LX/IqH;

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    :cond_8
    monitor-enter v2

    .line 121
    monitor-exit v2

    .line 122
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    array-length v7, p2

    .line 127
    const/4 v6, 0x0

    .line 128
    const/4 v4, 0x0

    .line 129
    :goto_6
    if-ge v6, v7, :cond_14

    .line 130
    .line 131
    aget-object v1, p2, v6

    .line 132
    .line 133
    iget v0, v1, Lcom/google/android/exoplayer2/Format;->A0I:I

    .line 134
    .line 135
    if-gt v0, v8, :cond_9

    .line 136
    .line 137
    iget v0, v1, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 138
    .line 139
    if-le v0, v4, :cond_9

    .line 140
    .line 141
    iget v4, v1, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 142
    .line 143
    :cond_9
    add-int/lit8 v6, v6, 0x1

    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_a
    const v6, 0x7fffffff

    .line 147
    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_b
    const-string v0, "messaging"

    .line 151
    .line 152
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_6

    .line 157
    .line 158
    const-string v0, "messenger_story"

    .line 159
    .line 160
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_6

    .line 165
    .line 166
    const/4 v9, 0x0

    .line 167
    if-nez v8, :cond_10

    .line 168
    .line 169
    iget-boolean v0, p0, LX/Jgr;->A0A:Z

    .line 170
    .line 171
    if-eqz v0, :cond_11

    .line 172
    .line 173
    iget-object v8, p0, LX/Jgr;->A0E:Ljava/lang/String;

    .line 174
    .line 175
    array-length v7, p2

    .line 176
    const/4 v5, 0x0

    .line 177
    :goto_7
    if-ge v5, v7, :cond_c

    .line 178
    .line 179
    aget-object v1, p2, v5

    .line 180
    .line 181
    iget-object v0, v1, Lcom/google/android/exoplayer2/Format;->A0Q:Ljava/lang/String;

    .line 182
    .line 183
    if-eqz v0, :cond_f

    .line 184
    .line 185
    iget-object v0, v1, Lcom/google/android/exoplayer2/Format;->A0Q:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_f

    .line 192
    .line 193
    iget v0, v1, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 194
    .line 195
    iput v0, p0, LX/Jgr;->A0C:I

    .line 196
    .line 197
    :cond_c
    iget v5, p0, LX/Jgr;->A0C:I

    .line 198
    .line 199
    iget-boolean v0, p0, LX/Jgr;->A09:Z

    .line 200
    .line 201
    if-eqz v0, :cond_d

    .line 202
    .line 203
    iget v1, p0, LX/Jgr;->A0B:I

    .line 204
    .line 205
    iget v0, p0, LX/Jgr;->A0C:I

    .line 206
    .line 207
    if-ge v1, v0, :cond_d

    .line 208
    .line 209
    iget v5, p0, LX/Jgr;->A0B:I

    .line 210
    .line 211
    sget-object v0, LX/IqH;->A02:LX/IqH;

    .line 212
    .line 213
    :goto_8
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    :goto_9
    invoke-static {p2, v5}, LX/Jgr;->A01([Lcom/google/android/exoplayer2/Format;I)Lcom/google/android/exoplayer2/Format;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    if-eqz v0, :cond_7

    .line 221
    .line 222
    iget v6, v0, Lcom/google/android/exoplayer2/Format;->A0I:I

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_d
    if-lez v7, :cond_e

    .line 226
    .line 227
    iget v1, p0, LX/Jgr;->A0C:I

    .line 228
    .line 229
    aget-object v0, p2, v9

    .line 230
    .line 231
    iget v0, v0, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 232
    .line 233
    if-ge v1, v0, :cond_e

    .line 234
    .line 235
    sget-object v0, LX/IqH;->A03:LX/IqH;

    .line 236
    .line 237
    goto :goto_8

    .line 238
    :cond_e
    sget-object v0, LX/IqH;->A08:LX/IqH;

    .line 239
    .line 240
    goto :goto_8

    .line 241
    :cond_f
    add-int/lit8 v5, v5, 0x1

    .line 242
    .line 243
    goto :goto_7

    .line 244
    :cond_10
    iget-boolean v0, p0, LX/Jgr;->A09:Z

    .line 245
    .line 246
    if-eqz v0, :cond_13

    .line 247
    .line 248
    array-length v0, p2

    .line 249
    if-lez v0, :cond_12

    .line 250
    .line 251
    iget v1, p0, LX/Jgr;->A0B:I

    .line 252
    .line 253
    aget-object v0, p2, v9

    .line 254
    .line 255
    iget v0, v0, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 256
    .line 257
    if-ge v1, v0, :cond_12

    .line 258
    .line 259
    sget-object v0, LX/IqH;->A02:LX/IqH;

    .line 260
    .line 261
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    iget v5, p0, LX/Jgr;->A0B:I

    .line 265
    .line 266
    goto :goto_9

    .line 267
    :cond_11
    sget-object v0, LX/IqH;->A05:LX/IqH;

    .line 268
    .line 269
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    iget v6, p0, LX/Jgr;->A02:I

    .line 273
    .line 274
    goto/16 :goto_5

    .line 275
    .line 276
    :cond_12
    sget-object v0, LX/IqH;->A08:LX/IqH;

    .line 277
    .line 278
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    goto/16 :goto_5

    .line 282
    .line 283
    :cond_13
    monitor-enter v2

    .line 284
    :try_start_1
    iget-object v1, v2, LX/JSH;->A01:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 285
    .line 286
    monitor-exit v2

    .line 287
    const/16 v0, 0x160

    .line 288
    .line 289
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-nez v0, :cond_7

    .line 298
    .line 299
    sget-object v0, LX/IqH;->A07:LX/IqH;

    .line 300
    .line 301
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    iget v6, p0, LX/Jgr;->A03:I

    .line 305
    .line 306
    goto/16 :goto_5

    .line 307
    .line 308
    :cond_14
    if-ltz v5, :cond_15

    .line 309
    .line 310
    if-ge v4, v5, :cond_16

    .line 311
    .line 312
    :cond_15
    move v5, v4

    .line 313
    :cond_16
    monitor-enter v2

    .line 314
    monitor-exit v2

    .line 315
    if-eqz v3, :cond_17

    .line 316
    .line 317
    invoke-virtual {v3}, LX/3Jd;->A01()Z

    .line 318
    .line 319
    .line 320
    :cond_17
    monitor-enter v2

    .line 321
    monitor-exit v2

    .line 322
    monitor-enter v2

    .line 323
    monitor-exit v2

    .line 324
    monitor-enter v2

    .line 325
    monitor-exit v2

    .line 326
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    const/4 v1, 0x0

    .line 330
    if-le v1, v5, :cond_18

    .line 331
    .line 332
    sget-object v0, LX/IqH;->A06:LX/IqH;

    .line 333
    .line 334
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    return v1

    .line 338
    :cond_18
    return v5

    .line 339
    :catchall_0
    move-exception v0

    .line 340
    monitor-exit v2

    .line 341
    throw v0
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
.end method

.method public final A04([Lcom/google/android/exoplayer2/Format;)I
    .locals 5

    .line 0
    iget-object v0, p0, LX/Jgr;->A04:Landroid/content/Context;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, LX/0ww;->A09(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 10
    .line 11
    int-to-float v4, v0

    .line 12
    const/high16 v3, 0x3f800000    # 1.0f

    .line 13
    .line 14
    aget-object v2, p1, v1

    .line 15
    .line 16
    iget v0, v2, Lcom/google/android/exoplayer2/Format;->A0I:I

    .line 17
    .line 18
    int-to-float v1, v0

    .line 19
    iget v0, v2, Lcom/google/android/exoplayer2/Format;->A09:I

    .line 20
    .line 21
    int-to-float v0, v0

    .line 22
    div-float/2addr v1, v0

    .line 23
    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    div-float/2addr v4, v0

    .line 28
    float-to-int v0, v4

    .line 29
    return v0

    .line 30
    :cond_0
    return v1
.end method
