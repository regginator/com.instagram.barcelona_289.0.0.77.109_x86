.class public Lkotlin/jvm/internal/KtLambdaShape69S0100000_I2_49;
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
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape69S0100000_I2_49;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape69S0100000_I2_49;->A00:Ljava/lang/Object;

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
    .line 10
    .line 11
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape69S0100000_I2_49;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape69S0100000_I2_49;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    :cond_0
    return-object v4

    .line 8
    :pswitch_1
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape69S0100000_I2_49;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, LX/1cK;

    .line 11
    .line 12
    iget-object v0, v2, LX/1cK;->A07:LX/0Pj;

    .line 13
    .line 14
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/6Tk;->A00(Lcom/instagram/service/session/UserSession;)LX/GZK;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, v2, LX/1cK;->A04:LX/0Pj;

    .line 23
    .line 24
    invoke-static {v0}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, LX/GZK;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-nez v4, :cond_0

    .line 33
    .line 34
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    throw v0

    .line 39
    :pswitch_2
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape69S0100000_I2_49;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {v0}, LX/0wu;->A0F(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "recipient_user_id"

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    if-nez v4, :cond_0

    .line 52
    .line 53
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    throw v0

    .line 58
    :pswitch_3
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape69S0100000_I2_49;->A00:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, LX/0ZU;

    .line 61
    .line 62
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    return-object v4

    .line 67
    :pswitch_4
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape69S0100000_I2_49;->A00:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, [LX/4s5;

    .line 70
    .line 71
    array-length v0, v0

    .line 72
    new-array v4, v0, [Ljava/lang/Object;

    .line 73
    .line 74
    return-object v4

    .line 75
    :pswitch_5
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape69S0100000_I2_49;->A00:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 78
    .line 79
    invoke-static {v2}, LX/Frz;->A00(Lcom/instagram/service/session/UserSession;)LX/FQh;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance v0, LX/3Yt;

    .line 84
    .line 85
    invoke-direct {v0, v2, v1}, LX/3Yt;-><init>(Lcom/instagram/service/session/UserSession;LX/FQh;)V

    .line 86
    .line 87
    .line 88
    new-instance v4, LX/49D;

    .line 89
    .line 90
    invoke-direct {v4, v0, v2}, LX/49D;-><init>(LX/3Yt;Lcom/instagram/service/session/UserSession;)V

    .line 91
    .line 92
    .line 93
    return-object v4

    .line 94
    :pswitch_6
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape69S0100000_I2_49;->A00:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-static {v0}, LX/0wu;->A0F(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-static {v0}, LX/3T0;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v0, "origin"

    .line 107
    .line 108
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    return-object v4

    .line 113
    :pswitch_7
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape69S0100000_I2_49;->A00:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v4, LX/1hr;

    .line 116
    .line 117
    iget-object v0, v4, LX/1hr;->A02:LX/0Pj;

    .line 118
    .line 119
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    new-instance v2, Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;

    .line 128
    .line 129
    invoke-direct {v2, v0}, Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const-string v0, "ARG_SHOW_EDUCATION_HEADER"

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    iget-object v0, v4, LX/1hr;->A01:LX/0Pj;

    .line 143
    .line 144
    invoke-static {v0}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    new-instance v4, LX/3yQ;

    .line 152
    .line 153
    invoke-direct {v4, v2, v3, v0, v1}, LX/3yQ;-><init>(Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 154
    .line 155
    .line 156
    return-object v4

    .line 157
    :pswitch_8
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape69S0100000_I2_49;->A00:Ljava/lang/Object;

    .line 158
    .line 159
    invoke-static {v0}, LX/0wu;->A0F(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const-string v0, "creator_user_id"

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :pswitch_9
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape69S0100000_I2_49;->A00:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, LX/1cK;

    .line 169
    .line 170
    iget-object v0, v0, LX/1cK;->A07:LX/0Pj;

    .line 171
    .line 172
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    new-instance v4, LX/3xT;

    .line 177
    .line 178
    invoke-direct {v4, v0}, LX/3xT;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 179
    .line 180
    .line 181
    return-object v4

    .line 182
    :pswitch_a
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape69S0100000_I2_49;->A00:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v1, LX/1f6;

    .line 185
    .line 186
    iget-object v0, v1, LX/1f6;->A04:LX/0Pj;

    .line 187
    .line 188
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v0}, LX/6Tk;->A00(Lcom/instagram/service/session/UserSession;)LX/GZK;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const-string v0, "creator_user_id"

    .line 201
    .line 202
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v2, v0}, LX/GZK;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    return-object v4

    .line 211
    :pswitch_b
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape69S0100000_I2_49;->A00:Ljava/lang/Object;

    .line 212
    .line 213
    invoke-static {v0}, LX/0wu;->A0F(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const-string v0, "origin"

    .line 218
    .line 219
    goto :goto_0

    .line 220
    :pswitch_c
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape69S0100000_I2_49;->A00:Ljava/lang/Object;

    .line 221
    .line 222
    invoke-static {v0}, LX/0wu;->A0F(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    const-string v0, "recipient_user_id"

    .line 227
    .line 228
    goto :goto_0

    .line 229
    :pswitch_d
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape69S0100000_I2_49;->A00:Ljava/lang/Object;

    .line 230
    .line 231
    invoke-static {v0}, LX/0wu;->A0F(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const-string v0, "sku"

    .line 236
    .line 237
    :goto_0
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    return-object v4

    .line 242
    :pswitch_e
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape69S0100000_I2_49;->A00:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, LX/1f6;

    .line 245
    .line 246
    iget-object v0, v0, LX/1f6;->A04:LX/0Pj;

    .line 247
    .line 248
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    new-instance v4, LX/3xT;

    .line 253
    .line 254
    invoke-direct {v4, v0}, LX/3xT;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 255
    .line 256
    .line 257
    return-object v4

    .line 258
    :pswitch_f
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape69S0100000_I2_49;->A00:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v3, LX/1f7;

    .line 261
    .line 262
    iget-object v0, v3, LX/1f7;->A08:LX/0Pj;

    .line 263
    .line 264
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    iget-object v0, v3, LX/1f7;->A07:LX/0Pj;

    .line 273
    .line 274
    invoke-static {v0}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    new-instance v4, LX/3yV;

    .line 282
    .line 283
    invoke-direct {v4, v1, v2, v0}, LX/3yV;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    return-object v4

    .line 287
    :pswitch_10
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape69S0100000_I2_49;->A00:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v0, LX/3Yt;

    .line 290
    .line 291
    iget-object v1, v0, LX/3Yt;->A01:LX/DFl;

    .line 292
    .line 293
    iget-object v0, v0, LX/3Yt;->A02:Lcom/instagram/service/session/UserSession;

    .line 294
    .line 295
    invoke-virtual {v1, v0}, LX/DFl;->A00(Lcom/instagram/service/session/UserSession;)LX/Gn2;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    return-object v4

    .line 300
    :pswitch_11
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape69S0100000_I2_49;->A00:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v0, LX/3Yt;

    .line 303
    .line 304
    iget-object v0, v0, LX/3Yt;->A00:LX/Gc5;

    .line 305
    .line 306
    invoke-virtual {v0}, LX/Gc5;->A04()V

    .line 307
    .line 308
    .line 309
    sget-object v4, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 310
    .line 311
    return-object v4

    .line 312
    :pswitch_12
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape69S0100000_I2_49;->A00:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v0, LX/1hv;

    .line 315
    .line 316
    iget-object v0, v0, LX/1hv;->A0A:LX/0Pj;

    .line 317
    .line 318
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-static {v0}, LX/2Py;->A00(Lcom/instagram/service/session/UserSession;)LX/49X;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    return-object v4

    .line 327
    :pswitch_13
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape69S0100000_I2_49;->A00:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v0, LX/1hv;

    .line 330
    .line 331
    iget-object v0, v0, LX/1hv;->A0A:LX/0Pj;

    .line 332
    .line 333
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    new-instance v4, LX/3xV;

    .line 338
    .line 339
    invoke-direct {v4, v0}, LX/3xV;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 340
    .line 341
    .line 342
    return-object v4

    .line 343
    :pswitch_14
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape69S0100000_I2_49;->A00:Ljava/lang/Object;

    .line 344
    .line 345
    invoke-static {v0}, LX/0wu;->A0F(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    const-string v1, "ARGUMENT_ENTRY_POINT"

    .line 350
    .line 351
    const-string v0, "UNKNOWN"

    .line 352
    .line 353
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    return-object v4

    .line 358
    :pswitch_15
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape69S0100000_I2_49;->A00:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v2, LX/1hw;

    .line 361
    .line 362
    iget-object v0, v2, LX/1hw;->A01:LX/0Pj;

    .line 363
    .line 364
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    iget-object v0, v2, LX/1hw;->A00:LX/0Pj;

    .line 369
    .line 370
    invoke-static {v0}, LX/0wr;->A0b(LX/0Pj;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    check-cast v0, Ljava/lang/String;

    .line 375
    .line 376
    new-instance v4, LX/3y2;

    .line 377
    .line 378
    invoke-direct {v4, v1, v0}, LX/3y2;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    return-object v4

    .line 382
    :pswitch_16
    sget-object v1, LX/0Sn;->A0C:LX/0Tz;

    .line 383
    .line 384
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape69S0100000_I2_49;->A00:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 387
    .line 388
    invoke-static {v0, v1}, LX/0wq;->A0T(Landroidx/fragment/app/Fragment;LX/0Tz;)Lcom/instagram/service/session/UserSession;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    return-object v4

    .line 393
    :pswitch_17
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape69S0100000_I2_49;->A00:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v0, LX/0Pj;

    .line 396
    .line 397
    invoke-static {v0}, LX/0wq;->A0H(LX/0Pj;)LX/066;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    return-object v4

    .line 402
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_17
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_3
        :pswitch_17
        :pswitch_7
        :pswitch_16
        :pswitch_16
        :pswitch_1
        :pswitch_8
        :pswitch_b
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_17
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_0
        :pswitch_3
        :pswitch_17
        :pswitch_e
        :pswitch_14
        :pswitch_0
        :pswitch_3
        :pswitch_17
        :pswitch_f
        :pswitch_4
        :pswitch_10
        :pswitch_11
        :pswitch_11
        :pswitch_12
        :pswitch_0
        :pswitch_3
        :pswitch_17
        :pswitch_16
        :pswitch_13
        :pswitch_14
        :pswitch_0
        :pswitch_3
        :pswitch_17
        :pswitch_15
        :pswitch_16
    .end packed-switch
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
.end method
