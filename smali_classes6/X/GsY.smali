.class public final LX/GsY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HoA;


# instance fields
.field public final synthetic A00:LX/0pK;

.field public final synthetic A01:LX/G4H;


# direct methods
.method public constructor <init>(LX/0pK;LX/G4H;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/GsY;->A01:LX/G4H;

    .line 1
    .line 2
    iput-object p1, p0, LX/GsY;->A00:LX/0pK;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CfG(Ljava/lang/String;)I
    .locals 2

    .line 0
    const-string v0, "e15"

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/GsY;->A01:LX/G4H;

    .line 7
    .line 8
    iget-object v0, v0, LX/G4H;->A01:LX/GA2;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, LX/GA2;->A01:LX/0Pj;

    .line 13
    .line 14
    :goto_0
    invoke-static {v0}, LX/Emn;->A08(LX/0Pj;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    iget-object v0, v0, LX/GA2;->A03:LX/0Pj;

    .line 20
    .line 21
    goto :goto_0
.end method

.method public final CfI(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IZZ)I
    .locals 15

    .line 0
    if-eqz p4, :cond_2

    .line 1
    .line 2
    iget-object v0, p0, LX/GsY;->A01:LX/G4H;

    .line 3
    .line 4
    iget-object v1, v0, LX/G4H;->A00:LX/AFN;

    .line 5
    .line 6
    iget-object v0, v1, LX/AFN;->A01:LX/0Pj;

    .line 7
    .line 8
    invoke-static {v0}, LX/8f9;->A1Z(LX/0Pj;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v1, LX/AFN;->A02:LX/0Pj;

    .line 15
    .line 16
    invoke-static {v0}, LX/8f9;->A1Z(LX/0Pj;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    if-eqz p5, :cond_2

    .line 23
    .line 24
    :cond_0
    const/4 v5, -0x1

    .line 25
    :cond_1
    return v5

    .line 26
    :cond_2
    iget-object v1, p0, LX/GsY;->A01:LX/G4H;

    .line 27
    .line 28
    iget-object v8, v1, LX/G4H;->A01:LX/GA2;

    .line 29
    .line 30
    iget-object v0, v8, LX/GA2;->A05:LX/0Pj;

    .line 31
    .line 32
    invoke-static {v0}, LX/8f9;->A1Z(LX/0Pj;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    move-object/from16 v7, p2

    .line 37
    .line 38
    if-eqz v0, :cond_10

    .line 39
    .line 40
    iget-object v4, p0, LX/GsY;->A00:LX/0pK;

    .line 41
    .line 42
    const/4 v5, -0x1

    .line 43
    invoke-interface/range {p1 .. p1}, LX/Kul;->BKA()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v1, ".jpg?"

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-static {v2, v1, v0}, LX/8Q9;->A0a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v6, -0x1

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-static {}, LX/KEr;->A00()LX/KEr;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    monitor-enter v3

    .line 62
    :try_start_0
    iget-wide v1, v3, LX/KEr;->A00:D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    monitor-exit v3

    .line 65
    const-string v12, "e35"

    .line 66
    .line 67
    if-nez p2, :cond_7

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    :goto_0
    const/4 v11, 0x6

    .line 71
    const-string v10, "e15"

    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    iget-object v0, v8, LX/GA2;->A04:LX/0Pj;

    .line 76
    .line 77
    :goto_1
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/util/Map;

    .line 82
    .line 83
    :goto_2
    invoke-static {v0}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v14

    .line 87
    const/4 v3, -0x1

    .line 88
    :cond_3
    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_8

    .line 93
    .line 94
    invoke-static {v14}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 95
    .line 96
    .line 97
    move-result-object v13

    .line 98
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    int-to-double v8, v0

    .line 107
    cmpg-double v0, v1, v8

    .line 108
    .line 109
    if-gez v0, :cond_3

    .line 110
    .line 111
    const-wide/16 v8, 0x0

    .line 112
    .line 113
    cmpl-double v0, v1, v8

    .line 114
    .line 115
    if-lez v0, :cond_3

    .line 116
    .line 117
    if-eq v3, v5, :cond_4

    .line 118
    .line 119
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-le v3, v0, :cond_3

    .line 128
    .line 129
    :cond_4
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    goto :goto_3

    .line 138
    :cond_5
    invoke-static {v7, v10}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_6

    .line 143
    .line 144
    iget-object v0, v8, LX/GA2;->A02:LX/0Pj;

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_6
    const v0, 0x7fffffff

    .line 148
    .line 149
    .line 150
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v3, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0}, LX/4V3;->A0O(Lkotlin/Pair;)Ljava/util/Map;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    goto :goto_2

    .line 167
    :cond_7
    invoke-virtual {v7, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    goto :goto_0

    .line 172
    :cond_8
    if-eq v3, v5, :cond_9

    .line 173
    .line 174
    move v5, v3

    .line 175
    :cond_9
    const/16 v3, 0x9

    .line 176
    .line 177
    const-string v2, "Unexpected scan limit"

    .line 178
    .line 179
    if-eqz p2, :cond_a

    .line 180
    .line 181
    invoke-virtual {v7, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_c

    .line 186
    .line 187
    :cond_a
    if-eq v5, v6, :cond_c

    .line 188
    .line 189
    if-lt v5, v11, :cond_b

    .line 190
    .line 191
    if-le v5, v3, :cond_c

    .line 192
    .line 193
    :cond_b
    const/16 v1, 0xd

    .line 194
    .line 195
    :goto_4
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape3S0001000_I2;

    .line 196
    .line 197
    invoke-direct {v0, v5, v1}, Lkotlin/jvm/internal/KtLambdaShape3S0001000_I2;-><init>(II)V

    .line 198
    .line 199
    .line 200
    invoke-static {v4, v2, v0}, LX/Fj9;->A00(LX/0pK;Ljava/lang/String;LX/0Yl;)V

    .line 201
    .line 202
    .line 203
    return v5

    .line 204
    :cond_c
    invoke-static {v7, v10}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    const/4 v0, 0x5

    .line 209
    if-eqz v1, :cond_e

    .line 210
    .line 211
    if-eq v5, v6, :cond_1

    .line 212
    .line 213
    if-lt v5, v0, :cond_d

    .line 214
    .line 215
    const/4 v0, 0x7

    .line 216
    if-le v5, v0, :cond_1

    .line 217
    .line 218
    :cond_d
    const/16 v1, 0xe

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_e
    if-eq v5, v6, :cond_1

    .line 222
    .line 223
    if-lt v5, v0, :cond_f

    .line 224
    .line 225
    if-le v5, v3, :cond_1

    .line 226
    .line 227
    :cond_f
    const/16 v1, 0xf

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_10
    iget-object v6, v1, LX/G4H;->A02:LX/G4I;

    .line 231
    .line 232
    const/4 v5, -0x1

    .line 233
    invoke-interface/range {p1 .. p1}, LX/Kul;->BKA()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    const-string v1, ".jpg?"

    .line 238
    .line 239
    const/4 v0, 0x0

    .line 240
    invoke-static {v2, v1, v0}, LX/8Q9;->A0a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_1

    .line 245
    .line 246
    invoke-static {}, LX/KEr;->A00()LX/KEr;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    monitor-enter v1

    .line 251
    :try_start_1
    iget-wide v3, v1, LX/KEr;->A00:D
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 252
    .line 253
    monitor-exit v1

    .line 254
    iget-object v0, v6, LX/G4I;->A02:LX/0Pj;

    .line 255
    .line 256
    invoke-static {v0}, LX/Emn;->A08(LX/0Pj;)I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    int-to-double v1, v0

    .line 261
    cmpg-double v0, v3, v1

    .line 262
    .line 263
    if-gez v0, :cond_1

    .line 264
    .line 265
    const-wide/16 v1, 0x0

    .line 266
    .line 267
    cmpl-double v0, v3, v1

    .line 268
    .line 269
    if-lez v0, :cond_1

    .line 270
    .line 271
    if-eqz p2, :cond_11

    .line 272
    .line 273
    const-string v0, "e35"

    .line 274
    .line 275
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-nez v0, :cond_11

    .line 280
    .line 281
    const-string v0, "e15"

    .line 282
    .line 283
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_12

    .line 288
    .line 289
    iget-object v0, v6, LX/G4I;->A00:LX/0Pj;

    .line 290
    .line 291
    :goto_5
    invoke-static {v0}, LX/Emn;->A08(LX/0Pj;)I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eq v0, v5, :cond_1

    .line 296
    .line 297
    return v0

    .line 298
    :cond_11
    iget-object v0, v6, LX/G4I;->A01:LX/0Pj;

    .line 299
    .line 300
    goto :goto_5

    .line 301
    :catchall_0
    move-exception v0

    .line 302
    monitor-exit v3

    .line 303
    throw v0

    .line 304
    :cond_12
    const/4 v0, 0x6

    .line 305
    return v0

    .line 306
    :catchall_1
    move-exception v0

    .line 307
    monitor-exit v1

    .line 308
    throw v0
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
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
.end method
