.class public final LX/3ZC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/K1T;


# direct methods
.method public constructor <init>(LX/K1T;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3ZC;->A00:LX/K1T;

    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public static A00(LX/0ce;LX/0TD;LX/3Il;J)Ljava/lang/Object;
    .locals 10

    .line 0
    iget v1, p2, LX/3Il;->A06:I

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v0, 0x1

    .line 4
    move-object v5, p0

    .line 5
    move-object v6, p1

    .line 6
    move-wide v7, p3

    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0, p1, p3, p4, v0}, LX/0ce;->AU2(LX/0TD;JZ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :goto_0
    iget-object v0, v6, LX/0TD;->A00:LX/0TI;

    .line 18
    .line 19
    iget-object v1, v0, LX/0TI;->A00:LX/0TH;

    .line 20
    .line 21
    sget-object v0, LX/0TH;->A0E:LX/0TH;

    .line 22
    .line 23
    if-eq v1, v0, :cond_4

    .line 24
    .line 25
    sget-object v0, LX/0TH;->A0D:LX/0TH;

    .line 26
    .line 27
    if-eq v1, v0, :cond_4

    .line 28
    .line 29
    return-object v3

    .line 30
    :cond_0
    const/4 v0, 0x2

    .line 31
    if-ne v1, v0, :cond_1

    .line 32
    .line 33
    const-wide/32 v9, 0x13463b6

    .line 34
    .line 35
    .line 36
    invoke-interface/range {v5 .. v10}, LX/0ce;->AtL(LX/0TD;JJ)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v0, 0x3

    .line 46
    if-ne v1, v0, :cond_2

    .line 47
    .line 48
    const-string v0, "20210614"

    .line 49
    .line 50
    invoke-interface {p0, p1, v0, p3, p4}, LX/0ce;->BEn(LX/0TD;Ljava/lang/String;J)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 v0, 0x4

    .line 56
    if-ne v1, v0, :cond_3

    .line 57
    .line 58
    const-wide p1, 0x409f943edfa43fe6L    # 2021.0614

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    move-object v9, p0

    .line 64
    move-object p0, v6

    .line 65
    invoke-interface/range {v9 .. v14}, LX/0ce;->Ae0(LX/0TD;DJ)D

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget-object v1, p2, LX/3Il;->A00:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v0, p2, LX/3Il;->A01:Ljava/lang/String;

    .line 81
    .line 82
    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const-string v1, "MobileConfigFunctions"

    .line 87
    .line 88
    const-string v0, "Caught unsupported type %d for config %s, param %s in IG consistency logging"

    .line 89
    .line 90
    invoke-static {v1, v0, v2}, LX/0LJ;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    move-object v2, v3

    .line 94
    goto :goto_0

    .line 95
    :cond_4
    return-object v2
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
.end method

.method private A01(LX/0ce;Ljava/util/List;Ljava/util/Map;Ljava/util/Set;III)V
    .locals 7

    .line 0
    if-ge p6, p7, :cond_0

    .line 1
    .line 2
    invoke-interface {p2, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/3Il;

    .line 7
    .line 8
    iget v0, v3, LX/3Il;->A08:I

    .line 9
    .line 10
    if-ne v0, p5, :cond_0

    .line 11
    .line 12
    if-eqz p4, :cond_1

    .line 13
    .line 14
    iget v0, v3, LX/3Il;->A02:I

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v0, LX/0TD;

    .line 32
    .line 33
    invoke-direct {v0}, LX/0TD;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, LX/0TD;->A00(LX/0TD;)LX/0TD;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, v1, LX/0TD;->A03:Z

    .line 42
    .line 43
    invoke-static {v1}, LX/0TD;->A00(LX/0TD;)LX/0TD;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    iput-boolean v0, v6, LX/0TD;->A02:Z

    .line 48
    .line 49
    :goto_0
    if-ge p6, p7, :cond_3

    .line 50
    .line 51
    invoke-interface {p2, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, LX/3Il;

    .line 56
    .line 57
    invoke-virtual {v5}, LX/3Il;->A00()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    invoke-static {p1, v6, v5, v0, v1}, LX/3ZC;->A00(LX/0ce;LX/0TD;LX/3Il;J)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    iget v0, v5, LX/3Il;->A04:I

    .line 68
    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "%d: _%d: %s"

    .line 74
    .line 75
    invoke-static {v0, v1, v1, v4}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :cond_2
    add-int/lit8 p6, p6, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_0

    .line 90
    .line 91
    iget v0, v3, LX/3Il;->A03:I

    .line 92
    .line 93
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v0, "%d:_%d"

    .line 98
    .line 99
    invoke-static {v0, v1, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {p3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    return-void
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
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
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
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
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
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
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
.end method


# virtual methods
.method public final A02(Z)Ljava/util/Map;
    .locals 13

    .line 0
    move-object v5, p0

    .line 1
    iget-object v6, p0, LX/3ZC;->A00:LX/K1T;

    .line 2
    .line 3
    invoke-virtual {v6}, LX/K1T;->A09()LX/3KQ;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    new-instance v8, Ljava/util/TreeMap;

    .line 8
    .line 9
    invoke-direct {v8}, Ljava/util/TreeMap;-><init>()V

    .line 10
    .line 11
    .line 12
    if-eqz v4, :cond_4

    .line 13
    .line 14
    const/4 v9, 0x0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    invoke-virtual {v6}, LX/K1T;->A0G()[I

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    array-length v2, v3

    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_0
    if-ge v1, v2, :cond_0

    .line 28
    .line 29
    aget v0, v3, v1

    .line 30
    .line 31
    invoke-static {v9, v0}, LX/0wt;->A1S(Ljava/util/AbstractCollection;I)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v7, v4, LX/3KQ;->A03:Ljava/util/List;

    .line 38
    .line 39
    const/4 v2, -0x1

    .line 40
    const/4 v11, -0x1

    .line 41
    const/4 v12, 0x0

    .line 42
    :goto_1
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-ge v12, v0, :cond_3

    .line 47
    .line 48
    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LX/3Il;

    .line 53
    .line 54
    iget v0, v1, LX/3Il;->A03:I

    .line 55
    .line 56
    if-eq v2, v0, :cond_2

    .line 57
    .line 58
    if-lez v2, :cond_1

    .line 59
    .line 60
    iget v10, v6, LX/K1T;->A03:I

    .line 61
    .line 62
    invoke-direct/range {v5 .. v12}, LX/3ZC;->A01(LX/0ce;Ljava/util/List;Ljava/util/Map;Ljava/util/Set;III)V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget v2, v1, LX/3Il;->A03:I

    .line 66
    .line 67
    move v11, v12

    .line 68
    :cond_2
    add-int/lit8 v12, v12, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    iget v10, v6, LX/K1T;->A03:I

    .line 72
    .line 73
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v12

    .line 77
    invoke-direct/range {v5 .. v12}, LX/3ZC;->A01(LX/0ce;Ljava/util/List;Ljava/util/Map;Ljava/util/Set;III)V

    .line 78
    .line 79
    .line 80
    :cond_4
    return-object v8
    .line 81
    .line 82
    .line 83
    .line 84
.end method
