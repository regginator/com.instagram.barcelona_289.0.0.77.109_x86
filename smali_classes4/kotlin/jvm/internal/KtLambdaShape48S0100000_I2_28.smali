.class public Lkotlin/jvm/internal/KtLambdaShape48S0100000_I2_28;
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
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape48S0100000_I2_28;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape48S0100000_I2_28;->A00:Ljava/lang/Object;

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
    .locals 12

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape48S0100000_I2_28;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape48S0100000_I2_28;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LX/Aek;

    .line 8
    .line 9
    iget-object v1, v2, LX/Aek;->A05:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    if-eq v0, v3, :cond_1

    .line 18
    .line 19
    if-ne v0, v4, :cond_4

    .line 20
    .line 21
    iget-object v0, v2, LX/Aek;->A07:Ljava/util/List;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {v0}, LX/8fH;->A0F(Ljava/util/List;)Lcom/instagram/feed/media/EffectPreview;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-static {v0}, LX/8fE;->A1T(Lcom/instagram/feed/media/EffectPreview;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    :cond_0
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    return-object v3

    .line 40
    :cond_1
    iget-object v1, v2, LX/Aek;->A02:LX/Br9;

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    iget-object v0, v2, LX/Aek;->A03:LX/Aif;

    .line 45
    .line 46
    invoke-interface {v1}, LX/Br9;->ART()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v1}, LX/Br9;->BRo()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-static {v2, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v0, LX/Aif;->A06:LX/8gZ;

    .line 58
    .line 59
    iget-object v0, v0, LX/8gZ;->A00:LX/Ccv;

    .line 60
    .line 61
    invoke-virtual {v0, v2, v1}, LX/Ccv;->A03(Ljava/lang/String;Z)LX/4uQ;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/0wu;->A0N(LX/4s5;)LX/Jjv;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0, v4}, LX/0wr;->A1Z(Ljava/lang/Object;Z)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    goto :goto_0

    .line 78
    :pswitch_1
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape48S0100000_I2_28;->A00:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, LX/919;

    .line 81
    .line 82
    iget-object v3, v0, LX/919;->A07:Lcom/instagram/service/session/UserSession;

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :pswitch_2
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape48S0100000_I2_28;->A00:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-static {v0}, LX/4uV;->A14(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const/4 v3, 0x0

    .line 92
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, LX/9fd;

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-static {v1, v0}, LX/0wv;->A05(Ljava/lang/Enum;I)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    const/4 v0, 0x4

    .line 110
    if-eq v1, v0, :cond_2

    .line 111
    .line 112
    const/4 v0, 0x6

    .line 113
    if-eq v1, v0, :cond_2

    .line 114
    .line 115
    const/16 v0, 0xe

    .line 116
    .line 117
    if-eq v1, v0, :cond_2

    .line 118
    .line 119
    const/16 v0, 0x13

    .line 120
    .line 121
    if-eq v1, v0, :cond_2

    .line 122
    .line 123
    const/16 v0, 0x15

    .line 124
    .line 125
    if-eq v1, v0, :cond_2

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_2
    const/4 v3, 0x1

    .line 129
    goto :goto_1

    .line 130
    :pswitch_3
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape48S0100000_I2_28;->A00:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, LX/919;

    .line 133
    .line 134
    iget-object v3, v0, LX/919;->A07:Lcom/instagram/service/session/UserSession;

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :pswitch_4
    sget-object v3, LX/Af2;->A00:LX/Af2;

    .line 138
    .line 139
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape48S0100000_I2_28;->A00:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, LX/917;

    .line 142
    .line 143
    iget-object v2, v0, LX/917;->A07:Lcom/instagram/service/session/UserSession;

    .line 144
    .line 145
    iget-object v1, v0, LX/917;->A03:LX/9fd;

    .line 146
    .line 147
    const/4 v0, 0x0

    .line 148
    invoke-virtual {v3, v1, v2, v0}, LX/Af2;->A01(LX/9fd;Lcom/instagram/service/session/UserSession;I)Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    goto :goto_0

    .line 153
    :pswitch_5
    sget-object v1, LX/Af2;->A00:LX/Af2;

    .line 154
    .line 155
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape48S0100000_I2_28;->A00:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, LX/917;

    .line 158
    .line 159
    iget-object v5, v0, LX/917;->A07:Lcom/instagram/service/session/UserSession;

    .line 160
    .line 161
    iget-object v2, v0, LX/917;->A01:LX/8yd;

    .line 162
    .line 163
    iget-object v4, v0, LX/917;->A03:LX/9fd;

    .line 164
    .line 165
    const/4 v6, 0x0

    .line 166
    move-object v3, v2

    .line 167
    invoke-virtual/range {v1 .. v6}, LX/Af2;->A00(LX/8yd;LX/8yd;LX/9fd;Lcom/instagram/service/session/UserSession;I)Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :pswitch_6
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape48S0100000_I2_28;->A00:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, LX/90Q;

    .line 176
    .line 177
    iget-object v3, v0, LX/90Q;->A03:Lcom/instagram/service/session/UserSession;

    .line 178
    .line 179
    :goto_2
    invoke-static {v3}, LX/0wq;->A0J(Ljava/lang/Object;)LX/0TD;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    const-wide v0, 0x81109f000229c1L

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :pswitch_7
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape48S0100000_I2_28;->A00:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, LX/90z;

    .line 197
    .line 198
    iget-object v3, v0, LX/90z;->A00:Lcom/instagram/service/session/UserSession;

    .line 199
    .line 200
    :goto_3
    invoke-static {v3}, LX/0wq;->A0J(Ljava/lang/Object;)LX/0TD;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    const-wide v0, 0x81109f000029bfL

    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :pswitch_8
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape48S0100000_I2_28;->A00:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, LX/B8r;

    .line 218
    .line 219
    iget-boolean v3, v0, LX/B8r;->A1M:Z

    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :pswitch_9
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape48S0100000_I2_28;->A00:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, LX/B8r;

    .line 226
    .line 227
    iget-object v1, v0, LX/B8r;->A0h:Ljava/lang/Integer;

    .line 228
    .line 229
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 230
    .line 231
    if-eq v1, v0, :cond_3

    .line 232
    .line 233
    goto :goto_6

    .line 234
    :pswitch_a
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape48S0100000_I2_28;->A00:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, LX/B8r;

    .line 237
    .line 238
    iget-boolean v3, v0, LX/B8r;->A1L:Z

    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :pswitch_b
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape48S0100000_I2_28;->A00:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, LX/B8r;

    .line 245
    .line 246
    iget-boolean v3, v0, LX/B8r;->A1G:Z

    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :pswitch_c
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape48S0100000_I2_28;->A00:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v0, LX/B8r;

    .line 253
    .line 254
    iget-boolean v3, v0, LX/B8r;->A1K:Z

    .line 255
    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :pswitch_d
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape48S0100000_I2_28;->A00:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v0, LX/B8p;

    .line 261
    .line 262
    iget-object v0, v0, LX/B8p;->A05:Lcom/instagram/service/session/UserSession;

    .line 263
    .line 264
    invoke-static {v0}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    const-string v0, "clips_survey_seen"

    .line 269
    .line 270
    invoke-static {v1, v0}, LX/0ws;->A1Z(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :pswitch_e
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape48S0100000_I2_28;->A00:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v2, LX/9D4;

    .line 279
    .line 280
    iget-object v0, v2, LX/9D4;->A07:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 281
    .line 282
    iget-object v1, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0D:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 283
    .line 284
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0V:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 285
    .line 286
    if-ne v1, v0, :cond_3

    .line 287
    .line 288
    iget-object v3, v2, LX/9D4;->A0M:Lcom/instagram/service/session/UserSession;

    .line 289
    .line 290
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 291
    .line 292
    const-wide v0, 0x8109160010178bL

    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    goto :goto_4

    .line 298
    :pswitch_f
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape48S0100000_I2_28;->A00:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v2, LX/9D4;

    .line 301
    .line 302
    iget-object v0, v2, LX/9D4;->A07:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 303
    .line 304
    iget-object v1, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0D:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 305
    .line 306
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0V:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 307
    .line 308
    if-ne v1, v0, :cond_3

    .line 309
    .line 310
    iget-object v3, v2, LX/9D4;->A0M:Lcom/instagram/service/session/UserSession;

    .line 311
    .line 312
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 313
    .line 314
    const-wide v0, 0x81091600021781L

    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    :goto_4
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A05(LX/0TD;LX/0if;J)Ljava/lang/Boolean;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    goto :goto_5

    .line 324
    :pswitch_10
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape48S0100000_I2_28;->A00:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v2, LX/9D4;

    .line 327
    .line 328
    iget-object v0, v2, LX/9D4;->A07:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 329
    .line 330
    iget-object v1, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0D:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 331
    .line 332
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0U:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 333
    .line 334
    if-ne v1, v0, :cond_3

    .line 335
    .line 336
    iget-object v3, v2, LX/9D4;->A0M:Lcom/instagram/service/session/UserSession;

    .line 337
    .line 338
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 339
    .line 340
    const-wide v0, 0x810e5a0000258aL

    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A05(LX/0TD;LX/0if;J)Ljava/lang/Boolean;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_3

    .line 354
    .line 355
    :goto_6
    const/4 v3, 0x1

    .line 356
    goto/16 :goto_0

    .line 357
    .line 358
    :cond_3
    const/4 v3, 0x0

    .line 359
    goto/16 :goto_0

    .line 360
    .line 361
    :cond_4
    const-string v2, "Midcard of type "

    .line 362
    .line 363
    invoke-static {v1}, LX/9pc;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    const-string v0, " not supported in ClipsTrendMidcardUtil isMidcardSaved"

    .line 368
    .line 369
    invoke-static {v2, v1, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    throw v0

    .line 378
    :pswitch_11
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape48S0100000_I2_28;->A00:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v1, LX/4wL;

    .line 381
    .line 382
    invoke-virtual {v1}, LX/4wL;->A00()V

    .line 383
    .line 384
    .line 385
    const/4 v0, 0x0

    .line 386
    new-instance v3, Lcom/facebook/redex/IDxCFuncShape670S0100000_3_I2;

    .line 387
    .line 388
    invoke-direct {v3, v1, v0}, Lcom/facebook/redex/IDxCFuncShape670S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 389
    .line 390
    .line 391
    return-object v3

    .line 392
    :pswitch_12
    const/4 v0, 0x1

    .line 393
    new-instance v3, Landroid/text/TextPaint;

    .line 394
    .line 395
    invoke-direct {v3, v0}, Landroid/text/TextPaint;-><init>(I)V

    .line 396
    .line 397
    .line 398
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape48S0100000_I2_28;->A00:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v2, LX/AsZ;

    .line 401
    .line 402
    const/16 v0, 0xc

    .line 403
    .line 404
    invoke-static {v0}, LX/8f9;->A01(I)J

    .line 405
    .line 406
    .line 407
    move-result-wide v0

    .line 408
    invoke-static {v2, v0, v1}, LX/BqL;->A01(LX/BqL;J)I

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    int-to-float v0, v0

    .line 413
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 414
    .line 415
    .line 416
    const-string v1, "sans-serif-medium"

    .line 417
    .line 418
    const/4 v0, 0x0

    .line 419
    invoke-static {v1, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 424
    .line 425
    .line 426
    return-object v3

    .line 427
    :pswitch_13
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape48S0100000_I2_28;->A00:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v0, LX/914;

    .line 430
    .line 431
    iget-object v2, v0, LX/914;->A06:LX/ArA;

    .line 432
    .line 433
    iget-object v1, v0, LX/914;->A05:LX/8yd;

    .line 434
    .line 435
    iget-object v3, v0, LX/914;->A0A:LX/8q1;

    .line 436
    .line 437
    iget-object v0, v0, LX/914;->A01:LX/BeO;

    .line 438
    .line 439
    const/high16 v7, -0x40800000    # -1.0f

    .line 440
    .line 441
    const/4 v4, 0x0

    .line 442
    const/16 v9, 0x1c0

    .line 443
    .line 444
    move-object v5, v4

    .line 445
    move-object v6, v4

    .line 446
    move v8, v7

    .line 447
    invoke-static/range {v0 .. v9}, LX/9pw;->A00(LX/BeO;LX/8yd;LX/ArA;LX/8q1;LX/9gN;Ljava/lang/String;Ljava/lang/String;FFI)V

    .line 448
    .line 449
    .line 450
    goto/16 :goto_17

    .line 451
    .line 452
    :pswitch_14
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape48S0100000_I2_28;->A00:Ljava/lang/Object;

    .line 453
    .line 454
    invoke-static {v0}, LX/4uX;->A0h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    return-object v3

    .line 459
    :pswitch_15
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape48S0100000_I2_28;->A00:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v0, LX/AOz;

    .line 462
    .line 463
    iget-object v3, v0, LX/AOz;->A00:Ljava/lang/Object;

    .line 464
    .line 465
    return-object v3

    .line 466
    :pswitch_16
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape48S0100000_I2_28;->A00:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v0, LX/9Cw;

    .line 469
    .line 470
    iget-object v2, v0, LX/9Cw;->A07:LX/8yd;

    .line 471
    .line 472
    iget-object v1, v0, LX/9Cw;->A0C:Lcom/instagram/service/session/UserSession;

    .line 473
    .line 474
    iget-object v0, v0, LX/9Cw;->A0A:LX/0l7;

    .line 475
    .line 476
    new-instance v3, LX/APW;

    .line 477
    .line 478
    invoke-direct {v3, v2, v0, v1}, LX/APW;-><init>(LX/8yd;LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 479
    .line 480
    .line 481
    return-object v3

    .line 482
    :pswitch_17
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape48S0100000_I2_28;->A00:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v0, LX/9Cw;

    .line 485
    .line 486
    iget-object v1, v0, LX/9Cw;->A02:Landroid/content/Context;

    .line 487
    .line 488
    new-instance v0, LX/MHt;

    .line 489
    .line 490
    invoke-direct {v0, v1}, LX/MHt;-><init>(Landroid/content/Context;)V

    .line 491
    .line 492
    .line 493
    new-instance v3, LX/Ahn;

    .line 494
    .line 495
    invoke-direct {v3, v0}, LX/Ahn;-><init>(LX/MHt;)V

    .line 496
    .line 497
    .line 498
    return-object v3

    .line 499
    :pswitch_18
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape48S0100000_I2_28;->A00:Ljava/lang/Object;

    .line 500
    .line 501
    const/4 v0, 0x2

    .line 502
    new-instance v3, Lcom/facebook/redex/IDxCListenerShape733S0100000_2_I2;

    .line 503
    .line 504
    invoke-direct {v3, v1, v0}, Lcom/facebook/redex/IDxCListenerShape733S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 505
    .line 506
    .line 507
    return-object v3

    .line 508
    :pswitch_19
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape48S0100000_I2_28;->A00:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v1, LX/LiM;

    .line 511
    .line 512
    const/4 v0, 0x4

    .line 513
    goto :goto_7

    .line 514
    :pswitch_1a
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape48S0100000_I2_28;->A00:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v1, LX/LiM;

    .line 517
    .line 518
    const/4 v0, 0x3

    .line 519
    goto :goto_7

    .line 520
    :pswitch_1b
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape48S0100000_I2_28;->A00:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v1, LX/LiM;

    .line 523
    .line 524
    const/4 v0, 0x2

    .line 525
    goto :goto_7

    .line 526
    :pswitch_1c
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape48S0100000_I2_28;->A00:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v1, LX/LiM;

    .line 529
    .line 530
    const/4 v0, 0x1

    .line 531
    goto :goto_7

    .line 532
    :pswitch_1d
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape48S0100000_I2_28;->A00:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v1, LX/LiM;

    .line 535
    .line 536
    const/4 v0, 0x0

    .line 537
    :goto_7
    new-instance v3, Lcom/facebook/redex/IDxListenerShape578S0100000_3_I2;

    .line 538
    .line 539
    invoke-direct {v3, v1, v0}, Lcom/facebook/redex/IDxListenerShape578S0100000_3_I2;-><init>(LX/LiM;I)V

    .line 540
    .line 541
    .line 542
    return-object v3

    .line 543
    :pswitch_1e
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape48S0100000_I2_28;->A00:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v0, LX/9Cw;

    .line 546
    .line 547
    iget-object v0, v0, LX/9Cw;->A08:LX/72u;

    .line 548
    .line 549
    iget-object v1, v0, LX/72u;->A01:Ljava/lang/String;

    .line 550
    .line 551
    const/16 v0, 0x9e

    .line 552
    .line 553
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    if-eqz v0, :cond_5

    .line 562
    .line 563
    const/high16 v0, 0x3f800000    # 1.0f

    .line 564
    .line 565
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    return-object v3

    .line 570
    :pswitch_1f
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape48S0100000_I2_28;->A00:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v0, LX/B8r;

    .line 573
    .line 574
    iget-object v0, v0, LX/B8r;->A1A:Ljava/lang/ref/WeakReference;

    .line 575
    .line 576
    if-eqz v0, :cond_5

    .line 577
    .line 578
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    return-object v3

    .line 583
    :cond_5
    const/4 v3, 0x0

    .line 584
    return-object v3

    .line 585
    :pswitch_20
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape48S0100000_I2_28;->A00:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v0, LX/90m;

    .line 588
    .line 589
    iget-object v2, v0, LX/90m;->A07:LX/ArA;

    .line 590
    .line 591
    iget-object v1, v0, LX/90m;->A06:LX/8yd;

    .line 592
    .line 593
    iget-object v0, v0, LX/90m;->A0E:LX/8q1;

    .line 594
    .line 595
    invoke-virtual {v2, v1, v0}, LX/ArA;->A0Q(LX/8yd;LX/8q1;)V

    .line 596
    .line 597
    .line 598
    goto/16 :goto_17

    .line 599
    .line 600
    :pswitch_21
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape48S0100000_I2_28;->A00:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v0, LX/90m;

    .line 603
    .line 604
    iget-object v4, v0, LX/90m;->A07:LX/ArA;

    .line 605
    .line 606
    iget-object v3, v0, LX/90m;->A06:LX/8yd;

    .line 607
    .line 608
    iget-object v2, v0, LX/90m;->A0E:LX/8q1;

    .line 609
    .line 610
    invoke-static {v3, v2}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    move-result v1

    .line 614
    const/4 v0, 0x0

    .line 615
    invoke-static {v3, v4, v2, v0, v1}, LX/ArA;->A05(LX/8yd;LX/ArA;LX/8q1;LX/AIB;Z)V

    .line 616
    .line 617
    .line 618
    goto/16 :goto_17

    .line 619
    .line 620
    :pswitch_22
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape48S0100000_I2_28;->A00:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v0, LX/Aek;

    .line 623
    .line 624
    invoke-virtual {v0}, LX/Aek;->A01()V

    .line 625
    .line 626
    .line 627
    goto/16 :goto_17

    .line 628
    .line 629
    :pswitch_23
    iget-object v5, p0, Lkotlin/jvm/internal/KtLambdaShape48S0100000_I2_28;->A00:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v5, LX/Aek;

    .line 632
    .line 633
    iget-object v4, v5, LX/Aek;->A05:Ljava/lang/Integer;

    .line 634
    .line 635
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 636
    .line 637
    .line 638
    move-result v1

    .line 639
    const/4 v11, 0x0

    .line 640
    const/4 v3, 0x0

    .line 641
    if-eq v1, v11, :cond_11

    .line 642
    .line 643
    const/4 v10, 0x1

    .line 644
    if-eq v1, v10, :cond_e

    .line 645
    .line 646
    const/4 v0, 0x2

    .line 647
    if-ne v1, v0, :cond_10

    .line 648
    .line 649
    iget-object v4, v5, LX/Aek;->A04:Lcom/instagram/model/hashtag/Hashtag;

    .line 650
    .line 651
    if-eqz v4, :cond_20

    .line 652
    .line 653
    iget-object v2, v5, LX/Aek;->A03:LX/Aif;

    .line 654
    .line 655
    iget-object v0, v5, LX/Aek;->A01:LX/8yd;

    .line 656
    .line 657
    iget-object v1, v0, LX/8yd;->A01:LX/B7P;

    .line 658
    .line 659
    if-eqz v1, :cond_d

    .line 660
    .line 661
    iget-object v0, v1, LX/B7P;->A0f:LX/B7I;

    .line 662
    .line 663
    iget-object v0, v0, LX/B7I;->A0l:LX/8wJ;

    .line 664
    .line 665
    if-eqz v0, :cond_d

    .line 666
    .line 667
    invoke-static {v0}, LX/Akl;->A00(LX/8wJ;)LX/Br9;

    .line 668
    .line 669
    .line 670
    move-result-object v6

    .line 671
    :goto_8
    iget-object v0, v1, LX/B7P;->A0f:LX/B7I;

    .line 672
    .line 673
    iget-object v0, v0, LX/B7I;->A0u:Lcom/instagram/feed/media/CreativeConfig;

    .line 674
    .line 675
    if-eqz v0, :cond_6

    .line 676
    .line 677
    iget-object v3, v0, Lcom/instagram/feed/media/CreativeConfig;->A0C:Ljava/util/List;

    .line 678
    .line 679
    :cond_6
    invoke-static {}, LX/0ww;->A0N()LX/ATd;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    iget-object v9, v2, LX/Aif;->A01:Lcom/instagram/service/session/UserSession;

    .line 684
    .line 685
    sget-object v7, LX/9kH;->A1d:LX/9kH;

    .line 686
    .line 687
    invoke-virtual {v0, v7, v9}, LX/ATd;->A04(LX/9kH;Lcom/instagram/service/session/UserSession;)LX/ARg;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    const-string v5, "#"

    .line 692
    .line 693
    iget-object v4, v4, Lcom/instagram/model/hashtag/Hashtag;->A0C:Ljava/lang/String;

    .line 694
    .line 695
    const/16 v0, 0x20

    .line 696
    .line 697
    invoke-static {v5, v4, v0}, LX/00b;->A0M(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    invoke-static {v0, v11}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 702
    .line 703
    .line 704
    iput-object v0, v1, LX/ARg;->A0X:Ljava/lang/String;

    .line 705
    .line 706
    const/4 v0, 0x0

    .line 707
    if-eqz v6, :cond_c

    .line 708
    .line 709
    invoke-interface {v6}, LX/Br9;->ARx()Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v4

    .line 713
    :goto_9
    iput-object v4, v1, LX/ARg;->A0J:Ljava/lang/String;

    .line 714
    .line 715
    if-eqz v6, :cond_b

    .line 716
    .line 717
    iget-object v4, v2, LX/Aif;->A02:Landroid/content/Context;

    .line 718
    .line 719
    invoke-interface {v6, v4}, LX/Br9;->Bgz(Landroid/content/Context;)Lcom/instagram/music/common/config/MusicAttributionConfig;

    .line 720
    .line 721
    .line 722
    move-result-object v4

    .line 723
    :goto_a
    iput-object v4, v1, LX/ARg;->A0D:Lcom/instagram/music/common/config/MusicAttributionConfig;

    .line 724
    .line 725
    if-eqz v3, :cond_a

    .line 726
    .line 727
    invoke-static {v3}, LX/8fH;->A0F(Ljava/util/List;)Lcom/instagram/feed/media/EffectPreview;

    .line 728
    .line 729
    .line 730
    move-result-object v4

    .line 731
    if-eqz v4, :cond_a

    .line 732
    .line 733
    iget-object v4, v4, Lcom/instagram/feed/media/EffectPreview;->A09:Ljava/lang/String;

    .line 734
    .line 735
    :goto_b
    iput-object v4, v1, LX/ARg;->A0R:Ljava/lang/String;

    .line 736
    .line 737
    if-eqz v3, :cond_9

    .line 738
    .line 739
    invoke-static {v3}, LX/8fH;->A0F(Ljava/util/List;)Lcom/instagram/feed/media/EffectPreview;

    .line 740
    .line 741
    .line 742
    move-result-object v4

    .line 743
    if-eqz v4, :cond_9

    .line 744
    .line 745
    iget-object v4, v4, Lcom/instagram/feed/media/EffectPreview;->A0A:Ljava/lang/String;

    .line 746
    .line 747
    :goto_c
    iput-object v4, v1, LX/ARg;->A0S:Ljava/lang/String;

    .line 748
    .line 749
    if-eqz v3, :cond_7

    .line 750
    .line 751
    invoke-static {v3}, LX/8fH;->A0F(Ljava/util/List;)Lcom/instagram/feed/media/EffectPreview;

    .line 752
    .line 753
    .line 754
    move-result-object v3

    .line 755
    if-eqz v3, :cond_7

    .line 756
    .line 757
    invoke-static {v3}, LX/8fG;->A0I(Lcom/instagram/feed/media/EffectPreview;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    :cond_7
    iput-object v0, v1, LX/ARg;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    .line 762
    .line 763
    :cond_8
    :goto_d
    iget-object v8, v2, LX/Aif;->A05:LX/EqB;

    .line 764
    .line 765
    iget-object v5, v2, LX/Aif;->A03:Landroidx/fragment/app/FragmentActivity;

    .line 766
    .line 767
    invoke-virtual {v1}, LX/ARg;->A00()Landroid/os/Bundle;

    .line 768
    .line 769
    .line 770
    move-result-object v6

    .line 771
    invoke-static/range {v5 .. v11}, LX/AVm;->A00(Landroid/app/Activity;Landroid/os/Bundle;LX/9kH;LX/EqB;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 772
    .line 773
    .line 774
    goto/16 :goto_17

    .line 775
    .line 776
    :cond_9
    move-object v4, v0

    .line 777
    goto :goto_c

    .line 778
    :cond_a
    move-object v4, v0

    .line 779
    goto :goto_b

    .line 780
    :cond_b
    move-object v4, v0

    .line 781
    goto :goto_a

    .line 782
    :cond_c
    move-object v4, v0

    .line 783
    goto :goto_9

    .line 784
    :cond_d
    move-object v6, v3

    .line 785
    if-eqz v1, :cond_6

    .line 786
    .line 787
    goto :goto_8

    .line 788
    :cond_e
    iget-object v4, v5, LX/Aek;->A07:Ljava/util/List;

    .line 789
    .line 790
    if-eqz v4, :cond_20

    .line 791
    .line 792
    iget-object v2, v5, LX/Aek;->A03:LX/Aif;

    .line 793
    .line 794
    iget-object v0, v5, LX/Aek;->A01:LX/8yd;

    .line 795
    .line 796
    iget-object v0, v0, LX/8yd;->A01:LX/B7P;

    .line 797
    .line 798
    if-eqz v0, :cond_f

    .line 799
    .line 800
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 801
    .line 802
    iget-object v0, v0, LX/B7I;->A0l:LX/8wJ;

    .line 803
    .line 804
    if-eqz v0, :cond_f

    .line 805
    .line 806
    invoke-static {v0}, LX/Akl;->A00(LX/8wJ;)LX/Br9;

    .line 807
    .line 808
    .line 809
    move-result-object v3

    .line 810
    :cond_f
    invoke-static {}, LX/0ww;->A0N()LX/ATd;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    iget-object v9, v2, LX/Aif;->A01:Lcom/instagram/service/session/UserSession;

    .line 815
    .line 816
    sget-object v7, LX/9kH;->A1c:LX/9kH;

    .line 817
    .line 818
    invoke-virtual {v0, v7, v9}, LX/ATd;->A04(LX/9kH;Lcom/instagram/service/session/UserSession;)LX/ARg;

    .line 819
    .line 820
    .line 821
    move-result-object v1

    .line 822
    invoke-static {v4}, LX/8fH;->A0F(Ljava/util/List;)Lcom/instagram/feed/media/EffectPreview;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    iget-object v0, v0, Lcom/instagram/feed/media/EffectPreview;->A09:Ljava/lang/String;

    .line 827
    .line 828
    iput-object v0, v1, LX/ARg;->A0R:Ljava/lang/String;

    .line 829
    .line 830
    sget-object v0, LX/9eK;->A04:LX/9eK;

    .line 831
    .line 832
    invoke-static {v0, v11}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 833
    .line 834
    .line 835
    iput-object v0, v1, LX/ARg;->A04:LX/9eK;

    .line 836
    .line 837
    if-eqz v3, :cond_8

    .line 838
    .line 839
    invoke-interface {v3}, LX/Br9;->ARx()Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    iput-object v0, v1, LX/ARg;->A0J:Ljava/lang/String;

    .line 844
    .line 845
    iget-object v0, v2, LX/Aif;->A02:Landroid/content/Context;

    .line 846
    .line 847
    invoke-interface {v3, v0}, LX/Br9;->Bgz(Landroid/content/Context;)Lcom/instagram/music/common/config/MusicAttributionConfig;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    iput-object v0, v1, LX/ARg;->A0D:Lcom/instagram/music/common/config/MusicAttributionConfig;

    .line 852
    .line 853
    sget-object v0, LX/9eK;->A01:LX/9eK;

    .line 854
    .line 855
    invoke-static {v0, v11}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 856
    .line 857
    .line 858
    iput-object v0, v1, LX/ARg;->A04:LX/9eK;

    .line 859
    .line 860
    goto :goto_d

    .line 861
    :cond_10
    const-string v2, "Midcard of type "

    .line 862
    .line 863
    invoke-static {v4}, LX/9pc;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v1

    .line 867
    const-string v0, " not supported in LithoClipsTrendMidcardUtil handleUseInCameraCTA"

    .line 868
    .line 869
    invoke-static {v2, v1, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    throw v0

    .line 878
    :cond_11
    iget-object v2, v5, LX/Aek;->A02:LX/Br9;

    .line 879
    .line 880
    if-eqz v2, :cond_20

    .line 881
    .line 882
    iget-object v1, v5, LX/Aek;->A03:LX/Aif;

    .line 883
    .line 884
    iget-object v0, v5, LX/Aek;->A01:LX/8yd;

    .line 885
    .line 886
    iget-object v0, v0, LX/8yd;->A01:LX/B7P;

    .line 887
    .line 888
    if-eqz v0, :cond_12

    .line 889
    .line 890
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 891
    .line 892
    iget-object v0, v0, LX/B7I;->A0u:Lcom/instagram/feed/media/CreativeConfig;

    .line 893
    .line 894
    if-eqz v0, :cond_12

    .line 895
    .line 896
    iget-object v3, v0, Lcom/instagram/feed/media/CreativeConfig;->A0C:Ljava/util/List;

    .line 897
    .line 898
    :cond_12
    sget-object v0, LX/9kH;->A1b:LX/9kH;

    .line 899
    .line 900
    invoke-virtual {v1, v0, v2, v3}, LX/Aif;->A03(LX/9kH;LX/Br9;Ljava/util/List;)V

    .line 901
    .line 902
    .line 903
    goto/16 :goto_17

    .line 904
    .line 905
    :pswitch_24
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape48S0100000_I2_28;->A00:Ljava/lang/Object;

    .line 906
    .line 907
    check-cast v0, LX/903;

    .line 908
    .line 909
    iget-object v6, v0, LX/903;->A01:LX/Aif;

    .line 910
    .line 911
    iget-object v0, v0, LX/903;->A00:LX/8yd;

    .line 912
    .line 913
    invoke-virtual {v0}, LX/8yd;->A07()LX/8pC;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    iget v5, v0, LX/8pC;->A01:I

    .line 918
    .line 919
    sget-object v4, Lcom/instagram/simplewebview/SimpleWebViewActivity;->A01:LX/3Z5;

    .line 920
    .line 921
    iget-object v3, v6, LX/Aif;->A02:Landroid/content/Context;

    .line 922
    .line 923
    iget-object v2, v6, LX/Aif;->A01:Lcom/instagram/service/session/UserSession;

    .line 924
    .line 925
    const-string v1, "https://about.instagram.com/features/reels/reels-surprise"

    .line 926
    .line 927
    new-instance v0, LX/3ZS;

    .line 928
    .line 929
    invoke-direct {v0, v1}, LX/3ZS;-><init>(Ljava/lang/String;)V

    .line 930
    .line 931
    .line 932
    invoke-virtual {v0}, LX/3ZS;->A01()Lcom/instagram/simplewebview/SimpleWebViewConfig;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    invoke-virtual {v4, v3, v2, v0}, LX/3Z5;->A02(Landroid/content/Context;LX/0if;Lcom/instagram/simplewebview/SimpleWebViewConfig;)V

    .line 937
    .line 938
    .line 939
    iget-object v1, v6, LX/Aif;->A00:LX/B6l;

    .line 940
    .line 941
    invoke-static {v1, v2}, LX/8fG;->A0B(LX/0l7;LX/0if;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 942
    .line 943
    .line 944
    move-result-object v2

    .line 945
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 946
    .line 947
    .line 948
    move-result v0

    .line 949
    if-eqz v0, :cond_20

    .line 950
    .line 951
    sget-object v0, LX/9kG;->A0s:LX/9kG;

    .line 952
    .line 953
    invoke-static {v0, v2}, LX/0wt;->A1B(LX/09q;LX/09y;)V

    .line 954
    .line 955
    .line 956
    sget-object v0, LX/9kF;->A0B:LX/9kF;

    .line 957
    .line 958
    invoke-static {v0, v2}, LX/8fD;->A0y(LX/09q;LX/09y;)V

    .line 959
    .line 960
    .line 961
    invoke-static {v2, v1}, LX/B6l;->A00(LX/09y;LX/B6l;)V

    .line 962
    .line 963
    .line 964
    const-string v0, ""

    .line 965
    .line 966
    invoke-static {v2, v0}, LX/8fE;->A0u(LX/09y;Ljava/lang/String;)V

    .line 967
    .line 968
    .line 969
    invoke-static {v5}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 970
    .line 971
    .line 972
    move-result-object v0

    .line 973
    invoke-static {v2, v0}, LX/8fD;->A19(LX/09y;Ljava/lang/Long;)V

    .line 974
    .line 975
    .line 976
    iget-object v1, v1, LX/B6l;->A03:LX/9Cd;

    .line 977
    .line 978
    iget-object v0, v1, LX/9Cd;->A01:Ljava/lang/String;

    .line 979
    .line 980
    invoke-static {v2, v0}, LX/8fA;->A1K(LX/09y;Ljava/lang/String;)V

    .line 981
    .line 982
    .line 983
    invoke-static {v2, v1}, LX/AvW;->A05(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/9Cd;)V

    .line 984
    .line 985
    .line 986
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 987
    .line 988
    .line 989
    goto/16 :goto_17

    .line 990
    .line 991
    :pswitch_25
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape48S0100000_I2_28;->A00:Ljava/lang/Object;

    .line 992
    .line 993
    check-cast v0, LX/903;

    .line 994
    .line 995
    iget-object v2, v0, LX/903;->A01:LX/Aif;

    .line 996
    .line 997
    sget-object v1, LX/9kH;->A0r:LX/9kH;

    .line 998
    .line 999
    const/4 v0, 0x0

    .line 1000
    invoke-virtual {v2, v1, v0}, LX/Aif;->A02(LX/9kH;Lcom/instagram/api/schemas/ClipsCameraCommandAction;)V

    .line 1001
    .line 1002
    .line 1003
    goto/16 :goto_17

    .line 1004
    .line 1005
    :pswitch_26
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape48S0100000_I2_28;->A00:Ljava/lang/Object;

    .line 1006
    .line 1007
    check-cast v0, LX/901;

    .line 1008
    .line 1009
    iget-object v5, v0, LX/901;->A00:LX/Aif;

    .line 1010
    .line 1011
    invoke-static {}, LX/0ww;->A0N()LX/ATd;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v1

    .line 1015
    iget-object v4, v5, LX/Aif;->A01:Lcom/instagram/service/session/UserSession;

    .line 1016
    .line 1017
    sget-object v0, LX/9kH;->A0W:LX/9kH;

    .line 1018
    .line 1019
    invoke-virtual {v1, v0, v4}, LX/ATd;->A04(LX/9kH;Lcom/instagram/service/session/UserSession;)LX/ARg;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v1

    .line 1023
    const-string v0, "Ray-Ban Stories"

    .line 1024
    .line 1025
    iput-object v0, v1, LX/ARg;->A0P:Ljava/lang/String;

    .line 1026
    .line 1027
    goto :goto_e

    .line 1028
    :pswitch_27
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape48S0100000_I2_28;->A00:Ljava/lang/Object;

    .line 1029
    .line 1030
    check-cast v0, LX/8zy;

    .line 1031
    .line 1032
    iget-object v5, v0, LX/8zy;->A00:LX/Aif;

    .line 1033
    .line 1034
    invoke-static {}, LX/0ww;->A0N()LX/ATd;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v1

    .line 1038
    iget-object v4, v5, LX/Aif;->A01:Lcom/instagram/service/session/UserSession;

    .line 1039
    .line 1040
    sget-object v0, LX/9kH;->A0W:LX/9kH;

    .line 1041
    .line 1042
    invoke-virtual {v1, v0, v4}, LX/ATd;->A04(LX/9kH;Lcom/instagram/service/session/UserSession;)LX/ARg;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v1

    .line 1046
    :goto_e
    invoke-virtual {v1}, LX/ARg;->A00()Landroid/os/Bundle;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v3

    .line 1050
    const-class v2, Lcom/instagram/modal/TransparentModalActivity;

    .line 1051
    .line 1052
    iget-object v1, v5, LX/Aif;->A03:Landroidx/fragment/app/FragmentActivity;

    .line 1053
    .line 1054
    const-string v0, "clips_camera"

    .line 1055
    .line 1056
    invoke-static {v1, v3, v4, v2, v0}, LX/8f9;->A0C(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;Ljava/lang/Class;Ljava/lang/String;)LX/3jF;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v2

    .line 1060
    iget-object v1, v5, LX/Aif;->A05:LX/EqB;

    .line 1061
    .line 1062
    const/16 v0, 0x1c

    .line 1063
    .line 1064
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v0

    .line 1068
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1069
    .line 1070
    .line 1071
    const/16 v0, 0x2573

    .line 1072
    .line 1073
    invoke-virtual {v2, v1, v0}, LX/3jF;->A0J(Landroidx/fragment/app/Fragment;I)V

    .line 1074
    .line 1075
    .line 1076
    goto/16 :goto_17

    .line 1077
    .line 1078
    :pswitch_28
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape48S0100000_I2_28;->A00:Ljava/lang/Object;

    .line 1079
    .line 1080
    check-cast v1, LX/8zx;

    .line 1081
    .line 1082
    iget-object v0, v1, LX/8zx;->A00:LX/8yd;

    .line 1083
    .line 1084
    invoke-virtual {v0}, LX/8yd;->A07()LX/8pC;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v3

    .line 1088
    iget-object v0, v3, LX/8pC;->A0F:Ljava/lang/String;

    .line 1089
    .line 1090
    if-eqz v0, :cond_20

    .line 1091
    .line 1092
    iget-object v6, v1, LX/8zx;->A01:LX/Aif;

    .line 1093
    .line 1094
    goto/16 :goto_12

    .line 1095
    .line 1096
    :pswitch_29
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape48S0100000_I2_28;->A00:Ljava/lang/Object;

    .line 1097
    .line 1098
    check-cast v4, LX/8zw;

    .line 1099
    .line 1100
    iget-object v2, v4, LX/8zw;->A00:LX/8yd;

    .line 1101
    .line 1102
    invoke-virtual {v2}, LX/8yd;->A07()LX/8pC;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v0

    .line 1106
    iget-object v0, v0, LX/8pC;->A05:Lcom/instagram/api/schemas/ClipsACRMidCardSubType;

    .line 1107
    .line 1108
    if-eqz v0, :cond_19

    .line 1109
    .line 1110
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1111
    .line 1112
    .line 1113
    move-result v0

    .line 1114
    const/16 v1, 0x8

    .line 1115
    .line 1116
    if-ne v0, v1, :cond_19

    .line 1117
    .line 1118
    invoke-virtual {v2}, LX/8yd;->A07()LX/8pC;

    .line 1119
    .line 1120
    .line 1121
    iget-object v6, v4, LX/8zw;->A01:LX/Aif;

    .line 1122
    .line 1123
    invoke-virtual {v2}, LX/8yd;->A07()LX/8pC;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v7

    .line 1127
    invoke-virtual {v2}, LX/8yd;->A07()LX/8pC;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v0

    .line 1131
    iget-object v0, v0, LX/8pC;->A05:Lcom/instagram/api/schemas/ClipsACRMidCardSubType;

    .line 1132
    .line 1133
    if-eqz v0, :cond_14

    .line 1134
    .line 1135
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1136
    .line 1137
    .line 1138
    move-result v0

    .line 1139
    if-ne v0, v1, :cond_14

    .line 1140
    .line 1141
    sget-object v5, LX/9kH;->A19:LX/9kH;

    .line 1142
    .line 1143
    :goto_f
    const/4 v0, 0x0

    .line 1144
    invoke-static {v7, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1145
    .line 1146
    .line 1147
    iget-object v3, v6, LX/Aif;->A01:Lcom/instagram/service/session/UserSession;

    .line 1148
    .line 1149
    iget-object v8, v6, LX/Aif;->A00:LX/B6l;

    .line 1150
    .line 1151
    invoke-virtual {v8}, LX/B6l;->getModuleName()Ljava/lang/String;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v4

    .line 1155
    iget-object v0, v8, LX/B6l;->A03:LX/9Cd;

    .line 1156
    .line 1157
    iget-object v2, v0, LX/9Cd;->A01:Ljava/lang/String;

    .line 1158
    .line 1159
    iget-object v1, v0, LX/9Cd;->A00:Ljava/lang/String;

    .line 1160
    .line 1161
    invoke-static {v8, v3}, LX/8fF;->A0D(LX/0l7;LX/0if;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v0

    .line 1165
    invoke-static {v0, v7, v4, v2, v1}, LX/A5I;->A00(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/8pC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1166
    .line 1167
    .line 1168
    iget-object v4, v7, LX/8pC;->A0F:Ljava/lang/String;

    .line 1169
    .line 1170
    if-eqz v4, :cond_20

    .line 1171
    .line 1172
    iget-object v0, v7, LX/8pC;->A0N:Ljava/util/List;

    .line 1173
    .line 1174
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v8

    .line 1178
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v1

    .line 1182
    :cond_13
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1183
    .line 1184
    .line 1185
    move-result v0

    .line 1186
    if-eqz v0, :cond_15

    .line 1187
    .line 1188
    invoke-static {v1}, LX/8fB;->A0F(Ljava/util/Iterator;)LX/8yd;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v0

    .line 1192
    iget-object v0, v0, LX/8yd;->A01:LX/B7P;

    .line 1193
    .line 1194
    if-eqz v0, :cond_13

    .line 1195
    .line 1196
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1197
    .line 1198
    .line 1199
    goto :goto_10

    .line 1200
    :cond_14
    const/4 v5, 0x0

    .line 1201
    goto :goto_f

    .line 1202
    :cond_15
    if-eqz v5, :cond_20

    .line 1203
    .line 1204
    invoke-static {}, LX/0ww;->A0N()LX/ATd;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v0

    .line 1208
    invoke-virtual {v0, v5, v3}, LX/ATd;->A04(LX/9kH;Lcom/instagram/service/session/UserSession;)LX/ARg;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v3

    .line 1212
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v2

    .line 1216
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v1

    .line 1220
    :cond_16
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1221
    .line 1222
    .line 1223
    move-result v0

    .line 1224
    if-eqz v0, :cond_17

    .line 1225
    .line 1226
    invoke-static {v1}, LX/8fA;->A0G(Ljava/util/Iterator;)LX/B7P;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v0

    .line 1230
    invoke-virtual {v0}, LX/B7P;->A37()Ljava/lang/String;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v0

    .line 1234
    if-eqz v0, :cond_16

    .line 1235
    .line 1236
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1237
    .line 1238
    .line 1239
    goto :goto_11

    .line 1240
    :cond_17
    iput-object v2, v3, LX/ARg;->A0d:Ljava/util/List;

    .line 1241
    .line 1242
    iget-object v0, v7, LX/8pC;->A0C:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 1243
    .line 1244
    if-eqz v0, :cond_18

    .line 1245
    .line 1246
    iput-object v0, v3, LX/ARg;->A0E:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 1247
    .line 1248
    :cond_18
    invoke-virtual {v3}, LX/ARg;->A00()Landroid/os/Bundle;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v8

    .line 1252
    const/16 v0, 0x15

    .line 1253
    .line 1254
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v0

    .line 1258
    invoke-virtual {v8, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1259
    .line 1260
    .line 1261
    goto/16 :goto_14

    .line 1262
    .line 1263
    :cond_19
    invoke-virtual {v2}, LX/8yd;->A07()LX/8pC;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v3

    .line 1267
    iget-object v0, v3, LX/8pC;->A0F:Ljava/lang/String;

    .line 1268
    .line 1269
    if-eqz v0, :cond_20

    .line 1270
    .line 1271
    iget-object v6, v4, LX/8zw;->A01:LX/Aif;

    .line 1272
    .line 1273
    :goto_12
    iget-object v4, v6, LX/Aif;->A01:Lcom/instagram/service/session/UserSession;

    .line 1274
    .line 1275
    iget-object v7, v6, LX/Aif;->A00:LX/B6l;

    .line 1276
    .line 1277
    invoke-virtual {v7}, LX/B6l;->getModuleName()Ljava/lang/String;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v5

    .line 1281
    iget-object v0, v7, LX/B6l;->A03:LX/9Cd;

    .line 1282
    .line 1283
    iget-object v2, v0, LX/9Cd;->A01:Ljava/lang/String;

    .line 1284
    .line 1285
    iget-object v1, v0, LX/9Cd;->A00:Ljava/lang/String;

    .line 1286
    .line 1287
    invoke-static {v7, v4}, LX/8fF;->A0D(LX/0l7;LX/0if;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v0

    .line 1291
    invoke-static {v0, v3, v5, v2, v1}, LX/A5I;->A00(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/8pC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1292
    .line 1293
    .line 1294
    iget-object v0, v3, LX/8pC;->A05:Lcom/instagram/api/schemas/ClipsACRMidCardSubType;

    .line 1295
    .line 1296
    invoke-static {v0}, LX/Aif;->A00(Lcom/instagram/api/schemas/ClipsACRMidCardSubType;)LX/9kH;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v5

    .line 1300
    if-eqz v5, :cond_20

    .line 1301
    .line 1302
    invoke-static {}, LX/0ww;->A0N()LX/ATd;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v0

    .line 1306
    invoke-virtual {v0, v5, v4}, LX/ATd;->A04(LX/9kH;Lcom/instagram/service/session/UserSession;)LX/ARg;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v0

    .line 1310
    invoke-virtual {v0}, LX/ARg;->A00()Landroid/os/Bundle;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v8

    .line 1314
    iget-object v1, v3, LX/8pC;->A0D:Ljava/lang/Integer;

    .line 1315
    .line 1316
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 1317
    .line 1318
    if-ne v1, v0, :cond_1c

    .line 1319
    .line 1320
    iget-object v0, v3, LX/8pC;->A0O:Ljava/util/List;

    .line 1321
    .line 1322
    if-eqz v0, :cond_20

    .line 1323
    .line 1324
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v2

    .line 1328
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v1

    .line 1332
    :cond_1a
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1333
    .line 1334
    .line 1335
    move-result v0

    .line 1336
    if-eqz v0, :cond_1b

    .line 1337
    .line 1338
    invoke-static {v1}, LX/8fA;->A0G(Ljava/util/Iterator;)LX/B7P;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v0

    .line 1342
    invoke-virtual {v0}, LX/B7P;->A37()Ljava/lang/String;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v0

    .line 1346
    if-eqz v0, :cond_1a

    .line 1347
    .line 1348
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1349
    .line 1350
    .line 1351
    goto :goto_13

    .line 1352
    :cond_1b
    const/16 v0, 0xa

    .line 1353
    .line 1354
    invoke-static {v2, v0}, LX/00I;->A0Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v0

    .line 1358
    if-eqz v0, :cond_20

    .line 1359
    .line 1360
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v1

    .line 1364
    const/16 v0, 0x24

    .line 1365
    .line 1366
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v0

    .line 1370
    invoke-virtual {v8, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1371
    .line 1372
    .line 1373
    :cond_1c
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1374
    .line 1375
    const-wide v0, 0x810f78000027c9L

    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    invoke-static {v2, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 1381
    .line 1382
    .line 1383
    move-result v0

    .line 1384
    if-eqz v0, :cond_1d

    .line 1385
    .line 1386
    iget-object v1, v3, LX/8pC;->A0C:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 1387
    .line 1388
    const/16 v0, 0x41

    .line 1389
    .line 1390
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v0

    .line 1394
    invoke-virtual {v8, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1395
    .line 1396
    .line 1397
    :cond_1d
    iget-object v1, v3, LX/8pC;->A0F:Ljava/lang/String;

    .line 1398
    .line 1399
    if-eqz v1, :cond_20

    .line 1400
    .line 1401
    const/16 v0, 0x15

    .line 1402
    .line 1403
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v0

    .line 1407
    invoke-virtual {v8, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1408
    .line 1409
    .line 1410
    sget-object v1, LX/CjR;->A04:LX/CjR;

    .line 1411
    .line 1412
    const-string v0, "ClipsConstants.ARGS_CLIPS_CREATION_TYPE"

    .line 1413
    .line 1414
    invoke-virtual {v8, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 1415
    .line 1416
    .line 1417
    :goto_14
    :try_start_0
    iget-object v7, v6, LX/Aif;->A01:Lcom/instagram/service/session/UserSession;

    .line 1418
    .line 1419
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1420
    .line 1421
    const-wide v0, 0x8108bc000015e9L

    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    invoke-static {v2, v7, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z
    :try_end_0
    .catch Landroid/os/TransactionTooLargeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1427
    .line 1428
    .line 1429
    move-result v1

    .line 1430
    const/16 v4, 0x2573

    .line 1431
    .line 1432
    const/16 v0, 0x1c

    .line 1433
    .line 1434
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v3

    .line 1438
    const-string v2, "clips_camera"

    .line 1439
    .line 1440
    if-eqz v1, :cond_1e

    .line 1441
    .line 1442
    :try_start_1
    const-class v1, Lcom/instagram/modal/ModalActivity;

    .line 1443
    .line 1444
    iget-object v0, v6, LX/Aif;->A03:Landroidx/fragment/app/FragmentActivity;

    .line 1445
    .line 1446
    invoke-static {v0, v8, v7, v1, v2}, LX/8f9;->A0C(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;Ljava/lang/Class;Ljava/lang/String;)LX/3jF;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v1

    .line 1450
    iget-object v0, v6, LX/Aif;->A05:LX/EqB;

    .line 1451
    .line 1452
    invoke-static {v0, v3}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1453
    .line 1454
    .line 1455
    :goto_15
    invoke-virtual {v1, v0, v4}, LX/3jF;->A0J(Landroidx/fragment/app/Fragment;I)V

    .line 1456
    .line 1457
    .line 1458
    goto/16 :goto_17

    .line 1459
    .line 1460
    :cond_1e
    const-class v1, Lcom/instagram/modal/TransparentModalActivity;

    .line 1461
    .line 1462
    iget-object v0, v6, LX/Aif;->A03:Landroidx/fragment/app/FragmentActivity;

    .line 1463
    .line 1464
    invoke-static {v0, v8, v7, v1, v2}, LX/8f9;->A0C(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;Ljava/lang/Class;Ljava/lang/String;)LX/3jF;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v1

    .line 1468
    iget-object v0, v6, LX/Aif;->A05:LX/EqB;

    .line 1469
    .line 1470
    invoke-static {v0, v3}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1471
    .line 1472
    .line 1473
    goto :goto_15
    :try_end_1
    .catch Landroid/os/TransactionTooLargeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1474
    :catch_0
    iget-object v3, v6, LX/Aif;->A01:Lcom/instagram/service/session/UserSession;

    .line 1475
    .line 1476
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v1

    .line 1480
    const-string v0, "ClipsMidcardViewBinderDelegate:navigateToCamera: Failed to pass the media list into camera due to TransactionTooLarge for %s"

    .line 1481
    .line 1482
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v2

    .line 1486
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 1487
    .line 1488
    .line 1489
    const/4 v1, 0x0

    .line 1490
    invoke-static {}, LX/4V2;->A09()Ljava/util/Map;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v0

    .line 1494
    invoke-static {v3, v2, v1, v0}, LX/0jb;->A04(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 1495
    .line 1496
    .line 1497
    goto :goto_17

    .line 1498
    :pswitch_2a
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape48S0100000_I2_28;->A00:Ljava/lang/Object;

    .line 1499
    .line 1500
    check-cast v1, LX/AsZ;

    .line 1501
    .line 1502
    invoke-static {v1}, LX/Jkp;->A01(LX/BqL;)I

    .line 1503
    .line 1504
    .line 1505
    move-result v0

    .line 1506
    int-to-long v2, v0

    .line 1507
    new-instance v4, LX/5dK;

    .line 1508
    .line 1509
    invoke-direct {v4}, LX/5dK;-><init>()V

    .line 1510
    .line 1511
    .line 1512
    const v0, 0x7f060161

    .line 1513
    .line 1514
    .line 1515
    invoke-static {v1, v0}, LX/Jkp;->A02(LX/BqL;I)I

    .line 1516
    .line 1517
    .line 1518
    move-result v0

    .line 1519
    invoke-virtual {v4, v0}, LX/5dK;->A06(I)V

    .line 1520
    .line 1521
    .line 1522
    const v0, 0x7f060252

    .line 1523
    .line 1524
    .line 1525
    invoke-static {v1, v0}, LX/Jkp;->A02(LX/BqL;I)I

    .line 1526
    .line 1527
    .line 1528
    move-result v0

    .line 1529
    iget-object v1, v4, LX/76E;->A00:LX/6lV;

    .line 1530
    .line 1531
    iput v0, v1, LX/6lV;->A09:I

    .line 1532
    .line 1533
    const/4 v0, 0x0

    .line 1534
    iput v0, v1, LX/6lV;->A06:I

    .line 1535
    .line 1536
    invoke-virtual {v4, v2, v3}, LX/76E;->A05(J)V

    .line 1537
    .line 1538
    .line 1539
    const/4 v0, 0x0

    .line 1540
    iput v0, v1, LX/6lV;->A03:F

    .line 1541
    .line 1542
    invoke-virtual {v4}, LX/76E;->A02()LX/6lV;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v3

    .line 1546
    return-object v3

    .line 1547
    :pswitch_2b
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape48S0100000_I2_28;->A00:Ljava/lang/Object;

    .line 1548
    .line 1549
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 1550
    .line 1551
    new-instance v3, LX/ATJ;

    .line 1552
    .line 1553
    invoke-direct {v3, v0}, LX/ATJ;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 1554
    .line 1555
    .line 1556
    return-object v3

    .line 1557
    :pswitch_2c
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape48S0100000_I2_28;->A00:Ljava/lang/Object;

    .line 1558
    .line 1559
    return-object v3

    .line 1560
    :pswitch_2d
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape48S0100000_I2_28;->A00:Ljava/lang/Object;

    .line 1561
    .line 1562
    check-cast v1, LX/Adf;

    .line 1563
    .line 1564
    iget-object v0, v1, LX/Adf;->A00:LX/M7n;

    .line 1565
    .line 1566
    if-eqz v0, :cond_20

    .line 1567
    .line 1568
    invoke-virtual {v0}, LX/M7n;->AMi()I

    .line 1569
    .line 1570
    .line 1571
    move-result v3

    .line 1572
    const/4 v0, -0x1

    .line 1573
    if-eq v3, v0, :cond_20

    .line 1574
    .line 1575
    iget-object v2, v1, LX/Adf;->A05:LX/As7;

    .line 1576
    .line 1577
    const/4 v1, 0x1

    .line 1578
    const/4 v0, 0x0

    .line 1579
    invoke-virtual {v2, v3, v1, v0}, LX/As7;->Bol(IILjava/lang/Object;)V

    .line 1580
    .line 1581
    .line 1582
    goto :goto_17

    .line 1583
    :pswitch_2e
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape48S0100000_I2_28;->A00:Ljava/lang/Object;

    .line 1584
    .line 1585
    check-cast v0, LX/B85;

    .line 1586
    .line 1587
    iget-object v3, v0, LX/B85;->A0B:LX/8hv;

    .line 1588
    .line 1589
    return-object v3

    .line 1590
    :pswitch_2f
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape48S0100000_I2_28;->A00:Ljava/lang/Object;

    .line 1591
    .line 1592
    check-cast v4, LX/B8p;

    .line 1593
    .line 1594
    sget-object v3, LX/8Fw;->A00:LX/8Fw;

    .line 1595
    .line 1596
    iget-object v2, v4, LX/B8p;->A06:Ljava/util/List;

    .line 1597
    .line 1598
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1599
    .line 1600
    .line 1601
    move-result v1

    .line 1602
    :goto_16
    add-int/lit8 v1, v1, -0x1

    .line 1603
    .line 1604
    const/4 v0, -0x1

    .line 1605
    if-ge v0, v1, :cond_1f

    .line 1606
    .line 1607
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v0

    .line 1611
    invoke-interface {v3, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1612
    .line 1613
    .line 1614
    goto :goto_16

    .line 1615
    :cond_1f
    const/4 v0, 0x0

    .line 1616
    iput-boolean v0, v4, LX/B8p;->A02:Z

    .line 1617
    .line 1618
    :cond_20
    :goto_17
    sget-object v3, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 1619
    .line 1620
    return-object v3

    .line 1621
    nop

    .line 1622
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_2f
        :pswitch_d
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_12
        :pswitch_11
        :pswitch_3
        :pswitch_1
        :pswitch_2
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
.end method
