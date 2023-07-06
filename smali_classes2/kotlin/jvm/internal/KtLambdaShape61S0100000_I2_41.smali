.class public Lkotlin/jvm/internal/KtLambdaShape61S0100000_I2_41;
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
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape61S0100000_I2_41;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape61S0100000_I2_41;->A00:Ljava/lang/Object;

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
    .locals 4

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape61S0100000_I2_41;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape61S0100000_I2_41;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/0Pj;

    .line 8
    .line 9
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/067;

    .line 14
    .line 15
    invoke-interface {v0}, LX/067;->getViewModelStore()LX/066;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :goto_0
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object v3

    .line 23
    :pswitch_1
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape61S0100000_I2_41;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LX/3Jq;

    .line 26
    .line 27
    iget-object v0, v0, LX/3Jq;->A04:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    invoke-static {v0}, LX/0wu;->A0P(LX/0if;)LX/3Hl;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :pswitch_2
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape61S0100000_I2_41;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const v0, 0x7f091dd5

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :pswitch_3
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape61S0100000_I2_41;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const v0, 0x7f090e8a

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :pswitch_4
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape61S0100000_I2_41;->A00:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const v0, 0x7f090e8b

    .line 69
    .line 70
    .line 71
    :goto_1
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    goto :goto_0

    .line 76
    :pswitch_5
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape61S0100000_I2_41;->A00:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, LX/0zm;

    .line 79
    .line 80
    iget-object v0, v0, LX/0zm;->A03:Lcom/instagram/service/session/UserSession;

    .line 81
    .line 82
    invoke-static {v0}, LX/0wu;->A0P(LX/0if;)LX/3Hl;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :goto_2
    iget-object v3, v0, LX/3Hl;->A01:Ljava/lang/String;

    .line 87
    .line 88
    if-nez v3, :cond_0

    .line 89
    .line 90
    :cond_1
    const-string v3, "uniqueDeviceId"

    .line 91
    .line 92
    return-object v3

    .line 93
    :pswitch_6
    sget-object v1, LX/0Sn;->A0C:LX/0Tz;

    .line 94
    .line 95
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape61S0100000_I2_41;->A00:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Landroid/app/Activity;

    .line 98
    .line 99
    invoke-static {v0}, LX/0wr;->A09(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    invoke-virtual {v1, v0}, LX/0Tz;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    return-object v3

    .line 110
    :cond_2
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    throw v0

    .line 115
    :pswitch_7
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape61S0100000_I2_41;->A00:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 118
    .line 119
    invoke-static {v0}, LX/GMn;->A01(Lcom/instagram/service/session/UserSession;)LX/GyZ;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    sget-object v0, LX/FeS;->A0p:LX/FeS;

    .line 124
    .line 125
    invoke-virtual {v1, v0}, LX/GyZ;->A00(LX/FeS;)Landroid/content/SharedPreferences;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    new-instance v3, LX/3As;

    .line 130
    .line 131
    invoke-direct {v3, v0}, LX/3As;-><init>(Landroid/content/SharedPreferences;)V

    .line 132
    .line 133
    .line 134
    return-object v3

    .line 135
    :pswitch_8
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape61S0100000_I2_41;->A00:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 138
    .line 139
    new-instance v3, LX/49n;

    .line 140
    .line 141
    invoke-direct {v3, v0}, LX/49n;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 142
    .line 143
    .line 144
    return-object v3

    .line 145
    :pswitch_9
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape61S0100000_I2_41;->A00:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 148
    .line 149
    new-instance v3, LX/49T;

    .line 150
    .line 151
    invoke-direct {v3, v0}, LX/49T;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 152
    .line 153
    .line 154
    return-object v3

    .line 155
    :pswitch_a
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape61S0100000_I2_41;->A00:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 158
    .line 159
    new-instance v3, LX/49m;

    .line 160
    .line 161
    invoke-direct {v3, v0}, LX/49m;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 162
    .line 163
    .line 164
    return-object v3

    .line 165
    :pswitch_b
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape61S0100000_I2_41;->A00:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 168
    .line 169
    new-instance v3, LX/48t;

    .line 170
    .line 171
    invoke-direct {v3, v0}, LX/48t;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 172
    .line 173
    .line 174
    return-object v3

    .line 175
    :pswitch_c
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape61S0100000_I2_41;->A00:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 178
    .line 179
    invoke-static {v1}, LX/3Sx;->A00(Lcom/instagram/service/session/UserSession;)LX/Gyp;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    new-instance v3, LX/496;

    .line 187
    .line 188
    invoke-direct {v3, v0, v1}, LX/496;-><init>(LX/Gyp;Lcom/instagram/service/session/UserSession;)V

    .line 189
    .line 190
    .line 191
    return-object v3

    .line 192
    :pswitch_d
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape61S0100000_I2_41;->A00:Ljava/lang/Object;

    .line 193
    .line 194
    return-object v3

    .line 195
    :pswitch_e
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape61S0100000_I2_41;->A00:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, LX/0ZU;

    .line 198
    .line 199
    goto/16 :goto_4

    .line 200
    .line 201
    :pswitch_f
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape61S0100000_I2_41;->A00:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v2, LX/1eT;

    .line 204
    .line 205
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const-string v0, "ChannelsListFragment.USER_ID"

    .line 210
    .line 211
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    if-eqz v1, :cond_3

    .line 216
    .line 217
    iget-object v0, v2, LX/1eT;->A01:LX/0Pj;

    .line 218
    .line 219
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    new-instance v3, LX/3xu;

    .line 224
    .line 225
    invoke-direct {v3, v0, v1}, LX/3xu;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    return-object v3

    .line 229
    :cond_3
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    throw v0

    .line 234
    :pswitch_10
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape61S0100000_I2_41;->A00:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, Landroid/view/View;

    .line 237
    .line 238
    new-instance v3, LX/ExD;

    .line 239
    .line 240
    invoke-direct {v3, v0}, LX/ExD;-><init>(Landroid/view/View;)V

    .line 241
    .line 242
    .line 243
    return-object v3

    .line 244
    :pswitch_11
    sget-object v2, LX/0hE;->A00:LX/0hD;

    .line 245
    .line 246
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape61S0100000_I2_41;->A00:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 249
    .line 250
    const/4 v0, 0x1

    .line 251
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 252
    .line 253
    .line 254
    new-instance v3, LX/D7I;

    .line 255
    .line 256
    invoke-direct {v3, v2, v1}, LX/D7I;-><init>(LX/0hD;Lcom/instagram/service/session/UserSession;)V

    .line 257
    .line 258
    .line 259
    return-object v3

    .line 260
    :pswitch_12
    sget-object v1, LX/0Sn;->A0C:LX/0Tz;

    .line 261
    .line 262
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape61S0100000_I2_41;->A00:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 265
    .line 266
    invoke-static {v0, v1}, LX/0wq;->A0T(Landroidx/fragment/app/Fragment;LX/0Tz;)Lcom/instagram/service/session/UserSession;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    return-object v3

    .line 271
    :pswitch_13
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape61S0100000_I2_41;->A00:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v0, LX/20e;

    .line 274
    .line 275
    invoke-static {v0}, LX/0wr;->A06(Landroidx/fragment/app/Fragment;)Landroid/app/Application;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    iget-object v0, v0, LX/20e;->A03:LX/0Pj;

    .line 280
    .line 281
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    new-instance v3, LX/11T;

    .line 286
    .line 287
    invoke-direct {v3, v1, v0}, LX/11T;-><init>(Landroid/app/Application;Lcom/instagram/service/session/UserSession;)V

    .line 288
    .line 289
    .line 290
    return-object v3

    .line 291
    :pswitch_14
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape61S0100000_I2_41;->A00:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 294
    .line 295
    invoke-static {v0}, LX/0xC;->A01(Landroidx/fragment/app/Fragment;)LX/0xC;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    return-object v3

    .line 300
    :pswitch_15
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape61S0100000_I2_41;->A00:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v3, LX/20e;

    .line 303
    .line 304
    iget-object v0, v3, LX/20e;->A03:LX/0Pj;

    .line 305
    .line 306
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    iget-object v0, v3, LX/20e;->A01:LX/0Pj;

    .line 315
    .line 316
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    check-cast v0, LX/0zl;

    .line 321
    .line 322
    new-instance v3, LX/3yE;

    .line 323
    .line 324
    invoke-direct {v3, v1, v0, v2}, LX/3yE;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0zl;Lcom/instagram/service/session/UserSession;)V

    .line 325
    .line 326
    .line 327
    return-object v3

    .line 328
    :pswitch_16
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape61S0100000_I2_41;->A00:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v0, [LX/4s5;

    .line 331
    .line 332
    array-length v0, v0

    .line 333
    new-array v3, v0, [Ljava/lang/Object;

    .line 334
    .line 335
    return-object v3

    .line 336
    :pswitch_17
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape61S0100000_I2_41;->A00:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 339
    .line 340
    new-instance v3, LX/49Z;

    .line 341
    .line 342
    invoke-direct {v3, v0}, LX/49Z;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 343
    .line 344
    .line 345
    return-object v3

    .line 346
    :pswitch_18
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape61S0100000_I2_41;->A00:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v2, LX/5s0;

    .line 349
    .line 350
    iget-object v0, v2, LX/5s0;->A00:LX/0Pj;

    .line 351
    .line 352
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-static {v2}, LX/0wr;->A06(Landroidx/fragment/app/Fragment;)Landroid/app/Application;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    new-instance v3, LX/3xv;

    .line 361
    .line 362
    invoke-direct {v3, v0, v1}, LX/3xv;-><init>(Landroid/app/Application;Lcom/instagram/service/session/UserSession;)V

    .line 363
    .line 364
    .line 365
    return-object v3

    .line 366
    :pswitch_19
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape61S0100000_I2_41;->A00:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 369
    .line 370
    invoke-static {v0}, LX/0wr;->A0K(Landroidx/fragment/app/Fragment;)LX/Gp1;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    return-object v3

    .line 375
    :pswitch_1a
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape61S0100000_I2_41;->A00:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 378
    .line 379
    new-instance v3, LX/490;

    .line 380
    .line 381
    invoke-direct {v3, v0}, LX/490;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 382
    .line 383
    .line 384
    return-object v3

    .line 385
    :pswitch_1b
    sget-object v3, LX/01R;->A0p:LX/01R;

    .line 386
    .line 387
    return-object v3

    .line 388
    :pswitch_1c
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape61S0100000_I2_41;->A00:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 391
    .line 392
    new-instance v3, LX/3JL;

    .line 393
    .line 394
    invoke-direct {v3, v0}, LX/3JL;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 395
    .line 396
    .line 397
    return-object v3

    .line 398
    :pswitch_1d
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape61S0100000_I2_41;->A00:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v0, LX/3JL;

    .line 401
    .line 402
    iget-object v0, v0, LX/3JL;->A00:Lcom/instagram/service/session/UserSession;

    .line 403
    .line 404
    invoke-static {v0}, LX/2Qc;->A00(Lcom/instagram/service/session/UserSession;)LX/49Z;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    return-object v3

    .line 409
    :pswitch_1e
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape61S0100000_I2_41;->A00:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v0, LX/20P;

    .line 412
    .line 413
    iget-object v0, v0, LX/20P;->A02:LX/0Pj;

    .line 414
    .line 415
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-static {v0}, LX/2Qc;->A00(Lcom/instagram/service/session/UserSession;)LX/49Z;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    return-object v3

    .line 424
    :pswitch_1f
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape61S0100000_I2_41;->A00:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v0, LX/20P;

    .line 427
    .line 428
    iget-object v0, v0, LX/20P;->A02:LX/0Pj;

    .line 429
    .line 430
    goto :goto_3

    .line 431
    :pswitch_20
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape61S0100000_I2_41;->A00:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 434
    .line 435
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    const v0, 0x7f090535

    .line 440
    .line 441
    .line 442
    goto :goto_5

    .line 443
    :pswitch_21
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape61S0100000_I2_41;->A00:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v0, LX/1fD;

    .line 446
    .line 447
    iget-object v0, v0, LX/1fD;->A03:LX/0Pj;

    .line 448
    .line 449
    :goto_3
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-static {v0}, LX/3YJ;->A00(Lcom/instagram/service/session/UserSession;)LX/4sE;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    return-object v3

    .line 458
    :pswitch_22
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape61S0100000_I2_41;->A00:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v0, LX/1fD;

    .line 461
    .line 462
    iget-object v0, v0, LX/1fD;->A00:LX/0ZU;

    .line 463
    .line 464
    :goto_4
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    return-object v3

    .line 469
    :pswitch_23
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape61S0100000_I2_41;->A00:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v0, LX/1fD;

    .line 472
    .line 473
    iget-object v0, v0, LX/1fD;->A03:LX/0Pj;

    .line 474
    .line 475
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    new-instance v3, LX/3xM;

    .line 480
    .line 481
    invoke-direct {v3, v0}, LX/3xM;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 482
    .line 483
    .line 484
    return-object v3

    .line 485
    :pswitch_24
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape61S0100000_I2_41;->A00:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 488
    .line 489
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    const v0, 0x7f090d1c

    .line 494
    .line 495
    .line 496
    :goto_5
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    return-object v3

    .line 501
    :pswitch_25
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape61S0100000_I2_41;->A00:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v0, LX/1hL;

    .line 504
    .line 505
    iget-object v0, v0, LX/1hL;->A02:LX/0Pj;

    .line 506
    .line 507
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    const/4 v0, 0x0

    .line 512
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 513
    .line 514
    .line 515
    sget-object v0, LX/01R;->A0p:LX/01R;

    .line 516
    .line 517
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    new-instance v3, LX/1tY;

    .line 521
    .line 522
    invoke-direct {v3, v0}, LX/1tY;-><init>(LX/01R;)V

    .line 523
    .line 524
    .line 525
    return-object v3

    .line 526
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_0
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_12
        :pswitch_4
        :pswitch_13
        :pswitch_14
        :pswitch_d
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_e
        :pswitch_0
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_d
        :pswitch_e
        :pswitch_0
        :pswitch_18
        :pswitch_19
        :pswitch_5
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_d
        :pswitch_e
        :pswitch_0
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
    .end packed-switch
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
.end method
