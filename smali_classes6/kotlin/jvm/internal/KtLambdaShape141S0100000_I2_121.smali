.class public Lkotlin/jvm/internal/KtLambdaShape141S0100000_I2_121;
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
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape141S0100000_I2_121;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape141S0100000_I2_121;->A00:Ljava/lang/Object;

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
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape141S0100000_I2_121;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape141S0100000_I2_121;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, [LX/4s5;

    .line 8
    .line 9
    array-length v0, v0

    .line 10
    new-array v5, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    return-object v5

    .line 13
    :pswitch_1
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape141S0100000_I2_121;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    new-instance v5, LX/Gjg;

    .line 18
    .line 19
    invoke-direct {v5, v0}, LX/Gjg;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 20
    .line 21
    .line 22
    return-object v5

    .line 23
    :pswitch_2
    iget-object v5, p0, Lkotlin/jvm/internal/KtLambdaShape141S0100000_I2_121;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v5

    .line 26
    :pswitch_3
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape141S0100000_I2_121;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v0}, LX/4uX;->A0h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    return-object v5

    .line 33
    :pswitch_4
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape141S0100000_I2_121;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {v0}, LX/8f9;->A03(Ljava/lang/Object;)LX/066;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    return-object v5

    .line 40
    :pswitch_5
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape141S0100000_I2_121;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LX/GC4;

    .line 43
    .line 44
    iget-object v1, v0, LX/GC4;->A01:Landroid/content/Context;

    .line 45
    .line 46
    new-instance v5, LX/HOG;

    .line 47
    .line 48
    invoke-direct {v5, v1}, LX/HOG;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    const v0, 0x7f1109cf

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v0, v5, LX/HOG;->A05:Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    return-object v5

    .line 64
    :pswitch_6
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape141S0100000_I2_121;->A00:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, LX/GC4;

    .line 67
    .line 68
    iget-object v4, v0, LX/GC4;->A05:Lcom/instagram/service/session/UserSession;

    .line 69
    .line 70
    iget-object v3, v0, LX/GC4;->A01:Landroid/content/Context;

    .line 71
    .line 72
    iget-object v2, v0, LX/GC4;->A03:LX/EqB;

    .line 73
    .line 74
    iget-object v0, v0, LX/GC4;->A04:LX/98y;

    .line 75
    .line 76
    iget-object v0, v0, LX/98y;->A09:LX/G7W;

    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    iget-object v0, v0, LX/G7W;->A03:LX/FxA;

    .line 82
    .line 83
    iget-boolean v0, v0, LX/FxA;->A00:Z

    .line 84
    .line 85
    if-ne v0, v1, :cond_0

    .line 86
    .line 87
    :goto_0
    new-instance v5, LX/GkF;

    .line 88
    .line 89
    invoke-direct {v5, v3, v2, v4, v1}, LX/GkF;-><init>(Landroid/content/Context;LX/0l7;Lcom/instagram/service/session/UserSession;Z)V

    .line 90
    .line 91
    .line 92
    return-object v5

    .line 93
    :cond_0
    const/4 v1, 0x0

    .line 94
    goto :goto_0

    .line 95
    :pswitch_7
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape141S0100000_I2_121;->A00:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, LX/FaS;

    .line 98
    .line 99
    iget-object v0, v0, LX/FaS;->A02:LX/1yy;

    .line 100
    .line 101
    iget-object v4, v0, LX/1yy;->A00:Landroid/content/SharedPreferences;

    .line 102
    .line 103
    const-string v1, "live_badges_ufi_tooltip_view_count"

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-static {v4, v1, v0}, LX/0wp;->A12(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 110
    .line 111
    .line 112
    move-result-wide v2

    .line 113
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v0, "live_badges_ufi_tooltip_last_impression_timestamp"

    .line 118
    .line 119
    invoke-static {v1, v0, v2, v3}, LX/0wq;->A0s(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 120
    .line 121
    .line 122
    sget-object v5, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 123
    .line 124
    return-object v5

    .line 125
    :pswitch_8
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape141S0100000_I2_121;->A00:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, LX/FaS;

    .line 128
    .line 129
    iget-object v0, v0, LX/FaS;->A02:LX/1yy;

    .line 130
    .line 131
    iget-object v4, v0, LX/1yy;->A00:Landroid/content/SharedPreferences;

    .line 132
    .line 133
    const-string v1, "live_friend_chat_ufi_tooltip_view_count"

    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    invoke-static {v4, v1, v0}, LX/0wp;->A12(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 137
    .line 138
    .line 139
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 140
    .line 141
    .line 142
    move-result-wide v2

    .line 143
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string v0, "live_friend_chat_ufi_tooltip_last_impression_timestamp"

    .line 148
    .line 149
    invoke-static {v1, v0, v2, v3}, LX/0wq;->A0s(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 150
    .line 151
    .line 152
    sget-object v5, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 153
    .line 154
    return-object v5

    .line 155
    :pswitch_9
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape141S0100000_I2_121;->A00:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, LX/FaS;

    .line 158
    .line 159
    iget-object v0, v0, LX/FaS;->A02:LX/1yy;

    .line 160
    .line 161
    const/4 v2, 0x0

    .line 162
    invoke-static {v0}, LX/1yy;->A02(LX/1yy;)Landroid/content/SharedPreferences$Editor;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const-string v0, "live_viewer_picture_in_picture_should_show_toggle_tool_tip"

    .line 167
    .line 168
    invoke-static {v1, v0, v2}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 169
    .line 170
    .line 171
    sget-object v5, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 172
    .line 173
    return-object v5

    .line 174
    :pswitch_a
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape141S0100000_I2_121;->A00:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v2, LX/GJj;

    .line 177
    .line 178
    iget-boolean v0, v2, LX/GJj;->A01:Z

    .line 179
    .line 180
    xor-int/lit8 v1, v0, 0x1

    .line 181
    .line 182
    const/4 v0, 0x0

    .line 183
    invoke-virtual {v2, v1, v0}, LX/GJj;->A01(ZZ)V

    .line 184
    .line 185
    .line 186
    sget-object v5, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 187
    .line 188
    return-object v5

    .line 189
    :pswitch_b
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape141S0100000_I2_121;->A00:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v2, LX/GJj;

    .line 192
    .line 193
    iget-boolean v0, v2, LX/GJj;->A02:Z

    .line 194
    .line 195
    xor-int/lit8 v1, v0, 0x1

    .line 196
    .line 197
    const/4 v0, 0x0

    .line 198
    invoke-virtual {v2, v1, v0}, LX/GJj;->A02(ZZ)V

    .line 199
    .line 200
    .line 201
    sget-object v5, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 202
    .line 203
    return-object v5

    .line 204
    :pswitch_c
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape141S0100000_I2_121;->A00:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v1, Landroid/view/View;

    .line 207
    .line 208
    const v0, 0x7f091536

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    return-object v5

    .line 216
    :pswitch_d
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape141S0100000_I2_121;->A00:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v1, Landroid/view/View;

    .line 219
    .line 220
    const v0, 0x7f0915e0

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    return-object v5

    .line 228
    :pswitch_e
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape141S0100000_I2_121;->A00:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v0, LX/HOA;

    .line 231
    .line 232
    iget-object v1, v0, LX/HOA;->A09:LX/EqB;

    .line 233
    .line 234
    iget-object v0, v0, LX/HOA;->A0A:Lcom/instagram/service/session/UserSession;

    .line 235
    .line 236
    new-instance v5, LX/GIZ;

    .line 237
    .line 238
    invoke-direct {v5, v1, v0}, LX/GIZ;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;)V

    .line 239
    .line 240
    .line 241
    return-object v5

    .line 242
    :pswitch_f
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape141S0100000_I2_121;->A00:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v4, LX/GC5;

    .line 245
    .line 246
    iget-boolean v0, v4, LX/GC5;->A00:Z

    .line 247
    .line 248
    xor-int/lit8 v3, v0, 0x1

    .line 249
    .line 250
    if-eq v3, v0, :cond_7

    .line 251
    .line 252
    iput-boolean v3, v4, LX/GC5;->A00:Z

    .line 253
    .line 254
    iget-object v1, v4, LX/GC5;->A03:LX/HO7;

    .line 255
    .line 256
    const-string v0, "toggleAudioMute: "

    .line 257
    .line 258
    invoke-static {v0, v3}, LX/00b;->A0o(Ljava/lang/String;Z)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v1, v0}, LX/HO7;->A05(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    iget-object v0, v4, LX/GC5;->A05:LX/0Pj;

    .line 266
    .line 267
    invoke-static {v0}, LX/0wr;->A0b(LX/0Pj;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    check-cast v2, Landroid/widget/ImageView;

    .line 272
    .line 273
    iget-boolean v1, v4, LX/GC5;->A00:Z

    .line 274
    .line 275
    const v0, 0x7f08081d

    .line 276
    .line 277
    .line 278
    if-eqz v1, :cond_1

    .line 279
    .line 280
    const v0, 0x7f08081b

    .line 281
    .line 282
    .line 283
    :cond_1
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    const v0, 0x7f112b26

    .line 291
    .line 292
    .line 293
    if-eqz v3, :cond_2

    .line 294
    .line 295
    const v0, 0x7f11418c

    .line 296
    .line 297
    .line 298
    :cond_2
    invoke-static {v1, v2, v0}, LX/4uU;->A12(Landroid/content/Context;Landroid/view/View;I)V

    .line 299
    .line 300
    .line 301
    iget-object v0, v4, LX/GC5;->A02:LX/HpQ;

    .line 302
    .line 303
    invoke-interface {v0, v3}, LX/HpQ;->Bh3(Z)V

    .line 304
    .line 305
    .line 306
    goto :goto_1

    .line 307
    :pswitch_10
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape141S0100000_I2_121;->A00:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v4, LX/GC5;

    .line 310
    .line 311
    iget-boolean v0, v4, LX/GC5;->A01:Z

    .line 312
    .line 313
    xor-int/lit8 v3, v0, 0x1

    .line 314
    .line 315
    if-eq v3, v0, :cond_7

    .line 316
    .line 317
    iput-boolean v3, v4, LX/GC5;->A01:Z

    .line 318
    .line 319
    iget-object v1, v4, LX/GC5;->A03:LX/HO7;

    .line 320
    .line 321
    const-string v0, "toggleVideoMute: "

    .line 322
    .line 323
    invoke-static {v0, v3}, LX/00b;->A0o(Ljava/lang/String;Z)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v1, v0}, LX/HO7;->A05(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    iget-object v0, v4, LX/GC5;->A06:LX/0Pj;

    .line 331
    .line 332
    invoke-static {v0}, LX/0wr;->A0b(LX/0Pj;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    check-cast v2, Landroid/widget/ImageView;

    .line 337
    .line 338
    iget-boolean v1, v4, LX/GC5;->A01:Z

    .line 339
    .line 340
    const v0, 0x7f080984

    .line 341
    .line 342
    .line 343
    if-eqz v1, :cond_3

    .line 344
    .line 345
    const v0, 0x7f080980

    .line 346
    .line 347
    .line 348
    :cond_3
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    const v0, 0x7f111e6f

    .line 356
    .line 357
    .line 358
    if-eqz v3, :cond_4

    .line 359
    .line 360
    const v0, 0x7f113c33

    .line 361
    .line 362
    .line 363
    :cond_4
    invoke-static {v1, v2, v0}, LX/4uU;->A12(Landroid/content/Context;Landroid/view/View;I)V

    .line 364
    .line 365
    .line 366
    iget-object v0, v4, LX/GC5;->A02:LX/HpQ;

    .line 367
    .line 368
    invoke-interface {v0, v3}, LX/HpQ;->Bh4(Z)V

    .line 369
    .line 370
    .line 371
    :goto_1
    iget-object v3, v4, LX/GC5;->A04:Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;

    .line 372
    .line 373
    iget-boolean v2, v4, LX/GC5;->A01:Z

    .line 374
    .line 375
    iget-object v0, v3, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A0A:LX/FJV;

    .line 376
    .line 377
    if-eqz v0, :cond_5

    .line 378
    .line 379
    invoke-virtual {v0}, LX/FJV;->A01()V

    .line 380
    .line 381
    .line 382
    :cond_5
    iget-object v1, v3, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A0A:LX/FJV;

    .line 383
    .line 384
    if-eqz v1, :cond_6

    .line 385
    .line 386
    xor-int/lit8 v0, v2, 0x1

    .line 387
    .line 388
    invoke-virtual {v1, v0}, LX/FJV;->A06(Z)V

    .line 389
    .line 390
    .line 391
    :cond_6
    iget-object v1, v3, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A0A:LX/FJV;

    .line 392
    .line 393
    if-eqz v1, :cond_7

    .line 394
    .line 395
    xor-int/lit8 v0, v2, 0x1

    .line 396
    .line 397
    invoke-virtual {v1, v0}, LX/FJV;->A05(Z)V

    .line 398
    .line 399
    .line 400
    :cond_7
    sget-object v5, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 401
    .line 402
    return-object v5

    .line 403
    :pswitch_11
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape141S0100000_I2_121;->A00:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v0, LX/GGg;

    .line 406
    .line 407
    new-instance v5, LX/FAT;

    .line 408
    .line 409
    invoke-direct {v5, v0}, LX/FAT;-><init>(LX/GGg;)V

    .line 410
    .line 411
    .line 412
    return-object v5

    .line 413
    :pswitch_12
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape141S0100000_I2_121;->A00:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v0, LX/FXL;

    .line 416
    .line 417
    iget-object v0, v0, LX/FXL;->A04:Lcom/instagram/service/session/UserSession;

    .line 418
    .line 419
    invoke-static {v0}, Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder;->getInstanceDistillery(Lcom/instagram/service/session/UserSession;)Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    return-object v5

    .line 424
    :pswitch_13
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape141S0100000_I2_121;->A00:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v0, LX/Gby;

    .line 427
    .line 428
    iget-object v1, v0, LX/Gby;->A0C:Landroid/view/View;

    .line 429
    .line 430
    const v0, 0x7f091559

    .line 431
    .line 432
    .line 433
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 434
    .line 435
    .line 436
    move-result-object v5

    .line 437
    return-object v5

    .line 438
    :pswitch_14
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape141S0100000_I2_121;->A00:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v0, LX/GJF;

    .line 441
    .line 442
    iget-object v0, v0, LX/GJF;->A0B:Lcom/instagram/service/session/UserSession;

    .line 443
    .line 444
    invoke-static {v0}, Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder;->getInstanceDistillery(Lcom/instagram/service/session/UserSession;)Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder;

    .line 445
    .line 446
    .line 447
    move-result-object v5

    .line 448
    return-object v5

    .line 449
    :pswitch_15
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape141S0100000_I2_121;->A00:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v0, LX/GJF;

    .line 452
    .line 453
    iget-object v0, v0, LX/GJF;->A0I:LX/0Pj;

    .line 454
    .line 455
    invoke-static {v0}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    if-eqz v2, :cond_a

    .line 460
    .line 461
    const v1, 0x7f091556

    .line 462
    .line 463
    .line 464
    invoke-static {v2, v1}, LX/Bs7;->A0F(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    if-nez v0, :cond_8

    .line 469
    .line 470
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 471
    .line 472
    .line 473
    move-result-object v5

    .line 474
    return-object v5

    .line 475
    :cond_8
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 476
    .line 477
    .line 478
    move-result-object v5

    .line 479
    return-object v5

    .line 480
    :pswitch_16
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape141S0100000_I2_121;->A00:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v0, LX/GJF;

    .line 483
    .line 484
    iget-object v0, v0, LX/GJF;->A09:LX/EqB;

    .line 485
    .line 486
    invoke-virtual {v0}, LX/EqB;->getRootActivity()Landroid/app/Activity;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-static {v0}, LX/4uT;->A0O(Landroid/app/Activity;)Landroid/view/View;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    if-eqz v2, :cond_a

    .line 499
    .line 500
    const v0, 0x7f09235e

    .line 501
    .line 502
    .line 503
    invoke-static {v2, v0}, LX/Bs7;->A0F(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    if-nez v1, :cond_9

    .line 508
    .line 509
    const v0, 0x7f09235d

    .line 510
    .line 511
    .line 512
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 513
    .line 514
    .line 515
    move-result-object v5

    .line 516
    return-object v5

    .line 517
    :cond_9
    const v0, 0x7f0c08b3

    .line 518
    .line 519
    .line 520
    invoke-static {v1, v0}, LX/4uW;->A0Q(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 521
    .line 522
    .line 523
    move-result-object v5

    .line 524
    return-object v5

    .line 525
    :cond_a
    const/4 v5, 0x0

    .line 526
    return-object v5

    .line 527
    :pswitch_17
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape141S0100000_I2_121;->A00:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v0, LX/3Wi;

    .line 530
    .line 531
    iget-object v1, v0, LX/3Wi;->A01:Lcom/instagram/service/session/UserSession;

    .line 532
    .line 533
    iget-object v0, v0, LX/3Wi;->A00:LX/0l7;

    .line 534
    .line 535
    invoke-static {v0, v1}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 536
    .line 537
    .line 538
    move-result-object v5

    .line 539
    return-object v5

    .line 540
    :pswitch_18
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape141S0100000_I2_121;->A00:Ljava/lang/Object;

    .line 541
    .line 542
    const/4 v0, 0x6

    .line 543
    new-instance v5, Lcom/facebook/redex/IDxHDelegateShape478S0100000_1_I2;

    .line 544
    .line 545
    invoke-direct {v5, v1, v0}, Lcom/facebook/redex/IDxHDelegateShape478S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 546
    .line 547
    .line 548
    return-object v5

    .line 549
    :pswitch_19
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape141S0100000_I2_121;->A00:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v2, LX/3ZR;

    .line 552
    .line 553
    iget-object v6, v2, LX/3ZR;->A06:Landroidx/fragment/app/FragmentActivity;

    .line 554
    .line 555
    iget-object v8, v2, LX/3ZR;->A08:Lcom/instagram/service/session/UserSession;

    .line 556
    .line 557
    iget-object v1, v2, LX/3ZR;->A05:Landroid/content/Context;

    .line 558
    .line 559
    const v0, 0x7f1124aa

    .line 560
    .line 561
    .line 562
    invoke-static {v1, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v9

    .line 566
    const v0, 0x7f1124ab

    .line 567
    .line 568
    .line 569
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v10

    .line 573
    iget-object v7, v2, LX/3ZR;->A07:LX/HoJ;

    .line 574
    .line 575
    const/4 v11, 0x0

    .line 576
    const/4 v12, 0x1

    .line 577
    new-instance v5, LX/GJ7;

    .line 578
    .line 579
    invoke-direct/range {v5 .. v12}, LX/GJ7;-><init>(Landroidx/fragment/app/FragmentActivity;LX/HoJ;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 580
    .line 581
    .line 582
    return-object v5

    .line 583
    :pswitch_1a
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape141S0100000_I2_121;->A00:Ljava/lang/Object;

    .line 584
    .line 585
    invoke-static {v0}, LX/0wu;->A0F(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    const/16 v0, 0x110

    .line 590
    .line 591
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    invoke-static {v1, v0}, LX/0wu;->A0a(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 596
    .line 597
    .line 598
    move-result-object v5

    .line 599
    return-object v5

    .line 600
    :pswitch_1b
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape141S0100000_I2_121;->A00:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 603
    .line 604
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0iR;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    const/16 v0, 0xa

    .line 609
    .line 610
    new-instance v5, Lcom/instagram/request/IDxDCallbackShape162S0100000_1_I2;

    .line 611
    .line 612
    invoke-direct {v5, v1, v2, v0}, Lcom/instagram/request/IDxDCallbackShape162S0100000_1_I2;-><init>(LX/0iR;Ljava/lang/Object;I)V

    .line 613
    .line 614
    .line 615
    return-object v5

    .line 616
    :pswitch_1c
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape141S0100000_I2_121;->A00:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v3, LX/1gb;

    .line 619
    .line 620
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    iget-object v0, v3, LX/1gb;->A0B:LX/0Pj;

    .line 625
    .line 626
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    new-instance v5, LX/4Ah;

    .line 635
    .line 636
    invoke-direct {v5, v2, v1, v0}, LX/4Ah;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V

    .line 637
    .line 638
    .line 639
    return-object v5

    .line 640
    :pswitch_1d
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape141S0100000_I2_121;->A00:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast v0, LX/1gb;

    .line 643
    .line 644
    new-instance v5, LX/3EV;

    .line 645
    .line 646
    invoke-direct {v5, v0}, LX/3EV;-><init>(LX/4pa;)V

    .line 647
    .line 648
    .line 649
    return-object v5

    .line 650
    :pswitch_1e
    iget-object v6, p0, Lkotlin/jvm/internal/KtLambdaShape141S0100000_I2_121;->A00:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast v6, LX/1gb;

    .line 653
    .line 654
    iget-object v0, v6, LX/1gb;->A0B:LX/0Pj;

    .line 655
    .line 656
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 657
    .line 658
    .line 659
    move-result-object v7

    .line 660
    iget-object v0, v6, LX/1gb;->A09:LX/0Pj;

    .line 661
    .line 662
    invoke-static {v0}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v8

    .line 666
    iget-object v0, v6, LX/1gb;->A04:LX/0Pj;

    .line 667
    .line 668
    invoke-static {v0}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v9

    .line 672
    const/4 v10, 0x0

    .line 673
    new-instance v5, LX/3Wi;

    .line 674
    .line 675
    invoke-direct/range {v5 .. v10}, LX/3Wi;-><init>(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    return-object v5

    .line 679
    :pswitch_1f
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape141S0100000_I2_121;->A00:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast v2, LX/1gb;

    .line 682
    .line 683
    iget-object v0, v2, LX/1gb;->A0B:LX/0Pj;

    .line 684
    .line 685
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    iget-object v0, v2, LX/1gb;->A04:LX/0Pj;

    .line 690
    .line 691
    invoke-static {v0}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    new-instance v5, LX/3XG;

    .line 696
    .line 697
    invoke-direct {v5, v2, v1, v0}, LX/3XG;-><init>(LX/EqB;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    return-object v5

    .line 701
    :pswitch_20
    iget-object v6, p0, Lkotlin/jvm/internal/KtLambdaShape141S0100000_I2_121;->A00:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast v6, LX/1gb;

    .line 704
    .line 705
    iget-object v0, v6, LX/1gb;->A0B:LX/0Pj;

    .line 706
    .line 707
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 708
    .line 709
    .line 710
    move-result-object v7

    .line 711
    iget-object v0, v6, LX/1gb;->A05:LX/0Pj;

    .line 712
    .line 713
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v9

    .line 717
    check-cast v9, LX/3EV;

    .line 718
    .line 719
    iget-object v0, v6, LX/1gb;->A0A:LX/0Pj;

    .line 720
    .line 721
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v10

    .line 725
    check-cast v10, LX/3ZR;

    .line 726
    .line 727
    iget-object v0, v6, LX/1gb;->A03:LX/0Pj;

    .line 728
    .line 729
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v8

    .line 733
    check-cast v8, LX/4Ah;

    .line 734
    .line 735
    new-instance v5, LX/3Ut;

    .line 736
    .line 737
    invoke-direct/range {v5 .. v10}, LX/3Ut;-><init>(LX/EqB;Lcom/instagram/service/session/UserSession;LX/4Ah;LX/3EV;LX/3ZR;)V

    .line 738
    .line 739
    .line 740
    return-object v5

    .line 741
    :pswitch_21
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape141S0100000_I2_121;->A00:Ljava/lang/Object;

    .line 742
    .line 743
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 744
    .line 745
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0iR;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    const/16 v0, 0xb

    .line 750
    .line 751
    new-instance v5, Lcom/instagram/request/IDxDCallbackShape162S0100000_1_I2;

    .line 752
    .line 753
    invoke-direct {v5, v1, v2, v0}, Lcom/instagram/request/IDxDCallbackShape162S0100000_1_I2;-><init>(LX/0iR;Ljava/lang/Object;I)V

    .line 754
    .line 755
    .line 756
    return-object v5

    .line 757
    :pswitch_22
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape141S0100000_I2_121;->A00:Ljava/lang/Object;

    .line 758
    .line 759
    invoke-static {v0}, LX/0wu;->A0F(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    const-string v0, "prior_module_name"

    .line 764
    .line 765
    invoke-static {v1, v0}, LX/8fE;->A0S(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v5

    .line 769
    return-object v5

    .line 770
    :pswitch_23
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape141S0100000_I2_121;->A00:Ljava/lang/Object;

    .line 771
    .line 772
    check-cast v3, LX/1gb;

    .line 773
    .line 774
    iget-object v0, v3, LX/1gb;->A0B:LX/0Pj;

    .line 775
    .line 776
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 777
    .line 778
    .line 779
    move-result-object v2

    .line 780
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    iget-object v0, v3, LX/1gb;->A06:LX/0Pj;

    .line 785
    .line 786
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    check-cast v0, LX/3Wi;

    .line 791
    .line 792
    new-instance v5, LX/3ZR;

    .line 793
    .line 794
    invoke-direct {v5, v1, v2, v0, v3}, LX/3ZR;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;LX/3Wi;LX/4pa;)V

    .line 795
    .line 796
    .line 797
    return-object v5

    .line 798
    :pswitch_24
    sget-object v1, LX/0Sn;->A0C:LX/0Tz;

    .line 799
    .line 800
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape141S0100000_I2_121;->A00:Ljava/lang/Object;

    .line 801
    .line 802
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 803
    .line 804
    invoke-static {v0, v1}, LX/0wq;->A0T(Landroidx/fragment/app/Fragment;LX/0Tz;)Lcom/instagram/service/session/UserSession;

    .line 805
    .line 806
    .line 807
    move-result-object v5

    .line 808
    return-object v5

    .line 809
    :pswitch_25
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape141S0100000_I2_121;->A00:Ljava/lang/Object;

    .line 810
    .line 811
    check-cast v3, LX/1hX;

    .line 812
    .line 813
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 814
    .line 815
    .line 816
    move-result-object v2

    .line 817
    iget-object v0, v3, LX/1hX;->A0D:LX/0Pj;

    .line 818
    .line 819
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 820
    .line 821
    .line 822
    move-result-object v1

    .line 823
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    new-instance v5, LX/4Ah;

    .line 828
    .line 829
    invoke-direct {v5, v2, v1, v0}, LX/4Ah;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V

    .line 830
    .line 831
    .line 832
    return-object v5

    .line 833
    :pswitch_26
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape141S0100000_I2_121;->A00:Ljava/lang/Object;

    .line 834
    .line 835
    invoke-static {v0}, LX/0wu;->A0F(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 836
    .line 837
    .line 838
    move-result-object v1

    .line 839
    const/16 v0, 0x13d

    .line 840
    .line 841
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object v5

    .line 849
    if-nez v5, :cond_b

    .line 850
    .line 851
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v5

    .line 855
    :cond_b
    invoke-static {v5}, LX/0OR;->A09(Ljava/lang/Object;)V

    .line 856
    .line 857
    .line 858
    return-object v5

    .line 859
    :pswitch_27
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape141S0100000_I2_121;->A00:Ljava/lang/Object;

    .line 860
    .line 861
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 862
    .line 863
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0iR;

    .line 864
    .line 865
    .line 866
    move-result-object v1

    .line 867
    const/4 v0, 0x1

    .line 868
    new-instance v5, Lcom/instagram/request/IDxDCallbackShape164S0100000_4_I2;

    .line 869
    .line 870
    invoke-direct {v5, v1, v2, v0}, Lcom/instagram/request/IDxDCallbackShape164S0100000_4_I2;-><init>(LX/0iR;Ljava/lang/Object;I)V

    .line 871
    .line 872
    .line 873
    return-object v5

    .line 874
    :pswitch_28
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape141S0100000_I2_121;->A00:Ljava/lang/Object;

    .line 875
    .line 876
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 877
    .line 878
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0iR;

    .line 879
    .line 880
    .line 881
    move-result-object v1

    .line 882
    const/4 v0, 0x2

    .line 883
    new-instance v5, Lcom/instagram/request/IDxDCallbackShape164S0100000_4_I2;

    .line 884
    .line 885
    invoke-direct {v5, v1, v2, v0}, Lcom/instagram/request/IDxDCallbackShape164S0100000_4_I2;-><init>(LX/0iR;Ljava/lang/Object;I)V

    .line 886
    .line 887
    .line 888
    return-object v5

    .line 889
    nop

    .line 890
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_c
        :pswitch_d
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_26
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
    .end packed-switch
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
.end method
