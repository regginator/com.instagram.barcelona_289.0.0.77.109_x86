.class public Lkotlin/jvm/internal/KtLambdaShape11S0300000_I2_1;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0Yl;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    iput p1, p0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I2_1;->A03:I

    .line 1
    .line 2
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I2_1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I2_1;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p4, p0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I2_1;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    move-object/from16 v12, p1

    .line 3
    .line 4
    iget v1, v0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I2_1;->A03:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I2_1;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LX/90V;

    .line 12
    .line 13
    iget-object v3, v1, LX/90V;->A01:LX/Br2;

    .line 14
    .line 15
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I2_1;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, LX/B7P;

    .line 18
    .line 19
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I2_1;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, LX/B8r;

    .line 22
    .line 23
    invoke-virtual {v1}, LX/B8r;->getPosition()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-interface {v3, v2, v1, v0}, LX/Br2;->Bpx(LX/B7P;LX/B8r;I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 31
    .line 32
    :cond_1
    return-object v0

    .line 33
    :pswitch_1
    check-cast v12, LX/6mI;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-static {v12, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v12, LX/6mI;->A00:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I2_1;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, LX/C8F;

    .line 50
    .line 51
    iget-object v5, v2, LX/C8F;->A06:Ljava/lang/String;

    .line 52
    .line 53
    if-nez v5, :cond_2

    .line 54
    .line 55
    iget-object v1, v2, LX/C8F;->A04:LX/C8q;

    .line 56
    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    iget-object v5, v1, LX/C8q;->A0D:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v5, :cond_0

    .line 62
    .line 63
    :cond_2
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I2_1;->A02:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, LX/0if;

    .line 66
    .line 67
    iget-object v1, v2, LX/C8F;->A07:Ljava/lang/String;

    .line 68
    .line 69
    iget-wide v2, v2, LX/C8F;->A01:J

    .line 70
    .line 71
    invoke-static {v0}, LX/0wp;->A0O(LX/0if;)LX/GpQ;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const-string v0, "clips/draft_reminder/"

    .line 76
    .line 77
    invoke-virtual {v4, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v0, "draft_id"

    .line 81
    .line 82
    invoke-virtual {v4, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    new-instance v1, Ljava/io/File;

    .line 86
    .line 87
    invoke-direct {v1, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const/4 v0, -0x1

    .line 91
    invoke-static {v1, v0, v0}, LX/3XZ;->A01(Ljava/io/File;II)Lcom/instagram/common/typedurl/ImageUrl;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v0, "thumbnail_uri"

    .line 100
    .line 101
    invoke-virtual {v4, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v0, "modification_timestamp"

    .line 105
    .line 106
    invoke-virtual {v4, v0, v2, v3}, LX/GpQ;->A0R(Ljava/lang/String;J)V

    .line 107
    .line 108
    .line 109
    const-class v1, LX/4u3;

    .line 110
    .line 111
    const-class v0, LX/3ah;

    .line 112
    .line 113
    invoke-static {v4, v1, v0}, LX/0wp;->A0T(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, LX/7Fr;->A03(LX/8Zw;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :pswitch_2
    invoke-static {v12}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    const/4 v1, 0x3

    .line 126
    iget-object v6, v0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I2_1;->A00:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v6, Landroidx/fragment/app/Fragment;

    .line 129
    .line 130
    if-lt v2, v1, :cond_3

    .line 131
    .line 132
    invoke-static {v6}, LX/0wp;->A0W(Landroidx/fragment/app/Fragment;)LX/7G0;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    const v1, 0x7f112eda

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5, v1}, LX/7G0;->A0B(I)V

    .line 140
    .line 141
    .line 142
    const v1, 0x7f112ed9

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5, v1}, LX/7G0;->A0A(I)V

    .line 146
    .line 147
    .line 148
    const v4, 0x7f110e6e

    .line 149
    .line 150
    .line 151
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I2_1;->A02:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 154
    .line 155
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I2_1;->A01:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v2, LX/B7P;

    .line 158
    .line 159
    const/16 v1, 0xc

    .line 160
    .line 161
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape47S0300000_1_I2;

    .line 162
    .line 163
    invoke-direct {v0, v6, v2, v3, v1}, Lcom/facebook/redex/IDxCListenerShape47S0300000_1_I2;-><init>(Landroidx/fragment/app/Fragment;LX/B7P;Lcom/instagram/service/session/UserSession;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5, v0, v4}, LX/7G0;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 167
    .line 168
    .line 169
    const/4 v0, 0x1

    .line 170
    invoke-virtual {v5, v0}, LX/7G0;->A0h(Z)V

    .line 171
    .line 172
    .line 173
    invoke-static {v5}, LX/0wr;->A1R(LX/7G0;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v5}, LX/0wp;->A1N(LX/7G0;)V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_3
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I2_1;->A02:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 184
    .line 185
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I2_1;->A01:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, LX/B7P;

    .line 188
    .line 189
    invoke-static {v6, v0, v1}, LX/2Wk;->A00(Landroidx/fragment/app/Fragment;LX/B7P;Lcom/instagram/service/session/UserSession;)V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :pswitch_3
    check-cast v12, Lcom/instagram/user/model/User;

    .line 195
    .line 196
    invoke-static {v12, v0}, LX/8fE;->A0R(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape11S0300000_I2_1;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    check-cast v10, LX/ArA;

    .line 201
    .line 202
    iget-object v9, v0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I2_1;->A00:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v9, LX/8yd;

    .line 205
    .line 206
    iget-object v11, v0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I2_1;->A01:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v11, LX/8q1;

    .line 209
    .line 210
    sget-object v15, LX/006;->A00:Ljava/lang/Integer;

    .line 211
    .line 212
    const/4 v8, 0x0

    .line 213
    const-string v16, "name"

    .line 214
    .line 215
    move-object v13, v8

    .line 216
    move-object v14, v8

    .line 217
    move-object/from16 v17, v8

    .line 218
    .line 219
    move-object/from16 v18, v8

    .line 220
    .line 221
    move-object/from16 v19, v8

    .line 222
    .line 223
    invoke-static/range {v8 .. v19}, LX/9py;->A00(Landroid/view/View;LX/8yd;LX/ArA;LX/8q1;Lcom/instagram/user/model/User;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ZU;)V

    .line 224
    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :pswitch_4
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I2_1;->A00:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v1, LX/AsZ;

    .line 231
    .line 232
    iget-object v2, v1, LX/AsZ;->A05:LX/MHt;

    .line 233
    .line 234
    const v1, 0x7f09098f

    .line 235
    .line 236
    .line 237
    invoke-static {v2, v1}, LX/8fF;->A0A(LX/MHt;I)Landroid/view/View;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    if-eqz v4, :cond_0

    .line 242
    .line 243
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I2_1;->A02:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v1, LX/90m;

    .line 246
    .line 247
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I2_1;->A01:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 250
    .line 251
    iget-object v2, v1, LX/90m;->A06:LX/8yd;

    .line 252
    .line 253
    iget-object v0, v1, LX/90m;->A0D:LX/Aju;

    .line 254
    .line 255
    sget-object v1, LX/9kE;->A0E:LX/9kE;

    .line 256
    .line 257
    invoke-virtual {v0, v4, v1, v2}, LX/Aju;->A06(Landroid/view/View;LX/9kE;LX/8yd;)V

    .line 258
    .line 259
    .line 260
    invoke-static {v3, v4}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    invoke-static {v3}, LX/GZT;->A00(LX/0if;)LX/GZT;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v0, v4, v1}, LX/GZT;->A06(Landroid/view/View;LX/9kE;)V

    .line 268
    .line 269
    .line 270
    goto/16 :goto_0

    .line 271
    .line 272
    :pswitch_5
    check-cast v12, Ljava/util/List;

    .line 273
    .line 274
    invoke-static {v12, v0}, LX/8fE;->A0R(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape11S0300000_I2_1;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    check-cast v3, LX/90m;

    .line 279
    .line 280
    iget-object v1, v3, LX/90m;->A06:LX/8yd;

    .line 281
    .line 282
    iget-object v1, v1, LX/8yd;->A01:LX/B7P;

    .line 283
    .line 284
    if-eqz v1, :cond_0

    .line 285
    .line 286
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I2_1;->A00:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v2, LX/B7P;

    .line 289
    .line 290
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I2_1;->A01:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v1, LX/B8r;

    .line 293
    .line 294
    iget-object v0, v3, LX/90m;->A07:LX/ArA;

    .line 295
    .line 296
    invoke-virtual {v0, v2, v1, v12}, LX/ArA;->A0h(LX/B7P;LX/B8r;Ljava/util/List;)V

    .line 297
    .line 298
    .line 299
    goto/16 :goto_0

    .line 300
    .line 301
    :pswitch_6
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I2_1;->A01:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v1, LX/AsZ;

    .line 304
    .line 305
    iget-object v2, v1, LX/AsZ;->A05:LX/MHt;

    .line 306
    .line 307
    const-string v1, "reels_clips_cta_component"

    .line 308
    .line 309
    invoke-virtual {v2, v1}, LX/MHt;->A01(Ljava/lang/Object;)Landroid/view/View;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    if-eqz v3, :cond_0

    .line 314
    .line 315
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I2_1;->A02:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v1, LX/913;

    .line 318
    .line 319
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I2_1;->A00:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v2, LX/B7O;

    .line 322
    .line 323
    iget-object v0, v1, LX/913;->A08:Lcom/instagram/service/session/UserSession;

    .line 324
    .line 325
    invoke-static {v3, v0}, LX/AVp;->A00(Landroid/view/View;Lcom/instagram/service/session/UserSession;)V

    .line 326
    .line 327
    .line 328
    iget-object v1, v1, LX/913;->A05:LX/Aju;

    .line 329
    .line 330
    sget-object v0, LX/9kE;->A0B:LX/9kE;

    .line 331
    .line 332
    invoke-static {v3, v0, v1, v2}, LX/Aju;->A02(Landroid/view/View;LX/9kE;LX/Aju;LX/B7O;)V

    .line 333
    .line 334
    .line 335
    goto/16 :goto_0

    .line 336
    .line 337
    :pswitch_7
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I2_1;->A02:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v1, Ljava/lang/Number;

    .line 340
    .line 341
    const/4 v12, 0x0

    .line 342
    if-eqz v1, :cond_4

    .line 343
    .line 344
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I2_1;->A00:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v3, LX/0Yl;

    .line 347
    .line 348
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I2_1;->A01:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v2, LX/BqL;

    .line 351
    .line 352
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    if-eqz v3, :cond_4

    .line 357
    .line 358
    invoke-interface {v2}, LX/BqL;->AZl()LX/MHt;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-static {v0, v1}, LX/8fF;->A0A(LX/MHt;I)Landroid/view/View;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-interface {v3, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    goto/16 :goto_0

    .line 370
    .line 371
    :cond_4
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I2_1;->A00:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v0, LX/0Yl;

    .line 374
    .line 375
    if-eqz v0, :cond_0

    .line 376
    .line 377
    goto/16 :goto_9

    .line 378
    .line 379
    :pswitch_8
    check-cast v12, Landroid/view/View;

    .line 380
    .line 381
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I2_1;->A02:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v1, LX/917;

    .line 384
    .line 385
    iget-object v6, v1, LX/917;->A02:LX/ArA;

    .line 386
    .line 387
    iget-object v7, v1, LX/917;->A01:LX/8yd;

    .line 388
    .line 389
    iget-object v3, v1, LX/917;->A04:LX/8q1;

    .line 390
    .line 391
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I2_1;->A01:Ljava/lang/Object;

    .line 392
    .line 393
    const/16 v1, 0x1f

    .line 394
    .line 395
    invoke-static {v2, v1}, LX/8fG;->A0d(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape154S0100000_I2_9;

    .line 396
    .line 397
    .line 398
    move-result-object v22

    .line 399
    const/4 v5, 0x0

    .line 400
    invoke-static {v7, v3}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v4

    .line 404
    iget-object v1, v7, LX/8yd;->A01:LX/B7P;

    .line 405
    .line 406
    if-eqz v1, :cond_5

    .line 407
    .line 408
    iget-object v8, v6, LX/ArA;->A0b:LX/4u2;

    .line 409
    .line 410
    iget-object v2, v6, LX/ArA;->A0g:Lcom/instagram/service/session/UserSession;

    .line 411
    .line 412
    iget-object v15, v6, LX/ArA;->A0V:LX/9Cd;

    .line 413
    .line 414
    invoke-virtual {v3}, LX/8q1;->A01()I

    .line 415
    .line 416
    .line 417
    move-result v21

    .line 418
    invoke-static {v1}, LX/B7P;->A0P(LX/B7P;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v20

    .line 422
    sget-object v14, LX/9kG;->A0e:LX/9kG;

    .line 423
    .line 424
    sget-object v13, LX/9kF;->A0X:LX/9kF;

    .line 425
    .line 426
    const/4 v3, 0x0

    .line 427
    move-object/from16 v16, v1

    .line 428
    .line 429
    move-object/from16 v17, v8

    .line 430
    .line 431
    move-object/from16 v18, v2

    .line 432
    .line 433
    move-object/from16 v19, v3

    .line 434
    .line 435
    invoke-static/range {v13 .. v21}, LX/AmD;->A04(LX/9kF;LX/9kG;LX/9Cd;LX/B7P;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 436
    .line 437
    .line 438
    iget-object v2, v6, LX/ArA;->A09:LX/EqB;

    .line 439
    .line 440
    invoke-static {v2}, LX/062;->A00(LX/061;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 441
    .line 442
    .line 443
    move-result-object v8

    .line 444
    const/16 v27, 0x31

    .line 445
    .line 446
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0401000_I2;

    .line 447
    .line 448
    move-object/from16 v23, v1

    .line 449
    .line 450
    move-object/from16 v24, v6

    .line 451
    .line 452
    move-object/from16 v25, v7

    .line 453
    .line 454
    move-object/from16 v26, v3

    .line 455
    .line 456
    move-object/from16 v21, v2

    .line 457
    .line 458
    invoke-direct/range {v21 .. v27}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0401000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 459
    .line 460
    .line 461
    const/4 v1, 0x3

    .line 462
    invoke-static {v3, v3, v2, v8, v1}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 463
    .line 464
    .line 465
    :cond_5
    if-eqz v12, :cond_0

    .line 466
    .line 467
    iget-object v7, v0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I2_1;->A00:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v7, LX/LiM;

    .line 470
    .line 471
    iget-object v6, v6, LX/ArA;->A0Q:LX/Avw;

    .line 472
    .line 473
    iget-boolean v0, v6, LX/Avw;->A02:Z

    .line 474
    .line 475
    if-nez v0, :cond_6

    .line 476
    .line 477
    iget-object v0, v6, LX/Avw;->A09:LX/1yy;

    .line 478
    .line 479
    iget-object v3, v0, LX/1yy;->A00:Landroid/content/SharedPreferences;

    .line 480
    .line 481
    const-string v2, "has_seen_self_reel_insights_nux"

    .line 482
    .line 483
    invoke-interface {v3, v2, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    if-nez v0, :cond_6

    .line 488
    .line 489
    const v1, 0x7f113a38

    .line 490
    .line 491
    .line 492
    sget-object v0, LX/Chp;->A01:LX/Chp;

    .line 493
    .line 494
    invoke-static {v12, v6, v0, v1}, LX/Avw;->A01(Landroid/view/View;LX/Avw;LX/Chp;I)V

    .line 495
    .line 496
    .line 497
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-static {v0, v2, v4}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 502
    .line 503
    .line 504
    iput-boolean v4, v6, LX/Avw;->A02:Z

    .line 505
    .line 506
    const/4 v0, 0x1

    .line 507
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-virtual {v7, v0}, LX/LiM;->A00(Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    goto/16 :goto_0

    .line 515
    .line 516
    :cond_6
    const/4 v0, 0x0

    .line 517
    goto :goto_1

    .line 518
    :pswitch_9
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I2_1;->A02:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v1, LX/917;

    .line 521
    .line 522
    iget-object v4, v1, LX/917;->A02:LX/ArA;

    .line 523
    .line 524
    iget-object v3, v1, LX/917;->A01:LX/8yd;

    .line 525
    .line 526
    iget-object v2, v1, LX/917;->A04:LX/8q1;

    .line 527
    .line 528
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I2_1;->A01:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v1, LX/LiM;

    .line 531
    .line 532
    iget-object v1, v1, LX/LiM;->A02:Ljava/lang/Object;

    .line 533
    .line 534
    invoke-static {v1}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result v1

    .line 538
    if-eqz v1, :cond_7

    .line 539
    .line 540
    sget-object v1, LX/9kC;->A0E:LX/9kC;

    .line 541
    .line 542
    :goto_2
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I2_1;->A00:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v0, LX/9kH;

    .line 545
    .line 546
    invoke-virtual {v4, v0, v1, v3, v2}, LX/ArA;->A0F(LX/9kH;LX/9kC;LX/8yd;LX/8q1;)V

    .line 547
    .line 548
    .line 549
    goto/16 :goto_0

    .line 550
    .line 551
    :cond_7
    sget-object v1, LX/9kC;->A0A:LX/9kC;

    .line 552
    .line 553
    goto :goto_2

    .line 554
    :pswitch_a
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I2_1;->A02:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v1, LX/AsZ;

    .line 557
    .line 558
    iget-object v2, v1, LX/AsZ;->A05:LX/MHt;

    .line 559
    .line 560
    const v1, 0x7f0924bc

    .line 561
    .line 562
    .line 563
    invoke-static {v2, v1}, LX/8fF;->A0A(LX/MHt;I)Landroid/view/View;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    if-eqz v3, :cond_0

    .line 568
    .line 569
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I2_1;->A00:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v2, LX/LiM;

    .line 572
    .line 573
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I2_1;->A01:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v1, LX/LiM;

    .line 576
    .line 577
    iget-object v0, v2, LX/LiM;->A02:Ljava/lang/Object;

    .line 578
    .line 579
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    if-eqz v0, :cond_0

    .line 584
    .line 585
    new-instance v2, LX/BMp;

    .line 586
    .line 587
    invoke-direct {v2, v1}, LX/BMp;-><init>(LX/LiM;)V

    .line 588
    .line 589
    .line 590
    const-wide/16 v0, 0x1f4

    .line 591
    .line 592
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 593
    .line 594
    .line 595
    goto/16 :goto_0

    .line 596
    .line 597
    :pswitch_b
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I2_1;->A00:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v1, LX/8yd;

    .line 600
    .line 601
    iget-object v4, v1, LX/8yd;->A01:LX/B7P;

    .line 602
    .line 603
    if-eqz v4, :cond_0

    .line 604
    .line 605
    iget-object v5, v0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I2_1;->A01:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v5, LX/ArA;

    .line 608
    .line 609
    iget-object v12, v0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I2_1;->A02:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v12, LX/B8r;

    .line 612
    .line 613
    const/16 v18, 0x0

    .line 614
    .line 615
    const/4 v2, 0x1

    .line 616
    invoke-static {v12, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 617
    .line 618
    .line 619
    sget-object v0, LX/A5b;->A00:LX/Aja;

    .line 620
    .line 621
    iget-object v7, v5, LX/ArA;->A0g:Lcom/instagram/service/session/UserSession;

    .line 622
    .line 623
    invoke-virtual {v0, v4, v7}, LX/Aja;->A03(LX/B7P;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v8

    .line 627
    if-eqz v8, :cond_d

    .line 628
    .line 629
    iget-object v1, v5, LX/ArA;->A0b:LX/4u2;

    .line 630
    .line 631
    iget-object v11, v5, LX/ArA;->A0o:Ljava/lang/String;

    .line 632
    .line 633
    invoke-static {v1, v7}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    const-string v10, "instagram_shopping_reels_cta_tap"

    .line 638
    .line 639
    invoke-static {v0, v10}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 640
    .line 641
    .line 642
    move-result-object v3

    .line 643
    const/16 v0, 0x8ba

    .line 644
    .line 645
    invoke-static {v3, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 646
    .line 647
    .line 648
    move-result-object v13

    .line 649
    invoke-virtual {v4}, LX/B7P;->Avc()Ljava/util/List;

    .line 650
    .line 651
    .line 652
    move-result-object v3

    .line 653
    const/16 v17, 0x0

    .line 654
    .line 655
    if-eqz v3, :cond_9

    .line 656
    .line 657
    const/16 v0, 0xa

    .line 658
    .line 659
    invoke-static {v3, v0}, LX/0Ag;->A0z(Ljava/lang/Iterable;I)I

    .line 660
    .line 661
    .line 662
    move-result v0

    .line 663
    invoke-static {v0}, LX/4V3;->A0L(I)I

    .line 664
    .line 665
    .line 666
    move-result v0

    .line 667
    invoke-static {v0}, LX/0wr;->A0o(I)Ljava/util/LinkedHashMap;

    .line 668
    .line 669
    .line 670
    move-result-object v6

    .line 671
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 672
    .line 673
    .line 674
    move-result-object v16

    .line 675
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 676
    .line 677
    .line 678
    move-result v0

    .line 679
    if-eqz v0, :cond_a

    .line 680
    .line 681
    invoke-static/range {v16 .. v16}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v15

    .line 685
    invoke-static {v15}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 686
    .line 687
    .line 688
    invoke-static {v15}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 689
    .line 690
    .line 691
    move-result-object v9

    .line 692
    invoke-virtual {v4, v2}, LX/B7P;->A3E(Z)Ljava/util/ArrayList;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    if-eqz v0, :cond_8

    .line 697
    .line 698
    new-instance v14, Lcom/facebook/redex/IDxSequenceShape643S0100000_I2;

    .line 699
    .line 700
    invoke-direct {v14, v0, v2}, Lcom/facebook/redex/IDxSequenceShape643S0100000_I2;-><init>(Ljava/lang/Object;I)V

    .line 701
    .line 702
    .line 703
    const/16 v3, 0x15

    .line 704
    .line 705
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape6S1000000_I2;

    .line 706
    .line 707
    invoke-direct {v0, v15, v3}, Lkotlin/jvm/internal/KtLambdaShape6S1000000_I2;-><init>(Ljava/lang/String;I)V

    .line 708
    .line 709
    .line 710
    invoke-static {v0, v14}, LX/8Q5;->A04(LX/0Yl;LX/8b0;)LX/8b0;

    .line 711
    .line 712
    .line 713
    move-result-object v3

    .line 714
    sget-object v0, LX/4i8;->A00:LX/4i8;

    .line 715
    .line 716
    invoke-static {v0, v3}, LX/8Q5;->A05(LX/0Yl;LX/8b0;)LX/8b0;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    invoke-static {v0}, LX/8Q5;->A02(LX/8b0;)Ljava/util/List;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    :goto_4
    invoke-virtual {v6, v9, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    goto :goto_3

    .line 728
    :cond_8
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 729
    .line 730
    goto :goto_4

    .line 731
    :cond_9
    move-object/from16 v6, v17

    .line 732
    .line 733
    :cond_a
    invoke-static {v13}, LX/0wp;->A1V(LX/09y;)Z

    .line 734
    .line 735
    .line 736
    move-result v0

    .line 737
    if-nez v0, :cond_b

    .line 738
    .line 739
    move-object/from16 v13, v17

    .line 740
    .line 741
    :cond_b
    const-string v9, "shopping_reels_cta"

    .line 742
    .line 743
    if-eqz v13, :cond_c

    .line 744
    .line 745
    iget-object v3, v4, LX/B7P;->A0f:LX/B7I;

    .line 746
    .line 747
    iget-object v0, v3, LX/B7I;->A4Y:Ljava/lang/String;

    .line 748
    .line 749
    invoke-static {v13, v0}, LX/8f9;->A0t(LX/09y;Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    invoke-static {}, LX/8ni;->A00()LX/8ni;

    .line 753
    .line 754
    .line 755
    move-result-object v14

    .line 756
    invoke-interface {v1}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    invoke-virtual {v14, v0}, LX/8ni;->A0F(Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    invoke-static {v14, v9}, LX/8fE;->A0y(LX/0wY;Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    const-string v0, "shopping_session_id"

    .line 767
    .line 768
    invoke-virtual {v14, v0, v11}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    invoke-static {v13, v14}, LX/8fA;->A1B(LX/09y;LX/0wY;)V

    .line 772
    .line 773
    .line 774
    const-string v0, "cta_bar_type"

    .line 775
    .line 776
    invoke-virtual {v13, v0, v8}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    const-string v0, "product_merchant_ids"

    .line 780
    .line 781
    invoke-virtual {v13, v0, v6}, LX/09y;->A0V(Ljava/lang/String;Ljava/util/Map;)V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v4}, LX/B7P;->A3T()Ljava/util/List;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    invoke-virtual {v13, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0u(Ljava/util/List;)V

    .line 789
    .line 790
    .line 791
    invoke-static {v13, v3}, LX/B7I;->A03(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/B7I;)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v13}, LX/09y;->BbJ()V

    .line 795
    .line 796
    .line 797
    :cond_c
    invoke-static {v1, v7}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A00(LX/09s;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 802
    .line 803
    .line 804
    move-result-object v3

    .line 805
    invoke-static {v3}, LX/0wp;->A1V(LX/09y;)Z

    .line 806
    .line 807
    .line 808
    move-result v0

    .line 809
    if-eqz v0, :cond_d

    .line 810
    .line 811
    invoke-static {v3, v11}, LX/8f9;->A0v(LX/09y;Ljava/lang/String;)V

    .line 812
    .line 813
    .line 814
    const-string v0, "legacy_event_name"

    .line 815
    .line 816
    invoke-virtual {v3, v0, v10}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 817
    .line 818
    .line 819
    sget-object v0, LX/9kJ;->A07:LX/9kJ;

    .line 820
    .line 821
    invoke-static {v0, v3}, LX/8fI;->A0C(LX/09q;LX/09y;)V

    .line 822
    .line 823
    .line 824
    invoke-interface {v1}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v1

    .line 828
    const-string v0, "legacy_referral_surface"

    .line 829
    .line 830
    invoke-virtual {v3, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 831
    .line 832
    .line 833
    const-string v0, "legacy_ui_component"

    .line 834
    .line 835
    invoke-static {v3, v4, v0, v9}, LX/B7P;->A0N(LX/09y;LX/B7P;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    invoke-static {v3, v0}, LX/8f9;->A0t(LX/09y;Ljava/lang/String;)V

    .line 840
    .line 841
    .line 842
    const-string v0, "cta_bar_type"

    .line 843
    .line 844
    invoke-virtual {v3, v0, v8}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 845
    .line 846
    .line 847
    invoke-virtual {v4}, LX/B7P;->A3T()Ljava/util/List;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0u(Ljava/util/List;)V

    .line 852
    .line 853
    .line 854
    const-string v0, "product_merchant_ids"

    .line 855
    .line 856
    invoke-virtual {v3, v0, v6}, LX/09y;->A0V(Ljava/lang/String;Ljava/util/Map;)V

    .line 857
    .line 858
    .line 859
    invoke-virtual {v3}, LX/09y;->BbJ()V

    .line 860
    .line 861
    .line 862
    :cond_d
    invoke-virtual {v4, v7}, LX/B7P;->A2X(Lcom/instagram/service/session/UserSession;)Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    if-eqz v0, :cond_10

    .line 867
    .line 868
    iget-boolean v3, v0, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A0B:Z

    .line 869
    .line 870
    :goto_5
    const/4 v0, 0x0

    .line 871
    invoke-static {v4}, LX/Aja;->A00(LX/B7P;)Lcom/instagram/model/shopping/clips/ClipsShoppingCTABar;

    .line 872
    .line 873
    .line 874
    move-result-object v1

    .line 875
    if-eqz v3, :cond_f

    .line 876
    .line 877
    if-eqz v1, :cond_e

    .line 878
    .line 879
    iget-object v0, v1, Lcom/instagram/model/shopping/clips/ClipsShoppingCTABar;->A07:Ljava/lang/String;

    .line 880
    .line 881
    :cond_e
    :goto_6
    invoke-static {v0}, LX/Aja;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 886
    .line 887
    .line 888
    move-result v0

    .line 889
    const-string v13, "shopping_reels_cta"

    .line 890
    .line 891
    packed-switch v0, :pswitch_data_1

    .line 892
    .line 893
    .line 894
    goto/16 :goto_0

    .line 895
    .line 896
    :cond_f
    if-eqz v1, :cond_e

    .line 897
    .line 898
    iget-object v0, v1, Lcom/instagram/model/shopping/clips/ClipsShoppingCTABar;->A03:Ljava/lang/String;

    .line 899
    .line 900
    goto :goto_6

    .line 901
    :cond_10
    const/4 v3, 0x0

    .line 902
    goto :goto_5

    .line 903
    :pswitch_c
    sget-object v3, LX/0TD;->A06:LX/0TD;

    .line 904
    .line 905
    const-wide v0, 0x810ed9000026a8L

    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    invoke-static {v3, v7, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 911
    .line 912
    .line 913
    move-result v0

    .line 914
    if-nez v0, :cond_11

    .line 915
    .line 916
    invoke-static {v4}, LX/Aja;->A02(LX/B7P;)Ljava/util/List;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    invoke-static {v0}, LX/00I;->A0D(Ljava/util/List;)Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v11

    .line 924
    check-cast v11, Lcom/instagram/model/shopping/Product;

    .line 925
    .line 926
    if-eqz v11, :cond_0

    .line 927
    .line 928
    iget-object v0, v5, LX/ArA;->A0S:LX/ASl;

    .line 929
    .line 930
    sget-object v8, LX/Akj;->A00:LX/Akj;

    .line 931
    .line 932
    iget-object v9, v0, LX/ASl;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 933
    .line 934
    iget-object v12, v0, LX/ASl;->A05:Lcom/instagram/service/session/UserSession;

    .line 935
    .line 936
    iget-object v10, v0, LX/ASl;->A04:LX/4u2;

    .line 937
    .line 938
    iget-object v14, v0, LX/ASl;->A01:Ljava/lang/String;

    .line 939
    .line 940
    invoke-virtual/range {v8 .. v14}, LX/Akj;->A0I(Landroidx/fragment/app/FragmentActivity;LX/4u2;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/Ats;

    .line 941
    .line 942
    .line 943
    move-result-object v1

    .line 944
    iput-object v13, v1, LX/Ats;->A0O:Ljava/lang/String;

    .line 945
    .line 946
    const/4 v0, 0x0

    .line 947
    invoke-virtual {v1, v4, v0}, LX/Ats;->A03(LX/B7P;Ljava/lang/Integer;)V

    .line 948
    .line 949
    .line 950
    invoke-static {v1, v2}, LX/Ats;->A01(LX/Ats;Z)V

    .line 951
    .line 952
    .line 953
    goto/16 :goto_0

    .line 954
    .line 955
    :cond_11
    :pswitch_d
    invoke-static {v4}, LX/Aja;->A02(LX/B7P;)Ljava/util/List;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    new-instance v1, Lcom/facebook/redex/IDxSequenceShape643S0100000_I2;

    .line 960
    .line 961
    invoke-direct {v1, v0, v2}, Lcom/facebook/redex/IDxSequenceShape643S0100000_I2;-><init>(Ljava/lang/Object;I)V

    .line 962
    .line 963
    .line 964
    sget-object v0, LX/4kk;->A00:LX/4kk;

    .line 965
    .line 966
    invoke-static {v0, v1}, LX/8Q5;->A05(LX/0Yl;LX/8b0;)LX/8b0;

    .line 967
    .line 968
    .line 969
    move-result-object v3

    .line 970
    sget-object v1, LX/BaE;->A00:LX/BaE;

    .line 971
    .line 972
    new-instance v0, LX/83F;

    .line 973
    .line 974
    invoke-direct {v0, v1, v3}, LX/83F;-><init>(LX/0Yl;LX/8b0;)V

    .line 975
    .line 976
    .line 977
    invoke-static {v0}, LX/8Q5;->A02(LX/8b0;)Ljava/util/List;

    .line 978
    .line 979
    .line 980
    move-result-object v3

    .line 981
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 982
    .line 983
    .line 984
    move-result v0

    .line 985
    if-ne v0, v2, :cond_12

    .line 986
    .line 987
    iget-object v1, v5, LX/ArA;->A0S:LX/ASl;

    .line 988
    .line 989
    move/from16 v0, v18

    .line 990
    .line 991
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    check-cast v0, Lcom/instagram/model/shopping/Merchant;

    .line 996
    .line 997
    invoke-virtual {v1, v4, v12, v0}, LX/ASl;->A00(LX/B7P;LX/B8r;Lcom/instagram/model/shopping/Merchant;)V

    .line 998
    .line 999
    .line 1000
    goto/16 :goto_0

    .line 1001
    .line 1002
    :cond_12
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1003
    .line 1004
    .line 1005
    move-result v0

    .line 1006
    if-le v0, v2, :cond_0

    .line 1007
    .line 1008
    iget-object v11, v5, LX/ArA;->A0S:LX/ASl;

    .line 1009
    .line 1010
    iget-object v10, v11, LX/ASl;->A05:Lcom/instagram/service/session/UserSession;

    .line 1011
    .line 1012
    invoke-static {v10}, LX/0wt;->A0N(LX/0if;)LX/GVZ;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v1

    .line 1016
    iget-object v9, v11, LX/ASl;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 1017
    .line 1018
    const v0, 0x7f113b9f

    .line 1019
    .line 1020
    .line 1021
    invoke-static {v9, v1, v0}, LX/0wv;->A0v(Landroid/content/Context;LX/GVZ;I)V

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v1}, LX/GVZ;->A00()LX/Gcn;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v8

    .line 1028
    invoke-static {}, LX/Akj;->A01()LX/Ale;

    .line 1029
    .line 1030
    .line 1031
    invoke-static {v3}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v7

    .line 1035
    iget-object v6, v11, LX/ASl;->A06:Ljava/lang/String;

    .line 1036
    .line 1037
    iget-object v0, v4, LX/B7P;->A0f:LX/B7I;

    .line 1038
    .line 1039
    iget-object v5, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 1040
    .line 1041
    invoke-virtual {v4}, LX/B7P;->BIM()Ljava/lang/String;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v3

    .line 1045
    new-instance v2, LX/9Yn;

    .line 1046
    .line 1047
    invoke-direct {v2, v11, v4, v12, v8}, LX/9Yn;-><init>(LX/ASl;LX/B7P;LX/B8r;LX/Gcn;)V

    .line 1048
    .line 1049
    .line 1050
    invoke-static {v10}, LX/0wp;->A0E(Lcom/instagram/service/session/UserSession;)Landroid/os/Bundle;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v1

    .line 1054
    const-string v0, "merchants"

    .line 1055
    .line 1056
    invoke-virtual {v1, v0, v7}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1057
    .line 1058
    .line 1059
    invoke-static {v1, v6}, LX/8fH;->A0l(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 1060
    .line 1061
    .line 1062
    const-string v0, "prior_submodule_name"

    .line 1063
    .line 1064
    invoke-virtual {v1, v0, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1065
    .line 1066
    .line 1067
    invoke-static {v1, v5}, LX/8fF;->A0t(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 1068
    .line 1069
    .line 1070
    const-string v0, "tracking_token"

    .line 1071
    .line 1072
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1073
    .line 1074
    .line 1075
    new-instance v0, LX/99O;

    .line 1076
    .line 1077
    invoke-direct {v0}, LX/99O;-><init>()V

    .line 1078
    .line 1079
    .line 1080
    iput-object v2, v0, LX/99O;->A00:LX/A1S;

    .line 1081
    .line 1082
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 1083
    .line 1084
    .line 1085
    invoke-static {v9, v0, v8}, LX/Gcn;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/Gcn;)LX/Gcn;

    .line 1086
    .line 1087
    .line 1088
    goto/16 :goto_0

    .line 1089
    .line 1090
    :pswitch_e
    iget-boolean v0, v12, LX/B8r;->A1o:Z

    .line 1091
    .line 1092
    if-nez v0, :cond_0

    .line 1093
    .line 1094
    iget-object v1, v5, LX/ArA;->A0j:LX/AiP;

    .line 1095
    .line 1096
    const-string v0, "clips_cta_bar_set_online_reminder"

    .line 1097
    .line 1098
    invoke-virtual {v1, v4, v12, v0}, LX/AiP;->A03(LX/B7P;LX/B8r;Ljava/lang/String;)V

    .line 1099
    .line 1100
    .line 1101
    goto/16 :goto_0

    .line 1102
    .line 1103
    :pswitch_f
    iget-object v0, v5, LX/ArA;->A0S:LX/ASl;

    .line 1104
    .line 1105
    invoke-virtual {v0, v4, v12, v13}, LX/ASl;->A01(LX/B7P;LX/B8r;Ljava/lang/String;)V

    .line 1106
    .line 1107
    .line 1108
    goto/16 :goto_0

    .line 1109
    .line 1110
    :pswitch_10
    iget-object v7, v5, LX/ArA;->A0S:LX/ASl;

    .line 1111
    .line 1112
    iget-object v6, v4, LX/B7P;->A0f:LX/B7I;

    .line 1113
    .line 1114
    iget-object v0, v6, LX/B7I;->A0l:LX/8wJ;

    .line 1115
    .line 1116
    if-eqz v0, :cond_0

    .line 1117
    .line 1118
    iget-object v0, v0, LX/8wJ;->A0K:Lcom/instagram/model/shopping/clips/ClipsShoppingInfo;

    .line 1119
    .line 1120
    if-eqz v0, :cond_0

    .line 1121
    .line 1122
    iget-object v5, v0, Lcom/instagram/model/shopping/clips/ClipsShoppingInfo;->A01:Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 1123
    .line 1124
    if-eqz v5, :cond_0

    .line 1125
    .line 1126
    sget-object v4, LX/Akj;->A00:LX/Akj;

    .line 1127
    .line 1128
    iget-object v3, v7, LX/ASl;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 1129
    .line 1130
    iget-object v2, v7, LX/ASl;->A05:Lcom/instagram/service/session/UserSession;

    .line 1131
    .line 1132
    iget-object v1, v7, LX/ASl;->A01:Ljava/lang/String;

    .line 1133
    .line 1134
    iget-object v0, v7, LX/ASl;->A04:LX/4u2;

    .line 1135
    .line 1136
    invoke-static {v3, v0, v2, v4, v1}, LX/9gM;->A00(Landroidx/fragment/app/FragmentActivity;LX/0l7;Lcom/instagram/service/session/UserSession;LX/Akj;Ljava/lang/String;)LX/ASx;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v2

    .line 1140
    iget-object v1, v5, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A04:Ljava/lang/String;

    .line 1141
    .line 1142
    iget-object v0, v5, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A00:Lcom/instagram/api/schemas/ProductCollectionV2Type;

    .line 1143
    .line 1144
    if-eqz v0, :cond_13

    .line 1145
    .line 1146
    iget-object v0, v0, Lcom/instagram/api/schemas/ProductCollectionV2Type;->A00:Ljava/lang/String;

    .line 1147
    .line 1148
    :goto_7
    invoke-static {v2, v0, v1}, LX/AXy;->A01(LX/ASx;Ljava/lang/String;Ljava/lang/String;)V

    .line 1149
    .line 1150
    .line 1151
    iget-object v0, v6, LX/B7I;->A4Y:Ljava/lang/String;

    .line 1152
    .line 1153
    iput-object v0, v2, LX/ASx;->A08:Ljava/lang/String;

    .line 1154
    .line 1155
    iput-object v13, v2, LX/ASx;->A0B:Ljava/lang/String;

    .line 1156
    .line 1157
    invoke-virtual {v2}, LX/ASx;->A00()V

    .line 1158
    .line 1159
    .line 1160
    goto/16 :goto_0

    .line 1161
    .line 1162
    :cond_13
    const/4 v0, 0x0

    .line 1163
    goto :goto_7

    .line 1164
    :pswitch_11
    invoke-virtual {v4, v7}, LX/B7P;->A2X(Lcom/instagram/service/session/UserSession;)Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v6

    .line 1168
    if-eqz v6, :cond_0

    .line 1169
    .line 1170
    invoke-static {}, LX/A4X;->A00()LX/ARm;

    .line 1171
    .line 1172
    .line 1173
    iget-object v4, v5, LX/ArA;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 1174
    .line 1175
    iget-object v3, v5, LX/ArA;->A0b:LX/4u2;

    .line 1176
    .line 1177
    invoke-interface {v3}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v12

    .line 1181
    const/4 v2, 0x0

    .line 1182
    iget-object v0, v5, LX/ArA;->A0o:Ljava/lang/String;

    .line 1183
    .line 1184
    invoke-static {v4, v7}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1185
    .line 1186
    .line 1187
    new-instance v1, LX/ASc;

    .line 1188
    .line 1189
    move-object v8, v1

    .line 1190
    move-object v9, v4

    .line 1191
    move-object v10, v3

    .line 1192
    move-object v11, v7

    .line 1193
    move-object v13, v2

    .line 1194
    move-object v14, v0

    .line 1195
    invoke-direct/range {v8 .. v14}, LX/ASc;-><init>(Landroidx/fragment/app/FragmentActivity;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1196
    .line 1197
    .line 1198
    iget-object v0, v6, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A08:Ljava/lang/String;

    .line 1199
    .line 1200
    invoke-virtual {v1, v2, v2, v0}, LX/ASc;->A01(LX/BcB;LX/AB8;Ljava/lang/String;)LX/A4Z;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v1

    .line 1204
    instance-of v0, v1, LX/9cY;

    .line 1205
    .line 1206
    if-eqz v0, :cond_0

    .line 1207
    .line 1208
    check-cast v1, LX/9cY;

    .line 1209
    .line 1210
    invoke-virtual {v1}, LX/9cY;->A00()V

    .line 1211
    .line 1212
    .line 1213
    goto/16 :goto_0

    .line 1214
    .line 1215
    :pswitch_12
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I2_1;->A00:Ljava/lang/Object;

    .line 1216
    .line 1217
    check-cast v1, LX/0Yl;

    .line 1218
    .line 1219
    invoke-interface {v1, v12}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v1

    .line 1223
    check-cast v1, Ljava/lang/Iterable;

    .line 1224
    .line 1225
    iget-object v4, v0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I2_1;->A02:Ljava/lang/Object;

    .line 1226
    .line 1227
    check-cast v4, LX/DVI;

    .line 1228
    .line 1229
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I2_1;->A01:Ljava/lang/Object;

    .line 1230
    .line 1231
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v2

    .line 1235
    :cond_14
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1236
    .line 1237
    .line 1238
    move-result v0

    .line 1239
    if-eqz v0, :cond_0

    .line 1240
    .line 1241
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v1

    .line 1245
    if-eqz v1, :cond_14

    .line 1246
    .line 1247
    iget-object v0, v4, LX/DVI;->A05:Ljava/util/Map;

    .line 1248
    .line 1249
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1250
    .line 1251
    .line 1252
    goto :goto_8

    .line 1253
    :pswitch_13
    check-cast v12, LX/Cka;

    .line 1254
    .line 1255
    const/4 v1, 0x0

    .line 1256
    invoke-static {v12, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1257
    .line 1258
    .line 1259
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I2_1;->A00:Ljava/lang/Object;

    .line 1260
    .line 1261
    check-cast v3, LX/Bwg;

    .line 1262
    .line 1263
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I2_1;->A02:Ljava/lang/Object;

    .line 1264
    .line 1265
    check-cast v1, LX/CSk;

    .line 1266
    .line 1267
    iget v2, v1, LX/CSk;->A00:I

    .line 1268
    .line 1269
    iget v1, v12, LX/Cka;->A00:F

    .line 1270
    .line 1271
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v1

    .line 1275
    invoke-virtual {v3, v1, v2}, LX/Bwg;->A0S(Ljava/lang/Float;I)V

    .line 1276
    .line 1277
    .line 1278
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I2_1;->A01:Ljava/lang/Object;

    .line 1279
    .line 1280
    check-cast v1, LX/Bwc;

    .line 1281
    .line 1282
    new-instance v0, LX/CSk;

    .line 1283
    .line 1284
    invoke-direct {v0, v12, v2}, LX/CSk;-><init>(LX/Bbj;I)V

    .line 1285
    .line 1286
    .line 1287
    invoke-virtual {v1, v0}, LX/Bwc;->A0B(LX/Crl;)V

    .line 1288
    .line 1289
    .line 1290
    goto/16 :goto_0

    .line 1291
    .line 1292
    :pswitch_14
    invoke-static {v12, v0}, LX/8fE;->A0R(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape11S0300000_I2_1;)Ljava/lang/Object;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v13

    .line 1296
    check-cast v13, LX/3cS;

    .line 1297
    .line 1298
    invoke-static {v13}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v2

    .line 1302
    iget-object v14, v0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I2_1;->A01:Ljava/lang/Object;

    .line 1303
    .line 1304
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I2_1;->A00:Ljava/lang/Object;

    .line 1305
    .line 1306
    const/4 v1, 0x0

    .line 1307
    const/16 v17, 0x7

    .line 1308
    .line 1309
    new-instance v11, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0401000_I2_1;

    .line 1310
    .line 1311
    move-object v15, v0

    .line 1312
    move-object/from16 v16, v1

    .line 1313
    .line 1314
    invoke-direct/range {v11 .. v17}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0401000_I2_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 1315
    .line 1316
    .line 1317
    const/4 v0, 0x3

    .line 1318
    invoke-static {v1, v1, v11, v2, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 1319
    .line 1320
    .line 1321
    goto/16 :goto_0

    .line 1322
    .line 1323
    :pswitch_15
    invoke-static {v12, v0}, LX/8fE;->A0R(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape11S0300000_I2_1;)Ljava/lang/Object;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v2

    .line 1327
    check-cast v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    .line 1328
    .line 1329
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I2_1;->A01:Ljava/lang/Object;

    .line 1330
    .line 1331
    check-cast v1, LX/DVZ;

    .line 1332
    .line 1333
    iget-object v1, v1, LX/DVZ;->A00:LX/CjR;

    .line 1334
    .line 1335
    invoke-virtual {v2, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0M(LX/CjR;)V

    .line 1336
    .line 1337
    .line 1338
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I2_1;->A00:Ljava/lang/Object;

    .line 1339
    .line 1340
    check-cast v0, LX/0Yl;

    .line 1341
    .line 1342
    :goto_9
    invoke-interface {v0, v12}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1343
    .line 1344
    .line 1345
    goto/16 :goto_0

    .line 1346
    .line 1347
    :pswitch_16
    check-cast v12, LX/0l7;

    .line 1348
    .line 1349
    invoke-static {v12, v0}, LX/8fE;->A0R(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape11S0300000_I2_1;)Ljava/lang/Object;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v1

    .line 1353
    check-cast v1, LX/AOH;

    .line 1354
    .line 1355
    iget-object v2, v1, LX/AOH;->A00:Lcom/instagram/service/session/UserSession;

    .line 1356
    .line 1357
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I2_1;->A00:Ljava/lang/Object;

    .line 1358
    .line 1359
    check-cast v1, LX/B7P;

    .line 1360
    .line 1361
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I2_1;->A01:Ljava/lang/Object;

    .line 1362
    .line 1363
    check-cast v0, LX/B8r;

    .line 1364
    .line 1365
    iget v0, v0, LX/B8r;->A06:I

    .line 1366
    .line 1367
    invoke-static {v1, v0}, LX/B7P;->A0A(LX/B7P;I)LX/B7P;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v1

    .line 1371
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 1372
    .line 1373
    invoke-static {v1, v12, v2, v0}, LX/Ag1;->A02(LX/Bng;LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 1374
    .line 1375
    .line 1376
    goto/16 :goto_0

    .line 1377
    .line 1378
    :pswitch_17
    invoke-static {v12}, LX/4uW;->A0R(Ljava/lang/Object;)Landroid/view/View;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v4

    .line 1382
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I2_1;->A02:Ljava/lang/Object;

    .line 1383
    .line 1384
    check-cast v1, LX/AP9;

    .line 1385
    .line 1386
    iget-object v6, v1, LX/AP9;->A01:Lcom/instagram/service/session/UserSession;

    .line 1387
    .line 1388
    sget-object v5, LX/0TD;->A05:LX/0TD;

    .line 1389
    .line 1390
    const-wide v1, 0x81020600340440L

    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    invoke-static {v5, v6, v1, v2}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 1396
    .line 1397
    .line 1398
    move-result v1

    .line 1399
    if-eqz v1, :cond_0

    .line 1400
    .line 1401
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I2_1;->A00:Ljava/lang/Object;

    .line 1402
    .line 1403
    check-cast v3, LX/B7P;

    .line 1404
    .line 1405
    invoke-static {v6, v3}, LX/A5C;->A00(LX/0if;LX/B7P;)Z

    .line 1406
    .line 1407
    .line 1408
    move-result v1

    .line 1409
    if-eqz v1, :cond_16

    .line 1410
    .line 1411
    const-wide v1, 0x810206003d0444L

    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    invoke-static {v5, v6, v1, v2}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 1417
    .line 1418
    .line 1419
    move-result v1

    .line 1420
    if-eqz v1, :cond_15

    .line 1421
    .line 1422
    sget-object v2, LX/AeA;->A01:LX/AeA;

    .line 1423
    .line 1424
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 1425
    .line 1426
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I2_1;->A01:Ljava/lang/Object;

    .line 1427
    .line 1428
    check-cast v0, LX/0l7;

    .line 1429
    .line 1430
    invoke-virtual {v2, v0, v3, v6, v1}, LX/AeA;->A00(LX/0l7;LX/B7P;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)LX/HnZ;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v0

    .line 1434
    :goto_a
    invoke-static {v6}, LX/8fE;->A0L(LX/0if;)LX/Gya;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v2

    .line 1438
    invoke-static {v3}, LX/B7P;->A0T(LX/B7P;)Ljava/lang/String;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v1

    .line 1442
    invoke-virtual {v2, v4, v0, v1}, LX/Gya;->A01(Landroid/view/View;LX/HnZ;Ljava/lang/String;)V

    .line 1443
    .line 1444
    .line 1445
    goto/16 :goto_0

    .line 1446
    .line 1447
    :cond_15
    new-instance v0, LX/BMH;

    .line 1448
    .line 1449
    invoke-direct {v0}, LX/BMH;-><init>()V

    .line 1450
    .line 1451
    .line 1452
    goto :goto_a

    .line 1453
    :cond_16
    invoke-static {v6}, LX/8fE;->A0L(LX/0if;)LX/Gya;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v0

    .line 1457
    invoke-virtual {v0, v4}, LX/Gya;->A00(Landroid/view/View;)V

    .line 1458
    .line 1459
    .line 1460
    goto/16 :goto_0

    .line 1461
    .line 1462
    :pswitch_18
    check-cast v12, LX/H5K;

    .line 1463
    .line 1464
    invoke-static {v12, v0}, LX/8fE;->A0R(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape11S0300000_I2_1;)Ljava/lang/Object;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v1

    .line 1468
    check-cast v1, LX/AQw;

    .line 1469
    .line 1470
    iget-object v3, v1, LX/AQw;->A00:LX/HvA;

    .line 1471
    .line 1472
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I2_1;->A00:Ljava/lang/Object;

    .line 1473
    .line 1474
    check-cast v2, LX/B7P;

    .line 1475
    .line 1476
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I2_1;->A01:Ljava/lang/Object;

    .line 1477
    .line 1478
    check-cast v1, LX/B8r;

    .line 1479
    .line 1480
    invoke-virtual {v1}, LX/B8r;->getPosition()I

    .line 1481
    .line 1482
    .line 1483
    move-result v0

    .line 1484
    invoke-interface {v3, v2, v12, v1, v0}, LX/HvA;->CAl(LX/B7P;LX/Hse;LX/B8r;I)V

    .line 1485
    .line 1486
    .line 1487
    goto/16 :goto_0

    .line 1488
    .line 1489
    :pswitch_19
    check-cast v12, LX/0l7;

    .line 1490
    .line 1491
    invoke-static {v12, v0}, LX/8fE;->A0R(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape11S0300000_I2_1;)Ljava/lang/Object;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v6

    .line 1495
    check-cast v6, LX/AQ7;

    .line 1496
    .line 1497
    iget-object v3, v6, LX/AQ7;->A03:Lcom/instagram/service/session/UserSession;

    .line 1498
    .line 1499
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I2_1;->A00:Ljava/lang/Object;

    .line 1500
    .line 1501
    check-cast v2, LX/B7P;

    .line 1502
    .line 1503
    invoke-virtual {v2, v3}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v1

    .line 1507
    if-eqz v1, :cond_1a

    .line 1508
    .line 1509
    invoke-static {v1}, LX/3yq;->A00(LX/4pW;)LX/3yq;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v8

    .line 1513
    :goto_b
    invoke-static {v2}, LX/B7P;->A0R(LX/B7P;)Ljava/lang/String;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v10

    .line 1517
    iget-object v1, v2, LX/B7P;->A0f:LX/B7I;

    .line 1518
    .line 1519
    iget-object v7, v1, LX/B7I;->A4e:Ljava/lang/String;

    .line 1520
    .line 1521
    iget-object v9, v2, LX/B7P;->A0O:Ljava/lang/String;

    .line 1522
    .line 1523
    invoke-virtual {v2}, LX/B7P;->BYz()Z

    .line 1524
    .line 1525
    .line 1526
    move-result v1

    .line 1527
    invoke-static {v1}, LX/8fH;->A0O(I)Ljava/lang/Integer;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v5

    .line 1531
    invoke-static {v5}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 1532
    .line 1533
    .line 1534
    iget-object v4, v0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I2_1;->A01:Ljava/lang/Object;

    .line 1535
    .line 1536
    check-cast v4, LX/1AV;

    .line 1537
    .line 1538
    const/4 v0, 0x7

    .line 1539
    invoke-static {v12, v3, v4, v0}, LX/0wv;->A0T(LX/0l7;LX/0if;Ljava/lang/Object;I)LX/0nT;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v1

    .line 1543
    const-string v0, "ig_add_yours_feed_prompt_button_tap"

    .line 1544
    .line 1545
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v1

    .line 1549
    const/16 v0, 0x2fe

    .line 1550
    .line 1551
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v3

    .line 1555
    invoke-static {v3}, LX/0wp;->A1V(LX/09y;)Z

    .line 1556
    .line 1557
    .line 1558
    move-result v0

    .line 1559
    if-eqz v0, :cond_19

    .line 1560
    .line 1561
    invoke-static {v3, v12}, LX/8fA;->A1C(LX/09y;LX/0l7;)V

    .line 1562
    .line 1563
    .line 1564
    const-string v2, ""

    .line 1565
    .line 1566
    if-nez v9, :cond_17

    .line 1567
    .line 1568
    move-object v9, v2

    .line 1569
    :cond_17
    const-string v0, "inventory_source"

    .line 1570
    .line 1571
    invoke-virtual {v3, v0, v9}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1572
    .line 1573
    .line 1574
    invoke-static {v10}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v1

    .line 1578
    const-string v0, "ig_media_id"

    .line 1579
    .line 1580
    invoke-virtual {v3, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1581
    .line 1582
    .line 1583
    invoke-virtual {v3, v8}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0Z(LX/3yq;)V

    .line 1584
    .line 1585
    .line 1586
    const/4 v1, 0x0

    .line 1587
    invoke-virtual {v3, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0p(Ljava/lang/String;)V

    .line 1588
    .line 1589
    .line 1590
    if-nez v7, :cond_18

    .line 1591
    .line 1592
    move-object v7, v2

    .line 1593
    :cond_18
    invoke-static {v3, v7}, LX/8fD;->A1H(LX/09y;Ljava/lang/String;)V

    .line 1594
    .line 1595
    .line 1596
    invoke-virtual {v3, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0h(Ljava/lang/Long;)V

    .line 1597
    .line 1598
    .line 1599
    const-string v0, "recs_ix"

    .line 1600
    .line 1601
    invoke-virtual {v3, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1602
    .line 1603
    .line 1604
    invoke-static {v3, v1}, LX/8fD;->A1J(LX/09y;Ljava/lang/String;)V

    .line 1605
    .line 1606
    .line 1607
    invoke-static {v3, v1}, LX/8fH;->A19(LX/09y;Ljava/lang/String;)V

    .line 1608
    .line 1609
    .line 1610
    invoke-static {v3}, LX/0wr;->A1N(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 1611
    .line 1612
    .line 1613
    invoke-static {v3, v4, v5}, LX/AWj;->A01(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/1AV;Ljava/lang/Integer;)V

    .line 1614
    .line 1615
    .line 1616
    :cond_19
    iget-object v0, v6, LX/AQ7;->A01:LX/BkB;

    .line 1617
    .line 1618
    invoke-interface {v0, v4}, LX/BkB;->BkH(LX/1AV;)V

    .line 1619
    .line 1620
    .line 1621
    goto/16 :goto_0

    .line 1622
    .line 1623
    :cond_1a
    const/4 v8, 0x0

    .line 1624
    goto :goto_b

    .line 1625
    :pswitch_1a
    check-cast v12, LX/0l7;

    .line 1626
    .line 1627
    invoke-static {v12, v0}, LX/8fE;->A0R(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape11S0300000_I2_1;)Ljava/lang/Object;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v7

    .line 1631
    check-cast v7, LX/AQ7;

    .line 1632
    .line 1633
    iget-object v2, v7, LX/AQ7;->A03:Lcom/instagram/service/session/UserSession;

    .line 1634
    .line 1635
    iget-object v6, v0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I2_1;->A00:Ljava/lang/Object;

    .line 1636
    .line 1637
    check-cast v6, LX/B7P;

    .line 1638
    .line 1639
    invoke-virtual {v6, v2}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v1

    .line 1643
    if-eqz v1, :cond_1e

    .line 1644
    .line 1645
    invoke-static {v1}, LX/3yq;->A00(LX/4pW;)LX/3yq;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v9

    .line 1649
    :goto_c
    invoke-static {v6}, LX/B7P;->A0R(LX/B7P;)Ljava/lang/String;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v11

    .line 1653
    iget-object v1, v6, LX/B7P;->A0f:LX/B7I;

    .line 1654
    .line 1655
    iget-object v8, v1, LX/B7I;->A4e:Ljava/lang/String;

    .line 1656
    .line 1657
    iget-object v10, v6, LX/B7P;->A0O:Ljava/lang/String;

    .line 1658
    .line 1659
    invoke-virtual {v6}, LX/B7P;->BYz()Z

    .line 1660
    .line 1661
    .line 1662
    move-result v1

    .line 1663
    invoke-static {v1}, LX/8fH;->A0O(I)Ljava/lang/Integer;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v5

    .line 1667
    invoke-static {v5}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 1668
    .line 1669
    .line 1670
    iget-object v4, v0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I2_1;->A01:Ljava/lang/Object;

    .line 1671
    .line 1672
    check-cast v4, LX/1AV;

    .line 1673
    .line 1674
    const/4 v0, 0x7

    .line 1675
    invoke-static {v12, v2, v4, v0}, LX/0wv;->A0T(LX/0l7;LX/0if;Ljava/lang/Object;I)LX/0nT;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v1

    .line 1679
    const-string v0, "ig_add_yours_feed_add_yours_button_tap"

    .line 1680
    .line 1681
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v1

    .line 1685
    const/16 v0, 0x2fd

    .line 1686
    .line 1687
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v3

    .line 1691
    invoke-static {v3}, LX/0wp;->A1V(LX/09y;)Z

    .line 1692
    .line 1693
    .line 1694
    move-result v0

    .line 1695
    if-eqz v0, :cond_1d

    .line 1696
    .line 1697
    invoke-static {v3, v12}, LX/8fA;->A1C(LX/09y;LX/0l7;)V

    .line 1698
    .line 1699
    .line 1700
    const-string v2, ""

    .line 1701
    .line 1702
    if-nez v10, :cond_1b

    .line 1703
    .line 1704
    move-object v10, v2

    .line 1705
    :cond_1b
    const-string v0, "inventory_source"

    .line 1706
    .line 1707
    invoke-virtual {v3, v0, v10}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1708
    .line 1709
    .line 1710
    invoke-static {v11}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v1

    .line 1714
    const-string v0, "ig_media_id"

    .line 1715
    .line 1716
    invoke-virtual {v3, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1717
    .line 1718
    .line 1719
    invoke-virtual {v3, v9}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0Z(LX/3yq;)V

    .line 1720
    .line 1721
    .line 1722
    const/4 v1, 0x0

    .line 1723
    invoke-virtual {v3, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0p(Ljava/lang/String;)V

    .line 1724
    .line 1725
    .line 1726
    if-nez v8, :cond_1c

    .line 1727
    .line 1728
    move-object v8, v2

    .line 1729
    :cond_1c
    invoke-static {v3, v8}, LX/8fD;->A1H(LX/09y;Ljava/lang/String;)V

    .line 1730
    .line 1731
    .line 1732
    invoke-virtual {v3, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0h(Ljava/lang/Long;)V

    .line 1733
    .line 1734
    .line 1735
    const-string v0, "recs_ix"

    .line 1736
    .line 1737
    invoke-virtual {v3, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1738
    .line 1739
    .line 1740
    invoke-static {v3, v1}, LX/8fD;->A1J(LX/09y;Ljava/lang/String;)V

    .line 1741
    .line 1742
    .line 1743
    invoke-static {v3, v1}, LX/8fH;->A19(LX/09y;Ljava/lang/String;)V

    .line 1744
    .line 1745
    .line 1746
    invoke-static {v3}, LX/0wr;->A1N(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 1747
    .line 1748
    .line 1749
    invoke-static {v3, v4, v5}, LX/AWj;->A01(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/1AV;Ljava/lang/Integer;)V

    .line 1750
    .line 1751
    .line 1752
    :cond_1d
    iget-object v1, v7, LX/AQ7;->A01:LX/BkB;

    .line 1753
    .line 1754
    invoke-static {v6}, LX/B7P;->A0R(LX/B7P;)Ljava/lang/String;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v0

    .line 1758
    invoke-interface {v1, v4, v0}, LX/BkB;->BkG(LX/1AV;Ljava/lang/String;)V

    .line 1759
    .line 1760
    .line 1761
    goto/16 :goto_0

    .line 1762
    .line 1763
    :cond_1e
    const/4 v9, 0x0

    .line 1764
    goto :goto_c

    .line 1765
    :pswitch_1b
    invoke-static {v12}, LX/8fB;->A05(Ljava/lang/Object;)Landroid/content/Context;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v5

    .line 1769
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I2_1;->A02:Ljava/lang/Object;

    .line 1770
    .line 1771
    check-cast v1, LX/AeQ;

    .line 1772
    .line 1773
    iget-object v4, v0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I2_1;->A00:Ljava/lang/Object;

    .line 1774
    .line 1775
    check-cast v4, LX/B7P;

    .line 1776
    .line 1777
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I2_1;->A01:Ljava/lang/Object;

    .line 1778
    .line 1779
    check-cast v3, LX/B8r;

    .line 1780
    .line 1781
    iget-object v2, v1, LX/AeQ;->A01:LX/B29;

    .line 1782
    .line 1783
    iget-object v1, v2, LX/B29;->A05:Landroid/util/LruCache;

    .line 1784
    .line 1785
    invoke-virtual {v1, v4}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v0

    .line 1789
    if-nez v0, :cond_1

    .line 1790
    .line 1791
    iget-object v0, v2, LX/B29;->A0N:Lcom/instagram/service/session/UserSession;

    .line 1792
    .line 1793
    invoke-static {v5, v4, v3, v0}, LX/Alm;->A00(Landroid/content/Context;LX/B7P;LX/B8r;Lcom/instagram/service/session/UserSession;)Ljava/lang/CharSequence;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v0

    .line 1797
    invoke-virtual {v1, v4, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1798
    .line 1799
    .line 1800
    return-object v0

    .line 1801
    :pswitch_1c
    invoke-static {v12}, LX/8fB;->A0L(Ljava/lang/Object;)LX/B7P;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v7

    .line 1805
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I2_1;->A02:Ljava/lang/Object;

    .line 1806
    .line 1807
    check-cast v2, LX/AfG;

    .line 1808
    .line 1809
    iget-object v6, v2, LX/AfG;->A03:Lcom/instagram/service/session/UserSession;

    .line 1810
    .line 1811
    invoke-static {v6}, LX/GZT;->A00(LX/0if;)LX/GZT;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v5

    .line 1815
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I2_1;->A00:Ljava/lang/Object;

    .line 1816
    .line 1817
    check-cast v1, LX/8lv;

    .line 1818
    .line 1819
    iget-object v4, v1, LX/8lv;->A0A:Landroid/view/ViewGroup;

    .line 1820
    .line 1821
    iget-object v3, v2, LX/AfG;->A02:LX/4u2;

    .line 1822
    .line 1823
    iget-object v2, v2, LX/AfG;->A00:Landroid/content/Context;

    .line 1824
    .line 1825
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I2_1;->A01:Ljava/lang/Object;

    .line 1826
    .line 1827
    check-cast v0, LX/B8r;

    .line 1828
    .line 1829
    new-instance v1, LX/Atm;

    .line 1830
    .line 1831
    invoke-direct {v1, v2, v0, v7, v6}, LX/Atm;-><init>(Landroid/content/Context;LX/BcP;LX/B7P;Lcom/instagram/service/session/UserSession;)V

    .line 1832
    .line 1833
    .line 1834
    new-instance v0, LX/GpA;

    .line 1835
    .line 1836
    invoke-direct {v0, v1, v7, v3, v6}, LX/GpA;-><init>(LX/HjZ;LX/B7P;LX/4u2;Lcom/instagram/service/session/UserSession;)V

    .line 1837
    .line 1838
    .line 1839
    invoke-virtual {v5, v4, v0}, LX/GZT;->A0A(Landroid/view/View;LX/Hqn;)V

    .line 1840
    .line 1841
    .line 1842
    goto/16 :goto_0

    .line 1843
    .line 1844
    :pswitch_1d
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I2_1;->A02:Ljava/lang/Object;

    .line 1845
    .line 1846
    check-cast v2, LX/90B;

    .line 1847
    .line 1848
    iget-object v5, v0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I2_1;->A01:Ljava/lang/Object;

    .line 1849
    .line 1850
    check-cast v5, LX/8z6;

    .line 1851
    .line 1852
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I2_1;->A00:Ljava/lang/Object;

    .line 1853
    .line 1854
    check-cast v0, LX/LiM;

    .line 1855
    .line 1856
    iget-object v0, v0, LX/LiM;->A02:Ljava/lang/Object;

    .line 1857
    .line 1858
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 1859
    .line 1860
    .line 1861
    move-result v1

    .line 1862
    iget-object v0, v5, LX/8z6;->A04:LX/AeD;

    .line 1863
    .line 1864
    iget-object v4, v0, LX/AeD;->A00:LX/B7P;

    .line 1865
    .line 1866
    invoke-static {v4, v1}, LX/B7P;->A0A(LX/B7P;I)LX/B7P;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v0

    .line 1870
    invoke-virtual {v0}, LX/B7P;->A4i()Z

    .line 1871
    .line 1872
    .line 1873
    move-result v3

    .line 1874
    iget-object v0, v2, LX/90B;->A00:LX/Em9;

    .line 1875
    .line 1876
    invoke-interface {v0}, LX/BfJ;->AvB()LX/Bni;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v2

    .line 1880
    iget-object v1, v5, LX/8z6;->A03:LX/B8r;

    .line 1881
    .line 1882
    invoke-virtual {v1}, LX/B8r;->getPosition()I

    .line 1883
    .line 1884
    .line 1885
    move-result v0

    .line 1886
    if-eqz v3, :cond_1f

    .line 1887
    .line 1888
    invoke-interface {v2, v4, v1, v0}, LX/Bni;->C7A(LX/B7P;LX/B8r;I)V

    .line 1889
    .line 1890
    .line 1891
    goto/16 :goto_0

    .line 1892
    .line 1893
    :cond_1f
    invoke-interface {v2, v4, v1, v0}, LX/Bni;->CKV(LX/B7P;LX/B8r;I)V

    .line 1894
    .line 1895
    .line 1896
    goto/16 :goto_0

    .line 1897
    .line 1898
    :pswitch_1e
    check-cast v12, LX/DY2;

    .line 1899
    .line 1900
    invoke-static {v12, v0}, LX/8fE;->A0R(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape11S0300000_I2_1;)Ljava/lang/Object;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v1

    .line 1904
    check-cast v1, LX/APB;

    .line 1905
    .line 1906
    iget-object v2, v1, LX/APB;->A00:LX/Bqr;

    .line 1907
    .line 1908
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I2_1;->A00:Ljava/lang/Object;

    .line 1909
    .line 1910
    check-cast v1, LX/B7P;

    .line 1911
    .line 1912
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I2_1;->A01:Ljava/lang/Object;

    .line 1913
    .line 1914
    check-cast v0, LX/B8r;

    .line 1915
    .line 1916
    invoke-interface {v2, v1, v0, v12}, LX/BfN;->Byp(LX/B7P;LX/B8r;LX/DY2;)V

    .line 1917
    .line 1918
    .line 1919
    goto/16 :goto_0

    .line 1920
    .line 1921
    :pswitch_1f
    check-cast v12, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1922
    .line 1923
    invoke-static {v12, v0}, LX/8fE;->A0R(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape11S0300000_I2_1;)Ljava/lang/Object;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v1

    .line 1927
    check-cast v1, LX/APc;

    .line 1928
    .line 1929
    iget-object v3, v1, LX/APc;->A01:LX/Bfp;

    .line 1930
    .line 1931
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I2_1;->A01:Ljava/lang/Object;

    .line 1932
    .line 1933
    check-cast v2, LX/Bqt;

    .line 1934
    .line 1935
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I2_1;->A00:Ljava/lang/Object;

    .line 1936
    .line 1937
    check-cast v0, LX/Atj;

    .line 1938
    .line 1939
    iget v1, v0, LX/Atj;->A01:I

    .line 1940
    .line 1941
    iget v0, v0, LX/Atj;->A00:I

    .line 1942
    .line 1943
    invoke-interface {v3, v12, v2, v1, v0}, LX/Bfp;->BpZ(Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/Bqt;II)V

    .line 1944
    .line 1945
    .line 1946
    goto/16 :goto_0

    .line 1947
    .line 1948
    :pswitch_20
    iget-object v5, v0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I2_1;->A00:Ljava/lang/Object;

    .line 1949
    .line 1950
    check-cast v5, LX/AsZ;

    .line 1951
    .line 1952
    iget-object v2, v5, LX/AsZ;->A05:LX/MHt;

    .line 1953
    .line 1954
    const v1, 0x7f0926b9

    .line 1955
    .line 1956
    .line 1957
    invoke-static {v2, v1}, LX/8fF;->A0A(LX/MHt;I)Landroid/view/View;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v4

    .line 1961
    if-eqz v4, :cond_20

    .line 1962
    .line 1963
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I2_1;->A01:Ljava/lang/Object;

    .line 1964
    .line 1965
    check-cast v1, LX/8xf;

    .line 1966
    .line 1967
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I2_1;->A02:Ljava/lang/Object;

    .line 1968
    .line 1969
    check-cast v2, LX/90V;

    .line 1970
    .line 1971
    iget-object v3, v1, LX/8xf;->A08:LX/8os;

    .line 1972
    .line 1973
    iget-object v1, v3, LX/8os;->A0F:LX/0YS;

    .line 1974
    .line 1975
    iget-object v2, v2, LX/90V;->A00:LX/4u2;

    .line 1976
    .line 1977
    invoke-interface {v1, v4, v2}, LX/0YS;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1978
    .line 1979
    .line 1980
    iget-object v1, v3, LX/8os;->A0E:LX/0YS;

    .line 1981
    .line 1982
    invoke-interface {v1, v4, v2}, LX/0YS;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1983
    .line 1984
    .line 1985
    :cond_20
    const v4, 0x75061b5e    # 1.700007E32f

    .line 1986
    .line 1987
    .line 1988
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I2_1;->A01:Ljava/lang/Object;

    .line 1989
    .line 1990
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I2_1;->A02:Ljava/lang/Object;

    .line 1991
    .line 1992
    const/16 v1, 0x15

    .line 1993
    .line 1994
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape7S0300000_I2_2;

    .line 1995
    .line 1996
    invoke-direct {v0, v1, v5, v2, v3}, Lkotlin/jvm/internal/KtLambdaShape7S0300000_I2_2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1997
    .line 1998
    .line 1999
    invoke-static {v0, v4}, LX/AWw;->A00(LX/0ZU;I)V

    .line 2000
    .line 2001
    .line 2002
    goto/16 :goto_0

    .line 2003
    .line 2004
    :pswitch_21
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I2_1;->A02:Ljava/lang/Object;

    .line 2005
    .line 2006
    check-cast v1, LX/90V;

    .line 2007
    .line 2008
    iget-object v2, v1, LX/90V;->A01:LX/Br2;

    .line 2009
    .line 2010
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I2_1;->A01:Ljava/lang/Object;

    .line 2011
    .line 2012
    check-cast v1, LX/B7P;

    .line 2013
    .line 2014
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I2_1;->A00:Ljava/lang/Object;

    .line 2015
    .line 2016
    check-cast v0, LX/B8r;

    .line 2017
    .line 2018
    invoke-interface {v2, v1, v0}, LX/Br2;->Bpf(LX/B7P;LX/B8r;)V

    .line 2019
    .line 2020
    .line 2021
    goto/16 :goto_0

    .line 2022
    .line 2023
    :pswitch_22
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I2_1;->A00:Ljava/lang/Object;

    .line 2024
    .line 2025
    check-cast v1, LX/AsZ;

    .line 2026
    .line 2027
    iget-object v2, v1, LX/AsZ;->A05:LX/MHt;

    .line 2028
    .line 2029
    const v1, 0x7f0926b6

    .line 2030
    .line 2031
    .line 2032
    invoke-static {v2, v1}, LX/8fF;->A0A(LX/MHt;I)Landroid/view/View;

    .line 2033
    .line 2034
    .line 2035
    move-result-object v3

    .line 2036
    if-eqz v3, :cond_0

    .line 2037
    .line 2038
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I2_1;->A01:Ljava/lang/Object;

    .line 2039
    .line 2040
    check-cast v2, LX/8xf;

    .line 2041
    .line 2042
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I2_1;->A02:Ljava/lang/Object;

    .line 2043
    .line 2044
    check-cast v1, LX/90V;

    .line 2045
    .line 2046
    iget-object v0, v2, LX/8xf;->A08:LX/8os;

    .line 2047
    .line 2048
    iget-object v2, v0, LX/8os;->A0I:LX/0YM;

    .line 2049
    .line 2050
    iget-object v1, v1, LX/90V;->A00:LX/4u2;

    .line 2051
    .line 2052
    sget-object v0, LX/9kE;->A0G:LX/9kE;

    .line 2053
    .line 2054
    goto :goto_d

    .line 2055
    :pswitch_23
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I2_1;->A00:Ljava/lang/Object;

    .line 2056
    .line 2057
    check-cast v1, LX/AsZ;

    .line 2058
    .line 2059
    iget-object v2, v1, LX/AsZ;->A05:LX/MHt;

    .line 2060
    .line 2061
    const v1, 0x7f0926b7

    .line 2062
    .line 2063
    .line 2064
    invoke-static {v2, v1}, LX/8fF;->A0A(LX/MHt;I)Landroid/view/View;

    .line 2065
    .line 2066
    .line 2067
    move-result-object v3

    .line 2068
    if-eqz v3, :cond_0

    .line 2069
    .line 2070
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I2_1;->A01:Ljava/lang/Object;

    .line 2071
    .line 2072
    check-cast v2, LX/8xf;

    .line 2073
    .line 2074
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I2_1;->A02:Ljava/lang/Object;

    .line 2075
    .line 2076
    check-cast v1, LX/90V;

    .line 2077
    .line 2078
    iget-object v0, v2, LX/8xf;->A08:LX/8os;

    .line 2079
    .line 2080
    iget-object v2, v0, LX/8os;->A0I:LX/0YM;

    .line 2081
    .line 2082
    iget-object v1, v1, LX/90V;->A00:LX/4u2;

    .line 2083
    .line 2084
    sget-object v0, LX/9kE;->A0U:LX/9kE;

    .line 2085
    .line 2086
    :goto_d
    invoke-interface {v2, v3, v1, v0}, LX/0YM;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2087
    .line 2088
    .line 2089
    goto/16 :goto_0

    .line 2090
    .line 2091
    :pswitch_24
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I2_1;->A01:Ljava/lang/Object;

    .line 2092
    .line 2093
    check-cast v1, LX/BqL;

    .line 2094
    .line 2095
    invoke-interface {v1}, LX/BqL;->AZl()LX/MHt;

    .line 2096
    .line 2097
    .line 2098
    move-result-object v2

    .line 2099
    const v1, 0x7f0928e3

    .line 2100
    .line 2101
    .line 2102
    invoke-static {v2, v1}, LX/8fF;->A0A(LX/MHt;I)Landroid/view/View;

    .line 2103
    .line 2104
    .line 2105
    move-result-object v4

    .line 2106
    if-eqz v4, :cond_21

    .line 2107
    .line 2108
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I2_1;->A02:Ljava/lang/Object;

    .line 2109
    .line 2110
    check-cast v2, LX/90x;

    .line 2111
    .line 2112
    invoke-virtual {v4, v1}, Landroid/view/View;->setId(I)V

    .line 2113
    .line 2114
    .line 2115
    iget-object v1, v2, LX/90x;->A02:LX/8ol;

    .line 2116
    .line 2117
    iget-object v1, v1, LX/8ol;->A03:LX/8oj;

    .line 2118
    .line 2119
    iget-object v3, v1, LX/8oj;->A0E:LX/0YM;

    .line 2120
    .line 2121
    iget-object v2, v2, LX/90x;->A00:LX/4u2;

    .line 2122
    .line 2123
    sget-object v1, LX/9kE;->A0S:LX/9kE;

    .line 2124
    .line 2125
    invoke-interface {v3, v4, v2, v1}, LX/0YM;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2126
    .line 2127
    .line 2128
    :cond_21
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I2_1;->A00:Ljava/lang/Object;

    .line 2129
    .line 2130
    check-cast v0, LX/0ZU;

    .line 2131
    .line 2132
    if-eqz v0, :cond_0

    .line 2133
    .line 2134
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 2135
    .line 2136
    .line 2137
    goto/16 :goto_0

    .line 2138
    .line 2139
    :pswitch_25
    iget-object v7, v0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I2_1;->A02:Ljava/lang/Object;

    .line 2140
    .line 2141
    check-cast v7, LX/90x;

    .line 2142
    .line 2143
    iget-object v6, v7, LX/90x;->A03:LX/Br2;

    .line 2144
    .line 2145
    iget-object v5, v0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I2_1;->A01:Ljava/lang/Object;

    .line 2146
    .line 2147
    check-cast v5, LX/B7P;

    .line 2148
    .line 2149
    iget-object v4, v7, LX/90x;->A04:LX/B8r;

    .line 2150
    .line 2151
    sget-object v3, LX/9kC;->A0K:LX/9kC;

    .line 2152
    .line 2153
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I2_1;->A00:Ljava/lang/Object;

    .line 2154
    .line 2155
    check-cast v1, LX/8xN;

    .line 2156
    .line 2157
    iget-object v0, v1, LX/8xN;->A03:LX/Bpp;

    .line 2158
    .line 2159
    const/4 v2, 0x0

    .line 2160
    if-eqz v0, :cond_24

    .line 2161
    .line 2162
    invoke-interface {v0}, LX/Bpp;->Awt()LX/Blx;

    .line 2163
    .line 2164
    .line 2165
    move-result-object v2

    .line 2166
    :cond_22
    :goto_e
    iget-object v0, v7, LX/90x;->A05:Lcom/instagram/service/session/UserSession;

    .line 2167
    .line 2168
    invoke-static {v0}, LX/6PE;->A00(Lcom/instagram/service/session/UserSession;)LX/Att;

    .line 2169
    .line 2170
    .line 2171
    move-result-object v1

    .line 2172
    const/4 v0, 0x1

    .line 2173
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2174
    .line 2175
    .line 2176
    if-eqz v2, :cond_23

    .line 2177
    .line 2178
    invoke-interface {v2, v1}, LX/Blx;->D09(LX/BcR;)LX/8uS;

    .line 2179
    .line 2180
    .line 2181
    move-result-object v14

    .line 2182
    :goto_f
    const/4 v8, 0x0

    .line 2183
    new-instance v7, LX/8wJ;

    .line 2184
    .line 2185
    move-object v9, v8

    .line 2186
    move-object v10, v8

    .line 2187
    move-object v11, v8

    .line 2188
    move-object v12, v8

    .line 2189
    move-object v13, v8

    .line 2190
    move-object v15, v8

    .line 2191
    move-object/from16 v16, v8

    .line 2192
    .line 2193
    move-object/from16 v17, v8

    .line 2194
    .line 2195
    move-object/from16 v18, v8

    .line 2196
    .line 2197
    move-object/from16 v19, v8

    .line 2198
    .line 2199
    move-object/from16 v20, v8

    .line 2200
    .line 2201
    move-object/from16 v21, v8

    .line 2202
    .line 2203
    move-object/from16 v22, v8

    .line 2204
    .line 2205
    move-object/from16 v23, v8

    .line 2206
    .line 2207
    move-object/from16 v24, v8

    .line 2208
    .line 2209
    move-object/from16 v25, v8

    .line 2210
    .line 2211
    move-object/from16 v26, v8

    .line 2212
    .line 2213
    move-object/from16 v27, v8

    .line 2214
    .line 2215
    move-object/from16 v28, v8

    .line 2216
    .line 2217
    move-object/from16 v29, v8

    .line 2218
    .line 2219
    move-object/from16 v30, v8

    .line 2220
    .line 2221
    move-object/from16 v31, v8

    .line 2222
    .line 2223
    move-object/from16 v32, v8

    .line 2224
    .line 2225
    move-object/from16 v33, v8

    .line 2226
    .line 2227
    move-object/from16 v34, v8

    .line 2228
    .line 2229
    move-object/from16 v35, v8

    .line 2230
    .line 2231
    move-object/from16 v36, v8

    .line 2232
    .line 2233
    move-object/from16 v37, v8

    .line 2234
    .line 2235
    move-object/from16 v38, v8

    .line 2236
    .line 2237
    move-object/from16 v39, v8

    .line 2238
    .line 2239
    move-object/from16 v40, v8

    .line 2240
    .line 2241
    move-object/from16 v41, v8

    .line 2242
    .line 2243
    invoke-direct/range {v7 .. v41}, LX/8wJ;-><init>(LX/8tU;LX/5Ju;Lcom/instagram/api/schemas/ClipsBreakingCreatorInfo;Lcom/instagram/api/schemas/ClipsCreationEntryPoint;LX/8tn;Lcom/instagram/api/schemas/MusicCanonicalType;LX/8uS;LX/8ua;Lcom/instagram/api/schemas/ProfessionalClipsUpsellType;LX/8wB;LX/8wC;LX/8wE;LX/8wF;LX/8wG;LX/8wH;Lcom/instagram/clips/model/metadata/ClipsContextualHighlightInfo;LX/8wI;LX/8wK;LX/5L7;LX/8wM;Lcom/instagram/model/shopping/clips/ClipsShoppingInfo;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 2244
    .line 2245
    .line 2246
    invoke-interface {v6, v3, v7, v5, v4}, LX/Br2;->BqV(LX/9kC;LX/8wJ;LX/B7P;LX/B8r;)V

    .line 2247
    .line 2248
    .line 2249
    goto/16 :goto_0

    .line 2250
    .line 2251
    :cond_23
    const/4 v14, 0x0

    .line 2252
    goto :goto_f

    .line 2253
    :cond_24
    iget-object v0, v1, LX/8xN;->A06:LX/BmH;

    .line 2254
    .line 2255
    if-eqz v0, :cond_22

    .line 2256
    .line 2257
    invoke-interface {v0}, LX/BmH;->Awt()LX/Blx;

    .line 2258
    .line 2259
    .line 2260
    move-result-object v2

    .line 2261
    goto :goto_e

    .line 2262
    :pswitch_26
    check-cast v12, LX/G0w;

    .line 2263
    .line 2264
    invoke-static {v12, v0}, LX/8fE;->A0R(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape11S0300000_I2_1;)Ljava/lang/Object;

    .line 2265
    .line 2266
    .line 2267
    move-result-object v1

    .line 2268
    check-cast v1, LX/D3m;

    .line 2269
    .line 2270
    iget-object v1, v1, LX/D3m;->A00:LX/Hv9;

    .line 2271
    .line 2272
    goto/16 :goto_10

    .line 2273
    .line 2274
    :pswitch_27
    check-cast v12, LX/4u2;

    .line 2275
    .line 2276
    invoke-static {v12, v0}, LX/8fE;->A0R(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape11S0300000_I2_1;)Ljava/lang/Object;

    .line 2277
    .line 2278
    .line 2279
    move-result-object v2

    .line 2280
    check-cast v2, LX/ACU;

    .line 2281
    .line 2282
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I2_1;->A00:Ljava/lang/Object;

    .line 2283
    .line 2284
    check-cast v3, LX/B7P;

    .line 2285
    .line 2286
    iget-object v5, v0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I2_1;->A01:Ljava/lang/Object;

    .line 2287
    .line 2288
    check-cast v5, LX/B8r;

    .line 2289
    .line 2290
    iget-object v0, v2, LX/ACU;->A00:LX/Br2;

    .line 2291
    .line 2292
    invoke-interface {v0}, LX/Bfu;->Amy()LX/Bft;

    .line 2293
    .line 2294
    .line 2295
    move-result-object v1

    .line 2296
    sget-object v0, LX/9fZ;->A04:LX/9fZ;

    .line 2297
    .line 2298
    invoke-interface {v1, v3, v0, v5}, LX/Bft;->C1q(LX/B7P;LX/9fZ;LX/B8r;)V

    .line 2299
    .line 2300
    .line 2301
    iget-object v4, v2, LX/ACU;->A01:Lcom/instagram/service/session/UserSession;

    .line 2302
    .line 2303
    const/4 v6, 0x1

    .line 2304
    invoke-static {v3, v5}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2305
    .line 2306
    .line 2307
    invoke-static {v12, v4}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 2308
    .line 2309
    .line 2310
    move-result-object v1

    .line 2311
    const-string v0, "ad_lwnf_follow_up_click_event"

    .line 2312
    .line 2313
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 2314
    .line 2315
    .line 2316
    move-result-object v1

    .line 2317
    const/16 v0, 0x8

    .line 2318
    .line 2319
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2320
    .line 2321
    .line 2322
    move-result-object v2

    .line 2323
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 2324
    .line 2325
    .line 2326
    move-result v0

    .line 2327
    if-eqz v0, :cond_26

    .line 2328
    .line 2329
    sget-object v1, LX/2DY;->A03:LX/2DY;

    .line 2330
    .line 2331
    const-string v0, "event_type"

    .line 2332
    .line 2333
    invoke-virtual {v2, v1, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 2334
    .line 2335
    .line 2336
    invoke-virtual {v3}, LX/B7P;->BIM()Ljava/lang/String;

    .line 2337
    .line 2338
    .line 2339
    move-result-object v1

    .line 2340
    if-nez v1, :cond_25

    .line 2341
    .line 2342
    const-string v1, ""

    .line 2343
    .line 2344
    :cond_25
    const-string v0, "ad_client_token"

    .line 2345
    .line 2346
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 2347
    .line 2348
    .line 2349
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 2350
    .line 2351
    .line 2352
    :cond_26
    const-string v0, "hide_button"

    .line 2353
    .line 2354
    invoke-static {v3, v12, v4, v0}, LX/Akn;->A02(LX/B7P;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/B6v;

    .line 2355
    .line 2356
    .line 2357
    move-result-object v1

    .line 2358
    invoke-virtual {v3}, LX/B7P;->BIM()Ljava/lang/String;

    .line 2359
    .line 2360
    .line 2361
    move-result-object v0

    .line 2362
    iput-object v0, v1, LX/B6v;->A5f:Ljava/lang/String;

    .line 2363
    .line 2364
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2365
    .line 2366
    .line 2367
    move-result-object v0

    .line 2368
    iput-object v0, v1, LX/B6v;->A1J:Ljava/lang/Boolean;

    .line 2369
    .line 2370
    invoke-virtual {v5}, LX/B8r;->getPosition()I

    .line 2371
    .line 2372
    .line 2373
    move-result v0

    .line 2374
    invoke-virtual {v1, v0}, LX/B6v;->A0J(I)V

    .line 2375
    .line 2376
    .line 2377
    invoke-static {v1, v3, v4}, LX/AmC;->A0L(LX/B6v;LX/B7P;Lcom/instagram/service/session/UserSession;)V

    .line 2378
    .line 2379
    .line 2380
    invoke-static {v1}, LX/8fA;->A1X(LX/B6v;)V

    .line 2381
    .line 2382
    .line 2383
    invoke-static {v1, v3, v4}, LX/Am9;->A07(LX/B6v;LX/Bnj;Lcom/instagram/service/session/UserSession;)V

    .line 2384
    .line 2385
    .line 2386
    iget v0, v5, LX/B8r;->A06:I

    .line 2387
    .line 2388
    invoke-static {v1, v3, v12, v4, v0}, LX/Am9;->A0B(LX/B6v;LX/Bqt;LX/4u2;Lcom/instagram/service/session/UserSession;I)V

    .line 2389
    .line 2390
    .line 2391
    goto/16 :goto_0

    .line 2392
    .line 2393
    :pswitch_28
    invoke-static {v12}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 2394
    .line 2395
    .line 2396
    move-result v3

    .line 2397
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I2_1;->A00:Ljava/lang/Object;

    .line 2398
    .line 2399
    check-cast v2, LX/Br2;

    .line 2400
    .line 2401
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I2_1;->A01:Ljava/lang/Object;

    .line 2402
    .line 2403
    check-cast v1, LX/B7P;

    .line 2404
    .line 2405
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I2_1;->A02:Ljava/lang/Object;

    .line 2406
    .line 2407
    check-cast v0, LX/B8r;

    .line 2408
    .line 2409
    invoke-interface {v2, v1, v0, v3}, LX/Br2;->Bpb(LX/B7P;LX/B8r;I)V

    .line 2410
    .line 2411
    .line 2412
    goto/16 :goto_0

    .line 2413
    .line 2414
    :pswitch_29
    invoke-static {v12}, LX/4uW;->A0R(Ljava/lang/Object;)Landroid/view/View;

    .line 2415
    .line 2416
    .line 2417
    move-result-object v4

    .line 2418
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I2_1;->A02:Ljava/lang/Object;

    .line 2419
    .line 2420
    check-cast v3, LX/AfJ;

    .line 2421
    .line 2422
    iget-object v1, v3, LX/AfJ;->A00:LX/Br2;

    .line 2423
    .line 2424
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I2_1;->A00:Ljava/lang/Object;

    .line 2425
    .line 2426
    check-cast v2, LX/B7P;

    .line 2427
    .line 2428
    invoke-interface {v1, v4, v2}, LX/Br2;->Cao(Landroid/view/View;LX/B7P;)V

    .line 2429
    .line 2430
    .line 2431
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I2_1;->A01:Ljava/lang/Object;

    .line 2432
    .line 2433
    const/16 v0, 0x1f

    .line 2434
    .line 2435
    invoke-static {v4, v1, v3, v2, v0}, LX/8fA;->A14(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2436
    .line 2437
    .line 2438
    goto/16 :goto_0

    .line 2439
    .line 2440
    :pswitch_2a
    check-cast v12, LX/G0w;

    .line 2441
    .line 2442
    invoke-static {v12, v0}, LX/8fE;->A0R(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape11S0300000_I2_1;)Ljava/lang/Object;

    .line 2443
    .line 2444
    .line 2445
    move-result-object v1

    .line 2446
    check-cast v1, LX/ASg;

    .line 2447
    .line 2448
    iget-object v1, v1, LX/ASg;->A00:LX/HvD;

    .line 2449
    .line 2450
    :goto_10
    invoke-interface {v1}, LX/Bfy;->AvF()LX/BkT;

    .line 2451
    .line 2452
    .line 2453
    move-result-object v2

    .line 2454
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I2_1;->A00:Ljava/lang/Object;

    .line 2455
    .line 2456
    check-cast v1, LX/B7P;

    .line 2457
    .line 2458
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I2_1;->A01:Ljava/lang/Object;

    .line 2459
    .line 2460
    check-cast v0, LX/B8r;

    .line 2461
    .line 2462
    invoke-interface {v2, v12, v1, v0}, LX/BkT;->C2V(LX/G0w;LX/B7P;LX/B8r;)V

    .line 2463
    .line 2464
    .line 2465
    goto/16 :goto_0

    .line 2466
    .line 2467
    :pswitch_2b
    check-cast v12, LX/9kC;

    .line 2468
    .line 2469
    const/4 v1, 0x0

    .line 2470
    invoke-static {v12, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2471
    .line 2472
    .line 2473
    iget-object v4, v0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I2_1;->A00:Ljava/lang/Object;

    .line 2474
    .line 2475
    check-cast v4, LX/B7P;

    .line 2476
    .line 2477
    iget-object v1, v4, LX/B7P;->A0f:LX/B7I;

    .line 2478
    .line 2479
    iget-object v3, v1, LX/B7I;->A0l:LX/8wJ;

    .line 2480
    .line 2481
    if-eqz v3, :cond_0

    .line 2482
    .line 2483
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I2_1;->A02:Ljava/lang/Object;

    .line 2484
    .line 2485
    check-cast v2, LX/ASg;

    .line 2486
    .line 2487
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I2_1;->A01:Ljava/lang/Object;

    .line 2488
    .line 2489
    check-cast v1, LX/B8r;

    .line 2490
    .line 2491
    iget-object v0, v2, LX/ASg;->A00:LX/HvD;

    .line 2492
    .line 2493
    invoke-interface {v0}, LX/Bfr;->AiE()LX/HsX;

    .line 2494
    .line 2495
    .line 2496
    move-result-object v0

    .line 2497
    invoke-interface {v0, v12, v3, v4, v1}, LX/HsX;->BqV(LX/9kC;LX/8wJ;LX/B7P;LX/B8r;)V

    .line 2498
    .line 2499
    .line 2500
    goto/16 :goto_0

    .line 2501
    .line 2502
    :pswitch_2c
    invoke-static {v12}, LX/8fF;->A0O(Ljava/lang/Object;)LX/B8r;

    .line 2503
    .line 2504
    .line 2505
    move-result-object v4

    .line 2506
    sget-object v3, LX/Ae8;->A00:LX/Ae8;

    .line 2507
    .line 2508
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I2_1;->A02:Ljava/lang/Object;

    .line 2509
    .line 2510
    check-cast v1, LX/AQv;

    .line 2511
    .line 2512
    iget-object v2, v1, LX/AQv;->A02:Lcom/instagram/service/session/UserSession;

    .line 2513
    .line 2514
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I2_1;->A00:Ljava/lang/Object;

    .line 2515
    .line 2516
    check-cast v1, LX/B7P;

    .line 2517
    .line 2518
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I2_1;->A01:Ljava/lang/Object;

    .line 2519
    .line 2520
    check-cast v0, LX/4u2;

    .line 2521
    .line 2522
    invoke-virtual {v3, v1, v0, v4, v2}, LX/Ae8;->A00(LX/B7P;LX/4u2;LX/B8r;Lcom/instagram/service/session/UserSession;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0111000_I2;

    .line 2523
    .line 2524
    .line 2525
    move-result-object v0

    .line 2526
    return-object v0

    .line 2527
    :pswitch_2d
    invoke-static {v12}, LX/4uW;->A0R(Ljava/lang/Object;)Landroid/view/View;

    .line 2528
    .line 2529
    .line 2530
    move-result-object v5

    .line 2531
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I2_1;->A02:Ljava/lang/Object;

    .line 2532
    .line 2533
    check-cast v1, LX/ASd;

    .line 2534
    .line 2535
    iget-object v4, v0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I2_1;->A00:Ljava/lang/Object;

    .line 2536
    .line 2537
    check-cast v4, LX/B7P;

    .line 2538
    .line 2539
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I2_1;->A01:Ljava/lang/Object;

    .line 2540
    .line 2541
    check-cast v3, LX/4u2;

    .line 2542
    .line 2543
    iget-object v2, v1, LX/ASd;->A04:Lcom/instagram/service/session/UserSession;

    .line 2544
    .line 2545
    invoke-static {v2}, LX/8fE;->A0C(LX/0if;)LX/GZT;

    .line 2546
    .line 2547
    .line 2548
    move-result-object v0

    .line 2549
    sget-object v1, LX/9kE;->A0W:LX/9kE;

    .line 2550
    .line 2551
    invoke-virtual {v0, v5, v1}, LX/GZT;->A06(Landroid/view/View;LX/9kE;)V

    .line 2552
    .line 2553
    .line 2554
    invoke-static {v5, v0, v4, v3, v2}, LX/8fC;->A0k(Landroid/view/View;LX/GZT;LX/B7P;LX/4u2;Lcom/instagram/service/session/UserSession;)V

    .line 2555
    .line 2556
    .line 2557
    return-object v0

    .line 2558
    :pswitch_2e
    check-cast v12, LX/0l7;

    .line 2559
    .line 2560
    invoke-static {v12, v0}, LX/8fE;->A0R(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape11S0300000_I2_1;)Ljava/lang/Object;

    .line 2561
    .line 2562
    .line 2563
    move-result-object v1

    .line 2564
    check-cast v1, LX/APB;

    .line 2565
    .line 2566
    iget-object v5, v1, LX/APB;->A01:Lcom/instagram/service/session/UserSession;

    .line 2567
    .line 2568
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I2_1;->A00:Ljava/lang/Object;

    .line 2569
    .line 2570
    check-cast v3, LX/B7P;

    .line 2571
    .line 2572
    const/4 v4, 0x0

    .line 2573
    invoke-static {v12, v3, v5}, LX/A3C;->A00(LX/0l7;LX/B7P;Lcom/instagram/service/session/UserSession;)Z

    .line 2574
    .line 2575
    .line 2576
    move-result v1

    .line 2577
    invoke-static {v5}, LX/9tf;->A00(Lcom/instagram/service/session/UserSession;)LX/ARo;

    .line 2578
    .line 2579
    .line 2580
    move-result-object v2

    .line 2581
    if-eqz v1, :cond_27

    .line 2582
    .line 2583
    invoke-static {v5}, LX/9tf;->A00(Lcom/instagram/service/session/UserSession;)LX/ARo;

    .line 2584
    .line 2585
    .line 2586
    move-result-object v1

    .line 2587
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I2_1;->A01:Ljava/lang/Object;

    .line 2588
    .line 2589
    check-cast v0, LX/B8r;

    .line 2590
    .line 2591
    invoke-virtual {v1, v3, v0}, LX/ARo;->A00(LX/B7P;LX/B8r;)Z

    .line 2592
    .line 2593
    .line 2594
    move-result v0

    .line 2595
    if-nez v0, :cond_27

    .line 2596
    .line 2597
    iget-object v3, v2, LX/ARo;->A00:Lcom/instagram/service/session/UserSession;

    .line 2598
    .line 2599
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2600
    .line 2601
    const-wide v0, 0x2081094f000c1811L    # 4.066015691434442E-152

    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 2607
    .line 2608
    .line 2609
    move-result v0

    .line 2610
    if-nez v0, :cond_27

    .line 2611
    .line 2612
    const/4 v4, 0x1

    .line 2613
    :cond_27
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2614
    .line 2615
    .line 2616
    move-result-object v0

    .line 2617
    return-object v0

    .line 2618
    :pswitch_2f
    invoke-static {v12}, LX/8fB;->A05(Ljava/lang/Object;)Landroid/content/Context;

    .line 2619
    .line 2620
    .line 2621
    move-result-object v3

    .line 2622
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I2_1;->A01:Ljava/lang/Object;

    .line 2623
    .line 2624
    check-cast v2, LX/Bqt;

    .line 2625
    .line 2626
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I2_1;->A00:Ljava/lang/Object;

    .line 2627
    .line 2628
    check-cast v1, LX/Atj;

    .line 2629
    .line 2630
    iget v1, v1, LX/Atj;->A00:I

    .line 2631
    .line 2632
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I2_1;->A02:Ljava/lang/Object;

    .line 2633
    .line 2634
    check-cast v0, LX/APc;

    .line 2635
    .line 2636
    iget-object v0, v0, LX/APc;->A02:Lcom/instagram/service/session/UserSession;

    .line 2637
    .line 2638
    invoke-static {v3, v2, v0, v1}, LX/Aj2;->A01(Landroid/content/Context;LX/Bqt;Lcom/instagram/service/session/UserSession;I)Lcom/instagram/model/androidlink/AndroidLink;

    .line 2639
    .line 2640
    .line 2641
    move-result-object v0

    .line 2642
    return-object v0

    .line 2643
    :pswitch_30
    invoke-static {v12}, LX/8fB;->A05(Ljava/lang/Object;)Landroid/content/Context;

    .line 2644
    .line 2645
    .line 2646
    move-result-object v3

    .line 2647
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I2_1;->A01:Ljava/lang/Object;

    .line 2648
    .line 2649
    check-cast v2, LX/Bqt;

    .line 2650
    .line 2651
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I2_1;->A00:Ljava/lang/Object;

    .line 2652
    .line 2653
    check-cast v1, LX/Atj;

    .line 2654
    .line 2655
    iget v1, v1, LX/Atj;->A00:I

    .line 2656
    .line 2657
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I2_1;->A02:Ljava/lang/Object;

    .line 2658
    .line 2659
    check-cast v0, LX/APc;

    .line 2660
    .line 2661
    iget-object v0, v0, LX/APc;->A02:Lcom/instagram/service/session/UserSession;

    .line 2662
    .line 2663
    invoke-static {v3, v2, v0, v1}, LX/Am2;->A03(Landroid/content/Context;LX/Bqt;Lcom/instagram/service/session/UserSession;I)Ljava/lang/String;

    .line 2664
    .line 2665
    .line 2666
    move-result-object v0

    .line 2667
    return-object v0

    .line 2668
    :pswitch_31
    invoke-static {v12}, LX/0wt;->A0j(Ljava/lang/Object;)Ljava/lang/String;

    .line 2669
    .line 2670
    .line 2671
    move-result-object v4

    .line 2672
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I2_1;->A02:Ljava/lang/Object;

    .line 2673
    .line 2674
    check-cast v3, Lcom/instagram/user/model/User;

    .line 2675
    .line 2676
    if-eqz v3, :cond_28

    .line 2677
    .line 2678
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I2_1;->A00:Ljava/lang/Object;

    .line 2679
    .line 2680
    check-cast v2, LX/Br2;

    .line 2681
    .line 2682
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I2_1;->A01:Ljava/lang/Object;

    .line 2683
    .line 2684
    check-cast v1, LX/B7P;

    .line 2685
    .line 2686
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 2687
    .line 2688
    .line 2689
    move-result-object v0

    .line 2690
    invoke-interface {v2, v1, v0, v4}, LX/Br2;->CPz(LX/B7P;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View$OnTouchListener;

    .line 2691
    .line 2692
    .line 2693
    move-result-object v0

    .line 2694
    return-object v0

    .line 2695
    :cond_28
    const/4 v0, 0x0

    .line 2696
    return-object v0

    .line 2697
    :pswitch_32
    invoke-static {v12}, LX/0wt;->A0j(Ljava/lang/Object;)Ljava/lang/String;

    .line 2698
    .line 2699
    .line 2700
    move-result-object v3

    .line 2701
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I2_1;->A00:Ljava/lang/Object;

    .line 2702
    .line 2703
    check-cast v2, LX/Br2;

    .line 2704
    .line 2705
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I2_1;->A02:Ljava/lang/Object;

    .line 2706
    .line 2707
    check-cast v1, LX/B7P;

    .line 2708
    .line 2709
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I2_1;->A01:Ljava/lang/Object;

    .line 2710
    .line 2711
    check-cast v0, Lcom/instagram/user/model/User;

    .line 2712
    .line 2713
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 2714
    .line 2715
    .line 2716
    move-result-object v0

    .line 2717
    invoke-interface {v2, v1, v0, v3}, LX/Br2;->CQ6(LX/B7P;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View$OnTouchListener;

    .line 2718
    .line 2719
    .line 2720
    move-result-object v0

    .line 2721
    return-object v0

    .line 2722
    :pswitch_33
    check-cast v12, Ljava/lang/String;

    .line 2723
    .line 2724
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I2_1;->A01:Ljava/lang/Object;

    .line 2725
    .line 2726
    check-cast v3, LX/B7P;

    .line 2727
    .line 2728
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I2_1;->A02:Ljava/lang/Object;

    .line 2729
    .line 2730
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 2731
    .line 2732
    invoke-virtual {v3, v1}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 2733
    .line 2734
    .line 2735
    move-result-object v2

    .line 2736
    if-eqz v2, :cond_2a

    .line 2737
    .line 2738
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I2_1;->A00:Ljava/lang/Object;

    .line 2739
    .line 2740
    check-cast v1, LX/Br2;

    .line 2741
    .line 2742
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 2743
    .line 2744
    .line 2745
    move-result-object v0

    .line 2746
    if-nez v12, :cond_29

    .line 2747
    .line 2748
    const-string v12, ""

    .line 2749
    .line 2750
    :cond_29
    invoke-interface {v1, v3, v0, v12}, LX/Br2;->CQ6(LX/B7P;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View$OnTouchListener;

    .line 2751
    .line 2752
    .line 2753
    move-result-object v0

    .line 2754
    return-object v0

    .line 2755
    :cond_2a
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 2756
    .line 2757
    .line 2758
    move-result-object v0

    .line 2759
    throw v0

    .line 2760
    :pswitch_34
    invoke-static {v12}, LX/8fB;->A05(Ljava/lang/Object;)Landroid/content/Context;

    .line 2761
    .line 2762
    .line 2763
    move-result-object v4

    .line 2764
    iget-object v7, v0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I2_1;->A00:Ljava/lang/Object;

    .line 2765
    .line 2766
    check-cast v7, LX/B7P;

    .line 2767
    .line 2768
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I2_1;->A01:Ljava/lang/Object;

    .line 2769
    .line 2770
    check-cast v0, Lcom/instagram/user/model/User;

    .line 2771
    .line 2772
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 2773
    .line 2774
    .line 2775
    move-result-object v6

    .line 2776
    invoke-static {v7}, LX/Am0;->A0A(LX/B7P;)Z

    .line 2777
    .line 2778
    .line 2779
    move-result v5

    .line 2780
    iget-object v3, v7, LX/B7P;->A0E:Ljava/lang/CharSequence;

    .line 2781
    .line 2782
    if-nez v3, :cond_2b

    .line 2783
    .line 2784
    invoke-virtual {v7}, LX/B7P;->A1v()J

    .line 2785
    .line 2786
    .line 2787
    move-result-wide v2

    .line 2788
    long-to-double v0, v2

    .line 2789
    invoke-static {v4, v0, v1}, LX/7Gf;->A04(Landroid/content/Context;D)Ljava/lang/String;

    .line 2790
    .line 2791
    .line 2792
    move-result-object v3

    .line 2793
    iput-object v3, v7, LX/B7P;->A0E:Ljava/lang/CharSequence;

    .line 2794
    .line 2795
    :cond_2b
    invoke-virtual {v7}, LX/B7P;->Av2()LX/CjE;

    .line 2796
    .line 2797
    .line 2798
    move-result-object v0

    .line 2799
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2800
    .line 2801
    .line 2802
    move-result-object v1

    .line 2803
    invoke-static {}, LX/3i2;->A02()Ljava/util/Locale;

    .line 2804
    .line 2805
    .line 2806
    move-result-object v0

    .line 2807
    invoke-static {v0, v1}, LX/0wr;->A0k(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 2808
    .line 2809
    .line 2810
    move-result-object v2

    .line 2811
    if-eqz v5, :cond_2c

    .line 2812
    .line 2813
    const v1, 0x7f112f41

    .line 2814
    .line 2815
    .line 2816
    invoke-virtual {v7}, LX/B7P;->A2Y()Lcom/instagram/model/venue/Venue;

    .line 2817
    .line 2818
    .line 2819
    move-result-object v0

    .line 2820
    if-eqz v0, :cond_2d

    .line 2821
    .line 2822
    iget-object v0, v0, Lcom/instagram/model/venue/Venue;->A00:Lcom/instagram/model/venue/LocationDict;

    .line 2823
    .line 2824
    iget-object v0, v0, Lcom/instagram/model/venue/LocationDict;->A0K:Ljava/lang/String;

    .line 2825
    .line 2826
    filled-new-array {v6, v2, v0, v3}, [Ljava/lang/Object;

    .line 2827
    .line 2828
    .line 2829
    move-result-object v0

    .line 2830
    :goto_11
    invoke-virtual {v4, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2831
    .line 2832
    .line 2833
    move-result-object v0

    .line 2834
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 2835
    .line 2836
    .line 2837
    return-object v0

    .line 2838
    :cond_2c
    const v1, 0x7f112f42

    .line 2839
    .line 2840
    .line 2841
    filled-new-array {v6, v2, v3}, [Ljava/lang/Object;

    .line 2842
    .line 2843
    .line 2844
    move-result-object v0

    .line 2845
    goto :goto_11

    .line 2846
    :cond_2d
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 2847
    .line 2848
    .line 2849
    move-result-object v0

    .line 2850
    throw v0

    .line 2851
    :pswitch_35
    check-cast v12, LX/0l7;

    .line 2852
    .line 2853
    const/4 v4, 0x0

    .line 2854
    invoke-static {v12, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2855
    .line 2856
    .line 2857
    iget-object v6, v0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I2_1;->A02:Ljava/lang/Object;

    .line 2858
    .line 2859
    check-cast v6, LX/AfJ;

    .line 2860
    .line 2861
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I2_1;->A00:Ljava/lang/Object;

    .line 2862
    .line 2863
    check-cast v3, LX/B7P;

    .line 2864
    .line 2865
    iget-object v5, v0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I2_1;->A01:Ljava/lang/Object;

    .line 2866
    .line 2867
    check-cast v5, LX/B8r;

    .line 2868
    .line 2869
    invoke-virtual {v3}, LX/B7P;->ARq()LX/Cil;

    .line 2870
    .line 2871
    .line 2872
    move-result-object v1

    .line 2873
    sget-object v0, LX/Cil;->A06:LX/Cil;

    .line 2874
    .line 2875
    if-ne v1, v0, :cond_2e

    .line 2876
    .line 2877
    iget-object v1, v6, LX/AfJ;->A02:Lcom/instagram/service/session/UserSession;

    .line 2878
    .line 2879
    invoke-static {v3, v1}, LX/Alk;->A00(LX/B7P;Lcom/instagram/service/session/UserSession;)Z

    .line 2880
    .line 2881
    .line 2882
    move-result v0

    .line 2883
    if-eqz v0, :cond_2e

    .line 2884
    .line 2885
    invoke-static {v1}, LX/3c3;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 2886
    .line 2887
    .line 2888
    move-result v0

    .line 2889
    if-eqz v0, :cond_2e

    .line 2890
    .line 2891
    invoke-static {v1}, LX/2Wh;->A00(Lcom/instagram/service/session/UserSession;)LX/6cU;

    .line 2892
    .line 2893
    .line 2894
    move-result-object v0

    .line 2895
    iget-object v1, v0, LX/6cU;->A00:Landroid/content/SharedPreferences;

    .line 2896
    .line 2897
    const-string v0, "is_content_preview_nux_in_media_header_shown"

    .line 2898
    .line 2899
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 2900
    .line 2901
    .line 2902
    move-result v0

    .line 2903
    if-nez v0, :cond_2e

    .line 2904
    .line 2905
    sget-object v0, LX/9eL;->A01:LX/9eL;

    .line 2906
    .line 2907
    return-object v0

    .line 2908
    :cond_2e
    invoke-virtual {v3}, LX/B7P;->A4R()Z

    .line 2909
    .line 2910
    .line 2911
    move-result v0

    .line 2912
    if-eqz v0, :cond_2f

    .line 2913
    .line 2914
    iget-object v2, v6, LX/AfJ;->A02:Lcom/instagram/service/session/UserSession;

    .line 2915
    .line 2916
    invoke-static {v3, v2}, LX/Alk;->A00(LX/B7P;Lcom/instagram/service/session/UserSession;)Z

    .line 2917
    .line 2918
    .line 2919
    move-result v0

    .line 2920
    if-nez v0, :cond_2f

    .line 2921
    .line 2922
    invoke-static {v2}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 2923
    .line 2924
    .line 2925
    move-result-object v1

    .line 2926
    const-string v0, "clips_feed_remix_photos_nux"

    .line 2927
    .line 2928
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 2929
    .line 2930
    .line 2931
    move-result v0

    .line 2932
    if-nez v0, :cond_2f

    .line 2933
    .line 2934
    invoke-static {v3, v2}, LX/Am1;->A0C(LX/B7P;Lcom/instagram/service/session/UserSession;)Z

    .line 2935
    .line 2936
    .line 2937
    move-result v0

    .line 2938
    if-eqz v0, :cond_2f

    .line 2939
    .line 2940
    sget-object v0, LX/9eL;->A06:LX/9eL;

    .line 2941
    .line 2942
    return-object v0

    .line 2943
    :cond_2f
    invoke-interface {v12}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 2944
    .line 2945
    .line 2946
    move-result-object v0

    .line 2947
    const-string v7, "feed_contextual_self_profile"

    .line 2948
    .line 2949
    invoke-static {v0, v7}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2950
    .line 2951
    .line 2952
    move-result v0

    .line 2953
    if-eqz v0, :cond_30

    .line 2954
    .line 2955
    iget-object v2, v6, LX/AfJ;->A02:Lcom/instagram/service/session/UserSession;

    .line 2956
    .line 2957
    invoke-static {v2}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 2958
    .line 2959
    .line 2960
    move-result-object v1

    .line 2961
    const-string v0, "pin_reels_to_grid_for_feed_view_nux"

    .line 2962
    .line 2963
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 2964
    .line 2965
    .line 2966
    move-result v1

    .line 2967
    const/4 v0, 0x3

    .line 2968
    if-ge v1, v0, :cond_30

    .line 2969
    .line 2970
    invoke-static {v3, v2}, LX/9pr;->A00(LX/B7P;Lcom/instagram/service/session/UserSession;)Z

    .line 2971
    .line 2972
    .line 2973
    move-result v0

    .line 2974
    if-eqz v0, :cond_30

    .line 2975
    .line 2976
    sget-object v0, LX/9eL;->A04:LX/9eL;

    .line 2977
    .line 2978
    return-object v0

    .line 2979
    :cond_30
    invoke-interface {v12}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 2980
    .line 2981
    .line 2982
    move-result-object v0

    .line 2983
    invoke-static {v0, v7}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2984
    .line 2985
    .line 2986
    move-result v0

    .line 2987
    if-eqz v0, :cond_31

    .line 2988
    .line 2989
    iget-object v8, v6, LX/AfJ;->A02:Lcom/instagram/service/session/UserSession;

    .line 2990
    .line 2991
    invoke-static {v3, v8}, LX/Alk;->A00(LX/B7P;Lcom/instagram/service/session/UserSession;)Z

    .line 2992
    .line 2993
    .line 2994
    move-result v0

    .line 2995
    if-eqz v0, :cond_31

    .line 2996
    .line 2997
    invoke-virtual {v3}, LX/B7P;->BM3()LX/27w;

    .line 2998
    .line 2999
    .line 3000
    move-result-object v1

    .line 3001
    sget-object v0, LX/27w;->A03:LX/27w;

    .line 3002
    .line 3003
    if-eq v1, v0, :cond_31

    .line 3004
    .line 3005
    invoke-virtual {v3}, LX/B7P;->A2l()Ljava/lang/Integer;

    .line 3006
    .line 3007
    .line 3008
    move-result-object v1

    .line 3009
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 3010
    .line 3011
    if-eq v1, v0, :cond_31

    .line 3012
    .line 3013
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 3014
    .line 3015
    const-wide v0, 0x81067800010e62L

    .line 3016
    .line 3017
    .line 3018
    .line 3019
    .line 3020
    invoke-static {v2, v8, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 3021
    .line 3022
    .line 3023
    move-result v0

    .line 3024
    if-eqz v0, :cond_31

    .line 3025
    .line 3026
    invoke-static {v8}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 3027
    .line 3028
    .line 3029
    move-result-object v1

    .line 3030
    const-string v0, "pin_to_grid_nux"

    .line 3031
    .line 3032
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 3033
    .line 3034
    .line 3035
    move-result v0

    .line 3036
    if-nez v0, :cond_31

    .line 3037
    .line 3038
    sget-object v0, LX/9eL;->A05:LX/9eL;

    .line 3039
    .line 3040
    return-object v0

    .line 3041
    :cond_31
    invoke-interface {v12}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 3042
    .line 3043
    .line 3044
    move-result-object v0

    .line 3045
    invoke-static {v0, v7}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3046
    .line 3047
    .line 3048
    move-result v0

    .line 3049
    if-eqz v0, :cond_32

    .line 3050
    .line 3051
    iget-object v7, v6, LX/AfJ;->A02:Lcom/instagram/service/session/UserSession;

    .line 3052
    .line 3053
    invoke-static {v3, v7}, LX/Alk;->A00(LX/B7P;Lcom/instagram/service/session/UserSession;)Z

    .line 3054
    .line 3055
    .line 3056
    move-result v0

    .line 3057
    if-eqz v0, :cond_32

    .line 3058
    .line 3059
    invoke-virtual {v3}, LX/B7P;->A4T()Z

    .line 3060
    .line 3061
    .line 3062
    move-result v0

    .line 3063
    if-nez v0, :cond_32

    .line 3064
    .line 3065
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 3066
    .line 3067
    const-wide v0, 0x8107b0000112dfL

    .line 3068
    .line 3069
    .line 3070
    .line 3071
    .line 3072
    invoke-static {v2, v7, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 3073
    .line 3074
    .line 3075
    move-result v0

    .line 3076
    if-eqz v0, :cond_32

    .line 3077
    .line 3078
    invoke-static {v7}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 3079
    .line 3080
    .line 3081
    move-result-object v1

    .line 3082
    const-string v0, "self_crop_photo_nux"

    .line 3083
    .line 3084
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 3085
    .line 3086
    .line 3087
    move-result v0

    .line 3088
    if-nez v0, :cond_32

    .line 3089
    .line 3090
    sget-object v0, LX/9eL;->A02:LX/9eL;

    .line 3091
    .line 3092
    return-object v0

    .line 3093
    :cond_32
    iget-object v2, v6, LX/AfJ;->A02:Lcom/instagram/service/session/UserSession;

    .line 3094
    .line 3095
    const/4 v0, 0x1

    .line 3096
    invoke-static {v3, v5, v2, v0}, LX/9tb;->A00(LX/B7P;LX/B8r;Lcom/instagram/service/session/UserSession;Z)Z

    .line 3097
    .line 3098
    .line 3099
    move-result v0

    .line 3100
    if-eqz v0, :cond_34

    .line 3101
    .line 3102
    invoke-static {v2}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 3103
    .line 3104
    .line 3105
    move-result-object v1

    .line 3106
    const-string v0, "feed_shop_entrypoint_nux"

    .line 3107
    .line 3108
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 3109
    .line 3110
    .line 3111
    move-result v0

    .line 3112
    if-nez v0, :cond_34

    .line 3113
    .line 3114
    invoke-static {v3, v2}, LX/Alk;->A00(LX/B7P;Lcom/instagram/service/session/UserSession;)Z

    .line 3115
    .line 3116
    .line 3117
    move-result v0

    .line 3118
    if-eqz v0, :cond_34

    .line 3119
    .line 3120
    invoke-virtual {v3}, LX/B7P;->BYz()Z

    .line 3121
    .line 3122
    .line 3123
    move-result v0

    .line 3124
    if-nez v0, :cond_34

    .line 3125
    .line 3126
    invoke-virtual {v3}, LX/B7P;->A3C()Ljava/util/ArrayList;

    .line 3127
    .line 3128
    .line 3129
    move-result-object v0

    .line 3130
    if-eqz v0, :cond_33

    .line 3131
    .line 3132
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3133
    .line 3134
    .line 3135
    move-result v0

    .line 3136
    if-eqz v0, :cond_34

    .line 3137
    .line 3138
    :cond_33
    sget-object v0, LX/9eL;->A07:LX/9eL;

    .line 3139
    .line 3140
    return-object v0

    .line 3141
    :cond_34
    sget-object v0, LX/9eL;->A03:LX/9eL;

    .line 3142
    .line 3143
    return-object v0

    .line 3144
    :pswitch_36
    invoke-static {v12}, LX/8fB;->A05(Ljava/lang/Object;)Landroid/content/Context;

    .line 3145
    .line 3146
    .line 3147
    move-result-object v2

    .line 3148
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I2_1;->A02:Ljava/lang/Object;

    .line 3149
    .line 3150
    check-cast v1, LX/ASg;

    .line 3151
    .line 3152
    iget-object v6, v1, LX/ASg;->A02:Lcom/instagram/service/session/UserSession;

    .line 3153
    .line 3154
    iget-object v4, v0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I2_1;->A01:Ljava/lang/Object;

    .line 3155
    .line 3156
    check-cast v4, LX/B7P;

    .line 3157
    .line 3158
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I2_1;->A00:Ljava/lang/Object;

    .line 3159
    .line 3160
    check-cast v3, LX/0l7;

    .line 3161
    .line 3162
    const/4 v7, 0x0

    .line 3163
    move-object v5, v4

    .line 3164
    invoke-static/range {v2 .. v7}, LX/Akt;->A04(Landroid/content/Context;LX/0l7;LX/B7P;LX/B7P;Lcom/instagram/service/session/UserSession;LX/9eX;)Z

    .line 3165
    .line 3166
    .line 3167
    move-result v0

    .line 3168
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3169
    .line 3170
    .line 3171
    move-result-object v0

    .line 3172
    return-object v0

    .line 3173
    nop

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
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_2c
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_2d
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_2e
        :pswitch_1f
        :pswitch_2f
        :pswitch_30
        :pswitch_20
        :pswitch_21
        :pswitch_0
        :pswitch_22
        :pswitch_0
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_31
        :pswitch_32
        :pswitch_28
        :pswitch_33
        :pswitch_29
        :pswitch_34
        :pswitch_35
        :pswitch_2a
        :pswitch_2b
        :pswitch_36
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_d
        :pswitch_f
        :pswitch_c
        :pswitch_10
        :pswitch_e
        :pswitch_11
    .end packed-switch
.end method
