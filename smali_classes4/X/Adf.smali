.class public final LX/Adf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/M7n;

.field public final A01:Landroid/app/Activity;

.field public final A02:LX/B8p;

.field public final A03:LX/Asi;

.field public final A04:LX/A6i;

.field public final A05:LX/As7;

.field public final A06:LX/AMt;

.field public final A07:LX/0ZU;

.field public final A08:Z

.field public final A09:LX/061;

.field public final A0A:LX/MHt;

.field public final A0B:LX/9Cm;

.field public final A0C:LX/AC2;

.field public final A0D:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;LX/061;LX/AQ3;LX/B8p;LX/9Cl;LX/9Cj;LX/AMt;LX/9Cm;LX/9Ck;LX/AC2;LX/Bel;Lcom/instagram/service/session/UserSession;LX/0ZU;LX/0ZU;)V
    .locals 18

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v0, p1

    .line 6
    .line 7
    iput-object v0, v2, LX/Adf;->A01:Landroid/app/Activity;

    .line 8
    .line 9
    move-object/from16 v0, p3

    .line 10
    .line 11
    iput-object v0, v2, LX/Adf;->A09:LX/061;

    .line 12
    .line 13
    move-object/from16 v14, p13

    .line 14
    .line 15
    iput-object v14, v2, LX/Adf;->A0D:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    move-object/from16 v12, p9

    .line 18
    .line 19
    iput-object v12, v2, LX/Adf;->A0B:LX/9Cm;

    .line 20
    .line 21
    move-object/from16 v10, p5

    .line 22
    .line 23
    iput-object v10, v2, LX/Adf;->A02:LX/B8p;

    .line 24
    .line 25
    move-object/from16 v0, p14

    .line 26
    .line 27
    iput-object v0, v2, LX/Adf;->A07:LX/0ZU;

    .line 28
    .line 29
    move-object/from16 v0, p11

    .line 30
    .line 31
    iput-object v0, v2, LX/Adf;->A0C:LX/AC2;

    .line 32
    .line 33
    move-object/from16 v11, p8

    .line 34
    .line 35
    iput-object v11, v2, LX/Adf;->A06:LX/AMt;

    .line 36
    .line 37
    new-instance v0, LX/MHt;

    .line 38
    .line 39
    move-object/from16 v7, p2

    .line 40
    .line 41
    invoke-direct {v0, v7}, LX/MHt;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, v2, LX/Adf;->A0A:LX/MHt;

    .line 45
    .line 46
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 47
    .line 48
    const-wide v0, 0x810401003a0831L

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-static {v3, v14, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iput-boolean v1, v2, LX/Adf;->A08:Z

    .line 58
    .line 59
    new-instance v0, LX/Asi;

    .line 60
    .line 61
    invoke-direct {v0, v2}, LX/Asi;-><init>(LX/Adf;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, v2, LX/Adf;->A03:LX/Asi;

    .line 65
    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    invoke-static {v0, v2}, LX/Adf;->A00(LX/Mgs;LX/Adf;)LX/M7n;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    :goto_0
    iput-object v8, v2, LX/Adf;->A00:LX/M7n;

    .line 73
    .line 74
    xor-int/lit8 v17, v1, 0x1

    .line 75
    .line 76
    sget-object v0, LX/9eW;->A01:LX/9eW;

    .line 77
    .line 78
    move-object/from16 v1, p6

    .line 79
    .line 80
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    sget-object v0, LX/9eW;->A02:LX/9eW;

    .line 85
    .line 86
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    sget-object v0, LX/9eW;->A05:LX/9eW;

    .line 91
    .line 92
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    sget-object v0, LX/9eW;->A0B:LX/9eW;

    .line 97
    .line 98
    move-object/from16 v1, p10

    .line 99
    .line 100
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    sget-object v0, LX/9eW;->A0C:LX/9eW;

    .line 105
    .line 106
    move-object/from16 v6, p7

    .line 107
    .line 108
    invoke-static {v0, v6}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    filled-new-array {v5, v4, v3, v1, v0}, [Lkotlin/Pair;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, LX/4V2;->A0H([Lkotlin/Pair;)Ljava/util/Map;

    .line 117
    .line 118
    .line 119
    move-result-object v15

    .line 120
    new-instance v6, LX/As7;

    .line 121
    .line 122
    move-object/from16 v13, p12

    .line 123
    .line 124
    move-object/from16 v16, p15

    .line 125
    .line 126
    move-object/from16 v9, p4

    .line 127
    .line 128
    invoke-direct/range {v6 .. v17}, LX/As7;-><init>(Landroid/content/Context;LX/M7n;LX/AQ3;LX/B8p;LX/AMt;LX/9Cm;LX/Bel;Lcom/instagram/service/session/UserSession;Ljava/util/Map;LX/0ZU;Z)V

    .line 129
    .line 130
    .line 131
    iput-object v6, v2, LX/Adf;->A05:LX/As7;

    .line 132
    .line 133
    new-instance v0, LX/A6i;

    .line 134
    .line 135
    invoke-direct {v0, v2}, LX/A6i;-><init>(LX/Adf;)V

    .line 136
    .line 137
    .line 138
    iput-object v0, v2, LX/Adf;->A04:LX/A6i;

    .line 139
    .line 140
    return-void

    .line 141
    :cond_0
    const/4 v8, 0x0

    .line 142
    goto :goto_0
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

.method public static final A00(LX/Mgs;LX/Adf;)LX/M7n;
    .locals 28

    .line 0
    const/4 v7, 0x0

    .line 1
    const/4 v8, 0x0

    .line 2
    const/4 v12, 0x0

    .line 3
    sget-object v10, LX/M7n;->A15:LX/LQo;

    .line 4
    .line 5
    sget-boolean v21, LX/Lqt;->isReconciliationEnabled:Z

    .line 6
    .line 7
    sget-boolean v20, LX/Lqt;->isLayoutDiffingEnabled:Z

    .line 8
    .line 9
    sget v17, LX/Lqt;->recyclerBinderStrategy:I

    .line 10
    .line 11
    move-object/from16 v4, p1

    .line 12
    .line 13
    iget-object v0, v4, LX/Adf;->A09:LX/061;

    .line 14
    .line 15
    new-instance v6, Lcom/facebook/litho/AOSPLithoLifecycleProvider;

    .line 16
    .line 17
    invoke-direct {v6, v0}, Lcom/facebook/litho/AOSPLithoLifecycleProvider;-><init>(LX/061;)V

    .line 18
    .line 19
    .line 20
    iget-object v5, v4, LX/Adf;->A02:LX/B8p;

    .line 21
    .line 22
    iget-object v3, v4, LX/Adf;->A0D:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    iget-object v2, v4, LX/Adf;->A0B:LX/9Cm;

    .line 25
    .line 26
    new-instance v1, LX/A6h;

    .line 27
    .line 28
    invoke-direct {v1, v4}, LX/A6h;-><init>(LX/Adf;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v4, LX/Adf;->A0C:LX/AC2;

    .line 32
    .line 33
    new-instance v11, LX/Asm;

    .line 34
    .line 35
    move-object/from16 v22, v11

    .line 36
    .line 37
    move-object/from16 v23, v5

    .line 38
    .line 39
    move-object/from16 v24, v1

    .line 40
    .line 41
    move-object/from16 v25, v2

    .line 42
    .line 43
    move-object/from16 v26, v0

    .line 44
    .line 45
    move-object/from16 v27, v3

    .line 46
    .line 47
    invoke-direct/range {v22 .. v27}, LX/Asm;-><init>(LX/B8p;LX/A6h;LX/9Cm;LX/AC2;Lcom/instagram/service/session/UserSession;)V

    .line 48
    .line 49
    .line 50
    iget-boolean v0, v4, LX/Adf;->A08:Z

    .line 51
    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    iget-object v0, v4, LX/Adf;->A05:LX/As7;

    .line 55
    .line 56
    iget-object v8, v0, LX/As7;->A03:LX/Ai8;

    .line 57
    .line 58
    :cond_0
    iget-object v0, v4, LX/Adf;->A0A:LX/MHt;

    .line 59
    .line 60
    invoke-static {v0}, LX/MHt;->A00(LX/MHt;)LX/MHt;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    const/4 v15, 0x1

    .line 65
    iget-object v1, v0, LX/MHt;->A02:LX/Ld8;

    .line 66
    .line 67
    iget-boolean v0, v1, LX/Ld8;->A06:Z

    .line 68
    .line 69
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 70
    .line 71
    .line 72
    move-result v19

    .line 73
    sget-boolean v0, LX/Lqt;->enableNestedTreePreallocation:Z

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    iget-object v12, v1, LX/Ld8;->A03:LX/Mbp;

    .line 78
    .line 79
    :cond_1
    iget-boolean v0, v1, LX/Ld8;->A09:Z

    .line 80
    .line 81
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 82
    .line 83
    .line 84
    move-result v24

    .line 85
    const/16 v14, 0xa

    .line 86
    .line 87
    const/16 v25, 0x0

    .line 88
    .line 89
    const/16 v16, 0x2

    .line 90
    .line 91
    const/high16 v13, 0x3f800000    # 1.0f

    .line 92
    .line 93
    new-instance v4, LX/M7n;

    .line 94
    .line 95
    move-object/from16 v9, p0

    .line 96
    .line 97
    move/from16 v18, v15

    .line 98
    .line 99
    move/from16 v22, v15

    .line 100
    .line 101
    move/from16 v23, v15

    .line 102
    .line 103
    invoke-direct/range {v4 .. v25}, LX/M7n;-><init>(LX/MHt;LX/Mcd;LX/BbS;LX/Ai8;LX/Mgs;LX/LQo;LX/Me3;LX/Mbp;FIIIIZZZZZZZZ)V

    .line 104
    .line 105
    .line 106
    return-object v4
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
.end method
