.class public Lkotlin/jvm/internal/KtLambdaShape2S0000100_I2;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0Yl;


# instance fields
.field public A00:J

.field public final A01:I


# direct methods
.method public constructor <init>(JI)V
    .locals 1

    .line 0
    iput p3, p0, Lkotlin/jvm/internal/KtLambdaShape2S0000100_I2;->A01:I

    .line 1
    .line 2
    iput-wide p1, p0, Lkotlin/jvm/internal/KtLambdaShape2S0000100_I2;->A00:J

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    move-object/from16 v5, p1

    .line 3
    .line 4
    iget v0, v2, Lkotlin/jvm/internal/KtLambdaShape2S0000100_I2;->A01:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-wide v0, v2, Lkotlin/jvm/internal/KtLambdaShape2S0000100_I2;->A00:J

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    return-object v1

    .line 16
    :pswitch_0
    check-cast v5, LX/7VG;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v5, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v5, LX/7VG;->A00:LX/8Yl;

    .line 23
    .line 24
    invoke-interface {v0}, LX/8Yl;->BCb()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-static {v0, v1}, LX/7F9;->A02(J)F

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/high16 v0, 0x40000000    # 2.0f

    .line 33
    .line 34
    div-float/2addr v4, v0

    .line 35
    invoke-static {v5, v4}, LX/7B1;->A00(LX/7VG;F)LX/MfQ;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-wide v0, v2, Lkotlin/jvm/internal/KtLambdaShape2S0000100_I2;->A00:J

    .line 40
    .line 41
    invoke-static {v0, v1}, LX/4uW;->A0T(J)LX/6Z2;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/4 v1, 0x4

    .line 46
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape2S0200001_I2;

    .line 47
    .line 48
    invoke-direct {v0, v2, v3, v4, v1}, Lkotlin/jvm/internal/KtLambdaShape2S0200001_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;FI)V

    .line 49
    .line 50
    .line 51
    new-instance v1, LX/6Z1;

    .line 52
    .line 53
    invoke-direct {v1, v0}, LX/6Z1;-><init>(LX/0Yl;)V

    .line 54
    .line 55
    .line 56
    iput-object v1, v5, LX/7VG;->A01:LX/6Z1;

    .line 57
    .line 58
    return-object v1

    .line 59
    :pswitch_1
    invoke-static {v5}, LX/4uU;->A0U(Ljava/lang/Object;)LX/8ae;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    sget-object v4, LX/70Z;->A02:LX/JLe;

    .line 64
    .line 65
    sget-object v3, LX/65L;->A01:LX/65L;

    .line 66
    .line 67
    iget-wide v1, v2, Lkotlin/jvm/internal/KtLambdaShape2S0000100_I2;->A00:J

    .line 68
    .line 69
    new-instance v0, LX/6qj;

    .line 70
    .line 71
    invoke-direct {v0, v3, v1, v2}, LX/6qj;-><init>(LX/65L;J)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v5, v4, v0}, LX/8ae;->Chp(LX/JLe;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_2

    .line 78
    .line 79
    :pswitch_2
    check-cast v5, LX/8ci;

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-static {v5, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    const/16 v0, 0x24

    .line 86
    .line 87
    int-to-float v0, v0

    .line 88
    invoke-interface {v5, v0}, LX/8aJ;->Cxx(F)F

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    const/4 v0, 0x4

    .line 93
    int-to-float v0, v0

    .line 94
    invoke-interface {v5, v0}, LX/8aJ;->Cxx(F)F

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-static {v1, v0}, LX/4uR;->A0B(FF)J

    .line 99
    .line 100
    .line 101
    move-result-wide v14

    .line 102
    invoke-interface {v5}, LX/8ci;->AX6()J

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    invoke-static {v0, v1}, LX/7G9;->A01(J)F

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    invoke-static {v14, v15}, LX/7F9;->A02(J)F

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    const/4 v0, 0x2

    .line 115
    int-to-float v3, v0

    .line 116
    div-float/2addr v1, v3

    .line 117
    sub-float/2addr v4, v1

    .line 118
    sget v0, LX/6zp;->A00:F

    .line 119
    .line 120
    invoke-interface {v5, v0}, LX/8aJ;->Cxx(F)F

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-static {v14, v15}, LX/7F9;->A00(J)F

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    sub-float/2addr v1, v0

    .line 129
    invoke-static {v4, v1}, LX/4uR;->A0B(FF)J

    .line 130
    .line 131
    .line 132
    move-result-wide v12

    .line 133
    invoke-static {v14, v15}, LX/7F9;->A01(J)F

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    div-float/2addr v0, v3

    .line 138
    iget-wide v10, v2, Lkotlin/jvm/internal/KtLambdaShape2S0000100_I2;->A00:J

    .line 139
    .line 140
    invoke-static {v0, v0}, LX/4uR;->A0B(FF)J

    .line 141
    .line 142
    .line 143
    move-result-wide v16

    .line 144
    const/4 v6, 0x0

    .line 145
    sget-object v7, LX/Bvw;->A00:LX/Bvw;

    .line 146
    .line 147
    const/high16 v8, 0x3f800000    # 1.0f

    .line 148
    .line 149
    const/4 v9, 0x3

    .line 150
    invoke-interface/range {v5 .. v17}, LX/8ci;->AJH(LX/6Z2;LX/ClE;FIJJJJ)V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_2

    .line 154
    .line 155
    :pswitch_3
    check-cast v5, LX/8ci;

    .line 156
    .line 157
    const/4 v10, 0x0

    .line 158
    invoke-static {v5, v10}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    iget-wide v12, v2, Lkotlin/jvm/internal/KtLambdaShape2S0000100_I2;->A00:J

    .line 162
    .line 163
    invoke-interface {v5}, LX/8ci;->BCb()J

    .line 164
    .line 165
    .line 166
    move-result-wide v2

    .line 167
    invoke-static {v2, v3}, LX/7F9;->A00(J)F

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    const/4 v0, 0x0

    .line 172
    invoke-static {v0, v1}, LX/4uR;->A0B(FF)J

    .line 173
    .line 174
    .line 175
    move-result-wide v14

    .line 176
    invoke-static {v2, v3}, LX/7F9;->A02(J)F

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    invoke-static {v2, v3}, LX/7F9;->A00(J)F

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    invoke-static {v1, v0}, LX/4uR;->A0B(FF)J

    .line 185
    .line 186
    .line 187
    move-result-wide v16

    .line 188
    const/4 v6, 0x0

    .line 189
    const/4 v8, 0x0

    .line 190
    goto :goto_0

    .line 191
    :pswitch_4
    check-cast v5, LX/8ci;

    .line 192
    .line 193
    const/4 v10, 0x0

    .line 194
    invoke-static {v5, v10}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    iget-wide v12, v2, Lkotlin/jvm/internal/KtLambdaShape2S0000100_I2;->A00:J

    .line 198
    .line 199
    sget-wide v14, LX/7G9;->A03:J

    .line 200
    .line 201
    invoke-interface {v5}, LX/8ci;->BCb()J

    .line 202
    .line 203
    .line 204
    move-result-wide v0

    .line 205
    invoke-static {v0, v1}, LX/7F9;->A02(J)F

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    const/4 v8, 0x0

    .line 210
    invoke-static {v0, v8}, LX/4uR;->A0B(FF)J

    .line 211
    .line 212
    .line 213
    move-result-wide v16

    .line 214
    const/4 v6, 0x0

    .line 215
    :goto_0
    const/high16 v9, 0x3f800000    # 1.0f

    .line 216
    .line 217
    const/4 v11, 0x3

    .line 218
    move-object v7, v6

    .line 219
    invoke-interface/range {v5 .. v17}, LX/8ci;->AJ7(LX/6Z2;LX/KuD;FFIIJJJ)V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_2

    .line 223
    .line 224
    :pswitch_5
    check-cast v5, LX/F4E;

    .line 225
    .line 226
    const/4 v0, 0x0

    .line 227
    invoke-static {v5, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 228
    .line 229
    .line 230
    iget-object v3, v5, LX/F4E;->A0O:LX/F5A;

    .line 231
    .line 232
    iget-wide v0, v2, Lkotlin/jvm/internal/KtLambdaShape2S0000100_I2;->A00:J

    .line 233
    .line 234
    iget-object v2, v3, LX/F5A;->A00:Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationApi;

    .line 235
    .line 236
    if-eqz v2, :cond_2

    .line 237
    .line 238
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    const/4 v0, 0x3

    .line 243
    goto :goto_1

    .line 244
    :pswitch_6
    check-cast v5, LX/F4E;

    .line 245
    .line 246
    const/4 v0, 0x0

    .line 247
    invoke-static {v5, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 248
    .line 249
    .line 250
    iget-object v3, v5, LX/F4E;->A0O:LX/F5A;

    .line 251
    .line 252
    iget-wide v0, v2, Lkotlin/jvm/internal/KtLambdaShape2S0000100_I2;->A00:J

    .line 253
    .line 254
    iget-object v2, v3, LX/F5A;->A00:Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationApi;

    .line 255
    .line 256
    if-eqz v2, :cond_2

    .line 257
    .line 258
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    const/4 v0, 0x4

    .line 263
    goto :goto_1

    .line 264
    :pswitch_7
    check-cast v5, LX/F4E;

    .line 265
    .line 266
    const/4 v0, 0x0

    .line 267
    invoke-static {v5, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 268
    .line 269
    .line 270
    iget-object v3, v5, LX/F4E;->A0O:LX/F5A;

    .line 271
    .line 272
    iget-wide v0, v2, Lkotlin/jvm/internal/KtLambdaShape2S0000100_I2;->A00:J

    .line 273
    .line 274
    iget-object v2, v3, LX/F5A;->A00:Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationApi;

    .line 275
    .line 276
    if-eqz v2, :cond_2

    .line 277
    .line 278
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    const/4 v0, 0x5

    .line 283
    :goto_1
    invoke-virtual {v2, v1, v0}, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationApi;->setGroupEffectStatus(Ljava/lang/Long;I)V

    .line 284
    .line 285
    .line 286
    goto :goto_2

    .line 287
    :pswitch_8
    check-cast v5, LX/F4E;

    .line 288
    .line 289
    const/4 v0, 0x0

    .line 290
    invoke-static {v5, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 291
    .line 292
    .line 293
    iget-object v0, v5, LX/F4E;->A0O:LX/F5A;

    .line 294
    .line 295
    iget-wide v1, v2, Lkotlin/jvm/internal/KtLambdaShape2S0000100_I2;->A00:J

    .line 296
    .line 297
    iget-object v0, v0, LX/F5A;->A00:Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationApi;

    .line 298
    .line 299
    if-eqz v0, :cond_2

    .line 300
    .line 301
    invoke-virtual {v0, v1, v2}, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationApi;->participantModuleInitialize(J)V

    .line 302
    .line 303
    .line 304
    goto :goto_2

    .line 305
    :pswitch_9
    check-cast v5, LX/F4E;

    .line 306
    .line 307
    const/4 v0, 0x0

    .line 308
    invoke-static {v5, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 309
    .line 310
    .line 311
    iget-object v5, v5, LX/F4E;->A0O:LX/F5A;

    .line 312
    .line 313
    iget-wide v3, v2, Lkotlin/jvm/internal/KtLambdaShape2S0000100_I2;->A00:J

    .line 314
    .line 315
    iget-object v0, v5, LX/F5A;->A04:Ljava/lang/Long;

    .line 316
    .line 317
    if-eqz v0, :cond_0

    .line 318
    .line 319
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 320
    .line 321
    .line 322
    move-result-wide v1

    .line 323
    cmp-long v0, v1, v3

    .line 324
    .line 325
    if-nez v0, :cond_0

    .line 326
    .line 327
    goto :goto_2

    .line 328
    :cond_0
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    iput-object v0, v5, LX/F5A;->A04:Ljava/lang/Long;

    .line 333
    .line 334
    iget-object v0, v5, LX/F5A;->A00:Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationApi;

    .line 335
    .line 336
    if-eqz v0, :cond_1

    .line 337
    .line 338
    invoke-virtual {v0, v3, v4}, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationApi;->participantModuleInitialize(J)V

    .line 339
    .line 340
    .line 341
    :cond_1
    new-instance v1, LX/GlY;

    .line 342
    .line 343
    invoke-direct {v1, v5}, LX/GlY;-><init>(LX/F5A;)V

    .line 344
    .line 345
    .line 346
    iput-object v1, v5, LX/F5A;->A02:LX/GlY;

    .line 347
    .line 348
    iget-object v0, v5, LX/F5A;->A07:LX/M3o;

    .line 349
    .line 350
    iput-object v1, v0, LX/M3o;->A02:LX/8RN;

    .line 351
    .line 352
    goto :goto_2

    .line 353
    :pswitch_a
    check-cast v5, LX/F4E;

    .line 354
    .line 355
    const/4 v0, 0x0

    .line 356
    invoke-static {v5, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 357
    .line 358
    .line 359
    iget-object v5, v5, LX/F4E;->A0O:LX/F5A;

    .line 360
    .line 361
    iget-wide v3, v2, Lkotlin/jvm/internal/KtLambdaShape2S0000100_I2;->A00:J

    .line 362
    .line 363
    iget-object v0, v5, LX/F5A;->A03:Ljava/lang/Long;

    .line 364
    .line 365
    if-eqz v0, :cond_3

    .line 366
    .line 367
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 368
    .line 369
    .line 370
    move-result-wide v1

    .line 371
    cmp-long v0, v1, v3

    .line 372
    .line 373
    if-nez v0, :cond_3

    .line 374
    .line 375
    :cond_2
    :goto_2
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 376
    .line 377
    return-object v1

    .line 378
    :cond_3
    new-instance v1, LX/GlX;

    .line 379
    .line 380
    invoke-direct {v1, v5}, LX/GlX;-><init>(LX/F5A;)V

    .line 381
    .line 382
    .line 383
    iput-object v1, v5, LX/F5A;->A01:LX/GlX;

    .line 384
    .line 385
    iget-object v0, v5, LX/F5A;->A07:LX/M3o;

    .line 386
    .line 387
    iput-object v1, v0, LX/M3o;->A01:LX/8RM;

    .line 388
    .line 389
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    iput-object v0, v5, LX/F5A;->A03:Ljava/lang/Long;

    .line 394
    .line 395
    iget-object v0, v5, LX/F5A;->A00:Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationApi;

    .line 396
    .line 397
    if-eqz v0, :cond_2

    .line 398
    .line 399
    invoke-virtual {v0, v3, v4}, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationApi;->multipeerStartListening(J)V

    .line 400
    .line 401
    .line 402
    goto :goto_2

    .line 403
    nop

    .line 404
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
    .line 405
    .line 406
    .line 407
    .line 408
.end method
