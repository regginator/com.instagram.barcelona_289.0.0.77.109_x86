.class public Lkotlin/jvm/internal/KtLambdaShape5S0010000_I2;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0Yl;


# instance fields
.field public A00:Z

.field public final A01:I


# direct methods
.method public constructor <init>(ZI)V
    .locals 1

    .line 0
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape5S0010000_I2;->A01:I

    .line 1
    .line 2
    iput-boolean p1, p0, Lkotlin/jvm/internal/KtLambdaShape5S0010000_I2;->A00:Z

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    move-object/from16 v2, p1

    .line 3
    .line 4
    iget v0, v3, Lkotlin/jvm/internal/KtLambdaShape5S0010000_I2;->A01:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-static {v2}, LX/8fB;->A05(Ljava/lang/Object;)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-boolean v1, v3, Lkotlin/jvm/internal/KtLambdaShape5S0010000_I2;->A00:Z

    .line 14
    .line 15
    invoke-static {v0}, LX/8fF;->A01(Landroid/content/Context;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    new-instance v2, LX/0y3;

    .line 22
    .line 23
    invoke-direct {v2, v0}, LX/0y3;-><init>(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-object v2

    .line 27
    :pswitch_0
    check-cast v2, LX/8ZQ;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    instance-of v0, v2, LX/5Kg;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    check-cast v2, LX/5Kg;

    .line 38
    .line 39
    iget-boolean v8, v3, Lkotlin/jvm/internal/KtLambdaShape5S0010000_I2;->A00:Z

    .line 40
    .line 41
    iget v5, v2, LX/5Kg;->A01:I

    .line 42
    .line 43
    iget-object v4, v2, LX/5Kg;->A04:Ljava/lang/String;

    .line 44
    .line 45
    iget v6, v2, LX/5Kg;->A02:I

    .line 46
    .line 47
    iget v7, v2, LX/5Kg;->A00:I

    .line 48
    .line 49
    iget-object v3, v2, LX/5Kg;->A03:Lcom/instagram/common/gallery/Medium;

    .line 50
    .line 51
    new-instance v2, LX/5Kg;

    .line 52
    .line 53
    invoke-direct/range {v2 .. v8}, LX/5Kg;-><init>(Lcom/instagram/common/gallery/Medium;Ljava/lang/String;IIIZ)V

    .line 54
    .line 55
    .line 56
    return-object v2

    .line 57
    :cond_1
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 58
    .line 59
    invoke-direct {v2, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 60
    .line 61
    .line 62
    return-object v2

    .line 63
    :pswitch_1
    invoke-static {v2}, LX/8fB;->A05(Ljava/lang/Object;)Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-boolean v1, v3, Lkotlin/jvm/internal/KtLambdaShape5S0010000_I2;->A00:Z

    .line 68
    .line 69
    const v0, 0x7f0601ce

    .line 70
    .line 71
    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    const v0, 0x7f0601bd

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    new-instance v2, LX/0y3;

    .line 82
    .line 83
    invoke-direct {v2, v0}, LX/0y3;-><init>(I)V

    .line 84
    .line 85
    .line 86
    return-object v2

    .line 87
    :pswitch_2
    invoke-static {v2}, LX/8fB;->A05(Ljava/lang/Object;)Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget-boolean v1, v3, Lkotlin/jvm/internal/KtLambdaShape5S0010000_I2;->A00:Z

    .line 92
    .line 93
    const v0, 0x7f0601ce

    .line 94
    .line 95
    .line 96
    if-eqz v1, :cond_3

    .line 97
    .line 98
    const v0, 0x7f0601bd

    .line 99
    .line 100
    .line 101
    :cond_3
    invoke-static {v2, v0}, LX/8fD;->A09(Landroid/content/Context;I)Landroid/text/style/ForegroundColorSpan;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    return-object v2

    .line 106
    :pswitch_3
    invoke-static {v2}, LX/8fH;->A0K(Ljava/lang/Object;)LX/F4E;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-object v0, v0, LX/F4E;->A0R:LX/F4J;

    .line 111
    .line 112
    invoke-virtual {v0}, LX/F4J;->getApi()Lcom/facebook/rsys/camera/gen/CameraApi;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget-boolean v0, v3, Lkotlin/jvm/internal/KtLambdaShape5S0010000_I2;->A00:Z

    .line 117
    .line 118
    xor-int/lit8 v0, v0, 0x1

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Lcom/facebook/rsys/camera/gen/CameraApi;->setCameraAccess(Z)V

    .line 121
    .line 122
    .line 123
    sget-object v2, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 124
    .line 125
    return-object v2

    .line 126
    :pswitch_4
    invoke-static {v2}, LX/8fH;->A0K(Ljava/lang/Object;)LX/F4E;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget-object v0, v0, LX/F4E;->A0D:LX/G2Z;

    .line 131
    .line 132
    iget-object v1, v0, LX/G2Z;->A00:Lcom/facebook/rsys/appstate/gen/AppstateApi;

    .line 133
    .line 134
    if-eqz v1, :cond_4

    .line 135
    .line 136
    iget-boolean v0, v3, Lkotlin/jvm/internal/KtLambdaShape5S0010000_I2;->A00:Z

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Lcom/facebook/rsys/appstate/gen/AppstateApi;->setIsBackgrounded(Z)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :pswitch_5
    invoke-static {v2}, LX/8fH;->A0K(Ljava/lang/Object;)LX/F4E;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget-boolean v1, v3, Lkotlin/jvm/internal/KtLambdaShape5S0010000_I2;->A00:Z

    .line 147
    .line 148
    iget-object v0, v0, LX/F4E;->A07:LX/LEV;

    .line 149
    .line 150
    iget-object v0, v0, LX/LEV;->A01:Lcom/facebook/rsys/audio/gen/AudioDeviceModule;

    .line 151
    .line 152
    if-eqz v0, :cond_4

    .line 153
    .line 154
    if-eqz v1, :cond_5

    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/facebook/rsys/audio/gen/AudioDeviceModule;->startRecording()V

    .line 157
    .line 158
    .line 159
    :cond_4
    :goto_0
    sget-object v2, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 160
    .line 161
    return-object v2

    .line 162
    :cond_5
    invoke-virtual {v0}, Lcom/facebook/rsys/audio/gen/AudioDeviceModule;->stopRecording()V

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :pswitch_6
    check-cast v2, LX/8oA;

    .line 167
    .line 168
    const/4 v0, 0x0

    .line 169
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    iget-boolean v8, v3, Lkotlin/jvm/internal/KtLambdaShape5S0010000_I2;->A00:Z

    .line 173
    .line 174
    iget-object v5, v2, LX/8oA;->A02:Ljava/util/List;

    .line 175
    .line 176
    iget-object v6, v2, LX/8oA;->A03:Ljava/util/List;

    .line 177
    .line 178
    iget-object v4, v2, LX/8oA;->A01:LX/9DW;

    .line 179
    .line 180
    iget-object v3, v2, LX/8oA;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;

    .line 181
    .line 182
    iget-boolean v7, v2, LX/8oA;->A05:Z

    .line 183
    .line 184
    new-instance v2, LX/8oA;

    .line 185
    .line 186
    invoke-direct/range {v2 .. v8}, LX/8oA;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;LX/9DW;Ljava/util/List;Ljava/util/List;ZZ)V

    .line 187
    .line 188
    .line 189
    return-object v2

    .line 190
    :pswitch_7
    check-cast v2, LX/9DY;

    .line 191
    .line 192
    const/4 v0, 0x0

    .line 193
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 194
    .line 195
    .line 196
    iget-boolean v1, v3, Lkotlin/jvm/internal/KtLambdaShape5S0010000_I2;->A00:Z

    .line 197
    .line 198
    iget-object v10, v2, LX/9DY;->A08:Ljava/lang/String;

    .line 199
    .line 200
    iget-boolean v13, v2, LX/9DY;->A0B:Z

    .line 201
    .line 202
    iget-object v11, v2, LX/9DY;->A09:Ljava/lang/String;

    .line 203
    .line 204
    iget-object v5, v2, LX/9DY;->A02:Lcom/instagram/user/model/User;

    .line 205
    .line 206
    iget-object v12, v2, LX/9DY;->A07:Ljava/lang/String;

    .line 207
    .line 208
    iget-object v4, v2, LX/9DY;->A01:LX/8o9;

    .line 209
    .line 210
    iget-boolean v14, v2, LX/9DY;->A0A:Z

    .line 211
    .line 212
    iget-object v6, v2, LX/9DY;->A03:Ljava/lang/Integer;

    .line 213
    .line 214
    iget-object v9, v2, LX/9DY;->A06:Ljava/lang/Long;

    .line 215
    .line 216
    iget-object v3, v2, LX/9DY;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I2;

    .line 217
    .line 218
    iget-boolean v15, v2, LX/9DY;->A0D:Z

    .line 219
    .line 220
    iget-object v7, v2, LX/9DY;->A04:Ljava/lang/Integer;

    .line 221
    .line 222
    iget-boolean v0, v2, LX/9DY;->A0E:Z

    .line 223
    .line 224
    iget-object v8, v2, LX/9DY;->A05:Ljava/lang/Integer;

    .line 225
    .line 226
    new-instance v2, LX/9DY;

    .line 227
    .line 228
    move/from16 v16, v0

    .line 229
    .line 230
    move/from16 v17, v1

    .line 231
    .line 232
    invoke-direct/range {v2 .. v17}, LX/9DY;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I2;LX/8o9;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 233
    .line 234
    .line 235
    return-object v2

    .line 236
    :pswitch_8
    check-cast v2, LX/9DY;

    .line 237
    .line 238
    const/4 v0, 0x0

    .line 239
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 240
    .line 241
    .line 242
    iget-boolean v14, v3, Lkotlin/jvm/internal/KtLambdaShape5S0010000_I2;->A00:Z

    .line 243
    .line 244
    iget-object v10, v2, LX/9DY;->A08:Ljava/lang/String;

    .line 245
    .line 246
    iget-boolean v13, v2, LX/9DY;->A0B:Z

    .line 247
    .line 248
    iget-object v11, v2, LX/9DY;->A09:Ljava/lang/String;

    .line 249
    .line 250
    iget-object v5, v2, LX/9DY;->A02:Lcom/instagram/user/model/User;

    .line 251
    .line 252
    iget-object v12, v2, LX/9DY;->A07:Ljava/lang/String;

    .line 253
    .line 254
    iget-object v4, v2, LX/9DY;->A01:LX/8o9;

    .line 255
    .line 256
    iget-object v6, v2, LX/9DY;->A03:Ljava/lang/Integer;

    .line 257
    .line 258
    iget-object v9, v2, LX/9DY;->A06:Ljava/lang/Long;

    .line 259
    .line 260
    iget-object v3, v2, LX/9DY;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I2;

    .line 261
    .line 262
    iget-boolean v15, v2, LX/9DY;->A0D:Z

    .line 263
    .line 264
    iget-object v7, v2, LX/9DY;->A04:Ljava/lang/Integer;

    .line 265
    .line 266
    iget-boolean v1, v2, LX/9DY;->A0E:Z

    .line 267
    .line 268
    iget-object v8, v2, LX/9DY;->A05:Ljava/lang/Integer;

    .line 269
    .line 270
    iget-boolean v0, v2, LX/9DY;->A0C:Z

    .line 271
    .line 272
    new-instance v2, LX/9DY;

    .line 273
    .line 274
    move/from16 v16, v1

    .line 275
    .line 276
    move/from16 v17, v0

    .line 277
    .line 278
    invoke-direct/range {v2 .. v17}, LX/9DY;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I2;LX/8o9;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 279
    .line 280
    .line 281
    return-object v2

    .line 282
    :pswitch_9
    check-cast v2, LX/8q1;

    .line 283
    .line 284
    const/4 v6, 0x0

    .line 285
    invoke-static {v2, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 286
    .line 287
    .line 288
    iget-boolean v11, v3, Lkotlin/jvm/internal/KtLambdaShape5S0010000_I2;->A00:Z

    .line 289
    .line 290
    const/4 v0, 0x0

    .line 291
    const/16 v7, 0x7fbf

    .line 292
    .line 293
    move-object v1, v0

    .line 294
    move-object v3, v0

    .line 295
    move-object v4, v0

    .line 296
    move-object v5, v0

    .line 297
    move v8, v6

    .line 298
    move v9, v6

    .line 299
    move v10, v6

    .line 300
    move v12, v6

    .line 301
    move v13, v6

    .line 302
    invoke-static/range {v0 .. v13}, LX/8q1;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;LX/25x;LX/8q1;LX/9fZ;Ljava/lang/Integer;Ljava/lang/String;IIZZZZZZ)LX/8q1;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    return-object v2

    .line 307
    :pswitch_a
    check-cast v2, LX/8q1;

    .line 308
    .line 309
    const/4 v6, 0x0

    .line 310
    invoke-static {v2, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 311
    .line 312
    .line 313
    iget-boolean v8, v3, Lkotlin/jvm/internal/KtLambdaShape5S0010000_I2;->A00:Z

    .line 314
    .line 315
    const/4 v0, 0x0

    .line 316
    const/16 v7, 0x7ff7

    .line 317
    .line 318
    move-object v1, v0

    .line 319
    move-object v3, v0

    .line 320
    move-object v4, v0

    .line 321
    move-object v5, v0

    .line 322
    move v9, v6

    .line 323
    move v10, v6

    .line 324
    move v11, v6

    .line 325
    move v12, v6

    .line 326
    move v13, v6

    .line 327
    invoke-static/range {v0 .. v13}, LX/8q1;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;LX/25x;LX/8q1;LX/9fZ;Ljava/lang/Integer;Ljava/lang/String;IIZZZZZZ)LX/8q1;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    return-object v2

    .line 332
    :pswitch_b
    check-cast v2, LX/8q1;

    .line 333
    .line 334
    const/4 v6, 0x0

    .line 335
    invoke-static {v2, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 336
    .line 337
    .line 338
    iget-boolean v10, v3, Lkotlin/jvm/internal/KtLambdaShape5S0010000_I2;->A00:Z

    .line 339
    .line 340
    const/4 v0, 0x0

    .line 341
    const/16 v7, 0x7fdf

    .line 342
    .line 343
    move-object v1, v0

    .line 344
    move-object v3, v0

    .line 345
    move-object v4, v0

    .line 346
    move-object v5, v0

    .line 347
    move v8, v6

    .line 348
    move v9, v6

    .line 349
    move v11, v6

    .line 350
    move v12, v6

    .line 351
    move v13, v6

    .line 352
    invoke-static/range {v0 .. v13}, LX/8q1;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;LX/25x;LX/8q1;LX/9fZ;Ljava/lang/Integer;Ljava/lang/String;IIZZZZZZ)LX/8q1;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    return-object v2

    .line 357
    :pswitch_c
    check-cast v2, LX/8q1;

    .line 358
    .line 359
    const/4 v6, 0x0

    .line 360
    invoke-static {v2, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 361
    .line 362
    .line 363
    iget-boolean v12, v3, Lkotlin/jvm/internal/KtLambdaShape5S0010000_I2;->A00:Z

    .line 364
    .line 365
    const/4 v0, 0x0

    .line 366
    const/16 v7, 0x7dff

    .line 367
    .line 368
    move-object v1, v0

    .line 369
    move-object v3, v0

    .line 370
    move-object v4, v0

    .line 371
    move-object v5, v0

    .line 372
    move v8, v6

    .line 373
    move v9, v6

    .line 374
    move v10, v6

    .line 375
    move v11, v6

    .line 376
    move v13, v6

    .line 377
    invoke-static/range {v0 .. v13}, LX/8q1;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;LX/25x;LX/8q1;LX/9fZ;Ljava/lang/Integer;Ljava/lang/String;IIZZZZZZ)LX/8q1;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    return-object v2

    .line 382
    :pswitch_d
    check-cast v2, LX/8q1;

    .line 383
    .line 384
    const/4 v6, 0x0

    .line 385
    invoke-static {v2, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 386
    .line 387
    .line 388
    iget-boolean v9, v3, Lkotlin/jvm/internal/KtLambdaShape5S0010000_I2;->A00:Z

    .line 389
    .line 390
    const/4 v0, 0x0

    .line 391
    const/16 v7, 0x7fef

    .line 392
    .line 393
    move-object v1, v0

    .line 394
    move-object v3, v0

    .line 395
    move-object v4, v0

    .line 396
    move-object v5, v0

    .line 397
    move v8, v6

    .line 398
    move v10, v6

    .line 399
    move v11, v6

    .line 400
    move v12, v6

    .line 401
    move v13, v6

    .line 402
    invoke-static/range {v0 .. v13}, LX/8q1;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;LX/25x;LX/8q1;LX/9fZ;Ljava/lang/Integer;Ljava/lang/String;IIZZZZZZ)LX/8q1;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    return-object v2

    .line 407
    :pswitch_e
    check-cast v2, LX/8q1;

    .line 408
    .line 409
    const/4 v6, 0x0

    .line 410
    invoke-static {v2, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 411
    .line 412
    .line 413
    iget-boolean v13, v3, Lkotlin/jvm/internal/KtLambdaShape5S0010000_I2;->A00:Z

    .line 414
    .line 415
    const/4 v0, 0x0

    .line 416
    const/16 v7, 0x77ff

    .line 417
    .line 418
    move-object v1, v0

    .line 419
    move-object v3, v0

    .line 420
    move-object v4, v0

    .line 421
    move-object v5, v0

    .line 422
    move v8, v6

    .line 423
    move v9, v6

    .line 424
    move v10, v6

    .line 425
    move v11, v6

    .line 426
    move v12, v6

    .line 427
    invoke-static/range {v0 .. v13}, LX/8q1;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;LX/25x;LX/8q1;LX/9fZ;Ljava/lang/Integer;Ljava/lang/String;IIZZZZZZ)LX/8q1;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    return-object v2

    .line 432
    :pswitch_f
    check-cast v2, LX/8ae;

    .line 433
    .line 434
    const/4 v0, 0x0

    .line 435
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 436
    .line 437
    .line 438
    iget-boolean v0, v3, Lkotlin/jvm/internal/KtLambdaShape5S0010000_I2;->A00:Z

    .line 439
    .line 440
    sget-object v1, LX/6Yq;->A0L:LX/JLe;

    .line 441
    .line 442
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-interface {v2, v1, v0}, LX/8ae;->Chp(LX/JLe;Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    sget-object v2, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 450
    .line 451
    return-object v2

    .line 452
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 453
    .line 454
.end method
