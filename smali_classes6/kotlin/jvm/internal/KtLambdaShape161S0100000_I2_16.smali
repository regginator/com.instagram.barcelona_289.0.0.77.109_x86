.class public Lkotlin/jvm/internal/KtLambdaShape161S0100000_I2_16;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0Yl;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape161S0100000_I2_16;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape161S0100000_I2_16;->A00:Ljava/lang/Object;

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
    .locals 10

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape161S0100000_I2_16;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    check-cast p1, Landroid/graphics/Bitmap;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape161S0100000_I2_16;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/widget/ImageView;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_1
    invoke-static {p1}, LX/Emn;->A0Q(Ljava/lang/Object;)LX/ATf;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape161S0100000_I2_16;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, LX/HC8;

    .line 28
    .line 29
    iget-object v0, v3, LX/HC8;->A04:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v2, v0}, LX/Emo;->A1Q(LX/ATf;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v3, LX/HC8;->A02:Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-static {v0}, LX/Fom;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "content_source"

    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, LX/ATf;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v3, LX/HC8;->A03:Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-static {v0}, LX/Fon;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "content_type"

    .line 52
    .line 53
    invoke-virtual {v2, v0, v1}, LX/ATf;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-wide v0, v3, LX/HC8;->A00:J

    .line 57
    .line 58
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "on_screen_duration_ms"

    .line 63
    .line 64
    invoke-virtual {v2, v0, v1}, LX/ATf;->A03(Ljava/lang/String;Ljava/lang/Long;)V

    .line 65
    .line 66
    .line 67
    iget-wide v0, v3, LX/HC8;->A01:J

    .line 68
    .line 69
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "playback_duration_ms"

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :pswitch_2
    invoke-static {p1}, LX/Emn;->A0Q(Ljava/lang/Object;)LX/ATf;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape161S0100000_I2_16;->A00:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, LX/HC6;

    .line 83
    .line 84
    iget-object v0, v1, LX/HC6;->A01:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v2, v0}, LX/Emo;->A1Q(LX/ATf;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v1, LX/HC6;->A00:Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-static {v0}, LX/Fom;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v0, "content_source"

    .line 96
    .line 97
    invoke-virtual {v2, v0, v1}, LX/ATf;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :pswitch_3
    invoke-static {p1}, LX/Emn;->A0Q(Ljava/lang/Object;)LX/ATf;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape161S0100000_I2_16;->A00:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v3, LX/HC7;

    .line 108
    .line 109
    iget-object v0, v3, LX/HC7;->A02:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v2, v0}, LX/Emo;->A1Q(LX/ATf;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, v3, LX/HC7;->A01:Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-static {v0}, LX/Fom;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v0, "content_source"

    .line 121
    .line 122
    invoke-virtual {v2, v0, v1}, LX/ATf;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-wide v0, v3, LX/HC7;->A00:J

    .line 126
    .line 127
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const/16 v0, 0x1af

    .line 132
    .line 133
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    :goto_1
    invoke-virtual {v2, v0, v1}, LX/ATf;->A03(Ljava/lang/String;Ljava/lang/Long;)V

    .line 138
    .line 139
    .line 140
    :goto_2
    const/16 v0, 0x84

    .line 141
    .line 142
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-string v0, "tab_source"

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :pswitch_4
    invoke-static {p1}, LX/Emn;->A0Q(Ljava/lang/Object;)LX/ATf;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape161S0100000_I2_16;->A00:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, LX/HCD;

    .line 156
    .line 157
    iget-object v0, v0, LX/HCD;->A00:Ljava/lang/Integer;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    packed-switch v0, :pswitch_data_1

    .line 164
    .line 165
    .line 166
    const-string v1, "unknown"

    .line 167
    .line 168
    :goto_3
    const-string v0, "action"

    .line 169
    .line 170
    :goto_4
    invoke-virtual {v2, v0, v1}, LX/ATf;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :pswitch_5
    const-string v1, "audio_record_start_error"

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :pswitch_6
    const-string v1, "audio_record_long_stall"

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :pswitch_7
    const-string v1, "notification_shown"

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :pswitch_8
    invoke-static {p1}, LX/Emo;->A0U(Ljava/lang/Object;)LX/9Vz;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape161S0100000_I2_16;->A00:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v4, LX/BDt;

    .line 191
    .line 192
    iget-object v3, v4, LX/BDt;->A0x:LX/BrI;

    .line 193
    .line 194
    move-object v0, v3

    .line 195
    check-cast v0, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 196
    .line 197
    iget-object v2, v0, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0Q:LX/Alp;

    .line 198
    .line 199
    invoke-interface {v3}, LX/BrI;->AbT()LX/B7B;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    iget-object v0, v5, LX/9Vz;->A05:LX/Alp;

    .line 204
    .line 205
    invoke-static {v0, v2}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_0

    .line 210
    .line 211
    if-eqz v2, :cond_0

    .line 212
    .line 213
    iget-object v0, v4, LX/BDt;->A0l:Lcom/instagram/service/session/UserSession;

    .line 214
    .line 215
    if-nez v0, :cond_1

    .line 216
    .line 217
    invoke-static {}, LX/0wt;->A0w()V

    .line 218
    .line 219
    .line 220
    const/4 v0, 0x0

    .line 221
    throw v0

    .line 222
    :cond_1
    invoke-static {v2, v0}, LX/Alp;->A05(LX/Alp;Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-nez v0, :cond_0

    .line 231
    .line 232
    if-eqz v1, :cond_d

    .line 233
    .line 234
    invoke-interface {v3, v1, v2, v5}, LX/BrI;->AAe(LX/B7B;LX/Alp;LX/8lj;)V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :pswitch_9
    invoke-static {p1}, LX/Emo;->A0U(Ljava/lang/Object;)LX/9Vz;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape161S0100000_I2_16;->A00:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v4, LX/BGL;

    .line 246
    .line 247
    iget-object v3, v4, LX/BGL;->A00:LX/BrI;

    .line 248
    .line 249
    move-object v0, v3

    .line 250
    check-cast v0, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 251
    .line 252
    iget-object v1, v0, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0Q:LX/Alp;

    .line 253
    .line 254
    const-string v2, "Required value was null."

    .line 255
    .line 256
    if-eqz v1, :cond_10

    .line 257
    .line 258
    iget-object v0, v5, LX/9Vz;->A05:LX/Alp;

    .line 259
    .line 260
    invoke-static {v0, v1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_0

    .line 265
    .line 266
    iget-object v0, v4, LX/BGL;->A01:Lcom/instagram/service/session/UserSession;

    .line 267
    .line 268
    invoke-virtual {v1, v0}, LX/Alp;->A0N(Lcom/instagram/service/session/UserSession;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-nez v0, :cond_0

    .line 273
    .line 274
    invoke-interface {v3}, LX/BrI;->AbT()LX/B7B;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    if-eqz v1, :cond_f

    .line 279
    .line 280
    iget-object v0, v1, LX/B7B;->A0M:LX/B7P;

    .line 281
    .line 282
    if-eqz v0, :cond_e

    .line 283
    .line 284
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 285
    .line 286
    iget-object v0, v0, LX/B7I;->A6D:Ljava/util/List;

    .line 287
    .line 288
    if-eqz v0, :cond_2

    .line 289
    .line 290
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 291
    .line 292
    .line 293
    :cond_2
    iget-object v0, v5, LX/9Vz;->A17:LX/6nr;

    .line 294
    .line 295
    invoke-static {v0}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    invoke-static {v1, v0}, LX/9ya;->A00(LX/B7B;LX/6nr;)V

    .line 299
    .line 300
    .line 301
    goto/16 :goto_0

    .line 302
    .line 303
    :pswitch_a
    invoke-static {p1}, LX/Emo;->A0U(Ljava/lang/Object;)LX/9Vz;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape161S0100000_I2_16;->A00:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v2, LX/BGL;

    .line 310
    .line 311
    iget-object v4, v2, LX/BGL;->A00:LX/BrI;

    .line 312
    .line 313
    move-object v0, v4

    .line 314
    check-cast v0, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 315
    .line 316
    iget-object v1, v0, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0Q:LX/Alp;

    .line 317
    .line 318
    const-string v3, "Required value was null."

    .line 319
    .line 320
    if-eqz v1, :cond_13

    .line 321
    .line 322
    iget-object v0, v5, LX/9Vz;->A05:LX/Alp;

    .line 323
    .line 324
    invoke-static {v0, v1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_0

    .line 329
    .line 330
    iget-object v2, v2, LX/BGL;->A01:Lcom/instagram/service/session/UserSession;

    .line 331
    .line 332
    invoke-virtual {v1, v2}, LX/Alp;->A0N(Lcom/instagram/service/session/UserSession;)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-nez v0, :cond_0

    .line 337
    .line 338
    invoke-interface {v4}, LX/BrI;->AbT()LX/B7B;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    if-eqz v1, :cond_12

    .line 343
    .line 344
    iget-object v0, v1, LX/B7B;->A0M:LX/B7P;

    .line 345
    .line 346
    if-eqz v0, :cond_11

    .line 347
    .line 348
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 349
    .line 350
    iget-object v0, v0, LX/B7I;->A5t:Ljava/util/List;

    .line 351
    .line 352
    if-eqz v0, :cond_3

    .line 353
    .line 354
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 355
    .line 356
    .line 357
    :cond_3
    iget-object v0, v5, LX/9Vz;->A14:LX/AIU;

    .line 358
    .line 359
    invoke-static {v0}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    invoke-static {v1, v0, v2}, LX/AYm;->A01(LX/B7B;LX/AIU;Lcom/instagram/service/session/UserSession;)V

    .line 363
    .line 364
    .line 365
    goto/16 :goto_0

    .line 366
    .line 367
    :pswitch_b
    invoke-static {p1}, LX/4uW;->A0R(Ljava/lang/Object;)Landroid/view/View;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    instance-of v0, v2, LX/9Vz;

    .line 376
    .line 377
    if-eqz v0, :cond_5

    .line 378
    .line 379
    check-cast v2, LX/9Vz;

    .line 380
    .line 381
    iget-object v1, v2, LX/9Vz;->A04:LX/B7B;

    .line 382
    .line 383
    if-eqz v1, :cond_0

    .line 384
    .line 385
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape161S0100000_I2_16;->A00:Ljava/lang/Object;

    .line 386
    .line 387
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_0

    .line 392
    .line 393
    const/4 v1, 0x0

    .line 394
    iget-object v0, v2, LX/9Vz;->A08:LX/Afv;

    .line 395
    .line 396
    if-eqz v0, :cond_0

    .line 397
    .line 398
    :cond_4
    invoke-virtual {v0, v1}, LX/Afv;->A02(F)V

    .line 399
    .line 400
    .line 401
    goto/16 :goto_0

    .line 402
    .line 403
    :cond_5
    instance-of v0, v2, LX/9W0;

    .line 404
    .line 405
    if-eqz v0, :cond_0

    .line 406
    .line 407
    check-cast v2, LX/9W0;

    .line 408
    .line 409
    iget-object v1, v2, LX/9W0;->A00:LX/B7B;

    .line 410
    .line 411
    if-eqz v1, :cond_0

    .line 412
    .line 413
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape161S0100000_I2_16;->A00:Ljava/lang/Object;

    .line 414
    .line 415
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-eqz v0, :cond_0

    .line 420
    .line 421
    const/4 v1, 0x0

    .line 422
    iget-object v0, v2, LX/9W0;->A04:LX/Afv;

    .line 423
    .line 424
    if-nez v0, :cond_4

    .line 425
    .line 426
    goto/16 :goto_0

    .line 427
    .line 428
    :pswitch_c
    check-cast p1, LX/Cn4;

    .line 429
    .line 430
    const/4 v0, 0x0

    .line 431
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 432
    .line 433
    .line 434
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape161S0100000_I2_16;->A00:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v0, LX/E8p;

    .line 437
    .line 438
    invoke-static {p1, v0}, LX/E8p;->A04(LX/Cn4;LX/E8p;)V

    .line 439
    .line 440
    .line 441
    goto/16 :goto_0

    .line 442
    .line 443
    :pswitch_d
    invoke-static {p1}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 444
    .line 445
    .line 446
    move-result-wide v2

    .line 447
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape161S0100000_I2_16;->A00:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v0, LX/HAa;

    .line 450
    .line 451
    iget-object v1, v0, LX/HAa;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 452
    .line 453
    const-string v0, "logic_constraint"

    .line 454
    .line 455
    invoke-interface {v1, v2, v3, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowEndCancel(JLjava/lang/String;)V

    .line 456
    .line 457
    .line 458
    goto/16 :goto_0

    .line 459
    .line 460
    :pswitch_e
    invoke-static {p1}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape161S0100000_I2_16;->A00:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v4, LX/57J;

    .line 467
    .line 468
    iput v0, v4, LX/57J;->A00:I

    .line 469
    .line 470
    invoke-static {v4}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    const/4 v2, 0x0

    .line 475
    const/16 v0, 0xe

    .line 476
    .line 477
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0101000_I2_10;

    .line 478
    .line 479
    invoke-direct {v1, v4, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0101000_I2_10;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 480
    .line 481
    .line 482
    const/4 v0, 0x3

    .line 483
    invoke-static {v2, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 484
    .line 485
    .line 486
    goto/16 :goto_0

    .line 487
    .line 488
    :pswitch_f
    invoke-static {p1}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 489
    .line 490
    .line 491
    move-result v5

    .line 492
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape161S0100000_I2_16;->A00:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v1, LX/586;

    .line 495
    .line 496
    iget-object v4, v1, LX/586;->A0C:LX/56g;

    .line 497
    .line 498
    invoke-virtual {v4}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    const-string v0, "Required value was null."

    .line 503
    .line 504
    if-eqz v3, :cond_15

    .line 505
    .line 506
    check-cast v3, Ljava/util/List;

    .line 507
    .line 508
    iget-object v2, v1, LX/586;->A0B:LX/56g;

    .line 509
    .line 510
    invoke-virtual {v2}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    if-eqz v1, :cond_14

    .line 515
    .line 516
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0202000_I2;

    .line 517
    .line 518
    iget v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0202000_I2;->A01:I

    .line 519
    .line 520
    iput v5, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0202000_I2;->A01:I

    .line 521
    .line 522
    invoke-virtual {v2, v1}, LX/Jjv;->A0G(Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;

    .line 530
    .line 531
    const/4 v0, 0x0

    .line 532
    iput-boolean v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A02:Z

    .line 533
    .line 534
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;

    .line 539
    .line 540
    const/4 v0, 0x1

    .line 541
    iput-boolean v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A02:Z

    .line 542
    .line 543
    invoke-virtual {v4, v3}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    goto/16 :goto_0

    .line 547
    .line 548
    :pswitch_10
    iget-object v6, p0, Lkotlin/jvm/internal/KtLambdaShape161S0100000_I2_16;->A00:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v6, LX/By5;

    .line 551
    .line 552
    iget-object v8, v6, LX/By5;->A08:LX/4uO;

    .line 553
    .line 554
    :cond_6
    invoke-interface {v8}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v9

    .line 558
    iget-object v5, v6, LX/By5;->A02:Lcom/instagram/monetization/repository/MonetizationRepository;

    .line 559
    .line 560
    iget-object v0, v6, LX/By5;->A00:Lcom/instagram/api/schemas/IGRevShareProductType;

    .line 561
    .line 562
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 563
    .line 564
    .line 565
    move-result v7

    .line 566
    const/4 v0, 0x1

    .line 567
    if-eq v7, v0, :cond_c

    .line 568
    .line 569
    const/4 v0, 0x2

    .line 570
    if-eq v7, v0, :cond_b

    .line 571
    .line 572
    const-string v4, "not_eligible"

    .line 573
    .line 574
    :goto_5
    const/4 v0, 0x1

    .line 575
    if-eq v7, v0, :cond_a

    .line 576
    .line 577
    const/4 v0, 0x2

    .line 578
    if-eq v7, v0, :cond_9

    .line 579
    .line 580
    sget-object v0, Lcom/instagram/api/schemas/IGTVAccountLevelMonetizationToggleSetting;->A03:Lcom/instagram/api/schemas/IGTVAccountLevelMonetizationToggleSetting;

    .line 581
    .line 582
    iget-object v0, v0, Lcom/instagram/api/schemas/IGTVAccountLevelMonetizationToggleSetting;->A00:Ljava/lang/String;

    .line 583
    .line 584
    :goto_6
    const/4 v3, 0x0

    .line 585
    const/4 v2, 0x1

    .line 586
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2020000_I2;

    .line 587
    .line 588
    invoke-direct {v1, v4, v0, v3, v3}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2020000_I2;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 589
    .line 590
    .line 591
    invoke-interface {v8, v9, v1}, LX/4uO;->ADi(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    if-eqz v0, :cond_6

    .line 596
    .line 597
    if-eq v7, v2, :cond_8

    .line 598
    .line 599
    const/4 v0, 0x2

    .line 600
    if-eq v7, v0, :cond_7

    .line 601
    .line 602
    sget-object v2, LX/67g;->A07:LX/67g;

    .line 603
    .line 604
    :goto_7
    const/4 v1, 0x5

    .line 605
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape172S0100000_I2_1;

    .line 606
    .line 607
    invoke-direct {v0, v6, v1}, Lkotlin/jvm/internal/KtLambdaShape172S0100000_I2_1;-><init>(Ljava/lang/Object;I)V

    .line 608
    .line 609
    .line 610
    invoke-static {v2, v5, v0}, LX/7Ge;->A0A(LX/67g;Lcom/instagram/monetization/repository/MonetizationRepository;LX/0YM;)V

    .line 611
    .line 612
    .line 613
    goto/16 :goto_0

    .line 614
    .line 615
    :cond_7
    sget-object v2, LX/67g;->A03:LX/67g;

    .line 616
    .line 617
    goto :goto_7

    .line 618
    :cond_8
    sget-object v2, LX/67g;->A04:LX/67g;

    .line 619
    .line 620
    goto :goto_7

    .line 621
    :cond_9
    iget-object v0, v5, Lcom/instagram/monetization/repository/MonetizationRepository;->A01:Ljava/lang/String;

    .line 622
    .line 623
    goto :goto_6

    .line 624
    :cond_a
    iget-object v0, v5, Lcom/instagram/monetization/repository/MonetizationRepository;->A00:Ljava/lang/String;

    .line 625
    .line 626
    goto :goto_6

    .line 627
    :cond_b
    iget-object v4, v5, Lcom/instagram/monetization/repository/MonetizationRepository;->A03:Ljava/lang/String;

    .line 628
    .line 629
    goto :goto_5

    .line 630
    :cond_c
    iget-object v4, v5, Lcom/instagram/monetization/repository/MonetizationRepository;->A04:Ljava/lang/String;

    .line 631
    .line 632
    goto :goto_5

    .line 633
    :pswitch_11
    const/4 v2, 0x0

    .line 634
    invoke-static {p1, p0}, LX/Emp;->A0S(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape161S0100000_I2_16;)LX/3bb;

    .line 635
    .line 636
    .line 637
    move-result-object v3

    .line 638
    sget-object v1, LX/4CE;->A01:LX/4pc;

    .line 639
    .line 640
    sget-object v0, LX/4CE;->A02:[LX/0A0;

    .line 641
    .line 642
    invoke-static {p1, v1, v0, v2}, LX/Emp;->A0T(Ljava/lang/Object;LX/4pc;[LX/0A0;I)LX/3Yr;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    const-string v0, "msgr"

    .line 647
    .line 648
    goto/16 :goto_f

    .line 649
    .line 650
    :pswitch_12
    const/4 v2, 0x0

    .line 651
    invoke-static {p1, p0}, LX/Emp;->A0S(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape161S0100000_I2_16;)LX/3bb;

    .line 652
    .line 653
    .line 654
    move-result-object v3

    .line 655
    sget-object v1, LX/4CE;->A01:LX/4pc;

    .line 656
    .line 657
    sget-object v0, LX/4CE;->A02:[LX/0A0;

    .line 658
    .line 659
    goto :goto_8

    .line 660
    :pswitch_13
    const/4 v2, 0x0

    .line 661
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 662
    .line 663
    .line 664
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape161S0100000_I2_16;->A00:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast v3, LX/3aN;

    .line 667
    .line 668
    sget-object v1, LX/4CE;->A01:LX/4pc;

    .line 669
    .line 670
    sget-object v0, LX/4CE;->A02:[LX/0A0;

    .line 671
    .line 672
    goto :goto_9

    .line 673
    :pswitch_14
    const/4 v2, 0x0

    .line 674
    invoke-static {p1, p0}, LX/Emp;->A0S(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape161S0100000_I2_16;)LX/3bb;

    .line 675
    .line 676
    .line 677
    move-result-object v3

    .line 678
    sget-object v1, LX/4CD;->A01:LX/4pc;

    .line 679
    .line 680
    sget-object v0, LX/4CD;->A02:[LX/0A0;

    .line 681
    .line 682
    invoke-static {p1, v1, v0, v2}, LX/Emp;->A0T(Ljava/lang/Object;LX/4pc;[LX/0A0;I)LX/3Yr;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    const-string v0, "fb"

    .line 687
    .line 688
    goto/16 :goto_f

    .line 689
    .line 690
    :pswitch_15
    const/4 v2, 0x0

    .line 691
    invoke-static {p1, p0}, LX/Emp;->A0S(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape161S0100000_I2_16;)LX/3bb;

    .line 692
    .line 693
    .line 694
    move-result-object v3

    .line 695
    sget-object v1, LX/4CD;->A01:LX/4pc;

    .line 696
    .line 697
    sget-object v0, LX/4CD;->A02:[LX/0A0;

    .line 698
    .line 699
    goto :goto_8

    .line 700
    :pswitch_16
    const/4 v2, 0x0

    .line 701
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 702
    .line 703
    .line 704
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape161S0100000_I2_16;->A00:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast v3, LX/3aN;

    .line 707
    .line 708
    sget-object v1, LX/4CD;->A01:LX/4pc;

    .line 709
    .line 710
    sget-object v0, LX/4CD;->A02:[LX/0A0;

    .line 711
    .line 712
    goto :goto_9

    .line 713
    :pswitch_17
    const/4 v2, 0x0

    .line 714
    invoke-static {p1, p0}, LX/Emp;->A0S(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape161S0100000_I2_16;)LX/3bb;

    .line 715
    .line 716
    .line 717
    move-result-object v3

    .line 718
    sget-object v1, LX/4CC;->A01:LX/4pc;

    .line 719
    .line 720
    sget-object v0, LX/4CC;->A02:[LX/0A0;

    .line 721
    .line 722
    invoke-static {p1, v1, v0, v2}, LX/Emp;->A0T(Ljava/lang/Object;LX/4pc;[LX/0A0;I)LX/3Yr;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    const-string v0, "fb_msgr"

    .line 727
    .line 728
    goto/16 :goto_f

    .line 729
    .line 730
    :pswitch_18
    const/4 v2, 0x0

    .line 731
    invoke-static {p1, p0}, LX/Emp;->A0S(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape161S0100000_I2_16;)LX/3bb;

    .line 732
    .line 733
    .line 734
    move-result-object v3

    .line 735
    sget-object v1, LX/4CC;->A01:LX/4pc;

    .line 736
    .line 737
    sget-object v0, LX/4CC;->A02:[LX/0A0;

    .line 738
    .line 739
    :goto_8
    invoke-static {p1, v1, v0, v2}, LX/Emp;->A0T(Ljava/lang/Object;LX/4pc;[LX/0A0;I)LX/3Yr;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    const-string v0, "control"

    .line 744
    .line 745
    goto/16 :goto_f

    .line 746
    .line 747
    :pswitch_19
    const/4 v2, 0x0

    .line 748
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 749
    .line 750
    .line 751
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape161S0100000_I2_16;->A00:Ljava/lang/Object;

    .line 752
    .line 753
    check-cast v3, LX/3aN;

    .line 754
    .line 755
    sget-object v1, LX/4CC;->A01:LX/4pc;

    .line 756
    .line 757
    sget-object v0, LX/4CC;->A02:[LX/0A0;

    .line 758
    .line 759
    :goto_9
    invoke-static {p1, v1, v0, v2}, LX/Emp;->A0T(Ljava/lang/Object;LX/4pc;[LX/0A0;I)LX/3Yr;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    const-string v0, ""

    .line 764
    .line 765
    goto/16 :goto_11

    .line 766
    .line 767
    :pswitch_1a
    const/4 v1, 0x0

    .line 768
    invoke-static {p1, p0}, LX/Emp;->A0S(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape161S0100000_I2_16;)LX/3bb;

    .line 769
    .line 770
    .line 771
    move-result-object v3

    .line 772
    sget-object v2, LX/4CG;->A01:LX/4pc;

    .line 773
    .line 774
    sget-object v0, LX/4CG;->A02:[LX/0A0;

    .line 775
    .line 776
    goto/16 :goto_a

    .line 777
    .line 778
    :pswitch_1b
    const/4 v5, 0x0

    .line 779
    invoke-static {p1, p0}, LX/Emp;->A0S(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape161S0100000_I2_16;)LX/3bb;

    .line 780
    .line 781
    .line 782
    move-result-object v3

    .line 783
    sget-object v2, LX/4CG;->A01:LX/4pc;

    .line 784
    .line 785
    sget-object v0, LX/4CG;->A02:[LX/0A0;

    .line 786
    .line 787
    goto/16 :goto_c

    .line 788
    .line 789
    :pswitch_1c
    const/4 v2, 0x0

    .line 790
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 791
    .line 792
    .line 793
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape161S0100000_I2_16;->A00:Ljava/lang/Object;

    .line 794
    .line 795
    check-cast v3, LX/3aN;

    .line 796
    .line 797
    sget-object v1, LX/4CG;->A01:LX/4pc;

    .line 798
    .line 799
    sget-object v0, LX/4CG;->A02:[LX/0A0;

    .line 800
    .line 801
    goto/16 :goto_10

    .line 802
    .line 803
    :pswitch_1d
    const/4 v1, 0x0

    .line 804
    invoke-static {p1, p0}, LX/Emp;->A0S(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape161S0100000_I2_16;)LX/3bb;

    .line 805
    .line 806
    .line 807
    move-result-object v3

    .line 808
    sget-object v2, LX/4CH;->A01:LX/4pc;

    .line 809
    .line 810
    sget-object v0, LX/4CH;->A02:[LX/0A0;

    .line 811
    .line 812
    goto/16 :goto_a

    .line 813
    .line 814
    :pswitch_1e
    const/4 v5, 0x0

    .line 815
    invoke-static {p1, p0}, LX/Emp;->A0S(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape161S0100000_I2_16;)LX/3bb;

    .line 816
    .line 817
    .line 818
    move-result-object v3

    .line 819
    sget-object v2, LX/4CH;->A01:LX/4pc;

    .line 820
    .line 821
    sget-object v0, LX/4CH;->A02:[LX/0A0;

    .line 822
    .line 823
    goto/16 :goto_c

    .line 824
    .line 825
    :pswitch_1f
    const/4 v2, 0x0

    .line 826
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 827
    .line 828
    .line 829
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape161S0100000_I2_16;->A00:Ljava/lang/Object;

    .line 830
    .line 831
    check-cast v3, LX/3aN;

    .line 832
    .line 833
    sget-object v1, LX/4CH;->A01:LX/4pc;

    .line 834
    .line 835
    sget-object v0, LX/4CH;->A02:[LX/0A0;

    .line 836
    .line 837
    goto/16 :goto_10

    .line 838
    .line 839
    :pswitch_20
    const/4 v5, 0x0

    .line 840
    invoke-static {p1, p0}, LX/Emp;->A0S(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape161S0100000_I2_16;)LX/3bb;

    .line 841
    .line 842
    .line 843
    move-result-object v3

    .line 844
    sget-object v0, LX/4CJ;->A01:LX/4pc;

    .line 845
    .line 846
    sget-object v4, LX/4CJ;->A03:[LX/0A0;

    .line 847
    .line 848
    invoke-static {p1, v0, v4, v5}, LX/Emp;->A0T(Ljava/lang/Object;LX/4pc;[LX/0A0;I)LX/3Yr;

    .line 849
    .line 850
    .line 851
    move-result-object v2

    .line 852
    const/4 v1, 0x1

    .line 853
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    invoke-virtual {v3, v2, v0}, LX/3bb;->A03(LX/3Yr;Ljava/lang/Object;)V

    .line 858
    .line 859
    .line 860
    sget-object v2, LX/4CJ;->A02:LX/4pc;

    .line 861
    .line 862
    aget-object v0, v4, v1

    .line 863
    .line 864
    goto/16 :goto_d

    .line 865
    .line 866
    :pswitch_21
    const/4 v1, 0x0

    .line 867
    invoke-static {p1, p0}, LX/Emp;->A0S(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape161S0100000_I2_16;)LX/3bb;

    .line 868
    .line 869
    .line 870
    move-result-object v4

    .line 871
    sget-object v0, LX/4CJ;->A01:LX/4pc;

    .line 872
    .line 873
    sget-object v3, LX/4CJ;->A03:[LX/0A0;

    .line 874
    .line 875
    invoke-static {p1, v0, v3, v1}, LX/Emp;->A0T(Ljava/lang/Object;LX/4pc;[LX/0A0;I)LX/3Yr;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    const/4 v2, 0x1

    .line 880
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 881
    .line 882
    .line 883
    move-result-object v1

    .line 884
    invoke-virtual {v4, v0, v1}, LX/3bb;->A03(LX/3Yr;Ljava/lang/Object;)V

    .line 885
    .line 886
    .line 887
    sget-object v0, LX/4CJ;->A02:LX/4pc;

    .line 888
    .line 889
    invoke-static {p1, v0, v3, v2}, LX/Emp;->A0T(Ljava/lang/Object;LX/4pc;[LX/0A0;I)LX/3Yr;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    invoke-virtual {v4, v0, v1}, LX/3bb;->A03(LX/3Yr;Ljava/lang/Object;)V

    .line 894
    .line 895
    .line 896
    goto/16 :goto_0

    .line 897
    .line 898
    :pswitch_22
    const/4 v1, 0x0

    .line 899
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 900
    .line 901
    .line 902
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape161S0100000_I2_16;->A00:Ljava/lang/Object;

    .line 903
    .line 904
    check-cast v4, LX/3aN;

    .line 905
    .line 906
    sget-object v0, LX/4CJ;->A01:LX/4pc;

    .line 907
    .line 908
    sget-object v3, LX/4CJ;->A03:[LX/0A0;

    .line 909
    .line 910
    invoke-static {p1, v0, v3, v1}, LX/Emp;->A0T(Ljava/lang/Object;LX/4pc;[LX/0A0;I)LX/3Yr;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 915
    .line 916
    .line 917
    move-result-object v2

    .line 918
    invoke-virtual {v4, v0, v2}, LX/3aN;->A02(LX/3Yr;Ljava/lang/Object;)V

    .line 919
    .line 920
    .line 921
    sget-object v1, LX/4CJ;->A02:LX/4pc;

    .line 922
    .line 923
    const/4 v0, 0x1

    .line 924
    invoke-static {p1, v1, v3, v0}, LX/Emp;->A0T(Ljava/lang/Object;LX/4pc;[LX/0A0;I)LX/3Yr;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    invoke-virtual {v4, v0, v2}, LX/3aN;->A02(LX/3Yr;Ljava/lang/Object;)V

    .line 929
    .line 930
    .line 931
    goto/16 :goto_0

    .line 932
    .line 933
    :pswitch_23
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape161S0100000_I2_16;->A00:Ljava/lang/Object;

    .line 934
    .line 935
    check-cast v3, LX/3bb;

    .line 936
    .line 937
    sget-object p1, LX/4CB;->A00:LX/4CB;

    .line 938
    .line 939
    sget-object v2, LX/4CB;->A01:LX/4pc;

    .line 940
    .line 941
    sget-object v1, LX/4CB;->A02:[LX/0A0;

    .line 942
    .line 943
    const/4 v0, 0x0

    .line 944
    aget-object v0, v1, v0

    .line 945
    .line 946
    goto :goto_b

    .line 947
    :pswitch_24
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape161S0100000_I2_16;->A00:Ljava/lang/Object;

    .line 948
    .line 949
    check-cast v3, LX/3bb;

    .line 950
    .line 951
    sget-object p1, LX/4CB;->A00:LX/4CB;

    .line 952
    .line 953
    sget-object v2, LX/4CB;->A01:LX/4pc;

    .line 954
    .line 955
    sget-object v0, LX/4CB;->A02:[LX/0A0;

    .line 956
    .line 957
    const/4 v5, 0x0

    .line 958
    goto :goto_c

    .line 959
    :pswitch_25
    const/4 v2, 0x0

    .line 960
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 961
    .line 962
    .line 963
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape161S0100000_I2_16;->A00:Ljava/lang/Object;

    .line 964
    .line 965
    check-cast v3, LX/3aN;

    .line 966
    .line 967
    sget-object v1, LX/4CB;->A01:LX/4pc;

    .line 968
    .line 969
    sget-object v0, LX/4CB;->A02:[LX/0A0;

    .line 970
    .line 971
    goto :goto_10

    .line 972
    :pswitch_26
    const/4 v1, 0x0

    .line 973
    invoke-static {p1, p0}, LX/Emp;->A0S(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape161S0100000_I2_16;)LX/3bb;

    .line 974
    .line 975
    .line 976
    move-result-object v3

    .line 977
    sget-object v2, LX/4CI;->A01:LX/4pc;

    .line 978
    .line 979
    sget-object v0, LX/4CI;->A02:[LX/0A0;

    .line 980
    .line 981
    :goto_a
    aget-object v0, v0, v1

    .line 982
    .line 983
    :goto_b
    invoke-interface {v2, p1, v0}, LX/4pc;->BKd(Ljava/lang/Object;LX/0A0;)Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object v1

    .line 987
    check-cast v1, LX/3Yr;

    .line 988
    .line 989
    const/4 v5, 0x1

    .line 990
    goto :goto_e

    .line 991
    :pswitch_27
    const/4 v5, 0x0

    .line 992
    invoke-static {p1, p0}, LX/Emp;->A0S(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape161S0100000_I2_16;)LX/3bb;

    .line 993
    .line 994
    .line 995
    move-result-object v3

    .line 996
    sget-object v2, LX/4CI;->A01:LX/4pc;

    .line 997
    .line 998
    sget-object v0, LX/4CI;->A02:[LX/0A0;

    .line 999
    .line 1000
    :goto_c
    aget-object v0, v0, v5

    .line 1001
    .line 1002
    :goto_d
    invoke-interface {v2, p1, v0}, LX/4pc;->BKd(Ljava/lang/Object;LX/0A0;)Ljava/lang/Object;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v1

    .line 1006
    check-cast v1, LX/3Yr;

    .line 1007
    .line 1008
    :goto_e
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v0

    .line 1012
    :goto_f
    invoke-virtual {v3, v1, v0}, LX/3bb;->A03(LX/3Yr;Ljava/lang/Object;)V

    .line 1013
    .line 1014
    .line 1015
    goto/16 :goto_0

    .line 1016
    .line 1017
    :pswitch_28
    const/4 v2, 0x0

    .line 1018
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1019
    .line 1020
    .line 1021
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape161S0100000_I2_16;->A00:Ljava/lang/Object;

    .line 1022
    .line 1023
    check-cast v3, LX/3aN;

    .line 1024
    .line 1025
    sget-object v1, LX/4CI;->A01:LX/4pc;

    .line 1026
    .line 1027
    sget-object v0, LX/4CI;->A02:[LX/0A0;

    .line 1028
    .line 1029
    :goto_10
    invoke-static {p1, v1, v0, v2}, LX/Emp;->A0T(Ljava/lang/Object;LX/4pc;[LX/0A0;I)LX/3Yr;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v1

    .line 1033
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v0

    .line 1037
    :goto_11
    invoke-virtual {v3, v1, v0}, LX/3aN;->A02(LX/3Yr;Ljava/lang/Object;)V

    .line 1038
    .line 1039
    .line 1040
    goto/16 :goto_0

    .line 1041
    .line 1042
    :pswitch_29
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape161S0100000_I2_16;->A00:Ljava/lang/Object;

    .line 1043
    .line 1044
    check-cast v0, LX/GYw;

    .line 1045
    .line 1046
    iget-object v0, v0, LX/GYw;->A01:Ljava/lang/Class;

    .line 1047
    .line 1048
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 1049
    .line 1050
    .line 1051
    move-result v0

    .line 1052
    goto :goto_12

    .line 1053
    :pswitch_2a
    const/4 v0, 0x0

    .line 1054
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1055
    .line 1056
    .line 1057
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape161S0100000_I2_16;->A00:Ljava/lang/Object;

    .line 1058
    .line 1059
    check-cast v0, Ljava/util/List;

    .line 1060
    .line 1061
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1062
    .line 1063
    .line 1064
    move-result v0

    .line 1065
    :goto_12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v0

    .line 1069
    return-object v0

    .line 1070
    :pswitch_2b
    check-cast p1, Ljava/lang/String;

    .line 1071
    .line 1072
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape161S0100000_I2_16;->A00:Ljava/lang/Object;

    .line 1073
    .line 1074
    check-cast v0, Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 1075
    .line 1076
    invoke-virtual {v0, p1}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A09(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v0

    .line 1080
    return-object v0

    .line 1081
    :pswitch_2c
    invoke-static {p1}, LX/Emn;->A0Q(Ljava/lang/Object;)LX/ATf;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v2

    .line 1085
    const-string v1, "show_picker"

    .line 1086
    .line 1087
    const-string v0, "event_type"

    .line 1088
    .line 1089
    invoke-virtual {v2, v0, v1}, LX/ATf;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 1090
    .line 1091
    .line 1092
    const-string v1, "intValue"

    .line 1093
    .line 1094
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1095
    .line 1096
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1097
    .line 1098
    .line 1099
    throw v0

    .line 1100
    :cond_d
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v0

    .line 1104
    throw v0

    .line 1105
    :cond_e
    invoke-static {v2}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v0

    .line 1109
    throw v0

    .line 1110
    :cond_f
    invoke-static {v2}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v0

    .line 1114
    throw v0

    .line 1115
    :cond_10
    invoke-static {v2}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v0

    .line 1119
    throw v0

    .line 1120
    :cond_11
    invoke-static {v3}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v0

    .line 1124
    throw v0

    .line 1125
    :cond_12
    invoke-static {v3}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v0

    .line 1129
    throw v0

    .line 1130
    :cond_13
    invoke-static {v3}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v0

    .line 1134
    throw v0

    .line 1135
    :cond_14
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v0

    .line 1139
    throw v0

    .line 1140
    :cond_15
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v0

    .line 1144
    throw v0

    .line 1145
    nop

    .line 1146
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
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
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_2b
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_29
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_8
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_2c
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
.end method
