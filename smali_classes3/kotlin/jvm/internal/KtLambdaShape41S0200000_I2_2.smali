.class public Lkotlin/jvm/internal/KtLambdaShape41S0200000_I2_2;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0Yl;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 1

    .line 268435456
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape41S0200000_I2_2;->A02:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape41S0200000_I2_2;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape41S0200000_I2_2;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x1

    .line 268435463
    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
.end method

.method public constructor <init>(Ljava/util/List;LX/0Yl;I)V
    .locals 1

    .line 0
    iput p3, p0, Lkotlin/jvm/internal/KtLambdaShape41S0200000_I2_2;->A02:I

    .line 1
    .line 2
    sparse-switch p3, :sswitch_data_0

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape41S0200000_I2_2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape41S0200000_I2_2;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    :goto_0
    const/4 v0, 0x1

    .line 10
    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :sswitch_0
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape41S0200000_I2_2;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape41S0200000_I2_2;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    nop

    .line 20
    :sswitch_data_0
    .sparse-switch
        0x1b -> :sswitch_0
        0x21 -> :sswitch_0
        0x2c -> :sswitch_0
    .end sparse-switch
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    move-object/from16 v13, p1

    .line 3
    .line 4
    iget v1, v0, Lkotlin/jvm/internal/KtLambdaShape41S0200000_I2_2;->A02:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    invoke-static {v13}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape41S0200000_I2_2;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const/4 v13, 0x0

    .line 21
    return-object v13

    .line 22
    :pswitch_1
    check-cast v13, Ljava/util/List;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-static {v13, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape41S0200000_I2_2;->A01:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, LX/7GA;

    .line 31
    .line 32
    invoke-virtual {v3}, LX/7GA;->A08()LX/7W3;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-static {v1}, LX/7W3;->A00(LX/7W3;)LX/7FA;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape41S0200000_I2_2;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, LX/7W3;

    .line 47
    .line 48
    invoke-static {v0, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v0, LX/7W3;->A06:Landroid/os/Bundle;

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    const-string v0, "key"

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_0
    new-instance v1, Lcom/instagram/barcelona/creation/mediapicker/data/MediaPickerResult;

    .line 62
    .line 63
    invoke-direct {v1, v0, v13}, Lcom/instagram/barcelona/creation/mediapicker/data/MediaPickerResult;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "media_picker_result"

    .line 67
    .line 68
    invoke-virtual {v2, v0, v1}, LX/7FA;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    invoke-virtual {v3}, LX/7GA;->A0H()Z

    .line 72
    .line 73
    .line 74
    goto/16 :goto_1c

    .line 75
    .line 76
    :cond_1
    const/4 v0, 0x0

    .line 77
    goto :goto_0

    .line 78
    :pswitch_2
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape41S0200000_I2_2;->A00:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-static {v1}, LX/4uS;->A0i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Ljava/lang/Iterable;

    .line 85
    .line 86
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape41S0200000_I2_2;->A01:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, LX/6qq;

    .line 89
    .line 90
    invoke-virtual {v0}, LX/6qq;->A01()LX/7As;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_63

    .line 103
    .line 104
    invoke-static {v1}, LX/4uW;->A0W(Ljava/util/Iterator;)LX/7W3;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v2, v0}, LX/7As;->A04(LX/7W3;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :pswitch_3
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape41S0200000_I2_2;->A01:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, LX/0if;

    .line 115
    .line 116
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 117
    .line 118
    invoke-static {v1}, LX/6JB;->A00(Lcom/instagram/service/session/UserSession;)LX/6mp;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    new-instance v3, LX/7Xx;

    .line 123
    .line 124
    invoke-direct {v3, v1}, LX/7Xx;-><init>(LX/6mp;)V

    .line 125
    .line 126
    .line 127
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape41S0200000_I2_2;->A00:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v2, LX/7GA;

    .line 130
    .line 131
    iget-object v0, v2, LX/7GA;->A0L:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 132
    .line 133
    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    iget-object v1, v2, LX/7GA;->A0M:LX/85O;

    .line 137
    .line 138
    invoke-static {v1}, LX/0wy;->A0X(Ljava/util/AbstractCollection;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_2

    .line 143
    .line 144
    invoke-virtual {v1}, LX/85O;->A0Q()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, LX/7W3;

    .line 149
    .line 150
    iget-object v1, v0, LX/7W3;->A03:LX/76S;

    .line 151
    .line 152
    iget-object v0, v0, LX/7W3;->A06:Landroid/os/Bundle;

    .line 153
    .line 154
    invoke-interface {v3, v0, v2, v1}, LX/8Tt;->Btp(Landroid/os/Bundle;LX/7GA;LX/76S;)V

    .line 155
    .line 156
    .line 157
    :cond_2
    const/16 v0, 0xf

    .line 158
    .line 159
    new-instance v13, Lcom/facebook/redex/IDxEResultShape175S0200000_2_I2;

    .line 160
    .line 161
    invoke-direct {v13, v0, v2, v3}, Lcom/facebook/redex/IDxEResultShape175S0200000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    return-object v13

    .line 165
    :pswitch_4
    check-cast v13, Ljava/lang/String;

    .line 166
    .line 167
    const/4 v1, 0x0

    .line 168
    invoke-static {v13, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape41S0200000_I2_2;->A01:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v3, Landroid/app/Activity;

    .line 174
    .line 175
    iget-object v7, v0, Lkotlin/jvm/internal/KtLambdaShape41S0200000_I2_2;->A00:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v7, Lcom/instagram/service/session/UserSession;

    .line 178
    .line 179
    invoke-static {v3, v7}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    const/4 v5, 0x2

    .line 184
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_63

    .line 189
    .line 190
    sget-object v0, LX/33y;->A00:LX/0tK;

    .line 191
    .line 192
    invoke-static {v0, v13, v6}, LX/0rx;->A00(LX/0tK;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    if-eqz v4, :cond_63

    .line 197
    .line 198
    const-string v0, "android.intent.action.VIEW"

    .line 199
    .line 200
    new-instance v1, Landroid/content/Intent;

    .line 201
    .line 202
    invoke-direct {v1, v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 203
    .line 204
    .line 205
    const/high16 v0, 0x10000

    .line 206
    .line 207
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v3, v2}, LX/0gL;->A00(Landroid/content/Context;Landroid/content/Intent;)I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-eqz v1, :cond_6

    .line 219
    .line 220
    if-eq v1, v6, :cond_5

    .line 221
    .line 222
    if-eq v1, v5, :cond_4

    .line 223
    .line 224
    const/4 v0, 0x3

    .line 225
    if-ne v1, v0, :cond_3

    .line 226
    .line 227
    invoke-static {v3}, LX/0gL;->A05(Landroid/content/Context;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_4

    .line 232
    .line 233
    const/16 v0, 0x38

    .line 234
    .line 235
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 240
    .line 241
    .line 242
    :cond_3
    invoke-static {v3, v2}, LX/0jI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 243
    .line 244
    .line 245
    goto/16 :goto_1c

    .line 246
    .line 247
    :cond_4
    sget-object v0, LX/9gN;->A0t:LX/9gN;

    .line 248
    .line 249
    invoke-static {v3, v7, v0, v13}, LX/0wv;->A0Y(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/9gN;Ljava/lang/String;)LX/7ES;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v0}, LX/7ES;->A04()V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_1c

    .line 257
    .line 258
    :cond_5
    invoke-static {v3, v2}, LX/0jI;->A01(Landroid/content/Context;Landroid/content/Intent;)V

    .line 259
    .line 260
    .line 261
    goto/16 :goto_1c

    .line 262
    .line 263
    :cond_6
    invoke-static {}, LX/75L;->A00()LX/75L;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    const/high16 v0, 0x4000000

    .line 268
    .line 269
    invoke-virtual {v1, v3, v0}, LX/75L;->A02(Landroid/content/Context;I)Landroid/content/Intent;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 274
    .line 275
    .line 276
    invoke-static {v3, v0}, LX/0jI;->A02(Landroid/content/Context;Landroid/content/Intent;)V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_1c

    .line 280
    .line 281
    :pswitch_5
    invoke-static {v13}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape41S0200000_I2_2;->A01:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v1, LX/0Yl;

    .line 288
    .line 289
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape41S0200000_I2_2;->A00:Ljava/lang/Object;

    .line 290
    .line 291
    invoke-static {v0, v2}, LX/4uT;->A0q(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast v1, LX/8Ee;

    .line 296
    .line 297
    invoke-virtual {v1, v0}, LX/8Ee;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v13

    .line 301
    return-object v13

    .line 302
    :pswitch_6
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape41S0200000_I2_2;->A01:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v1, LX/0Yl;

    .line 305
    .line 306
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape41S0200000_I2_2;->A00:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v0, LX/5Ht;

    .line 309
    .line 310
    iget-object v0, v0, LX/5Ht;->A03:Ljava/lang/String;

    .line 311
    .line 312
    invoke-interface {v1, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    goto/16 :goto_1c

    .line 316
    .line 317
    :pswitch_7
    invoke-static {v13}, LX/4uV;->A0U(Ljava/lang/Object;)LX/8cg;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    iget-object v5, v0, Lkotlin/jvm/internal/KtLambdaShape41S0200000_I2_2;->A00:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v5, Lcom/instagram/barcelona/bds/components/header/EnterAlwaysState;

    .line 324
    .line 325
    invoke-static {v5}, Lcom/instagram/barcelona/bds/components/header/EnterAlwaysState;->A00(Lcom/instagram/barcelona/bds/components/header/EnterAlwaysState;)F

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    neg-float v3, v1

    .line 330
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape41S0200000_I2_2;->A01:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v0, LX/6l9;

    .line 333
    .line 334
    iget-object v0, v0, LX/6l9;->A03:LX/4sO;

    .line 335
    .line 336
    invoke-interface {v0}, LX/4na;->getValue()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    const v0, 0x3f4ccccd    # 0.8f

    .line 345
    .line 346
    .line 347
    mul-float/2addr v2, v0

    .line 348
    const/high16 v1, 0x40000000    # 2.0f

    .line 349
    .line 350
    div-float/2addr v2, v1

    .line 351
    add-float/2addr v3, v2

    .line 352
    check-cast v4, LX/M1c;

    .line 353
    .line 354
    iput v3, v4, LX/M1c;->A07:F

    .line 355
    .line 356
    invoke-static {v5}, Lcom/instagram/barcelona/bds/components/header/EnterAlwaysState;->A00(Lcom/instagram/barcelona/bds/components/header/EnterAlwaysState;)F

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    iget v0, v5, Lcom/instagram/barcelona/bds/components/header/EnterAlwaysState;->A01:I

    .line 361
    .line 362
    int-to-float v0, v0

    .line 363
    div-float/2addr v2, v0

    .line 364
    mul-float/2addr v2, v1

    .line 365
    const/4 v0, 0x0

    .line 366
    const/high16 v1, 0x3f800000    # 1.0f

    .line 367
    .line 368
    invoke-static {v2, v0, v1}, LX/8Q4;->A01(FFF)F

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    sub-float/2addr v1, v0

    .line 373
    iput v1, v4, LX/M1c;->A00:F

    .line 374
    .line 375
    goto/16 :goto_1c

    .line 376
    .line 377
    :pswitch_8
    invoke-static {v13}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape41S0200000_I2_2;->A01:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v2, LX/0YS;

    .line 384
    .line 385
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape41S0200000_I2_2;->A00:Ljava/lang/Object;

    .line 390
    .line 391
    invoke-static {v0, v3}, LX/4uT;->A0q(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    check-cast v2, LX/8Me;

    .line 396
    .line 397
    invoke-virtual {v2, v1, v0}, LX/8Me;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v13

    .line 401
    return-object v13

    .line 402
    :pswitch_9
    invoke-static {v13}, LX/4uV;->A0U(Ljava/lang/Object;)LX/8cg;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape41S0200000_I2_2;->A00:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v3, Lcom/instagram/barcelona/bds/components/header/EnterAlwaysState;

    .line 409
    .line 410
    iget v1, v3, Lcom/instagram/barcelona/bds/components/header/EnterAlwaysState;->A01:I

    .line 411
    .line 412
    int-to-float v2, v1

    .line 413
    invoke-static {v3}, Lcom/instagram/barcelona/bds/components/header/EnterAlwaysState;->A00(Lcom/instagram/barcelona/bds/components/header/EnterAlwaysState;)F

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    sub-float/2addr v2, v1

    .line 418
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape41S0200000_I2_2;->A01:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v0, LX/6l9;

    .line 421
    .line 422
    iget-object v0, v0, LX/6l9;->A03:LX/4sO;

    .line 423
    .line 424
    invoke-interface {v0}, LX/4na;->getValue()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    const v0, 0x3f4ccccd    # 0.8f

    .line 433
    .line 434
    .line 435
    mul-float/2addr v1, v0

    .line 436
    add-float/2addr v2, v1

    .line 437
    check-cast v4, LX/M1c;

    .line 438
    .line 439
    iput v2, v4, LX/M1c;->A07:F

    .line 440
    .line 441
    goto/16 :goto_1c

    .line 442
    .line 443
    :pswitch_a
    invoke-static {v13}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape41S0200000_I2_2;->A00:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v3, LX/4sO;

    .line 450
    .line 451
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape41S0200000_I2_2;->A01:Ljava/lang/Object;

    .line 452
    .line 453
    invoke-static {v0}, LX/4uS;->A0i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I2;

    .line 458
    .line 459
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I2;->A00:Ljava/lang/Object;

    .line 460
    .line 461
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    sub-int/2addr v1, v0

    .line 466
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    goto/16 :goto_6

    .line 471
    .line 472
    :pswitch_b
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape41S0200000_I2_2;->A00:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v3, LX/061;

    .line 475
    .line 476
    invoke-interface {v3}, LX/061;->getLifecycle()LX/05x;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape41S0200000_I2_2;->A01:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v1, Lcom/instagram/quickpromotion/presenter/QPLifecyclePresenterImpl;

    .line 483
    .line 484
    invoke-virtual {v2, v1}, LX/05x;->A07(LX/060;)V

    .line 485
    .line 486
    .line 487
    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A0A:Lcom/instagram/quickpromotion/intf/Trigger;

    .line 488
    .line 489
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v1, v0}, LX/HAb;->A05(Ljava/util/Set;)V

    .line 497
    .line 498
    .line 499
    const/16 v0, 0xe

    .line 500
    .line 501
    new-instance v13, Lcom/facebook/redex/IDxEResultShape175S0200000_2_I2;

    .line 502
    .line 503
    invoke-direct {v13, v0, v1, v3}, Lcom/facebook/redex/IDxEResultShape175S0200000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    return-object v13

    .line 507
    :pswitch_c
    const/4 v1, 0x0

    .line 508
    invoke-static {v13, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 509
    .line 510
    .line 511
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape41S0200000_I2_2;->A00:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v1, LX/0YS;

    .line 514
    .line 515
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape41S0200000_I2_2;->A01:Ljava/lang/Object;

    .line 516
    .line 517
    invoke-static {v0}, LX/4uS;->A0i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    goto/16 :goto_5

    .line 522
    .line 523
    :pswitch_d
    invoke-static {v13}, LX/0wt;->A0j(Ljava/lang/Object;)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape41S0200000_I2_2;->A00:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v2, LX/8aL;

    .line 530
    .line 531
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape41S0200000_I2_2;->A01:Ljava/lang/Object;

    .line 532
    .line 533
    invoke-static {v0}, LX/4uS;->A0i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    check-cast v1, Ljava/lang/String;

    .line 538
    .line 539
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-interface {v2, v0, v1, v3}, LX/8aL;->BhI(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    goto/16 :goto_1c

    .line 547
    .line 548
    :pswitch_e
    invoke-static {v13}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 549
    .line 550
    .line 551
    move-result v2

    .line 552
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape41S0200000_I2_2;->A01:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v1, LX/0Yl;

    .line 555
    .line 556
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape41S0200000_I2_2;->A00:Ljava/lang/Object;

    .line 557
    .line 558
    invoke-static {v0, v2}, LX/4uT;->A0q(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-interface {v1, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v13

    .line 566
    return-object v13

    .line 567
    :pswitch_f
    check-cast v13, LX/5If;

    .line 568
    .line 569
    const/4 v3, 0x0

    .line 570
    invoke-static {v13, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 571
    .line 572
    .line 573
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape41S0200000_I2_2;->A00:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v0, Ljava/lang/Iterable;

    .line 576
    .line 577
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    :cond_7
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    if-eqz v0, :cond_8

    .line 590
    .line 591
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    check-cast v0, Lcom/instagram/common/gallery/GalleryItem;

    .line 596
    .line 597
    iget-object v0, v0, Lcom/instagram/common/gallery/GalleryItem;->A01:Lcom/instagram/common/gallery/Medium;

    .line 598
    .line 599
    if-eqz v0, :cond_7

    .line 600
    .line 601
    invoke-static {v0}, LX/56T;->A01(Lcom/instagram/common/gallery/Medium;)LX/8ZQ;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    if-eqz v0, :cond_7

    .line 606
    .line 607
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    goto :goto_2

    .line 611
    :cond_8
    const/4 v11, 0x0

    .line 612
    invoke-static {v2}, LX/GX0;->A00(Ljava/lang/Iterable;)LX/8eh;

    .line 613
    .line 614
    .line 615
    move-result-object v16

    .line 616
    const/16 v17, 0x3df

    .line 617
    .line 618
    move-object v12, v11

    .line 619
    move-object v14, v11

    .line 620
    move-object v15, v11

    .line 621
    move/from16 v18, v3

    .line 622
    .line 623
    move/from16 v19, v3

    .line 624
    .line 625
    move/from16 v20, v3

    .line 626
    .line 627
    move/from16 v21, v3

    .line 628
    .line 629
    invoke-static/range {v11 .. v21}, LX/5If;->A00(LX/7Aa;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I2;LX/5If;LX/5I1;Ljava/util/List;LX/8eh;IZZZZ)LX/5If;

    .line 630
    .line 631
    .line 632
    move-result-object v13

    .line 633
    return-object v13

    .line 634
    :pswitch_10
    check-cast v13, LX/5If;

    .line 635
    .line 636
    const/4 v5, 0x0

    .line 637
    invoke-static {v13, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 638
    .line 639
    .line 640
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape41S0200000_I2_2;->A00:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast v1, LX/5If;

    .line 643
    .line 644
    if-eqz v1, :cond_a

    .line 645
    .line 646
    iget-object v1, v1, LX/5If;->A05:LX/8eh;

    .line 647
    .line 648
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 649
    .line 650
    .line 651
    move-result-object v4

    .line 652
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 653
    .line 654
    .line 655
    move-result-object v3

    .line 656
    :cond_9
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 657
    .line 658
    .line 659
    move-result v1

    .line 660
    if-eqz v1, :cond_b

    .line 661
    .line 662
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v2

    .line 666
    instance-of v1, v2, LX/5Ke;

    .line 667
    .line 668
    xor-int/lit8 v1, v1, 0x1

    .line 669
    .line 670
    if-eqz v1, :cond_9

    .line 671
    .line 672
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    goto :goto_3

    .line 676
    :cond_a
    sget-object v4, LX/0ZV;->A00:LX/0ZV;

    .line 677
    .line 678
    :cond_b
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape41S0200000_I2_2;->A01:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v0, Ljava/lang/Iterable;

    .line 681
    .line 682
    invoke-static {v0, v4}, LX/00I;->A0V(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    invoke-static {v0}, LX/GX0;->A00(Ljava/lang/Iterable;)LX/8eh;

    .line 687
    .line 688
    .line 689
    move-result-object v16

    .line 690
    const/4 v11, 0x0

    .line 691
    const/16 v17, 0x3df

    .line 692
    .line 693
    move-object v12, v11

    .line 694
    move-object v14, v11

    .line 695
    move-object v15, v11

    .line 696
    move/from16 v18, v5

    .line 697
    .line 698
    move/from16 v19, v5

    .line 699
    .line 700
    move/from16 v20, v5

    .line 701
    .line 702
    move/from16 v21, v5

    .line 703
    .line 704
    invoke-static/range {v11 .. v21}, LX/5If;->A00(LX/7Aa;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I2;LX/5If;LX/5I1;Ljava/util/List;LX/8eh;IZZZZ)LX/5If;

    .line 705
    .line 706
    .line 707
    move-result-object v13

    .line 708
    return-object v13

    .line 709
    :pswitch_11
    check-cast v13, Ljava/lang/String;

    .line 710
    .line 711
    const/4 v6, 0x0

    .line 712
    invoke-static {v13, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 713
    .line 714
    .line 715
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape41S0200000_I2_2;->A00:Ljava/lang/Object;

    .line 716
    .line 717
    invoke-static {v1}, LX/4uS;->A0i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    check-cast v1, LX/5IK;

    .line 722
    .line 723
    iget-object v4, v1, LX/5IK;->A08:Ljava/lang/String;

    .line 724
    .line 725
    if-eqz v4, :cond_63

    .line 726
    .line 727
    iget-object v5, v0, Lkotlin/jvm/internal/KtLambdaShape41S0200000_I2_2;->A01:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast v5, LX/56T;

    .line 730
    .line 731
    iget-object v7, v5, LX/56T;->A0D:LX/4uO;

    .line 732
    .line 733
    invoke-interface {v7}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    check-cast v0, LX/5IK;

    .line 738
    .line 739
    iget-object v0, v0, LX/5IK;->A0B:Ljava/util/List;

    .line 740
    .line 741
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 742
    .line 743
    .line 744
    move-result-object v2

    .line 745
    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 746
    .line 747
    .line 748
    move-result v0

    .line 749
    if-eqz v0, :cond_10

    .line 750
    .line 751
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    move-object v0, v1

    .line 756
    check-cast v0, LX/5If;

    .line 757
    .line 758
    iget-object v0, v0, LX/5If;->A03:Ljava/lang/String;

    .line 759
    .line 760
    invoke-static {v0, v4}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 761
    .line 762
    .line 763
    move-result v0

    .line 764
    if-eqz v0, :cond_c

    .line 765
    .line 766
    :goto_4
    check-cast v1, LX/5If;

    .line 767
    .line 768
    if-eqz v1, :cond_63

    .line 769
    .line 770
    invoke-static {}, LX/4uX;->A1C()LX/0OE;

    .line 771
    .line 772
    .line 773
    move-result-object v3

    .line 774
    iget-object v1, v1, LX/5If;->A00:LX/7Aa;

    .line 775
    .line 776
    iget-object v0, v1, LX/7Aa;->A01:LX/7u8;

    .line 777
    .line 778
    iget-object v8, v0, LX/7u8;->A00:Ljava/lang/String;

    .line 779
    .line 780
    iput-object v8, v3, LX/0OE;->A00:Ljava/lang/Object;

    .line 781
    .line 782
    iget-wide v0, v1, LX/7Aa;->A00:J

    .line 783
    .line 784
    const/16 v11, 0x20

    .line 785
    .line 786
    shr-long/2addr v0, v11

    .line 787
    long-to-int v2, v0

    .line 788
    sget-object v0, LX/8ET;->A00:LX/8ET;

    .line 789
    .line 790
    invoke-static {v8, v0, v2}, LX/56T;->A00(Ljava/lang/String;LX/0Yl;I)I

    .line 791
    .line 792
    .line 793
    move-result v0

    .line 794
    add-int/lit8 v9, v0, 0x1

    .line 795
    .line 796
    if-ge v9, v2, :cond_e

    .line 797
    .line 798
    iget-object v0, v3, LX/0OE;->A00:Ljava/lang/Object;

    .line 799
    .line 800
    check-cast v0, Ljava/lang/String;

    .line 801
    .line 802
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 803
    .line 804
    .line 805
    move-result v1

    .line 806
    const/16 v0, 0x40

    .line 807
    .line 808
    if-ne v1, v0, :cond_e

    .line 809
    .line 810
    add-int/lit8 v9, v9, 0x1

    .line 811
    .line 812
    add-int/lit8 v1, v2, -0x1

    .line 813
    .line 814
    if-ge v1, v9, :cond_d

    .line 815
    .line 816
    move v1, v9

    .line 817
    :cond_d
    iget-object v10, v3, LX/0OE;->A00:Ljava/lang/Object;

    .line 818
    .line 819
    check-cast v10, Ljava/lang/String;

    .line 820
    .line 821
    new-instance v0, LX/8Q3;

    .line 822
    .line 823
    invoke-direct {v0, v9, v1}, LX/8Q3;-><init>(II)V

    .line 824
    .line 825
    .line 826
    invoke-static {v13, v11}, LX/00b;->A0A(Ljava/lang/String;C)Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v9

    .line 830
    invoke-static {v10, v6, v9}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 831
    .line 832
    .line 833
    iget v1, v0, LX/7uQ;->A00:I

    .line 834
    .line 835
    iget v0, v0, LX/7uQ;->A01:I

    .line 836
    .line 837
    add-int/lit8 v0, v0, 0x1

    .line 838
    .line 839
    invoke-static {v10, v9, v1, v0}, LX/8Q9;->A0G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    iput-object v0, v3, LX/0OE;->A00:Ljava/lang/Object;

    .line 848
    .line 849
    :cond_e
    iget-object v0, v3, LX/0OE;->A00:Ljava/lang/Object;

    .line 850
    .line 851
    check-cast v0, Ljava/lang/String;

    .line 852
    .line 853
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 854
    .line 855
    .line 856
    move-result v1

    .line 857
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 858
    .line 859
    .line 860
    move-result v0

    .line 861
    sub-int/2addr v1, v0

    .line 862
    add-int/2addr v2, v1

    .line 863
    :cond_f
    invoke-interface {v7}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v1

    .line 867
    move-object v11, v1

    .line 868
    check-cast v11, LX/5IK;

    .line 869
    .line 870
    const/4 v8, 0x0

    .line 871
    sget-object v16, LX/0ZV;->A00:LX/0ZV;

    .line 872
    .line 873
    const v17, 0x7fc7ff

    .line 874
    .line 875
    .line 876
    move-object v9, v8

    .line 877
    move-object v10, v8

    .line 878
    move-object v12, v8

    .line 879
    move-object v13, v8

    .line 880
    move-object v14, v8

    .line 881
    move-object v15, v8

    .line 882
    move/from16 v18, v6

    .line 883
    .line 884
    move/from16 v19, v6

    .line 885
    .line 886
    move/from16 v20, v6

    .line 887
    .line 888
    move/from16 v21, v6

    .line 889
    .line 890
    move/from16 v22, v6

    .line 891
    .line 892
    move/from16 v23, v6

    .line 893
    .line 894
    move/from16 v24, v6

    .line 895
    .line 896
    invoke-static/range {v8 .. v24}, LX/5IK;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1410000_I2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1410000_I2;LX/66m;LX/5IK;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZZZZZZZ)LX/5IK;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    invoke-interface {v7, v1, v0}, LX/4uO;->ADi(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 901
    .line 902
    .line 903
    move-result v0

    .line 904
    if-eqz v0, :cond_f

    .line 905
    .line 906
    const/4 v1, 0x6

    .line 907
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape23S0101000_I2;

    .line 908
    .line 909
    invoke-direct {v0, v2, v1, v3}, Lkotlin/jvm/internal/KtLambdaShape23S0101000_I2;-><init>(IILjava/lang/Object;)V

    .line 910
    .line 911
    .line 912
    invoke-static {v5, v4, v0}, LX/56T;->A03(LX/56T;Ljava/lang/String;LX/0Yl;)V

    .line 913
    .line 914
    .line 915
    goto/16 :goto_1c

    .line 916
    .line 917
    :cond_10
    const/4 v1, 0x0

    .line 918
    goto/16 :goto_4

    .line 919
    .line 920
    :pswitch_12
    invoke-static {v13}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 921
    .line 922
    .line 923
    move-result v2

    .line 924
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape41S0200000_I2_2;->A01:Ljava/lang/Object;

    .line 925
    .line 926
    check-cast v1, LX/56T;

    .line 927
    .line 928
    if-eqz v2, :cond_11

    .line 929
    .line 930
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape41S0200000_I2_2;->A00:Ljava/lang/Object;

    .line 931
    .line 932
    check-cast v0, LX/5If;

    .line 933
    .line 934
    iget-object v0, v0, LX/5If;->A03:Ljava/lang/String;

    .line 935
    .line 936
    invoke-virtual {v1, v0}, LX/56T;->A0D(Ljava/lang/String;)V

    .line 937
    .line 938
    .line 939
    goto/16 :goto_1c

    .line 940
    .line 941
    :cond_11
    iget-object v2, v1, LX/56T;->A0D:LX/4uO;

    .line 942
    .line 943
    :cond_12
    invoke-interface {v2}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    move-result-object v1

    .line 947
    move-object v6, v1

    .line 948
    check-cast v6, LX/5IK;

    .line 949
    .line 950
    const/4 v3, 0x0

    .line 951
    const/4 v13, 0x0

    .line 952
    const v12, 0x7ffdff

    .line 953
    .line 954
    .line 955
    move-object v4, v3

    .line 956
    move-object v5, v3

    .line 957
    move-object v7, v3

    .line 958
    move-object v8, v3

    .line 959
    move-object v9, v3

    .line 960
    move-object v10, v3

    .line 961
    move-object v11, v3

    .line 962
    move v14, v13

    .line 963
    move v15, v13

    .line 964
    move/from16 v16, v13

    .line 965
    .line 966
    move/from16 v17, v13

    .line 967
    .line 968
    move/from16 v18, v13

    .line 969
    .line 970
    move/from16 v19, v13

    .line 971
    .line 972
    invoke-static/range {v3 .. v19}, LX/5IK;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1410000_I2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1410000_I2;LX/66m;LX/5IK;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZZZZZZZ)LX/5IK;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    invoke-interface {v2, v1, v0}, LX/4uO;->ADi(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 977
    .line 978
    .line 979
    move-result v0

    .line 980
    if-eqz v0, :cond_12

    .line 981
    .line 982
    goto/16 :goto_1c

    .line 983
    .line 984
    :pswitch_13
    invoke-static {v13}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 985
    .line 986
    .line 987
    move-result v2

    .line 988
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape41S0200000_I2_2;->A01:Ljava/lang/Object;

    .line 989
    .line 990
    check-cast v1, LX/0Yl;

    .line 991
    .line 992
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape41S0200000_I2_2;->A00:Ljava/lang/Object;

    .line 993
    .line 994
    invoke-static {v0, v2}, LX/4uT;->A0q(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    check-cast v1, LX/8EN;

    .line 999
    .line 1000
    invoke-virtual {v1, v0}, LX/8EN;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v13

    .line 1004
    return-object v13

    .line 1005
    :pswitch_14
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape41S0200000_I2_2;->A01:Ljava/lang/Object;

    .line 1006
    .line 1007
    check-cast v1, LX/0YS;

    .line 1008
    .line 1009
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape41S0200000_I2_2;->A00:Ljava/lang/Object;

    .line 1010
    .line 1011
    check-cast v0, LX/8ZQ;

    .line 1012
    .line 1013
    invoke-interface {v0}, LX/8ZQ;->AnZ()I

    .line 1014
    .line 1015
    .line 1016
    move-result v0

    .line 1017
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v0

    .line 1021
    goto :goto_5

    .line 1022
    :pswitch_15
    invoke-static {v13}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 1023
    .line 1024
    .line 1025
    move-result v2

    .line 1026
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape41S0200000_I2_2;->A01:Ljava/lang/Object;

    .line 1027
    .line 1028
    check-cast v1, LX/8eh;

    .line 1029
    .line 1030
    invoke-interface {v1, v2}, LX/8eh;->get(I)Ljava/lang/Object;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v2

    .line 1034
    check-cast v2, LX/8ZQ;

    .line 1035
    .line 1036
    instance-of v1, v2, LX/5Kg;

    .line 1037
    .line 1038
    if-eqz v1, :cond_13

    .line 1039
    .line 1040
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape41S0200000_I2_2;->A00:Ljava/lang/Object;

    .line 1041
    .line 1042
    check-cast v3, LX/4sO;

    .line 1043
    .line 1044
    check-cast v2, LX/5Kg;

    .line 1045
    .line 1046
    iget-object v0, v2, LX/5Kg;->A04:Ljava/lang/String;

    .line 1047
    .line 1048
    goto/16 :goto_6

    .line 1049
    .line 1050
    :pswitch_16
    invoke-static {v13}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 1051
    .line 1052
    .line 1053
    move-result v2

    .line 1054
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape41S0200000_I2_2;->A01:Ljava/lang/Object;

    .line 1055
    .line 1056
    check-cast v1, LX/8eh;

    .line 1057
    .line 1058
    invoke-interface {v1, v2}, LX/8eh;->get(I)Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v2

    .line 1062
    check-cast v2, LX/8aw;

    .line 1063
    .line 1064
    instance-of v1, v2, LX/5Kv;

    .line 1065
    .line 1066
    if-nez v1, :cond_13

    .line 1067
    .line 1068
    instance-of v1, v2, LX/5Kw;

    .line 1069
    .line 1070
    if-eqz v1, :cond_63

    .line 1071
    .line 1072
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape41S0200000_I2_2;->A00:Ljava/lang/Object;

    .line 1073
    .line 1074
    check-cast v3, LX/4sO;

    .line 1075
    .line 1076
    check-cast v2, LX/5Kw;

    .line 1077
    .line 1078
    iget-object v0, v2, LX/5Kw;->A03:LX/JRt;

    .line 1079
    .line 1080
    goto/16 :goto_6

    .line 1081
    .line 1082
    :cond_13
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape41S0200000_I2_2;->A00:Ljava/lang/Object;

    .line 1083
    .line 1084
    check-cast v3, LX/4sO;

    .line 1085
    .line 1086
    const/4 v0, 0x0

    .line 1087
    goto/16 :goto_6

    .line 1088
    .line 1089
    :pswitch_17
    check-cast v13, Ljava/util/List;

    .line 1090
    .line 1091
    const/4 v1, 0x0

    .line 1092
    invoke-static {v13, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1093
    .line 1094
    .line 1095
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape41S0200000_I2_2;->A01:Ljava/lang/Object;

    .line 1096
    .line 1097
    check-cast v2, LX/0Yl;

    .line 1098
    .line 1099
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape41S0200000_I2_2;->A00:Ljava/lang/Object;

    .line 1100
    .line 1101
    check-cast v1, LX/0Yl;

    .line 1102
    .line 1103
    const/4 v0, 0x1

    .line 1104
    invoke-static {v13, v2, v1, v0}, LX/7Bv;->A02(Ljava/util/List;LX/0Yl;LX/0Yl;Z)V

    .line 1105
    .line 1106
    .line 1107
    goto/16 :goto_1c

    .line 1108
    .line 1109
    :pswitch_18
    const/4 v1, 0x0

    .line 1110
    invoke-static {v13, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1111
    .line 1112
    .line 1113
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape41S0200000_I2_2;->A01:Ljava/lang/Object;

    .line 1114
    .line 1115
    check-cast v1, LX/0YS;

    .line 1116
    .line 1117
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape41S0200000_I2_2;->A00:Ljava/lang/Object;

    .line 1118
    .line 1119
    :goto_5
    invoke-interface {v1, v0, v13}, LX/0YS;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1120
    .line 1121
    .line 1122
    goto/16 :goto_1c

    .line 1123
    .line 1124
    :pswitch_19
    const/4 v1, 0x0

    .line 1125
    invoke-static {v13, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1126
    .line 1127
    .line 1128
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape41S0200000_I2_2;->A01:Ljava/lang/Object;

    .line 1129
    .line 1130
    invoke-static {v1}, LX/4uX;->A0h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v1

    .line 1134
    check-cast v1, LX/7AV;

    .line 1135
    .line 1136
    iget-wide v4, v1, LX/7AV;->A00:J

    .line 1137
    .line 1138
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape41S0200000_I2_2;->A00:Ljava/lang/Object;

    .line 1139
    .line 1140
    check-cast v3, LX/7UR;

    .line 1141
    .line 1142
    invoke-static {v4, v5}, LX/4uS;->A03(J)I

    .line 1143
    .line 1144
    .line 1145
    move-result v2

    .line 1146
    iget v0, v3, LX/7UR;->A01:I

    .line 1147
    .line 1148
    shr-int/lit8 v0, v0, 0x1

    .line 1149
    .line 1150
    sub-int/2addr v2, v0

    .line 1151
    invoke-static {v4, v5}, LX/4uR;->A06(J)I

    .line 1152
    .line 1153
    .line 1154
    move-result v1

    .line 1155
    iget v0, v3, LX/7UR;->A00:I

    .line 1156
    .line 1157
    shr-int/lit8 v0, v0, 0x1

    .line 1158
    .line 1159
    sub-int/2addr v1, v0

    .line 1160
    const/4 v0, 0x0

    .line 1161
    invoke-static {v3, v0, v2, v1}, LX/7G7;->A00(LX/7UR;FII)V

    .line 1162
    .line 1163
    .line 1164
    goto/16 :goto_1c

    .line 1165
    .line 1166
    :pswitch_1a
    invoke-static {v13}, LX/4uU;->A0U(Ljava/lang/Object;)LX/8ae;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v3

    .line 1170
    iget-object v4, v0, Lkotlin/jvm/internal/KtLambdaShape41S0200000_I2_2;->A01:Ljava/lang/Object;

    .line 1171
    .line 1172
    check-cast v4, LX/6nm;

    .line 1173
    .line 1174
    iget-object v7, v4, LX/6nm;->A01:LX/76C;

    .line 1175
    .line 1176
    iget-object v6, v7, LX/76C;->A04:LX/4sO;

    .line 1177
    .line 1178
    invoke-interface {v6}, LX/4na;->getValue()Ljava/lang/Object;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v2

    .line 1182
    sget-object v1, LX/65d;->A03:LX/65d;

    .line 1183
    .line 1184
    if-eq v2, v1, :cond_63

    .line 1185
    .line 1186
    iget-object v5, v0, Lkotlin/jvm/internal/KtLambdaShape41S0200000_I2_2;->A00:Ljava/lang/Object;

    .line 1187
    .line 1188
    const/16 v0, 0x27

    .line 1189
    .line 1190
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape18S0200000_I2_2;

    .line 1191
    .line 1192
    invoke-direct {v1, v5, v0, v4}, Lkotlin/jvm/internal/KtLambdaShape18S0200000_I2_2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1193
    .line 1194
    .line 1195
    const/4 v2, 0x0

    .line 1196
    sget-object v0, LX/6Yp;->A04:LX/JLe;

    .line 1197
    .line 1198
    invoke-static {v0, v3, v2, v1}, LX/8ae;->A00(LX/JLe;LX/8ae;Ljava/lang/String;Lkotlin/Function;)V

    .line 1199
    .line 1200
    .line 1201
    invoke-interface {v6}, LX/4na;->getValue()Ljava/lang/Object;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v0

    .line 1205
    sget-object v1, LX/65d;->A02:LX/65d;

    .line 1206
    .line 1207
    if-ne v0, v1, :cond_14

    .line 1208
    .line 1209
    const/16 v0, 0x28

    .line 1210
    .line 1211
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape18S0200000_I2_2;

    .line 1212
    .line 1213
    invoke-direct {v1, v5, v0, v4}, Lkotlin/jvm/internal/KtLambdaShape18S0200000_I2_2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1214
    .line 1215
    .line 1216
    sget-object v0, LX/6Yp;->A05:LX/JLe;

    .line 1217
    .line 1218
    invoke-static {v0, v3, v2, v1}, LX/8ae;->A00(LX/JLe;LX/8ae;Ljava/lang/String;Lkotlin/Function;)V

    .line 1219
    .line 1220
    .line 1221
    goto/16 :goto_1c

    .line 1222
    .line 1223
    :cond_14
    iget-object v0, v7, LX/76C;->A02:LX/4sO;

    .line 1224
    .line 1225
    invoke-static {v0}, LX/4uX;->A0v(LX/4na;)Ljava/util/Map;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v0

    .line 1229
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1230
    .line 1231
    .line 1232
    move-result v0

    .line 1233
    if-eqz v0, :cond_63

    .line 1234
    .line 1235
    const/16 v0, 0x29

    .line 1236
    .line 1237
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape18S0200000_I2_2;

    .line 1238
    .line 1239
    invoke-direct {v1, v5, v0, v4}, Lkotlin/jvm/internal/KtLambdaShape18S0200000_I2_2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1240
    .line 1241
    .line 1242
    sget-object v0, LX/6Yp;->A00:LX/JLe;

    .line 1243
    .line 1244
    invoke-static {v0, v3, v2, v1}, LX/8ae;->A00(LX/JLe;LX/8ae;Ljava/lang/String;Lkotlin/Function;)V

    .line 1245
    .line 1246
    .line 1247
    goto/16 :goto_1c

    .line 1248
    .line 1249
    :pswitch_1b
    check-cast v13, LX/CiV;

    .line 1250
    .line 1251
    const/4 v4, 0x0

    .line 1252
    invoke-static {v13, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1253
    .line 1254
    .line 1255
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape41S0200000_I2_2;->A01:Ljava/lang/Object;

    .line 1256
    .line 1257
    check-cast v3, LX/Bwb;

    .line 1258
    .line 1259
    const/4 v2, 0x1

    .line 1260
    invoke-static {v13, v3, v2}, LX/Bwb;->A01(LX/CiV;LX/Bwb;Z)V

    .line 1261
    .line 1262
    .line 1263
    sget-object v1, LX/CiV;->A02:LX/CiV;

    .line 1264
    .line 1265
    if-ne v13, v1, :cond_15

    .line 1266
    .line 1267
    iget-object v1, v3, LX/Bwb;->A0D:LX/4uO;

    .line 1268
    .line 1269
    invoke-static {v1, v4}, LX/4uO;->A03(LX/4uO;Z)V

    .line 1270
    .line 1271
    .line 1272
    :cond_15
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape41S0200000_I2_2;->A00:Ljava/lang/Object;

    .line 1273
    .line 1274
    check-cast v3, LX/4sO;

    .line 1275
    .line 1276
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v0

    .line 1280
    :goto_6
    invoke-interface {v3, v0}, LX/4sO;->Cro(Ljava/lang/Object;)V

    .line 1281
    .line 1282
    .line 1283
    goto/16 :goto_1c

    .line 1284
    .line 1285
    :pswitch_1c
    invoke-static {v13}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 1286
    .line 1287
    .line 1288
    move-result v3

    .line 1289
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape41S0200000_I2_2;->A01:Ljava/lang/Object;

    .line 1290
    .line 1291
    check-cast v2, LX/0YS;

    .line 1292
    .line 1293
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v1

    .line 1297
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape41S0200000_I2_2;->A00:Ljava/lang/Object;

    .line 1298
    .line 1299
    invoke-static {v0, v3}, LX/4uT;->A0q(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v0

    .line 1303
    invoke-interface {v2, v1, v0}, LX/0YS;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v13

    .line 1307
    return-object v13

    .line 1308
    :pswitch_1d
    invoke-static {v13}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 1309
    .line 1310
    .line 1311
    move-result v2

    .line 1312
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape41S0200000_I2_2;->A01:Ljava/lang/Object;

    .line 1313
    .line 1314
    check-cast v1, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    .line 1315
    .line 1316
    iget-object v1, v1, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->logger:LX/01R;

    .line 1317
    .line 1318
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape41S0200000_I2_2;->A00:Ljava/lang/Object;

    .line 1319
    .line 1320
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 1321
    .line 1322
    .line 1323
    move-result v0

    .line 1324
    invoke-virtual {v1, v2, v0}, LX/01R;->markerStart(II)V

    .line 1325
    .line 1326
    .line 1327
    goto/16 :goto_1c

    .line 1328
    .line 1329
    :pswitch_1e
    invoke-static {v13}, LX/4uR;->A0S(Ljava/lang/Object;)LX/7H2;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v1

    .line 1333
    iget-object v4, v1, LX/7H2;->A01:Ljava/lang/Object;

    .line 1334
    .line 1335
    check-cast v4, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionOfferViewItem;

    .line 1336
    .line 1337
    const/4 v5, 0x1

    .line 1338
    if-eqz v4, :cond_18

    .line 1339
    .line 1340
    iget-boolean v1, v4, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionOfferViewItem;->A05:Z

    .line 1341
    .line 1342
    if-ne v1, v5, :cond_18

    .line 1343
    .line 1344
    :goto_7
    const-string v8, "promoFormViewModel"

    .line 1345
    .line 1346
    const-string v2, ""

    .line 1347
    .line 1348
    move-object v1, v2

    .line 1349
    const/4 v7, 0x0

    .line 1350
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape41S0200000_I2_2;->A01:Ljava/lang/Object;

    .line 1351
    .line 1352
    check-cast v3, LX/5gV;

    .line 1353
    .line 1354
    if-eqz v5, :cond_20

    .line 1355
    .line 1356
    if-eqz v4, :cond_16

    .line 1357
    .line 1358
    iget-object v6, v4, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionOfferViewItem;->A01:Ljava/lang/String;

    .line 1359
    .line 1360
    if-nez v6, :cond_17

    .line 1361
    .line 1362
    :cond_16
    move-object v6, v2

    .line 1363
    if-nez v4, :cond_17

    .line 1364
    .line 1365
    move-object v5, v7

    .line 1366
    :goto_8
    invoke-static {v3, v6, v5}, LX/5gV;->A03(LX/5gV;Ljava/lang/String;Ljava/lang/String;)V

    .line 1367
    .line 1368
    .line 1369
    iget-object v3, v3, LX/5gV;->A0A:LX/588;

    .line 1370
    .line 1371
    if-nez v3, :cond_19

    .line 1372
    .line 1373
    invoke-static {v8}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 1374
    .line 1375
    .line 1376
    throw v7

    .line 1377
    :cond_17
    iget-object v5, v4, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionOfferViewItem;->A03:Ljava/lang/String;

    .line 1378
    .line 1379
    goto :goto_8

    .line 1380
    :cond_18
    const/4 v5, 0x0

    .line 1381
    goto :goto_7

    .line 1382
    :cond_19
    if-eqz v4, :cond_1a

    .line 1383
    .line 1384
    iget-object v4, v4, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionOfferViewItem;->A01:Ljava/lang/String;

    .line 1385
    .line 1386
    if-eqz v4, :cond_1a

    .line 1387
    .line 1388
    move-object v2, v4

    .line 1389
    :cond_1a
    iget-object v5, v0, Lkotlin/jvm/internal/KtLambdaShape41S0200000_I2_2;->A00:Ljava/lang/Object;

    .line 1390
    .line 1391
    const/16 v0, 0x1f

    .line 1392
    .line 1393
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I2_6;

    .line 1394
    .line 1395
    invoke-direct {v4, v5, v0}, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I2_6;-><init>(Ljava/lang/Object;I)V

    .line 1396
    .line 1397
    .line 1398
    iget-object v9, v3, LX/588;->A09:LX/56g;

    .line 1399
    .line 1400
    invoke-static {v9}, LX/4uR;->A0R(LX/Jjv;)LX/7H2;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v0

    .line 1404
    if-eqz v0, :cond_1f

    .line 1405
    .line 1406
    iget-object v0, v0, LX/7H2;->A01:Ljava/lang/Object;

    .line 1407
    .line 1408
    check-cast v0, Lcom/facebookpay/expresscheckout/models/OffersList;

    .line 1409
    .line 1410
    if-eqz v0, :cond_1f

    .line 1411
    .line 1412
    iget-object v0, v0, Lcom/facebookpay/expresscheckout/models/OffersList;->A00:Ljava/util/List;

    .line 1413
    .line 1414
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v8

    .line 1418
    :goto_9
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v7

    .line 1422
    :cond_1b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1423
    .line 1424
    .line 1425
    move-result v5

    .line 1426
    const/4 v0, 0x0

    .line 1427
    if-eqz v5, :cond_1e

    .line 1428
    .line 1429
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v6

    .line 1433
    move-object v5, v6

    .line 1434
    check-cast v5, Lcom/facebookpay/expresscheckout/models/ECPOffer;

    .line 1435
    .line 1436
    iget-object v5, v5, Lcom/facebookpay/expresscheckout/models/ECPOffer;->A00:Ljava/lang/String;

    .line 1437
    .line 1438
    invoke-static {v5, v2}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1439
    .line 1440
    .line 1441
    move-result v5

    .line 1442
    if-eqz v5, :cond_1b

    .line 1443
    .line 1444
    :goto_a
    check-cast v6, Lcom/facebookpay/expresscheckout/models/ECPOffer;

    .line 1445
    .line 1446
    if-eqz v6, :cond_1c

    .line 1447
    .line 1448
    iget-object v1, v6, Lcom/facebookpay/expresscheckout/models/ECPOffer;->A00:Ljava/lang/String;

    .line 1449
    .line 1450
    iget-object v0, v6, Lcom/facebookpay/expresscheckout/models/ECPOffer;->A01:Ljava/lang/String;

    .line 1451
    .line 1452
    :cond_1c
    invoke-static {v3, v1, v0}, LX/588;->A05(LX/588;Ljava/lang/String;Ljava/lang/String;)V

    .line 1453
    .line 1454
    .line 1455
    const/16 v1, 0xa

    .line 1456
    .line 1457
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape6S1000000_I2;

    .line 1458
    .line 1459
    invoke-direct {v0, v2, v1}, Lkotlin/jvm/internal/KtLambdaShape6S1000000_I2;-><init>(Ljava/lang/String;I)V

    .line 1460
    .line 1461
    .line 1462
    invoke-static {v0, v8}, LX/00d;->A0v(LX/0Yl;Ljava/util/List;)V

    .line 1463
    .line 1464
    .line 1465
    new-instance v0, Lcom/facebookpay/expresscheckout/models/OffersList;

    .line 1466
    .line 1467
    invoke-direct {v0, v8}, Lcom/facebookpay/expresscheckout/models/OffersList;-><init>(Ljava/util/List;)V

    .line 1468
    .line 1469
    .line 1470
    invoke-static {v9, v0}, LX/7H2;->A0I(LX/Jjv;Ljava/lang/Object;)V

    .line 1471
    .line 1472
    .line 1473
    invoke-static {v2}, LX/4mI;->A05(Ljava/lang/CharSequence;)Z

    .line 1474
    .line 1475
    .line 1476
    move-result v0

    .line 1477
    if-eqz v0, :cond_36

    .line 1478
    .line 1479
    iget-object v0, v3, LX/588;->A0A:LX/56g;

    .line 1480
    .line 1481
    invoke-static {v0}, LX/4uR;->A0R(LX/Jjv;)LX/7H2;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v0

    .line 1485
    if-eqz v0, :cond_1d

    .line 1486
    .line 1487
    iget-object v0, v0, LX/7H2;->A01:Ljava/lang/Object;

    .line 1488
    .line 1489
    check-cast v0, Lcom/facebookpay/expresscheckout/models/PromoCodeList;

    .line 1490
    .line 1491
    if-eqz v0, :cond_1d

    .line 1492
    .line 1493
    iget-object v0, v0, Lcom/facebookpay/expresscheckout/models/PromoCodeList;->A00:Ljava/util/List;

    .line 1494
    .line 1495
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v1

    .line 1499
    :goto_b
    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1500
    .line 1501
    .line 1502
    new-instance v0, Lcom/facebookpay/expresscheckout/models/PromoCodeList;

    .line 1503
    .line 1504
    invoke-direct {v0, v1}, Lcom/facebookpay/expresscheckout/models/PromoCodeList;-><init>(Ljava/util/List;)V

    .line 1505
    .line 1506
    .line 1507
    invoke-static {v0, v3}, LX/588;->A03(Lcom/facebookpay/expresscheckout/models/PromoCodeList;LX/588;)V

    .line 1508
    .line 1509
    .line 1510
    goto/16 :goto_10

    .line 1511
    .line 1512
    :cond_1d
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v1

    .line 1516
    goto :goto_b

    .line 1517
    :cond_1e
    move-object v6, v0

    .line 1518
    goto :goto_a

    .line 1519
    :cond_1f
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v8

    .line 1523
    goto :goto_9

    .line 1524
    :cond_20
    if-eqz v4, :cond_21

    .line 1525
    .line 1526
    iget-object v6, v4, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionOfferViewItem;->A01:Ljava/lang/String;

    .line 1527
    .line 1528
    if-nez v6, :cond_23

    .line 1529
    .line 1530
    :cond_21
    move-object v6, v2

    .line 1531
    if-nez v4, :cond_23

    .line 1532
    .line 1533
    move-object v1, v7

    .line 1534
    :goto_c
    invoke-static {}, LX/7F8;->A00()LX/7gE;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v5

    .line 1538
    iget-object v12, v3, LX/5gV;->A0C:Lcom/fbpay/logging/LoggingContext;

    .line 1539
    .line 1540
    if-nez v12, :cond_22

    .line 1541
    .line 1542
    const-string v0, "loggingContext"

    .line 1543
    .line 1544
    :goto_d
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 1545
    .line 1546
    .line 1547
    throw v7

    .line 1548
    :cond_22
    invoke-static {v6, v1}, LX/5Dc;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5Dc;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v10

    .line 1552
    iget-object v1, v3, LX/5gV;->A09:LX/57t;

    .line 1553
    .line 1554
    if-nez v1, :cond_24

    .line 1555
    .line 1556
    const-string v0, "otcViewModel"

    .line 1557
    .line 1558
    goto :goto_d

    .line 1559
    :cond_23
    iget-object v1, v4, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionOfferViewItem;->A03:Ljava/lang/String;

    .line 1560
    .line 1561
    goto :goto_c

    .line 1562
    :cond_24
    invoke-static {v1}, LX/7Gu;->A07(LX/57t;)Ljava/util/LinkedHashMap;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v11

    .line 1566
    const-string v13, "add_offer"

    .line 1567
    .line 1568
    iget-object v5, v5, LX/7gE;->A00:LX/09s;

    .line 1569
    .line 1570
    const-string v1, "user_edit_promocode_submit"

    .line 1571
    .line 1572
    invoke-static {v5, v1}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v5

    .line 1576
    const/16 v1, 0xb3a

    .line 1577
    .line 1578
    invoke-static {v5, v1}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v1

    .line 1582
    const/16 v14, 0x8

    .line 1583
    .line 1584
    new-instance v9, Lkotlin/jvm/internal/KtLambdaShape3S1300000_I2;

    .line 1585
    .line 1586
    invoke-direct/range {v9 .. v14}, Lkotlin/jvm/internal/KtLambdaShape3S1300000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 1587
    .line 1588
    .line 1589
    invoke-static {v1, v12, v9}, LX/7gE;->A04(LX/09u;Lcom/fbpay/logging/LoggingContext;LX/0Yl;)V

    .line 1590
    .line 1591
    .line 1592
    if-eqz v4, :cond_25

    .line 1593
    .line 1594
    iget-object v10, v4, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionOfferViewItem;->A03:Ljava/lang/String;

    .line 1595
    .line 1596
    if-nez v10, :cond_26

    .line 1597
    .line 1598
    :cond_25
    move-object v10, v2

    .line 1599
    if-eqz v4, :cond_27

    .line 1600
    .line 1601
    :cond_26
    iget-object v11, v4, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionOfferViewItem;->A04:Ljava/lang/String;

    .line 1602
    .line 1603
    if-nez v11, :cond_28

    .line 1604
    .line 1605
    :cond_27
    move-object v11, v2

    .line 1606
    if-eqz v4, :cond_29

    .line 1607
    .line 1608
    :cond_28
    iget-object v12, v4, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionOfferViewItem;->A00:Ljava/lang/String;

    .line 1609
    .line 1610
    if-nez v12, :cond_2a

    .line 1611
    .line 1612
    :cond_29
    move-object v12, v2

    .line 1613
    if-eqz v4, :cond_2b

    .line 1614
    .line 1615
    :cond_2a
    iget-object v13, v4, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionOfferViewItem;->A01:Ljava/lang/String;

    .line 1616
    .line 1617
    if-nez v13, :cond_2c

    .line 1618
    .line 1619
    :cond_2b
    move-object v13, v2

    .line 1620
    if-eqz v4, :cond_2d

    .line 1621
    .line 1622
    :cond_2c
    iget-object v14, v4, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionOfferViewItem;->A02:Ljava/lang/String;

    .line 1623
    .line 1624
    if-nez v14, :cond_2e

    .line 1625
    .line 1626
    :cond_2d
    move-object v14, v2

    .line 1627
    :cond_2e
    new-instance v9, Lcom/facebookpay/expresscheckout/models/ECPOffer;

    .line 1628
    .line 1629
    invoke-direct/range {v9 .. v14}, Lcom/facebookpay/expresscheckout/models/ECPOffer;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1630
    .line 1631
    .line 1632
    iget-object v3, v3, LX/5gV;->A0A:LX/588;

    .line 1633
    .line 1634
    if-nez v3, :cond_2f

    .line 1635
    .line 1636
    invoke-static {v8}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 1637
    .line 1638
    .line 1639
    throw v7

    .line 1640
    :cond_2f
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape41S0200000_I2_2;->A00:Ljava/lang/Object;

    .line 1641
    .line 1642
    const/16 v0, 0x20

    .line 1643
    .line 1644
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I2_6;

    .line 1645
    .line 1646
    invoke-direct {v4, v1, v0}, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I2_6;-><init>(Ljava/lang/Object;I)V

    .line 1647
    .line 1648
    .line 1649
    iget-object v0, v3, LX/588;->A0A:LX/56g;

    .line 1650
    .line 1651
    invoke-static {v0}, LX/6v0;->A01(LX/Jjv;)Ljava/util/List;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v0

    .line 1655
    if-nez v0, :cond_30

    .line 1656
    .line 1657
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v0

    .line 1661
    :cond_30
    invoke-static {v0}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 1662
    .line 1663
    .line 1664
    move-result v0

    .line 1665
    if-eqz v0, :cond_31

    .line 1666
    .line 1667
    const/4 v0, 0x1

    .line 1668
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape13S0300000_I2;

    .line 1669
    .line 1670
    invoke-direct {v2, v0, v9, v4, v3}, Lkotlin/jvm/internal/KtLambdaShape13S0300000_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1671
    .line 1672
    .line 1673
    iget-object v1, v3, LX/588;->A06:LX/56g;

    .line 1674
    .line 1675
    new-instance v0, LX/3AC;

    .line 1676
    .line 1677
    invoke-direct {v0, v2}, LX/3AC;-><init>(LX/0YS;)V

    .line 1678
    .line 1679
    .line 1680
    invoke-static {v1, v0}, LX/7F5;->A02(LX/Jjv;Ljava/lang/Object;)V

    .line 1681
    .line 1682
    .line 1683
    goto/16 :goto_1c

    .line 1684
    .line 1685
    :cond_31
    invoke-static {v9, v3}, LX/588;->A02(Lcom/facebookpay/expresscheckout/models/ECPOffer;LX/588;)V

    .line 1686
    .line 1687
    .line 1688
    goto :goto_10

    .line 1689
    :pswitch_1f
    invoke-static {v13}, LX/4uR;->A0S(Ljava/lang/Object;)LX/7H2;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v1

    .line 1693
    iget-object v4, v0, Lkotlin/jvm/internal/KtLambdaShape41S0200000_I2_2;->A01:Ljava/lang/Object;

    .line 1694
    .line 1695
    check-cast v4, LX/5gV;

    .line 1696
    .line 1697
    iget-object v2, v1, LX/7H2;->A01:Ljava/lang/Object;

    .line 1698
    .line 1699
    check-cast v2, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPromoCodeViewItem;

    .line 1700
    .line 1701
    const/4 v3, 0x0

    .line 1702
    if-eqz v2, :cond_32

    .line 1703
    .line 1704
    iget-object v1, v2, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPromoCodeViewItem;->A00:Ljava/lang/String;

    .line 1705
    .line 1706
    if-nez v1, :cond_33

    .line 1707
    .line 1708
    :cond_32
    const-string v1, ""

    .line 1709
    .line 1710
    :cond_33
    invoke-static {v4, v1, v3}, LX/5gV;->A03(LX/5gV;Ljava/lang/String;Ljava/lang/String;)V

    .line 1711
    .line 1712
    .line 1713
    iget-object v5, v4, LX/5gV;->A0A:LX/588;

    .line 1714
    .line 1715
    if-nez v5, :cond_34

    .line 1716
    .line 1717
    const-string v0, "promoFormViewModel"

    .line 1718
    .line 1719
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 1720
    .line 1721
    .line 1722
    throw v3

    .line 1723
    :cond_34
    if-eqz v2, :cond_35

    .line 1724
    .line 1725
    iget-object v3, v2, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPromoCodeViewItem;->A00:Ljava/lang/String;

    .line 1726
    .line 1727
    :cond_35
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape41S0200000_I2_2;->A00:Ljava/lang/Object;

    .line 1728
    .line 1729
    const/16 v0, 0x1e

    .line 1730
    .line 1731
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I2_6;

    .line 1732
    .line 1733
    invoke-direct {v4, v1, v0}, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I2_6;-><init>(Ljava/lang/Object;I)V

    .line 1734
    .line 1735
    .line 1736
    if-nez v3, :cond_38

    .line 1737
    .line 1738
    const-string v1, ""

    .line 1739
    .line 1740
    :goto_e
    const/4 v0, 0x0

    .line 1741
    invoke-static {v5, v1, v0}, LX/588;->A05(LX/588;Ljava/lang/String;Ljava/lang/String;)V

    .line 1742
    .line 1743
    .line 1744
    iget-object v2, v5, LX/588;->A0A:LX/56g;

    .line 1745
    .line 1746
    invoke-static {v2}, LX/6v0;->A01(LX/Jjv;)Ljava/util/List;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v0

    .line 1750
    if-eqz v0, :cond_37

    .line 1751
    .line 1752
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v1

    .line 1756
    :goto_f
    invoke-static {v1}, LX/0ND;->A00(Ljava/lang/Object;)Ljava/util/Collection;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v0

    .line 1760
    invoke-interface {v0, v3}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 1761
    .line 1762
    .line 1763
    new-instance v0, Lcom/facebookpay/expresscheckout/models/PromoCodeList;

    .line 1764
    .line 1765
    invoke-direct {v0, v1}, Lcom/facebookpay/expresscheckout/models/PromoCodeList;-><init>(Ljava/util/List;)V

    .line 1766
    .line 1767
    .line 1768
    invoke-static {v0, v5}, LX/588;->A03(Lcom/facebookpay/expresscheckout/models/PromoCodeList;LX/588;)V

    .line 1769
    .line 1770
    .line 1771
    new-instance v0, Lcom/facebookpay/expresscheckout/models/PromoCodeList;

    .line 1772
    .line 1773
    invoke-direct {v0, v1}, Lcom/facebookpay/expresscheckout/models/PromoCodeList;-><init>(Ljava/util/List;)V

    .line 1774
    .line 1775
    .line 1776
    invoke-static {v2, v0}, LX/7H2;->A0I(LX/Jjv;Ljava/lang/Object;)V

    .line 1777
    .line 1778
    .line 1779
    :cond_36
    :goto_10
    invoke-interface {v4}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 1780
    .line 1781
    .line 1782
    goto/16 :goto_1c

    .line 1783
    .line 1784
    :cond_37
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v1

    .line 1788
    goto :goto_f

    .line 1789
    :cond_38
    move-object v1, v3

    .line 1790
    goto :goto_e

    .line 1791
    :pswitch_20
    invoke-static {v13}, LX/0wt;->A0j(Ljava/lang/Object;)Ljava/lang/String;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v5

    .line 1795
    iget-object v4, v0, Lkotlin/jvm/internal/KtLambdaShape41S0200000_I2_2;->A01:Ljava/lang/Object;

    .line 1796
    .line 1797
    check-cast v4, LX/5gZ;

    .line 1798
    .line 1799
    iget-object v3, v4, LX/5gZ;->A06:Lcom/fbpay/logging/LoggingContext;

    .line 1800
    .line 1801
    if-nez v3, :cond_39

    .line 1802
    .line 1803
    invoke-static {}, LX/4uT;->A16()V

    .line 1804
    .line 1805
    .line 1806
    const/4 v0, 0x0

    .line 1807
    throw v0

    .line 1808
    :cond_39
    const/4 v2, 0x0

    .line 1809
    const-string v1, "see_receipt"

    .line 1810
    .line 1811
    invoke-static {v4, v3, v1, v2}, LX/5gZ;->A03(LX/5gZ;Lcom/fbpay/logging/LoggingContext;Ljava/lang/String;Ljava/lang/String;)V

    .line 1812
    .line 1813
    .line 1814
    invoke-static {}, LX/7H4;->A0N()LX/3WR;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v1

    .line 1818
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape41S0200000_I2_2;->A00:Ljava/lang/Object;

    .line 1819
    .line 1820
    check-cast v0, Landroid/view/View;

    .line 1821
    .line 1822
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v0

    .line 1826
    invoke-virtual {v1, v0, v5}, LX/3WR;->A01(Landroid/content/Context;Ljava/lang/String;)V

    .line 1827
    .line 1828
    .line 1829
    goto/16 :goto_1c

    .line 1830
    .line 1831
    :pswitch_21
    iget-object v4, v0, Lkotlin/jvm/internal/KtLambdaShape41S0200000_I2_2;->A01:Ljava/lang/Object;

    .line 1832
    .line 1833
    check-cast v4, LX/5ga;

    .line 1834
    .line 1835
    iget-object v3, v4, LX/5ga;->A09:LX/589;

    .line 1836
    .line 1837
    if-nez v3, :cond_3a

    .line 1838
    .line 1839
    const-string v0, "ecpViewModel"

    .line 1840
    .line 1841
    :goto_11
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 1842
    .line 1843
    .line 1844
    const/4 v7, 0x0

    .line 1845
    throw v7

    .line 1846
    :cond_3a
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape41S0200000_I2_2;->A00:Ljava/lang/Object;

    .line 1847
    .line 1848
    check-cast v2, LX/67w;

    .line 1849
    .line 1850
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 1851
    .line 1852
    if-eqz v1, :cond_3c

    .line 1853
    .line 1854
    iget-object v0, v4, LX/5ga;->A00:Landroid/view/ContextThemeWrapper;

    .line 1855
    .line 1856
    if-nez v0, :cond_3b

    .line 1857
    .line 1858
    const-string v0, "viewContext"

    .line 1859
    .line 1860
    goto :goto_11

    .line 1861
    :cond_3b
    invoke-virtual {v3, v0, v1, v2}, LX/589;->A0z(Landroid/view/ContextThemeWrapper;Landroidx/fragment/app/Fragment;LX/67w;)V

    .line 1862
    .line 1863
    .line 1864
    goto/16 :goto_1c

    .line 1865
    .line 1866
    :cond_3c
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v7

    .line 1870
    throw v7

    .line 1871
    :pswitch_22
    invoke-static {v13}, LX/4uR;->A0S(Ljava/lang/Object;)LX/7H2;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v3

    .line 1875
    iget-object v4, v3, LX/7H2;->A01:Ljava/lang/Object;

    .line 1876
    .line 1877
    move-object v1, v4

    .line 1878
    check-cast v1, Lcom/facebookpay/common/recyclerview/adapteritems/BaseCheckoutItem;

    .line 1879
    .line 1880
    const/4 v14, 0x0

    .line 1881
    if-eqz v1, :cond_3d

    .line 1882
    .line 1883
    invoke-interface {v1}, Lcom/facebookpay/common/recyclerview/adapteritems/BaseCheckoutItem;->Aqb()LX/67w;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v2

    .line 1887
    :goto_12
    sget-object v1, LX/67w;->A05:LX/67w;

    .line 1888
    .line 1889
    const-string v13, "viewContext"

    .line 1890
    .line 1891
    const-string v12, "Required value was null."

    .line 1892
    .line 1893
    const-string v11, "ecpViewModel"

    .line 1894
    .line 1895
    if-ne v2, v1, :cond_45

    .line 1896
    .line 1897
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape41S0200000_I2_2;->A01:Ljava/lang/Object;

    .line 1898
    .line 1899
    check-cast v1, LX/5ga;

    .line 1900
    .line 1901
    iget-object v7, v1, LX/5ga;->A09:LX/589;

    .line 1902
    .line 1903
    if-nez v7, :cond_3e

    .line 1904
    .line 1905
    invoke-static {v11}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 1906
    .line 1907
    .line 1908
    throw v14

    .line 1909
    :cond_3d
    move-object v2, v14

    .line 1910
    goto :goto_12

    .line 1911
    :cond_3e
    sget-object v22, LX/67w;->A0a:LX/67w;

    .line 1912
    .line 1913
    iget-object v6, v1, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 1914
    .line 1915
    if-eqz v6, :cond_3f

    .line 1916
    .line 1917
    iget-object v5, v1, LX/5ga;->A00:Landroid/view/ContextThemeWrapper;

    .line 1918
    .line 1919
    if-nez v5, :cond_40

    .line 1920
    .line 1921
    invoke-static {v13}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 1922
    .line 1923
    .line 1924
    throw v14

    .line 1925
    :cond_3f
    invoke-static {v12}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v0

    .line 1929
    throw v0

    .line 1930
    :cond_40
    iget-object v2, v7, LX/589;->A1P:LX/58I;

    .line 1931
    .line 1932
    instance-of v1, v4, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPaymentMethodItem;

    .line 1933
    .line 1934
    if-eqz v1, :cond_49

    .line 1935
    .line 1936
    check-cast v4, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPaymentMethodItem;

    .line 1937
    .line 1938
    if-eqz v4, :cond_49

    .line 1939
    .line 1940
    iget-object v9, v4, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPaymentMethodItem;->A0E:Ljava/lang/String;

    .line 1941
    .line 1942
    :goto_13
    iget-object v1, v2, LX/58I;->A0D:LX/56g;

    .line 1943
    .line 1944
    invoke-static {v1}, LX/4uR;->A0R(LX/Jjv;)LX/7H2;

    .line 1945
    .line 1946
    .line 1947
    move-result-object v1

    .line 1948
    const/4 v4, 0x0

    .line 1949
    if-eqz v1, :cond_42

    .line 1950
    .line 1951
    iget-object v1, v1, LX/7H2;->A01:Ljava/lang/Object;

    .line 1952
    .line 1953
    check-cast v1, Ljava/lang/Iterable;

    .line 1954
    .line 1955
    if-eqz v1, :cond_42

    .line 1956
    .line 1957
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v8

    .line 1961
    :cond_41
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1962
    .line 1963
    .line 1964
    move-result v1

    .line 1965
    if-eqz v1, :cond_48

    .line 1966
    .line 1967
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1968
    .line 1969
    .line 1970
    move-result-object v2

    .line 1971
    move-object v1, v2

    .line 1972
    check-cast v1, LX/7H2;

    .line 1973
    .line 1974
    iget-object v1, v1, LX/7H2;->A01:Ljava/lang/Object;

    .line 1975
    .line 1976
    check-cast v1, Lcom/facebookpay/paymentmethod/model/PaymentMethod;

    .line 1977
    .line 1978
    if-eqz v1, :cond_47

    .line 1979
    .line 1980
    invoke-interface {v1}, Lcom/facebookpay/paymentmethod/model/PaymentMethod;->Aap()Ljava/lang/String;

    .line 1981
    .line 1982
    .line 1983
    move-result-object v1

    .line 1984
    :goto_14
    invoke-static {v9, v1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1985
    .line 1986
    .line 1987
    move-result v1

    .line 1988
    if-eqz v1, :cond_41

    .line 1989
    .line 1990
    :goto_15
    check-cast v2, LX/7H2;

    .line 1991
    .line 1992
    if-eqz v2, :cond_42

    .line 1993
    .line 1994
    iget-object v4, v2, LX/7H2;->A01:Ljava/lang/Object;

    .line 1995
    .line 1996
    check-cast v4, Lcom/facebookpay/paymentmethod/model/PaymentMethod;

    .line 1997
    .line 1998
    :cond_42
    iget-object v10, v7, LX/589;->A0z:LX/56g;

    .line 1999
    .line 2000
    invoke-virtual {v10}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 2001
    .line 2002
    .line 2003
    move-result-object v1

    .line 2004
    if-eqz v1, :cond_55

    .line 2005
    .line 2006
    check-cast v1, Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;

    .line 2007
    .line 2008
    iget-object v8, v1, Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;->A0A:Ljava/lang/String;

    .line 2009
    .line 2010
    invoke-virtual {v10}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 2011
    .line 2012
    .line 2013
    move-result-object v1

    .line 2014
    if-eqz v1, :cond_54

    .line 2015
    .line 2016
    check-cast v1, Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;

    .line 2017
    .line 2018
    iget-object v2, v1, Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;->A08:Ljava/lang/String;

    .line 2019
    .line 2020
    invoke-virtual {v10}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 2021
    .line 2022
    .line 2023
    move-result-object v1

    .line 2024
    if-eqz v1, :cond_53

    .line 2025
    .line 2026
    check-cast v1, Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;

    .line 2027
    .line 2028
    iget-object v1, v1, Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;->A05:Lcom/facebookpay/expresscheckout/models/PaymentReceiverInfo;

    .line 2029
    .line 2030
    if-eqz v1, :cond_43

    .line 2031
    .line 2032
    iget-object v9, v1, Lcom/facebookpay/expresscheckout/models/PaymentReceiverInfo;->A00:Ljava/lang/String;

    .line 2033
    .line 2034
    if-nez v9, :cond_44

    .line 2035
    .line 2036
    :cond_43
    invoke-virtual {v10}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 2037
    .line 2038
    .line 2039
    move-result-object v1

    .line 2040
    if-eqz v1, :cond_52

    .line 2041
    .line 2042
    check-cast v1, Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;

    .line 2043
    .line 2044
    iget-object v1, v1, Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;->A05:Lcom/facebookpay/expresscheckout/models/PaymentReceiverInfo;

    .line 2045
    .line 2046
    if-eqz v1, :cond_46

    .line 2047
    .line 2048
    iget-object v9, v1, Lcom/facebookpay/expresscheckout/models/PaymentReceiverInfo;->A02:Ljava/lang/String;

    .line 2049
    .line 2050
    :cond_44
    :goto_16
    invoke-virtual {v7}, LX/589;->A0w()Lcom/fbpay/logging/LoggingContext;

    .line 2051
    .line 2052
    .line 2053
    move-result-object v16

    .line 2054
    invoke-virtual {v10}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 2055
    .line 2056
    .line 2057
    move-result-object v1

    .line 2058
    if-eqz v1, :cond_51

    .line 2059
    .line 2060
    check-cast v1, Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;

    .line 2061
    .line 2062
    iget-object v1, v1, Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;->A04:Lcom/facebookpay/expresscheckout/models/EcpUIConfiguration;

    .line 2063
    .line 2064
    iget-object v15, v1, Lcom/facebookpay/expresscheckout/models/EcpUIConfiguration;->A01:LX/67p;

    .line 2065
    .line 2066
    const/16 v21, 0x50

    .line 2067
    .line 2068
    move-object/from16 v20, v14

    .line 2069
    .line 2070
    move-object/from16 v17, v8

    .line 2071
    .line 2072
    move-object/from16 v18, v2

    .line 2073
    .line 2074
    move-object/from16 v19, v9

    .line 2075
    .line 2076
    invoke-static/range {v14 .. v21}, LX/7Dp;->A02(LX/67p;LX/67p;Lcom/fbpay/logging/LoggingContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/os/Bundle;

    .line 2077
    .line 2078
    .line 2079
    move-result-object v19

    .line 2080
    move-object/from16 v20, v5

    .line 2081
    .line 2082
    move-object/from16 v21, v6

    .line 2083
    .line 2084
    move-object/from16 v23, v7

    .line 2085
    .line 2086
    move-object/from16 v24, v4

    .line 2087
    .line 2088
    invoke-static/range {v19 .. v24}, LX/589;->A0f(Landroid/os/Bundle;Landroid/view/ContextThemeWrapper;Landroidx/fragment/app/Fragment;LX/67w;LX/589;Lcom/facebookpay/paymentmethod/model/PaymentMethod;)Z

    .line 2089
    .line 2090
    .line 2091
    move-result v1

    .line 2092
    if-nez v1, :cond_63

    .line 2093
    .line 2094
    :cond_45
    iget-object v8, v0, Lkotlin/jvm/internal/KtLambdaShape41S0200000_I2_2;->A00:Ljava/lang/Object;

    .line 2095
    .line 2096
    check-cast v8, LX/8aF;

    .line 2097
    .line 2098
    iget-object v7, v0, Lkotlin/jvm/internal/KtLambdaShape41S0200000_I2_2;->A01:Ljava/lang/Object;

    .line 2099
    .line 2100
    check-cast v7, LX/5ga;

    .line 2101
    .line 2102
    iget-object v9, v7, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 2103
    .line 2104
    if-eqz v9, :cond_50

    .line 2105
    .line 2106
    iget-object v6, v7, LX/5ga;->A00:Landroid/view/ContextThemeWrapper;

    .line 2107
    .line 2108
    if-nez v6, :cond_4a

    .line 2109
    .line 2110
    invoke-static {v13}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 2111
    .line 2112
    .line 2113
    throw v14

    .line 2114
    :cond_46
    const/4 v9, 0x0

    .line 2115
    goto :goto_16

    .line 2116
    :cond_47
    move-object v1, v4

    .line 2117
    goto/16 :goto_14

    .line 2118
    .line 2119
    :cond_48
    move-object v2, v4

    .line 2120
    goto/16 :goto_15

    .line 2121
    .line 2122
    :cond_49
    move-object v9, v14

    .line 2123
    goto/16 :goto_13

    .line 2124
    .line 2125
    :cond_4a
    iget-object v10, v7, LX/5ga;->A08:Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;

    .line 2126
    .line 2127
    const-string v0, "ecpPaymentRequest"

    .line 2128
    .line 2129
    if-nez v10, :cond_4b

    .line 2130
    .line 2131
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 2132
    .line 2133
    .line 2134
    throw v14

    .line 2135
    :cond_4b
    iget-object v5, v10, Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;->A0A:Ljava/lang/String;

    .line 2136
    .line 2137
    iget-object v4, v10, Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;->A08:Ljava/lang/String;

    .line 2138
    .line 2139
    iget-object v0, v10, Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;->A05:Lcom/facebookpay/expresscheckout/models/PaymentReceiverInfo;

    .line 2140
    .line 2141
    if-eqz v0, :cond_4d

    .line 2142
    .line 2143
    iget-object v2, v0, Lcom/facebookpay/expresscheckout/models/PaymentReceiverInfo;->A00:Ljava/lang/String;

    .line 2144
    .line 2145
    if-nez v2, :cond_4c

    .line 2146
    .line 2147
    iget-object v2, v0, Lcom/facebookpay/expresscheckout/models/PaymentReceiverInfo;->A02:Ljava/lang/String;

    .line 2148
    .line 2149
    :cond_4c
    :goto_17
    iget-object v1, v7, LX/5ga;->A0A:Lcom/fbpay/logging/LoggingContext;

    .line 2150
    .line 2151
    if-nez v1, :cond_4e

    .line 2152
    .line 2153
    invoke-static {}, LX/4uT;->A16()V

    .line 2154
    .line 2155
    .line 2156
    throw v14

    .line 2157
    :cond_4d
    move-object v2, v14

    .line 2158
    goto :goto_17

    .line 2159
    :cond_4e
    iget-object v0, v10, Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;->A04:Lcom/facebookpay/expresscheckout/models/EcpUIConfiguration;

    .line 2160
    .line 2161
    iget-object v15, v0, Lcom/facebookpay/expresscheckout/models/EcpUIConfiguration;->A01:LX/67p;

    .line 2162
    .line 2163
    const/16 v21, 0x10

    .line 2164
    .line 2165
    const-string v20, "selectionContentRequestKey"

    .line 2166
    .line 2167
    move-object/from16 v17, v5

    .line 2168
    .line 2169
    move-object/from16 v18, v4

    .line 2170
    .line 2171
    move-object/from16 v19, v2

    .line 2172
    .line 2173
    move-object/from16 v16, v1

    .line 2174
    .line 2175
    invoke-static/range {v14 .. v21}, LX/7Dp;->A02(LX/67p;LX/67p;Lcom/fbpay/logging/LoggingContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/os/Bundle;

    .line 2176
    .line 2177
    .line 2178
    move-result-object v0

    .line 2179
    invoke-interface {v8, v0, v6, v9, v3}, LX/8aF;->ACT(Landroid/os/Bundle;Landroid/view/ContextThemeWrapper;Landroidx/fragment/app/Fragment;LX/7H2;)V

    .line 2180
    .line 2181
    .line 2182
    invoke-interface {v8}, LX/8aF;->Csl()Z

    .line 2183
    .line 2184
    .line 2185
    move-result v0

    .line 2186
    if-eqz v0, :cond_63

    .line 2187
    .line 2188
    iget-object v0, v7, LX/5ga;->A09:LX/589;

    .line 2189
    .line 2190
    if-nez v0, :cond_4f

    .line 2191
    .line 2192
    invoke-static {v11}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 2193
    .line 2194
    .line 2195
    throw v14

    .line 2196
    :cond_4f
    invoke-virtual {v0}, LX/589;->A0y()V

    .line 2197
    .line 2198
    .line 2199
    goto/16 :goto_1c

    .line 2200
    .line 2201
    :cond_50
    invoke-static {v12}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2202
    .line 2203
    .line 2204
    move-result-object v0

    .line 2205
    throw v0

    .line 2206
    :cond_51
    invoke-static {v12}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2207
    .line 2208
    .line 2209
    move-result-object v0

    .line 2210
    throw v0

    .line 2211
    :cond_52
    invoke-static {v12}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2212
    .line 2213
    .line 2214
    move-result-object v0

    .line 2215
    throw v0

    .line 2216
    :cond_53
    invoke-static {v12}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2217
    .line 2218
    .line 2219
    move-result-object v0

    .line 2220
    throw v0

    .line 2221
    :cond_54
    invoke-static {v12}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2222
    .line 2223
    .line 2224
    move-result-object v0

    .line 2225
    throw v0

    .line 2226
    :cond_55
    invoke-static {v12}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2227
    .line 2228
    .line 2229
    move-result-object v0

    .line 2230
    throw v0

    .line 2231
    :pswitch_23
    invoke-static {v13}, LX/4uR;->A0S(Ljava/lang/Object;)LX/7H2;

    .line 2232
    .line 2233
    .line 2234
    move-result-object v3

    .line 2235
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape41S0200000_I2_2;->A00:Ljava/lang/Object;

    .line 2236
    .line 2237
    check-cast v2, LX/8aF;

    .line 2238
    .line 2239
    iget-object v6, v0, Lkotlin/jvm/internal/KtLambdaShape41S0200000_I2_2;->A01:Ljava/lang/Object;

    .line 2240
    .line 2241
    check-cast v6, LX/5ga;

    .line 2242
    .line 2243
    iget-object v4, v6, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 2244
    .line 2245
    if-eqz v4, :cond_59

    .line 2246
    .line 2247
    iget-object v1, v6, LX/5ga;->A00:Landroid/view/ContextThemeWrapper;

    .line 2248
    .line 2249
    const/4 v7, 0x0

    .line 2250
    if-eqz v1, :cond_5d

    .line 2251
    .line 2252
    iget-object v5, v6, LX/5ga;->A08:Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;

    .line 2253
    .line 2254
    const-string v0, "ecpPaymentRequest"

    .line 2255
    .line 2256
    if-eqz v5, :cond_5e

    .line 2257
    .line 2258
    iget-object v10, v5, Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;->A0A:Ljava/lang/String;

    .line 2259
    .line 2260
    iget-object v11, v5, Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;->A08:Ljava/lang/String;

    .line 2261
    .line 2262
    iget-object v0, v5, Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;->A05:Lcom/facebookpay/expresscheckout/models/PaymentReceiverInfo;

    .line 2263
    .line 2264
    if-eqz v0, :cond_57

    .line 2265
    .line 2266
    iget-object v12, v0, Lcom/facebookpay/expresscheckout/models/PaymentReceiverInfo;->A00:Ljava/lang/String;

    .line 2267
    .line 2268
    if-nez v12, :cond_56

    .line 2269
    .line 2270
    iget-object v12, v0, Lcom/facebookpay/expresscheckout/models/PaymentReceiverInfo;->A02:Ljava/lang/String;

    .line 2271
    .line 2272
    :cond_56
    :goto_18
    iget-object v9, v6, LX/5ga;->A0A:Lcom/fbpay/logging/LoggingContext;

    .line 2273
    .line 2274
    if-nez v9, :cond_58

    .line 2275
    .line 2276
    invoke-static {}, LX/4uT;->A16()V

    .line 2277
    .line 2278
    .line 2279
    throw v7

    .line 2280
    :cond_57
    move-object v12, v7

    .line 2281
    goto :goto_18

    .line 2282
    :cond_58
    iget-object v0, v5, Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;->A04:Lcom/facebookpay/expresscheckout/models/EcpUIConfiguration;

    .line 2283
    .line 2284
    iget-object v8, v0, Lcom/facebookpay/expresscheckout/models/EcpUIConfiguration;->A01:LX/67p;

    .line 2285
    .line 2286
    const/16 v14, 0x10

    .line 2287
    .line 2288
    const-string v13, "ECPBottomSheetContentFragment"

    .line 2289
    .line 2290
    invoke-static/range {v7 .. v14}, LX/7Dp;->A02(LX/67p;LX/67p;Lcom/fbpay/logging/LoggingContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/os/Bundle;

    .line 2291
    .line 2292
    .line 2293
    move-result-object v0

    .line 2294
    invoke-interface {v2, v0, v1, v4, v3}, LX/8aF;->AJN(Landroid/os/Bundle;Landroid/view/ContextThemeWrapper;Landroidx/fragment/app/Fragment;LX/7H2;)V

    .line 2295
    .line 2296
    .line 2297
    goto/16 :goto_1c

    .line 2298
    .line 2299
    :cond_59
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 2300
    .line 2301
    .line 2302
    move-result-object v7

    .line 2303
    throw v7

    .line 2304
    :pswitch_24
    invoke-static {v13}, LX/4uR;->A0S(Ljava/lang/Object;)LX/7H2;

    .line 2305
    .line 2306
    .line 2307
    move-result-object v3

    .line 2308
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape41S0200000_I2_2;->A00:Ljava/lang/Object;

    .line 2309
    .line 2310
    check-cast v2, LX/8aF;

    .line 2311
    .line 2312
    iget-object v6, v0, Lkotlin/jvm/internal/KtLambdaShape41S0200000_I2_2;->A01:Ljava/lang/Object;

    .line 2313
    .line 2314
    check-cast v6, LX/5ga;

    .line 2315
    .line 2316
    iget-object v4, v6, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 2317
    .line 2318
    if-eqz v4, :cond_5f

    .line 2319
    .line 2320
    iget-object v1, v6, LX/5ga;->A00:Landroid/view/ContextThemeWrapper;

    .line 2321
    .line 2322
    const/4 v7, 0x0

    .line 2323
    if-eqz v1, :cond_5d

    .line 2324
    .line 2325
    iget-object v5, v6, LX/5ga;->A08:Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;

    .line 2326
    .line 2327
    const-string v0, "ecpPaymentRequest"

    .line 2328
    .line 2329
    if-eqz v5, :cond_5e

    .line 2330
    .line 2331
    iget-object v10, v5, Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;->A0A:Ljava/lang/String;

    .line 2332
    .line 2333
    iget-object v11, v5, Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;->A08:Ljava/lang/String;

    .line 2334
    .line 2335
    iget-object v0, v5, Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;->A05:Lcom/facebookpay/expresscheckout/models/PaymentReceiverInfo;

    .line 2336
    .line 2337
    if-eqz v0, :cond_5b

    .line 2338
    .line 2339
    iget-object v12, v0, Lcom/facebookpay/expresscheckout/models/PaymentReceiverInfo;->A00:Ljava/lang/String;

    .line 2340
    .line 2341
    if-nez v12, :cond_5a

    .line 2342
    .line 2343
    iget-object v12, v0, Lcom/facebookpay/expresscheckout/models/PaymentReceiverInfo;->A02:Ljava/lang/String;

    .line 2344
    .line 2345
    :cond_5a
    :goto_19
    iget-object v9, v6, LX/5ga;->A0A:Lcom/fbpay/logging/LoggingContext;

    .line 2346
    .line 2347
    if-nez v9, :cond_5c

    .line 2348
    .line 2349
    invoke-static {}, LX/4uT;->A16()V

    .line 2350
    .line 2351
    .line 2352
    throw v7

    .line 2353
    :cond_5b
    move-object v12, v7

    .line 2354
    goto :goto_19

    .line 2355
    :cond_5c
    iget-object v0, v5, Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;->A04:Lcom/facebookpay/expresscheckout/models/EcpUIConfiguration;

    .line 2356
    .line 2357
    iget-object v8, v0, Lcom/facebookpay/expresscheckout/models/EcpUIConfiguration;->A01:LX/67p;

    .line 2358
    .line 2359
    const/16 v14, 0x10

    .line 2360
    .line 2361
    const-string v13, "selectionContentRequestKey"

    .line 2362
    .line 2363
    invoke-static/range {v7 .. v14}, LX/7Dp;->A02(LX/67p;LX/67p;Lcom/fbpay/logging/LoggingContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/os/Bundle;

    .line 2364
    .line 2365
    .line 2366
    move-result-object v0

    .line 2367
    invoke-interface {v2, v0, v1, v4, v3}, LX/8aF;->Brg(Landroid/os/Bundle;Landroid/view/ContextThemeWrapper;Landroidx/fragment/app/Fragment;LX/7H2;)V

    .line 2368
    .line 2369
    .line 2370
    goto/16 :goto_1c

    .line 2371
    .line 2372
    :cond_5d
    const-string v0, "viewContext"

    .line 2373
    .line 2374
    :cond_5e
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 2375
    .line 2376
    .line 2377
    throw v7

    .line 2378
    :cond_5f
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 2379
    .line 2380
    .line 2381
    move-result-object v7

    .line 2382
    throw v7

    .line 2383
    :pswitch_25
    check-cast v13, LX/71l;

    .line 2384
    .line 2385
    iget-object v2, v13, LX/71l;->A01:Ljava/lang/String;

    .line 2386
    .line 2387
    iget-object v1, v13, LX/71l;->A00:Ljava/lang/String;

    .line 2388
    .line 2389
    new-instance v3, Lcom/facebookpay/common/models/CurrencyAmount;

    .line 2390
    .line 2391
    invoke-direct {v3, v2, v1}, Lcom/facebookpay/common/models/CurrencyAmount;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2392
    .line 2393
    .line 2394
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape41S0200000_I2_2;->A01:Ljava/lang/Object;

    .line 2395
    .line 2396
    check-cast v1, LX/7H2;

    .line 2397
    .line 2398
    iget-object v1, v1, LX/7H2;->A01:Ljava/lang/Object;

    .line 2399
    .line 2400
    check-cast v1, Lcom/facebookpay/common/recyclerview/adapteritems/PayButtonItem;

    .line 2401
    .line 2402
    if-eqz v1, :cond_61

    .line 2403
    .line 2404
    iget-boolean v2, v1, Lcom/facebookpay/common/recyclerview/adapteritems/PayButtonItem;->A03:Z

    .line 2405
    .line 2406
    :goto_1a
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape41S0200000_I2_2;->A00:Ljava/lang/Object;

    .line 2407
    .line 2408
    check-cast v0, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;

    .line 2409
    .line 2410
    if-eqz v0, :cond_60

    .line 2411
    .line 2412
    iget-object v1, v0, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A08:Ljava/lang/String;

    .line 2413
    .line 2414
    :goto_1b
    sget-object v0, LX/67w;->A0M:LX/67w;

    .line 2415
    .line 2416
    new-instance v13, Lcom/facebookpay/common/recyclerview/adapteritems/PayButtonItem;

    .line 2417
    .line 2418
    invoke-direct {v13, v3, v0, v1, v2}, Lcom/facebookpay/common/recyclerview/adapteritems/PayButtonItem;-><init>(Lcom/facebookpay/common/models/CurrencyAmount;LX/67w;Ljava/lang/String;Z)V

    .line 2419
    .line 2420
    .line 2421
    return-object v13

    .line 2422
    :cond_60
    const/4 v1, 0x0

    .line 2423
    goto :goto_1b

    .line 2424
    :cond_61
    const/4 v2, 0x0

    .line 2425
    goto :goto_1a

    .line 2426
    :pswitch_26
    check-cast v13, Lcom/facebook/pando/TreeJNI;

    .line 2427
    .line 2428
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape41S0200000_I2_2;->A01:Ljava/lang/Object;

    .line 2429
    .line 2430
    check-cast v2, Lcom/facebookpay/msc/overview/viewmodel/OverviewViewModel;

    .line 2431
    .line 2432
    const-string v3, "client_fetch_payouthub_init"

    .line 2433
    .line 2434
    const/4 v4, 0x0

    .line 2435
    const-string v5, "BSC_PAYOUT_HUB_OVERVIEW"

    .line 2436
    .line 2437
    const/16 v12, 0x1fa

    .line 2438
    .line 2439
    move-object v6, v4

    .line 2440
    move-object v7, v4

    .line 2441
    move-object v8, v4

    .line 2442
    move-object v9, v4

    .line 2443
    move-object v10, v4

    .line 2444
    move-object v11, v4

    .line 2445
    invoke-static/range {v2 .. v12}, Lcom/facebookpay/msc/overview/viewmodel/OverviewViewModel;->A02(Lcom/facebookpay/msc/overview/viewmodel/OverviewViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;I)V

    .line 2446
    .line 2447
    .line 2448
    const-string v1, "fetch_init"

    .line 2449
    .line 2450
    invoke-static {v2, v1}, Lcom/facebookpay/msc/overview/viewmodel/OverviewViewModel;->A01(Lcom/facebookpay/msc/overview/viewmodel/OverviewViewModel;Ljava/lang/String;)V

    .line 2451
    .line 2452
    .line 2453
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape41S0200000_I2_2;->A00:Ljava/lang/Object;

    .line 2454
    .line 2455
    check-cast v1, LX/0OM;

    .line 2456
    .line 2457
    const/4 v0, 0x1

    .line 2458
    iput-boolean v0, v1, LX/0OM;->A00:Z

    .line 2459
    .line 2460
    iget-object v0, v2, Lcom/facebookpay/msc/overview/viewmodel/OverviewViewModel;->A06:LX/0Pj;

    .line 2461
    .line 2462
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 2463
    .line 2464
    .line 2465
    move-result-object v3

    .line 2466
    iget-object v4, v2, Lcom/facebookpay/msc/overview/viewmodel/OverviewViewModel;->A03:Ljava/lang/String;

    .line 2467
    .line 2468
    invoke-static {v13}, LX/4uV;->A0w(Lcom/facebook/pando/TreeJNI;)Ljava/lang/String;

    .line 2469
    .line 2470
    .line 2471
    move-result-object v5

    .line 2472
    if-eqz v5, :cond_62

    .line 2473
    .line 2474
    invoke-virtual {v2}, Lcom/facebookpay/msc/feselector/viewmodel/ListSectionWithFeSelectorViewModel;->A09()Lcom/facebookpay/msc/logging/LoggingData;

    .line 2475
    .line 2476
    .line 2477
    move-result-object v0

    .line 2478
    iget-object v6, v0, Lcom/facebookpay/msc/logging/LoggingData;->A00:Ljava/lang/String;

    .line 2479
    .line 2480
    invoke-static {}, LX/7H4;->A0C()LX/6aD;

    .line 2481
    .line 2482
    .line 2483
    move-result-object v0

    .line 2484
    const/4 v7, 0x0

    .line 2485
    new-instance v2, Lcom/facebook/redex/IDxFunctionShape1S3100000_2_I2;

    .line 2486
    .line 2487
    invoke-direct/range {v2 .. v7}, Lcom/facebook/redex/IDxFunctionShape1S3100000_2_I2;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2488
    .line 2489
    .line 2490
    invoke-static {v2, v0}, LX/5hl;->A00(LX/8TB;LX/6aD;)LX/Jjv;

    .line 2491
    .line 2492
    .line 2493
    move-result-object v13

    .line 2494
    invoke-static {v13}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 2495
    .line 2496
    .line 2497
    return-object v13

    .line 2498
    :cond_62
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 2499
    .line 2500
    .line 2501
    move-result-object v0

    .line 2502
    throw v0

    .line 2503
    :pswitch_27
    invoke-static {v13}, LX/4uR;->A0S(Ljava/lang/Object;)LX/7H2;

    .line 2504
    .line 2505
    .line 2506
    move-result-object v4

    .line 2507
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape41S0200000_I2_2;->A01:Ljava/lang/Object;

    .line 2508
    .line 2509
    check-cast v3, LX/589;

    .line 2510
    .line 2511
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape41S0200000_I2_2;->A00:Ljava/lang/Object;

    .line 2512
    .line 2513
    check-cast v2, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;

    .line 2514
    .line 2515
    iget-object v1, v3, LX/589;->A0s:LX/56f;

    .line 2516
    .line 2517
    sget-object v0, LX/7Q1;->A00:LX/7Q1;

    .line 2518
    .line 2519
    invoke-static {v0, v1, v4}, LX/7H2;->A0E(LX/8TB;LX/Jjv;LX/7H2;)V

    .line 2520
    .line 2521
    .line 2522
    const-string v0, "checkout"

    .line 2523
    .line 2524
    invoke-static {v2, v3, v4, v0}, LX/589;->A0I(Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;LX/589;LX/7H2;Ljava/lang/String;)V

    .line 2525
    .line 2526
    .line 2527
    :cond_63
    :goto_1c
    sget-object v13, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 2528
    .line 2529
    return-object v13

    .line 2530
    :pswitch_28
    check-cast v13, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2531
    .line 2532
    new-instance v2, LX/5Co;

    .line 2533
    .line 2534
    invoke-direct {v2}, LX/5Co;-><init>()V

    .line 2535
    .line 2536
    .line 2537
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape41S0200000_I2_2;->A01:Ljava/lang/Object;

    .line 2538
    .line 2539
    check-cast v1, Lcom/fbpay/logging/LoggingContext;

    .line 2540
    .line 2541
    invoke-static {v2, v1}, LX/4uR;->A1L(LX/0wY;Lcom/fbpay/logging/LoggingContext;)V

    .line 2542
    .line 2543
    .line 2544
    const-string v1, "checkout_confirmation"

    .line 2545
    .line 2546
    invoke-static {v2, v1}, LX/4uT;->A1S(LX/0wY;Ljava/lang/String;)V

    .line 2547
    .line 2548
    .line 2549
    goto :goto_1d

    .line 2550
    :pswitch_29
    check-cast v13, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2551
    .line 2552
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape41S0200000_I2_2;->A01:Ljava/lang/Object;

    .line 2553
    .line 2554
    check-cast v3, Lcom/fbpay/logging/LoggingContext;

    .line 2555
    .line 2556
    invoke-static {v13, v3}, LX/69R;->A00(LX/09y;Lcom/fbpay/logging/LoggingContext;)LX/69R;

    .line 2557
    .line 2558
    .line 2559
    move-result-object v1

    .line 2560
    invoke-static {v1, v13}, LX/4uR;->A1I(LX/09q;LX/09y;)V

    .line 2561
    .line 2562
    .line 2563
    new-instance v2, LX/5Ca;

    .line 2564
    .line 2565
    invoke-direct {v2}, LX/5Ca;-><init>()V

    .line 2566
    .line 2567
    .line 2568
    invoke-static {v2, v3}, LX/7DU;->A04(LX/0wY;Lcom/fbpay/logging/LoggingContext;)V

    .line 2569
    .line 2570
    .line 2571
    :goto_1d
    invoke-static {v13, v2}, LX/4uT;->A1R(LX/09y;LX/0wY;)V

    .line 2572
    .line 2573
    .line 2574
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape41S0200000_I2_2;->A00:Ljava/lang/Object;

    .line 2575
    .line 2576
    invoke-static {v13, v0}, LX/4uS;->A1I(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/Object;)V

    .line 2577
    .line 2578
    .line 2579
    return-object v13

    .line 2580
    :pswitch_2a
    check-cast v13, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2581
    .line 2582
    new-instance v3, LX/5CW;

    .line 2583
    .line 2584
    invoke-direct {v3}, LX/5CW;-><init>()V

    .line 2585
    .line 2586
    .line 2587
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape41S0200000_I2_2;->A01:Ljava/lang/Object;

    .line 2588
    .line 2589
    check-cast v1, Lcom/fbpay/logging/LoggingContext;

    .line 2590
    .line 2591
    invoke-static {v3, v1}, LX/4uR;->A1L(LX/0wY;Lcom/fbpay/logging/LoggingContext;)V

    .line 2592
    .line 2593
    .line 2594
    const-string v2, "apm"

    .line 2595
    .line 2596
    const-string v1, "view_name"

    .line 2597
    .line 2598
    goto :goto_1e

    .line 2599
    :pswitch_2b
    check-cast v13, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2600
    .line 2601
    new-instance v3, LX/5Ck;

    .line 2602
    .line 2603
    invoke-direct {v3}, LX/5Ck;-><init>()V

    .line 2604
    .line 2605
    .line 2606
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape41S0200000_I2_2;->A01:Ljava/lang/Object;

    .line 2607
    .line 2608
    check-cast v1, Lcom/fbpay/logging/LoggingContext;

    .line 2609
    .line 2610
    invoke-static {v3, v1}, LX/7DU;->A04(LX/0wY;Lcom/fbpay/logging/LoggingContext;)V

    .line 2611
    .line 2612
    .line 2613
    const-string v2, "ecp_branding_banner_learn_more"

    .line 2614
    .line 2615
    const-string v1, "target_name"

    .line 2616
    .line 2617
    :goto_1e
    invoke-virtual {v3, v1, v2}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 2618
    .line 2619
    .line 2620
    goto :goto_1f

    .line 2621
    :pswitch_2c
    check-cast v13, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2622
    .line 2623
    new-instance v3, LX/5Ct;

    .line 2624
    .line 2625
    invoke-direct {v3}, LX/5Ct;-><init>()V

    .line 2626
    .line 2627
    .line 2628
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape41S0200000_I2_2;->A01:Ljava/lang/Object;

    .line 2629
    .line 2630
    check-cast v1, Lcom/fbpay/logging/LoggingContext;

    .line 2631
    .line 2632
    invoke-static {v3, v1}, LX/7DU;->A04(LX/0wY;Lcom/fbpay/logging/LoggingContext;)V

    .line 2633
    .line 2634
    .line 2635
    :goto_1f
    invoke-static {v13, v3}, LX/4uT;->A1R(LX/09y;LX/0wY;)V

    .line 2636
    .line 2637
    .line 2638
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape41S0200000_I2_2;->A00:Ljava/lang/Object;

    .line 2639
    .line 2640
    invoke-static {v13, v0}, LX/4uS;->A1I(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/Object;)V

    .line 2641
    .line 2642
    .line 2643
    return-object v13

    .line 2644
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_29
        :pswitch_28
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
        :pswitch_15
        :pswitch_14
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_16
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
.end method
