.class public Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape171S0100000_5_I2;
.super LX/4Le;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape171S0100000_5_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape171S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, LX/4Le;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Bke(F)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape171S0100000_5_I2;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1}, LX/4Le;->Bke(F)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape171S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LX/GaY;

    .line 11
    .line 12
    iget v0, v1, LX/GaY;->A01:F

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/GaY;->A04(F)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v1, LX/GaY;->A0I:Landroid/view/View;

    .line 18
    .line 19
    const/high16 v0, 0x3f800000    # 1.0f

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final Bub()V
    .locals 10

    .line 0
    iget v0, p0, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape171S0100000_5_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, LX/4Le;->Bub()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void

    .line 9
    :pswitch_0
    iget-object v5, p0, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape171S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v5, LX/GaY;

    .line 12
    .line 13
    iget-object v2, v5, LX/GaY;->A07:LX/GZB;

    .line 14
    .line 15
    const-string v0, "reactionsTrayController"

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    throw v0

    .line 24
    :cond_1
    const/4 v7, 0x0

    .line 25
    iput v7, v2, LX/GZB;->A01:I

    .line 26
    .line 27
    iget-object v0, v2, LX/GZB;->A0D:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/G4U;

    .line 48
    .line 49
    iget-object v1, v0, LX/G4U;->A02:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    .line 50
    .line 51
    const/high16 v0, 0x3f800000    # 1.0f

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 57
    .line 58
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget v0, v5, LX/GaY;->A00:F

    .line 63
    .line 64
    invoke-virtual {v5, v0}, LX/GaY;->A04(F)V

    .line 65
    .line 66
    .line 67
    iget-object v1, v5, LX/GaY;->A0I:Landroid/view/View;

    .line 68
    .line 69
    const/16 v4, 0x8

    .line 70
    .line 71
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 76
    .line 77
    .line 78
    iget-object v1, v5, LX/GaY;->A0K:Landroid/widget/FrameLayout;

    .line 79
    .line 80
    iget-object v0, v5, LX/GaY;->A0F:Landroid/content/Context;

    .line 81
    .line 82
    invoke-static {v0}, LX/4uS;->A04(Landroid/content/Context;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-static {v1, v5, v0}, LX/GaY;->A00(Landroid/view/View;LX/GaY;I)V

    .line 87
    .line 88
    .line 89
    iget-boolean v0, v5, LX/GaY;->A09:Z

    .line 90
    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    iput-boolean v7, v5, LX/GaY;->A09:Z

    .line 94
    .line 95
    const/4 v0, -0x1

    .line 96
    iput v0, v5, LX/GaY;->A02:I

    .line 97
    .line 98
    invoke-virtual {v2}, LX/GZB;->A02()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    iget-object v8, v5, LX/GaY;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 103
    .line 104
    iget-object v1, v5, LX/GaY;->A0P:LX/4nF;

    .line 105
    .line 106
    const/4 v9, 0x0

    .line 107
    if-eqz v1, :cond_4

    .line 108
    .line 109
    instance-of v0, v1, Lcom/instagram/model/direct/DirectThreadKey;

    .line 110
    .line 111
    if-eqz v0, :cond_8

    .line 112
    .line 113
    check-cast v1, Lcom/instagram/model/direct/DirectThreadKey;

    .line 114
    .line 115
    :goto_1
    iget-object v0, v1, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 116
    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    new-instance v9, LX/F0D;

    .line 120
    .line 121
    invoke-direct {v9, v0}, LX/F0D;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_3
    :goto_2
    check-cast v9, LX/4u9;

    .line 125
    .line 126
    :cond_4
    iget v6, v5, LX/GaY;->A0E:I

    .line 127
    .line 128
    const/16 v2, 0x1d

    .line 129
    .line 130
    if-ne v6, v2, :cond_7

    .line 131
    .line 132
    invoke-static {v8}, LX/FkK;->A00(Lcom/instagram/service/session/UserSession;)LX/Gxp;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const/16 v0, 0x2a

    .line 137
    .line 138
    invoke-virtual {v1, v9, v0}, LX/Gxp;->A00(LX/4u9;I)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_5

    .line 143
    .line 144
    invoke-static {v8}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-string v0, "direct_double_tap_emoji_reaction"

    .line 149
    .line 150
    invoke-static {v1, v0}, LX/0wt;->A0c(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    if-eqz v1, :cond_5

    .line 155
    .line 156
    const-string v0, "\u2764\ufe0f"

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_6

    .line 163
    .line 164
    :cond_5
    sget-object v0, LX/LrT;->A09:LX/LrT;

    .line 165
    .line 166
    :goto_3
    iget-object v1, v0, LX/LrT;->A02:Ljava/lang/String;

    .line 167
    .line 168
    :cond_6
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    if-ne v6, v2, :cond_e

    .line 176
    .line 177
    const-string v1, "\u2764"

    .line 178
    .line 179
    const-string v0, "\u2764\ufe0f"

    .line 180
    .line 181
    invoke-static {v3, v1, v0}, Ljava/util/Collections;->replaceAll(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    goto/16 :goto_5

    .line 185
    .line 186
    :cond_7
    invoke-static {v8}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const-string v0, "direct_double_tap_emoji_reaction"

    .line 191
    .line 192
    invoke-static {v1, v0}, LX/0wt;->A0c(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    if-nez v1, :cond_6

    .line 197
    .line 198
    sget-object v0, LX/LrT;->A0A:LX/LrT;

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_8
    instance-of v0, v1, Lcom/instagram/model/direct/threadkey/impl/mixed/DirectMsysMixedThreadKey;

    .line 202
    .line 203
    if-eqz v0, :cond_9

    .line 204
    .line 205
    check-cast v1, Lcom/instagram/model/direct/threadkey/impl/mixed/DirectMsysMixedThreadKey;

    .line 206
    .line 207
    iget-object v1, v1, Lcom/instagram/model/direct/threadkey/impl/mixed/DirectMsysMixedThreadKey;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_9
    instance-of v0, v1, Lcom/instagram/model/direct/threadkey/impl/MsysThreadId;

    .line 211
    .line 212
    if-eqz v0, :cond_11

    .line 213
    .line 214
    move-object v9, v1

    .line 215
    goto :goto_2

    .line 216
    :pswitch_1
    iget-object v1, p0, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape171S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v1, LX/GIr;

    .line 219
    .line 220
    const/4 v0, 0x0

    .line 221
    iput-object v0, v1, LX/GIr;->A00:LX/Gcn;

    .line 222
    .line 223
    iget-object v4, v1, LX/GIr;->A01:LX/Hii;

    .line 224
    .line 225
    if-eqz v4, :cond_0

    .line 226
    .line 227
    check-cast v4, LX/Gpn;

    .line 228
    .line 229
    iput-object v0, v4, LX/Gpn;->A01:Ljava/lang/Integer;

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :pswitch_2
    iget-object v0, p0, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape171S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, LX/GIr;

    .line 235
    .line 236
    iget-object v4, v0, LX/GIr;->A01:LX/Hii;

    .line 237
    .line 238
    if-eqz v4, :cond_0

    .line 239
    .line 240
    check-cast v4, LX/Gpn;

    .line 241
    .line 242
    const/4 v0, 0x0

    .line 243
    iput-object v0, v4, LX/Gpn;->A01:Ljava/lang/Integer;

    .line 244
    .line 245
    iget-object v0, v4, LX/Gpn;->A00:LX/HOA;

    .line 246
    .line 247
    if-eqz v0, :cond_c

    .line 248
    .line 249
    iget-object v3, v0, LX/HOA;->A0L:LX/HOa;

    .line 250
    .line 251
    iget-object v2, v3, LX/HOa;->A01:LX/GY0;

    .line 252
    .line 253
    if-eqz v2, :cond_a

    .line 254
    .line 255
    iget-wide v0, v2, LX/GY0;->A01:J

    .line 256
    .line 257
    iput-wide v0, v2, LX/GY0;->A02:J

    .line 258
    .line 259
    :cond_a
    iget-object v0, v3, LX/HOa;->A0D:Lcom/instagram/service/session/UserSession;

    .line 260
    .line 261
    invoke-static {v0}, LX/GOH;->A01(Lcom/instagram/service/session/UserSession;)LX/FYT;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-static {v0}, LX/FYT;->A01(LX/FYT;)Lcom/instagram/video/live/mvvm/model/repository/IgLiveJoinRequestsRepository;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    const/4 v1, 0x0

    .line 270
    iget-object v0, v0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveJoinRequestsRepository;->A05:LX/4uO;

    .line 271
    .line 272
    invoke-static {v0, v1}, LX/Bs6;->A1T(LX/4uO;I)V

    .line 273
    .line 274
    .line 275
    goto :goto_4

    .line 276
    :pswitch_3
    iget-object v0, p0, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape171S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v0, LX/GIr;

    .line 279
    .line 280
    iget-object v4, v0, LX/GIr;->A01:LX/Hii;

    .line 281
    .line 282
    if-eqz v4, :cond_0

    .line 283
    .line 284
    check-cast v4, LX/Gpn;

    .line 285
    .line 286
    const/4 v6, 0x0

    .line 287
    iput-object v6, v4, LX/Gpn;->A01:Ljava/lang/Integer;

    .line 288
    .line 289
    iget-object v5, v4, LX/Gpn;->A00:LX/HOA;

    .line 290
    .line 291
    if-eqz v5, :cond_c

    .line 292
    .line 293
    iget-object v0, v5, LX/HOA;->A0C:LX/HNy;

    .line 294
    .line 295
    iget-object v3, v0, LX/HNy;->A0D:Ljava/util/HashMap;

    .line 296
    .line 297
    if-eqz v3, :cond_c

    .line 298
    .line 299
    iget-object v0, v5, LX/HOA;->A0H:LX/FYk;

    .line 300
    .line 301
    iget-object v0, v0, LX/GzO;->A0K:LX/0Pj;

    .line 302
    .line 303
    invoke-static {v0}, LX/0ws;->A0P(LX/0Pj;)LX/3cS;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    instance-of v0, v1, LX/FaR;

    .line 308
    .line 309
    if-eqz v0, :cond_b

    .line 310
    .line 311
    if-eqz v1, :cond_b

    .line 312
    .line 313
    invoke-static {v1}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    const/16 v0, 0x19

    .line 318
    .line 319
    invoke-static {v1, v6, v0}, LX/Emq;->A0p(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape17S0101000_I2_14;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    const/4 v0, 0x3

    .line 324
    invoke-static {v6, v6, v1, v2, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 325
    .line 326
    .line 327
    :cond_b
    iget-object v1, v5, LX/HOA;->A0L:LX/HOa;

    .line 328
    .line 329
    iget-boolean v0, v1, LX/HOa;->A09:Z

    .line 330
    .line 331
    if-eqz v0, :cond_c

    .line 332
    .line 333
    iget-object v0, v1, LX/HOa;->A06:Ljava/util/HashMap;

    .line 334
    .line 335
    if-nez v0, :cond_c

    .line 336
    .line 337
    iput-object v3, v1, LX/HOa;->A06:Ljava/util/HashMap;

    .line 338
    .line 339
    :cond_c
    :goto_4
    invoke-static {v4}, LX/Gpn;->A00(LX/Gpn;)V

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :pswitch_4
    iget-object v0, p0, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape171S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v0, LX/Gzc;

    .line 346
    .line 347
    iget-object v2, v0, LX/Gzc;->A05:LX/Gsp;

    .line 348
    .line 349
    const/4 v1, 0x0

    .line 350
    new-instance v0, LX/Gta;

    .line 351
    .line 352
    invoke-direct {v0, v1}, LX/Gta;-><init>(Z)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v2, v0}, LX/Gsp;->A05(LX/4mv;)Z

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
    :pswitch_5
    iget-object v1, p0, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape171S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v1, LX/FB1;

    .line 362
    .line 363
    iget-boolean v0, v1, LX/FB1;->A0A:Z

    .line 364
    .line 365
    if-eqz v0, :cond_d

    .line 366
    .line 367
    const/4 v0, 0x0

    .line 368
    iput-boolean v0, v1, LX/FB1;->A0A:Z

    .line 369
    .line 370
    invoke-static {v1}, LX/FB1;->A02(LX/FB1;)V

    .line 371
    .line 372
    .line 373
    :cond_d
    const-string v0, "close_sheet"

    .line 374
    .line 375
    invoke-static {v1, v0}, LX/FB1;->A03(LX/FB1;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    return-void

    .line 379
    :cond_e
    :goto_5
    :try_start_0
    invoke-static {}, LX/0ww;->A0W()Ljava/io/StringWriter;

    .line 380
    .line 381
    .line 382
    move-result-object v6

    .line 383
    invoke-static {v6}, LX/0wr;->A0G(Ljava/io/Writer;)LX/KJQ;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    const-string v0, "reactions"

    .line 388
    .line 389
    invoke-static {v2, v0, v3}, LX/0wr;->A0n(LX/KJQ;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    :cond_f
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-eqz v0, :cond_10

    .line 398
    .line 399
    invoke-static {v1}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    if-eqz v0, :cond_f

    .line 404
    .line 405
    invoke-virtual {v2, v0}, LX/KJQ;->A0Z(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    goto :goto_6

    .line 409
    :cond_10
    invoke-virtual {v2}, LX/KJQ;->A0G()V

    .line 410
    .line 411
    .line 412
    invoke-static {v2, v6}, LX/0wq;->A0d(LX/KJQ;Ljava/lang/Object;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    invoke-static {v8}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 417
    .line 418
    .line 419
    move-result-object v6

    .line 420
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    const/16 v0, 0x2c5

    .line 425
    .line 426
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-static {v1, v0, v2}, LX/0wq;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    invoke-static {v3, v7}, LX/0ws;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    const-string v0, "direct_double_tap_emoji_reaction"

    .line 442
    .line 443
    invoke-static {v1, v0, v2}, LX/0wq;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    goto :goto_7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 447
    :catch_0
    move-exception v2

    .line 448
    const/16 v0, 0x20d

    .line 449
    .line 450
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    const-string v0, "failed to save reaction set"

    .line 455
    .line 456
    invoke-static {v1, v0, v2}, LX/0ix;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 457
    .line 458
    .line 459
    :goto_7
    iget-object v1, v5, LX/GaY;->A0M:LX/0nT;

    .line 460
    .line 461
    const-string v0, "direct_edit_customize_reactions"

    .line 462
    .line 463
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    const/16 v0, 0x20b

    .line 468
    .line 469
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    const-string v0, "emojis"

    .line 474
    .line 475
    invoke-virtual {v1, v0, v3}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v1}, LX/09y;->BbJ()V

    .line 479
    .line 480
    .line 481
    iget-object v0, v5, LX/GaY;->A0N:LX/DaU;

    .line 482
    .line 483
    invoke-virtual {v0, v4}, LX/DaU;->A05(I)V

    .line 484
    .line 485
    .line 486
    return-void

    .line 487
    :cond_11
    const-string v0, "Expected DirectThreadKey or MsysThreadId: "

    .line 488
    .line 489
    invoke-static {v0, v1}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    throw v0

    .line 498
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_5
    .end packed-switch
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
.end method
