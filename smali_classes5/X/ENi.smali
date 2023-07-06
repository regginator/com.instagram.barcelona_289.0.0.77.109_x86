.class public final LX/ENi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/DBW;

.field public final synthetic A01:LX/DHR;

.field public final synthetic A02:LX/DFK;


# direct methods
.method public constructor <init>(LX/DBW;LX/DHR;LX/DFK;)V
    .locals 0

    iput-object p3, p0, LX/ENi;->A02:LX/DFK;

    iput-object p1, p0, LX/ENi;->A00:LX/DBW;

    iput-object p2, p0, LX/ENi;->A01:LX/DHR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 27

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/ENi;->A02:LX/DFK;

    .line 3
    .line 4
    iget-object v9, v1, LX/ENi;->A00:LX/DBW;

    .line 5
    .line 6
    iget-object v2, v1, LX/ENi;->A01:LX/DHR;

    .line 7
    .line 8
    :try_start_0
    iget-object v3, v0, LX/DFK;->A07:LX/LpK;

    .line 9
    .line 10
    if-eqz v3, :cond_5

    .line 11
    .line 12
    sget-object v1, LX/Elg;->A00:LX/LDO;

    .line 13
    .line 14
    invoke-virtual {v3, v1}, LX/LpK;->A02(LX/LDO;)LX/MhX;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    check-cast v3, LX/Elg;

    .line 22
    .line 23
    check-cast v3, LX/LDW;

    .line 24
    .line 25
    invoke-static {v3}, LX/LDW;->A02(LX/LDW;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {v1}, LX/01d;->A03(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v3, LX/LDW;->A02:LX/M9M;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, LX/M9M;->Bei()Ljava/lang/Exception;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {v2, v1}, LX/DHR;->A00(Ljava/lang/Exception;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    iget v5, v0, LX/DFK;->A03:I

    .line 48
    .line 49
    iget v4, v0, LX/DFK;->A02:I

    .line 50
    .line 51
    const/16 v3, 0x1908

    .line 52
    .line 53
    const/16 v1, 0xc

    .line 54
    .line 55
    invoke-static {v5, v4, v3, v1}, Lcom/instagram/util/creation/RenderBridge;->readRenderResult(IIII)I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    const/4 v1, -0x1

    .line 60
    if-eq v6, v1, :cond_4

    .line 61
    .line 62
    iget-boolean v1, v0, LX/DFK;->A0K:Z

    .line 63
    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    invoke-static {v6}, Lcom/instagram/util/creation/RenderBridge;->mirrorImage(I)I

    .line 67
    .line 68
    .line 69
    iget-object v8, v9, LX/DBW;->A02:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v7, v0, LX/DFK;->A0C:Lcom/instagram/service/session/UserSession;

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    invoke-static {v7, v5}, LX/0wx;->A0H(Ljava/lang/Object;I)LX/0TD;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-wide v3, 0x8104bc00000a4bL

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    invoke-static {v1, v7, v3, v4}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 84
    .line 85
    .line 86
    move-result v15

    .line 87
    const/4 v12, 0x1

    .line 88
    const/16 v14, 0x4b

    .line 89
    .line 90
    move-object v11, v8

    .line 91
    move v13, v5

    .line 92
    move/from16 v16, v5

    .line 93
    .line 94
    move v10, v6

    .line 95
    invoke-static/range {v10 .. v16}, Lcom/instagram/util/creation/RenderBridge;->saveAndClearCachedImageFull(ILjava/lang/String;ZZIZZ)J

    .line 96
    .line 97
    .line 98
    iget v3, v0, LX/DFK;->A03:I

    .line 99
    .line 100
    iget v1, v0, LX/DFK;->A02:I

    .line 101
    .line 102
    new-instance v7, Landroid/graphics/Point;

    .line 103
    .line 104
    invoke-direct {v7, v3, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 105
    .line 106
    .line 107
    iget v1, v0, LX/DFK;->A03:I

    .line 108
    .line 109
    iget v0, v0, LX/DFK;->A02:I

    .line 110
    .line 111
    new-instance v8, Landroid/graphics/Point;

    .line 112
    .line 113
    invoke-direct {v8, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 114
    .line 115
    .line 116
    const/4 v10, 0x0

    .line 117
    const/16 v13, 0x5a

    .line 118
    .line 119
    sget-object v12, LX/006;->A00:Ljava/lang/Integer;

    .line 120
    .line 121
    new-instance v6, LX/DSH;

    .line 122
    .line 123
    move-object v11, v10

    .line 124
    invoke-direct/range {v6 .. v13}, LX/DSH;-><init>(Landroid/graphics/Point;Landroid/graphics/Point;LX/DBW;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;I)V

    .line 125
    .line 126
    .line 127
    iget-object v0, v2, LX/DHR;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 128
    .line 129
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, v2, LX/DHR;->A01:Ljava/util/concurrent/CountDownLatch;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_1
    iget-object v13, v0, LX/DFK;->A09:LX/Dai;

    .line 139
    .line 140
    iget v7, v0, LX/DFK;->A01:I

    .line 141
    .line 142
    iget v5, v0, LX/DFK;->A00:I

    .line 143
    .line 144
    iget v15, v0, LX/DFK;->A03:I

    .line 145
    .line 146
    iget v1, v0, LX/DFK;->A02:I

    .line 147
    .line 148
    iget-object v8, v0, LX/DFK;->A0C:Lcom/instagram/service/session/UserSession;

    .line 149
    .line 150
    iget-boolean v4, v0, LX/DFK;->A0H:Z

    .line 151
    .line 152
    const/4 v3, 0x0

    .line 153
    new-instance v11, LX/DHQ;

    .line 154
    .line 155
    invoke-direct {v11, v8, v3, v4}, LX/DHQ;-><init>(Lcom/instagram/service/session/UserSession;ZZ)V

    .line 156
    .line 157
    .line 158
    new-instance v12, LX/D7D;

    .line 159
    .line 160
    invoke-direct {v12, v8, v4}, LX/D7D;-><init>(Lcom/instagram/service/session/UserSession;Z)V

    .line 161
    .line 162
    .line 163
    new-instance v10, LX/Jch;

    .line 164
    .line 165
    invoke-direct {v10}, LX/Jch;-><init>()V

    .line 166
    .line 167
    .line 168
    iget-object v3, v9, LX/DBW;->A01:LX/Cgl;

    .line 169
    .line 170
    sget-object v4, LX/Cgl;->A01:LX/Cgl;

    .line 171
    .line 172
    if-ne v3, v4, :cond_2

    .line 173
    .line 174
    move-object v12, v11

    .line 175
    move-object v14, v9

    .line 176
    move/from16 v16, v1

    .line 177
    .line 178
    move/from16 v17, v6

    .line 179
    .line 180
    invoke-static/range {v12 .. v17}, LX/Dai;->A01(LX/DHQ;LX/Dai;LX/DBW;III)I

    .line 181
    .line 182
    .line 183
    move-result v18

    .line 184
    :goto_0
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v20

    .line 188
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v21

    .line 192
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v22

    .line 196
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v23

    .line 200
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v24

    .line 204
    iget-object v4, v13, LX/Dai;->A02:Lcom/instagram/service/session/UserSession;

    .line 205
    .line 206
    invoke-static {v4}, LX/Da5;->A01(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v25

    .line 210
    move-object/from16 v19, v3

    .line 211
    .line 212
    filled-new-array/range {v19 .. v25}, [Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    const-string v5, "ImageRendererSaveHelper"

    .line 217
    .line 218
    const-string v3, "Rendered %s quality %s %dx%d to %dx%d, %s"

    .line 219
    .line 220
    invoke-static {v5, v3, v6}, LX/0LJ;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v9, v15, v1}, LX/Dai;->A02(LX/DBW;II)Ljava/lang/Double;

    .line 224
    .line 225
    .line 226
    move-result-object v16

    .line 227
    invoke-static {v9, v15, v1}, LX/Dai;->A03(LX/DBW;II)Ljava/lang/Double;

    .line 228
    .line 229
    .line 230
    move-result-object v15

    .line 231
    if-eqz v15, :cond_3

    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_2
    iget-boolean v4, v9, LX/DBW;->A03:Z

    .line 235
    .line 236
    invoke-static {v4, v15, v1}, LX/DZ4;->A01(ZII)V

    .line 237
    .line 238
    .line 239
    move-object v14, v9

    .line 240
    move/from16 v17, v6

    .line 241
    .line 242
    move/from16 v16, v1

    .line 243
    .line 244
    invoke-static/range {v10 .. v17}, LX/Dai;->A00(LX/Jch;LX/DHQ;LX/D7D;LX/Dai;LX/DBW;III)I

    .line 245
    .line 246
    .line 247
    move-result v18

    .line 248
    goto :goto_0

    .line 249
    :goto_1
    if-eqz v16, :cond_3

    .line 250
    .line 251
    iget-object v1, v9, LX/DBW;->A02:Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {v15}, Ljava/lang/Number;->doubleValue()D

    .line 254
    .line 255
    .line 256
    move-result-wide v22

    .line 257
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->doubleValue()D

    .line 258
    .line 259
    .line 260
    move-result-wide v24

    .line 261
    move-object/from16 v19, v10

    .line 262
    .line 263
    move-object/from16 v20, v4

    .line 264
    .line 265
    move-object/from16 v21, v1

    .line 266
    .line 267
    move/from16 v26, v18

    .line 268
    .line 269
    invoke-static/range {v19 .. v26}, LX/DOW;->A01(LX/Jch;Lcom/instagram/service/session/UserSession;Ljava/lang/String;DDI)V

    .line 270
    .line 271
    .line 272
    :cond_3
    iget v3, v0, LX/DFK;->A03:I

    .line 273
    .line 274
    iget v1, v0, LX/DFK;->A02:I

    .line 275
    .line 276
    new-instance v12, Landroid/graphics/Point;

    .line 277
    .line 278
    invoke-direct {v12, v3, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 279
    .line 280
    .line 281
    iget v1, v0, LX/DFK;->A03:I

    .line 282
    .line 283
    iget v0, v0, LX/DFK;->A02:I

    .line 284
    .line 285
    new-instance v13, Landroid/graphics/Point;

    .line 286
    .line 287
    invoke-direct {v13, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 288
    .line 289
    .line 290
    sget-object v17, LX/006;->A00:Ljava/lang/Integer;

    .line 291
    .line 292
    new-instance v11, LX/DSH;

    .line 293
    .line 294
    invoke-direct/range {v11 .. v18}, LX/DSH;-><init>(Landroid/graphics/Point;Landroid/graphics/Point;LX/DBW;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;I)V

    .line 295
    .line 296
    .line 297
    iget-object v0, v2, LX/DHR;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 298
    .line 299
    invoke-virtual {v0, v11}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    iget-object v0, v2, LX/DHR;->A01:Ljava/util/concurrent/CountDownLatch;

    .line 303
    .line 304
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :cond_4
    const-string v0, "RenderBridge.readRenderResult failure"

    .line 309
    .line 310
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    throw v0

    .line 315
    :cond_5
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 320
    :catch_0
    move-exception v0

    .line 321
    invoke-virtual {v2, v0}, LX/DHR;->A00(Ljava/lang/Exception;)V

    .line 322
    .line 323
    .line 324
    return-void
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
.end method
