.class public Lkotlin/jvm/internal/KtLambdaShape132S0100000_I2_112;
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
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape132S0100000_I2_112;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape132S0100000_I2_112;->A00:Ljava/lang/Object;

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
    .locals 18

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget v0, v4, Lkotlin/jvm/internal/KtLambdaShape132S0100000_I2_112;->A01:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape132S0100000_I2_112;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    new-instance v4, LX/7oW;

    .line 12
    .line 13
    invoke-direct {v4, v0}, LX/7oW;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object v4

    .line 17
    :pswitch_1
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape132S0100000_I2_112;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v0}, LX/0wu;->A0F(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "source_of_action"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    const-string v0, "action source required"

    .line 32
    .line 33
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0

    .line 38
    :pswitch_2
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape132S0100000_I2_112;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {v0}, LX/0wu;->A0F(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "prior_module"

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    if-nez v4, :cond_0

    .line 51
    .line 52
    const-string v0, "prior module required"

    .line 53
    .line 54
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    throw v0

    .line 59
    :pswitch_3
    iget-object v6, v4, Lkotlin/jvm/internal/KtLambdaShape132S0100000_I2_112;->A00:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v6, LX/9At;

    .line 62
    .line 63
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    iget-object v0, v6, LX/9At;->A0G:LX/0Pj;

    .line 68
    .line 69
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    iget-object v0, v6, LX/9At;->A08:LX/0Pj;

    .line 74
    .line 75
    invoke-static {v0}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    iget-object v0, v6, LX/9At;->A0C:LX/0Pj;

    .line 80
    .line 81
    invoke-static {v0}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    new-instance v4, LX/ARX;

    .line 86
    .line 87
    invoke-direct/range {v4 .. v9}, LX/ARX;-><init>(Landroidx/fragment/app/FragmentActivity;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-object v4

    .line 91
    :pswitch_4
    invoke-static {}, LX/A4X;->A00()LX/ARm;

    .line 92
    .line 93
    .line 94
    iget-object v3, v4, Lkotlin/jvm/internal/KtLambdaShape132S0100000_I2_112;->A00:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v3, LX/9At;

    .line 97
    .line 98
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iget-object v0, v3, LX/9At;->A0G:LX/0Pj;

    .line 103
    .line 104
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    iget-object v0, v3, LX/9At;->A08:LX/0Pj;

    .line 109
    .line 110
    invoke-static {v0}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    iget-object v0, v3, LX/9At;->A0C:LX/0Pj;

    .line 115
    .line 116
    invoke-static {v0}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    const/4 v6, 0x0

    .line 121
    invoke-static {v2, v4}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    new-instance v1, LX/ASc;

    .line 125
    .line 126
    invoke-direct/range {v1 .. v7}, LX/ASc;-><init>(Landroidx/fragment/app/FragmentActivity;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v3, LX/9At;->A02:LX/AEp;

    .line 130
    .line 131
    if-nez v0, :cond_1

    .line 132
    .line 133
    const-string v0, "viewModel"

    .line 134
    .line 135
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v6

    .line 139
    :cond_1
    iget-object v0, v0, LX/AEp;->A01:LX/AMq;

    .line 140
    .line 141
    iget-object v0, v0, LX/AMq;->A00:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 142
    .line 143
    invoke-virtual {v1, v0}, LX/ASc;->A00(Lcom/instagram/model/upcomingevents/UpcomingEvent;)LX/A4Z;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    return-object v4

    .line 148
    :pswitch_5
    iget-object v1, v4, Lkotlin/jvm/internal/KtLambdaShape132S0100000_I2_112;->A00:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v1, LX/9At;

    .line 151
    .line 152
    iget-object v0, v1, LX/9At;->A0G:LX/0Pj;

    .line 153
    .line 154
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0, v1}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-static {v4}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    return-object v4

    .line 169
    :pswitch_6
    iget-object v3, v4, Lkotlin/jvm/internal/KtLambdaShape132S0100000_I2_112;->A00:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v3, LX/9At;

    .line 172
    .line 173
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    iget-object v0, v3, LX/9At;->A0G:LX/0Pj;

    .line 182
    .line 183
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    const/4 v4, 0x0

    .line 188
    iget-object v0, v3, LX/9At;->A0C:LX/0Pj;

    .line 189
    .line 190
    invoke-static {v0}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    const-string v8, "upcoming_event_bottom_sheet"

    .line 195
    .line 196
    const/16 v17, 0x0

    .line 197
    .line 198
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    sget-object v0, LX/Akj;->A00:LX/Akj;

    .line 203
    .line 204
    const/16 v16, 0x1

    .line 205
    .line 206
    move-object v9, v4

    .line 207
    move-object v10, v4

    .line 208
    move-object v11, v4

    .line 209
    move-object v12, v4

    .line 210
    move-object v13, v4

    .line 211
    move-object v14, v4

    .line 212
    move-object v15, v4

    .line 213
    invoke-virtual/range {v0 .. v17}, LX/Akj;->A0B(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/4u2;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)LX/AfQ;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    return-object v4

    .line 218
    :pswitch_7
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape132S0100000_I2_112;->A00:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, LX/9At;

    .line 221
    .line 222
    new-instance v4, LX/9Nv;

    .line 223
    .line 224
    invoke-direct {v4, v0}, LX/9Nv;-><init>(LX/9At;)V

    .line 225
    .line 226
    .line 227
    return-object v4

    .line 228
    :pswitch_8
    iget-object v2, v4, Lkotlin/jvm/internal/KtLambdaShape132S0100000_I2_112;->A00:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v2, LX/9At;

    .line 231
    .line 232
    iget-object v0, v2, LX/9At;->A0G:LX/0Pj;

    .line 233
    .line 234
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    iget-object v0, v2, LX/9At;->A0C:LX/0Pj;

    .line 239
    .line 240
    invoke-static {v0}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    iget-object v0, v2, LX/9At;->A08:LX/0Pj;

    .line 245
    .line 246
    invoke-static {v0}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    sget-object v4, LX/9gM;->A0L:LX/9gM;

    .line 251
    .line 252
    const/4 v8, 0x0

    .line 253
    new-instance v1, LX/AfT;

    .line 254
    .line 255
    move-object v3, v2

    .line 256
    invoke-direct/range {v1 .. v8}, LX/AfT;-><init>(Landroidx/fragment/app/Fragment;LX/4u2;LX/9gM;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    iget-object v0, v2, LX/9At;->A0H:LX/0Pj;

    .line 260
    .line 261
    invoke-static {v0}, LX/0wr;->A0b(LX/0Pj;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, LX/GZL;

    .line 266
    .line 267
    iput-object v0, v1, LX/AfT;->A00:LX/GZL;

    .line 268
    .line 269
    invoke-virtual {v1}, LX/AfT;->A02()LX/Ak1;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    return-object v4

    .line 274
    :pswitch_9
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape132S0100000_I2_112;->A00:Ljava/lang/Object;

    .line 275
    .line 276
    invoke-static {v0}, LX/0wu;->A0F(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    const-string v0, "media_pk"

    .line 281
    .line 282
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    return-object v4

    .line 287
    :pswitch_a
    iget-object v2, v4, Lkotlin/jvm/internal/KtLambdaShape132S0100000_I2_112;->A00:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v2, LX/9At;

    .line 290
    .line 291
    iget-object v0, v2, LX/9At;->A0G:LX/0Pj;

    .line 292
    .line 293
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    new-instance v4, LX/AQp;

    .line 302
    .line 303
    invoke-direct {v4, v0, v2, v1, v2}, LX/AQp;-><init>(Landroid/content/Context;LX/4u2;Lcom/instagram/service/session/UserSession;LX/Brd;)V

    .line 304
    .line 305
    .line 306
    return-object v4

    .line 307
    :pswitch_b
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape132S0100000_I2_112;->A00:Ljava/lang/Object;

    .line 308
    .line 309
    invoke-static {v0}, LX/0wu;->A0F(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    const-string v0, "coming_from_sticker"

    .line 314
    .line 315
    invoke-static {v1, v0}, LX/0wu;->A0a(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    return-object v4

    .line 320
    :pswitch_c
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape132S0100000_I2_112;->A00:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v0, LX/9At;

    .line 323
    .line 324
    iget-object v0, v0, LX/9At;->A0G:LX/0Pj;

    .line 325
    .line 326
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    return-object v4

    .line 335
    :pswitch_d
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape132S0100000_I2_112;->A00:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 338
    .line 339
    new-instance v4, LX/39j;

    .line 340
    .line 341
    invoke-direct {v4, v0}, LX/39j;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 342
    .line 343
    .line 344
    return-object v4

    .line 345
    :pswitch_e
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape132S0100000_I2_112;->A00:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 348
    .line 349
    new-instance v4, LX/43f;

    .line 350
    .line 351
    invoke-direct {v4, v0}, LX/43f;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 352
    .line 353
    .line 354
    return-object v4

    .line 355
    :pswitch_f
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape132S0100000_I2_112;->A00:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 358
    .line 359
    new-instance v4, LX/9JX;

    .line 360
    .line 361
    invoke-direct {v4, v0}, LX/9JX;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 362
    .line 363
    .line 364
    return-object v4

    .line 365
    :pswitch_10
    iget-object v2, v4, Lkotlin/jvm/internal/KtLambdaShape132S0100000_I2_112;->A00:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v2, LX/GKE;

    .line 368
    .line 369
    iget-object v0, v2, LX/GKE;->A03:LX/GZH;

    .line 370
    .line 371
    iget-object v0, v0, LX/GZH;->A08:LX/0Pj;

    .line 372
    .line 373
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    sget-object v0, LX/9df;->A01:LX/9df;

    .line 378
    .line 379
    if-ne v1, v0, :cond_6

    .line 380
    .line 381
    invoke-virtual {v2}, LX/GKE;->A04()LX/FeP;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    add-int/lit8 v0, v0, 0x1

    .line 390
    .line 391
    new-instance v4, LX/JMK;

    .line 392
    .line 393
    invoke-direct {v4, v0}, LX/JMK;-><init>(I)V

    .line 394
    .line 395
    .line 396
    return-object v4

    .line 397
    :pswitch_11
    iget-object v1, v4, Lkotlin/jvm/internal/KtLambdaShape132S0100000_I2_112;->A00:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v1, LX/GKE;

    .line 400
    .line 401
    new-instance v0, LX/GFA;

    .line 402
    .line 403
    invoke-direct {v0, v1}, LX/GFA;-><init>(LX/GKE;)V

    .line 404
    .line 405
    .line 406
    new-instance v4, LX/IPK;

    .line 407
    .line 408
    invoke-direct {v4, v0}, LX/IPK;-><init>(LX/GFA;)V

    .line 409
    .line 410
    .line 411
    return-object v4

    .line 412
    :pswitch_12
    sget-object v0, LX/Lqt;->A04:LX/Lqt;

    .line 413
    .line 414
    iget-boolean v3, v0, LX/Lqt;->A02:Z

    .line 415
    .line 416
    iget-boolean v2, v0, LX/Lqt;->A00:Z

    .line 417
    .line 418
    if-nez v2, :cond_2

    .line 419
    .line 420
    iget-boolean v0, v0, LX/Lqt;->A01:Z

    .line 421
    .line 422
    const/4 v1, 0x0

    .line 423
    if-eqz v0, :cond_3

    .line 424
    .line 425
    :cond_2
    const/4 v1, 0x1

    .line 426
    :cond_3
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape132S0100000_I2_112;->A00:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v0, LX/GKE;

    .line 429
    .line 430
    iget-object v0, v0, LX/GKE;->A03:LX/GZH;

    .line 431
    .line 432
    iget-object v0, v0, LX/GZH;->A09:LX/0Pj;

    .line 433
    .line 434
    invoke-static {v0}, LX/8f9;->A1Z(LX/0Pj;)Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    new-instance v4, LX/Lqt;

    .line 439
    .line 440
    invoke-direct {v4, v2, v1, v3, v0}, LX/Lqt;-><init>(ZZZZ)V

    .line 441
    .line 442
    .line 443
    return-object v4

    .line 444
    :pswitch_13
    iget-object v1, v4, Lkotlin/jvm/internal/KtLambdaShape132S0100000_I2_112;->A00:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v1, LX/9Bp;

    .line 447
    .line 448
    iget-object v0, v1, LX/9Bp;->A08:LX/0Pj;

    .line 449
    .line 450
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    const-string v0, "subtab"

    .line 459
    .line 460
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    check-cast v0, Lcom/instagram/api/schemas/ClipsTrendType;

    .line 465
    .line 466
    if-eqz v0, :cond_4

    .line 467
    .line 468
    new-instance v4, LX/Arb;

    .line 469
    .line 470
    invoke-direct {v4, v0, v2}, LX/Arb;-><init>(Lcom/instagram/api/schemas/ClipsTrendType;Lcom/instagram/service/session/UserSession;)V

    .line 471
    .line 472
    .line 473
    return-object v4

    .line 474
    :cond_4
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    throw v0

    .line 479
    :pswitch_14
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape132S0100000_I2_112;->A00:Ljava/lang/Object;

    .line 480
    .line 481
    invoke-static {v0}, LX/8f9;->A03(Ljava/lang/Object;)LX/066;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    return-object v4

    .line 486
    :pswitch_15
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape132S0100000_I2_112;->A00:Ljava/lang/Object;

    .line 487
    .line 488
    invoke-static {v0}, LX/4uX;->A0h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    return-object v4

    .line 493
    :pswitch_16
    iget-object v4, v4, Lkotlin/jvm/internal/KtLambdaShape132S0100000_I2_112;->A00:Ljava/lang/Object;

    .line 494
    .line 495
    return-object v4

    .line 496
    :pswitch_17
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape132S0100000_I2_112;->A00:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v0, LX/9Bp;

    .line 499
    .line 500
    invoke-static {v0}, LX/9Bp;->A00(LX/9Bp;)V

    .line 501
    .line 502
    .line 503
    sget-object v4, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 504
    .line 505
    return-object v4

    .line 506
    :pswitch_18
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape132S0100000_I2_112;->A00:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 509
    .line 510
    invoke-static {v0}, LX/Gp1;->A07(Landroidx/fragment/app/Fragment;)LX/Gp1;

    .line 511
    .line 512
    .line 513
    move-result-object v4

    .line 514
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 515
    .line 516
    .line 517
    return-object v4

    .line 518
    :pswitch_19
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape132S0100000_I2_112;->A00:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 521
    .line 522
    new-instance v4, LX/Af4;

    .line 523
    .line 524
    invoke-direct {v4, v0}, LX/Af4;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 525
    .line 526
    .line 527
    return-object v4

    .line 528
    :pswitch_1a
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape132S0100000_I2_112;->A00:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 531
    .line 532
    new-instance v4, LX/492;

    .line 533
    .line 534
    invoke-direct {v4, v0}, LX/492;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 535
    .line 536
    .line 537
    return-object v4

    .line 538
    :pswitch_1b
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape132S0100000_I2_112;->A00:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 541
    .line 542
    new-instance v4, LX/GrY;

    .line 543
    .line 544
    invoke-direct {v4, v0}, LX/GrY;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 545
    .line 546
    .line 547
    return-object v4

    .line 548
    :pswitch_1c
    sget-object v1, LX/0Sn;->A0C:LX/0Tz;

    .line 549
    .line 550
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape132S0100000_I2_112;->A00:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v0, LX/5uy;

    .line 553
    .line 554
    iget-object v0, v0, LX/5uy;->A04:LX/0Pj;

    .line 555
    .line 556
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    invoke-static {v0}, LX/0wu;->A0F(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    invoke-virtual {v1, v0}, LX/0Tz;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 565
    .line 566
    .line 567
    move-result-object v4

    .line 568
    return-object v4

    .line 569
    :pswitch_1d
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape132S0100000_I2_112;->A00:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v0, LX/5uy;

    .line 572
    .line 573
    iget-object v0, v0, LX/5uy;->A02:LX/75D;

    .line 574
    .line 575
    invoke-static {v0}, LX/3jN;->A00(LX/75D;)Landroidx/fragment/app/Fragment;

    .line 576
    .line 577
    .line 578
    move-result-object v4

    .line 579
    return-object v4

    .line 580
    :pswitch_1e
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape132S0100000_I2_112;->A00:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v0, LX/90k;

    .line 583
    .line 584
    iget-boolean v1, v0, LX/90k;->A05:Z

    .line 585
    .line 586
    const/high16 v0, 0x42000000    # 32.0f

    .line 587
    .line 588
    if-eqz v1, :cond_5

    .line 589
    .line 590
    const/high16 v0, 0x42c80000    # 100.0f

    .line 591
    .line 592
    :cond_5
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 593
    .line 594
    .line 595
    move-result-object v4

    .line 596
    return-object v4

    .line 597
    :pswitch_1f
    const/4 v1, 0x0

    .line 598
    const v0, 0x7f091d73

    .line 599
    .line 600
    .line 601
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 602
    .line 603
    .line 604
    move-result-object v4

    .line 605
    return-object v4

    .line 606
    :pswitch_20
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape132S0100000_I2_112;->A00:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v0, Lcom/instagram/sponsored/serverrendered/ServerRenderedSponsoredContentView;

    .line 609
    .line 610
    iget-object v1, v0, Lcom/instagram/sponsored/serverrendered/ServerRenderedSponsoredContentView;->A02:Lcom/instagram/showreelnative/ui/common/ShowreelNativeMediaView;

    .line 611
    .line 612
    if-eqz v1, :cond_6

    .line 613
    .line 614
    iget-object v0, v0, Lcom/instagram/sponsored/serverrendered/ServerRenderedSponsoredContentView;->A03:LX/BAr;

    .line 615
    .line 616
    new-instance v4, LX/95n;

    .line 617
    .line 618
    invoke-direct {v4, v1, v0}, LX/95n;-><init>(Lcom/instagram/showreelnative/ui/common/ShowreelNativeMediaView;LX/BAr;)V

    .line 619
    .line 620
    .line 621
    return-object v4

    .line 622
    :cond_6
    const/4 v4, 0x0

    .line 623
    return-object v4

    .line 624
    :pswitch_21
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape132S0100000_I2_112;->A00:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v0, LX/AQo;

    .line 627
    .line 628
    iget-object v0, v0, LX/AQo;->A02:Lcom/instagram/service/session/UserSession;

    .line 629
    .line 630
    invoke-static {v0}, LX/6zx;->A00(LX/0if;)Landroid/os/Looper;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    new-instance v4, Landroid/os/Handler;

    .line 635
    .line 636
    invoke-direct {v4, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 637
    .line 638
    .line 639
    return-object v4

    .line 640
    :pswitch_22
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape132S0100000_I2_112;->A00:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast v0, LX/ASK;

    .line 643
    .line 644
    iget-object v0, v0, LX/ASK;->A00:Lcom/instagram/service/session/UserSession;

    .line 645
    .line 646
    invoke-static {v0}, LX/Fqa;->A00(Lcom/instagram/service/session/UserSession;)LX/KtG;

    .line 647
    .line 648
    .line 649
    move-result-object v4

    .line 650
    return-object v4

    .line 651
    :pswitch_23
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape132S0100000_I2_112;->A00:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 654
    .line 655
    new-instance v4, LX/ASK;

    .line 656
    .line 657
    invoke-direct {v4, v0}, LX/ASK;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 658
    .line 659
    .line 660
    return-object v4

    .line 661
    :pswitch_24
    iget-object v3, v4, Lkotlin/jvm/internal/KtLambdaShape132S0100000_I2_112;->A00:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 664
    .line 665
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 666
    .line 667
    const-wide v0, 0x81056500000c1eL

    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 673
    .line 674
    .line 675
    move-result v1

    .line 676
    const/4 v0, 0x0

    .line 677
    if-eqz v1, :cond_7

    .line 678
    .line 679
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 680
    .line 681
    .line 682
    const/16 v0, 0x8

    .line 683
    .line 684
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape132S0100000_I2_112;

    .line 685
    .line 686
    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/KtLambdaShape132S0100000_I2_112;-><init>(Ljava/lang/Object;I)V

    .line 687
    .line 688
    .line 689
    const-class v0, LX/KIe;

    .line 690
    .line 691
    invoke-virtual {v3, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    check-cast v0, LX/KIe;

    .line 696
    .line 697
    :goto_0
    check-cast v0, LX/Bq3;

    .line 698
    .line 699
    new-instance v4, LX/BJ7;

    .line 700
    .line 701
    invoke-direct {v4, v0}, LX/BJ7;-><init>(LX/Bq3;)V

    .line 702
    .line 703
    .line 704
    return-object v4

    .line 705
    :cond_7
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 706
    .line 707
    .line 708
    new-instance v0, LX/BJ6;

    .line 709
    .line 710
    invoke-direct {v0, v3}, LX/BJ6;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 711
    .line 712
    .line 713
    goto :goto_0

    .line 714
    :pswitch_25
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape132S0100000_I2_112;->A00:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast v0, LX/KIe;

    .line 717
    .line 718
    iget-object v0, v0, LX/KIe;->A02:Lcom/instagram/service/session/UserSession;

    .line 719
    .line 720
    invoke-static {v0}, LX/A3l;->A00(Lcom/instagram/service/session/UserSession;)LX/ASK;

    .line 721
    .line 722
    .line 723
    move-result-object v4

    .line 724
    return-object v4

    .line 725
    :pswitch_26
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape132S0100000_I2_112;->A00:Ljava/lang/Object;

    .line 726
    .line 727
    check-cast v0, LX/KIe;

    .line 728
    .line 729
    iget-object v3, v0, LX/KIe;->A02:Lcom/instagram/service/session/UserSession;

    .line 730
    .line 731
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 732
    .line 733
    const-wide v0, 0x810b8300011e24L

    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A05(LX/0TD;LX/0if;J)Ljava/lang/Boolean;

    .line 739
    .line 740
    .line 741
    move-result-object v4

    .line 742
    return-object v4

    .line 743
    :pswitch_27
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape132S0100000_I2_112;->A00:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast v0, LX/KIe;

    .line 746
    .line 747
    iget-object v3, v0, LX/KIe;->A02:Lcom/instagram/service/session/UserSession;

    .line 748
    .line 749
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 750
    .line 751
    const-wide v0, 0x820b830004110fL

    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A01(LX/0TD;LX/0if;J)I

    .line 757
    .line 758
    .line 759
    move-result v0

    .line 760
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 761
    .line 762
    .line 763
    move-result-object v4

    .line 764
    return-object v4

    .line 765
    :pswitch_28
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape132S0100000_I2_112;->A00:Ljava/lang/Object;

    .line 766
    .line 767
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 768
    .line 769
    new-instance v4, LX/KIe;

    .line 770
    .line 771
    invoke-direct {v4, v0}, LX/KIe;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 772
    .line 773
    .line 774
    return-object v4

    .line 775
    :pswitch_29
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape132S0100000_I2_112;->A00:Ljava/lang/Object;

    .line 776
    .line 777
    check-cast v0, LX/BJ6;

    .line 778
    .line 779
    iget-object v0, v0, LX/BJ6;->A00:Lcom/instagram/service/session/UserSession;

    .line 780
    .line 781
    invoke-static {v0}, LX/A3l;->A00(Lcom/instagram/service/session/UserSession;)LX/ASK;

    .line 782
    .line 783
    .line 784
    move-result-object v4

    .line 785
    return-object v4

    .line 786
    :pswitch_2a
    iget-object v2, v4, Lkotlin/jvm/internal/KtLambdaShape132S0100000_I2_112;->A00:Ljava/lang/Object;

    .line 787
    .line 788
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 789
    .line 790
    invoke-static {v2}, LX/GMn;->A01(Lcom/instagram/service/session/UserSession;)LX/GyZ;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    sget-object v0, LX/FeS;->A1q:LX/FeS;

    .line 795
    .line 796
    invoke-virtual {v1, v0}, LX/GyZ;->A00(LX/FeS;)Landroid/content/SharedPreferences;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    new-instance v4, LX/B1W;

    .line 801
    .line 802
    invoke-direct {v4, v0, v2}, LX/B1W;-><init>(Landroid/content/SharedPreferences;Lcom/instagram/service/session/UserSession;)V

    .line 803
    .line 804
    .line 805
    return-object v4

    .line 806
    :pswitch_2b
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape132S0100000_I2_112;->A00:Ljava/lang/Object;

    .line 807
    .line 808
    check-cast v0, LX/HKc;

    .line 809
    .line 810
    iget-object v0, v0, LX/HKc;->A00:Lcom/instagram/service/session/UserSession;

    .line 811
    .line 812
    invoke-static {v0}, LX/0nT;->A02(LX/0if;)LX/0nT;

    .line 813
    .line 814
    .line 815
    move-result-object v4

    .line 816
    return-object v4

    .line 817
    :pswitch_2c
    sget-object v6, Lcom/instagram/sponsored/asyncads/pool/persistence/SponsoredPoolItemDatabase;->A00:LX/BEG;

    .line 818
    .line 819
    iget-object v5, v4, Lkotlin/jvm/internal/KtLambdaShape132S0100000_I2_112;->A00:Ljava/lang/Object;

    .line 820
    .line 821
    check-cast v5, Lcom/instagram/service/session/UserSession;

    .line 822
    .line 823
    const/4 v0, 0x0

    .line 824
    invoke-static {v5, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 825
    .line 826
    .line 827
    const-class v4, Lcom/instagram/sponsored/asyncads/pool/persistence/SponsoredPoolItemDatabase;

    .line 828
    .line 829
    invoke-virtual {v5, v4}, LX/0if;->A00(Ljava/lang/Class;)Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v1

    .line 833
    check-cast v1, Lcom/instagram/roomdb/IgRoomDatabase;

    .line 834
    .line 835
    if-nez v1, :cond_9

    .line 836
    .line 837
    monitor-enter v6

    .line 838
    :try_start_0
    invoke-virtual {v5, v4}, LX/0if;->A00(Ljava/lang/Class;)Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v1

    .line 842
    check-cast v1, Lcom/instagram/roomdb/IgRoomDatabase;

    .line 843
    .line 844
    if-nez v1, :cond_8

    .line 845
    .line 846
    sget-object v1, LX/0jE;->A00:Landroid/content/Context;

    .line 847
    .line 848
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 849
    .line 850
    .line 851
    invoke-static {v6, v5}, LX/GNE;->A00(LX/HmC;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    invoke-static {v1, v4, v0}, LX/6DC;->A00(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)LX/Jco;

    .line 856
    .line 857
    .line 858
    move-result-object v3

    .line 859
    const v2, 0x6a42a82d

    .line 860
    .line 861
    .line 862
    const v1, 0x4b6cd1de    # 1.5520222E7f

    .line 863
    .line 864
    .line 865
    const/4 v0, 0x1

    .line 866
    invoke-static {v3, v2, v1, v0}, LX/6SF;->A00(LX/Jco;IIZ)V

    .line 867
    .line 868
    .line 869
    invoke-virtual {v3}, LX/Jco;->A02()V

    .line 870
    .line 871
    .line 872
    invoke-virtual {v3}, LX/Jco;->A01()LX/Jm3;

    .line 873
    .line 874
    .line 875
    move-result-object v1

    .line 876
    check-cast v1, Lcom/instagram/roomdb/IgRoomDatabase;

    .line 877
    .line 878
    invoke-virtual {v5, v4, v1}, LX/0if;->A04(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 879
    .line 880
    .line 881
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 882
    :catchall_0
    move-exception v0

    .line 883
    monitor-exit v6

    .line 884
    throw v0

    .line 885
    :cond_8
    :goto_1
    monitor-exit v6

    .line 886
    :cond_9
    check-cast v1, Lcom/instagram/sponsored/asyncads/pool/persistence/SponsoredPoolItemDatabase;

    .line 887
    .line 888
    check-cast v1, Lcom/instagram/sponsored/asyncads/pool/persistence/SponsoredPoolItemDatabase_Impl;

    .line 889
    .line 890
    iget-object v0, v1, Lcom/instagram/sponsored/asyncads/pool/persistence/SponsoredPoolItemDatabase_Impl;->A00:LX/Ja8;

    .line 891
    .line 892
    if-eqz v0, :cond_a

    .line 893
    .line 894
    iget-object v4, v1, Lcom/instagram/sponsored/asyncads/pool/persistence/SponsoredPoolItemDatabase_Impl;->A00:LX/Ja8;

    .line 895
    .line 896
    return-object v4

    .line 897
    :cond_a
    monitor-enter v1

    .line 898
    :try_start_1
    iget-object v0, v1, Lcom/instagram/sponsored/asyncads/pool/persistence/SponsoredPoolItemDatabase_Impl;->A00:LX/Ja8;

    .line 899
    .line 900
    if-nez v0, :cond_b

    .line 901
    .line 902
    new-instance v0, LX/Ja8;

    .line 903
    .line 904
    invoke-direct {v0, v1}, LX/Ja8;-><init>(LX/Jm3;)V

    .line 905
    .line 906
    .line 907
    iput-object v0, v1, Lcom/instagram/sponsored/asyncads/pool/persistence/SponsoredPoolItemDatabase_Impl;->A00:LX/Ja8;

    .line 908
    .line 909
    :cond_b
    iget-object v4, v1, Lcom/instagram/sponsored/asyncads/pool/persistence/SponsoredPoolItemDatabase_Impl;->A00:LX/Ja8;

    .line 910
    .line 911
    monitor-exit v1

    .line 912
    return-object v4

    .line 913
    :catchall_1
    move-exception v0

    .line 914
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 915
    throw v0

    .line 916
    :pswitch_2d
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape132S0100000_I2_112;->A00:Ljava/lang/Object;

    .line 917
    .line 918
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 919
    .line 920
    new-instance v4, LX/B1m;

    .line 921
    .line 922
    invoke-direct {v4, v0}, LX/B1m;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 923
    .line 924
    .line 925
    return-object v4

    .line 926
    :pswitch_2e
    sget-object v4, LX/01R;->A0p:LX/01R;

    .line 927
    .line 928
    return-object v4

    .line 929
    :pswitch_2f
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape132S0100000_I2_112;->A00:Ljava/lang/Object;

    .line 930
    .line 931
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 932
    .line 933
    new-instance v4, LX/ATh;

    .line 934
    .line 935
    invoke-direct {v4, v0}, LX/ATh;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 936
    .line 937
    .line 938
    return-object v4

    .line 939
    :pswitch_30
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape132S0100000_I2_112;->A00:Ljava/lang/Object;

    .line 940
    .line 941
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 942
    .line 943
    new-instance v4, LX/ABP;

    .line 944
    .line 945
    invoke-direct {v4, v0}, LX/ABP;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 946
    .line 947
    .line 948
    return-object v4

    .line 949
    nop

    .line 950
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_30
        :pswitch_2f
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
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_0
        :pswitch_0
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
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_2
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_1
        :pswitch_4
        :pswitch_3
    .end packed-switch
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
.end method
