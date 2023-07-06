.class public Lkotlin/jvm/internal/KtLambdaShape134S0100000_I2_114;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0ZU;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape134S0100000_I2_114;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape134S0100000_I2_114;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 13

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape134S0100000_I2_114;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape134S0100000_I2_114;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v0}, LX/8f9;->A03(Ljava/lang/Object;)LX/066;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    :cond_0
    return-object v4

    .line 12
    :pswitch_1
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape134S0100000_I2_114;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LX/99Q;

    .line 15
    .line 16
    iget-object v0, v2, LX/99Q;->A01:LX/0Pj;

    .line 17
    .line 18
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, v2, LX/99Q;->A00:Ljava/lang/String;

    .line 23
    .line 24
    if-nez v0, :cond_16

    .line 25
    .line 26
    const-string v0, "mediaId"

    .line 27
    .line 28
    goto/16 :goto_9

    .line 29
    .line 30
    :pswitch_2
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape134S0100000_I2_114;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, LX/GSq;

    .line 33
    .line 34
    iget-object v0, v3, LX/GSq;->A01:LX/6ry;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/6ry;->A01()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v1, 0x1

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v0, v3, LX/GSq;->A06:LX/0Pj;

    .line 45
    .line 46
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lorg/json/JSONObject;

    .line 51
    .line 52
    if-eqz v1, :cond_21

    .line 53
    .line 54
    const-string v0, "group_thread_id"

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_21

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-lez v0, :cond_21

    .line 67
    .line 68
    const-string v0, "null"

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_21

    .line 75
    .line 76
    goto/16 :goto_e

    .line 77
    .line 78
    :cond_1
    iget-object v0, v3, LX/GSq;->A0J:LX/0Pj;

    .line 79
    .line 80
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/6o4;

    .line 85
    .line 86
    iget-object v0, v0, LX/6o4;->A04:Ljava/util/List;

    .line 87
    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-le v0, v1, :cond_21

    .line 95
    .line 96
    goto/16 :goto_e

    .line 97
    .line 98
    :cond_2
    const-string v0, "otherParticipants"

    .line 99
    .line 100
    goto/16 :goto_9

    .line 101
    .line 102
    :pswitch_3
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape134S0100000_I2_114;->A00:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v3, LX/GSq;

    .line 105
    .line 106
    iget-object v0, v3, LX/GSq;->A01:LX/6ry;

    .line 107
    .line 108
    invoke-virtual {v0}, LX/6ry;->A01()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    const/4 v2, 0x0

    .line 113
    iget-object v0, v3, LX/GSq;->A0J:LX/0Pj;

    .line 114
    .line 115
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LX/6o4;

    .line 120
    .line 121
    if-eqz v1, :cond_19

    .line 122
    .line 123
    iget-object v0, v0, LX/6o4;->A01:Ljava/lang/Integer;

    .line 124
    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eq v1, v2, :cond_20

    .line 132
    .line 133
    const/4 v0, 0x2

    .line 134
    if-eq v1, v0, :cond_20

    .line 135
    .line 136
    const/4 v0, 0x6

    .line 137
    if-eq v1, v0, :cond_20

    .line 138
    .line 139
    goto/16 :goto_f

    .line 140
    .line 141
    :cond_3
    const/16 v0, 0x374

    .line 142
    .line 143
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    goto/16 :goto_9

    .line 148
    .line 149
    :pswitch_4
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape134S0100000_I2_114;->A00:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v2, LX/GSq;

    .line 152
    .line 153
    iget-object v0, v2, LX/GSq;->A0J:LX/0Pj;

    .line 154
    .line 155
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, LX/6o4;

    .line 160
    .line 161
    iget-object v0, v0, LX/6o4;->A00:LX/6c2;

    .line 162
    .line 163
    if-eqz v0, :cond_5

    .line 164
    .line 165
    iget-object v0, v0, LX/6c2;->A00:Ljava/lang/Integer;

    .line 166
    .line 167
    if-eqz v0, :cond_4

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    const/4 v0, 0x2

    .line 174
    if-ne v1, v0, :cond_1d

    .line 175
    .line 176
    iget-object v0, v2, LX/GSq;->A0D:LX/0Pj;

    .line 177
    .line 178
    invoke-static {v0}, LX/8f9;->A1Z(LX/0Pj;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_1c

    .line 183
    .line 184
    sget-object v4, LX/9dq;->A01:LX/9dq;

    .line 185
    .line 186
    return-object v4

    .line 187
    :cond_4
    const-string v0, "mode"

    .line 188
    .line 189
    goto/16 :goto_9

    .line 190
    .line 191
    :cond_5
    const-string v0, "e2eeEnforcement"

    .line 192
    .line 193
    goto/16 :goto_9

    .line 194
    .line 195
    :pswitch_5
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape134S0100000_I2_114;->A00:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v1, LX/GSq;

    .line 198
    .line 199
    iget-object v0, v1, LX/GSq;->A01:LX/6ry;

    .line 200
    .line 201
    invoke-virtual {v0}, LX/6ry;->A01()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    const/4 v4, 0x0

    .line 206
    if-eqz v0, :cond_6

    .line 207
    .line 208
    iget-object v0, v1, LX/GSq;->A0I:LX/0Pj;

    .line 209
    .line 210
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    check-cast v1, Lorg/json/JSONObject;

    .line 215
    .line 216
    if-eqz v1, :cond_0

    .line 217
    .line 218
    const-string v0, "ig_thread_id"

    .line 219
    .line 220
    goto/16 :goto_6

    .line 221
    .line 222
    :cond_6
    invoke-static {v1}, LX/GSq;->A00(LX/GSq;)Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_8

    .line 231
    .line 232
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-static {v2}, LX/Emo;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    const-string v0, "threadId"

    .line 241
    .line 242
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_7

    .line 247
    .line 248
    :goto_0
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I2_1;

    .line 249
    .line 250
    if-eqz v2, :cond_0

    .line 251
    .line 252
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I2_1;->A00:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I2_1;

    .line 255
    .line 256
    if-eqz v0, :cond_0

    .line 257
    .line 258
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I2_1;->A00:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;

    .line 261
    .line 262
    if-eqz v0, :cond_0

    .line 263
    .line 264
    goto/16 :goto_8

    .line 265
    .line 266
    :cond_8
    move-object v2, v4

    .line 267
    goto :goto_0

    .line 268
    :pswitch_6
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape134S0100000_I2_114;->A00:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v1, LX/GSq;

    .line 271
    .line 272
    iget-object v0, v1, LX/GSq;->A01:LX/6ry;

    .line 273
    .line 274
    invoke-virtual {v0}, LX/6ry;->A01()Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    const/4 v4, 0x0

    .line 279
    if-eqz v0, :cond_0

    .line 280
    .line 281
    iget-object v0, v1, LX/GSq;->A0K:LX/0Pj;

    .line 282
    .line 283
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    check-cast v1, Lorg/json/JSONObject;

    .line 288
    .line 289
    if-eqz v1, :cond_0

    .line 290
    .line 291
    const-string v0, "link_hash"

    .line 292
    .line 293
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    return-object v4

    .line 298
    :pswitch_7
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape134S0100000_I2_114;->A00:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v1, LX/GSq;

    .line 301
    .line 302
    iget-object v0, v1, LX/GSq;->A01:LX/6ry;

    .line 303
    .line 304
    invoke-virtual {v0}, LX/6ry;->A01()Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    const/4 v4, 0x0

    .line 309
    if-eqz v0, :cond_0

    .line 310
    .line 311
    iget-object v0, v1, LX/GSq;->A0K:LX/0Pj;

    .line 312
    .line 313
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    check-cast v1, Lorg/json/JSONObject;

    .line 318
    .line 319
    if-eqz v1, :cond_0

    .line 320
    .line 321
    const-string v0, "room_name"

    .line 322
    .line 323
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    return-object v4

    .line 328
    :pswitch_8
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape134S0100000_I2_114;->A00:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v0, LX/GSq;

    .line 331
    .line 332
    invoke-static {v0}, LX/GSq;->A00(LX/GSq;)Ljava/util/Iterator;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    const/4 v4, 0x0

    .line 341
    if-eqz v0, :cond_a

    .line 342
    .line 343
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    invoke-static {v2}, LX/Emo;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    const-string v0, "room_metadata"

    .line 352
    .line 353
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_9

    .line 358
    .line 359
    :goto_1
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I2_1;

    .line 360
    .line 361
    if-eqz v2, :cond_0

    .line 362
    .line 363
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I2_1;->A00:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I2_1;

    .line 366
    .line 367
    if-eqz v0, :cond_0

    .line 368
    .line 369
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I2_1;->A00:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;

    .line 372
    .line 373
    if-eqz v0, :cond_0

    .line 374
    .line 375
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;->A00:Ljava/lang/String;

    .line 376
    .line 377
    if-eqz v0, :cond_0

    .line 378
    .line 379
    goto/16 :goto_5

    .line 380
    .line 381
    :cond_a
    move-object v2, v4

    .line 382
    goto :goto_1

    .line 383
    :pswitch_9
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape134S0100000_I2_114;->A00:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v0, LX/GSq;

    .line 386
    .line 387
    invoke-static {v0}, LX/GSq;->A00(LX/GSq;)Ljava/util/Iterator;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    :cond_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    const/4 v4, 0x0

    .line 396
    if-eqz v0, :cond_c

    .line 397
    .line 398
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    invoke-static {v2}, LX/Emo;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    const-string v0, "ring_data"

    .line 407
    .line 408
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-eqz v0, :cond_b

    .line 413
    .line 414
    :goto_2
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I2_1;

    .line 415
    .line 416
    if-eqz v2, :cond_0

    .line 417
    .line 418
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I2_1;->A00:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I2_1;

    .line 421
    .line 422
    if-eqz v0, :cond_0

    .line 423
    .line 424
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I2_1;->A00:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;

    .line 427
    .line 428
    if-eqz v0, :cond_0

    .line 429
    .line 430
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;->A00:Ljava/lang/String;

    .line 431
    .line 432
    if-eqz v0, :cond_0

    .line 433
    .line 434
    goto/16 :goto_5

    .line 435
    .line 436
    :cond_c
    move-object v2, v4

    .line 437
    goto :goto_2

    .line 438
    :pswitch_a
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape134S0100000_I2_114;->A00:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v1, LX/GSq;

    .line 441
    .line 442
    iget-object v0, v1, LX/GSq;->A01:LX/6ry;

    .line 443
    .line 444
    invoke-virtual {v0}, LX/6ry;->A01()Z

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    const/4 v4, 0x0

    .line 449
    if-eqz v0, :cond_0

    .line 450
    .line 451
    iget-object v0, v1, LX/GSq;->A0I:LX/0Pj;

    .line 452
    .line 453
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    check-cast v1, Lorg/json/JSONObject;

    .line 458
    .line 459
    if-eqz v1, :cond_0

    .line 460
    .line 461
    const-string v0, "participant_usernames"

    .line 462
    .line 463
    goto/16 :goto_6

    .line 464
    .line 465
    :pswitch_b
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape134S0100000_I2_114;->A00:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v1, LX/GSq;

    .line 468
    .line 469
    iget-object v0, v1, LX/GSq;->A01:LX/6ry;

    .line 470
    .line 471
    invoke-virtual {v0}, LX/6ry;->A01()Z

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    const/4 v4, 0x0

    .line 476
    if-eqz v0, :cond_0

    .line 477
    .line 478
    iget-object v0, v1, LX/GSq;->A0I:LX/0Pj;

    .line 479
    .line 480
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    check-cast v1, Lorg/json/JSONObject;

    .line 485
    .line 486
    if-eqz v1, :cond_0

    .line 487
    .line 488
    const-string v0, "msgr_thread_id"

    .line 489
    .line 490
    goto/16 :goto_6

    .line 491
    .line 492
    :pswitch_c
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape134S0100000_I2_114;->A00:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v1, LX/GSq;

    .line 495
    .line 496
    iget-object v0, v1, LX/GSq;->A01:LX/6ry;

    .line 497
    .line 498
    invoke-virtual {v0}, LX/6ry;->A01()Z

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    const/4 v4, 0x0

    .line 503
    if-eqz v0, :cond_0

    .line 504
    .line 505
    iget-object v0, v1, LX/GSq;->A0I:LX/0Pj;

    .line 506
    .line 507
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    check-cast v1, Lorg/json/JSONObject;

    .line 512
    .line 513
    if-eqz v1, :cond_0

    .line 514
    .line 515
    const-string v0, "group_name"

    .line 516
    .line 517
    goto/16 :goto_6

    .line 518
    .line 519
    :pswitch_d
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape134S0100000_I2_114;->A00:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v1, LX/GSq;

    .line 522
    .line 523
    iget-object v0, v1, LX/GSq;->A01:LX/6ry;

    .line 524
    .line 525
    invoke-virtual {v0}, LX/6ry;->A01()Z

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    const/4 v4, 0x0

    .line 530
    if-eqz v0, :cond_d

    .line 531
    .line 532
    iget-object v0, v1, LX/GSq;->A0I:LX/0Pj;

    .line 533
    .line 534
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    check-cast v1, Lorg/json/JSONObject;

    .line 539
    .line 540
    if-eqz v1, :cond_0

    .line 541
    .line 542
    const-string v0, "display_uri"

    .line 543
    .line 544
    goto/16 :goto_6

    .line 545
    .line 546
    :cond_d
    invoke-static {v1}, LX/GSq;->A00(LX/GSq;)Ljava/util/Iterator;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    :cond_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    if-eqz v0, :cond_f

    .line 555
    .line 556
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    invoke-static {v2}, LX/Emo;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    const-string v0, "avatar_url"

    .line 565
    .line 566
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    if-eqz v0, :cond_e

    .line 571
    .line 572
    :goto_3
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I2_1;

    .line 573
    .line 574
    if-eqz v2, :cond_0

    .line 575
    .line 576
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I2_1;->A00:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I2_1;

    .line 579
    .line 580
    if-eqz v0, :cond_0

    .line 581
    .line 582
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I2_1;->A00:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;

    .line 585
    .line 586
    if-eqz v0, :cond_0

    .line 587
    .line 588
    goto/16 :goto_8

    .line 589
    .line 590
    :cond_f
    move-object v2, v4

    .line 591
    goto :goto_3

    .line 592
    :pswitch_e
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape134S0100000_I2_114;->A00:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v0, LX/GSq;

    .line 595
    .line 596
    invoke-static {v0}, LX/GSq;->A00(LX/GSq;)Ljava/util/Iterator;

    .line 597
    .line 598
    .line 599
    move-result-object v3

    .line 600
    :cond_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    const/4 v4, 0x0

    .line 605
    if-eqz v0, :cond_11

    .line 606
    .line 607
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    invoke-static {v2}, LX/Emo;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    const-string v0, "collision_context_payload"

    .line 616
    .line 617
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    move-result v0

    .line 621
    if-eqz v0, :cond_10

    .line 622
    .line 623
    :goto_4
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I2_1;

    .line 624
    .line 625
    if-eqz v2, :cond_0

    .line 626
    .line 627
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I2_1;->A00:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I2_1;

    .line 630
    .line 631
    if-eqz v0, :cond_0

    .line 632
    .line 633
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I2_1;->A00:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;

    .line 636
    .line 637
    if-eqz v0, :cond_0

    .line 638
    .line 639
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;->A00:Ljava/lang/String;

    .line 640
    .line 641
    if-eqz v0, :cond_0

    .line 642
    .line 643
    :goto_5
    new-instance v4, Lorg/json/JSONObject;

    .line 644
    .line 645
    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    return-object v4

    .line 649
    :cond_11
    move-object v2, v4

    .line 650
    goto :goto_4

    .line 651
    :pswitch_f
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape134S0100000_I2_114;->A00:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v1, LX/GSq;

    .line 654
    .line 655
    iget-object v0, v1, LX/GSq;->A01:LX/6ry;

    .line 656
    .line 657
    invoke-virtual {v0}, LX/6ry;->A01()Z

    .line 658
    .line 659
    .line 660
    move-result v0

    .line 661
    const/4 v4, 0x0

    .line 662
    if-eqz v0, :cond_12

    .line 663
    .line 664
    iget-object v0, v1, LX/GSq;->A0I:LX/0Pj;

    .line 665
    .line 666
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    check-cast v1, Lorg/json/JSONObject;

    .line 671
    .line 672
    if-eqz v1, :cond_0

    .line 673
    .line 674
    const-string v0, "display_name"

    .line 675
    .line 676
    :goto_6
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v4

    .line 680
    return-object v4

    .line 681
    :cond_12
    invoke-static {v1}, LX/GSq;->A00(LX/GSq;)Ljava/util/Iterator;

    .line 682
    .line 683
    .line 684
    move-result-object v3

    .line 685
    :cond_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 686
    .line 687
    .line 688
    move-result v0

    .line 689
    if-eqz v0, :cond_14

    .line 690
    .line 691
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    invoke-static {v2}, LX/Emo;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    const-string v0, "threadDisplayName"

    .line 700
    .line 701
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 702
    .line 703
    .line 704
    move-result v0

    .line 705
    if-eqz v0, :cond_13

    .line 706
    .line 707
    :goto_7
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I2_1;

    .line 708
    .line 709
    if-eqz v2, :cond_0

    .line 710
    .line 711
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I2_1;->A00:Ljava/lang/Object;

    .line 712
    .line 713
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I2_1;

    .line 714
    .line 715
    if-eqz v0, :cond_0

    .line 716
    .line 717
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I2_1;->A00:Ljava/lang/Object;

    .line 718
    .line 719
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;

    .line 720
    .line 721
    if-eqz v0, :cond_0

    .line 722
    .line 723
    :goto_8
    iget-object v4, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;->A00:Ljava/lang/String;

    .line 724
    .line 725
    return-object v4

    .line 726
    :cond_14
    move-object v2, v4

    .line 727
    goto :goto_7

    .line 728
    :pswitch_10
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape134S0100000_I2_114;->A00:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast v0, LX/GSq;

    .line 731
    .line 732
    iget-object v0, v0, LX/GSq;->A0J:LX/0Pj;

    .line 733
    .line 734
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    check-cast v0, LX/6o4;

    .line 739
    .line 740
    iget-object v4, v0, LX/6o4;->A02:Ljava/lang/String;

    .line 741
    .line 742
    if-nez v4, :cond_0

    .line 743
    .line 744
    const-string v0, "callerId"

    .line 745
    .line 746
    :goto_9
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    const/4 v0, 0x0

    .line 750
    throw v0

    .line 751
    :pswitch_11
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape134S0100000_I2_114;->A00:Ljava/lang/Object;

    .line 752
    .line 753
    check-cast v0, LX/GSq;

    .line 754
    .line 755
    iget-object v0, v0, LX/GSq;->A06:LX/0Pj;

    .line 756
    .line 757
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    check-cast v1, Lorg/json/JSONObject;

    .line 762
    .line 763
    const/4 v4, 0x0

    .line 764
    if-eqz v1, :cond_15

    .line 765
    .line 766
    const-string v0, "live_broadcast_id"

    .line 767
    .line 768
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    :goto_a
    const-string v0, "null"

    .line 773
    .line 774
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 775
    .line 776
    .line 777
    move-result v0

    .line 778
    if-nez v0, :cond_0

    .line 779
    .line 780
    return-object v1

    .line 781
    :cond_15
    move-object v1, v4

    .line 782
    goto :goto_a

    .line 783
    :pswitch_12
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape134S0100000_I2_114;->A00:Ljava/lang/Object;

    .line 784
    .line 785
    check-cast v1, LX/1bI;

    .line 786
    .line 787
    iget-object v0, v1, LX/1bI;->A01:LX/0Pj;

    .line 788
    .line 789
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    invoke-static {v0}, LX/Ajo;->A01(Lcom/instagram/service/session/UserSession;)LX/Ajo;

    .line 794
    .line 795
    .line 796
    move-result-object v2

    .line 797
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 798
    .line 799
    .line 800
    move-result-object v1

    .line 801
    const/16 v0, 0x269

    .line 802
    .line 803
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    invoke-virtual {v2, v0}, LX/Ajo;->A05(Ljava/lang/String;)LX/B7P;

    .line 812
    .line 813
    .line 814
    move-result-object v4

    .line 815
    if-nez v4, :cond_0

    .line 816
    .line 817
    const-string v0, "Media must not be null"

    .line 818
    .line 819
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    throw v0

    .line 824
    :cond_16
    new-instance v4, LX/Ard;

    .line 825
    .line 826
    invoke-direct {v4, v1, v0}, LX/Ard;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 827
    .line 828
    .line 829
    return-object v4

    .line 830
    :pswitch_13
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape134S0100000_I2_114;->A00:Ljava/lang/Object;

    .line 831
    .line 832
    check-cast v0, LX/GSq;

    .line 833
    .line 834
    invoke-static {v0}, LX/GSq;->A00(LX/GSq;)Ljava/util/Iterator;

    .line 835
    .line 836
    .line 837
    move-result-object v3

    .line 838
    :cond_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 839
    .line 840
    .line 841
    move-result v0

    .line 842
    if-eqz v0, :cond_18

    .line 843
    .line 844
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v2

    .line 848
    invoke-static {v2}, LX/Emo;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v1

    .line 852
    const-string v0, "is_drop_in"

    .line 853
    .line 854
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 855
    .line 856
    .line 857
    move-result v0

    .line 858
    if-eqz v0, :cond_17

    .line 859
    .line 860
    :goto_b
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I2_1;

    .line 861
    .line 862
    if-eqz v2, :cond_22

    .line 863
    .line 864
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I2_1;->A00:Ljava/lang/Object;

    .line 865
    .line 866
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I2_1;

    .line 867
    .line 868
    if-eqz v0, :cond_22

    .line 869
    .line 870
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I2_1;->A00:Ljava/lang/Object;

    .line 871
    .line 872
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;

    .line 873
    .line 874
    if-eqz v0, :cond_22

    .line 875
    .line 876
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;->A00:Ljava/lang/String;

    .line 877
    .line 878
    if-eqz v0, :cond_22

    .line 879
    .line 880
    goto :goto_d

    .line 881
    :cond_18
    const/4 v2, 0x0

    .line 882
    goto :goto_b

    .line 883
    :cond_19
    invoke-virtual {v0}, LX/6o4;->A00()Ljava/util/List;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 888
    .line 889
    .line 890
    move-result-object v4

    .line 891
    :cond_1a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 892
    .line 893
    .line 894
    move-result v0

    .line 895
    if-eqz v0, :cond_1b

    .line 896
    .line 897
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object v3

    .line 901
    invoke-static {v3}, LX/Emo;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v1

    .line 905
    const-string v0, "is_audio_call"

    .line 906
    .line 907
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 908
    .line 909
    .line 910
    move-result v0

    .line 911
    if-eqz v0, :cond_1a

    .line 912
    .line 913
    :goto_c
    check-cast v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I2_1;

    .line 914
    .line 915
    if-eqz v3, :cond_21

    .line 916
    .line 917
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I2_1;->A00:Ljava/lang/Object;

    .line 918
    .line 919
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I2_1;

    .line 920
    .line 921
    if-eqz v0, :cond_21

    .line 922
    .line 923
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I2_1;->A00:Ljava/lang/Object;

    .line 924
    .line 925
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;

    .line 926
    .line 927
    if-eqz v0, :cond_21

    .line 928
    .line 929
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;->A00:Ljava/lang/String;

    .line 930
    .line 931
    if-eqz v0, :cond_21

    .line 932
    .line 933
    :goto_d
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 934
    .line 935
    .line 936
    move-result v2

    .line 937
    goto/16 :goto_f

    .line 938
    .line 939
    :cond_1b
    const/4 v3, 0x0

    .line 940
    goto :goto_c

    .line 941
    :cond_1c
    sget-object v4, LX/9dq;->A03:LX/9dq;

    .line 942
    .line 943
    return-object v4

    .line 944
    :cond_1d
    sget-object v4, LX/9dq;->A02:LX/9dq;

    .line 945
    .line 946
    return-object v4

    .line 947
    :pswitch_14
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape134S0100000_I2_114;->A00:Ljava/lang/Object;

    .line 948
    .line 949
    check-cast v0, LX/FXN;

    .line 950
    .line 951
    iget-object v0, v0, LX/FXN;->A0A:LX/0Pj;

    .line 952
    .line 953
    invoke-static {v0}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    new-instance v4, LX/FVl;

    .line 958
    .line 959
    invoke-direct {v4, v0}, LX/FVl;-><init>(Landroid/view/View;)V

    .line 960
    .line 961
    .line 962
    return-object v4

    .line 963
    :pswitch_15
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape134S0100000_I2_114;->A00:Ljava/lang/Object;

    .line 964
    .line 965
    check-cast v0, LX/FXN;

    .line 966
    .line 967
    iget-object v0, v0, LX/FXN;->A04:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 968
    .line 969
    invoke-static {v0}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 970
    .line 971
    .line 972
    move-result-object v0

    .line 973
    new-instance v4, Lcom/instagram/feed/widget/IgProgressImageView;

    .line 974
    .line 975
    invoke-direct {v4, v0}, Lcom/instagram/feed/widget/IgProgressImageView;-><init>(Landroid/content/Context;)V

    .line 976
    .line 977
    .line 978
    return-object v4

    .line 979
    :pswitch_16
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape134S0100000_I2_114;->A00:Ljava/lang/Object;

    .line 980
    .line 981
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 982
    .line 983
    new-instance v4, LX/D4y;

    .line 984
    .line 985
    invoke-direct {v4, v0}, LX/D4y;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 986
    .line 987
    .line 988
    return-object v4

    .line 989
    :pswitch_17
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape134S0100000_I2_114;->A00:Ljava/lang/Object;

    .line 990
    .line 991
    check-cast v0, LX/GSq;

    .line 992
    .line 993
    iget-object v0, v0, LX/GSq;->A01:LX/6ry;

    .line 994
    .line 995
    iget-object v0, v0, LX/6ry;->A00:LX/6j8;

    .line 996
    .line 997
    if-eqz v0, :cond_1e

    .line 998
    .line 999
    iget-object v4, v0, LX/6j8;->A03:LX/6o4;

    .line 1000
    .line 1001
    if-eqz v4, :cond_1e

    .line 1002
    .line 1003
    return-object v4

    .line 1004
    :cond_1e
    const-string v0, "Not a ring request or missing information"

    .line 1005
    .line 1006
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v0

    .line 1010
    throw v0

    .line 1011
    :pswitch_18
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape134S0100000_I2_114;->A00:Ljava/lang/Object;

    .line 1012
    .line 1013
    check-cast v0, LX/GSq;

    .line 1014
    .line 1015
    iget-object v0, v0, LX/GSq;->A0J:LX/0Pj;

    .line 1016
    .line 1017
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v0

    .line 1021
    check-cast v0, LX/6o4;

    .line 1022
    .line 1023
    iget-boolean v0, v0, LX/6o4;->A05:Z

    .line 1024
    .line 1025
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v4

    .line 1029
    return-object v4

    .line 1030
    :pswitch_19
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape134S0100000_I2_114;->A00:Ljava/lang/Object;

    .line 1031
    .line 1032
    check-cast v1, LX/GSq;

    .line 1033
    .line 1034
    iget-object v0, v1, LX/GSq;->A01:LX/6ry;

    .line 1035
    .line 1036
    invoke-virtual {v0}, LX/6ry;->A01()Z

    .line 1037
    .line 1038
    .line 1039
    move-result v0

    .line 1040
    const/4 v2, 0x0

    .line 1041
    if-eqz v0, :cond_21

    .line 1042
    .line 1043
    iget-object v0, v1, LX/GSq;->A0K:LX/0Pj;

    .line 1044
    .line 1045
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v0

    .line 1049
    if-eqz v0, :cond_21

    .line 1050
    .line 1051
    goto/16 :goto_e

    .line 1052
    .line 1053
    :pswitch_1a
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape134S0100000_I2_114;->A00:Ljava/lang/Object;

    .line 1054
    .line 1055
    check-cast v0, LX/GSq;

    .line 1056
    .line 1057
    iget-object v0, v0, LX/GSq;->A06:LX/0Pj;

    .line 1058
    .line 1059
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v1

    .line 1063
    check-cast v1, Lorg/json/JSONObject;

    .line 1064
    .line 1065
    if-eqz v1, :cond_1f

    .line 1066
    .line 1067
    const-string v0, "calling_tags"

    .line 1068
    .line 1069
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 1070
    .line 1071
    .line 1072
    move-result v0

    .line 1073
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v4

    .line 1077
    return-object v4

    .line 1078
    :cond_1f
    const/4 v4, 0x0

    .line 1079
    return-object v4

    .line 1080
    :pswitch_1b
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape134S0100000_I2_114;->A00:Ljava/lang/Object;

    .line 1081
    .line 1082
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 1083
    .line 1084
    new-instance v4, LX/FzF;

    .line 1085
    .line 1086
    invoke-direct {v4, v0}, LX/FzF;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 1087
    .line 1088
    .line 1089
    return-object v4

    .line 1090
    :pswitch_1c
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape134S0100000_I2_114;->A00:Ljava/lang/Object;

    .line 1091
    .line 1092
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 1093
    .line 1094
    new-instance v4, LX/Gy4;

    .line 1095
    .line 1096
    invoke-direct {v4, v0}, LX/Gy4;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 1097
    .line 1098
    .line 1099
    return-object v4

    .line 1100
    :pswitch_1d
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape134S0100000_I2_114;->A00:Ljava/lang/Object;

    .line 1101
    .line 1102
    check-cast v0, LX/G6A;

    .line 1103
    .line 1104
    iget-object v3, v0, LX/G6A;->A00:Lcom/instagram/service/session/UserSession;

    .line 1105
    .line 1106
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1107
    .line 1108
    const-wide v0, 0x810fae00002830L

    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A05(LX/0TD;LX/0if;J)Ljava/lang/Boolean;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v4

    .line 1117
    return-object v4

    .line 1118
    :pswitch_1e
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape134S0100000_I2_114;->A00:Ljava/lang/Object;

    .line 1119
    .line 1120
    check-cast v2, LX/Eme;

    .line 1121
    .line 1122
    new-instance v1, LX/I5l;

    .line 1123
    .line 1124
    invoke-direct {v1}, LX/I5l;-><init>()V

    .line 1125
    .line 1126
    .line 1127
    const/4 v0, 0x0

    .line 1128
    invoke-interface {v2, v1, v0}, LX/Eme;->CfS(Ljava/lang/Object;LX/0Yl;)V

    .line 1129
    .line 1130
    .line 1131
    sget-object v4, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 1132
    .line 1133
    return-object v4

    .line 1134
    :pswitch_1f
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape134S0100000_I2_114;->A00:Ljava/lang/Object;

    .line 1135
    .line 1136
    check-cast v0, LX/1ft;

    .line 1137
    .line 1138
    invoke-virtual {v0}, LX/1ft;->A08()Lcom/instagram/service/session/UserSession;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v0

    .line 1142
    new-instance v4, LX/Dhu;

    .line 1143
    .line 1144
    invoke-direct {v4, v0}, LX/Dhu;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 1145
    .line 1146
    .line 1147
    return-object v4

    .line 1148
    :pswitch_20
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape134S0100000_I2_114;->A00:Ljava/lang/Object;

    .line 1149
    .line 1150
    invoke-static {v0}, LX/0wv;->A0I(Ljava/lang/Object;)LX/066;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v4

    .line 1154
    return-object v4

    .line 1155
    :pswitch_21
    sget-object v1, LX/0Sn;->A0C:LX/0Tz;

    .line 1156
    .line 1157
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape134S0100000_I2_114;->A00:Ljava/lang/Object;

    .line 1158
    .line 1159
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1160
    .line 1161
    invoke-static {v0, v1}, LX/0wq;->A0T(Landroidx/fragment/app/Fragment;LX/0Tz;)Lcom/instagram/service/session/UserSession;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v4

    .line 1165
    return-object v4

    .line 1166
    :pswitch_22
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape134S0100000_I2_114;->A00:Ljava/lang/Object;

    .line 1167
    .line 1168
    check-cast v1, Landroidx/compose/foundation/lazy/LazyListState;

    .line 1169
    .line 1170
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/LazyListState;->A00()I

    .line 1171
    .line 1172
    .line 1173
    move-result v0

    .line 1174
    if-nez v0, :cond_22

    .line 1175
    .line 1176
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/LazyListState;->A01()I

    .line 1177
    .line 1178
    .line 1179
    move-result v0

    .line 1180
    if-nez v0, :cond_22

    .line 1181
    .line 1182
    goto :goto_e

    .line 1183
    :pswitch_23
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape134S0100000_I2_114;->A00:Ljava/lang/Object;

    .line 1184
    .line 1185
    check-cast v0, LX/GSq;

    .line 1186
    .line 1187
    iget-object v0, v0, LX/GSq;->A05:LX/0Pj;

    .line 1188
    .line 1189
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v0

    .line 1193
    check-cast v0, Ljava/lang/Number;

    .line 1194
    .line 1195
    if-eqz v0, :cond_22

    .line 1196
    .line 1197
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1198
    .line 1199
    .line 1200
    move-result v1

    .line 1201
    const/16 v0, 0x8

    .line 1202
    .line 1203
    if-ne v1, v0, :cond_22

    .line 1204
    .line 1205
    :cond_20
    :goto_e
    const/4 v2, 0x1

    .line 1206
    :cond_21
    :goto_f
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v4

    .line 1210
    return-object v4

    .line 1211
    :cond_22
    const/4 v2, 0x0

    .line 1212
    goto :goto_f

    .line 1213
    :pswitch_24
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape134S0100000_I2_114;->A00:Ljava/lang/Object;

    .line 1214
    .line 1215
    check-cast v4, LX/FAM;

    .line 1216
    .line 1217
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v5

    .line 1221
    const-string v0, "LikesListFragment.MEDIA_ID"

    .line 1222
    .line 1223
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v7

    .line 1227
    const-string v0, "LikesListFragment.BROADCAST_ID"

    .line 1228
    .line 1229
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v1

    .line 1233
    const/4 v3, 0x0

    .line 1234
    if-eqz v7, :cond_23

    .line 1235
    .line 1236
    const-string v0, "LikesListFragment.TIME_ORDERED"

    .line 1237
    .line 1238
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 1239
    .line 1240
    .line 1241
    move-result v6

    .line 1242
    iget-object v0, v4, LX/FAM;->A04:LX/0Pj;

    .line 1243
    .line 1244
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v1

    .line 1248
    invoke-static {v1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1249
    .line 1250
    .line 1251
    const/16 v0, 0x1f

    .line 1252
    .line 1253
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v0

    .line 1257
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v0

    .line 1261
    invoke-static {v1, v0, v7}, LX/Aj3;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/Bqt;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v2

    .line 1265
    const/16 v0, 0x2b

    .line 1266
    .line 1267
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v0

    .line 1271
    invoke-virtual {v5, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1272
    .line 1273
    .line 1274
    move-result v1

    .line 1275
    new-instance v0, LX/CfN;

    .line 1276
    .line 1277
    invoke-direct {v0, v2, v7, v1, v6}, LX/CfN;-><init>(LX/Bqt;Ljava/lang/String;IZ)V

    .line 1278
    .line 1279
    .line 1280
    :goto_10
    const/16 v1, 0x63

    .line 1281
    .line 1282
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v1

    .line 1286
    invoke-virtual {v5, v1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 1287
    .line 1288
    .line 1289
    move-result v3

    .line 1290
    invoke-static {v4}, LX/0wr;->A06(Landroidx/fragment/app/Fragment;)Landroid/app/Application;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v2

    .line 1294
    iget-object v1, v4, LX/FAM;->A04:LX/0Pj;

    .line 1295
    .line 1296
    invoke-static {v1}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v1

    .line 1300
    new-instance v4, LX/BzO;

    .line 1301
    .line 1302
    invoke-direct {v4, v2, v1, v0, v3}, LX/BzO;-><init>(Landroid/app/Application;Lcom/instagram/service/session/UserSession;LX/Fqz;Z)V

    .line 1303
    .line 1304
    .line 1305
    return-object v4

    .line 1306
    :cond_23
    if-eqz v1, :cond_24

    .line 1307
    .line 1308
    new-instance v0, LX/CfM;

    .line 1309
    .line 1310
    invoke-direct {v0, v1}, LX/CfM;-><init>(Ljava/lang/String;)V

    .line 1311
    .line 1312
    .line 1313
    goto :goto_10

    .line 1314
    :cond_24
    const-string v0, "Either mediaId or broadcastId must be provided"

    .line 1315
    .line 1316
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v0

    .line 1320
    throw v0

    .line 1321
    :pswitch_25
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape134S0100000_I2_114;->A00:Ljava/lang/Object;

    .line 1322
    .line 1323
    invoke-static {v0}, LX/4uX;->A0h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v4

    .line 1327
    return-object v4

    .line 1328
    :pswitch_26
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape134S0100000_I2_114;->A00:Ljava/lang/Object;

    .line 1329
    .line 1330
    return-object v4

    .line 1331
    :pswitch_27
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape134S0100000_I2_114;->A00:Ljava/lang/Object;

    .line 1332
    .line 1333
    check-cast v0, LX/FAM;

    .line 1334
    .line 1335
    iget-object v0, v0, LX/FAM;->A03:LX/0Pj;

    .line 1336
    .line 1337
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v2

    .line 1341
    check-cast v2, LX/G69;

    .line 1342
    .line 1343
    const/16 v0, 0x16b

    .line 1344
    .line 1345
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v0

    .line 1349
    invoke-static {v0}, LX/0rx;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v1

    .line 1353
    iget-object v0, v2, LX/G69;->A00:Landroidx/fragment/app/Fragment;

    .line 1354
    .line 1355
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v0

    .line 1359
    invoke-static {v0, v1}, LX/0jI;->A06(Landroid/content/Context;Landroid/net/Uri;)V

    .line 1360
    .line 1361
    .line 1362
    sget-object v4, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 1363
    .line 1364
    return-object v4

    .line 1365
    :pswitch_28
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape134S0100000_I2_114;->A00:Ljava/lang/Object;

    .line 1366
    .line 1367
    check-cast v2, LX/FAM;

    .line 1368
    .line 1369
    iget-object v0, v2, LX/FAM;->A05:LX/0Pj;

    .line 1370
    .line 1371
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v0

    .line 1375
    check-cast v0, LX/BwT;

    .line 1376
    .line 1377
    iget-object v1, v0, LX/BwT;->A05:LX/Fqz;

    .line 1378
    .line 1379
    instance-of v0, v1, LX/CfN;

    .line 1380
    .line 1381
    if-eqz v0, :cond_27

    .line 1382
    .line 1383
    check-cast v1, LX/CfN;

    .line 1384
    .line 1385
    iget-object v4, v1, LX/CfN;->A01:LX/Bqt;

    .line 1386
    .line 1387
    if-eqz v4, :cond_27

    .line 1388
    .line 1389
    iget-object v0, v2, LX/FAM;->A03:LX/0Pj;

    .line 1390
    .line 1391
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v7

    .line 1395
    check-cast v7, LX/G69;

    .line 1396
    .line 1397
    const/4 v0, 0x4

    .line 1398
    new-instance v5, Lkotlin/jvm/internal/IDxRImplShape197S0000000_5_I2;

    .line 1399
    .line 1400
    invoke-direct {v5, v2, v0}, Lkotlin/jvm/internal/IDxRImplShape197S0000000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 1401
    .line 1402
    .line 1403
    const/4 v2, 0x0

    .line 1404
    const/4 v6, 0x1

    .line 1405
    iget-object v8, v7, LX/G69;->A00:Landroidx/fragment/app/Fragment;

    .line 1406
    .line 1407
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v1

    .line 1411
    const/16 v0, 0x2b

    .line 1412
    .line 1413
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v0

    .line 1417
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1418
    .line 1419
    .line 1420
    move-result v3

    .line 1421
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v2

    .line 1425
    const-string v1, "LikesListFragment.FEED_POSITION"

    .line 1426
    .line 1427
    const/4 v0, -0x1

    .line 1428
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1429
    .line 1430
    .line 1431
    move-result v1

    .line 1432
    iget-object v11, v7, LX/G69;->A01:Lcom/instagram/service/session/UserSession;

    .line 1433
    .line 1434
    new-instance v9, LX/B6t;

    .line 1435
    .line 1436
    invoke-direct {v9, v4, v11}, LX/B6t;-><init>(LX/Bqt;Lcom/instagram/service/session/UserSession;)V

    .line 1437
    .line 1438
    .line 1439
    iput v3, v9, LX/B6t;->A00:I

    .line 1440
    .line 1441
    iput v1, v9, LX/B6t;->A01:I

    .line 1442
    .line 1443
    iget-object v0, v7, LX/G69;->A02:Ljava/lang/String;

    .line 1444
    .line 1445
    invoke-static {v0, v6, v6}, LX/GMA;->A01(Ljava/lang/String;ZZ)LX/4u2;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v10

    .line 1449
    invoke-interface {v5, v4, v10}, LX/0YS;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1450
    .line 1451
    .line 1452
    sget-object v12, LX/9gN;->A1P:LX/9gN;

    .line 1453
    .line 1454
    new-instance v7, LX/AfS;

    .line 1455
    .line 1456
    invoke-direct/range {v7 .. v12}, LX/AfS;-><init>(Landroidx/fragment/app/Fragment;LX/BfR;LX/4u2;Lcom/instagram/service/session/UserSession;LX/9gN;)V

    .line 1457
    .line 1458
    .line 1459
    invoke-interface {v4}, LX/Bqt;->Au7()LX/B7P;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v0

    .line 1463
    iput-object v0, v7, LX/AfS;->A0A:LX/B7P;

    .line 1464
    .line 1465
    iput v3, v7, LX/AfS;->A03:I

    .line 1466
    .line 1467
    iput v1, v7, LX/AfS;->A05:I

    .line 1468
    .line 1469
    instance-of v0, v4, LX/B7O;

    .line 1470
    .line 1471
    if-eqz v0, :cond_25

    .line 1472
    .line 1473
    check-cast v4, LX/B7O;

    .line 1474
    .line 1475
    :goto_11
    iput-object v4, v7, LX/AfS;->A0E:LX/B7O;

    .line 1476
    .line 1477
    invoke-static {v7}, LX/A3X;->A00(LX/AfS;)V

    .line 1478
    .line 1479
    .line 1480
    goto :goto_12

    .line 1481
    :cond_25
    const/4 v4, 0x0

    .line 1482
    goto :goto_11

    .line 1483
    :pswitch_29
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape134S0100000_I2_114;->A00:Ljava/lang/Object;

    .line 1484
    .line 1485
    check-cast v0, LX/FAM;

    .line 1486
    .line 1487
    iget-object v0, v0, LX/FAM;->A02:LX/0Pj;

    .line 1488
    .line 1489
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v0

    .line 1493
    check-cast v0, LX/965;

    .line 1494
    .line 1495
    iget-object v0, v0, LX/965;->A01:LX/GZM;

    .line 1496
    .line 1497
    invoke-virtual {v0}, LX/GZM;->A06()V

    .line 1498
    .line 1499
    .line 1500
    sget-object v4, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 1501
    .line 1502
    return-object v4

    .line 1503
    :pswitch_2a
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape134S0100000_I2_114;->A00:Ljava/lang/Object;

    .line 1504
    .line 1505
    check-cast v2, LX/FAM;

    .line 1506
    .line 1507
    iget-object v0, v2, LX/FAM;->A04:LX/0Pj;

    .line 1508
    .line 1509
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v1

    .line 1513
    invoke-virtual {v2}, LX/FAM;->getModuleName()Ljava/lang/String;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v0

    .line 1517
    new-instance v4, LX/G69;

    .line 1518
    .line 1519
    invoke-direct {v4, v2, v1, v0}, LX/G69;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 1520
    .line 1521
    .line 1522
    return-object v4

    .line 1523
    :pswitch_2b
    iget-object v5, p0, Lkotlin/jvm/internal/KtLambdaShape134S0100000_I2_114;->A00:Ljava/lang/Object;

    .line 1524
    .line 1525
    check-cast v5, LX/FAM;

    .line 1526
    .line 1527
    iget-object v3, v5, LX/FAM;->A04:LX/0Pj;

    .line 1528
    .line 1529
    invoke-interface {v3}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 1530
    .line 1531
    .line 1532
    sget-object v2, LX/01R;->A0p:LX/01R;

    .line 1533
    .line 1534
    const v1, 0x1e50006

    .line 1535
    .line 1536
    .line 1537
    const-string v0, "likers"

    .line 1538
    .line 1539
    new-instance v4, LX/965;

    .line 1540
    .line 1541
    invoke-direct {v4, v2, v0, v1}, LX/965;-><init>(LX/01R;Ljava/lang/String;I)V

    .line 1542
    .line 1543
    .line 1544
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v1

    .line 1548
    invoke-static {v3}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v0

    .line 1552
    invoke-static {v1, v4, v5, v0}, LX/Gv1;->A01(Landroid/content/Context;LX/F68;LX/4q0;LX/0if;)V

    .line 1553
    .line 1554
    .line 1555
    return-object v4

    .line 1556
    :pswitch_2c
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape134S0100000_I2_114;->A00:Ljava/lang/Object;

    .line 1557
    .line 1558
    check-cast v0, LX/FAM;

    .line 1559
    .line 1560
    iget-object v0, v0, LX/FAM;->A05:LX/0Pj;

    .line 1561
    .line 1562
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v0

    .line 1566
    check-cast v0, LX/BwT;

    .line 1567
    .line 1568
    iget-object v2, v0, LX/BwT;->A06:LX/4uO;

    .line 1569
    .line 1570
    :cond_26
    invoke-interface {v2}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v1

    .line 1574
    invoke-static {v1}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 1575
    .line 1576
    .line 1577
    move-result v0

    .line 1578
    add-int/lit8 v0, v0, 0x1

    .line 1579
    .line 1580
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v0

    .line 1584
    invoke-interface {v2, v1, v0}, LX/4uO;->ADi(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1585
    .line 1586
    .line 1587
    move-result v0

    .line 1588
    if-eqz v0, :cond_26

    .line 1589
    .line 1590
    :cond_27
    :goto_12
    sget-object v4, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 1591
    .line 1592
    return-object v4

    .line 1593
    :pswitch_2d
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape134S0100000_I2_114;->A00:Ljava/lang/Object;

    .line 1594
    .line 1595
    invoke-static {v0}, LX/0wu;->A0F(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v1

    .line 1599
    const-string v0, "LikesListFragment.MEDIA_ID"

    .line 1600
    .line 1601
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v4

    .line 1605
    return-object v4

    .line 1606
    :pswitch_2e
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape134S0100000_I2_114;->A00:Ljava/lang/Object;

    .line 1607
    .line 1608
    check-cast v0, LX/FB5;

    .line 1609
    .line 1610
    iget-object v0, v0, LX/FB5;->A08:LX/0Pj;

    .line 1611
    .line 1612
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v0

    .line 1616
    new-instance v4, LX/Dht;

    .line 1617
    .line 1618
    invoke-direct {v4, v0}, LX/Dht;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 1619
    .line 1620
    .line 1621
    return-object v4

    .line 1622
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_12
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_0
        :pswitch_24
        :pswitch_22
        :pswitch_26
        :pswitch_25
        :pswitch_0
        :pswitch_1
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_1a
        :pswitch_e
        :pswitch_d
        :pswitch_4
        :pswitch_c
        :pswitch_3
        :pswitch_23
        :pswitch_13
        :pswitch_2
        :pswitch_19
        :pswitch_18
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_17
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_16
        :pswitch_15
        :pswitch_14
    .end packed-switch
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
.end method
