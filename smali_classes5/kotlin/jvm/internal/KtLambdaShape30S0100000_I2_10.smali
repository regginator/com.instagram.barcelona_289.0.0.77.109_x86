.class public Lkotlin/jvm/internal/KtLambdaShape30S0100000_I2_10;
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
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I2_10;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I2_10;->A00:Ljava/lang/Object;

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
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I2_10;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I2_10;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v0}, LX/Bs5;->A0J(Ljava/lang/Object;)LX/067;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, LX/067;->getViewModelStore()LX/066;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    :goto_0
    invoke-static {v4}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v4

    .line 19
    :pswitch_1
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I2_10;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v0}, LX/0ww;->A0F(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getViewModelStore()LX/066;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    goto :goto_0

    .line 30
    :pswitch_2
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I2_10;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, LX/CGe;

    .line 33
    .line 34
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    const-string v0, "tab_type_key"

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;

    .line 45
    .line 46
    if-nez v3, :cond_1

    .line 47
    .line 48
    :cond_0
    sget-object v3, Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;->A03:Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;

    .line 49
    .line 50
    :cond_1
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    const-string v0, "coin_flip_setting_value_key"

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    :goto_1
    iget-object v0, v4, LX/CGe;->A06:LX/0Pj;

    .line 61
    .line 62
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v0, v4, LX/CGe;->A03:Ljava/lang/String;

    .line 67
    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    const-string v0, "surface"

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_2
    const/4 v2, 0x0

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    new-instance v4, LX/Dic;

    .line 76
    .line 77
    invoke-direct {v4, v3, v1, v0, v2}, LX/Dic;-><init>(Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 78
    .line 79
    .line 80
    return-object v4

    .line 81
    :pswitch_3
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I2_10;->A00:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v3, LX/CFf;

    .line 84
    .line 85
    iget-object v0, v3, LX/CFf;->A0G:LX/0Pj;

    .line 86
    .line 87
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    instance-of v0, v3, LX/CEz;

    .line 92
    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    move-object v0, v3

    .line 96
    check-cast v0, LX/CEz;

    .line 97
    .line 98
    iget-object v1, v0, LX/CEz;->A00:Ljava/lang/Integer;

    .line 99
    .line 100
    :cond_4
    :goto_2
    invoke-virtual {v3}, LX/CFf;->A05()LX/Cip;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-instance v4, LX/DiQ;

    .line 105
    .line 106
    invoke-direct {v4, v0, v2, v1}, LX/DiQ;-><init>(LX/Cip;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 107
    .line 108
    .line 109
    return-object v4

    .line 110
    :cond_5
    instance-of v0, v3, LX/CF1;

    .line 111
    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    move-object v0, v3

    .line 115
    check-cast v0, LX/CF1;

    .line 116
    .line 117
    iget-object v1, v0, LX/CF1;->A00:Ljava/lang/Integer;

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_6
    iget-object v1, v3, LX/CFf;->A0A:Ljava/lang/Integer;

    .line 121
    .line 122
    if-nez v1, :cond_4

    .line 123
    .line 124
    const-string v0, "stickerTraySurface"

    .line 125
    .line 126
    :goto_3
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    throw v0

    .line 131
    :pswitch_4
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I2_10;->A00:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, LX/CFf;

    .line 134
    .line 135
    iget-object v0, v0, LX/CFf;->A0B:LX/0ZU;

    .line 136
    .line 137
    goto/16 :goto_4

    .line 138
    .line 139
    :pswitch_5
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I2_10;->A00:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, LX/CFf;

    .line 142
    .line 143
    invoke-virtual {v0}, LX/CFf;->A06()V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_6

    .line 147
    .line 148
    :pswitch_6
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I2_10;->A00:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v1, LX/CHY;

    .line 151
    .line 152
    iget-object v3, v1, LX/CHY;->A0K:LX/0Pj;

    .line 153
    .line 154
    invoke-static {v3}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v1, v0}, LX/0wv;->A0S(LX/0l7;LX/0if;)LX/0nT;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const-string v0, "args_editor_logging_surface"

    .line 167
    .line 168
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    if-eqz v1, :cond_7

    .line 173
    .line 174
    invoke-static {v3}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    new-instance v4, LX/DiP;

    .line 179
    .line 180
    invoke-direct {v4, v2, v0, v1}, LX/DiP;-><init>(LX/0nT;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    return-object v4

    .line 184
    :cond_7
    const-string v0, "editor logging surface required"

    .line 185
    .line 186
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    throw v0

    .line 191
    :pswitch_7
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I2_10;->A00:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 194
    .line 195
    invoke-static {v1}, LX/0nT;->A02(LX/0if;)LX/0nT;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    new-instance v4, LX/D5i;

    .line 200
    .line 201
    invoke-direct {v4, v0, v1}, LX/D5i;-><init>(LX/0nT;Lcom/instagram/service/session/UserSession;)V

    .line 202
    .line 203
    .line 204
    const-class v0, LX/D5i;

    .line 205
    .line 206
    invoke-virtual {v1, v0, v4}, LX/0if;->A04(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    return-object v4

    .line 210
    :pswitch_8
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I2_10;->A00:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, LX/CFP;

    .line 213
    .line 214
    iget-object v0, v0, LX/CFP;->A01:LX/0Pj;

    .line 215
    .line 216
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const-string v0, "immersive_avatar_entrypoint_profile_bottom_sheet"

    .line 221
    .line 222
    goto/16 :goto_5

    .line 223
    .line 224
    :pswitch_9
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I2_10;->A00:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, LX/CFa;

    .line 227
    .line 228
    iget-object v0, v0, LX/CFa;->A0A:LX/0Pj;

    .line 229
    .line 230
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    sget-object v4, LX/01R;->A0p:LX/01R;

    .line 234
    .line 235
    return-object v4

    .line 236
    :pswitch_a
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I2_10;->A00:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, LX/CFa;

    .line 239
    .line 240
    iget-object v0, v0, LX/CFa;->A0A:LX/0Pj;

    .line 241
    .line 242
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 247
    .line 248
    new-instance v4, LX/Di3;

    .line 249
    .line 250
    invoke-direct {v4, v1, v0}, LX/Di3;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 251
    .line 252
    .line 253
    return-object v4

    .line 254
    :pswitch_b
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I2_10;->A00:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v0, LX/CFa;

    .line 257
    .line 258
    iget-object v0, v0, LX/CFa;->A0A:LX/0Pj;

    .line 259
    .line 260
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 265
    .line 266
    new-instance v4, LX/Di2;

    .line 267
    .line 268
    invoke-direct {v4, v1, v0}, LX/Di2;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 269
    .line 270
    .line 271
    return-object v4

    .line 272
    :pswitch_c
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I2_10;->A00:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v0, LX/CFa;

    .line 275
    .line 276
    iget-object v0, v0, LX/CFa;->A0A:LX/0Pj;

    .line 277
    .line 278
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    new-instance v4, LX/Dhb;

    .line 283
    .line 284
    invoke-direct {v4, v0}, LX/Dhb;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 285
    .line 286
    .line 287
    return-object v4

    .line 288
    :pswitch_d
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I2_10;->A00:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v0, LX/CG1;

    .line 291
    .line 292
    invoke-static {v0}, LX/CG1;->A00(LX/CG1;)V

    .line 293
    .line 294
    .line 295
    goto/16 :goto_6

    .line 296
    .line 297
    :pswitch_e
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I2_10;->A00:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v0, LX/CG1;

    .line 300
    .line 301
    iget-object v0, v0, LX/CG1;->A0G:LX/0Pj;

    .line 302
    .line 303
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    const-string v0, "avatar_coin_flip_mimicry"

    .line 308
    .line 309
    goto :goto_5

    .line 310
    :pswitch_f
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I2_10;->A00:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v0, LX/CG1;

    .line 313
    .line 314
    iget-object v0, v0, LX/CG1;->A0G:LX/0Pj;

    .line 315
    .line 316
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    new-instance v4, LX/3x8;

    .line 321
    .line 322
    invoke-direct {v4, v0}, LX/3x8;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 323
    .line 324
    .line 325
    return-object v4

    .line 326
    :pswitch_10
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I2_10;->A00:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v0, LX/CG6;

    .line 329
    .line 330
    iget-object v0, v0, LX/CG6;->A0H:LX/0Pj;

    .line 331
    .line 332
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    const-string v0, "avatar_coin_flip_customization"

    .line 337
    .line 338
    goto :goto_5

    .line 339
    :pswitch_11
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I2_10;->A00:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v0, LX/CG6;

    .line 342
    .line 343
    iget-object v0, v0, LX/CG6;->A0H:LX/0Pj;

    .line 344
    .line 345
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    new-instance v4, LX/Dha;

    .line 350
    .line 351
    invoke-direct {v4, v0}, LX/Dha;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 352
    .line 353
    .line 354
    return-object v4

    .line 355
    :pswitch_12
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I2_10;->A00:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v0, LX/Dic;

    .line 358
    .line 359
    iget-object v0, v0, LX/Dic;->A00:Lcom/instagram/service/session/UserSession;

    .line 360
    .line 361
    new-instance v4, Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;

    .line 362
    .line 363
    invoke-direct {v4, v0}, Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 364
    .line 365
    .line 366
    return-object v4

    .line 367
    :pswitch_13
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I2_10;->A00:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v0, LX/0ZU;

    .line 370
    .line 371
    :goto_4
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    return-object v4

    .line 376
    :pswitch_14
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I2_10;->A00:Ljava/lang/Object;

    .line 377
    .line 378
    return-object v4

    .line 379
    :pswitch_15
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I2_10;->A00:Ljava/lang/Object;

    .line 380
    .line 381
    invoke-static {v0}, LX/0ww;->A0F(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getDefaultViewModelProviderFactory()LX/8b1;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    return-object v4

    .line 390
    :pswitch_16
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I2_10;->A00:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v0, LX/CFd;

    .line 393
    .line 394
    iget-object v0, v0, LX/CFd;->A06:LX/0Pj;

    .line 395
    .line 396
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    const-string v0, "edit_profile_picture_bottom_sheet"

    .line 401
    .line 402
    :goto_5
    new-instance v4, LX/DiJ;

    .line 403
    .line 404
    invoke-direct {v4, v1, v0}, LX/DiJ;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    return-object v4

    .line 408
    :pswitch_17
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I2_10;->A00:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 411
    .line 412
    new-instance v4, LX/7oG;

    .line 413
    .line 414
    invoke-direct {v4, v0}, LX/7oG;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 415
    .line 416
    .line 417
    return-object v4

    .line 418
    :pswitch_18
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I2_10;->A00:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v0, LX/10b;

    .line 421
    .line 422
    iget-object v1, v0, LX/10b;->A06:LX/4uO;

    .line 423
    .line 424
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-static {v1, v0}, LX/EZ6;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    :goto_6
    sget-object v4, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 432
    .line 433
    return-object v4

    .line 434
    :pswitch_19
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I2_10;->A00:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v1, LX/1f2;

    .line 437
    .line 438
    iget-object v0, v1, LX/1f2;->A00:LX/0Pj;

    .line 439
    .line 440
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    invoke-static {v1}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    const v0, 0x7f0a0013

    .line 449
    .line 450
    .line 451
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    sget-object v0, LX/43h;->A00:LX/43h;

    .line 456
    .line 457
    new-instance v4, LX/3y8;

    .line 458
    .line 459
    invoke-direct {v4, v0, v2, v1}, LX/3y8;-><init>(LX/0l7;Lcom/instagram/service/session/UserSession;I)V

    .line 460
    .line 461
    .line 462
    return-object v4

    .line 463
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_1
        :pswitch_1
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_2
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_1
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_1
        :pswitch_1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_8
        :pswitch_1
        :pswitch_7
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
