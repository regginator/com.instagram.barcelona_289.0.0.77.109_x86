.class public Lkotlin/jvm/internal/KtLambdaShape74S0100000_I2_54;
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
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape74S0100000_I2_54;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape74S0100000_I2_54;->A00:Ljava/lang/Object;

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
    .locals 5

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape74S0100000_I2_54;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape74S0100000_I2_54;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/8ly;

    .line 8
    .line 9
    iget-object v0, v0, LX/8ly;->A0Q:LX/DaU;

    .line 10
    .line 11
    invoke-static {v0}, LX/0ww;->A0C(LX/DaU;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    :cond_0
    return-object v4

    .line 16
    :pswitch_0
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape74S0100000_I2_54;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LX/B7P;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/B7P;->A28()Lcom/instagram/feed/media/ClickToMessagingAdsInfo;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v4, v0, Lcom/instagram/feed/media/ClickToMessagingAdsInfo;->A08:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    :cond_1
    const-string v4, ""

    .line 31
    .line 32
    return-object v4

    .line 33
    :pswitch_1
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape74S0100000_I2_54;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, LX/B5U;

    .line 36
    .line 37
    iget-object v2, v3, LX/B5U;->A02:Landroidx/fragment/app/Fragment;

    .line 38
    .line 39
    iget-object v0, v3, LX/B5U;->A23:LX/0Pj;

    .line 40
    .line 41
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LX/AiP;

    .line 46
    .line 47
    iget-object v0, v3, LX/B5U;->A0f:LX/APQ;

    .line 48
    .line 49
    new-instance v4, LX/B5q;

    .line 50
    .line 51
    invoke-direct {v4, v2, v0, v1}, LX/B5q;-><init>(Landroidx/fragment/app/Fragment;LX/APQ;LX/AiP;)V

    .line 52
    .line 53
    .line 54
    return-object v4

    .line 55
    :pswitch_2
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape74S0100000_I2_54;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, LX/B8O;

    .line 58
    .line 59
    iget-object v1, v0, LX/B8O;->A05:Lcom/instagram/service/session/UserSession;

    .line 60
    .line 61
    iget-object v0, v0, LX/B8O;->A00:Landroidx/fragment/app/Fragment;

    .line 62
    .line 63
    check-cast v0, LX/0l7;

    .line 64
    .line 65
    new-instance v4, LX/HO6;

    .line 66
    .line 67
    invoke-direct {v4, v0, v1}, LX/HO6;-><init>(LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 68
    .line 69
    .line 70
    return-object v4

    .line 71
    :pswitch_3
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape74S0100000_I2_54;->A00:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 74
    .line 75
    new-instance v4, LX/A7R;

    .line 76
    .line 77
    invoke-direct {v4, v0}, LX/A7R;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 78
    .line 79
    .line 80
    return-object v4

    .line 81
    :pswitch_4
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape74S0100000_I2_54;->A00:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, LX/9Be;

    .line 84
    .line 85
    iget-object v0, v0, LX/9Be;->A0W:LX/0Pj;

    .line 86
    .line 87
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    return-object v4

    .line 92
    :pswitch_5
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape74S0100000_I2_54;->A00:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 95
    .line 96
    new-instance v4, LX/421;

    .line 97
    .line 98
    invoke-direct {v4, v0}, LX/421;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 99
    .line 100
    .line 101
    return-object v4

    .line 102
    :pswitch_6
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape74S0100000_I2_54;->A00:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 105
    .line 106
    new-instance v4, LX/6mx;

    .line 107
    .line 108
    invoke-direct {v4, v0}, LX/6mx;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 109
    .line 110
    .line 111
    return-object v4

    .line 112
    :pswitch_7
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape74S0100000_I2_54;->A00:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 115
    .line 116
    invoke-static {v0}, LX/GMn;->A01(Lcom/instagram/service/session/UserSession;)LX/GyZ;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    sget-object v0, LX/FeS;->A19:LX/FeS;

    .line 121
    .line 122
    invoke-virtual {v1, v0}, LX/GyZ;->A00(LX/FeS;)Landroid/content/SharedPreferences;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    new-instance v4, LX/A7S;

    .line 127
    .line 128
    invoke-direct {v4, v0}, LX/A7S;-><init>(Landroid/content/SharedPreferences;)V

    .line 129
    .line 130
    .line 131
    return-object v4

    .line 132
    :pswitch_8
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape74S0100000_I2_54;->A00:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 135
    .line 136
    invoke-static {v2}, LX/6Tk;->A00(Lcom/instagram/service/session/UserSession;)LX/GZK;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {v2}, LX/Ajo;->A01(Lcom/instagram/service/session/UserSession;)LX/Ajo;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    new-instance v4, LX/Att;

    .line 148
    .line 149
    invoke-direct {v4, v0, v2, v1}, LX/Att;-><init>(LX/Ajo;Lcom/instagram/service/session/UserSession;LX/GZK;)V

    .line 150
    .line 151
    .line 152
    return-object v4

    .line 153
    :pswitch_9
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape74S0100000_I2_54;->A00:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 156
    .line 157
    invoke-static {v3}, LX/GMn;->A01(Lcom/instagram/service/session/UserSession;)LX/GyZ;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    sget-object v1, LX/FeS;->A1t:LX/FeS;

    .line 162
    .line 163
    const-class v0, LX/Aib;

    .line 164
    .line 165
    invoke-virtual {v2, v1, v0}, LX/GyZ;->A01(LX/FeS;Ljava/lang/Class;)Landroid/content/SharedPreferences;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    new-instance v4, LX/ACR;

    .line 170
    .line 171
    invoke-direct {v4, v0, v3}, LX/ACR;-><init>(Landroid/content/SharedPreferences;Lcom/instagram/service/session/UserSession;)V

    .line 172
    .line 173
    .line 174
    return-object v4

    .line 175
    :pswitch_a
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape74S0100000_I2_54;->A00:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 178
    .line 179
    new-instance v4, LX/JM9;

    .line 180
    .line 181
    invoke-direct {v4, v0}, LX/JM9;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 182
    .line 183
    .line 184
    return-object v4

    .line 185
    :pswitch_b
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape74S0100000_I2_54;->A00:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 188
    .line 189
    new-instance v4, Lcom/instagram/feed/media/flashmedia/FlashMediaRepository;

    .line 190
    .line 191
    invoke-direct {v4, v0}, Lcom/instagram/feed/media/flashmedia/FlashMediaRepository;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 192
    .line 193
    .line 194
    return-object v4

    .line 195
    :pswitch_c
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape74S0100000_I2_54;->A00:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 198
    .line 199
    new-instance v4, Lcom/instagram/feed/media/flashmedia/FlashMediaCacheImpl;

    .line 200
    .line 201
    invoke-direct {v4, v0}, Lcom/instagram/feed/media/flashmedia/FlashMediaCacheImpl;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 202
    .line 203
    .line 204
    return-object v4

    .line 205
    :pswitch_d
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape74S0100000_I2_54;->A00:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, Lcom/instagram/feed/media/flashmedia/FlashMediaRepository;

    .line 208
    .line 209
    iget-object v3, v0, Lcom/instagram/feed/media/flashmedia/FlashMediaRepository;->A05:Lcom/instagram/service/session/UserSession;

    .line 210
    .line 211
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 212
    .line 213
    const-wide v0, 0x8209a400160f54L

    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    return-object v4

    .line 223
    :pswitch_e
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape74S0100000_I2_54;->A00:Ljava/lang/Object;

    .line 224
    .line 225
    instance-of v0, v0, LX/B7O;

    .line 226
    .line 227
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    return-object v4

    .line 232
    :pswitch_f
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape74S0100000_I2_54;->A00:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, LX/Atj;

    .line 235
    .line 236
    iget v0, v0, LX/Atj;->A00:I

    .line 237
    .line 238
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    return-object v4

    .line 243
    :pswitch_10
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape74S0100000_I2_54;->A00:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v0, LX/Atj;

    .line 246
    .line 247
    iget v0, v0, LX/Atj;->A01:I

    .line 248
    .line 249
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    return-object v4

    .line 254
    :pswitch_11
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape74S0100000_I2_54;->A00:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 257
    .line 258
    new-instance v4, LX/ARo;

    .line 259
    .line 260
    invoke-direct {v4, v0}, LX/ARo;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 261
    .line 262
    .line 263
    return-object v4

    .line 264
    :pswitch_12
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape74S0100000_I2_54;->A00:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 267
    .line 268
    new-instance v4, LX/6mO;

    .line 269
    .line 270
    invoke-direct {v4, v0}, LX/6mO;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 271
    .line 272
    .line 273
    return-object v4

    .line 274
    :pswitch_13
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape74S0100000_I2_54;->A00:Ljava/lang/Object;

    .line 275
    .line 276
    return-object v4

    .line 277
    :pswitch_14
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape74S0100000_I2_54;->A00:Ljava/lang/Object;

    .line 278
    .line 279
    invoke-static {v0}, LX/4uX;->A0h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    return-object v4

    .line 284
    :pswitch_15
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape74S0100000_I2_54;->A00:Ljava/lang/Object;

    .line 285
    .line 286
    invoke-static {v0}, LX/8f9;->A03(Ljava/lang/Object;)LX/066;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    return-object v4

    .line 291
    :pswitch_16
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape74S0100000_I2_54;->A00:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v0, LX/8xN;

    .line 294
    .line 295
    iget-object v4, v0, LX/8xN;->A05:LX/B7P;

    .line 296
    .line 297
    return-object v4

    .line 298
    :pswitch_17
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape74S0100000_I2_54;->A00:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v0, Landroid/content/Context;

    .line 301
    .line 302
    new-instance v4, LX/AOI;

    .line 303
    .line 304
    invoke-direct {v4, v0}, LX/AOI;-><init>(Landroid/content/Context;)V

    .line 305
    .line 306
    .line 307
    return-object v4

    .line 308
    :pswitch_18
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape74S0100000_I2_54;->A00:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v0, Landroid/content/Context;

    .line 311
    .line 312
    new-instance v4, LX/AOR;

    .line 313
    .line 314
    invoke-direct {v4, v0}, LX/AOR;-><init>(Landroid/content/Context;)V

    .line 315
    .line 316
    .line 317
    return-object v4

    .line 318
    :pswitch_19
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape74S0100000_I2_54;->A00:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v0, Landroid/content/Context;

    .line 321
    .line 322
    new-instance v4, LX/GI1;

    .line 323
    .line 324
    invoke-direct {v4, v0}, LX/GI1;-><init>(Landroid/content/Context;)V

    .line 325
    .line 326
    .line 327
    return-object v4

    .line 328
    :pswitch_1a
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape74S0100000_I2_54;->A00:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v0, Landroid/content/Context;

    .line 331
    .line 332
    new-instance v4, LX/FbC;

    .line 333
    .line 334
    invoke-direct {v4, v0}, LX/FbC;-><init>(Landroid/content/Context;)V

    .line 335
    .line 336
    .line 337
    return-object v4

    .line 338
    :pswitch_1b
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape74S0100000_I2_54;->A00:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v0, LX/GV4;

    .line 341
    .line 342
    iget-object v0, v0, LX/GV4;->A0B:LX/0Pj;

    .line 343
    .line 344
    invoke-static {v0}, LX/0wr;->A0b(LX/0Pj;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    check-cast v2, Landroid/content/Context;

    .line 349
    .line 350
    const v1, 0x7f08088d

    .line 351
    .line 352
    .line 353
    goto :goto_0

    .line 354
    :pswitch_1c
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape74S0100000_I2_54;->A00:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v0, LX/GV4;

    .line 357
    .line 358
    iget-object v0, v0, LX/GV4;->A0B:LX/0Pj;

    .line 359
    .line 360
    invoke-static {v0}, LX/0wr;->A0b(LX/0Pj;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    check-cast v2, Landroid/content/Context;

    .line 365
    .line 366
    const v1, 0x7f08088d

    .line 367
    .line 368
    .line 369
    goto :goto_1

    .line 370
    :pswitch_1d
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape74S0100000_I2_54;->A00:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v0, LX/GV4;

    .line 373
    .line 374
    invoke-virtual {v0}, LX/GV4;->A01()Landroid/view/ViewGroup;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    return-object v4

    .line 383
    :pswitch_1e
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape74S0100000_I2_54;->A00:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v0, LX/GV4;

    .line 386
    .line 387
    iget-object v0, v0, LX/GV4;->A0B:LX/0Pj;

    .line 388
    .line 389
    invoke-static {v0}, LX/0wr;->A0b(LX/0Pj;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    check-cast v2, Landroid/content/Context;

    .line 394
    .line 395
    const v1, 0x7f08088e

    .line 396
    .line 397
    .line 398
    :goto_0
    const v0, 0x7f0601ab

    .line 399
    .line 400
    .line 401
    goto :goto_2

    .line 402
    :pswitch_1f
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape74S0100000_I2_54;->A00:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v0, LX/GV4;

    .line 405
    .line 406
    iget-object v0, v0, LX/GV4;->A0B:LX/0Pj;

    .line 407
    .line 408
    invoke-static {v0}, LX/0wr;->A0b(LX/0Pj;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    check-cast v2, Landroid/content/Context;

    .line 413
    .line 414
    const v1, 0x7f08088e

    .line 415
    .line 416
    .line 417
    :goto_1
    const v0, 0x7f06005d

    .line 418
    .line 419
    .line 420
    :goto_2
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    invoke-static {v2, v1, v0}, LX/7GS;->A01(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    return-object v4

    .line 429
    :pswitch_20
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape74S0100000_I2_54;->A00:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v0, LX/AdC;

    .line 432
    .line 433
    iget-object v0, v0, LX/AdC;->A01:LX/DaU;

    .line 434
    .line 435
    invoke-static {v0}, LX/0ww;->A0C(LX/DaU;)Landroid/view/View;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    return-object v4

    .line 440
    :pswitch_21
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape74S0100000_I2_54;->A00:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v4, LX/B8A;

    .line 443
    .line 444
    iget-object v3, v4, LX/B8A;->A03:LX/HsX;

    .line 445
    .line 446
    iget-object v2, v4, LX/B8A;->A00:LX/B7P;

    .line 447
    .line 448
    const-string v0, "thumbnailMedia"

    .line 449
    .line 450
    if-eqz v2, :cond_2

    .line 451
    .line 452
    iget-object v1, v4, LX/B8A;->A05:LX/B8r;

    .line 453
    .line 454
    iget-object v0, v4, LX/B8A;->A02:LX/4u2;

    .line 455
    .line 456
    invoke-interface {v3, v0, v2, v2, v1}, LX/HsX;->C4U(LX/0l7;LX/B7P;LX/B7P;LX/B8r;)V

    .line 457
    .line 458
    .line 459
    sget-object v4, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 460
    .line 461
    return-object v4

    .line 462
    :pswitch_22
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape74S0100000_I2_54;->A00:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v2, LX/F8Y;

    .line 465
    .line 466
    iget-object v0, v2, LX/F8Y;->A0D:LX/0Pj;

    .line 467
    .line 468
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    iget-object v0, v2, LX/F8Y;->A0A:Ljava/lang/String;

    .line 473
    .line 474
    if-nez v0, :cond_3

    .line 475
    .line 476
    const-string v0, "userId"

    .line 477
    .line 478
    :cond_2
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    const/4 v0, 0x0

    .line 482
    throw v0

    .line 483
    :cond_3
    new-instance v4, LX/ArW;

    .line 484
    .line 485
    invoke-direct {v4, v1, v0}, LX/ArW;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    return-object v4

    .line 489
    :pswitch_23
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape74S0100000_I2_54;->A00:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v0, LX/GRm;

    .line 492
    .line 493
    iget-object v0, v0, LX/GRm;->A00:Lcom/instagram/service/session/UserSession;

    .line 494
    .line 495
    new-instance v4, LX/A7V;

    .line 496
    .line 497
    invoke-direct {v4, v0}, LX/A7V;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 498
    .line 499
    .line 500
    return-object v4

    .line 501
    :pswitch_24
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape74S0100000_I2_54;->A00:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v0, LX/GRm;

    .line 504
    .line 505
    iget-object v0, v0, LX/GRm;->A00:Lcom/instagram/service/session/UserSession;

    .line 506
    .line 507
    new-instance v4, LX/A7W;

    .line 508
    .line 509
    invoke-direct {v4, v0}, LX/A7W;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 510
    .line 511
    .line 512
    return-object v4

    .line 513
    :pswitch_25
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape74S0100000_I2_54;->A00:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v0, LX/GRm;

    .line 516
    .line 517
    iget-object v0, v0, LX/GRm;->A00:Lcom/instagram/service/session/UserSession;

    .line 518
    .line 519
    new-instance v4, LX/A7X;

    .line 520
    .line 521
    invoke-direct {v4, v0}, LX/A7X;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 522
    .line 523
    .line 524
    return-object v4

    .line 525
    :pswitch_26
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape74S0100000_I2_54;->A00:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v0, LX/GRm;

    .line 528
    .line 529
    iget-object v3, v0, LX/GRm;->A00:Lcom/instagram/service/session/UserSession;

    .line 530
    .line 531
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 532
    .line 533
    const-wide v0, 0x8109f400031a73L

    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A05(LX/0TD;LX/0if;J)Ljava/lang/Boolean;

    .line 539
    .line 540
    .line 541
    move-result-object v4

    .line 542
    return-object v4

    .line 543
    :pswitch_27
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape74S0100000_I2_54;->A00:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v0, LX/GB7;

    .line 546
    .line 547
    iget-object v0, v0, LX/GB7;->A04:Lcom/instagram/service/session/UserSession;

    .line 548
    .line 549
    new-instance v4, LX/AOO;

    .line 550
    .line 551
    invoke-direct {v4, v0}, LX/AOO;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 552
    .line 553
    .line 554
    return-object v4

    .line 555
    :pswitch_28
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape74S0100000_I2_54;->A00:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v0, LX/AfJ;

    .line 558
    .line 559
    iget-object v1, v0, LX/AfJ;->A02:Lcom/instagram/service/session/UserSession;

    .line 560
    .line 561
    iget-object v0, v0, LX/AfJ;->A00:LX/Br2;

    .line 562
    .line 563
    new-instance v4, LX/ACU;

    .line 564
    .line 565
    invoke-direct {v4, v0, v1}, LX/ACU;-><init>(LX/Br2;Lcom/instagram/service/session/UserSession;)V

    .line 566
    .line 567
    .line 568
    return-object v4

    .line 569
    :pswitch_29
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape74S0100000_I2_54;->A00:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v0, LX/AfJ;

    .line 572
    .line 573
    iget-object v0, v0, LX/AfJ;->A02:Lcom/instagram/service/session/UserSession;

    .line 574
    .line 575
    new-instance v4, LX/AOP;

    .line 576
    .line 577
    invoke-direct {v4, v0}, LX/AOP;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 578
    .line 579
    .line 580
    return-object v4

    .line 581
    :pswitch_2a
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape74S0100000_I2_54;->A00:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v0, LX/AfJ;

    .line 584
    .line 585
    iget-object v0, v0, LX/AfJ;->A02:Lcom/instagram/service/session/UserSession;

    .line 586
    .line 587
    invoke-static {v0}, LX/2Wh;->A00(Lcom/instagram/service/session/UserSession;)LX/6cU;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    const/4 v2, 0x1

    .line 592
    iget-object v0, v0, LX/6cU;->A00:Landroid/content/SharedPreferences;

    .line 593
    .line 594
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    const-string v0, "is_content_preview_nux_in_media_header_shown"

    .line 599
    .line 600
    goto :goto_3

    .line 601
    :pswitch_2b
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape74S0100000_I2_54;->A00:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v0, LX/AfJ;

    .line 604
    .line 605
    iget-object v0, v0, LX/AfJ;->A02:Lcom/instagram/service/session/UserSession;

    .line 606
    .line 607
    invoke-static {v0}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    const/4 v2, 0x1

    .line 612
    invoke-static {v0}, LX/1yy;->A02(LX/1yy;)Landroid/content/SharedPreferences$Editor;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    const-string v0, "self_crop_photo_nux"

    .line 617
    .line 618
    goto :goto_3

    .line 619
    :pswitch_2c
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape74S0100000_I2_54;->A00:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v0, LX/AfJ;

    .line 622
    .line 623
    iget-object v0, v0, LX/AfJ;->A02:Lcom/instagram/service/session/UserSession;

    .line 624
    .line 625
    invoke-static {v0}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    const/4 v2, 0x1

    .line 630
    invoke-static {v0}, LX/1yy;->A02(LX/1yy;)Landroid/content/SharedPreferences$Editor;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    const-string v0, "clips_feed_remix_photos_nux"

    .line 635
    .line 636
    goto :goto_3

    .line 637
    :pswitch_2d
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape74S0100000_I2_54;->A00:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v0, LX/AfJ;

    .line 640
    .line 641
    iget-object v0, v0, LX/AfJ;->A02:Lcom/instagram/service/session/UserSession;

    .line 642
    .line 643
    invoke-static {v0}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 644
    .line 645
    .line 646
    move-result-object v3

    .line 647
    const-string v2, "pin_reels_to_grid_for_feed_view_nux"

    .line 648
    .line 649
    invoke-static {v3, v2}, LX/0ws;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 650
    .line 651
    .line 652
    move-result v1

    .line 653
    const/4 v0, 0x3

    .line 654
    if-ge v1, v0, :cond_4

    .line 655
    .line 656
    invoke-static {v3, v2, v1}, LX/8fB;->A12(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 657
    .line 658
    .line 659
    :cond_4
    sget-object v4, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 660
    .line 661
    return-object v4

    .line 662
    :pswitch_2e
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape74S0100000_I2_54;->A00:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast v0, LX/AfJ;

    .line 665
    .line 666
    iget-object v0, v0, LX/AfJ;->A02:Lcom/instagram/service/session/UserSession;

    .line 667
    .line 668
    invoke-static {v0}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    const/4 v2, 0x1

    .line 673
    invoke-static {v0}, LX/1yy;->A02(LX/1yy;)Landroid/content/SharedPreferences$Editor;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    const-string v0, "pin_to_grid_nux"

    .line 678
    .line 679
    goto :goto_3

    .line 680
    :pswitch_2f
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape74S0100000_I2_54;->A00:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast v0, LX/AfJ;

    .line 683
    .line 684
    iget-object v0, v0, LX/AfJ;->A02:Lcom/instagram/service/session/UserSession;

    .line 685
    .line 686
    invoke-static {v0}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    const/4 v2, 0x1

    .line 691
    invoke-static {v0}, LX/1yy;->A02(LX/1yy;)Landroid/content/SharedPreferences$Editor;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    const-string v0, "feed_shop_entrypoint_nux"

    .line 696
    .line 697
    :goto_3
    invoke-static {v1, v0, v2}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 698
    .line 699
    .line 700
    sget-object v4, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 701
    .line 702
    return-object v4

    .line 703
    :pswitch_30
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape74S0100000_I2_54;->A00:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast v0, LX/AfJ;

    .line 706
    .line 707
    iget-object v2, v0, LX/AfJ;->A02:Lcom/instagram/service/session/UserSession;

    .line 708
    .line 709
    iget-object v1, v0, LX/AfJ;->A00:LX/Br2;

    .line 710
    .line 711
    iget-object v0, v0, LX/AfJ;->A01:LX/B29;

    .line 712
    .line 713
    new-instance v4, LX/AFd;

    .line 714
    .line 715
    invoke-direct {v4, v1, v0, v2}, LX/AFd;-><init>(LX/Br2;LX/B29;Lcom/instagram/service/session/UserSession;)V

    .line 716
    .line 717
    .line 718
    return-object v4

    .line 719
    nop

    .line 720
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
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
        :pswitch_0
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_22
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
    .end packed-switch
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
.end method
