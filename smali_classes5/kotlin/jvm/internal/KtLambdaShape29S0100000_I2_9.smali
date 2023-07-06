.class public Lkotlin/jvm/internal/KtLambdaShape29S0100000_I2_9;
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
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape29S0100000_I2_9;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape29S0100000_I2_9;->A00:Ljava/lang/Object;

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
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape29S0100000_I2_9;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape29S0100000_I2_9;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v0}, LX/4uX;->A0h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    return-object v4

    .line 12
    :pswitch_1
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape29S0100000_I2_9;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/instagram/archive/fragment/ArchiveReelRecycleBinFragment;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/instagram/archive/fragment/ArchiveReelRecycleBinFragment;->A0B:LX/0Pj;

    .line 17
    .line 18
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v4, LX/DhZ;

    .line 23
    .line 24
    invoke-direct {v4, v0}, LX/DhZ;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 25
    .line 26
    .line 27
    return-object v4

    .line 28
    :pswitch_2
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape29S0100000_I2_9;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lcom/instagram/archive/fragment/ArchiveReelRecycleBinFragment;

    .line 31
    .line 32
    iget-object v0, v2, Lcom/instagram/archive/fragment/ArchiveReelRecycleBinFragment;->A0B:LX/0Pj;

    .line 33
    .line 34
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v0, LX/7sQ;

    .line 39
    .line 40
    invoke-direct {v0, v2}, LX/7sQ;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 41
    .line 42
    .line 43
    new-instance v4, LX/ATl;

    .line 44
    .line 45
    invoke-direct {v4, v2, v0, v1}, LX/ATl;-><init>(LX/0l7;LX/BoI;Lcom/instagram/service/session/UserSession;)V

    .line 46
    .line 47
    .line 48
    return-object v4

    .line 49
    :pswitch_3
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape29S0100000_I2_9;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    return-object v4

    .line 52
    :pswitch_4
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape29S0100000_I2_9;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, LX/F9c;

    .line 55
    .line 56
    iget-object v0, v2, LX/F9c;->A09:LX/0Pj;

    .line 57
    .line 58
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v0, v2, LX/F9c;->A02:Lcom/instagram/model/reels/HighlightReelTypeStr;

    .line 63
    .line 64
    new-instance v4, LX/3xg;

    .line 65
    .line 66
    invoke-direct {v4, v0, v1}, LX/3xg;-><init>(Lcom/instagram/model/reels/HighlightReelTypeStr;Lcom/instagram/service/session/UserSession;)V

    .line 67
    .line 68
    .line 69
    return-object v4

    .line 70
    :pswitch_5
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape29S0100000_I2_9;->A00:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static {v0}, LX/0wu;->A0F(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "archive_multi_select_mode"

    .line 77
    .line 78
    invoke-static {v1, v0}, LX/0ww;->A1V(Landroid/os/BaseBundle;Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    goto :goto_0

    .line 83
    :pswitch_6
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape29S0100000_I2_9;->A00:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v4, LX/CFR;

    .line 86
    .line 87
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const/16 v0, 0xa8

    .line 92
    .line 93
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const/4 v2, 0x0

    .line 98
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v0, "is_in_clips_creation_flow"

    .line 107
    .line 108
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    iget-object v0, v4, LX/CFR;->A01:LX/0Pj;

    .line 113
    .line 114
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v4}, LX/CFR;->getModuleName()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    new-instance v4, LX/Dib;

    .line 123
    .line 124
    invoke-direct {v4, v1, v0, v3, v2}, LX/Dib;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;ZZ)V

    .line 125
    .line 126
    .line 127
    return-object v4

    .line 128
    :pswitch_7
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape29S0100000_I2_9;->A00:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 131
    .line 132
    sget-object v0, Lcom/facebook/common/time/RealtimeSinceBootClock;->A00:Lcom/facebook/common/time/RealtimeSinceBootClock;

    .line 133
    .line 134
    new-instance v4, LX/6pd;

    .line 135
    .line 136
    invoke-direct {v4, v0, v1}, LX/6pd;-><init>(LX/0KZ;Lcom/instagram/service/session/UserSession;)V

    .line 137
    .line 138
    .line 139
    return-object v4

    .line 140
    :pswitch_8
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape29S0100000_I2_9;->A00:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, LX/GK1;

    .line 143
    .line 144
    iget-object v0, v0, LX/GK1;->A00:Lcom/instagram/service/session/UserSession;

    .line 145
    .line 146
    new-instance v4, LX/D0e;

    .line 147
    .line 148
    invoke-direct {v4, v0}, LX/D0e;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 149
    .line 150
    .line 151
    return-object v4

    .line 152
    :pswitch_9
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape29S0100000_I2_9;->A00:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, LX/GK1;

    .line 155
    .line 156
    iget-object v3, v0, LX/GK1;->A00:Lcom/instagram/service/session/UserSession;

    .line 157
    .line 158
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 159
    .line 160
    const-wide v0, 0x8100ef001e021eL

    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_0

    .line 170
    .line 171
    invoke-static {}, LX/JjH;->A04()Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    const/4 v0, 0x1

    .line 176
    if-eqz v1, :cond_1

    .line 177
    .line 178
    :cond_0
    const/4 v0, 0x0

    .line 179
    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    return-object v4

    .line 184
    :pswitch_a
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape29S0100000_I2_9;->A00:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 187
    .line 188
    new-instance v4, Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;

    .line 189
    .line 190
    invoke-direct {v4, v0}, Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 191
    .line 192
    .line 193
    return-object v4

    .line 194
    :pswitch_b
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape29S0100000_I2_9;->A00:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 197
    .line 198
    new-instance v4, LX/43e;

    .line 199
    .line 200
    invoke-direct {v4, v0}, LX/43e;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 201
    .line 202
    .line 203
    return-object v4

    .line 204
    :pswitch_c
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape29S0100000_I2_9;->A00:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, LX/CFg;

    .line 207
    .line 208
    iget-object v0, v0, LX/CFg;->A00:LX/0Pj;

    .line 209
    .line 210
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    sget-object v0, LX/Dq8;->A00:LX/Dq8;

    .line 215
    .line 216
    new-instance v4, LX/Di1;

    .line 217
    .line 218
    invoke-direct {v4, v0, v1}, LX/Di1;-><init>(LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 219
    .line 220
    .line 221
    return-object v4

    .line 222
    :pswitch_d
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape29S0100000_I2_9;->A00:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 225
    .line 226
    new-instance v4, LX/Dto;

    .line 227
    .line 228
    invoke-direct {v4, v0}, LX/Dto;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 229
    .line 230
    .line 231
    return-object v4

    .line 232
    :pswitch_e
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape29S0100000_I2_9;->A00:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, LX/By4;

    .line 235
    .line 236
    iget-object v1, v0, LX/By4;->A06:LX/4uO;

    .line 237
    .line 238
    goto/16 :goto_2

    .line 239
    .line 240
    :pswitch_f
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape29S0100000_I2_9;->A00:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 243
    .line 244
    new-instance v4, LX/499;

    .line 245
    .line 246
    invoke-direct {v4, v0}, LX/499;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 247
    .line 248
    .line 249
    return-object v4

    .line 250
    :pswitch_10
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape29S0100000_I2_9;->A00:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v0, LX/CFO;

    .line 253
    .line 254
    iget-object v0, v0, LX/CFO;->A00:LX/0Pj;

    .line 255
    .line 256
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    sget-object v0, LX/Dq9;->A00:LX/Dq9;

    .line 261
    .line 262
    new-instance v4, LX/3xh;

    .line 263
    .line 264
    invoke-direct {v4, v0, v1}, LX/3xh;-><init>(LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 265
    .line 266
    .line 267
    return-object v4

    .line 268
    :pswitch_11
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape29S0100000_I2_9;->A00:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v1, LX/Byi;

    .line 271
    .line 272
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 273
    .line 274
    invoke-virtual {v1, v0}, LX/Byi;->A01(Ljava/util/List;)V

    .line 275
    .line 276
    .line 277
    iget-object v1, v1, LX/Byi;->A06:LX/4uO;

    .line 278
    .line 279
    goto/16 :goto_2

    .line 280
    .line 281
    :pswitch_12
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape29S0100000_I2_9;->A00:Ljava/lang/Object;

    .line 282
    .line 283
    invoke-static {v0}, LX/Bs8;->A0E(Ljava/lang/Object;)Landroid/view/View;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    const v0, 0x7f0902b9

    .line 288
    .line 289
    .line 290
    goto :goto_1

    .line 291
    :pswitch_13
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape29S0100000_I2_9;->A00:Ljava/lang/Object;

    .line 292
    .line 293
    invoke-static {v0}, LX/Bs8;->A0E(Ljava/lang/Object;)Landroid/view/View;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    const v0, 0x7f0902ba

    .line 298
    .line 299
    .line 300
    goto :goto_1

    .line 301
    :pswitch_14
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape29S0100000_I2_9;->A00:Ljava/lang/Object;

    .line 302
    .line 303
    invoke-static {v0}, LX/Bs8;->A0E(Ljava/lang/Object;)Landroid/view/View;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    const v0, 0x7f0902bb

    .line 308
    .line 309
    .line 310
    goto :goto_1

    .line 311
    :pswitch_15
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape29S0100000_I2_9;->A00:Ljava/lang/Object;

    .line 312
    .line 313
    invoke-static {v0}, LX/Bs8;->A0E(Ljava/lang/Object;)Landroid/view/View;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    const v0, 0x7f0902bc

    .line 318
    .line 319
    .line 320
    goto :goto_1

    .line 321
    :pswitch_16
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape29S0100000_I2_9;->A00:Ljava/lang/Object;

    .line 322
    .line 323
    invoke-static {v0}, LX/Bs8;->A0E(Ljava/lang/Object;)Landroid/view/View;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    const v0, 0x7f0902bd

    .line 328
    .line 329
    .line 330
    goto :goto_1

    .line 331
    :pswitch_17
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape29S0100000_I2_9;->A00:Ljava/lang/Object;

    .line 332
    .line 333
    invoke-static {v0}, LX/Bs8;->A0E(Ljava/lang/Object;)Landroid/view/View;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    const v0, 0x7f0902be

    .line 338
    .line 339
    .line 340
    goto :goto_1

    .line 341
    :pswitch_18
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape29S0100000_I2_9;->A00:Ljava/lang/Object;

    .line 342
    .line 343
    invoke-static {v0}, LX/Bs8;->A0E(Ljava/lang/Object;)Landroid/view/View;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    const v0, 0x7f0902c0

    .line 348
    .line 349
    .line 350
    goto :goto_1

    .line 351
    :pswitch_19
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape29S0100000_I2_9;->A00:Ljava/lang/Object;

    .line 352
    .line 353
    invoke-static {v0}, LX/Bs8;->A0E(Ljava/lang/Object;)Landroid/view/View;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    const v0, 0x7f0902c2

    .line 358
    .line 359
    .line 360
    goto :goto_1

    .line 361
    :pswitch_1a
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape29S0100000_I2_9;->A00:Ljava/lang/Object;

    .line 362
    .line 363
    invoke-static {v0}, LX/Bs8;->A0E(Ljava/lang/Object;)Landroid/view/View;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    const v0, 0x7f0902c4

    .line 368
    .line 369
    .line 370
    goto :goto_1

    .line 371
    :pswitch_1b
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape29S0100000_I2_9;->A00:Ljava/lang/Object;

    .line 372
    .line 373
    invoke-static {v0}, LX/Bs8;->A0E(Ljava/lang/Object;)Landroid/view/View;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    const v0, 0x7f0902c5

    .line 378
    .line 379
    .line 380
    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    return-object v4

    .line 385
    :pswitch_1c
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape29S0100000_I2_9;->A00:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v0, LX/1dX;

    .line 388
    .line 389
    iget-object v0, v0, LX/1dX;->A0A:LX/0Pj;

    .line 390
    .line 391
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    sget-object v0, LX/43g;->A00:LX/43g;

    .line 396
    .line 397
    new-instance v4, LX/3xi;

    .line 398
    .line 399
    invoke-direct {v4, v0, v1}, LX/3xi;-><init>(LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 400
    .line 401
    .line 402
    return-object v4

    .line 403
    :pswitch_1d
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape29S0100000_I2_9;->A00:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v2, LX/10d;

    .line 406
    .line 407
    iget-object v1, v2, LX/10d;->A05:LX/4uO;

    .line 408
    .line 409
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-static {v1, v0}, LX/EZ6;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    iget-object v1, v2, LX/10d;->A07:LX/4uO;

    .line 417
    .line 418
    :goto_2
    sget-object v0, LX/2AD;->A04:LX/2AD;

    .line 419
    .line 420
    invoke-static {v1, v0}, LX/EZ6;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    sget-object v4, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 424
    .line 425
    return-object v4

    .line 426
    :pswitch_1e
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape29S0100000_I2_9;->A00:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v3, LX/10d;

    .line 429
    .line 430
    iget-object v1, v3, LX/10d;->A07:LX/4uO;

    .line 431
    .line 432
    sget-object v0, LX/2AD;->A04:LX/2AD;

    .line 433
    .line 434
    invoke-static {v1, v0}, LX/EZ6;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    iget-object v1, v3, LX/10d;->A06:LX/4uO;

    .line 439
    .line 440
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-static {v1, v2, v0}, LX/EZ6;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    sget-object v4, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 448
    .line 449
    return-object v4

    .line 450
    :pswitch_1f
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape29S0100000_I2_9;->A00:Ljava/lang/Object;

    .line 451
    .line 452
    invoke-static {v0}, LX/8f9;->A03(Ljava/lang/Object;)LX/066;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    return-object v4

    .line 457
    nop

    .line 458
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1f
        :pswitch_3
        :pswitch_0
        :pswitch_1f
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_0
        :pswitch_1f
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_a
        :pswitch_3
        :pswitch_0
        :pswitch_1f
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_3
        :pswitch_0
        :pswitch_1f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_3
        :pswitch_0
        :pswitch_1f
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_3
    .end packed-switch
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
.end method
