.class public Lkotlin/jvm/internal/KtLambdaShape128S0100000_I2_108;
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
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape128S0100000_I2_108;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape128S0100000_I2_108;->A00:Ljava/lang/Object;

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
    iget v0, v4, Lkotlin/jvm/internal/KtLambdaShape128S0100000_I2_108;->A01:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape128S0100000_I2_108;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0}, LX/8f9;->A03(Ljava/lang/Object;)LX/066;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    return-object v5

    .line 14
    :pswitch_1
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape128S0100000_I2_108;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LX/ASB;

    .line 17
    .line 18
    iget-object v1, v0, LX/ASB;->A02:LX/B8r;

    .line 19
    .line 20
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 21
    .line 22
    iput-object v0, v1, LX/B8r;->A0i:Ljava/lang/Integer;

    .line 23
    .line 24
    const/16 v0, 0x15

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/B8r;->A02(LX/B8r;I)V

    .line 27
    .line 28
    .line 29
    sget-object v5, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 30
    .line 31
    return-object v5

    .line 32
    :pswitch_2
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape128S0100000_I2_108;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    new-instance v5, LX/AhV;

    .line 37
    .line 38
    invoke-direct {v5, v0}, LX/AhV;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 39
    .line 40
    .line 41
    return-object v5

    .line 42
    :pswitch_3
    const v3, 0x457becba

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x3

    .line 46
    sget-object v1, LX/35G;->A01:LX/4pd;

    .line 47
    .line 48
    sget-object v0, LX/35G;->A00:LX/Dr4;

    .line 49
    .line 50
    invoke-virtual {v0, v3, v2}, LX/Dr4;->AHQ(II)LX/0gu;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0, v1}, LX/DbJ;->A05(LX/HrO;LX/4pd;)LX/4pd;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape128S0100000_I2_108;->A00:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 61
    .line 62
    invoke-static {v0}, LX/6xQ;->A01(Lcom/instagram/service/session/UserSession;)LX/Glt;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v0}, LX/6Gm;->A00(Lcom/instagram/service/session/UserSession;)LX/5b8;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v5, LX/DuF;

    .line 71
    .line 72
    invoke-direct {v5, v1, v0, v2}, LX/DuF;-><init>(LX/4pn;Lcom/facebook/quicklog/reliability/UserFlowLogger;LX/4pd;)V

    .line 73
    .line 74
    .line 75
    return-object v5

    .line 76
    :pswitch_4
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape128S0100000_I2_108;->A00:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, LX/9GQ;

    .line 79
    .line 80
    iget-object v3, v0, LX/9GQ;->A05:Lcom/instagram/service/session/UserSession;

    .line 81
    .line 82
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 83
    .line 84
    const-wide v0, 0x8105d600000d1eL

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A05(LX/0TD;LX/0if;J)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    return-object v5

    .line 94
    :pswitch_5
    new-instance v5, Landroid/text/TextPaint;

    .line 95
    .line 96
    invoke-direct {v5}, Landroid/text/TextPaint;-><init>()V

    .line 97
    .line 98
    .line 99
    iget-object v2, v4, Lkotlin/jvm/internal/KtLambdaShape128S0100000_I2_108;->A00:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 102
    .line 103
    invoke-static {v2}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const v0, 0x7f070022

    .line 108
    .line 109
    .line 110
    invoke-static {v1, v0}, LX/4uU;->A04(Landroid/content/res/Resources;I)F

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const v0, 0x7f0601bd

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 125
    .line 126
    .line 127
    const/4 v0, 0x1

    .line 128
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 129
    .line 130
    .line 131
    return-object v5

    .line 132
    :pswitch_6
    iget-object v3, v4, Lkotlin/jvm/internal/KtLambdaShape128S0100000_I2_108;->A00:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v3, LX/9AP;

    .line 135
    .line 136
    iget-object v0, v3, LX/9AP;->A0G:LX/0Pj;

    .line 137
    .line 138
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, LX/GZL;

    .line 143
    .line 144
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, v3, LX/9AP;->A0D:LX/0Pj;

    .line 148
    .line 149
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-static {v3}, LX/9AP;->A01(LX/9AP;)LX/AeV;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    new-instance v5, LX/AEd;

    .line 158
    .line 159
    invoke-direct {v5, v2, v1, v0}, LX/AEd;-><init>(LX/GZL;Lcom/instagram/service/session/UserSession;LX/AeV;)V

    .line 160
    .line 161
    .line 162
    return-object v5

    .line 163
    :pswitch_7
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape128S0100000_I2_108;->A00:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, LX/9AP;

    .line 166
    .line 167
    iget-object v0, v0, LX/9AP;->A0A:LX/0Pj;

    .line 168
    .line 169
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, LX/Ahm;

    .line 174
    .line 175
    new-instance v5, LX/ArQ;

    .line 176
    .line 177
    invoke-direct {v5, v0}, LX/ArQ;-><init>(LX/Ahm;)V

    .line 178
    .line 179
    .line 180
    return-object v5

    .line 181
    :pswitch_8
    iget-object v2, v4, Lkotlin/jvm/internal/KtLambdaShape128S0100000_I2_108;->A00:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v2, LX/9AP;

    .line 184
    .line 185
    iget-object v0, v2, LX/9AP;->A0D:LX/0Pj;

    .line 186
    .line 187
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v0, v2, v1}, LX/3RL;->A00(Landroid/os/Bundle;LX/0l7;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    return-object v5

    .line 200
    :pswitch_9
    iget-object v1, v4, Lkotlin/jvm/internal/KtLambdaShape128S0100000_I2_108;->A00:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v1, LX/9AP;

    .line 203
    .line 204
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    iget-object v0, v1, LX/9AP;->A0D:LX/0Pj;

    .line 209
    .line 210
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-static {v1}, LX/9AP;->A02(LX/9AP;)Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iget-object v1, v0, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A06:Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;

    .line 219
    .line 220
    new-instance v0, LX/Ara;

    .line 221
    .line 222
    invoke-direct {v0, v2, v1}, LX/Ara;-><init>(Lcom/instagram/service/session/UserSession;Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;)V

    .line 223
    .line 224
    .line 225
    new-instance v1, LX/7EI;

    .line 226
    .line 227
    invoke-direct {v1, v0, v3}, LX/7EI;-><init>(LX/8b1;LX/067;)V

    .line 228
    .line 229
    .line 230
    const-class v0, LX/8h5;

    .line 231
    .line 232
    invoke-virtual {v1, v0}, LX/7EI;->A01(Ljava/lang/Class;)LX/3cS;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    return-object v5

    .line 237
    :pswitch_a
    iget-object v1, v4, Lkotlin/jvm/internal/KtLambdaShape128S0100000_I2_108;->A00:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v1, LX/9AP;

    .line 240
    .line 241
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-static {v0, v1}, LX/0wv;->A0V(Landroid/content/Context;LX/061;)LX/7p1;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    iget-object v0, v1, LX/9AP;->A0D:LX/0Pj;

    .line 254
    .line 255
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    invoke-static {v1}, LX/9AP;->A02(LX/9AP;)Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;

    .line 260
    .line 261
    .line 262
    move-result-object v10

    .line 263
    invoke-static {v1}, LX/9AP;->A01(LX/9AP;)LX/AeV;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    new-instance v5, LX/Ahm;

    .line 268
    .line 269
    invoke-direct/range {v5 .. v10}, LX/Ahm;-><init>(Landroid/content/Context;LX/7p1;Lcom/instagram/service/session/UserSession;LX/AeV;Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;)V

    .line 270
    .line 271
    .line 272
    return-object v5

    .line 273
    :pswitch_b
    iget-object v2, v4, Lkotlin/jvm/internal/KtLambdaShape128S0100000_I2_108;->A00:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v2, LX/9AP;

    .line 276
    .line 277
    iget-object v0, v2, LX/9AP;->A0D:LX/0Pj;

    .line 278
    .line 279
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-static {v2}, LX/9AP;->A02(LX/9AP;)Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    new-instance v5, LX/AeV;

    .line 288
    .line 289
    invoke-direct {v5, v2, v1, v0}, LX/AeV;-><init>(LX/0l7;Lcom/instagram/service/session/UserSession;Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;)V

    .line 290
    .line 291
    .line 292
    return-object v5

    .line 293
    :pswitch_c
    iget-object v1, v4, Lkotlin/jvm/internal/KtLambdaShape128S0100000_I2_108;->A00:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v1, LX/9AP;

    .line 296
    .line 297
    iget-object v0, v1, LX/9AP;->A0D:LX/0Pj;

    .line 298
    .line 299
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-static {v1, v0}, LX/0ww;->A0K(Landroidx/fragment/app/Fragment;LX/0if;)LX/7lB;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    return-object v5

    .line 308
    :pswitch_d
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape128S0100000_I2_108;->A00:Ljava/lang/Object;

    .line 309
    .line 310
    invoke-static {v0}, LX/0wu;->A0F(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    const-string v0, "tagging_feed_arguments"

    .line 315
    .line 316
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    invoke-static {v5}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    return-object v5

    .line 324
    :pswitch_e
    iget-object v7, v4, Lkotlin/jvm/internal/KtLambdaShape128S0100000_I2_108;->A00:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v7, LX/9AP;

    .line 327
    .line 328
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    iget-object v0, v7, LX/9AP;->A0D:LX/0Pj;

    .line 333
    .line 334
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 335
    .line 336
    .line 337
    move-result-object v10

    .line 338
    iget-object v11, v7, LX/9AP;->A04:LX/AA8;

    .line 339
    .line 340
    iget-object v12, v7, LX/9AP;->A05:LX/AA9;

    .line 341
    .line 342
    iget-object v0, v7, LX/9AP;->A08:LX/0Pj;

    .line 343
    .line 344
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v8

    .line 348
    check-cast v8, LX/7lB;

    .line 349
    .line 350
    invoke-static {v8}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    iget-object v0, v7, LX/9AP;->A0F:LX/0Pj;

    .line 354
    .line 355
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v13

    .line 359
    check-cast v13, LX/AEd;

    .line 360
    .line 361
    new-instance v5, LX/AOf;

    .line 362
    .line 363
    move-object v9, v7

    .line 364
    invoke-direct/range {v5 .. v13}, LX/AOf;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/7lB;LX/0l7;Lcom/instagram/service/session/UserSession;LX/AA8;LX/AA9;LX/AEd;)V

    .line 365
    .line 366
    .line 367
    return-object v5

    .line 368
    :pswitch_f
    iget-object v6, v4, Lkotlin/jvm/internal/KtLambdaShape128S0100000_I2_108;->A00:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v6, LX/9Al;

    .line 371
    .line 372
    iget-object v0, v6, LX/9Al;->A07:LX/0Pj;

    .line 373
    .line 374
    invoke-static {v0}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v9

    .line 378
    invoke-static {v9}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    iget-object v0, v6, LX/9Al;->A03:LX/0Pj;

    .line 382
    .line 383
    invoke-static {v0}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v10

    .line 387
    invoke-static {v10}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    iget-object v0, v6, LX/9Al;->A09:LX/0Pj;

    .line 391
    .line 392
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 393
    .line 394
    .line 395
    move-result-object v7

    .line 396
    iget-object v0, v6, LX/9Al;->A08:LX/0Pj;

    .line 397
    .line 398
    invoke-static {v0}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v11

    .line 402
    new-instance v5, LX/Arp;

    .line 403
    .line 404
    move-object v8, v6

    .line 405
    invoke-direct/range {v5 .. v11}, LX/Arp;-><init>(LX/0l7;Lcom/instagram/service/session/UserSession;LX/9Al;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    return-object v5

    .line 409
    :pswitch_10
    sget-object v1, LX/0Sn;->A0C:LX/0Tz;

    .line 410
    .line 411
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape128S0100000_I2_108;->A00:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v0, LX/9Al;

    .line 414
    .line 415
    iget-object v0, v0, LX/9Al;->A02:LX/0Pj;

    .line 416
    .line 417
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    check-cast v0, Landroid/os/Bundle;

    .line 422
    .line 423
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v1, v0}, LX/0Tz;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    return-object v5

    .line 431
    :pswitch_11
    iget-object v2, v4, Lkotlin/jvm/internal/KtLambdaShape128S0100000_I2_108;->A00:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v2, LX/9Al;

    .line 434
    .line 435
    iget-object v0, v2, LX/9Al;->A09:LX/0Pj;

    .line 436
    .line 437
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    iget-object v0, v2, LX/9Al;->A02:LX/0Pj;

    .line 442
    .line 443
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    check-cast v0, Landroid/os/Bundle;

    .line 448
    .line 449
    invoke-static {v0, v2, v1}, LX/3RL;->A00(Landroid/os/Bundle;LX/0l7;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v5

    .line 453
    return-object v5

    .line 454
    :pswitch_12
    iget-object v3, v4, Lkotlin/jvm/internal/KtLambdaShape128S0100000_I2_108;->A00:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v3, LX/9Al;

    .line 457
    .line 458
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    iget-object v0, v3, LX/9Al;->A09:LX/0Pj;

    .line 467
    .line 468
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 469
    .line 470
    .line 471
    move-result-object v5

    .line 472
    const/4 v4, 0x0

    .line 473
    iget-object v0, v3, LX/9Al;->A08:LX/0Pj;

    .line 474
    .line 475
    invoke-static {v0}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v7

    .line 479
    iget-object v0, v3, LX/9Al;->A04:LX/0Pj;

    .line 480
    .line 481
    invoke-static {v0}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v8

    .line 485
    iget-object v0, v3, LX/9Al;->A05:LX/0Pj;

    .line 486
    .line 487
    invoke-static {v0}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v9

    .line 491
    sget-object v0, LX/Akj;->A00:LX/Akj;

    .line 492
    .line 493
    const/16 v16, 0x1

    .line 494
    .line 495
    const/16 v17, 0x0

    .line 496
    .line 497
    move-object v6, v4

    .line 498
    move-object v10, v4

    .line 499
    move-object v11, v4

    .line 500
    move-object v12, v4

    .line 501
    move-object v13, v4

    .line 502
    move-object v14, v4

    .line 503
    move-object v15, v4

    .line 504
    invoke-virtual/range {v0 .. v17}, LX/Akj;->A0B(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/4u2;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)LX/AfQ;

    .line 505
    .line 506
    .line 507
    move-result-object v5

    .line 508
    return-object v5

    .line 509
    :pswitch_13
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape128S0100000_I2_108;->A00:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v0, LX/9Al;

    .line 512
    .line 513
    iget-object v0, v0, LX/9Al;->A02:LX/0Pj;

    .line 514
    .line 515
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    check-cast v1, Landroid/os/BaseBundle;

    .line 520
    .line 521
    const-string v0, "product_id"

    .line 522
    .line 523
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v5

    .line 527
    return-object v5

    .line 528
    :pswitch_14
    iget-object v2, v4, Lkotlin/jvm/internal/KtLambdaShape128S0100000_I2_108;->A00:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v2, LX/9Al;

    .line 531
    .line 532
    iget-object v0, v2, LX/9Al;->A09:LX/0Pj;

    .line 533
    .line 534
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 535
    .line 536
    .line 537
    move-result-object v5

    .line 538
    iget-object v0, v2, LX/9Al;->A08:LX/0Pj;

    .line 539
    .line 540
    invoke-static {v0}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v6

    .line 544
    iget-object v0, v2, LX/9Al;->A04:LX/0Pj;

    .line 545
    .line 546
    invoke-static {v0}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v7

    .line 550
    iget-object v0, v2, LX/9Al;->A05:LX/0Pj;

    .line 551
    .line 552
    invoke-static {v0}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v8

    .line 556
    sget-object v4, LX/9gM;->A0J:LX/9gM;

    .line 557
    .line 558
    new-instance v1, LX/AfT;

    .line 559
    .line 560
    move-object v3, v2

    .line 561
    invoke-direct/range {v1 .. v8}, LX/AfT;-><init>(Landroidx/fragment/app/Fragment;LX/4u2;LX/9gM;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    iget-object v0, v2, LX/9Al;->A0B:LX/0Pj;

    .line 565
    .line 566
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    check-cast v0, LX/GZL;

    .line 571
    .line 572
    iput-object v0, v1, LX/AfT;->A00:LX/GZL;

    .line 573
    .line 574
    invoke-virtual {v1}, LX/AfT;->A02()LX/Ak1;

    .line 575
    .line 576
    .line 577
    move-result-object v5

    .line 578
    return-object v5

    .line 579
    :pswitch_15
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape128S0100000_I2_108;->A00:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v0, LX/9Al;

    .line 582
    .line 583
    iget-object v0, v0, LX/9Al;->A02:LX/0Pj;

    .line 584
    .line 585
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    check-cast v1, Landroid/os/BaseBundle;

    .line 590
    .line 591
    const-string v0, "prior_submodule_name"

    .line 592
    .line 593
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v5

    .line 597
    return-object v5

    .line 598
    :pswitch_16
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape128S0100000_I2_108;->A00:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v0, LX/9Al;

    .line 601
    .line 602
    iget-object v0, v0, LX/9Al;->A02:LX/0Pj;

    .line 603
    .line 604
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    check-cast v0, Landroid/os/BaseBundle;

    .line 609
    .line 610
    invoke-static {v0}, LX/8fG;->A0U(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v5

    .line 614
    return-object v5

    .line 615
    :pswitch_17
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape128S0100000_I2_108;->A00:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v0, LX/9Al;

    .line 618
    .line 619
    iget-object v0, v0, LX/9Al;->A02:LX/0Pj;

    .line 620
    .line 621
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    check-cast v1, Landroid/os/BaseBundle;

    .line 626
    .line 627
    const-string v0, "merchant_id"

    .line 628
    .line 629
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v5

    .line 633
    return-object v5

    .line 634
    :pswitch_18
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape128S0100000_I2_108;->A00:Ljava/lang/Object;

    .line 635
    .line 636
    invoke-static {v0}, LX/0wu;->A0F(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 637
    .line 638
    .line 639
    move-result-object v5

    .line 640
    return-object v5

    .line 641
    :pswitch_19
    iget-object v4, v4, Lkotlin/jvm/internal/KtLambdaShape128S0100000_I2_108;->A00:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast v4, LX/9Al;

    .line 644
    .line 645
    invoke-static {v4}, LX/0wu;->A0U(Landroidx/fragment/app/Fragment;)LX/JPp;

    .line 646
    .line 647
    .line 648
    move-result-object v3

    .line 649
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    iget-object v0, v4, LX/9Al;->A09:LX/0Pj;

    .line 654
    .line 655
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    new-instance v0, LX/9Hf;

    .line 660
    .line 661
    invoke-direct {v0, v2, v1}, LX/9Hf;-><init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;)V

    .line 662
    .line 663
    .line 664
    invoke-static {v4, v3, v0}, LX/8fH;->A02(Landroidx/fragment/app/Fragment;LX/JPp;LX/75z;)Landroid/content/Context;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    new-instance v0, LX/5vd;

    .line 669
    .line 670
    invoke-direct {v0, v1}, LX/5vd;-><init>(Landroid/content/Context;)V

    .line 671
    .line 672
    .line 673
    invoke-static {v3, v0}, LX/0wt;->A0L(LX/JPp;LX/75z;)LX/8hv;

    .line 674
    .line 675
    .line 676
    move-result-object v5

    .line 677
    return-object v5

    .line 678
    :pswitch_1a
    iget-object v2, v4, Lkotlin/jvm/internal/KtLambdaShape128S0100000_I2_108;->A00:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v2, LX/99O;

    .line 681
    .line 682
    iget-object v0, v2, LX/99O;->A03:LX/0Pj;

    .line 683
    .line 684
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 685
    .line 686
    .line 687
    move-result-object v7

    .line 688
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 689
    .line 690
    const/4 v14, 0x0

    .line 691
    if-eqz v1, :cond_3

    .line 692
    .line 693
    const-string v0, "displayed_user_id"

    .line 694
    .line 695
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v9

    .line 699
    :goto_0
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 700
    .line 701
    if-eqz v1, :cond_2

    .line 702
    .line 703
    const-string v0, "merchants"

    .line 704
    .line 705
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 706
    .line 707
    .line 708
    move-result-object v15

    .line 709
    :goto_1
    new-instance v6, LX/B7h;

    .line 710
    .line 711
    invoke-direct {v6}, LX/B7h;-><init>()V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 715
    .line 716
    .line 717
    move-result-object v3

    .line 718
    const-string v1, "prior_module_name"

    .line 719
    .line 720
    const-string v0, ""

    .line 721
    .line 722
    invoke-static {v3, v1, v0}, LX/0ws;->A0p(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v10

    .line 726
    iget-object v0, v2, LX/99O;->A04:LX/0Pj;

    .line 727
    .line 728
    invoke-static {v0}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v11

    .line 732
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 733
    .line 734
    if-eqz v0, :cond_1

    .line 735
    .line 736
    invoke-static {v0}, LX/8fG;->A0T(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v12

    .line 740
    :goto_2
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 741
    .line 742
    if-eqz v1, :cond_0

    .line 743
    .line 744
    const-string v0, "tracking_token"

    .line 745
    .line 746
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v13

    .line 750
    :goto_3
    iget-object v8, v2, LX/99O;->A00:LX/A1S;

    .line 751
    .line 752
    if-nez v8, :cond_4

    .line 753
    .line 754
    const-string v0, "_delegate"

    .line 755
    .line 756
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    throw v14

    .line 760
    :cond_0
    move-object v13, v14

    .line 761
    goto :goto_3

    .line 762
    :cond_1
    move-object v12, v14

    .line 763
    goto :goto_2

    .line 764
    :cond_2
    move-object v15, v14

    .line 765
    goto :goto_1

    .line 766
    :cond_3
    move-object v9, v14

    .line 767
    goto :goto_0

    .line 768
    :cond_4
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 769
    .line 770
    if-eqz v1, :cond_5

    .line 771
    .line 772
    const-string v0, "prior_submodule_name"

    .line 773
    .line 774
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v14

    .line 778
    :cond_5
    new-instance v5, LX/As3;

    .line 779
    .line 780
    invoke-direct/range {v5 .. v15}, LX/As3;-><init>(LX/4u2;Lcom/instagram/service/session/UserSession;LX/A1S;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 781
    .line 782
    .line 783
    return-object v5

    .line 784
    :pswitch_1b
    iget-object v2, v4, Lkotlin/jvm/internal/KtLambdaShape128S0100000_I2_108;->A00:Ljava/lang/Object;

    .line 785
    .line 786
    check-cast v2, LX/99O;

    .line 787
    .line 788
    iget-object v0, v2, LX/99O;->A03:LX/0Pj;

    .line 789
    .line 790
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 795
    .line 796
    invoke-static {v0, v2, v1}, LX/3RL;->A00(Landroid/os/Bundle;LX/0l7;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v5

    .line 800
    return-object v5

    .line 801
    :pswitch_1c
    new-instance v3, LX/B7h;

    .line 802
    .line 803
    invoke-direct {v3}, LX/B7h;-><init>()V

    .line 804
    .line 805
    .line 806
    iget-object v2, v4, Lkotlin/jvm/internal/KtLambdaShape128S0100000_I2_108;->A00:Ljava/lang/Object;

    .line 807
    .line 808
    check-cast v2, LX/99O;

    .line 809
    .line 810
    iget-object v0, v2, LX/99O;->A03:LX/0Pj;

    .line 811
    .line 812
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 813
    .line 814
    .line 815
    move-result-object v1

    .line 816
    iget-object v0, v2, LX/99O;->A01:LX/GZL;

    .line 817
    .line 818
    new-instance v5, LX/AFt;

    .line 819
    .line 820
    invoke-direct {v5, v0, v3, v1}, LX/AFt;-><init>(LX/GZL;LX/4u2;Lcom/instagram/service/session/UserSession;)V

    .line 821
    .line 822
    .line 823
    return-object v5

    .line 824
    :pswitch_1d
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape128S0100000_I2_108;->A00:Ljava/lang/Object;

    .line 825
    .line 826
    invoke-static {v0}, LX/0wu;->A0F(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    const-string v0, "waterfall_id"

    .line 831
    .line 832
    invoke-static {v1, v0}, LX/8fE;->A0S(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v5

    .line 836
    return-object v5

    .line 837
    :pswitch_1e
    iget-object v4, v4, Lkotlin/jvm/internal/KtLambdaShape128S0100000_I2_108;->A00:Ljava/lang/Object;

    .line 838
    .line 839
    check-cast v4, LX/9A0;

    .line 840
    .line 841
    iget-object v0, v4, LX/9A0;->A09:LX/0Pj;

    .line 842
    .line 843
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 844
    .line 845
    .line 846
    move-result-object v3

    .line 847
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 848
    .line 849
    .line 850
    move-result-object v2

    .line 851
    invoke-static {v4}, LX/069;->A00(LX/061;)LX/069;

    .line 852
    .line 853
    .line 854
    move-result-object v1

    .line 855
    iget-object v0, v4, LX/9A0;->A06:LX/0Pj;

    .line 856
    .line 857
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    check-cast v0, LX/9XZ;

    .line 862
    .line 863
    new-instance v5, LX/Arl;

    .line 864
    .line 865
    invoke-direct {v5, v2, v1, v3, v0}, LX/Arl;-><init>(Landroid/content/Context;LX/069;Lcom/instagram/service/session/UserSession;LX/9XZ;)V

    .line 866
    .line 867
    .line 868
    return-object v5

    .line 869
    :pswitch_1f
    sget-object v1, LX/0Sn;->A0C:LX/0Tz;

    .line 870
    .line 871
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape128S0100000_I2_108;->A00:Ljava/lang/Object;

    .line 872
    .line 873
    invoke-static {v0}, LX/0wu;->A0F(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    invoke-virtual {v1, v0}, LX/0Tz;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 878
    .line 879
    .line 880
    move-result-object v5

    .line 881
    return-object v5

    .line 882
    :pswitch_20
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape128S0100000_I2_108;->A00:Ljava/lang/Object;

    .line 883
    .line 884
    invoke-static {v0}, LX/4uX;->A0h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v5

    .line 888
    return-object v5

    .line 889
    :pswitch_21
    iget-object v5, v4, Lkotlin/jvm/internal/KtLambdaShape128S0100000_I2_108;->A00:Ljava/lang/Object;

    .line 890
    .line 891
    return-object v5

    .line 892
    :pswitch_22
    iget-object v7, v4, Lkotlin/jvm/internal/KtLambdaShape128S0100000_I2_108;->A00:Ljava/lang/Object;

    .line 893
    .line 894
    check-cast v7, LX/9A0;

    .line 895
    .line 896
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 897
    .line 898
    .line 899
    move-result-object v6

    .line 900
    iget-object v9, v7, LX/9A0;->A04:LX/Bia;

    .line 901
    .line 902
    iget-object v11, v7, LX/9A0;->A05:LX/39Y;

    .line 903
    .line 904
    iget-object v10, v7, LX/9A0;->A00:Lcom/facebook/redex/IDxDelegateShape765S0100000_3_I2;

    .line 905
    .line 906
    iget-object v8, v7, LX/9A0;->A03:LX/Bby;

    .line 907
    .line 908
    new-instance v5, LX/ADd;

    .line 909
    .line 910
    invoke-direct/range {v5 .. v11}, LX/ADd;-><init>(Landroid/content/Context;LX/0l7;LX/Bby;LX/Bia;LX/Bbz;LX/39Y;)V

    .line 911
    .line 912
    .line 913
    return-object v5

    .line 914
    :pswitch_23
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape128S0100000_I2_108;->A00:Ljava/lang/Object;

    .line 915
    .line 916
    invoke-static {v0}, LX/0wu;->A0F(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 917
    .line 918
    .line 919
    move-result-object v1

    .line 920
    const-string v0, "prior_module"

    .line 921
    .line 922
    invoke-static {v1, v0}, LX/8fE;->A0S(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object v5

    .line 926
    return-object v5

    .line 927
    :pswitch_24
    iget-object v3, v4, Lkotlin/jvm/internal/KtLambdaShape128S0100000_I2_108;->A00:Ljava/lang/Object;

    .line 928
    .line 929
    check-cast v3, LX/9A0;

    .line 930
    .line 931
    iget-object v0, v3, LX/9A0;->A09:LX/0Pj;

    .line 932
    .line 933
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 934
    .line 935
    .line 936
    move-result-object v2

    .line 937
    iget-object v0, v3, LX/9A0;->A0B:LX/0Pj;

    .line 938
    .line 939
    invoke-static {v0}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 940
    .line 941
    .line 942
    move-result-object v1

    .line 943
    iget-object v0, v3, LX/9A0;->A07:LX/0Pj;

    .line 944
    .line 945
    invoke-static {v0}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    new-instance v5, LX/9XZ;

    .line 950
    .line 951
    invoke-direct {v5, v3, v2, v1, v0}, LX/9XZ;-><init>(LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 952
    .line 953
    .line 954
    const-string v0, "products"

    .line 955
    .line 956
    iput-object v0, v5, LX/Aic;->A01:Ljava/lang/String;

    .line 957
    .line 958
    return-object v5

    .line 959
    :pswitch_25
    iget-object v4, v4, Lkotlin/jvm/internal/KtLambdaShape128S0100000_I2_108;->A00:Ljava/lang/Object;

    .line 960
    .line 961
    check-cast v4, LX/9A3;

    .line 962
    .line 963
    iget-object v0, v4, LX/9A3;->A0G:LX/0Pj;

    .line 964
    .line 965
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 966
    .line 967
    .line 968
    move-result-object v2

    .line 969
    iget-object v1, v4, LX/9A3;->A0D:Ljava/lang/String;

    .line 970
    .line 971
    if-nez v1, :cond_6

    .line 972
    .line 973
    const-string v0, "waterfallId"

    .line 974
    .line 975
    :goto_4
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 976
    .line 977
    .line 978
    const/4 v0, 0x0

    .line 979
    throw v0

    .line 980
    :cond_6
    iget-object v0, v4, LX/9A3;->A0C:Ljava/lang/String;

    .line 981
    .line 982
    if-nez v0, :cond_7

    .line 983
    .line 984
    const-string v0, "priorModule"

    .line 985
    .line 986
    goto :goto_4

    .line 987
    :cond_7
    new-instance v3, LX/9XY;

    .line 988
    .line 989
    invoke-direct {v3, v4, v2, v1, v0}, LX/9XY;-><init>(LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 990
    .line 991
    .line 992
    iget-object v0, v4, LX/9A3;->A0G:LX/0Pj;

    .line 993
    .line 994
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 995
    .line 996
    .line 997
    move-result-object v2

    .line 998
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 999
    .line 1000
    .line 1001
    move-result-object v1

    .line 1002
    invoke-static {v4}, LX/069;->A00(LX/061;)LX/069;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    new-instance v5, LX/Ark;

    .line 1007
    .line 1008
    invoke-direct {v5, v1, v0, v2, v3}, LX/Ark;-><init>(Landroid/content/Context;LX/069;Lcom/instagram/service/session/UserSession;LX/9XY;)V

    .line 1009
    .line 1010
    .line 1011
    return-object v5

    .line 1012
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1f
        :pswitch_1b
        :pswitch_21
        :pswitch_20
        :pswitch_0
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
        :pswitch_21
        :pswitch_20
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_21
        :pswitch_20
        :pswitch_0
        :pswitch_1f
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_1f
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
.end method
