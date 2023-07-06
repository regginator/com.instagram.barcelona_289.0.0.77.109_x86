.class public final LX/L1t;
.super LX/Lif;
.source ""


# instance fields
.field public A00:LX/DAf;

.field public A01:LX/8a2;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:LX/KWX;

.field public final A06:LX/MgY;

.field public final A07:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/MgY;)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/Lif;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/L1t;->A06:LX/MgY;

    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    new-array v0, v0, [LX/LhV;

    .line 12
    .line 13
    invoke-static {v0}, LX/Kyw;->A0N([Ljava/lang/Object;)LX/KWX;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/L1t;->A05:LX/KWX;

    .line 18
    .line 19
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/L1t;->A07:Ljava/util/Map;

    .line 24
    .line 25
    iput-boolean v1, p0, LX/L1t;->A02:Z

    .line 26
    .line 27
    iput-boolean v1, p0, LX/L1t;->A03:Z

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
.end method


# virtual methods
.method public final A02(LX/Lej;)V
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-super {p0, p1}, LX/Lif;->A02(LX/Lej;)V

    .line 2
    .line 3
    .line 4
    iget-object v7, p0, LX/L1t;->A00:LX/DAf;

    .line 5
    .line 6
    if-eqz v7, :cond_3

    .line 7
    .line 8
    iget-boolean v0, p0, LX/L1t;->A02:Z

    .line 9
    .line 10
    iput-boolean v0, p0, LX/L1t;->A04:Z

    .line 11
    .line 12
    iget-object v6, v7, LX/DAf;->A03:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    const/4 v4, 0x0

    .line 19
    :goto_0
    if-ge v4, v5, :cond_2

    .line 20
    .line 21
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LX/LpC;

    .line 26
    .line 27
    iget-boolean v0, v2, LX/LpC;->A0A:Z

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-wide v0, v2, LX/LpC;->A04:J

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, LX/Lej;->A00(J)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-boolean v0, p0, LX/L1t;->A02:Z

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    :cond_0
    iget-object v3, p0, LX/L1t;->A05:LX/KWX;

    .line 44
    .line 45
    iget-wide v1, v2, LX/LpC;->A04:J

    .line 46
    .line 47
    new-instance v0, LX/LhV;

    .line 48
    .line 49
    invoke-direct {v0, v1, v2}, LX/LhV;-><init>(J)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v0}, LX/KWX;->A0B(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iput-boolean v8, p0, LX/L1t;->A02:Z

    .line 59
    .line 60
    iget v1, v7, LX/DAf;->A00:I

    .line 61
    .line 62
    const/4 v0, 0x5

    .line 63
    invoke-static {v1, v0}, LX/0wq;->A1W(II)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput-boolean v0, p0, LX/L1t;->A03:Z

    .line 68
    .line 69
    :cond_3
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public final A04(LX/Lej;LX/8a2;Ljava/util/Map;Z)Z
    .locals 40

    .line 0
    const/16 v18, 0x1

    .line 1
    .line 2
    move-object/from16 v8, p0

    .line 3
    .line 4
    move-object/from16 v9, p1

    .line 5
    .line 6
    move-object/from16 v7, p2

    .line 7
    .line 8
    move-object/from16 v39, p3

    .line 9
    .line 10
    move/from16 v20, p4

    .line 11
    .line 12
    move-object/from16 v1, v39

    .line 13
    .line 14
    move/from16 v0, v20

    .line 15
    .line 16
    invoke-super {v8, v9, v7, v1, v0}, LX/Lif;->A04(LX/Lej;LX/8a2;Ljava/util/Map;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v17

    .line 20
    iget-object v1, v8, LX/L1t;->A06:LX/MgY;

    .line 21
    .line 22
    move-object v0, v1

    .line 23
    check-cast v0, LX/M1z;

    .line 24
    .line 25
    iget-object v0, v0, LX/M1z;->A03:LX/M1z;

    .line 26
    .line 27
    iget-boolean v0, v0, LX/M1z;->A08:Z

    .line 28
    .line 29
    if-eqz v0, :cond_13

    .line 30
    .line 31
    const/16 v0, 0x10

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/Lwd;->A02(LX/Khy;I)LX/L21;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v8, LX/L1t;->A01:LX/8a2;

    .line 38
    .line 39
    invoke-static/range {v39 .. v39}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v16

    .line 43
    :cond_0
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v12, 0x0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-static/range {v16 .. v16}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/LhV;

    .line 59
    .line 60
    iget-wide v5, v0, LX/LhV;->A00:J

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, LX/LpC;

    .line 67
    .line 68
    iget-object v1, v8, LX/L1t;->A05:LX/KWX;

    .line 69
    .line 70
    new-instance v0, LX/LhV;

    .line 71
    .line 72
    invoke-direct {v0, v5, v6}, LX/LhV;-><init>(J)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, LX/KWX;->A0A(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    move-result-object v15

    .line 85
    iget-object v11, v4, LX/LpC;->A02:Ljava/util/List;

    .line 86
    .line 87
    if-nez v11, :cond_1

    .line 88
    .line 89
    sget-object v11, LX/0ZV;->A00:LX/0ZV;

    .line 90
    .line 91
    :cond_1
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    :goto_1
    if-ge v12, v10, :cond_2

    .line 96
    .line 97
    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/LeT;

    .line 102
    .line 103
    iget-wide v2, v0, LX/LeT;->A01:J

    .line 104
    .line 105
    iget-object v13, v8, LX/L1t;->A01:LX/8a2;

    .line 106
    .line 107
    invoke-static {v13}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-wide v0, v0, LX/LeT;->A00:J

    .line 111
    .line 112
    invoke-interface {v13, v7, v0, v1}, LX/8a2;->BbE(LX/8a2;J)J

    .line 113
    .line 114
    .line 115
    move-result-wide v0

    .line 116
    new-instance v13, LX/LeT;

    .line 117
    .line 118
    invoke-direct {v13, v2, v3, v0, v1}, LX/LeT;-><init>(JJ)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v15, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    add-int/lit8 v12, v12, 0x1

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_2
    iget-object v3, v8, LX/L1t;->A07:Ljava/util/Map;

    .line 128
    .line 129
    new-instance v2, LX/LhV;

    .line 130
    .line 131
    invoke-direct {v2, v5, v6}, LX/LhV;-><init>(J)V

    .line 132
    .line 133
    .line 134
    iget-object v5, v8, LX/L1t;->A01:LX/8a2;

    .line 135
    .line 136
    invoke-static {v5}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget-wide v0, v4, LX/LpC;->A06:J

    .line 140
    .line 141
    invoke-interface {v5, v7, v0, v1}, LX/8a2;->BbE(LX/8a2;J)J

    .line 142
    .line 143
    .line 144
    move-result-wide v33

    .line 145
    iget-object v5, v8, LX/L1t;->A01:LX/8a2;

    .line 146
    .line 147
    invoke-static {v5}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iget-wide v0, v4, LX/LpC;->A05:J

    .line 151
    .line 152
    invoke-interface {v5, v7, v0, v1}, LX/8a2;->BbE(LX/8a2;J)J

    .line 153
    .line 154
    .line 155
    move-result-wide v29

    .line 156
    iget-wide v13, v4, LX/LpC;->A04:J

    .line 157
    .line 158
    iget-wide v11, v4, LX/LpC;->A09:J

    .line 159
    .line 160
    iget-boolean v0, v4, LX/LpC;->A0A:Z

    .line 161
    .line 162
    move/from16 v37, v0

    .line 163
    .line 164
    iget-wide v5, v4, LX/LpC;->A07:J

    .line 165
    .line 166
    iget-boolean v0, v4, LX/LpC;->A0B:Z

    .line 167
    .line 168
    move/from16 v38, v0

    .line 169
    .line 170
    iget v0, v4, LX/LpC;->A03:I

    .line 171
    .line 172
    move/from16 v21, v0

    .line 173
    .line 174
    iget-wide v0, v4, LX/LpC;->A08:J

    .line 175
    .line 176
    iget-object v10, v4, LX/LpC;->A01:Ljava/lang/Float;

    .line 177
    .line 178
    invoke-static {v10}, LX/Bs7;->A01(Ljava/lang/Number;)F

    .line 179
    .line 180
    .line 181
    move-result v23

    .line 182
    new-instance v10, LX/LpC;

    .line 183
    .line 184
    move-object/from16 v22, v15

    .line 185
    .line 186
    move/from16 v24, v21

    .line 187
    .line 188
    move-wide/from16 v25, v13

    .line 189
    .line 190
    move-wide/from16 v27, v11

    .line 191
    .line 192
    move-wide/from16 v31, v5

    .line 193
    .line 194
    move-wide/from16 v35, v0

    .line 195
    .line 196
    move-object/from16 v21, v10

    .line 197
    .line 198
    invoke-direct/range {v21 .. v38}, LX/LpC;-><init>(Ljava/util/List;FIJJJJJJZZ)V

    .line 199
    .line 200
    .line 201
    iget-object v0, v4, LX/LpC;->A00:LX/LlP;

    .line 202
    .line 203
    iput-object v0, v10, LX/LpC;->A00:LX/LlP;

    .line 204
    .line 205
    invoke-interface {v3, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :cond_3
    iget-object v6, v8, LX/L1t;->A07:Ljava/util/Map;

    .line 211
    .line 212
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_4

    .line 217
    .line 218
    iget-object v0, v8, LX/L1t;->A05:LX/KWX;

    .line 219
    .line 220
    invoke-virtual {v0}, LX/KWX;->A02()V

    .line 221
    .line 222
    .line 223
    iget-object v0, v8, LX/Lif;->A00:LX/KWX;

    .line 224
    .line 225
    invoke-virtual {v0}, LX/KWX;->A02()V

    .line 226
    .line 227
    .line 228
    return v18

    .line 229
    :cond_4
    iget-object v5, v8, LX/L1t;->A05:LX/KWX;

    .line 230
    .line 231
    iget v4, v5, LX/KWX;->A00:I

    .line 232
    .line 233
    sub-int v4, v4, v18

    .line 234
    .line 235
    :goto_2
    const/4 v0, -0x1

    .line 236
    if-ge v0, v4, :cond_6

    .line 237
    .line 238
    iget-object v0, v5, LX/KWX;->A01:[Ljava/lang/Object;

    .line 239
    .line 240
    aget-object v0, v0, v4

    .line 241
    .line 242
    check-cast v0, LX/LhV;

    .line 243
    .line 244
    iget-wide v2, v0, LX/LhV;->A00:J

    .line 245
    .line 246
    new-instance v1, LX/LhV;

    .line 247
    .line 248
    invoke-direct {v1, v2, v3}, LX/LhV;-><init>(J)V

    .line 249
    .line 250
    .line 251
    move-object/from16 v0, v39

    .line 252
    .line 253
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-nez v0, :cond_5

    .line 258
    .line 259
    invoke-virtual {v5, v4}, LX/KWX;->A00(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    :cond_5
    add-int/lit8 v4, v4, -0x1

    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_6
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-static {v0}, LX/00I;->A0N(Ljava/lang/Iterable;)Ljava/util/List;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    new-instance v3, LX/DAf;

    .line 274
    .line 275
    invoke-direct {v3, v9, v0}, LX/DAf;-><init>(LX/Lej;Ljava/util/List;)V

    .line 276
    .line 277
    .line 278
    iget-object v2, v3, LX/DAf;->A03:Ljava/util/List;

    .line 279
    .line 280
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 281
    .line 282
    .line 283
    move-result v6

    .line 284
    const/4 v5, 0x0

    .line 285
    :goto_3
    if-ge v5, v6, :cond_7

    .line 286
    .line 287
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    move-object v0, v4

    .line 292
    check-cast v0, LX/LpC;

    .line 293
    .line 294
    iget-wide v0, v0, LX/LpC;->A04:J

    .line 295
    .line 296
    invoke-virtual {v9, v0, v1}, LX/Lej;->A00(J)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-nez v0, :cond_8

    .line 301
    .line 302
    add-int/lit8 v5, v5, 0x1

    .line 303
    .line 304
    goto :goto_3

    .line 305
    :cond_7
    const/4 v4, 0x0

    .line 306
    :cond_8
    check-cast v4, LX/LpC;

    .line 307
    .line 308
    if-eqz v4, :cond_c

    .line 309
    .line 310
    if-nez p4, :cond_f

    .line 311
    .line 312
    iput-boolean v12, v8, LX/L1t;->A02:Z

    .line 313
    .line 314
    const/4 v1, 0x0

    .line 315
    :cond_9
    :goto_4
    iget-boolean v6, v8, LX/L1t;->A04:Z

    .line 316
    .line 317
    if-eq v1, v6, :cond_d

    .line 318
    .line 319
    iget v5, v3, LX/DAf;->A00:I

    .line 320
    .line 321
    const/4 v0, 0x3

    .line 322
    if-eq v5, v0, :cond_a

    .line 323
    .line 324
    const/4 v0, 0x4

    .line 325
    if-eq v5, v0, :cond_a

    .line 326
    .line 327
    const/4 v0, 0x5

    .line 328
    if-ne v5, v0, :cond_d

    .line 329
    .line 330
    :cond_a
    const/4 v0, 0x5

    .line 331
    if-eqz v1, :cond_b

    .line 332
    .line 333
    const/4 v0, 0x4

    .line 334
    :cond_b
    :goto_5
    iput v0, v3, LX/DAf;->A00:I

    .line 335
    .line 336
    :cond_c
    if-nez v17, :cond_11

    .line 337
    .line 338
    iget v1, v3, LX/DAf;->A00:I

    .line 339
    .line 340
    const/4 v0, 0x3

    .line 341
    if-ne v1, v0, :cond_11

    .line 342
    .line 343
    iget-object v0, v8, LX/L1t;->A00:LX/DAf;

    .line 344
    .line 345
    if-eqz v0, :cond_11

    .line 346
    .line 347
    iget-object v11, v0, LX/DAf;->A03:Ljava/util/List;

    .line 348
    .line 349
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-ne v1, v0, :cond_11

    .line 358
    .line 359
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 360
    .line 361
    .line 362
    move-result v10

    .line 363
    const/4 v9, 0x0

    .line 364
    :goto_6
    if-ge v9, v10, :cond_12

    .line 365
    .line 366
    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    check-cast v1, LX/LpC;

    .line 371
    .line 372
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    check-cast v0, LX/LpC;

    .line 377
    .line 378
    iget-wide v6, v1, LX/LpC;->A05:J

    .line 379
    .line 380
    iget-wide v4, v0, LX/LpC;->A05:J

    .line 381
    .line 382
    cmp-long v0, v6, v4

    .line 383
    .line 384
    if-nez v0, :cond_11

    .line 385
    .line 386
    add-int/lit8 v9, v9, 0x1

    .line 387
    .line 388
    goto :goto_6

    .line 389
    :cond_d
    iget v5, v3, LX/DAf;->A00:I

    .line 390
    .line 391
    const/4 v0, 0x4

    .line 392
    if-ne v5, v0, :cond_e

    .line 393
    .line 394
    if-eqz v6, :cond_c

    .line 395
    .line 396
    iget-boolean v0, v8, LX/L1t;->A03:Z

    .line 397
    .line 398
    if-nez v0, :cond_c

    .line 399
    .line 400
    :goto_7
    const/4 v0, 0x3

    .line 401
    goto :goto_5

    .line 402
    :cond_e
    const/4 v0, 0x5

    .line 403
    if-ne v5, v0, :cond_c

    .line 404
    .line 405
    if-eqz v1, :cond_c

    .line 406
    .line 407
    iget-boolean v0, v4, LX/LpC;->A0A:Z

    .line 408
    .line 409
    if-eqz v0, :cond_c

    .line 410
    .line 411
    goto :goto_7

    .line 412
    :cond_f
    iget-boolean v1, v8, LX/L1t;->A02:Z

    .line 413
    .line 414
    if-nez v1, :cond_9

    .line 415
    .line 416
    iget-boolean v0, v4, LX/LpC;->A0A:Z

    .line 417
    .line 418
    if-nez v0, :cond_10

    .line 419
    .line 420
    iget-boolean v0, v4, LX/LpC;->A0B:Z

    .line 421
    .line 422
    if-eqz v0, :cond_9

    .line 423
    .line 424
    :cond_10
    iget-object v0, v8, LX/L1t;->A01:LX/8a2;

    .line 425
    .line 426
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    invoke-interface {v0}, LX/8a2;->BCc()J

    .line 430
    .line 431
    .line 432
    move-result-wide v0

    .line 433
    invoke-static {v4, v0, v1}, LX/DZl;->A03(LX/LpC;J)Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    xor-int/lit8 v1, v0, 0x1

    .line 438
    .line 439
    iput-boolean v1, v8, LX/L1t;->A02:Z

    .line 440
    .line 441
    goto :goto_4

    .line 442
    :cond_11
    const/4 v0, 0x1

    .line 443
    goto :goto_8

    .line 444
    :cond_12
    const/4 v0, 0x0

    .line 445
    :goto_8
    iput-object v3, v8, LX/L1t;->A00:LX/DAf;

    .line 446
    .line 447
    return v0

    .line 448
    :cond_13
    return v18
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "Node(pointerInputFilter="

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/L1t;->A06:LX/MgY;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ", children="

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/Lif;->A00:LX/KWX;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", pointerIds="

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/L1t;->A05:LX/KWX;

    .line 27
    .line 28
    invoke-static {v0, v1}, LX/4uR;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
    .line 33
    .line 34
    .line 35
.end method
