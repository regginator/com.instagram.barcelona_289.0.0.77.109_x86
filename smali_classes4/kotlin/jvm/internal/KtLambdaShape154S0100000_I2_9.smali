.class public Lkotlin/jvm/internal/KtLambdaShape154S0100000_I2_9;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0Yl;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape154S0100000_I2_9;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape154S0100000_I2_9;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    iget v0, v1, Lkotlin/jvm/internal/KtLambdaShape154S0100000_I2_9;->A01:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    invoke-static {v4}, LX/8fC;->A0A(Ljava/lang/Object;)LX/Czq;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    iget-object v4, v1, Lkotlin/jvm/internal/KtLambdaShape154S0100000_I2_9;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    :goto_0
    check-cast v4, Landroid/view/View$OnClickListener;

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    :goto_1
    iget-object v0, v5, LX/Czq;->A00:Landroid/view/View;

    .line 20
    .line 21
    invoke-interface {v4, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    :goto_2
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_1
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape154S0100000_I2_9;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, LX/90u;

    .line 30
    .line 31
    iget-object v2, v0, LX/90u;->A02:LX/ArA;

    .line 32
    .line 33
    iget-object v1, v0, LX/90u;->A01:LX/8yd;

    .line 34
    .line 35
    iget-object v0, v0, LX/90u;->A03:LX/8q1;

    .line 36
    .line 37
    invoke-virtual {v2, v1, v0}, LX/ArA;->A0U(LX/8yd;LX/8q1;)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :pswitch_2
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape154S0100000_I2_9;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, LX/90u;

    .line 44
    .line 45
    invoke-static {v0}, LX/90u;->A00(LX/90u;)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :pswitch_3
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape154S0100000_I2_9;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, LX/LiM;

    .line 52
    .line 53
    sget-object v0, LX/4iH;->A00:LX/4iH;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, LX/LiM;->A01(LX/0Yl;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :pswitch_4
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape154S0100000_I2_9;->A00:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, LX/9Cw;

    .line 62
    .line 63
    iget-object v0, v1, LX/9Cw;->A08:LX/72u;

    .line 64
    .line 65
    iget-boolean v0, v0, LX/72u;->A02:Z

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    iget-object v0, v1, LX/9Cw;->A06:LX/AOz;

    .line 70
    .line 71
    iget-object v0, v0, LX/AOz;->A00:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_0

    .line 78
    .line 79
    iget-object v0, v1, LX/9Cw;->A01:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 80
    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    invoke-static {v1, v0}, LX/9Cw;->A01(LX/9Cw;Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :pswitch_5
    iget-object v3, v1, Lkotlin/jvm/internal/KtLambdaShape154S0100000_I2_9;->A00:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v3, LX/9Cw;

    .line 90
    .line 91
    iget-object v0, v3, LX/9Cw;->A08:LX/72u;

    .line 92
    .line 93
    iget-boolean v0, v0, LX/72u;->A02:Z

    .line 94
    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    iget-object v0, v3, LX/9Cw;->A06:LX/AOz;

    .line 98
    .line 99
    iget-object v0, v0, LX/AOz;->A00:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_0

    .line 106
    .line 107
    iget-object v2, v3, LX/9Cw;->A00:LX/AHx;

    .line 108
    .line 109
    if-eqz v2, :cond_1

    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    iput-object v1, v2, LX/AHx;->A01:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 113
    .line 114
    iget-object v0, v2, LX/AHx;->A00:LX/8fT;

    .line 115
    .line 116
    if-eqz v0, :cond_1

    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 119
    .line 120
    .line 121
    iput-object v1, v2, LX/AHx;->A00:LX/8fT;

    .line 122
    .line 123
    :cond_1
    const/4 v0, 0x0

    .line 124
    iput-object v0, v3, LX/9Cw;->A00:LX/AHx;

    .line 125
    .line 126
    iget-object v1, v3, LX/9Cw;->A05:LX/AOz;

    .line 127
    .line 128
    invoke-static {}, LX/0wv;->A0a()Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v1, v0}, LX/AOz;->A00(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget-object v1, v3, LX/9Cw;->A03:LX/AOz;

    .line 136
    .line 137
    invoke-static {}, LX/4uU;->A0l()Ljava/lang/Float;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v1, v0}, LX/AOz;->A00(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :pswitch_6
    check-cast v4, Lcom/instagram/model/shopping/Product;

    .line 146
    .line 147
    const/4 v0, 0x0

    .line 148
    invoke-static {v4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape154S0100000_I2_9;->A00:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v2, LX/90m;

    .line 154
    .line 155
    iget-object v0, v2, LX/90m;->A06:LX/8yd;

    .line 156
    .line 157
    iget-object v1, v0, LX/8yd;->A01:LX/B7P;

    .line 158
    .line 159
    if-eqz v1, :cond_0

    .line 160
    .line 161
    iget-object v0, v2, LX/90m;->A07:LX/ArA;

    .line 162
    .line 163
    invoke-virtual {v0, v1, v4}, LX/ArA;->A0i(LX/B7P;Lcom/instagram/model/shopping/Product;)V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_2

    .line 167
    .line 168
    :pswitch_7
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape154S0100000_I2_9;->A00:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, LX/91B;

    .line 171
    .line 172
    iget-object v2, v0, LX/91B;->A07:LX/0YS;

    .line 173
    .line 174
    if-eqz v2, :cond_0

    .line 175
    .line 176
    iget-object v1, v0, LX/91B;->A02:LX/8yd;

    .line 177
    .line 178
    iget-object v0, v0, LX/91B;->A04:LX/8q1;

    .line 179
    .line 180
    invoke-interface {v2, v1, v0}, LX/0YS;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    goto/16 :goto_2

    .line 184
    .line 185
    :pswitch_8
    invoke-static {v4}, LX/8fC;->A0A(Ljava/lang/Object;)LX/Czq;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape154S0100000_I2_9;->A00:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v2, LX/91B;

    .line 192
    .line 193
    iget-object v1, v2, LX/91B;->A03:LX/Aju;

    .line 194
    .line 195
    const/16 v0, 0x15

    .line 196
    .line 197
    invoke-static {v2, v0}, LX/8fB;->A09(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape193S0100000_3_I2;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    iget-object v2, v1, LX/Aju;->A01:Lcom/instagram/service/session/UserSession;

    .line 202
    .line 203
    sget-object v1, LX/9kE;->A0B:LX/9kE;

    .line 204
    .line 205
    invoke-static {v2, v1}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    const/4 v0, 0x0

    .line 209
    new-instance v4, Lcom/instagram/analytics/automatedlogging/listener/IDxCListenerShape30S0200000_3_I2;

    .line 210
    .line 211
    invoke-direct {v4, v2, v3, v1, v0}, Lcom/instagram/analytics/automatedlogging/listener/IDxCListenerShape30S0200000_3_I2;-><init>(LX/0if;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_1

    .line 215
    .line 216
    :pswitch_9
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape154S0100000_I2_9;->A00:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, LX/8za;

    .line 219
    .line 220
    iget-object v5, v0, LX/8za;->A00:LX/ArA;

    .line 221
    .line 222
    iget-object v3, v0, LX/8za;->A01:LX/B7P;

    .line 223
    .line 224
    const/4 v0, 0x0

    .line 225
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3}, LX/B7P;->A32()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v12

    .line 232
    iget-object v0, v3, LX/B7P;->A0f:LX/B7I;

    .line 233
    .line 234
    iget-object v7, v0, LX/B7I;->A0B:LX/8u2;

    .line 235
    .line 236
    if-eqz v12, :cond_0

    .line 237
    .line 238
    iget-object v11, v5, LX/ArA;->A0g:Lcom/instagram/service/session/UserSession;

    .line 239
    .line 240
    invoke-virtual {v3, v11}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    iget-object v4, v5, LX/ArA;->A09:LX/EqB;

    .line 245
    .line 246
    invoke-static {v4, v11}, LX/6Xu;->A00(LX/EqB;Lcom/instagram/service/session/UserSession;)V

    .line 247
    .line 248
    .line 249
    const/4 v8, 0x0

    .line 250
    if-eqz v7, :cond_3

    .line 251
    .line 252
    iget-object v1, v7, LX/8u2;->A0E:Ljava/lang/String;

    .line 253
    .line 254
    :goto_3
    invoke-static {v11}, LX/0Qf;->A00(LX/0if;)Lcom/instagram/user/model/User;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    if-eqz v0, :cond_2

    .line 259
    .line 260
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    :goto_4
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    const/4 v6, 0x1

    .line 269
    if-nez v0, :cond_4

    .line 270
    .line 271
    if-eqz v7, :cond_7

    .line 272
    .line 273
    iget-object v0, v7, LX/8u2;->A02:Ljava/lang/Boolean;

    .line 274
    .line 275
    invoke-static {v0, v6}, LX/0wr;->A1Z(Ljava/lang/Object;Z)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_5

    .line 280
    .line 281
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 282
    .line 283
    const-wide v0, 0x810c81000020dfL

    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    invoke-static {v2, v11, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_5

    .line 293
    .line 294
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 295
    .line 296
    .line 297
    move-result-object v10

    .line 298
    invoke-static {v9}, LX/8fG;->A0X(Lcom/instagram/user/model/User;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v14

    .line 302
    iget-object v15, v3, LX/B7P;->A0N:Ljava/lang/String;

    .line 303
    .line 304
    const-string v13, "REELS"

    .line 305
    .line 306
    invoke-static/range {v10 .. v15}, LX/Dbt;->A08(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    goto/16 :goto_2

    .line 310
    .line 311
    :cond_2
    move-object v0, v8

    .line 312
    goto :goto_4

    .line 313
    :cond_3
    move-object v1, v8

    .line 314
    goto :goto_3

    .line 315
    :cond_4
    if-eqz v7, :cond_7

    .line 316
    .line 317
    :cond_5
    iget-object v1, v7, LX/8u2;->A0E:Ljava/lang/String;

    .line 318
    .line 319
    :goto_5
    invoke-static {v11}, LX/0Qf;->A00(LX/0if;)Lcom/instagram/user/model/User;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    if-eqz v0, :cond_6

    .line 324
    .line 325
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v8

    .line 329
    :cond_6
    invoke-static {v1, v8}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-nez v0, :cond_8

    .line 334
    .line 335
    if-eqz v7, :cond_8

    .line 336
    .line 337
    iget-object v0, v7, LX/8u2;->A02:Ljava/lang/Boolean;

    .line 338
    .line 339
    invoke-static {v0, v6}, LX/0wr;->A1Z(Ljava/lang/Object;Z)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_8

    .line 344
    .line 345
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 346
    .line 347
    const-wide v0, 0x810c81000120e0L

    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    invoke-static {v2, v11, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_8

    .line 357
    .line 358
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 359
    .line 360
    .line 361
    move-result-object v10

    .line 362
    invoke-static {v9}, LX/8fG;->A0X(Lcom/instagram/user/model/User;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v14

    .line 366
    iget-object v15, v3, LX/B7P;->A0N:Ljava/lang/String;

    .line 367
    .line 368
    const-string v13, "REELS"

    .line 369
    .line 370
    invoke-static/range {v10 .. v15}, LX/Dbt;->A07(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    goto/16 :goto_2

    .line 374
    .line 375
    :cond_7
    move-object v1, v8

    .line 376
    goto :goto_5

    .line 377
    :cond_8
    iget-object v0, v5, LX/ArA;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 378
    .line 379
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 380
    .line 381
    .line 382
    move-result-object v10

    .line 383
    invoke-static {v9}, LX/8fG;->A0X(Lcom/instagram/user/model/User;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v14

    .line 387
    iget-object v15, v3, LX/B7P;->A0N:Ljava/lang/String;

    .line 388
    .line 389
    const-string v13, "REELS"

    .line 390
    .line 391
    invoke-static/range {v10 .. v15}, LX/Dbt;->A09(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    goto/16 :goto_2

    .line 395
    .line 396
    :pswitch_a
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape154S0100000_I2_9;->A00:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v0, LX/8za;

    .line 399
    .line 400
    iget-object v4, v0, LX/8za;->A00:LX/ArA;

    .line 401
    .line 402
    iget-object v2, v0, LX/8za;->A01:LX/B7P;

    .line 403
    .line 404
    invoke-static {v2}, LX/B7P;->A0D(LX/B7P;)LX/B7I;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    iget-object v5, v3, LX/B7I;->A0B:LX/8u2;

    .line 409
    .line 410
    if-eqz v5, :cond_0

    .line 411
    .line 412
    iget-object v10, v5, LX/8u2;->A0D:Ljava/lang/String;

    .line 413
    .line 414
    if-eqz v10, :cond_0

    .line 415
    .line 416
    iget-object v9, v4, LX/ArA;->A0g:Lcom/instagram/service/session/UserSession;

    .line 417
    .line 418
    invoke-virtual {v2, v9}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 419
    .line 420
    .line 421
    move-result-object v7

    .line 422
    invoke-virtual {v9}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    const/4 v12, 0x0

    .line 427
    iget-object v0, v4, LX/ArA;->A0b:LX/4u2;

    .line 428
    .line 429
    const-string v11, "REELS"

    .line 430
    .line 431
    invoke-static {v0, v9, v10, v1}, LX/Agw;->A02(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    iget-object v1, v3, LX/B7I;->A4Y:Ljava/lang/String;

    .line 435
    .line 436
    invoke-virtual {v2}, LX/B7P;->A32()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    sput-object v1, LX/6Xu;->A01:Ljava/lang/String;

    .line 441
    .line 442
    sput-object v0, LX/6Xu;->A00:Ljava/lang/String;

    .line 443
    .line 444
    iget-object v6, v5, LX/8u2;->A0E:Ljava/lang/String;

    .line 445
    .line 446
    invoke-static {v9}, LX/0Qf;->A00(LX/0if;)Lcom/instagram/user/model/User;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    if-eqz v0, :cond_9

    .line 451
    .line 452
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    :goto_6
    invoke-static {v6, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    const/4 v14, 0x1

    .line 461
    if-nez v0, :cond_a

    .line 462
    .line 463
    iget-object v0, v5, LX/8u2;->A02:Ljava/lang/Boolean;

    .line 464
    .line 465
    invoke-static {v0, v14}, LX/0wr;->A1Z(Ljava/lang/Object;Z)Z

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    if-eqz v0, :cond_a

    .line 470
    .line 471
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 472
    .line 473
    const-wide v0, 0x810c81000020dfL

    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    invoke-static {v3, v9, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    if-eqz v0, :cond_a

    .line 483
    .line 484
    iget-object v0, v4, LX/ArA;->A09:LX/EqB;

    .line 485
    .line 486
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 487
    .line 488
    .line 489
    move-result-object v8

    .line 490
    invoke-static {v7}, LX/8fG;->A0X(Lcom/instagram/user/model/User;)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v12

    .line 494
    iget-object v13, v2, LX/B7P;->A0N:Ljava/lang/String;

    .line 495
    .line 496
    invoke-static/range {v8 .. v13}, LX/Dbt;->A06(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    goto/16 :goto_2

    .line 500
    .line 501
    :cond_9
    move-object v0, v12

    .line 502
    goto :goto_6

    .line 503
    :cond_a
    invoke-static {v9}, LX/0Qf;->A00(LX/0if;)Lcom/instagram/user/model/User;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    if-eqz v0, :cond_b

    .line 508
    .line 509
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    :goto_7
    invoke-static {v6, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    if-nez v0, :cond_c

    .line 518
    .line 519
    iget-object v0, v5, LX/8u2;->A02:Ljava/lang/Boolean;

    .line 520
    .line 521
    invoke-static {v0, v14}, LX/0wr;->A1Z(Ljava/lang/Object;Z)Z

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    if-eqz v0, :cond_c

    .line 526
    .line 527
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 528
    .line 529
    const-wide v0, 0x810c81000120e0L

    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    invoke-static {v3, v9, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    if-eqz v0, :cond_c

    .line 539
    .line 540
    iget-object v0, v4, LX/ArA;->A09:LX/EqB;

    .line 541
    .line 542
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 543
    .line 544
    .line 545
    move-result-object v8

    .line 546
    invoke-static {v7}, LX/8fG;->A0X(Lcom/instagram/user/model/User;)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v12

    .line 550
    iget-object v13, v2, LX/B7P;->A0N:Ljava/lang/String;

    .line 551
    .line 552
    invoke-static/range {v8 .. v13}, LX/Dbt;->A05(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    goto/16 :goto_2

    .line 556
    .line 557
    :cond_b
    move-object v0, v12

    .line 558
    goto :goto_7

    .line 559
    :cond_c
    iget-object v8, v4, LX/ArA;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 560
    .line 561
    if-eqz v7, :cond_d

    .line 562
    .line 563
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v12

    .line 567
    :cond_d
    iget-object v13, v2, LX/B7P;->A0N:Ljava/lang/String;

    .line 568
    .line 569
    invoke-static/range {v8 .. v14}, LX/Dbt;->A0C(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 573
    .line 574
    .line 575
    move-result-object v8

    .line 576
    invoke-static {v7}, LX/8fG;->A0X(Lcom/instagram/user/model/User;)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v12

    .line 580
    iget-object v13, v2, LX/B7P;->A0N:Ljava/lang/String;

    .line 581
    .line 582
    invoke-static/range {v8 .. v13}, LX/Dbt;->A04(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    goto/16 :goto_2

    .line 586
    .line 587
    :pswitch_b
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape154S0100000_I2_9;->A00:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v0, LX/8zb;

    .line 590
    .line 591
    iget-object v4, v0, LX/8zb;->A01:LX/ArA;

    .line 592
    .line 593
    iget-object v0, v0, LX/8zb;->A00:LX/8yd;

    .line 594
    .line 595
    iget-object v3, v0, LX/8yd;->A01:LX/B7P;

    .line 596
    .line 597
    if-eqz v3, :cond_0

    .line 598
    .line 599
    iget-object v0, v3, LX/B7P;->A0f:LX/B7I;

    .line 600
    .line 601
    iget-object v0, v0, LX/B7I;->A0L:LX/8uM;

    .line 602
    .line 603
    if-eqz v0, :cond_0

    .line 604
    .line 605
    invoke-static {v0}, LX/AjI;->A01(LX/Blw;)Ljava/lang/Integer;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 610
    .line 611
    if-ne v1, v0, :cond_0

    .line 612
    .line 613
    iget-object v2, v4, LX/ArA;->A0g:Lcom/instagram/service/session/UserSession;

    .line 614
    .line 615
    iget-object v1, v4, LX/ArA;->A0b:LX/4u2;

    .line 616
    .line 617
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 618
    .line 619
    invoke-static {v3, v1, v2, v0}, LX/Ag1;->A02(LX/Bng;LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 620
    .line 621
    .line 622
    goto/16 :goto_2

    .line 623
    .line 624
    :pswitch_c
    invoke-static {v4}, LX/8fC;->A0A(Ljava/lang/Object;)LX/Czq;

    .line 625
    .line 626
    .line 627
    move-result-object v5

    .line 628
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape154S0100000_I2_9;->A00:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast v0, LX/0OE;

    .line 631
    .line 632
    iget-object v4, v0, LX/0OE;->A00:Ljava/lang/Object;

    .line 633
    .line 634
    goto/16 :goto_0

    .line 635
    .line 636
    :pswitch_d
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape154S0100000_I2_9;->A00:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast v0, LX/90Q;

    .line 639
    .line 640
    iget-object v2, v0, LX/90Q;->A01:LX/ArA;

    .line 641
    .line 642
    iget-object v1, v0, LX/90Q;->A00:LX/8yd;

    .line 643
    .line 644
    iget-object v0, v0, LX/90Q;->A02:LX/8q1;

    .line 645
    .line 646
    invoke-virtual {v2, v1, v0}, LX/ArA;->A0T(LX/8yd;LX/8q1;)V

    .line 647
    .line 648
    .line 649
    goto/16 :goto_2

    .line 650
    .line 651
    :pswitch_e
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape154S0100000_I2_9;->A00:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v0, LX/8zm;

    .line 654
    .line 655
    iget-object v0, v0, LX/8zm;->A01:LX/ArA;

    .line 656
    .line 657
    iget-object v0, v0, LX/ArA;->A0O:LX/9DC;

    .line 658
    .line 659
    invoke-virtual {v0}, LX/9DC;->C72()V

    .line 660
    .line 661
    .line 662
    goto/16 :goto_2

    .line 663
    .line 664
    :pswitch_f
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape154S0100000_I2_9;->A00:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast v0, LX/917;

    .line 667
    .line 668
    iget-object v1, v0, LX/917;->A02:LX/ArA;

    .line 669
    .line 670
    iget-object v0, v0, LX/917;->A01:LX/8yd;

    .line 671
    .line 672
    invoke-virtual {v1, v0}, LX/ArA;->A0K(LX/8yd;)V

    .line 673
    .line 674
    .line 675
    goto/16 :goto_2

    .line 676
    .line 677
    :pswitch_10
    invoke-static {v4}, LX/8fC;->A0A(Ljava/lang/Object;)LX/Czq;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape154S0100000_I2_9;->A00:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast v1, LX/0Yl;

    .line 684
    .line 685
    iget-object v0, v0, LX/Czq;->A00:Landroid/view/View;

    .line 686
    .line 687
    invoke-static {v0}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 688
    .line 689
    .line 690
    invoke-interface {v1, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    goto/16 :goto_2

    .line 694
    .line 695
    :pswitch_11
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape154S0100000_I2_9;->A00:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v0, LX/917;

    .line 698
    .line 699
    iget-object v2, v0, LX/917;->A02:LX/ArA;

    .line 700
    .line 701
    iget-object v1, v0, LX/917;->A01:LX/8yd;

    .line 702
    .line 703
    iget-object v0, v0, LX/917;->A04:LX/8q1;

    .line 704
    .line 705
    invoke-virtual {v2, v1, v0}, LX/ArA;->A0W(LX/8yd;LX/8q1;)V

    .line 706
    .line 707
    .line 708
    goto/16 :goto_2

    .line 709
    .line 710
    :pswitch_12
    check-cast v4, Landroid/view/View;

    .line 711
    .line 712
    if-eqz v4, :cond_0

    .line 713
    .line 714
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape154S0100000_I2_9;->A00:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast v2, LX/917;

    .line 717
    .line 718
    iget-object v0, v2, LX/917;->A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 719
    .line 720
    iget-object v1, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0D:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 721
    .line 722
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0Z:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 723
    .line 724
    if-ne v1, v0, :cond_0

    .line 725
    .line 726
    iget-object v0, v2, LX/917;->A02:LX/ArA;

    .line 727
    .line 728
    iget-object v5, v0, LX/ArA;->A0Q:LX/Avw;

    .line 729
    .line 730
    const/4 v1, 0x0

    .line 731
    iget-boolean v0, v5, LX/Avw;->A02:Z

    .line 732
    .line 733
    if-nez v0, :cond_0

    .line 734
    .line 735
    iget-object v0, v5, LX/Avw;->A09:LX/1yy;

    .line 736
    .line 737
    iget-object v3, v0, LX/1yy;->A00:Landroid/content/SharedPreferences;

    .line 738
    .line 739
    const-string v2, "has_seen_use_template_tooltip"

    .line 740
    .line 741
    invoke-interface {v3, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 742
    .line 743
    .line 744
    move-result v0

    .line 745
    if-nez v0, :cond_0

    .line 746
    .line 747
    const v1, 0x7f114275

    .line 748
    .line 749
    .line 750
    sget-object v0, LX/Chp;->A01:LX/Chp;

    .line 751
    .line 752
    invoke-static {v4, v5, v0, v1}, LX/Avw;->A01(Landroid/view/View;LX/Avw;LX/Chp;I)V

    .line 753
    .line 754
    .line 755
    const/4 v1, 0x1

    .line 756
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    invoke-static {v0, v2, v1}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 761
    .line 762
    .line 763
    iput-boolean v1, v5, LX/Avw;->A02:Z

    .line 764
    .line 765
    goto/16 :goto_2

    .line 766
    .line 767
    :pswitch_13
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape154S0100000_I2_9;->A00:Ljava/lang/Object;

    .line 768
    .line 769
    check-cast v0, LX/917;

    .line 770
    .line 771
    iget-object v4, v0, LX/917;->A02:LX/ArA;

    .line 772
    .line 773
    iget-object v0, v0, LX/917;->A01:LX/8yd;

    .line 774
    .line 775
    invoke-static {v0}, LX/8yd;->A00(LX/8yd;)LX/B7P;

    .line 776
    .line 777
    .line 778
    move-result-object v3

    .line 779
    if-eqz v3, :cond_20

    .line 780
    .line 781
    invoke-static {v3}, LX/9Ux;->A00(LX/B7P;)Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 782
    .line 783
    .line 784
    move-result-object v2

    .line 785
    if-eqz v2, :cond_0

    .line 786
    .line 787
    const/4 v1, 0x0

    .line 788
    sget-object v0, LX/9kC;->A0D:LX/9kC;

    .line 789
    .line 790
    invoke-virtual {v4, v0, v3, v2, v1}, LX/ArA;->CDy(LX/9kC;LX/B7P;Lcom/instagram/reels/prompt/model/PromptStickerModel;Ljava/util/List;)V

    .line 791
    .line 792
    .line 793
    goto/16 :goto_2

    .line 794
    .line 795
    :pswitch_14
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape154S0100000_I2_9;->A00:Ljava/lang/Object;

    .line 796
    .line 797
    check-cast v1, LX/917;

    .line 798
    .line 799
    iget-object v2, v1, LX/917;->A02:LX/ArA;

    .line 800
    .line 801
    iget-object v0, v1, LX/917;->A01:LX/8yd;

    .line 802
    .line 803
    iget-object v6, v1, LX/917;->A04:LX/8q1;

    .line 804
    .line 805
    invoke-static {v0, v6}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 806
    .line 807
    .line 808
    move-result v17

    .line 809
    iget-object v9, v0, LX/8yd;->A01:LX/B7P;

    .line 810
    .line 811
    if-eqz v9, :cond_21

    .line 812
    .line 813
    iget-object v7, v2, LX/ArA;->A0b:LX/4u2;

    .line 814
    .line 815
    iget-object v12, v2, LX/ArA;->A0g:Lcom/instagram/service/session/UserSession;

    .line 816
    .line 817
    iget-object v5, v2, LX/ArA;->A0V:LX/9Cd;

    .line 818
    .line 819
    invoke-virtual {v6}, LX/8q1;->A01()I

    .line 820
    .line 821
    .line 822
    move-result v1

    .line 823
    invoke-static {v9}, LX/B7P;->A0P(LX/B7P;)Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v4

    .line 827
    invoke-static {v7, v12}, LX/8fG;->A0B(LX/0l7;LX/0if;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 828
    .line 829
    .line 830
    move-result-object v3

    .line 831
    invoke-static {v3}, LX/0wp;->A1V(LX/09y;)Z

    .line 832
    .line 833
    .line 834
    move-result v0

    .line 835
    if-eqz v0, :cond_e

    .line 836
    .line 837
    sget-object v0, LX/9kG;->A0u:LX/9kG;

    .line 838
    .line 839
    invoke-static {v0, v3}, LX/0wt;->A1B(LX/09q;LX/09y;)V

    .line 840
    .line 841
    .line 842
    sget-object v0, LX/9kF;->A0X:LX/9kF;

    .line 843
    .line 844
    invoke-static {v0, v3, v7}, LX/8f9;->A0s(LX/09q;LX/09y;LX/0l7;)V

    .line 845
    .line 846
    .line 847
    iget-object v0, v9, LX/B7P;->A0f:LX/B7I;

    .line 848
    .line 849
    invoke-static {v3, v0}, LX/B7I;->A01(LX/09y;LX/B7I;)V

    .line 850
    .line 851
    .line 852
    int-to-long v0, v1

    .line 853
    invoke-static {v3, v5, v0, v1}, LX/AvW;->A04(LX/09y;LX/9Cd;J)V

    .line 854
    .line 855
    .line 856
    invoke-static {v3, v5, v4}, LX/AvW;->A06(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/9Cd;Ljava/lang/String;)V

    .line 857
    .line 858
    .line 859
    invoke-virtual {v3}, LX/09y;->BbJ()V

    .line 860
    .line 861
    .line 862
    :cond_e
    invoke-virtual {v6}, LX/8q1;->A01()I

    .line 863
    .line 864
    .line 865
    move-result v0

    .line 866
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 867
    .line 868
    .line 869
    move-result-object v13

    .line 870
    iget-object v0, v2, LX/ArA;->A0W:LX/AC4;

    .line 871
    .line 872
    iget-object v14, v0, LX/AC4;->A00:Ljava/lang/String;

    .line 873
    .line 874
    iget-object v4, v2, LX/ArA;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 875
    .line 876
    iget-object v3, v2, LX/ArA;->A09:LX/EqB;

    .line 877
    .line 878
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A1O:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 879
    .line 880
    invoke-static {v0}, LX/9qH;->A00(Lcom/instagram/clips/intf/ClipsViewerSource;)LX/9kH;

    .line 881
    .line 882
    .line 883
    move-result-object v5

    .line 884
    iget-object v11, v2, LX/ArA;->A0f:Lcom/instagram/search/common/analytics/SearchContext;

    .line 885
    .line 886
    const/4 v6, 0x0

    .line 887
    const/4 v0, 0x7

    .line 888
    invoke-static {v5, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 889
    .line 890
    .line 891
    move-object v8, v6

    .line 892
    move-object v10, v6

    .line 893
    move-object v15, v6

    .line 894
    move-object/from16 v16, v6

    .line 895
    .line 896
    invoke-static/range {v3 .. v17}, LX/Am1;->A06(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/9kH;Lcom/instagram/api/schemas/ClipsMashupType;LX/0l7;Lcom/instagram/common/typedurl/ImageUrl;LX/B7P;LX/B7P;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 897
    .line 898
    .line 899
    goto/16 :goto_2

    .line 900
    .line 901
    :pswitch_15
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape154S0100000_I2_9;->A00:Ljava/lang/Object;

    .line 902
    .line 903
    check-cast v1, LX/917;

    .line 904
    .line 905
    iget-object v2, v1, LX/917;->A02:LX/ArA;

    .line 906
    .line 907
    iget-object v0, v1, LX/917;->A01:LX/8yd;

    .line 908
    .line 909
    iget-object v1, v1, LX/917;->A04:LX/8q1;

    .line 910
    .line 911
    invoke-static {v0, v1}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 912
    .line 913
    .line 914
    iget-object v5, v0, LX/8yd;->A01:LX/B7P;

    .line 915
    .line 916
    if-eqz v5, :cond_22

    .line 917
    .line 918
    iget-object v4, v2, LX/ArA;->A0b:LX/4u2;

    .line 919
    .line 920
    iget-object v0, v2, LX/ArA;->A0g:Lcom/instagram/service/session/UserSession;

    .line 921
    .line 922
    iget-object v3, v2, LX/ArA;->A0V:LX/9Cd;

    .line 923
    .line 924
    invoke-virtual {v1}, LX/8q1;->A01()I

    .line 925
    .line 926
    .line 927
    move-result v1

    .line 928
    invoke-static {v5}, LX/B7P;->A0P(LX/B7P;)Ljava/lang/String;

    .line 929
    .line 930
    .line 931
    move-result-object v2

    .line 932
    invoke-static {v4, v0}, LX/8fG;->A0A(LX/0l7;LX/0if;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 933
    .line 934
    .line 935
    move-result-object v6

    .line 936
    invoke-static {v6}, LX/0wp;->A1V(LX/09y;)Z

    .line 937
    .line 938
    .line 939
    move-result v0

    .line 940
    if-eqz v0, :cond_0

    .line 941
    .line 942
    sget-object v0, LX/9kG;->A0u:LX/9kG;

    .line 943
    .line 944
    invoke-static {v0, v6}, LX/0wt;->A1B(LX/09q;LX/09y;)V

    .line 945
    .line 946
    .line 947
    sget-object v0, LX/9kF;->A0X:LX/9kF;

    .line 948
    .line 949
    invoke-static {v0, v6, v4}, LX/8f9;->A0s(LX/09q;LX/09y;LX/0l7;)V

    .line 950
    .line 951
    .line 952
    iget-object v0, v5, LX/B7P;->A0f:LX/B7I;

    .line 953
    .line 954
    invoke-static {v6, v0}, LX/B7I;->A01(LX/09y;LX/B7I;)V

    .line 955
    .line 956
    .line 957
    int-to-long v0, v1

    .line 958
    invoke-static {v6, v3, v0, v1}, LX/AvW;->A04(LX/09y;LX/9Cd;J)V

    .line 959
    .line 960
    .line 961
    invoke-static {v6, v3, v2}, LX/AvW;->A06(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/9Cd;Ljava/lang/String;)V

    .line 962
    .line 963
    .line 964
    goto/16 :goto_9

    .line 965
    .line 966
    :pswitch_16
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape154S0100000_I2_9;->A00:Ljava/lang/Object;

    .line 967
    .line 968
    check-cast v1, LX/917;

    .line 969
    .line 970
    iget-object v4, v1, LX/917;->A02:LX/ArA;

    .line 971
    .line 972
    iget-object v0, v1, LX/917;->A01:LX/8yd;

    .line 973
    .line 974
    iget-object v3, v1, LX/917;->A04:LX/8q1;

    .line 975
    .line 976
    const/4 v6, 0x0

    .line 977
    invoke-static {v0, v3}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 978
    .line 979
    .line 980
    move-result v17

    .line 981
    iget-object v7, v0, LX/8yd;->A01:LX/B7P;

    .line 982
    .line 983
    if-eqz v7, :cond_0

    .line 984
    .line 985
    iget-object v2, v4, LX/ArA;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 986
    .line 987
    iget-object v5, v4, LX/ArA;->A09:LX/EqB;

    .line 988
    .line 989
    iget-object v9, v4, LX/ArA;->A0g:Lcom/instagram/service/session/UserSession;

    .line 990
    .line 991
    iget-object v8, v4, LX/ArA;->A0b:LX/4u2;

    .line 992
    .line 993
    invoke-virtual {v7}, LX/B7P;->A3s()Z

    .line 994
    .line 995
    .line 996
    move-result v0

    .line 997
    if-eqz v0, :cond_11

    .line 998
    .line 999
    iget-object v0, v7, LX/B7P;->A0f:LX/B7I;

    .line 1000
    .line 1001
    iget-object v0, v0, LX/B7I;->A3x:Ljava/lang/Long;

    .line 1002
    .line 1003
    if-eqz v0, :cond_f

    .line 1004
    .line 1005
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v1

    .line 1009
    if-eqz v1, :cond_f

    .line 1010
    .line 1011
    const-string v0, "_"

    .line 1012
    .line 1013
    invoke-static {v1, v0}, LX/0wq;->A1b(Ljava/lang/CharSequence;Ljava/lang/String;)[Ljava/lang/String;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v0

    .line 1017
    if-eqz v0, :cond_f

    .line 1018
    .line 1019
    aget-object v12, v0, v6

    .line 1020
    .line 1021
    if-nez v12, :cond_10

    .line 1022
    .line 1023
    :cond_f
    iget-object v12, v7, LX/B7P;->A0N:Ljava/lang/String;

    .line 1024
    .line 1025
    invoke-static {v12}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 1026
    .line 1027
    .line 1028
    :cond_10
    invoke-virtual {v7}, LX/B7P;->A4D()Z

    .line 1029
    .line 1030
    .line 1031
    move-result v2

    .line 1032
    new-array v1, v6, [Ljava/lang/Object;

    .line 1033
    .line 1034
    const-string v0, "Media should be a clip"

    .line 1035
    .line 1036
    invoke-static {v2, v0, v1}, LX/JmD;->A0G(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v10

    .line 1043
    invoke-static {v8}, LX/0wu;->A0j(LX/0l7;)Ljava/lang/String;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v13

    .line 1047
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v14

    .line 1051
    move-object v11, v9

    .line 1052
    move v15, v6

    .line 1053
    move/from16 v16, v6

    .line 1054
    .line 1055
    invoke-static/range {v10 .. v17}, LX/GdQ;->A07(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZZZ)V

    .line 1056
    .line 1057
    .line 1058
    :goto_8
    iget-object v6, v4, LX/ArA;->A0V:LX/9Cd;

    .line 1059
    .line 1060
    invoke-virtual {v3}, LX/8q1;->A01()I

    .line 1061
    .line 1062
    .line 1063
    move-result v12

    .line 1064
    invoke-static {v7}, LX/B7P;->A0P(LX/B7P;)Ljava/lang/String;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v11

    .line 1068
    sget-object v5, LX/9kG;->A0e:LX/9kG;

    .line 1069
    .line 1070
    sget-object v4, LX/9kF;->A0X:LX/9kF;

    .line 1071
    .line 1072
    const/4 v10, 0x0

    .line 1073
    invoke-static/range {v4 .. v12}, LX/AmD;->A05(LX/9kF;LX/9kG;LX/9Cd;LX/B7P;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 1074
    .line 1075
    .line 1076
    goto/16 :goto_2

    .line 1077
    .line 1078
    :cond_11
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v1

    .line 1082
    iget-object v0, v7, LX/B7P;->A0N:Ljava/lang/String;

    .line 1083
    .line 1084
    invoke-static {v0, v1}, LX/8fE;->A1J(Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 1085
    .line 1086
    .line 1087
    new-instance v0, LX/6mJ;

    .line 1088
    .line 1089
    invoke-direct {v0, v9}, LX/6mJ;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {v0, v5, v2, v1}, LX/6mJ;->A00(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Ljava/util/Map;)V

    .line 1093
    .line 1094
    .line 1095
    goto :goto_8

    .line 1096
    :pswitch_17
    invoke-static {v4}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 1097
    .line 1098
    .line 1099
    move-result v0

    .line 1100
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape154S0100000_I2_9;->A00:Ljava/lang/Object;

    .line 1101
    .line 1102
    check-cast v1, LX/LiM;

    .line 1103
    .line 1104
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v0

    .line 1108
    invoke-virtual {v1, v0}, LX/LiM;->A00(Ljava/lang/Object;)V

    .line 1109
    .line 1110
    .line 1111
    goto/16 :goto_2

    .line 1112
    .line 1113
    :pswitch_18
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape154S0100000_I2_9;->A00:Ljava/lang/Object;

    .line 1114
    .line 1115
    check-cast v0, LX/917;

    .line 1116
    .line 1117
    iget-object v4, v0, LX/917;->A02:LX/ArA;

    .line 1118
    .line 1119
    iget-object v3, v0, LX/917;->A01:LX/8yd;

    .line 1120
    .line 1121
    iget-object v2, v0, LX/917;->A04:LX/8q1;

    .line 1122
    .line 1123
    const/4 v1, 0x0

    .line 1124
    const/4 v0, 0x0

    .line 1125
    invoke-virtual {v4, v3, v2, v1, v0}, LX/ArA;->A0a(LX/8yd;LX/8q1;Ljava/lang/String;Z)V

    .line 1126
    .line 1127
    .line 1128
    goto/16 :goto_2

    .line 1129
    .line 1130
    :pswitch_19
    invoke-static {v4}, LX/4uW;->A0R(Ljava/lang/Object;)Landroid/view/View;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v4

    .line 1134
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape154S0100000_I2_9;->A00:Ljava/lang/Object;

    .line 1135
    .line 1136
    check-cast v0, LX/917;

    .line 1137
    .line 1138
    iget-object v3, v0, LX/917;->A02:LX/ArA;

    .line 1139
    .line 1140
    iget-object v2, v0, LX/917;->A01:LX/8yd;

    .line 1141
    .line 1142
    iget-object v1, v0, LX/917;->A04:LX/8q1;

    .line 1143
    .line 1144
    const/16 v0, 0x8

    .line 1145
    .line 1146
    invoke-static {v4, v2, v3, v1, v0}, LX/9pz;->A00(Landroid/view/View;LX/8yd;LX/ArA;LX/8q1;I)V

    .line 1147
    .line 1148
    .line 1149
    goto/16 :goto_2

    .line 1150
    .line 1151
    :pswitch_1a
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape154S0100000_I2_9;->A00:Ljava/lang/Object;

    .line 1152
    .line 1153
    check-cast v0, LX/917;

    .line 1154
    .line 1155
    iget-object v4, v0, LX/917;->A02:LX/ArA;

    .line 1156
    .line 1157
    iget-object v3, v0, LX/917;->A01:LX/8yd;

    .line 1158
    .line 1159
    iget-object v2, v0, LX/917;->A04:LX/8q1;

    .line 1160
    .line 1161
    invoke-static {v3, v2}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1162
    .line 1163
    .line 1164
    move-result v1

    .line 1165
    const/4 v0, 0x0

    .line 1166
    invoke-static {v3, v4, v2, v0, v1}, LX/ArA;->A05(LX/8yd;LX/ArA;LX/8q1;LX/AIB;Z)V

    .line 1167
    .line 1168
    .line 1169
    goto/16 :goto_2

    .line 1170
    .line 1171
    :pswitch_1b
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape154S0100000_I2_9;->A00:Ljava/lang/Object;

    .line 1172
    .line 1173
    check-cast v0, LX/917;

    .line 1174
    .line 1175
    iget-object v1, v0, LX/917;->A02:LX/ArA;

    .line 1176
    .line 1177
    iget-object v0, v0, LX/917;->A01:LX/8yd;

    .line 1178
    .line 1179
    invoke-virtual {v1, v0}, LX/ArA;->A0L(LX/8yd;)V

    .line 1180
    .line 1181
    .line 1182
    goto/16 :goto_2

    .line 1183
    .line 1184
    :pswitch_1c
    iget-object v3, v1, Lkotlin/jvm/internal/KtLambdaShape154S0100000_I2_9;->A00:Ljava/lang/Object;

    .line 1185
    .line 1186
    check-cast v3, LX/917;

    .line 1187
    .line 1188
    iget-object v2, v3, LX/917;->A02:LX/ArA;

    .line 1189
    .line 1190
    iget-object v1, v3, LX/917;->A01:LX/8yd;

    .line 1191
    .line 1192
    iget-object v0, v3, LX/917;->A04:LX/8q1;

    .line 1193
    .line 1194
    iget-object v7, v3, LX/917;->A06:LX/4u2;

    .line 1195
    .line 1196
    invoke-static {v1, v0}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1197
    .line 1198
    .line 1199
    invoke-static {v1, v7}, LX/8yd;->A01(LX/8yd;Ljava/lang/Object;)LX/B7P;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v6

    .line 1203
    if-eqz v6, :cond_23

    .line 1204
    .line 1205
    iget-object v8, v2, LX/ArA;->A0g:Lcom/instagram/service/session/UserSession;

    .line 1206
    .line 1207
    iget-object v5, v2, LX/ArA;->A0V:LX/9Cd;

    .line 1208
    .line 1209
    invoke-virtual {v0}, LX/8q1;->A01()I

    .line 1210
    .line 1211
    .line 1212
    move-result v11

    .line 1213
    invoke-static {v6}, LX/B7P;->A0P(LX/B7P;)Ljava/lang/String;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v10

    .line 1217
    sget-object v4, LX/9kG;->A06:LX/9kG;

    .line 1218
    .line 1219
    sget-object v3, LX/9kF;->A0X:LX/9kF;

    .line 1220
    .line 1221
    const/4 v9, 0x0

    .line 1222
    invoke-static/range {v3 .. v11}, LX/AmD;->A05(LX/9kF;LX/9kG;LX/9Cd;LX/B7P;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 1223
    .line 1224
    .line 1225
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v1

    .line 1229
    const-string v0, "com.instagram.clips_prompt_page.consumption_prompt_page.component"

    .line 1230
    .line 1231
    invoke-static {v0, v1}, LX/3iv;->A02(Ljava/lang/String;Ljava/util/Map;)LX/3iv;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v3

    .line 1235
    iget-object v2, v2, LX/ArA;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 1236
    .line 1237
    invoke-static {v8}, LX/0ws;->A0U(LX/0if;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v1

    .line 1241
    const v0, 0x7f110d64

    .line 1242
    .line 1243
    .line 1244
    invoke-static {v2, v1, v3, v0}, LX/3iv;->A08(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/3iv;I)V

    .line 1245
    .line 1246
    .line 1247
    goto/16 :goto_2

    .line 1248
    .line 1249
    :pswitch_1d
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape154S0100000_I2_9;->A00:Ljava/lang/Object;

    .line 1250
    .line 1251
    check-cast v1, LX/917;

    .line 1252
    .line 1253
    iget-object v0, v1, LX/917;->A01:LX/8yd;

    .line 1254
    .line 1255
    iget-object v7, v0, LX/8yd;->A01:LX/B7P;

    .line 1256
    .line 1257
    if-eqz v7, :cond_0

    .line 1258
    .line 1259
    iget-object v2, v1, LX/917;->A02:LX/ArA;

    .line 1260
    .line 1261
    iget-object v1, v1, LX/917;->A04:LX/8q1;

    .line 1262
    .line 1263
    const/4 v0, 0x1

    .line 1264
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1265
    .line 1266
    .line 1267
    iget-object v5, v2, LX/ArA;->A0b:LX/4u2;

    .line 1268
    .line 1269
    iget-object v0, v2, LX/ArA;->A0g:Lcom/instagram/service/session/UserSession;

    .line 1270
    .line 1271
    iget-object v4, v2, LX/ArA;->A0V:LX/9Cd;

    .line 1272
    .line 1273
    invoke-virtual {v1}, LX/8q1;->A01()I

    .line 1274
    .line 1275
    .line 1276
    move-result v3

    .line 1277
    invoke-static {v7}, LX/B7P;->A0P(LX/B7P;)Ljava/lang/String;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v2

    .line 1281
    sget-object v1, LX/9kG;->A06:LX/9kG;

    .line 1282
    .line 1283
    invoke-static {v5, v0}, LX/8fG;->A0A(LX/0l7;LX/0if;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v6

    .line 1287
    invoke-static {v6}, LX/0wp;->A1V(LX/09y;)Z

    .line 1288
    .line 1289
    .line 1290
    move-result v0

    .line 1291
    if-eqz v0, :cond_0

    .line 1292
    .line 1293
    invoke-static {v1, v6}, LX/0wt;->A1B(LX/09q;LX/09y;)V

    .line 1294
    .line 1295
    .line 1296
    sget-object v0, LX/9kF;->A0X:LX/9kF;

    .line 1297
    .line 1298
    invoke-static {v0, v6, v5}, LX/8f9;->A0s(LX/09q;LX/09y;LX/0l7;)V

    .line 1299
    .line 1300
    .line 1301
    iget-object v0, v7, LX/B7P;->A0f:LX/B7I;

    .line 1302
    .line 1303
    invoke-static {v6, v0}, LX/B7I;->A01(LX/09y;LX/B7I;)V

    .line 1304
    .line 1305
    .line 1306
    int-to-long v0, v3

    .line 1307
    invoke-static {v6, v4, v0, v1}, LX/AvW;->A04(LX/09y;LX/9Cd;J)V

    .line 1308
    .line 1309
    .line 1310
    invoke-static {v6, v4}, LX/AvW;->A05(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/9Cd;)V

    .line 1311
    .line 1312
    .line 1313
    invoke-static {v6, v2}, LX/8fE;->A0x(LX/09y;Ljava/lang/String;)V

    .line 1314
    .line 1315
    .line 1316
    :goto_9
    invoke-static {v6}, LX/0wr;->A1N(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 1317
    .line 1318
    .line 1319
    invoke-virtual {v6}, LX/09y;->BbJ()V

    .line 1320
    .line 1321
    .line 1322
    goto/16 :goto_2

    .line 1323
    .line 1324
    :pswitch_1e
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape154S0100000_I2_9;->A00:Ljava/lang/Object;

    .line 1325
    .line 1326
    check-cast v0, LX/917;

    .line 1327
    .line 1328
    iget-object v4, v0, LX/917;->A02:LX/ArA;

    .line 1329
    .line 1330
    iget-object v5, v0, LX/917;->A01:LX/8yd;

    .line 1331
    .line 1332
    iget-object v8, v0, LX/917;->A04:LX/8q1;

    .line 1333
    .line 1334
    invoke-static {v5, v8}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1335
    .line 1336
    .line 1337
    move-result v9

    .line 1338
    iget-object v3, v5, LX/8yd;->A01:LX/B7P;

    .line 1339
    .line 1340
    if-eqz v3, :cond_0

    .line 1341
    .line 1342
    iget-object v13, v3, LX/B7P;->A0f:LX/B7I;

    .line 1343
    .line 1344
    iget-object v10, v13, LX/B7I;->A0l:LX/8wJ;

    .line 1345
    .line 1346
    if-eqz v10, :cond_0

    .line 1347
    .line 1348
    iget-object v7, v4, LX/ArA;->A0b:LX/4u2;

    .line 1349
    .line 1350
    iget-object v2, v4, LX/ArA;->A0g:Lcom/instagram/service/session/UserSession;

    .line 1351
    .line 1352
    iget-object v6, v4, LX/ArA;->A0V:LX/9Cd;

    .line 1353
    .line 1354
    invoke-virtual {v8}, LX/8q1;->A01()I

    .line 1355
    .line 1356
    .line 1357
    move-result v1

    .line 1358
    invoke-static {v3}, LX/B7P;->A0P(LX/B7P;)Ljava/lang/String;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v12

    .line 1362
    invoke-static {v7, v2}, LX/8fG;->A0B(LX/0l7;LX/0if;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v11

    .line 1366
    invoke-static {v11}, LX/0wp;->A1V(LX/09y;)Z

    .line 1367
    .line 1368
    .line 1369
    move-result v0

    .line 1370
    if-eqz v0, :cond_12

    .line 1371
    .line 1372
    sget-object v0, LX/9kG;->A0g:LX/9kG;

    .line 1373
    .line 1374
    invoke-static {v0, v11}, LX/0wt;->A1B(LX/09q;LX/09y;)V

    .line 1375
    .line 1376
    .line 1377
    sget-object v0, LX/9kF;->A0X:LX/9kF;

    .line 1378
    .line 1379
    invoke-static {v0, v11, v7}, LX/8f9;->A0s(LX/09q;LX/09y;LX/0l7;)V

    .line 1380
    .line 1381
    .line 1382
    invoke-static {v11, v13}, LX/B7I;->A01(LX/09y;LX/B7I;)V

    .line 1383
    .line 1384
    .line 1385
    int-to-long v0, v1

    .line 1386
    invoke-static {v11, v6, v0, v1}, LX/AvW;->A04(LX/09y;LX/9Cd;J)V

    .line 1387
    .line 1388
    .line 1389
    invoke-static {v11, v6, v12}, LX/AvW;->A06(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/9Cd;Ljava/lang/String;)V

    .line 1390
    .line 1391
    .line 1392
    invoke-virtual {v11}, LX/09y;->BbJ()V

    .line 1393
    .line 1394
    .line 1395
    :cond_12
    sget-object v14, LX/0TD;->A05:LX/0TD;

    .line 1396
    .line 1397
    const-wide v0, 0x820a5000011024L

    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    invoke-static {v14, v2, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 1403
    .line 1404
    .line 1405
    move-result-wide v15

    .line 1406
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v11

    .line 1410
    const-wide/16 v12, 0x1

    .line 1411
    .line 1412
    if-eqz v11, :cond_13

    .line 1413
    .line 1414
    cmp-long v11, v15, v12

    .line 1415
    .line 1416
    if-nez v11, :cond_13

    .line 1417
    .line 1418
    invoke-static {v10}, LX/Akl;->A00(LX/8wJ;)LX/Br9;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v3

    .line 1422
    if-eqz v3, :cond_0

    .line 1423
    .line 1424
    sget-object v7, LX/9kH;->A1l:LX/9kH;

    .line 1425
    .line 1426
    invoke-static {}, LX/0ww;->A0N()LX/ATd;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v0

    .line 1430
    invoke-virtual {v0, v7, v2}, LX/ATd;->A04(LX/9kH;Lcom/instagram/service/session/UserSession;)LX/ARg;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v1

    .line 1434
    iget-object v5, v4, LX/ArA;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 1435
    .line 1436
    invoke-static {v5}, LX/0wv;->A0A(Landroid/content/Context;)Landroid/content/Context;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v0

    .line 1440
    invoke-interface {v3, v0}, LX/Br9;->Bgz(Landroid/content/Context;)Lcom/instagram/music/common/config/MusicAttributionConfig;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v0

    .line 1444
    iput-object v0, v1, LX/ARg;->A0D:Lcom/instagram/music/common/config/MusicAttributionConfig;

    .line 1445
    .line 1446
    invoke-interface {v3}, LX/Br9;->ARx()Ljava/lang/String;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v0

    .line 1450
    iput-object v0, v1, LX/ARg;->A0J:Ljava/lang/String;

    .line 1451
    .line 1452
    const/4 v0, 0x0

    .line 1453
    iput-object v0, v1, LX/ARg;->A0K:Ljava/lang/String;

    .line 1454
    .line 1455
    sget-object v0, LX/9eK;->A04:LX/9eK;

    .line 1456
    .line 1457
    invoke-static {v0, v9}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1458
    .line 1459
    .line 1460
    iput-object v0, v1, LX/ARg;->A04:LX/9eK;

    .line 1461
    .line 1462
    iget-object v8, v4, LX/ArA;->A09:LX/EqB;

    .line 1463
    .line 1464
    invoke-virtual {v1}, LX/ARg;->A00()Landroid/os/Bundle;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v6

    .line 1468
    move v10, v9

    .line 1469
    move v11, v9

    .line 1470
    move-object v9, v2

    .line 1471
    invoke-static/range {v5 .. v11}, LX/AVm;->A00(Landroid/app/Activity;Landroid/os/Bundle;LX/9kH;LX/EqB;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 1472
    .line 1473
    .line 1474
    goto/16 :goto_2

    .line 1475
    .line 1476
    :cond_13
    invoke-static {v14, v2, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 1477
    .line 1478
    .line 1479
    move-result-wide v13

    .line 1480
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v0

    .line 1484
    const-wide/16 v11, 0x2

    .line 1485
    .line 1486
    if-eqz v0, :cond_0

    .line 1487
    .line 1488
    cmp-long v0, v13, v11

    .line 1489
    .line 1490
    if-nez v0, :cond_0

    .line 1491
    .line 1492
    invoke-static {v4, v3}, LX/ArA;->A0A(LX/ArA;LX/B7P;)Z

    .line 1493
    .line 1494
    .line 1495
    move-result v0

    .line 1496
    if-nez v0, :cond_0

    .line 1497
    .line 1498
    invoke-static {}, LX/8f9;->A0Z()Ljava/lang/String;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v18

    .line 1502
    invoke-static {}, LX/8f9;->A0Z()Ljava/lang/String;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v21

    .line 1506
    iget-object v0, v10, LX/8wJ;->A00:LX/8tU;

    .line 1507
    .line 1508
    invoke-static {v10}, LX/Akl;->A01(LX/8wJ;)Ljava/lang/Long;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v1

    .line 1512
    if-eqz v1, :cond_14

    .line 1513
    .line 1514
    sget-object v12, LX/9kD;->A0C:LX/9kD;

    .line 1515
    .line 1516
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 1517
    .line 1518
    .line 1519
    move-result-wide v23

    .line 1520
    invoke-virtual {v8}, LX/8q1;->A01()I

    .line 1521
    .line 1522
    .line 1523
    move-result v1

    .line 1524
    int-to-long v8, v1

    .line 1525
    iget-object v11, v6, LX/9Cd;->A01:Ljava/lang/String;

    .line 1526
    .line 1527
    iget-object v1, v4, LX/ArA;->A0W:LX/AC4;

    .line 1528
    .line 1529
    iget-object v10, v1, LX/AC4;->A00:Ljava/lang/String;

    .line 1530
    .line 1531
    sget-object v13, LX/9kC;->A07:LX/9kC;

    .line 1532
    .line 1533
    if-eqz v0, :cond_18

    .line 1534
    .line 1535
    iget-object v6, v0, LX/8tU;->A00:Ljava/lang/String;

    .line 1536
    .line 1537
    :goto_a
    iget-object v1, v4, LX/ArA;->A0f:Lcom/instagram/search/common/analytics/SearchContext;

    .line 1538
    .line 1539
    move-object/from16 v19, v11

    .line 1540
    .line 1541
    move-object/from16 v20, v10

    .line 1542
    .line 1543
    move-object/from16 v22, v6

    .line 1544
    .line 1545
    move-wide/from16 v25, v8

    .line 1546
    .line 1547
    move-object/from16 v16, v1

    .line 1548
    .line 1549
    move-object/from16 v17, v2

    .line 1550
    .line 1551
    move-object v15, v3

    .line 1552
    move-object v14, v7

    .line 1553
    invoke-static/range {v12 .. v26}, LX/AmD;->A0I(LX/9kD;LX/9kC;LX/0l7;LX/B7P;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 1554
    .line 1555
    .line 1556
    :cond_14
    invoke-static {v5, v4}, LX/AvW;->A0A(LX/8yd;LX/ArA;)Z

    .line 1557
    .line 1558
    .line 1559
    move-result v20

    .line 1560
    iget-object v8, v5, LX/8yd;->A0K:Ljava/lang/String;

    .line 1561
    .line 1562
    iget-object v7, v4, LX/ArA;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 1563
    .line 1564
    iget-object v6, v4, LX/ArA;->A0m:Ljava/lang/String;

    .line 1565
    .line 1566
    if-nez v6, :cond_15

    .line 1567
    .line 1568
    invoke-virtual {v5}, LX/8yd;->A0D()Ljava/lang/String;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v6

    .line 1572
    :cond_15
    iget-object v1, v4, LX/ArA;->A0n:Ljava/lang/String;

    .line 1573
    .line 1574
    if-nez v1, :cond_16

    .line 1575
    .line 1576
    move-object v1, v8

    .line 1577
    :cond_16
    if-eqz v0, :cond_17

    .line 1578
    .line 1579
    iget-object v0, v0, LX/8tU;->A00:Ljava/lang/String;

    .line 1580
    .line 1581
    :goto_b
    sget-object v10, LX/9kC;->A07:LX/9kC;

    .line 1582
    .line 1583
    move-object v9, v7

    .line 1584
    move-object v11, v5

    .line 1585
    move-object v12, v3

    .line 1586
    move-object v13, v2

    .line 1587
    move-object/from16 v14, v18

    .line 1588
    .line 1589
    move-object v15, v6

    .line 1590
    move-object/from16 v16, v1

    .line 1591
    .line 1592
    move-object/from16 v17, v8

    .line 1593
    .line 1594
    move-object/from16 v18, v0

    .line 1595
    .line 1596
    move-object/from16 v19, v21

    .line 1597
    .line 1598
    invoke-static/range {v9 .. v20}, LX/Ak5;->A00(Landroidx/fragment/app/FragmentActivity;LX/9kC;LX/8yd;LX/B7P;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1599
    .line 1600
    .line 1601
    goto/16 :goto_2

    .line 1602
    .line 1603
    :cond_17
    const/4 v0, 0x0

    .line 1604
    goto :goto_b

    .line 1605
    :cond_18
    const/4 v6, 0x0

    .line 1606
    goto :goto_a

    .line 1607
    :pswitch_1f
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape154S0100000_I2_9;->A00:Ljava/lang/Object;

    .line 1608
    .line 1609
    check-cast v0, LX/917;

    .line 1610
    .line 1611
    iget-object v2, v0, LX/917;->A02:LX/ArA;

    .line 1612
    .line 1613
    iget-object v1, v0, LX/917;->A01:LX/8yd;

    .line 1614
    .line 1615
    iget-object v0, v0, LX/917;->A04:LX/8q1;

    .line 1616
    .line 1617
    invoke-static {v1, v0}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1618
    .line 1619
    .line 1620
    iget-object v3, v1, LX/8yd;->A01:LX/B7P;

    .line 1621
    .line 1622
    if-eqz v3, :cond_0

    .line 1623
    .line 1624
    iget-object v4, v2, LX/ArA;->A0b:LX/4u2;

    .line 1625
    .line 1626
    iget-object v5, v2, LX/ArA;->A0g:Lcom/instagram/service/session/UserSession;

    .line 1627
    .line 1628
    iget-object v2, v2, LX/ArA;->A0V:LX/9Cd;

    .line 1629
    .line 1630
    invoke-virtual {v0}, LX/8q1;->A01()I

    .line 1631
    .line 1632
    .line 1633
    move-result v8

    .line 1634
    invoke-static {v3}, LX/B7P;->A0P(LX/B7P;)Ljava/lang/String;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v7

    .line 1638
    sget-object v1, LX/9kG;->A0g:LX/9kG;

    .line 1639
    .line 1640
    sget-object v0, LX/9kF;->A0X:LX/9kF;

    .line 1641
    .line 1642
    const/4 v6, 0x0

    .line 1643
    goto/16 :goto_d

    .line 1644
    .line 1645
    :pswitch_20
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape154S0100000_I2_9;->A00:Ljava/lang/Object;

    .line 1646
    .line 1647
    check-cast v0, LX/917;

    .line 1648
    .line 1649
    iget-object v2, v0, LX/917;->A02:LX/ArA;

    .line 1650
    .line 1651
    iget-object v1, v0, LX/917;->A01:LX/8yd;

    .line 1652
    .line 1653
    iget-object v0, v0, LX/917;->A04:LX/8q1;

    .line 1654
    .line 1655
    invoke-static {v1, v0}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1656
    .line 1657
    .line 1658
    move-result v14

    .line 1659
    iget-object v6, v1, LX/8yd;->A01:LX/B7P;

    .line 1660
    .line 1661
    if-eqz v6, :cond_0

    .line 1662
    .line 1663
    iget-object v7, v2, LX/ArA;->A0b:LX/4u2;

    .line 1664
    .line 1665
    iget-object v8, v2, LX/ArA;->A0g:Lcom/instagram/service/session/UserSession;

    .line 1666
    .line 1667
    iget-object v5, v2, LX/ArA;->A0V:LX/9Cd;

    .line 1668
    .line 1669
    invoke-virtual {v0}, LX/8q1;->A01()I

    .line 1670
    .line 1671
    .line 1672
    move-result v11

    .line 1673
    invoke-static {v6}, LX/B7P;->A0P(LX/B7P;)Ljava/lang/String;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v10

    .line 1677
    sget-object v4, LX/9kG;->A1F:LX/9kG;

    .line 1678
    .line 1679
    invoke-static {v8}, LX/AgA;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 1680
    .line 1681
    .line 1682
    move-result v0

    .line 1683
    if-eqz v0, :cond_1a

    .line 1684
    .line 1685
    sget-object v3, LX/9kF;->A03:LX/9kF;

    .line 1686
    .line 1687
    :goto_c
    const/4 v9, 0x0

    .line 1688
    invoke-static/range {v3 .. v11}, LX/AmD;->A05(LX/9kF;LX/9kG;LX/9Cd;LX/B7P;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 1689
    .line 1690
    .line 1691
    iget-object v0, v6, LX/B7P;->A0f:LX/B7I;

    .line 1692
    .line 1693
    iget-object v0, v0, LX/B7I;->A0l:LX/8wJ;

    .line 1694
    .line 1695
    if-eqz v0, :cond_0

    .line 1696
    .line 1697
    iget-object v1, v0, LX/8wJ;->A0X:Ljava/util/List;

    .line 1698
    .line 1699
    if-eqz v1, :cond_0

    .line 1700
    .line 1701
    invoke-static {}, LX/0ww;->A0N()LX/ATd;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v0

    .line 1705
    sget-object v11, LX/9kH;->A1m:LX/9kH;

    .line 1706
    .line 1707
    invoke-virtual {v0, v11, v8}, LX/ATd;->A04(LX/9kH;Lcom/instagram/service/session/UserSession;)LX/ARg;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v4

    .line 1711
    iput-object v1, v4, LX/ARg;->A0e:Ljava/util/List;

    .line 1712
    .line 1713
    sget-object v0, LX/9eK;->A04:LX/9eK;

    .line 1714
    .line 1715
    invoke-static {v0, v14}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1716
    .line 1717
    .line 1718
    iput-object v0, v4, LX/ARg;->A04:LX/9eK;

    .line 1719
    .line 1720
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 1721
    .line 1722
    const-wide v0, 0x810cdf000421eeL

    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    invoke-static {v3, v8, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 1728
    .line 1729
    .line 1730
    move-result v0

    .line 1731
    if-eqz v0, :cond_19

    .line 1732
    .line 1733
    invoke-static {v6}, LX/Akg;->A02(LX/B7P;)Lcom/instagram/music/common/config/MusicAttributionConfig;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v0

    .line 1737
    iput-object v0, v4, LX/ARg;->A0D:Lcom/instagram/music/common/config/MusicAttributionConfig;

    .line 1738
    .line 1739
    :cond_19
    iget-object v12, v2, LX/ArA;->A09:LX/EqB;

    .line 1740
    .line 1741
    iget-object v9, v2, LX/ArA;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 1742
    .line 1743
    invoke-virtual {v4}, LX/ARg;->A00()Landroid/os/Bundle;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v10

    .line 1747
    move-object v13, v8

    .line 1748
    move v15, v14

    .line 1749
    invoke-static/range {v9 .. v15}, LX/AVm;->A00(Landroid/app/Activity;Landroid/os/Bundle;LX/9kH;LX/EqB;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 1750
    .line 1751
    .line 1752
    goto/16 :goto_2

    .line 1753
    .line 1754
    :cond_1a
    sget-object v3, LX/9kF;->A04:LX/9kF;

    .line 1755
    .line 1756
    goto :goto_c

    .line 1757
    :pswitch_21
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape154S0100000_I2_9;->A00:Ljava/lang/Object;

    .line 1758
    .line 1759
    check-cast v0, LX/917;

    .line 1760
    .line 1761
    iget-object v2, v0, LX/917;->A02:LX/ArA;

    .line 1762
    .line 1763
    iget-object v1, v0, LX/917;->A01:LX/8yd;

    .line 1764
    .line 1765
    iget-object v0, v0, LX/917;->A04:LX/8q1;

    .line 1766
    .line 1767
    invoke-static {v1, v0}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1768
    .line 1769
    .line 1770
    iget-object v3, v1, LX/8yd;->A01:LX/B7P;

    .line 1771
    .line 1772
    if-eqz v3, :cond_0

    .line 1773
    .line 1774
    iget-object v4, v2, LX/ArA;->A0b:LX/4u2;

    .line 1775
    .line 1776
    iget-object v5, v2, LX/ArA;->A0g:Lcom/instagram/service/session/UserSession;

    .line 1777
    .line 1778
    iget-object v2, v2, LX/ArA;->A0V:LX/9Cd;

    .line 1779
    .line 1780
    invoke-virtual {v0}, LX/8q1;->A01()I

    .line 1781
    .line 1782
    .line 1783
    move-result v8

    .line 1784
    invoke-static {v3}, LX/B7P;->A0P(LX/B7P;)Ljava/lang/String;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v7

    .line 1788
    sget-object v1, LX/9kG;->A1F:LX/9kG;

    .line 1789
    .line 1790
    const/4 v0, 0x0

    .line 1791
    move-object v6, v0

    .line 1792
    goto/16 :goto_d

    .line 1793
    .line 1794
    :pswitch_22
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape154S0100000_I2_9;->A00:Ljava/lang/Object;

    .line 1795
    .line 1796
    check-cast v0, LX/911;

    .line 1797
    .line 1798
    iget-object v2, v0, LX/911;->A02:LX/ArA;

    .line 1799
    .line 1800
    iget-object v1, v0, LX/911;->A01:LX/8yd;

    .line 1801
    .line 1802
    const/4 v0, 0x0

    .line 1803
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1804
    .line 1805
    .line 1806
    iget-object v7, v2, LX/ArA;->A0g:Lcom/instagram/service/session/UserSession;

    .line 1807
    .line 1808
    const/4 v3, 0x0

    .line 1809
    invoke-virtual {v1, v7}, LX/8yd;->A0B(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v0

    .line 1813
    invoke-static {v0}, LX/8fH;->A0b(Lcom/instagram/user/model/User;)Ljava/lang/String;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v0

    .line 1817
    invoke-static {v7, v0}, LX/0wu;->A1W(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)Z

    .line 1818
    .line 1819
    .line 1820
    move-result v0

    .line 1821
    if-eqz v0, :cond_1b

    .line 1822
    .line 1823
    iget-object v6, v1, LX/8yd;->A01:LX/B7P;

    .line 1824
    .line 1825
    invoke-static {v6, v7}, LX/9pF;->A00(LX/B7P;Lcom/instagram/service/session/UserSession;)Z

    .line 1826
    .line 1827
    .line 1828
    move-result v0

    .line 1829
    if-eqz v0, :cond_1b

    .line 1830
    .line 1831
    iget-object v4, v2, LX/ArA;->A06:Landroid/content/Context;

    .line 1832
    .line 1833
    iget-object v3, v2, LX/ArA;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 1834
    .line 1835
    iget-object v5, v2, LX/ArA;->A0b:LX/4u2;

    .line 1836
    .line 1837
    if-eqz v6, :cond_0

    .line 1838
    .line 1839
    new-instance v2, LX/4S4;

    .line 1840
    .line 1841
    invoke-direct/range {v2 .. v7}, LX/4S4;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/0l7;LX/B7P;Lcom/instagram/service/session/UserSession;)V

    .line 1842
    .line 1843
    .line 1844
    invoke-virtual {v3, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1845
    .line 1846
    .line 1847
    goto/16 :goto_2

    .line 1848
    .line 1849
    :cond_1b
    iget-object v1, v1, LX/8yd;->A01:LX/B7P;

    .line 1850
    .line 1851
    invoke-static {v1, v7}, LX/Alf;->A08(LX/B7P;Lcom/instagram/service/session/UserSession;)Z

    .line 1852
    .line 1853
    .line 1854
    move-result v0

    .line 1855
    if-eqz v0, :cond_0

    .line 1856
    .line 1857
    if-eqz v1, :cond_1c

    .line 1858
    .line 1859
    invoke-virtual {v1}, LX/B7P;->A22()LX/Auo;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v0

    .line 1863
    if-eqz v0, :cond_1c

    .line 1864
    .line 1865
    iget-object v0, v0, LX/Auo;->A00:LX/8uS;

    .line 1866
    .line 1867
    iget-object v0, v0, LX/8uS;->A01:Lcom/instagram/music/common/model/MusicConsumptionModel;

    .line 1868
    .line 1869
    iget-object v3, v0, Lcom/instagram/music/common/model/MusicConsumptionModel;->A00:Lcom/instagram/api/schemas/ClipsAudioMuteReasonType;

    .line 1870
    .line 1871
    :cond_1c
    sget-object v0, Lcom/instagram/api/schemas/ClipsAudioMuteReasonType;->A04:Lcom/instagram/api/schemas/ClipsAudioMuteReasonType;

    .line 1872
    .line 1873
    if-ne v3, v0, :cond_0

    .line 1874
    .line 1875
    iget-object v0, v2, LX/ArA;->A0q:LX/0Pj;

    .line 1876
    .line 1877
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v3

    .line 1881
    check-cast v3, LX/AOZ;

    .line 1882
    .line 1883
    iget-object v2, v2, LX/ArA;->A06:Landroid/content/Context;

    .line 1884
    .line 1885
    invoke-static {v1, v7}, LX/Alf;->A05(LX/B7P;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v1

    .line 1889
    const/4 v0, 0x1

    .line 1890
    invoke-virtual {v3, v2, v1, v0}, LX/AOZ;->A00(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 1891
    .line 1892
    .line 1893
    goto/16 :goto_2

    .line 1894
    .line 1895
    :pswitch_23
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape154S0100000_I2_9;->A00:Ljava/lang/Object;

    .line 1896
    .line 1897
    check-cast v0, LX/90I;

    .line 1898
    .line 1899
    iget-object v2, v0, LX/90I;->A01:LX/ArA;

    .line 1900
    .line 1901
    iget-object v1, v0, LX/90I;->A00:LX/8yd;

    .line 1902
    .line 1903
    iget-object v0, v0, LX/90I;->A02:LX/8q1;

    .line 1904
    .line 1905
    invoke-static {v1, v0}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1906
    .line 1907
    .line 1908
    iget-object v6, v1, LX/8yd;->A01:LX/B7P;

    .line 1909
    .line 1910
    if-eqz v6, :cond_24

    .line 1911
    .line 1912
    iget-object v7, v2, LX/ArA;->A0b:LX/4u2;

    .line 1913
    .line 1914
    iget-object v8, v2, LX/ArA;->A0g:Lcom/instagram/service/session/UserSession;

    .line 1915
    .line 1916
    iget-object v5, v2, LX/ArA;->A0V:LX/9Cd;

    .line 1917
    .line 1918
    invoke-virtual {v0}, LX/8q1;->A01()I

    .line 1919
    .line 1920
    .line 1921
    move-result v11

    .line 1922
    invoke-static {v6}, LX/B7P;->A0P(LX/B7P;)Ljava/lang/String;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v10

    .line 1926
    sget-object v4, LX/9kG;->A0r:LX/9kG;

    .line 1927
    .line 1928
    sget-object v3, LX/9kF;->A03:LX/9kF;

    .line 1929
    .line 1930
    invoke-static {}, LX/4uX;->A0d()Ljava/lang/Integer;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v9

    .line 1934
    invoke-static/range {v3 .. v11}, LX/AmD;->A05(LX/9kF;LX/9kG;LX/9Cd;LX/B7P;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 1935
    .line 1936
    .line 1937
    invoke-static {v1, v2, v0, v6}, LX/ArA;->A09(LX/8yd;LX/ArA;LX/8q1;LX/B7P;)Z

    .line 1938
    .line 1939
    .line 1940
    goto/16 :goto_2

    .line 1941
    .line 1942
    :pswitch_24
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape154S0100000_I2_9;->A00:Ljava/lang/Object;

    .line 1943
    .line 1944
    check-cast v0, LX/90I;

    .line 1945
    .line 1946
    iget-object v2, v0, LX/90I;->A01:LX/ArA;

    .line 1947
    .line 1948
    iget-object v1, v0, LX/90I;->A00:LX/8yd;

    .line 1949
    .line 1950
    iget-object v0, v0, LX/90I;->A02:LX/8q1;

    .line 1951
    .line 1952
    invoke-static {v1, v0}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1953
    .line 1954
    .line 1955
    iget-object v3, v1, LX/8yd;->A01:LX/B7P;

    .line 1956
    .line 1957
    if-eqz v3, :cond_0

    .line 1958
    .line 1959
    iget-object v4, v2, LX/ArA;->A0b:LX/4u2;

    .line 1960
    .line 1961
    iget-object v5, v2, LX/ArA;->A0g:Lcom/instagram/service/session/UserSession;

    .line 1962
    .line 1963
    iget-object v2, v2, LX/ArA;->A0V:LX/9Cd;

    .line 1964
    .line 1965
    invoke-virtual {v0}, LX/8q1;->A01()I

    .line 1966
    .line 1967
    .line 1968
    move-result v8

    .line 1969
    invoke-static {v3}, LX/B7P;->A0P(LX/B7P;)Ljava/lang/String;

    .line 1970
    .line 1971
    .line 1972
    move-result-object v7

    .line 1973
    sget-object v1, LX/9kG;->A0r:LX/9kG;

    .line 1974
    .line 1975
    sget-object v0, LX/9kF;->A03:LX/9kF;

    .line 1976
    .line 1977
    invoke-static {}, LX/4uX;->A0d()Ljava/lang/Integer;

    .line 1978
    .line 1979
    .line 1980
    move-result-object v6

    .line 1981
    :goto_d
    invoke-static/range {v0 .. v8}, LX/AmD;->A04(LX/9kF;LX/9kG;LX/9Cd;LX/B7P;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 1982
    .line 1983
    .line 1984
    goto/16 :goto_2

    .line 1985
    .line 1986
    :pswitch_25
    iget-object v5, v1, Lkotlin/jvm/internal/KtLambdaShape154S0100000_I2_9;->A00:Ljava/lang/Object;

    .line 1987
    .line 1988
    check-cast v5, LX/90t;

    .line 1989
    .line 1990
    iget-object v1, v5, LX/90t;->A03:LX/AHZ;

    .line 1991
    .line 1992
    iget-object v4, v5, LX/90t;->A01:LX/ArA;

    .line 1993
    .line 1994
    iget-object v0, v4, LX/ArA;->A0G:LX/BLC;

    .line 1995
    .line 1996
    invoke-static {v0, v1}, LX/Agv;->A02(LX/BpV;LX/AHZ;)V

    .line 1997
    .line 1998
    .line 1999
    iget-object v6, v1, LX/AHZ;->A00:LX/B7P;

    .line 2000
    .line 2001
    iget-object v3, v1, LX/AHZ;->A01:LX/B8r;

    .line 2002
    .line 2003
    iget-object v2, v1, LX/AHZ;->A02:LX/9eZ;

    .line 2004
    .line 2005
    iget v1, v5, LX/90t;->A00:I

    .line 2006
    .line 2007
    const/4 v0, 0x1

    .line 2008
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2009
    .line 2010
    .line 2011
    iget-object v7, v4, LX/ArA;->A0b:LX/4u2;

    .line 2012
    .line 2013
    iget-object v8, v4, LX/ArA;->A0g:Lcom/instagram/service/session/UserSession;

    .line 2014
    .line 2015
    iget-object v5, v4, LX/ArA;->A0V:LX/9Cd;

    .line 2016
    .line 2017
    invoke-virtual {v3}, LX/B8r;->getPosition()I

    .line 2018
    .line 2019
    .line 2020
    move-result v11

    .line 2021
    invoke-static {v6}, LX/B7P;->A0P(LX/B7P;)Ljava/lang/String;

    .line 2022
    .line 2023
    .line 2024
    move-result-object v10

    .line 2025
    invoke-static {v2}, LX/ArA;->A00(LX/9eZ;)LX/9kG;

    .line 2026
    .line 2027
    .line 2028
    move-result-object v4

    .line 2029
    invoke-static {v8}, LX/AgA;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 2030
    .line 2031
    .line 2032
    move-result v0

    .line 2033
    if-eqz v0, :cond_1d

    .line 2034
    .line 2035
    sget-object v3, LX/9kF;->A03:LX/9kF;

    .line 2036
    .line 2037
    :goto_e
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2038
    .line 2039
    .line 2040
    move-result-object v9

    .line 2041
    invoke-static/range {v3 .. v11}, LX/AmD;->A05(LX/9kF;LX/9kG;LX/9Cd;LX/B7P;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 2042
    .line 2043
    .line 2044
    goto/16 :goto_2

    .line 2045
    .line 2046
    :cond_1d
    sget-object v3, LX/9kF;->A04:LX/9kF;

    .line 2047
    .line 2048
    goto :goto_e

    .line 2049
    :pswitch_26
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape154S0100000_I2_9;->A00:Ljava/lang/Object;

    .line 2050
    .line 2051
    check-cast v1, LX/90t;

    .line 2052
    .line 2053
    iget-object v4, v1, LX/90t;->A01:LX/ArA;

    .line 2054
    .line 2055
    iget-object v0, v1, LX/90t;->A03:LX/AHZ;

    .line 2056
    .line 2057
    iget-object v8, v0, LX/AHZ;->A00:LX/B7P;

    .line 2058
    .line 2059
    iget-object v3, v0, LX/AHZ;->A01:LX/B8r;

    .line 2060
    .line 2061
    iget-object v2, v0, LX/AHZ;->A02:LX/9eZ;

    .line 2062
    .line 2063
    iget v1, v1, LX/90t;->A00:I

    .line 2064
    .line 2065
    const/4 v0, 0x1

    .line 2066
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2067
    .line 2068
    .line 2069
    invoke-static {v2}, LX/ArA;->A00(LX/9eZ;)LX/9kG;

    .line 2070
    .line 2071
    .line 2072
    move-result-object v6

    .line 2073
    iget-object v9, v4, LX/ArA;->A0b:LX/4u2;

    .line 2074
    .line 2075
    iget-object v10, v4, LX/ArA;->A0g:Lcom/instagram/service/session/UserSession;

    .line 2076
    .line 2077
    iget-object v7, v4, LX/ArA;->A0V:LX/9Cd;

    .line 2078
    .line 2079
    invoke-virtual {v3}, LX/B8r;->getPosition()I

    .line 2080
    .line 2081
    .line 2082
    move-result v13

    .line 2083
    invoke-static {v8}, LX/B7P;->A0P(LX/B7P;)Ljava/lang/String;

    .line 2084
    .line 2085
    .line 2086
    move-result-object v12

    .line 2087
    invoke-static {v10}, LX/AgA;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 2088
    .line 2089
    .line 2090
    move-result v0

    .line 2091
    if-eqz v0, :cond_1e

    .line 2092
    .line 2093
    sget-object v5, LX/9kF;->A03:LX/9kF;

    .line 2094
    .line 2095
    :goto_f
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2096
    .line 2097
    .line 2098
    move-result-object v11

    .line 2099
    invoke-static/range {v5 .. v13}, LX/AmD;->A04(LX/9kF;LX/9kG;LX/9Cd;LX/B7P;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 2100
    .line 2101
    .line 2102
    sget-object v0, LX/9kG;->A0o:LX/9kG;

    .line 2103
    .line 2104
    if-ne v6, v0, :cond_0

    .line 2105
    .line 2106
    iget-object v0, v4, LX/ArA;->A0o:Ljava/lang/String;

    .line 2107
    .line 2108
    invoke-static {v8, v9, v10, v0}, LX/Alv;->A06(LX/B7P;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 2109
    .line 2110
    .line 2111
    goto/16 :goto_2

    .line 2112
    .line 2113
    :cond_1e
    sget-object v5, LX/9kF;->A04:LX/9kF;

    .line 2114
    .line 2115
    goto :goto_f

    .line 2116
    :pswitch_27
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape154S0100000_I2_9;->A00:Ljava/lang/Object;

    .line 2117
    .line 2118
    check-cast v0, LX/4wL;

    .line 2119
    .line 2120
    iget-object v1, v0, LX/4wL;->A09:Landroid/animation/ValueAnimator;

    .line 2121
    .line 2122
    invoke-virtual {v1}, Landroid/animation/Animator;->isStarted()Z

    .line 2123
    .line 2124
    .line 2125
    move-result v0

    .line 2126
    if-nez v0, :cond_0

    .line 2127
    .line 2128
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 2129
    .line 2130
    .line 2131
    goto/16 :goto_2

    .line 2132
    .line 2133
    :pswitch_28
    invoke-static {v4}, LX/8fH;->A09(Ljava/lang/Object;)LX/ABT;

    .line 2134
    .line 2135
    .line 2136
    move-result-object v3

    .line 2137
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape154S0100000_I2_9;->A00:Ljava/lang/Object;

    .line 2138
    .line 2139
    check-cast v2, LX/8fy;

    .line 2140
    .line 2141
    goto :goto_10

    .line 2142
    :pswitch_29
    invoke-static {v4}, LX/8fH;->A09(Ljava/lang/Object;)LX/ABT;

    .line 2143
    .line 2144
    .line 2145
    move-result-object v3

    .line 2146
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape154S0100000_I2_9;->A00:Ljava/lang/Object;

    .line 2147
    .line 2148
    check-cast v0, LX/90Z;

    .line 2149
    .line 2150
    iget-object v2, v0, LX/90Z;->A04:LX/8fy;

    .line 2151
    .line 2152
    :goto_10
    iget-object v1, v3, LX/ABT;->A00:Landroid/view/MotionEvent;

    .line 2153
    .line 2154
    invoke-static {v1}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 2155
    .line 2156
    .line 2157
    iget-object v0, v3, LX/ABT;->A01:Landroid/view/View;

    .line 2158
    .line 2159
    invoke-virtual {v2, v0, v1}, LX/8fy;->A01(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2160
    .line 2161
    .line 2162
    move-result v5

    .line 2163
    goto :goto_11

    .line 2164
    :pswitch_2a
    check-cast v4, LX/ABT;

    .line 2165
    .line 2166
    const/4 v5, 0x0

    .line 2167
    invoke-static {v4, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2168
    .line 2169
    .line 2170
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape154S0100000_I2_9;->A00:Ljava/lang/Object;

    .line 2171
    .line 2172
    check-cast v2, LX/ASZ;

    .line 2173
    .line 2174
    iget-object v1, v4, LX/ABT;->A00:Landroid/view/MotionEvent;

    .line 2175
    .line 2176
    iget-object v0, v4, LX/ABT;->A01:Landroid/view/View;

    .line 2177
    .line 2178
    invoke-virtual {v2, v1, v0}, LX/ASZ;->A00(Landroid/view/MotionEvent;Landroid/view/View;)V

    .line 2179
    .line 2180
    .line 2181
    goto :goto_11

    .line 2182
    :pswitch_2b
    const/4 v0, 0x0

    .line 2183
    invoke-static {v4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2184
    .line 2185
    .line 2186
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape154S0100000_I2_9;->A00:Ljava/lang/Object;

    .line 2187
    .line 2188
    check-cast v0, Ljava/util/Set;

    .line 2189
    .line 2190
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2191
    .line 2192
    .line 2193
    move-result v5

    .line 2194
    goto :goto_11

    .line 2195
    :pswitch_2c
    check-cast v4, LX/ABT;

    .line 2196
    .line 2197
    const/4 v5, 0x0

    .line 2198
    invoke-static {v4, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2199
    .line 2200
    .line 2201
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape154S0100000_I2_9;->A00:Ljava/lang/Object;

    .line 2202
    .line 2203
    check-cast v0, LX/90t;

    .line 2204
    .line 2205
    iget-object v3, v0, LX/90t;->A03:LX/AHZ;

    .line 2206
    .line 2207
    iget-object v0, v0, LX/90t;->A01:LX/ArA;

    .line 2208
    .line 2209
    iget-object v2, v0, LX/ArA;->A0G:LX/BLC;

    .line 2210
    .line 2211
    invoke-static {v3, v2}, LX/0ws;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2212
    .line 2213
    .line 2214
    iget-object v1, v3, LX/AHZ;->A02:LX/9eZ;

    .line 2215
    .line 2216
    sget-object v0, LX/9eZ;->A02:LX/9eZ;

    .line 2217
    .line 2218
    if-ne v1, v0, :cond_1f

    .line 2219
    .line 2220
    iget-object v0, v3, LX/AHZ;->A00:LX/B7P;

    .line 2221
    .line 2222
    invoke-interface {v2, v0}, LX/BpV;->BJa(LX/B7P;)Landroid/view/View$OnTouchListener;

    .line 2223
    .line 2224
    .line 2225
    move-result-object v2

    .line 2226
    if-eqz v2, :cond_1f

    .line 2227
    .line 2228
    iget-object v1, v4, LX/ABT;->A01:Landroid/view/View;

    .line 2229
    .line 2230
    iget-object v0, v4, LX/ABT;->A00:Landroid/view/MotionEvent;

    .line 2231
    .line 2232
    invoke-interface {v2, v1, v0}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2233
    .line 2234
    .line 2235
    :cond_1f
    :goto_11
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2236
    .line 2237
    .line 2238
    move-result-object v0

    .line 2239
    return-object v0

    .line 2240
    :cond_20
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 2241
    .line 2242
    .line 2243
    move-result-object v0

    .line 2244
    throw v0

    .line 2245
    :cond_21
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 2246
    .line 2247
    .line 2248
    move-result-object v0

    .line 2249
    throw v0

    .line 2250
    :cond_22
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 2251
    .line 2252
    .line 2253
    move-result-object v0

    .line 2254
    throw v0

    .line 2255
    :cond_23
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 2256
    .line 2257
    .line 2258
    move-result-object v0

    .line 2259
    throw v0

    .line 2260
    :cond_24
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 2261
    .line 2262
    .line 2263
    move-result-object v0

    .line 2264
    throw v0

    .line 2265
    nop

    .line 2266
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_28
        :pswitch_28
        :pswitch_29
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_2a
        :pswitch_0
        :pswitch_c
        :pswitch_2a
        :pswitch_2b
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
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
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_2c
        :pswitch_26
        :pswitch_27
    .end packed-switch
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
.end method
