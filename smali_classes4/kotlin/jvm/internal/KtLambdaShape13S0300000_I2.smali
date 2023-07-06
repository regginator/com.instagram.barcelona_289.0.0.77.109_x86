.class public Lkotlin/jvm/internal/KtLambdaShape13S0300000_I2;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0YS;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    iput p1, p0, Lkotlin/jvm/internal/KtLambdaShape13S0300000_I2;->A03:I

    .line 1
    .line 2
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape13S0300000_I2;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape13S0300000_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p4, p0, Lkotlin/jvm/internal/KtLambdaShape13S0300000_I2;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v0, 0x2

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
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    move-object/from16 v11, p2

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    iget v2, v1, Lkotlin/jvm/internal/KtLambdaShape13S0300000_I2;->A03:I

    .line 7
    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v0, LX/8b6;

    .line 12
    .line 13
    invoke-static {v11}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    and-int/lit8 v3, v2, 0xb

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    if-ne v3, v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, LX/8b6;->BCg()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_9

    .line 27
    .line 28
    :cond_0
    iget-object v8, v1, Lkotlin/jvm/internal/KtLambdaShape13S0300000_I2;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v8, LX/9Zu;

    .line 31
    .line 32
    iget-object v7, v8, LX/9Zu;->A00:Ljava/util/List;

    .line 33
    .line 34
    iget-object v6, v8, LX/9Zu;->A02:Ljava/util/Set;

    .line 35
    .line 36
    iget-object v5, v1, Lkotlin/jvm/internal/KtLambdaShape13S0300000_I2;->A02:Ljava/lang/Object;

    .line 37
    .line 38
    const/16 v2, 0x2b

    .line 39
    .line 40
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape46S0200000_I2_7;

    .line 41
    .line 42
    invoke-direct {v4, v5, v2, v8}, Lkotlin/jvm/internal/KtLambdaShape46S0200000_I2_7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/16 v3, 0x2c

    .line 46
    .line 47
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape46S0200000_I2_7;

    .line 48
    .line 49
    invoke-direct {v2, v5, v3, v8}, Lkotlin/jvm/internal/KtLambdaShape46S0200000_I2_7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/4 v10, 0x0

    .line 53
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape13S0300000_I2;->A01:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, LX/8ie;

    .line 56
    .line 57
    check-cast v1, LX/9aT;

    .line 58
    .line 59
    iget-object v8, v1, LX/9aT;->A00:Landroidx/compose/foundation/lazy/LazyListState;

    .line 60
    .line 61
    const/16 v15, 0x48

    .line 62
    .line 63
    const/16 v16, 0x10

    .line 64
    .line 65
    move-object v9, v0

    .line 66
    move-object v11, v7

    .line 67
    move-object v12, v6

    .line 68
    move-object v13, v4

    .line 69
    move-object v14, v2

    .line 70
    invoke-static/range {v8 .. v16}, LX/7DZ;->A02(Landroidx/compose/foundation/lazy/LazyListState;LX/8b6;Landroidx/compose/ui/Modifier;Ljava/util/List;Ljava/util/Set;LX/0Yl;LX/0Yl;II)V

    .line 71
    .line 72
    .line 73
    :cond_1
    :goto_0
    sget-object v7, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 74
    .line 75
    :cond_2
    return-object v7

    .line 76
    :pswitch_0
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    check-cast v11, LX/EvG;

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    invoke-static {v11, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape13S0300000_I2;->A02:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, LX/ASg;

    .line 89
    .line 90
    iget-object v0, v0, LX/ASg;->A00:LX/HvD;

    .line 91
    .line 92
    invoke-interface {v0}, LX/Bfx;->AuW()LX/HuZ;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iget-object v3, v1, Lkotlin/jvm/internal/KtLambdaShape13S0300000_I2;->A00:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v3, LX/B7P;

    .line 99
    .line 100
    iget-object v6, v1, Lkotlin/jvm/internal/KtLambdaShape13S0300000_I2;->A01:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v6, LX/B8r;

    .line 103
    .line 104
    const/4 v4, 0x0

    .line 105
    move-object v5, v11

    .line 106
    invoke-interface/range {v2 .. v7}, LX/HuZ;->CLG(LX/B7P;LX/AIB;LX/EvG;LX/B8r;I)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :pswitch_1
    check-cast v0, Landroid/view/View;

    .line 111
    .line 112
    invoke-static {v11}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    const/4 v2, 0x0

    .line 117
    invoke-static {v0, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape13S0300000_I2;->A02:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v2, LX/ASg;

    .line 123
    .line 124
    iget-object v4, v2, LX/ASg;->A02:Lcom/instagram/service/session/UserSession;

    .line 125
    .line 126
    iget-object v3, v1, Lkotlin/jvm/internal/KtLambdaShape13S0300000_I2;->A01:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v3, LX/B7P;

    .line 129
    .line 130
    iget-object v2, v2, LX/ASg;->A01:LX/B29;

    .line 131
    .line 132
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape13S0300000_I2;->A00:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v1, LX/0l7;

    .line 135
    .line 136
    move-object v5, v0

    .line 137
    move-object v6, v1

    .line 138
    move-object v7, v3

    .line 139
    move-object v8, v2

    .line 140
    move-object v9, v4

    .line 141
    invoke-static/range {v5 .. v10}, LX/AlN;->A02(Landroid/view/View;LX/0l7;LX/B7P;LX/B29;Lcom/instagram/service/session/UserSession;Z)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :pswitch_2
    invoke-static {v0}, LX/4uW;->A1Q(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    const/4 v0, 0x1

    .line 149
    invoke-static {v11, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :pswitch_3
    check-cast v0, Landroid/text/SpannableStringBuilder;

    .line 154
    .line 155
    invoke-static {v11}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    const/4 v2, 0x0

    .line 160
    invoke-static {v0, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    iget-object v3, v1, Lkotlin/jvm/internal/KtLambdaShape13S0300000_I2;->A01:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v3, LX/B7P;

    .line 166
    .line 167
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape13S0300000_I2;->A02:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 170
    .line 171
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape13S0300000_I2;->A00:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v1, LX/Br2;

    .line 174
    .line 175
    invoke-static {v0, v3, v1, v2, v4}, LX/Al7;->A04(Landroid/text/SpannableStringBuilder;LX/B7P;LX/Br2;Lcom/instagram/service/session/UserSession;I)V

    .line 176
    .line 177
    .line 178
    goto :goto_0

    .line 179
    :pswitch_4
    check-cast v0, LX/B8r;

    .line 180
    .line 181
    invoke-static {v11}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    const/4 v2, 0x0

    .line 186
    invoke-static {v0, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    iget-object v4, v1, Lkotlin/jvm/internal/KtLambdaShape13S0300000_I2;->A01:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v4, LX/B7P;

    .line 192
    .line 193
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape13S0300000_I2;->A02:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 196
    .line 197
    invoke-virtual {v4, v2}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape13S0300000_I2;->A00:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v2, LX/Br2;

    .line 204
    .line 205
    if-eqz v3, :cond_27

    .line 206
    .line 207
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-interface {v2, v4, v0, v1, v5}, LX/Br2;->BqI(LX/B7P;LX/B8r;Ljava/lang/String;I)V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :pswitch_5
    invoke-static {v11}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    iget-object v3, v1, Lkotlin/jvm/internal/KtLambdaShape13S0300000_I2;->A00:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v3, LX/Br2;

    .line 223
    .line 224
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape13S0300000_I2;->A01:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v2, LX/B7P;

    .line 227
    .line 228
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape13S0300000_I2;->A02:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v0, LX/B8r;

    .line 231
    .line 232
    invoke-interface {v3, v2, v0, v4}, LX/Br2;->Bpc(LX/B7P;LX/B8r;I)V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :pswitch_6
    check-cast v0, LX/B8r;

    .line 238
    .line 239
    invoke-static {v11}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    const/4 v2, 0x0

    .line 244
    invoke-static {v0, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 245
    .line 246
    .line 247
    iget-object v3, v1, Lkotlin/jvm/internal/KtLambdaShape13S0300000_I2;->A00:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v3, LX/Br2;

    .line 250
    .line 251
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape13S0300000_I2;->A02:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v2, LX/B7P;

    .line 254
    .line 255
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape13S0300000_I2;->A01:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v1, Lcom/instagram/user/model/User;

    .line 258
    .line 259
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-interface {v3, v2, v0, v1, v4}, LX/Br2;->BqI(LX/B7P;LX/B8r;Ljava/lang/String;I)V

    .line 264
    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :pswitch_7
    check-cast v0, LX/FPr;

    .line 269
    .line 270
    check-cast v11, LX/Hse;

    .line 271
    .line 272
    invoke-static {v0, v11}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    iget-object v4, v1, Lkotlin/jvm/internal/KtLambdaShape13S0300000_I2;->A00:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v4, LX/B7P;

    .line 278
    .line 279
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape13S0300000_I2;->A01:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v2, LX/B8r;

    .line 282
    .line 283
    invoke-virtual {v0, v4, v11, v2}, LX/FPr;->A08(LX/B7P;LX/Hse;LX/B8r;)V

    .line 284
    .line 285
    .line 286
    iget-object v3, v1, Lkotlin/jvm/internal/KtLambdaShape13S0300000_I2;->A02:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v3, LX/AiT;

    .line 289
    .line 290
    iget-object v2, v3, LX/AiT;->A09:Lcom/instagram/service/session/UserSession;

    .line 291
    .line 292
    const/4 v0, 0x4

    .line 293
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape74S0100000_I2_54;

    .line 294
    .line 295
    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/KtLambdaShape74S0100000_I2_54;-><init>(Ljava/lang/Object;I)V

    .line 296
    .line 297
    .line 298
    const-class v0, LX/421;

    .line 299
    .line 300
    invoke-virtual {v2, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    iget-object v0, v4, LX/B7P;->A0N:Ljava/lang/String;

    .line 304
    .line 305
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    iget-object v0, v3, LX/AiT;->A05:LX/4u2;

    .line 309
    .line 310
    invoke-interface {v0}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    goto/16 :goto_0

    .line 318
    .line 319
    :pswitch_8
    invoke-static {v0, v11}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    iget-object v10, v1, Lkotlin/jvm/internal/KtLambdaShape13S0300000_I2;->A02:Ljava/lang/Object;

    .line 323
    .line 324
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape13S0300000_I2;->A00:Ljava/lang/Object;

    .line 325
    .line 326
    iget-object v9, v1, Lkotlin/jvm/internal/KtLambdaShape13S0300000_I2;->A01:Ljava/lang/Object;

    .line 327
    .line 328
    const/4 v8, 0x6

    .line 329
    new-instance v7, Lkotlin/jvm/internal/KtLambdaShape5S0500000_I2;

    .line 330
    .line 331
    move-object v12, v0

    .line 332
    move-object v13, v2

    .line 333
    invoke-direct/range {v7 .. v13}, Lkotlin/jvm/internal/KtLambdaShape5S0500000_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    const/16 v0, 0x3de

    .line 337
    .line 338
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-static {v0, v7}, LX/Ajk;->A02(Ljava/lang/String;LX/0ZU;)V

    .line 343
    .line 344
    .line 345
    goto/16 :goto_0

    .line 346
    .line 347
    :pswitch_9
    check-cast v0, Landroid/content/Context;

    .line 348
    .line 349
    check-cast v11, LX/GyX;

    .line 350
    .line 351
    invoke-static {v0, v11}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    iget-object v4, v1, Lkotlin/jvm/internal/KtLambdaShape13S0300000_I2;->A00:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v4, LX/B7P;

    .line 357
    .line 358
    iget-object v3, v1, Lkotlin/jvm/internal/KtLambdaShape13S0300000_I2;->A01:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v3, LX/B8r;

    .line 361
    .line 362
    iget-object v2, v11, LX/GyX;->A03:Landroid/util/LruCache;

    .line 363
    .line 364
    invoke-virtual {v2, v4}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v7

    .line 368
    if-nez v7, :cond_2

    .line 369
    .line 370
    iget-object v1, v11, LX/GyX;->A0D:Lcom/instagram/service/session/UserSession;

    .line 371
    .line 372
    invoke-static {v0, v4, v3, v1}, LX/Alm;->A00(Landroid/content/Context;LX/B7P;LX/B8r;Lcom/instagram/service/session/UserSession;)Ljava/lang/CharSequence;

    .line 373
    .line 374
    .line 375
    move-result-object v7

    .line 376
    invoke-virtual {v2, v4, v7}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    return-object v7

    .line 380
    :pswitch_a
    check-cast v0, LX/G0w;

    .line 381
    .line 382
    check-cast v11, LX/H5K;

    .line 383
    .line 384
    invoke-static {v0, v11}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape13S0300000_I2;->A02:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v2, LX/AQw;

    .line 390
    .line 391
    iget-object v3, v2, LX/AQw;->A00:LX/HvA;

    .line 392
    .line 393
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape13S0300000_I2;->A00:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v2, LX/B7P;

    .line 396
    .line 397
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape13S0300000_I2;->A01:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v1, LX/B8r;

    .line 400
    .line 401
    invoke-interface {v3, v0, v11, v2, v1}, LX/HvA;->C2Y(LX/G0w;LX/H5K;LX/B7P;LX/B8r;)V

    .line 402
    .line 403
    .line 404
    goto/16 :goto_0

    .line 405
    .line 406
    :pswitch_b
    check-cast v0, Landroid/view/View;

    .line 407
    .line 408
    check-cast v11, LX/4u2;

    .line 409
    .line 410
    invoke-static {v0, v11}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    iget-object v3, v1, Lkotlin/jvm/internal/KtLambdaShape13S0300000_I2;->A00:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v3, LX/GZT;

    .line 416
    .line 417
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape13S0300000_I2;->A01:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v2, LX/B7P;

    .line 420
    .line 421
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape13S0300000_I2;->A02:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v1, LX/AP8;

    .line 424
    .line 425
    iget-object v1, v1, LX/AP8;->A01:Lcom/instagram/service/session/UserSession;

    .line 426
    .line 427
    invoke-static {v0, v3, v2, v11, v1}, LX/8fC;->A0k(Landroid/view/View;LX/GZT;LX/B7P;LX/4u2;Lcom/instagram/service/session/UserSession;)V

    .line 428
    .line 429
    .line 430
    goto/16 :goto_0

    .line 431
    .line 432
    :pswitch_c
    check-cast v0, LX/Bf5;

    .line 433
    .line 434
    check-cast v11, LX/8ta;

    .line 435
    .line 436
    invoke-static {v0, v11}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape13S0300000_I2;->A00:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v2, LX/B7P;

    .line 442
    .line 443
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape13S0300000_I2;->A01:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v1, LX/B8r;

    .line 446
    .line 447
    iget v1, v1, LX/B8r;->A06:I

    .line 448
    .line 449
    invoke-static {v2, v1}, LX/B7P;->A0A(LX/B7P;I)LX/B7P;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    invoke-interface {v0, v11, v1}, LX/Bf5;->C6m(LX/8ta;LX/B7P;)V

    .line 454
    .line 455
    .line 456
    goto/16 :goto_0

    .line 457
    .line 458
    :pswitch_d
    const/4 v2, 0x0

    .line 459
    invoke-static {v0, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 460
    .line 461
    .line 462
    sget-object v2, LX/66n;->A04:LX/66n;

    .line 463
    .line 464
    if-ne v0, v2, :cond_1

    .line 465
    .line 466
    iget-object v6, v1, Lkotlin/jvm/internal/KtLambdaShape13S0300000_I2;->A02:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v6, LX/3cS;

    .line 469
    .line 470
    iget-object v5, v1, Lkotlin/jvm/internal/KtLambdaShape13S0300000_I2;->A00:Ljava/lang/Object;

    .line 471
    .line 472
    invoke-static {v6}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 473
    .line 474
    .line 475
    move-result-object v4

    .line 476
    const/4 v3, 0x0

    .line 477
    const/16 v0, 0x18

    .line 478
    .line 479
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape16S0201000_I2_2;

    .line 480
    .line 481
    invoke-direct {v2, v5, v6, v3, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape16S0201000_I2_2;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 482
    .line 483
    .line 484
    const/4 v0, 0x3

    .line 485
    invoke-static {v3, v3, v2, v4, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 486
    .line 487
    .line 488
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape13S0300000_I2;->A01:Ljava/lang/Object;

    .line 489
    .line 490
    goto/16 :goto_4

    .line 491
    .line 492
    :pswitch_e
    check-cast v0, LX/8b6;

    .line 493
    .line 494
    invoke-static {v11}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 495
    .line 496
    .line 497
    move-result v2

    .line 498
    and-int/lit8 v3, v2, 0xb

    .line 499
    .line 500
    const/4 v2, 0x2

    .line 501
    if-ne v3, v2, :cond_3

    .line 502
    .line 503
    invoke-interface {v0}, LX/8b6;->BCg()Z

    .line 504
    .line 505
    .line 506
    move-result v2

    .line 507
    if-nez v2, :cond_9

    .line 508
    .line 509
    :cond_3
    iget-object v7, v1, Lkotlin/jvm/internal/KtLambdaShape13S0300000_I2;->A01:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v7, LX/4na;

    .line 512
    .line 513
    invoke-interface {v7}, LX/4na;->getValue()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0510000_I2;

    .line 518
    .line 519
    iget-object v2, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0510000_I2;->A00:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v2, Ljava/lang/Iterable;

    .line 522
    .line 523
    iget-object v6, v1, Lkotlin/jvm/internal/KtLambdaShape13S0300000_I2;->A00:Ljava/lang/Object;

    .line 524
    .line 525
    iget-object v8, v1, Lkotlin/jvm/internal/KtLambdaShape13S0300000_I2;->A02:Ljava/lang/Object;

    .line 526
    .line 527
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 528
    .line 529
    .line 530
    move-result-object v10

    .line 531
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 532
    .line 533
    .line 534
    move-result v1

    .line 535
    if-eqz v1, :cond_1

    .line 536
    .line 537
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    check-cast v3, LX/65C;

    .line 542
    .line 543
    const/16 v2, 0x30

    .line 544
    .line 545
    new-instance v5, Lkotlin/jvm/internal/KtLambdaShape5S0300000_I2;

    .line 546
    .line 547
    invoke-direct {v5, v2, v6, v8, v3}, Lkotlin/jvm/internal/KtLambdaShape5S0300000_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    const v1, -0x68be4b5a

    .line 551
    .line 552
    .line 553
    invoke-interface {v0, v1}, LX/8b6;->CwE(I)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 557
    .line 558
    .line 559
    move-result v9

    .line 560
    const/4 v4, 0x0

    .line 561
    if-eq v9, v4, :cond_4

    .line 562
    .line 563
    const/4 v1, 0x1

    .line 564
    if-ne v9, v1, :cond_28

    .line 565
    .line 566
    const v1, 0xa7bc2da

    .line 567
    .line 568
    .line 569
    invoke-interface {v0, v1}, LX/8b6;->CwE(I)V

    .line 570
    .line 571
    .line 572
    const v1, 0x7f110653

    .line 573
    .line 574
    .line 575
    :goto_2
    invoke-static {v0, v1}, LX/7DJ;->A01(LX/8b6;I)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v13

    .line 579
    move-object v1, v0

    .line 580
    check-cast v1, LX/7Sw;

    .line 581
    .line 582
    invoke-static {v1, v4}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 583
    .line 584
    .line 585
    invoke-static {v1, v4}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 586
    .line 587
    .line 588
    invoke-interface {v7}, LX/4na;->getValue()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0510000_I2;

    .line 593
    .line 594
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0510000_I2;->A03:Ljava/lang/Object;

    .line 595
    .line 596
    invoke-static {v3, v1}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    move-result v17

    .line 600
    sget-object v3, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 601
    .line 602
    int-to-float v2, v2

    .line 603
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 604
    .line 605
    invoke-static {v3, v2, v1}, LX/7Gt;->A0B(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 606
    .line 607
    .line 608
    move-result-object v12

    .line 609
    const/16 v15, 0xc00

    .line 610
    .line 611
    move-object v11, v0

    .line 612
    move-object v14, v5

    .line 613
    move/from16 v16, v4

    .line 614
    .line 615
    invoke-static/range {v11 .. v17}, LX/6Jf;->A00(LX/8b6;Landroidx/compose/ui/Modifier;Ljava/lang/String;LX/0ZU;IIZ)V

    .line 616
    .line 617
    .line 618
    goto :goto_1

    .line 619
    :cond_4
    const v1, 0xa7bc27b

    .line 620
    .line 621
    .line 622
    invoke-interface {v0, v1}, LX/8b6;->CwE(I)V

    .line 623
    .line 624
    .line 625
    const v1, 0x7f11065b

    .line 626
    .line 627
    .line 628
    goto :goto_2

    .line 629
    :pswitch_f
    check-cast v0, LX/8b6;

    .line 630
    .line 631
    invoke-static {v11}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 632
    .line 633
    .line 634
    move-result v2

    .line 635
    and-int/lit8 v3, v2, 0xb

    .line 636
    .line 637
    const/4 v2, 0x2

    .line 638
    if-ne v3, v2, :cond_5

    .line 639
    .line 640
    invoke-interface {v0}, LX/8b6;->BCg()Z

    .line 641
    .line 642
    .line 643
    move-result v2

    .line 644
    if-nez v2, :cond_9

    .line 645
    .line 646
    :cond_5
    iget-object v4, v1, Lkotlin/jvm/internal/KtLambdaShape13S0300000_I2;->A00:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast v4, LX/0Y5;

    .line 649
    .line 650
    iget-object v3, v1, Lkotlin/jvm/internal/KtLambdaShape13S0300000_I2;->A02:Ljava/lang/Object;

    .line 651
    .line 652
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape13S0300000_I2;->A01:Ljava/lang/Object;

    .line 653
    .line 654
    const/16 v1, 0x48

    .line 655
    .line 656
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    invoke-interface {v4, v3, v2, v0, v1}, LX/0Y5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    goto/16 :goto_0

    .line 664
    .line 665
    :pswitch_10
    check-cast v0, LX/8b6;

    .line 666
    .line 667
    invoke-static {v11}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 668
    .line 669
    .line 670
    move-result v2

    .line 671
    and-int/lit8 v3, v2, 0xb

    .line 672
    .line 673
    const/4 v2, 0x2

    .line 674
    if-ne v3, v2, :cond_6

    .line 675
    .line 676
    invoke-interface {v0}, LX/8b6;->BCg()Z

    .line 677
    .line 678
    .line 679
    move-result v2

    .line 680
    if-nez v2, :cond_9

    .line 681
    .line 682
    :cond_6
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape13S0300000_I2;->A01:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast v2, LX/7W3;

    .line 685
    .line 686
    iget-object v6, v2, LX/7W3;->A0A:Ljava/lang/String;

    .line 687
    .line 688
    const v5, 0x487de345

    .line 689
    .line 690
    .line 691
    iget-object v4, v1, Lkotlin/jvm/internal/KtLambdaShape13S0300000_I2;->A00:Ljava/lang/Object;

    .line 692
    .line 693
    iget-object v3, v1, Lkotlin/jvm/internal/KtLambdaShape13S0300000_I2;->A02:Ljava/lang/Object;

    .line 694
    .line 695
    const/16 v2, 0x1c

    .line 696
    .line 697
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape48S0200000_I2;

    .line 698
    .line 699
    invoke-direct {v1, v4, v2, v3}, Lkotlin/jvm/internal/KtLambdaShape48S0200000_I2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 700
    .line 701
    .line 702
    invoke-static {v0, v1, v5}, LX/7EW;->A00(LX/8b6;Ljava/lang/Object;I)LX/8ev;

    .line 703
    .line 704
    .line 705
    move-result-object v2

    .line 706
    const/16 v1, 0x30

    .line 707
    .line 708
    invoke-static {v0, v6, v2, v1}, LX/78w;->A01(LX/8b6;Ljava/lang/String;LX/0YS;I)V

    .line 709
    .line 710
    .line 711
    goto/16 :goto_0

    .line 712
    .line 713
    :pswitch_11
    check-cast v0, Ljava/lang/String;

    .line 714
    .line 715
    invoke-static {v11}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 716
    .line 717
    .line 718
    move-result v8

    .line 719
    const/4 v3, 0x0

    .line 720
    invoke-static {v0, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 721
    .line 722
    .line 723
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape13S0300000_I2;->A02:Ljava/lang/Object;

    .line 724
    .line 725
    check-cast v2, LX/56P;

    .line 726
    .line 727
    iget-object v5, v1, Lkotlin/jvm/internal/KtLambdaShape13S0300000_I2;->A00:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast v5, Landroid/content/Context;

    .line 730
    .line 731
    invoke-static {v5, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 732
    .line 733
    .line 734
    iget-object v4, v2, LX/56P;->A07:Lcom/instagram/service/session/UserSession;

    .line 735
    .line 736
    invoke-static {v4, v0}, LX/0wu;->A0Z(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 737
    .line 738
    .line 739
    move-result-object v3

    .line 740
    if-eqz v3, :cond_7

    .line 741
    .line 742
    move-object v2, v5

    .line 743
    check-cast v2, Landroid/app/Activity;

    .line 744
    .line 745
    const-string v0, "main_feed"

    .line 746
    .line 747
    invoke-static {v2, v4, v3, v0}, LX/Gcu;->A01(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    .line 748
    .line 749
    .line 750
    :cond_7
    iget-object v4, v1, Lkotlin/jvm/internal/KtLambdaShape13S0300000_I2;->A01:Ljava/lang/Object;

    .line 751
    .line 752
    check-cast v4, LX/6es;

    .line 753
    .line 754
    iget-object v1, v4, LX/6es;->A01:LX/4pd;

    .line 755
    .line 756
    const/4 v6, 0x0

    .line 757
    const/4 v7, 0x6

    .line 758
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0211000_I2;

    .line 759
    .line 760
    invoke-direct/range {v3 .. v8}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0211000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;IZ)V

    .line 761
    .line 762
    .line 763
    const/4 v0, 0x3

    .line 764
    invoke-static {v6, v6, v3, v1, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 765
    .line 766
    .line 767
    goto/16 :goto_0

    .line 768
    .line 769
    :pswitch_12
    check-cast v0, LX/8b6;

    .line 770
    .line 771
    invoke-static {v11}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 772
    .line 773
    .line 774
    move-result v2

    .line 775
    and-int/lit8 v3, v2, 0xb

    .line 776
    .line 777
    const/4 v2, 0x2

    .line 778
    if-ne v3, v2, :cond_8

    .line 779
    .line 780
    invoke-interface {v0}, LX/8b6;->BCg()Z

    .line 781
    .line 782
    .line 783
    move-result v2

    .line 784
    if-nez v2, :cond_9

    .line 785
    .line 786
    :cond_8
    const v2, 0x7f110583

    .line 787
    .line 788
    .line 789
    const/4 v11, 0x0

    .line 790
    invoke-static {v0, v2}, LX/7DJ;->A01(LX/8b6;I)Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v10

    .line 794
    sget-object v12, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 795
    .line 796
    const/4 v7, 0x0

    .line 797
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape13S0300000_I2;->A01:Ljava/lang/Object;

    .line 798
    .line 799
    check-cast v2, LX/4na;

    .line 800
    .line 801
    invoke-interface {v2}, LX/4na;->getValue()Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v2

    .line 805
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0220000_I2;

    .line 806
    .line 807
    iget-boolean v4, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0220000_I2;->A02:Z

    .line 808
    .line 809
    iget-object v3, v1, Lkotlin/jvm/internal/KtLambdaShape13S0300000_I2;->A02:Ljava/lang/Object;

    .line 810
    .line 811
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape13S0300000_I2;->A00:Ljava/lang/Object;

    .line 812
    .line 813
    const/16 v1, 0x2d

    .line 814
    .line 815
    new-instance v15, Lkotlin/jvm/internal/KtLambdaShape18S0200000_I2_2;

    .line 816
    .line 817
    invoke-direct {v15, v2, v1, v3}, Lkotlin/jvm/internal/KtLambdaShape18S0200000_I2_2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 818
    .line 819
    .line 820
    const/16 v16, 0xd

    .line 821
    .line 822
    move-object v13, v7

    .line 823
    move-object v14, v7

    .line 824
    move/from16 v17, v4

    .line 825
    .line 826
    invoke-static/range {v12 .. v17}, LX/6vj;->A00(Landroidx/compose/ui/Modifier;LX/75N;Ljava/lang/String;LX/0ZU;IZ)Landroidx/compose/ui/Modifier;

    .line 827
    .line 828
    .line 829
    move-result-object v5

    .line 830
    invoke-static {v0}, LX/6wo;->A01(LX/8b6;)LX/7F1;

    .line 831
    .line 832
    .line 833
    move-result-object v1

    .line 834
    iget-object v3, v1, LX/7F1;->A09:LX/7ER;

    .line 835
    .line 836
    invoke-static {v0}, LX/6wo;->A00(LX/8b6;)LX/7GL;

    .line 837
    .line 838
    .line 839
    move-result-object v1

    .line 840
    iget-wide v1, v1, LX/7GL;->A0e:J

    .line 841
    .line 842
    const-wide/16 v19, 0x0

    .line 843
    .line 844
    const/16 v16, 0x7f8

    .line 845
    .line 846
    move-object v4, v0

    .line 847
    move-object v6, v3

    .line 848
    move-object v8, v7

    .line 849
    move-object v9, v7

    .line 850
    move v12, v11

    .line 851
    move v13, v11

    .line 852
    move v14, v11

    .line 853
    move v15, v11

    .line 854
    move-wide/from16 v17, v1

    .line 855
    .line 856
    move/from16 v21, v11

    .line 857
    .line 858
    invoke-static/range {v4 .. v21}, LX/7Ep;->A03(LX/8b6;Landroidx/compose/ui/Modifier;LX/7ER;LX/6qN;LX/7uI;LX/Lhd;Ljava/lang/String;IIIIIIJJZ)V

    .line 859
    .line 860
    .line 861
    goto/16 :goto_0

    .line 862
    .line 863
    :cond_9
    invoke-interface {v0}, LX/8b6;->Cuv()V

    .line 864
    .line 865
    .line 866
    goto/16 :goto_0

    .line 867
    .line 868
    :pswitch_13
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 869
    .line 870
    .line 871
    move-result v3

    .line 872
    check-cast v11, Ljava/lang/Throwable;

    .line 873
    .line 874
    if-eqz v11, :cond_a

    .line 875
    .line 876
    const-string v0, "Error checkHasAvatar -> "

    .line 877
    .line 878
    invoke-static {v0, v11}, LX/0wx;->A0i(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object v1

    .line 882
    const-string v0, "AvatarStore"

    .line 883
    .line 884
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 885
    .line 886
    .line 887
    goto/16 :goto_0

    .line 888
    .line 889
    :cond_a
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape13S0300000_I2;->A01:Ljava/lang/Object;

    .line 890
    .line 891
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 892
    .line 893
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape13S0300000_I2;->A00:Ljava/lang/Object;

    .line 894
    .line 895
    check-cast v2, LX/0Yl;

    .line 896
    .line 897
    if-eqz v3, :cond_b

    .line 898
    .line 899
    sget-object v1, LX/CFD;->A00:LX/CFD;

    .line 900
    .line 901
    :goto_3
    invoke-static {v0}, LX/6I0;->A00(Lcom/instagram/service/session/UserSession;)LX/Du8;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    iput-object v1, v0, LX/Du8;->A01:LX/Cn4;

    .line 906
    .line 907
    invoke-interface {v2, v1}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    goto/16 :goto_0

    .line 911
    .line 912
    :cond_b
    sget-object v1, LX/CFB;->A00:LX/CFB;

    .line 913
    .line 914
    goto :goto_3

    .line 915
    :pswitch_14
    invoke-static {v11}, LX/4uW;->A1Q(Ljava/lang/Object;)V

    .line 916
    .line 917
    .line 918
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape13S0300000_I2;->A02:Ljava/lang/Object;

    .line 919
    .line 920
    check-cast v2, LX/588;

    .line 921
    .line 922
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape13S0300000_I2;->A01:Ljava/lang/Object;

    .line 923
    .line 924
    check-cast v0, Lcom/facebookpay/expresscheckout/models/ECPOffer;

    .line 925
    .line 926
    invoke-static {v0, v2}, LX/588;->A02(Lcom/facebookpay/expresscheckout/models/ECPOffer;LX/588;)V

    .line 927
    .line 928
    .line 929
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape13S0300000_I2;->A00:Ljava/lang/Object;

    .line 930
    .line 931
    :goto_4
    invoke-static {v0}, LX/0wv;->A1J(Ljava/lang/Object;)V

    .line 932
    .line 933
    .line 934
    goto/16 :goto_0

    .line 935
    .line 936
    :pswitch_15
    check-cast v0, LX/AsW;

    .line 937
    .line 938
    check-cast v11, LX/8pO;

    .line 939
    .line 940
    const/4 v8, 0x0

    .line 941
    invoke-static {v0, v11}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 942
    .line 943
    .line 944
    move-result v9

    .line 945
    iget-boolean v2, v11, LX/8pO;->A03:Z

    .line 946
    .line 947
    if-eqz v2, :cond_c

    .line 948
    .line 949
    iget-object v7, v1, Lkotlin/jvm/internal/KtLambdaShape13S0300000_I2;->A00:Ljava/lang/Object;

    .line 950
    .line 951
    return-object v7

    .line 952
    :cond_c
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape13S0300000_I2;->A02:Ljava/lang/Object;

    .line 953
    .line 954
    check-cast v2, LX/90D;

    .line 955
    .line 956
    iget-object v4, v1, Lkotlin/jvm/internal/KtLambdaShape13S0300000_I2;->A01:Ljava/lang/Object;

    .line 957
    .line 958
    check-cast v4, LX/LpY;

    .line 959
    .line 960
    iget-object v1, v11, LX/8pO;->A00:LX/8ok;

    .line 961
    .line 962
    move-object/from16 v24, v1

    .line 963
    .line 964
    const/16 v1, 0x24

    .line 965
    .line 966
    new-instance v10, Lkotlin/jvm/internal/KtLambdaShape22S0200000_I2_6;

    .line 967
    .line 968
    invoke-direct {v10, v11, v1, v2}, Lkotlin/jvm/internal/KtLambdaShape22S0200000_I2_6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 969
    .line 970
    .line 971
    const/4 v7, 0x0

    .line 972
    if-eqz v24, :cond_2

    .line 973
    .line 974
    move-object/from16 v1, v24

    .line 975
    .line 976
    iget-object v14, v1, LX/8ok;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 977
    .line 978
    if-eqz v14, :cond_2

    .line 979
    .line 980
    iget-object v1, v2, LX/90D;->A01:LX/964;

    .line 981
    .line 982
    invoke-virtual {v1}, LX/964;->BqO()V

    .line 983
    .line 984
    .line 985
    sget-object v5, LX/LpY;->A02:LX/F1V;

    .line 986
    .line 987
    move-object v6, v5

    .line 988
    const/16 v3, 0x1d

    .line 989
    .line 990
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape153S0100000_I2_8;

    .line 991
    .line 992
    invoke-direct {v1, v10, v3}, Lkotlin/jvm/internal/KtLambdaShape153S0100000_I2_8;-><init>(Ljava/lang/Object;I)V

    .line 993
    .line 994
    .line 995
    invoke-static {v1}, LX/9kU;->A00(Ljava/lang/Object;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;

    .line 996
    .line 997
    .line 998
    move-result-object v1

    .line 999
    if-ne v5, v5, :cond_d

    .line 1000
    .line 1001
    move-object v5, v7

    .line 1002
    :cond_d
    invoke-static {v5, v1}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v23

    .line 1006
    invoke-static {v0}, LX/Asa;->A04(LX/BqL;)LX/Asa;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v5

    .line 1010
    iget-object v13, v2, LX/90D;->A04:LX/0l7;

    .line 1011
    .line 1012
    iget-object v12, v2, LX/90D;->A00:Lcom/facebook/redex/IDxLListenerShape391S0100000_3_I2;

    .line 1013
    .line 1014
    sget-object v20, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 1015
    .line 1016
    sget-boolean v1, LX/Lqt;->enableMountableInIGDS:Z

    .line 1017
    .line 1018
    if-eqz v1, :cond_1f

    .line 1019
    .line 1020
    new-instance v10, LX/91b;

    .line 1021
    .line 1022
    move-object/from16 v26, v20

    .line 1023
    .line 1024
    move-object/from16 v27, v4

    .line 1025
    .line 1026
    move-object/from16 v28, v13

    .line 1027
    .line 1028
    move-object/from16 v29, v14

    .line 1029
    .line 1030
    move-object/from16 v30, v12

    .line 1031
    .line 1032
    move-object/from16 v31, v7

    .line 1033
    .line 1034
    move-object/from16 v32, v7

    .line 1035
    .line 1036
    move-object/from16 v25, v10

    .line 1037
    .line 1038
    invoke-direct/range {v25 .. v32}, LX/91b;-><init>(Landroid/widget/ImageView$ScaleType;LX/LpY;LX/0l7;Lcom/instagram/common/typedurl/ImageUrl;LX/HoF;LX/EcA;Ljava/lang/String;)V

    .line 1039
    .line 1040
    .line 1041
    :goto_5
    invoke-virtual {v5, v10}, LX/Asa;->A06(LX/MCD;)V

    .line 1042
    .line 1043
    .line 1044
    move-object/from16 v1, v24

    .line 1045
    .line 1046
    iget-object v1, v1, LX/8ok;->A05:Ljava/lang/Integer;

    .line 1047
    .line 1048
    move-object/from16 v19, v1

    .line 1049
    .line 1050
    if-eqz v1, :cond_17

    .line 1051
    .line 1052
    sget-object v11, LX/Ipy;->A02:LX/Ipy;

    .line 1053
    .line 1054
    sget-object v10, LX/9kT;->A06:LX/9kT;

    .line 1055
    .line 1056
    invoke-static {v10, v11}, LX/8fB;->A08(LX/9kT;Ljava/lang/Object;)LX/M74;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v1

    .line 1060
    if-ne v4, v6, :cond_e

    .line 1061
    .line 1062
    const/4 v4, 0x0

    .line 1063
    :cond_e
    invoke-static {v4, v1}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v12

    .line 1067
    const v1, 0x7f080225

    .line 1068
    .line 1069
    .line 1070
    invoke-static {v5, v1}, LX/Jkp;->A04(LX/BqL;I)Landroid/graphics/drawable/Drawable;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v4

    .line 1074
    invoke-interface {v5}, LX/BqL;->AZl()LX/MHt;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v14

    .line 1078
    invoke-static {}, LX/8fG;->A0E()LX/IIl;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v3

    .line 1082
    invoke-static {v14, v3}, LX/8f9;->A14(LX/MHt;LX/LAM;)V

    .line 1083
    .line 1084
    .line 1085
    invoke-static {v3, v14}, LX/8f9;->A12(LX/MCD;LX/MHt;)V

    .line 1086
    .line 1087
    .line 1088
    const-string v18, "drawable"

    .line 1089
    .line 1090
    filled-new-array/range {v18 .. v18}, [Ljava/lang/String;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v2

    .line 1094
    move-object/from16 v1, v20

    .line 1095
    .line 1096
    invoke-static {v4, v1, v3, v9}, LX/8f9;->A0d(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/IIl;I)Ljava/util/BitSet;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v1

    .line 1100
    invoke-static {v3, v14, v12}, LX/8f9;->A13(LX/MCD;LX/MHt;LX/LpY;)V

    .line 1101
    .line 1102
    .line 1103
    invoke-static {v1, v2, v9}, LX/Lls;->A00(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 1104
    .line 1105
    .line 1106
    invoke-virtual {v5, v3}, LX/Asa;->A06(LX/MCD;)V

    .line 1107
    .line 1108
    .line 1109
    move-object v2, v6

    .line 1110
    invoke-static {v10, v11}, LX/8fB;->A08(LX/9kT;Ljava/lang/Object;)LX/M74;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v1

    .line 1114
    if-ne v6, v6, :cond_f

    .line 1115
    .line 1116
    move-object v2, v7

    .line 1117
    :cond_f
    invoke-static {v2, v1}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v3

    .line 1121
    sget-object v2, LX/Iqp;->A05:LX/Iqp;

    .line 1122
    .line 1123
    sget-object v1, LX/9kT;->A01:LX/9kT;

    .line 1124
    .line 1125
    invoke-static {v1, v2}, LX/8fB;->A08(LX/9kT;Ljava/lang/Object;)LX/M74;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v1

    .line 1129
    if-ne v3, v6, :cond_10

    .line 1130
    .line 1131
    move-object v3, v7

    .line 1132
    :cond_10
    invoke-static {v3, v1}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v16

    .line 1136
    const v4, 0x7f07000d

    .line 1137
    .line 1138
    .line 1139
    invoke-static {v5, v4}, LX/BqL;->A02(LX/BqL;I)J

    .line 1140
    .line 1141
    .line 1142
    move-result-wide v12

    .line 1143
    const-wide/high16 v1, 0x7ff9000000000000L

    .line 1144
    .line 1145
    or-long/2addr v12, v1

    .line 1146
    const v17, 0x7f070006

    .line 1147
    .line 1148
    .line 1149
    move/from16 v3, v17

    .line 1150
    .line 1151
    invoke-static {v5, v3}, LX/BqL;->A02(LX/BqL;I)J

    .line 1152
    .line 1153
    .line 1154
    move-result-wide v10

    .line 1155
    or-long/2addr v10, v1

    .line 1156
    invoke-static {v5, v4}, LX/BqL;->A02(LX/BqL;I)J

    .line 1157
    .line 1158
    .line 1159
    move-result-wide v3

    .line 1160
    or-long/2addr v3, v1

    .line 1161
    sget-object v15, LX/9kR;->A0I:LX/9kR;

    .line 1162
    .line 1163
    invoke-static {v15, v8, v12, v13}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v13

    .line 1167
    move-object/from16 v12, v16

    .line 1168
    .line 1169
    if-ne v12, v6, :cond_11

    .line 1170
    .line 1171
    move-object/from16 v16, v7

    .line 1172
    .line 1173
    :cond_11
    move-object/from16 v12, v16

    .line 1174
    .line 1175
    invoke-static {v12, v13}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v13

    .line 1179
    sget-object v12, LX/9kR;->A0M:LX/9kR;

    .line 1180
    .line 1181
    invoke-static {v12, v8, v10, v11}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v10

    .line 1185
    if-ne v13, v6, :cond_12

    .line 1186
    .line 1187
    move-object v13, v7

    .line 1188
    :cond_12
    invoke-static {v13, v10}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v11

    .line 1192
    sget-object v10, LX/9kR;->A0G:LX/9kR;

    .line 1193
    .line 1194
    invoke-static {v10, v8, v3, v4}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v3

    .line 1198
    if-ne v11, v6, :cond_13

    .line 1199
    .line 1200
    move-object v11, v7

    .line 1201
    :cond_13
    invoke-static {v11, v3}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v22

    .line 1205
    sget-object v21, LX/Iqp;->A04:LX/Iqp;

    .line 1206
    .line 1207
    invoke-static {v14}, LX/Asa;->A03(LX/MHt;)LX/Asa;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v10

    .line 1211
    move-object v12, v6

    .line 1212
    const v13, 0x7f07002a

    .line 1213
    .line 1214
    .line 1215
    invoke-static {v10, v13}, LX/Asa;->A01(LX/Asa;I)J

    .line 1216
    .line 1217
    .line 1218
    move-result-wide v3

    .line 1219
    sget-object v11, LX/9kR;->A0O:LX/9kR;

    .line 1220
    .line 1221
    invoke-static {v11, v8, v3, v4}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v3

    .line 1225
    if-ne v6, v6, :cond_14

    .line 1226
    .line 1227
    move-object v12, v7

    .line 1228
    :cond_14
    invoke-static {v12, v3}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v12

    .line 1232
    invoke-static {v10, v13}, LX/Asa;->A01(LX/Asa;I)J

    .line 1233
    .line 1234
    .line 1235
    move-result-wide v3

    .line 1236
    sget-object v11, LX/9kR;->A01:LX/9kR;

    .line 1237
    .line 1238
    invoke-static {v11, v8, v3, v4}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v3

    .line 1242
    if-ne v12, v6, :cond_15

    .line 1243
    .line 1244
    move-object v12, v7

    .line 1245
    :cond_15
    invoke-static {v12, v3}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v16

    .line 1249
    const v3, 0x7f08087c

    .line 1250
    .line 1251
    .line 1252
    invoke-static {v10, v3}, LX/8fC;->A04(LX/BqL;I)Landroid/graphics/drawable/Drawable;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v15

    .line 1256
    const v13, 0x7f06005d

    .line 1257
    .line 1258
    .line 1259
    invoke-static {v10, v13}, LX/BqL;->A00(LX/BqL;I)I

    .line 1260
    .line 1261
    .line 1262
    move-result v3

    .line 1263
    invoke-static {v15, v3}, LX/4uS;->A18(Landroid/graphics/drawable/Drawable;I)V

    .line 1264
    .line 1265
    .line 1266
    iget-object v11, v10, LX/Asa;->A00:LX/MHt;

    .line 1267
    .line 1268
    invoke-static {}, LX/8fG;->A0E()LX/IIl;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v14

    .line 1272
    invoke-static {v11, v14}, LX/8f9;->A14(LX/MHt;LX/LAM;)V

    .line 1273
    .line 1274
    .line 1275
    iget-object v12, v11, LX/MHt;->A0C:Landroid/content/Context;

    .line 1276
    .line 1277
    move-object/from16 v3, v18

    .line 1278
    .line 1279
    invoke-static {v12, v14, v3}, LX/8f9;->A1b(Landroid/content/Context;LX/MCD;Ljava/lang/String;)[Ljava/lang/String;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v4

    .line 1283
    move-object/from16 v3, v20

    .line 1284
    .line 1285
    invoke-static {v15, v3, v14, v9}, LX/8f9;->A0d(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/IIl;I)Ljava/util/BitSet;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v15

    .line 1289
    move-object/from16 v3, v16

    .line 1290
    .line 1291
    invoke-static {v14, v11, v3}, LX/8f9;->A13(LX/MCD;LX/MHt;LX/LpY;)V

    .line 1292
    .line 1293
    .line 1294
    invoke-static {v15, v4, v9}, LX/Lls;->A00(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 1295
    .line 1296
    .line 1297
    invoke-virtual {v10, v14}, LX/Asa;->A06(LX/MCD;)V

    .line 1298
    .line 1299
    .line 1300
    move-object v14, v6

    .line 1301
    move/from16 v3, v17

    .line 1302
    .line 1303
    invoke-static {v10, v3}, LX/Asa;->A01(LX/Asa;I)J

    .line 1304
    .line 1305
    .line 1306
    move-result-wide v3

    .line 1307
    sget-object v15, LX/9kR;->A08:LX/9kR;

    .line 1308
    .line 1309
    invoke-static {v15, v8, v3, v4}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v3

    .line 1313
    if-ne v6, v6, :cond_16

    .line 1314
    .line 1315
    move-object v14, v7

    .line 1316
    :cond_16
    invoke-static {v14, v3}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v20

    .line 1320
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v4

    .line 1324
    move-object/from16 v3, v19

    .line 1325
    .line 1326
    invoke-static {v4, v3, v8}, LX/JV0;->A00(Landroid/content/res/Resources;Ljava/lang/Integer;Z)Ljava/lang/String;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v19

    .line 1330
    invoke-static {v10, v13}, LX/BqL;->A00(LX/BqL;I)I

    .line 1331
    .line 1332
    .line 1333
    move-result v15

    .line 1334
    const v3, 0x7f070043

    .line 1335
    .line 1336
    .line 1337
    invoke-static {v10, v3}, LX/Asa;->A00(LX/Asa;I)J

    .line 1338
    .line 1339
    .line 1340
    move-result-wide v3

    .line 1341
    or-long/2addr v1, v3

    .line 1342
    sget-object v18, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 1343
    .line 1344
    sget-object v17, LX/9dm;->A02:LX/9dm;

    .line 1345
    .line 1346
    invoke-static {v8}, LX/8fB;->A03(I)J

    .line 1347
    .line 1348
    .line 1349
    move-result-wide v3

    .line 1350
    sget-object v16, LX/9eJ;->A07:LX/9eJ;

    .line 1351
    .line 1352
    invoke-static {v11}, LX/8f9;->A07(LX/MHt;)LX/IIm;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v13

    .line 1356
    invoke-static {v12, v13}, LX/8fA;->A0y(Landroid/content/Context;LX/MCD;)V

    .line 1357
    .line 1358
    .line 1359
    invoke-static {}, LX/0wt;->A1a()[Ljava/lang/String;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v14

    .line 1363
    move-object/from16 v12, v19

    .line 1364
    .line 1365
    invoke-static {v7, v13, v12, v9}, LX/8f9;->A0e(LX/AOz;LX/IIm;Ljava/lang/CharSequence;I)Ljava/util/BitSet;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v12

    .line 1369
    iput v15, v13, LX/IIm;->A0I:I

    .line 1370
    .line 1371
    invoke-static {v10, v13, v8, v1, v2}, LX/BqL;->A05(LX/BqL;LX/IIm;IJ)V

    .line 1372
    .line 1373
    .line 1374
    move-object/from16 v1, v18

    .line 1375
    .line 1376
    invoke-static {v1, v13}, LX/8fA;->A11(Landroid/graphics/Typeface;LX/IIm;)V

    .line 1377
    .line 1378
    .line 1379
    move-object/from16 v1, v16

    .line 1380
    .line 1381
    invoke-static {v10, v13, v1, v3, v4}, LX/BqL;->A06(LX/BqL;LX/IIm;LX/9eJ;J)V

    .line 1382
    .line 1383
    .line 1384
    move-object/from16 v1, v17

    .line 1385
    .line 1386
    invoke-static {v13, v1, v9}, LX/8fC;->A0z(LX/IIm;LX/9dm;I)V

    .line 1387
    .line 1388
    .line 1389
    invoke-static {v13, v9}, LX/8fC;->A11(LX/IIm;Z)V

    .line 1390
    .line 1391
    .line 1392
    move-object/from16 v1, v20

    .line 1393
    .line 1394
    invoke-static {v13, v11, v1}, LX/8f9;->A13(LX/MCD;LX/MHt;LX/LpY;)V

    .line 1395
    .line 1396
    .line 1397
    invoke-static {v13, v12, v14, v9}, LX/8f9;->A17(LX/IIm;Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 1398
    .line 1399
    .line 1400
    invoke-virtual {v10, v13}, LX/Asa;->A06(LX/MCD;)V

    .line 1401
    .line 1402
    .line 1403
    move-object/from16 v2, v22

    .line 1404
    .line 1405
    move-object/from16 v1, v21

    .line 1406
    .line 1407
    invoke-static {v10, v5, v2, v1, v7}, LX/Asa;->A05(LX/Asa;LX/Asa;LX/LpY;LX/Iqp;LX/IqA;)V

    .line 1408
    .line 1409
    .line 1410
    :cond_17
    move-object/from16 v1, v24

    .line 1411
    .line 1412
    iget-object v11, v1, LX/8ok;->A01:LX/3KF;

    .line 1413
    .line 1414
    if-eqz v11, :cond_1e

    .line 1415
    .line 1416
    const v1, 0x7f070043

    .line 1417
    .line 1418
    .line 1419
    invoke-static {v5, v1}, LX/BqL;->A02(LX/BqL;I)J

    .line 1420
    .line 1421
    .line 1422
    move-result-wide v1

    .line 1423
    const-wide/high16 v3, 0x7ff9000000000000L

    .line 1424
    .line 1425
    or-long/2addr v1, v3

    .line 1426
    const-string v10, "sans-serif-medium"

    .line 1427
    .line 1428
    invoke-static {v10, v8}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v20

    .line 1432
    sget-object v19, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 1433
    .line 1434
    const v10, 0x7f06005d

    .line 1435
    .line 1436
    .line 1437
    invoke-static {v5, v10}, LX/BqL;->A00(LX/BqL;I)I

    .line 1438
    .line 1439
    .line 1440
    move-result v15

    .line 1441
    invoke-interface {v5}, LX/BqL;->AZl()LX/MHt;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v18

    .line 1445
    move-object/from16 v10, v18

    .line 1446
    .line 1447
    iget-object v14, v10, LX/MHt;->A0C:Landroid/content/Context;

    .line 1448
    .line 1449
    invoke-static {v14}, LX/4uV;->A0I(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v10

    .line 1453
    invoke-static {v10, v11}, LX/3O3;->A00(Landroid/content/res/Resources;LX/3KF;)Ljava/lang/String;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v13

    .line 1457
    invoke-static {v8}, LX/8fB;->A03(I)J

    .line 1458
    .line 1459
    .line 1460
    move-result-wide v11

    .line 1461
    sget-object v17, LX/9eJ;->A07:LX/9eJ;

    .line 1462
    .line 1463
    sget-object v16, LX/9dm;->A03:LX/9dm;

    .line 1464
    .line 1465
    invoke-static/range {v18 .. v18}, LX/8f9;->A07(LX/MHt;)LX/IIm;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v10

    .line 1469
    invoke-static {v14, v10}, LX/8fA;->A0y(Landroid/content/Context;LX/MCD;)V

    .line 1470
    .line 1471
    .line 1472
    invoke-static {}, LX/0wt;->A1a()[Ljava/lang/String;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v14

    .line 1476
    invoke-static {v7, v10, v13, v9}, LX/8f9;->A0e(LX/AOz;LX/IIm;Ljava/lang/CharSequence;I)Ljava/util/BitSet;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v13

    .line 1480
    iput v15, v10, LX/IIm;->A0I:I

    .line 1481
    .line 1482
    invoke-static {v5, v10, v8, v1, v2}, LX/BqL;->A05(LX/BqL;LX/IIm;IJ)V

    .line 1483
    .line 1484
    .line 1485
    move-object/from16 v1, v20

    .line 1486
    .line 1487
    invoke-static {v1, v10}, LX/8fA;->A11(Landroid/graphics/Typeface;LX/IIm;)V

    .line 1488
    .line 1489
    .line 1490
    move-object/from16 v1, v17

    .line 1491
    .line 1492
    invoke-static {v5, v10, v1, v11, v12}, LX/BqL;->A06(LX/BqL;LX/IIm;LX/9eJ;J)V

    .line 1493
    .line 1494
    .line 1495
    move-object/from16 v1, v16

    .line 1496
    .line 1497
    invoke-static {v10, v1, v9}, LX/8fC;->A0z(LX/IIm;LX/9dm;I)V

    .line 1498
    .line 1499
    .line 1500
    move-object/from16 v1, v19

    .line 1501
    .line 1502
    invoke-static {v1, v10, v9}, LX/8fA;->A13(Landroid/text/TextUtils$TruncateAt;LX/IIm;Z)V

    .line 1503
    .line 1504
    .line 1505
    invoke-static {v10, v13, v14, v9}, LX/8f9;->A17(LX/IIm;Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 1506
    .line 1507
    .line 1508
    move-object v2, v6

    .line 1509
    invoke-static {}, LX/9kT;->A00()LX/M74;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v1

    .line 1513
    if-ne v6, v6, :cond_18

    .line 1514
    .line 1515
    move-object v2, v7

    .line 1516
    :cond_18
    invoke-static {v2, v1}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v9

    .line 1520
    sget-object v2, LX/Iqp;->A06:LX/Iqp;

    .line 1521
    .line 1522
    sget-object v1, LX/9kT;->A01:LX/9kT;

    .line 1523
    .line 1524
    invoke-static {v1, v2}, LX/8fB;->A08(LX/9kT;Ljava/lang/Object;)LX/M74;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v1

    .line 1528
    if-ne v9, v6, :cond_19

    .line 1529
    .line 1530
    move-object v9, v7

    .line 1531
    :cond_19
    invoke-static {v9, v1}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v12

    .line 1535
    const v11, 0x7f07000d

    .line 1536
    .line 1537
    .line 1538
    invoke-static {v5, v11}, LX/BqL;->A02(LX/BqL;I)J

    .line 1539
    .line 1540
    .line 1541
    move-result-wide v1

    .line 1542
    or-long/2addr v1, v3

    .line 1543
    sget-object v9, LX/9kR;->A02:LX/9kR;

    .line 1544
    .line 1545
    invoke-static {v9, v8, v1, v2}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v1

    .line 1549
    if-ne v12, v6, :cond_1a

    .line 1550
    .line 1551
    move-object v12, v7

    .line 1552
    :cond_1a
    invoke-static {v12, v1}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v13

    .line 1556
    invoke-static {v5, v11}, LX/BqL;->A02(LX/BqL;I)J

    .line 1557
    .line 1558
    .line 1559
    move-result-wide v1

    .line 1560
    or-long/2addr v1, v3

    .line 1561
    const v9, 0x7f070006

    .line 1562
    .line 1563
    .line 1564
    invoke-static {v5, v9}, LX/BqL;->A02(LX/BqL;I)J

    .line 1565
    .line 1566
    .line 1567
    move-result-wide v11

    .line 1568
    or-long/2addr v3, v11

    .line 1569
    sget-object v9, LX/9kR;->A0I:LX/9kR;

    .line 1570
    .line 1571
    invoke-static {v9, v8, v1, v2}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v1

    .line 1575
    if-ne v13, v6, :cond_1b

    .line 1576
    .line 1577
    move-object v13, v7

    .line 1578
    :cond_1b
    invoke-static {v13, v1}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v2

    .line 1582
    sget-object v1, LX/9kR;->A0N:LX/9kR;

    .line 1583
    .line 1584
    invoke-static {v1, v8, v3, v4}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v1

    .line 1588
    if-ne v2, v6, :cond_1c

    .line 1589
    .line 1590
    move-object v2, v7

    .line 1591
    :cond_1c
    invoke-static {v2, v1}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v3

    .line 1595
    const v1, 0x7f080224

    .line 1596
    .line 1597
    .line 1598
    invoke-static {v5, v1}, LX/Jkp;->A04(LX/BqL;I)Landroid/graphics/drawable/Drawable;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v2

    .line 1602
    sget-object v1, LX/9kU;->A01:LX/9kU;

    .line 1603
    .line 1604
    invoke-static {v1, v2}, LX/8fB;->A07(LX/9kU;Ljava/lang/Object;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v1

    .line 1608
    if-ne v3, v6, :cond_1d

    .line 1609
    .line 1610
    move-object v3, v7

    .line 1611
    :cond_1d
    invoke-static {v3, v1}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v2

    .line 1615
    invoke-static/range {v18 .. v18}, LX/Asa;->A03(LX/MHt;)LX/Asa;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v1

    .line 1619
    invoke-virtual {v1, v10}, LX/Asa;->A06(LX/MCD;)V

    .line 1620
    .line 1621
    .line 1622
    invoke-static {v1, v5, v2, v7, v7}, LX/ATs;->A01(LX/Asa;LX/BqL;LX/LpY;LX/Iqp;LX/IqA;)LX/LAo;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v1

    .line 1626
    invoke-virtual {v5, v1}, LX/Asa;->A06(LX/MCD;)V

    .line 1627
    .line 1628
    .line 1629
    :cond_1e
    move-object/from16 v1, v23

    .line 1630
    .line 1631
    invoke-static {v5, v0, v1, v7, v7}, LX/ATs;->A01(LX/Asa;LX/BqL;LX/LpY;LX/Iqp;LX/IqA;)LX/LAo;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v7

    .line 1635
    return-object v7

    .line 1636
    :cond_1f
    iget-object v11, v5, LX/Asa;->A00:LX/MHt;

    .line 1637
    .line 1638
    new-instance v10, LX/92A;

    .line 1639
    .line 1640
    invoke-direct {v10}, LX/92A;-><init>()V

    .line 1641
    .line 1642
    .line 1643
    invoke-static {v11, v10}, LX/8f9;->A14(LX/MHt;LX/LAM;)V

    .line 1644
    .line 1645
    .line 1646
    invoke-static {v10, v11}, LX/8f9;->A12(LX/MCD;LX/MHt;)V

    .line 1647
    .line 1648
    .line 1649
    const-string v1, "imageUrl"

    .line 1650
    .line 1651
    filled-new-array {v1}, [Ljava/lang/String;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v3

    .line 1655
    invoke-static {v9}, LX/8f9;->A0c(I)Ljava/util/BitSet;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v2

    .line 1659
    iput-object v14, v10, LX/92A;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 1660
    .line 1661
    invoke-virtual {v2, v8}, Ljava/util/BitSet;->set(I)V

    .line 1662
    .line 1663
    .line 1664
    move-object/from16 v1, v20

    .line 1665
    .line 1666
    iput-object v1, v10, LX/92A;->A00:Landroid/widget/ImageView$ScaleType;

    .line 1667
    .line 1668
    iput-object v13, v10, LX/92A;->A01:LX/0l7;

    .line 1669
    .line 1670
    iput-object v7, v10, LX/92A;->A05:Ljava/lang/String;

    .line 1671
    .line 1672
    iput-object v7, v10, LX/92A;->A04:LX/EcA;

    .line 1673
    .line 1674
    iput-object v12, v10, LX/92A;->A03:LX/HoF;

    .line 1675
    .line 1676
    if-eqz v4, :cond_20

    .line 1677
    .line 1678
    invoke-static {v10, v11, v4}, LX/8f9;->A13(LX/MCD;LX/MHt;LX/LpY;)V

    .line 1679
    .line 1680
    .line 1681
    :cond_20
    invoke-static {v2, v3, v9}, LX/Lls;->A00(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 1682
    .line 1683
    .line 1684
    goto/16 :goto_5

    .line 1685
    .line 1686
    :pswitch_16
    check-cast v0, LX/8aJ;

    .line 1687
    .line 1688
    check-cast v11, Landroidx/compose/ui/unit/Constraints;

    .line 1689
    .line 1690
    iget-wide v5, v11, Landroidx/compose/ui/unit/Constraints;->A00:J

    .line 1691
    .line 1692
    const/4 v2, 0x0

    .line 1693
    invoke-static {v0, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1694
    .line 1695
    .line 1696
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    .line 1697
    .line 1698
    .line 1699
    move-result v3

    .line 1700
    const/4 v4, 0x1

    .line 1701
    const v2, 0x7fffffff

    .line 1702
    .line 1703
    .line 1704
    if-eq v3, v2, :cond_29

    .line 1705
    .line 1706
    iget-object v7, v1, Lkotlin/jvm/internal/KtLambdaShape13S0300000_I2;->A01:Ljava/lang/Object;

    .line 1707
    .line 1708
    check-cast v7, LX/8XW;

    .line 1709
    .line 1710
    sget-object v2, LX/Iom;->A01:LX/Iom;

    .line 1711
    .line 1712
    invoke-static {v7, v2}, LX/7Fj;->A01(LX/8XW;LX/Iom;)F

    .line 1713
    .line 1714
    .line 1715
    move-result v3

    .line 1716
    invoke-static {v7, v2}, LX/7Fj;->A00(LX/8XW;LX/Iom;)F

    .line 1717
    .line 1718
    .line 1719
    move-result v2

    .line 1720
    add-float/2addr v3, v2

    .line 1721
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    .line 1722
    .line 1723
    .line 1724
    move-result v6

    .line 1725
    invoke-interface {v0, v3}, LX/8aJ;->Cfn(F)I

    .line 1726
    .line 1727
    .line 1728
    move-result v2

    .line 1729
    sub-int/2addr v6, v2

    .line 1730
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape13S0300000_I2;->A02:Ljava/lang/Object;

    .line 1731
    .line 1732
    check-cast v1, LX/8XU;

    .line 1733
    .line 1734
    invoke-interface {v1}, LX/8XU;->BDM()F

    .line 1735
    .line 1736
    .line 1737
    move-result v1

    .line 1738
    invoke-interface {v0, v1}, LX/8aJ;->Cfn(F)I

    .line 1739
    .line 1740
    .line 1741
    move-result v0

    .line 1742
    const/4 v5, 0x3

    .line 1743
    mul-int/lit8 v0, v0, 0x2

    .line 1744
    .line 1745
    sub-int/2addr v6, v0

    .line 1746
    div-int v3, v6, v5

    .line 1747
    .line 1748
    rem-int/2addr v6, v5

    .line 1749
    invoke-static {v5}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v2

    .line 1753
    const/4 v1, 0x0

    .line 1754
    :cond_21
    invoke-static {v1, v6}, LX/0wu;->A1U(II)Z

    .line 1755
    .line 1756
    .line 1757
    move-result v0

    .line 1758
    add-int/2addr v0, v3

    .line 1759
    invoke-static {v2, v0}, LX/0wt;->A1S(Ljava/util/AbstractCollection;I)V

    .line 1760
    .line 1761
    .line 1762
    add-int/lit8 v1, v1, 0x1

    .line 1763
    .line 1764
    if-lt v1, v5, :cond_21

    .line 1765
    .line 1766
    invoke-static {v2}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v7

    .line 1770
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1771
    .line 1772
    .line 1773
    move-result v2

    .line 1774
    :goto_6
    if-ge v4, v2, :cond_2

    .line 1775
    .line 1776
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v0

    .line 1780
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 1781
    .line 1782
    .line 1783
    move-result v1

    .line 1784
    add-int/lit8 v0, v4, -0x1

    .line 1785
    .line 1786
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v0

    .line 1790
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 1791
    .line 1792
    .line 1793
    move-result v0

    .line 1794
    add-int/2addr v1, v0

    .line 1795
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v0

    .line 1799
    invoke-interface {v7, v4, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1800
    .line 1801
    .line 1802
    add-int/lit8 v4, v4, 0x1

    .line 1803
    .line 1804
    goto :goto_6

    .line 1805
    :pswitch_17
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 1806
    .line 1807
    .line 1808
    move-result v3

    .line 1809
    invoke-static {v11}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 1810
    .line 1811
    .line 1812
    move-result v2

    .line 1813
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape13S0300000_I2;->A02:Ljava/lang/Object;

    .line 1814
    .line 1815
    check-cast v0, LX/GRm;

    .line 1816
    .line 1817
    iget-object v5, v1, Lkotlin/jvm/internal/KtLambdaShape13S0300000_I2;->A01:Ljava/lang/Object;

    .line 1818
    .line 1819
    check-cast v5, LX/B7P;

    .line 1820
    .line 1821
    iget-object v6, v0, LX/GRm;->A00:Lcom/instagram/service/session/UserSession;

    .line 1822
    .line 1823
    iget-object v4, v1, Lkotlin/jvm/internal/KtLambdaShape13S0300000_I2;->A00:Ljava/lang/Object;

    .line 1824
    .line 1825
    check-cast v4, LX/0l7;

    .line 1826
    .line 1827
    if-eqz v3, :cond_24

    .line 1828
    .line 1829
    if-nez v2, :cond_24

    .line 1830
    .line 1831
    goto :goto_7

    .line 1832
    :pswitch_18
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 1833
    .line 1834
    .line 1835
    move-result v3

    .line 1836
    invoke-static {v11}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 1837
    .line 1838
    .line 1839
    move-result v2

    .line 1840
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape13S0300000_I2;->A02:Ljava/lang/Object;

    .line 1841
    .line 1842
    check-cast v0, LX/GRm;

    .line 1843
    .line 1844
    iget-object v5, v1, Lkotlin/jvm/internal/KtLambdaShape13S0300000_I2;->A01:Ljava/lang/Object;

    .line 1845
    .line 1846
    check-cast v5, LX/B7P;

    .line 1847
    .line 1848
    iget-object v6, v0, LX/GRm;->A00:Lcom/instagram/service/session/UserSession;

    .line 1849
    .line 1850
    iget-object v4, v1, Lkotlin/jvm/internal/KtLambdaShape13S0300000_I2;->A00:Ljava/lang/Object;

    .line 1851
    .line 1852
    check-cast v4, LX/0l7;

    .line 1853
    .line 1854
    if-eqz v3, :cond_24

    .line 1855
    .line 1856
    if-nez v2, :cond_24

    .line 1857
    .line 1858
    invoke-static {v6}, LX/9u4;->A00(Lcom/instagram/service/session/UserSession;)LX/Afz;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v1

    .line 1862
    const/4 v0, 0x0

    .line 1863
    invoke-static {v5, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1864
    .line 1865
    .line 1866
    invoke-virtual {v5}, LX/B7P;->A49()Z

    .line 1867
    .line 1868
    .line 1869
    move-result v0

    .line 1870
    if-nez v0, :cond_22

    .line 1871
    .line 1872
    iget-object v3, v1, LX/Afz;->A00:Lcom/instagram/service/session/UserSession;

    .line 1873
    .line 1874
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1875
    .line 1876
    const-wide v0, 0x810db60001243eL

    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 1882
    .line 1883
    .line 1884
    move-result v0

    .line 1885
    if-nez v0, :cond_23

    .line 1886
    .line 1887
    :cond_22
    :goto_7
    invoke-static {v6}, LX/9u4;->A00(Lcom/instagram/service/session/UserSession;)LX/Afz;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v1

    .line 1891
    invoke-static {v4}, LX/0wu;->A0j(LX/0l7;)Ljava/lang/String;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v0

    .line 1895
    invoke-virtual {v1, v5, v0}, LX/Afz;->A01(LX/B7P;Ljava/lang/String;)LX/28f;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v1

    .line 1899
    sget-object v0, LX/28f;->A03:LX/28f;

    .line 1900
    .line 1901
    if-ne v1, v0, :cond_24

    .line 1902
    .line 1903
    :cond_23
    const/4 v5, 0x1

    .line 1904
    goto/16 :goto_8

    .line 1905
    .line 1906
    :cond_24
    const/4 v5, 0x0

    .line 1907
    goto/16 :goto_8

    .line 1908
    .line 1909
    :pswitch_19
    check-cast v0, Landroid/content/Context;

    .line 1910
    .line 1911
    check-cast v11, LX/AMf;

    .line 1912
    .line 1913
    invoke-static {v0, v11}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1914
    .line 1915
    .line 1916
    iget-object v4, v1, Lkotlin/jvm/internal/KtLambdaShape13S0300000_I2;->A02:Ljava/lang/Object;

    .line 1917
    .line 1918
    check-cast v4, LX/ASh;

    .line 1919
    .line 1920
    iget-object v3, v1, Lkotlin/jvm/internal/KtLambdaShape13S0300000_I2;->A00:Ljava/lang/Object;

    .line 1921
    .line 1922
    check-cast v3, LX/B7P;

    .line 1923
    .line 1924
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape13S0300000_I2;->A01:Ljava/lang/Object;

    .line 1925
    .line 1926
    check-cast v2, LX/B8r;

    .line 1927
    .line 1928
    iget-object v1, v4, LX/ASh;->A04:LX/0Pj;

    .line 1929
    .line 1930
    invoke-interface {v1}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v1

    .line 1934
    check-cast v1, LX/AfJ;

    .line 1935
    .line 1936
    invoke-virtual {v1, v0, v3, v11, v2}, LX/AfJ;->A01(Landroid/content/Context;LX/B7P;LX/AMf;LX/B8r;)LX/Brt;

    .line 1937
    .line 1938
    .line 1939
    move-result-object v7

    .line 1940
    return-object v7

    .line 1941
    :pswitch_1a
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 1942
    .line 1943
    .line 1944
    move-result v5

    .line 1945
    invoke-static {v11}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 1946
    .line 1947
    .line 1948
    move-result v4

    .line 1949
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape13S0300000_I2;->A00:Ljava/lang/Object;

    .line 1950
    .line 1951
    check-cast v2, Ljava/util/Map;

    .line 1952
    .line 1953
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v0

    .line 1957
    invoke-static {v0, v2}, LX/4V2;->A06(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v3

    .line 1961
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1962
    .line 1963
    .line 1964
    move-result-object v0

    .line 1965
    invoke-static {v0, v2}, LX/4V2;->A06(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 1966
    .line 1967
    .line 1968
    move-result-object v2

    .line 1969
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape13S0300000_I2;->A02:Ljava/lang/Object;

    .line 1970
    .line 1971
    check-cast v0, LX/0YS;

    .line 1972
    .line 1973
    invoke-interface {v0, v3, v2}, LX/0YS;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1974
    .line 1975
    .line 1976
    move-result-object v2

    .line 1977
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape13S0300000_I2;->A01:Ljava/lang/Object;

    .line 1978
    .line 1979
    check-cast v1, LX/8aJ;

    .line 1980
    .line 1981
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000001_I2;

    .line 1982
    .line 1983
    const/4 v0, 0x0

    .line 1984
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1985
    .line 1986
    .line 1987
    iget v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000001_I2;->A00:F

    .line 1988
    .line 1989
    invoke-interface {v1, v0}, LX/8aJ;->Cxx(F)F

    .line 1990
    .line 1991
    .line 1992
    move-result v1

    .line 1993
    sub-float/2addr v4, v5

    .line 1994
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    .line 1995
    .line 1996
    .line 1997
    move-result v0

    .line 1998
    mul-float/2addr v1, v0

    .line 1999
    add-float/2addr v5, v1

    .line 2000
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2001
    .line 2002
    .line 2003
    move-result-object v7

    .line 2004
    return-object v7

    .line 2005
    :pswitch_1b
    check-cast v0, Landroid/view/View;

    .line 2006
    .line 2007
    check-cast v11, Landroid/view/MotionEvent;

    .line 2008
    .line 2009
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2010
    .line 2011
    .line 2012
    move-result v2

    .line 2013
    const/4 v5, 0x1

    .line 2014
    if-ne v2, v5, :cond_25

    .line 2015
    .line 2016
    iget-object v6, v1, Lkotlin/jvm/internal/KtLambdaShape13S0300000_I2;->A02:Ljava/lang/Object;

    .line 2017
    .line 2018
    check-cast v6, LX/DSf;

    .line 2019
    .line 2020
    iget-object v4, v1, Lkotlin/jvm/internal/KtLambdaShape13S0300000_I2;->A00:Ljava/lang/Object;

    .line 2021
    .line 2022
    check-cast v4, Landroid/view/View;

    .line 2023
    .line 2024
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getX()F

    .line 2025
    .line 2026
    .line 2027
    move-result v2

    .line 2028
    const/4 v3, 0x0

    .line 2029
    cmpl-float v2, v2, v3

    .line 2030
    .line 2031
    if-ltz v2, :cond_25

    .line 2032
    .line 2033
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getY()F

    .line 2034
    .line 2035
    .line 2036
    move-result v2

    .line 2037
    cmpl-float v2, v2, v3

    .line 2038
    .line 2039
    if-ltz v2, :cond_25

    .line 2040
    .line 2041
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getX()F

    .line 2042
    .line 2043
    .line 2044
    move-result v3

    .line 2045
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 2046
    .line 2047
    .line 2048
    move-result v2

    .line 2049
    int-to-float v2, v2

    .line 2050
    cmpg-float v2, v3, v2

    .line 2051
    .line 2052
    if-gtz v2, :cond_25

    .line 2053
    .line 2054
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getY()F

    .line 2055
    .line 2056
    .line 2057
    move-result v3

    .line 2058
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 2059
    .line 2060
    .line 2061
    move-result v2

    .line 2062
    int-to-float v2, v2

    .line 2063
    cmpg-float v2, v3, v2

    .line 2064
    .line 2065
    if-gtz v2, :cond_25

    .line 2066
    .line 2067
    iget-object v4, v1, Lkotlin/jvm/internal/KtLambdaShape13S0300000_I2;->A01:Ljava/lang/Object;

    .line 2068
    .line 2069
    check-cast v4, LX/DUR;

    .line 2070
    .line 2071
    if-eqz v4, :cond_26

    .line 2072
    .line 2073
    iget-object v3, v6, LX/DSf;->A07:LX/EqB;

    .line 2074
    .line 2075
    iget-object v2, v6, LX/DSf;->A08:Lcom/instagram/service/session/UserSession;

    .line 2076
    .line 2077
    iget-object v1, v6, LX/DSf;->A0A:LX/4uO;

    .line 2078
    .line 2079
    invoke-interface {v1}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 2080
    .line 2081
    .line 2082
    move-result-object v1

    .line 2083
    check-cast v1, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsFanClubConfig;

    .line 2084
    .line 2085
    invoke-virtual {v4, v3, v1, v2}, LX/DUR;->A00(LX/EqB;Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsFanClubConfig;Lcom/instagram/service/session/UserSession;)V

    .line 2086
    .line 2087
    .line 2088
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 2089
    .line 2090
    .line 2091
    :cond_25
    :goto_8
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2092
    .line 2093
    .line 2094
    move-result-object v7

    .line 2095
    return-object v7

    .line 2096
    :cond_26
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 2097
    .line 2098
    .line 2099
    move-result-object v0

    .line 2100
    throw v0

    .line 2101
    :cond_27
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 2102
    .line 2103
    .line 2104
    move-result-object v0

    .line 2105
    throw v0

    .line 2106
    :cond_28
    const v1, 0xa7b6dd8

    .line 2107
    .line 2108
    .line 2109
    invoke-interface {v0, v1}, LX/8b6;->CwE(I)V

    .line 2110
    .line 2111
    .line 2112
    check-cast v0, LX/7Sw;

    .line 2113
    .line 2114
    invoke-static {v0, v4}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 2115
    .line 2116
    .line 2117
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 2118
    .line 2119
    .line 2120
    move-result-object v0

    .line 2121
    throw v0

    .line 2122
    :cond_29
    const-string v0, "LazyVerticalGrid\'s width should be bound by parent."

    .line 2123
    .line 2124
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 2125
    .line 2126
    .line 2127
    move-result-object v0

    .line 2128
    throw v0

    .line 2129
    nop

    .line 2130
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_1b
        :pswitch_15
        :pswitch_1a
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_19
        :pswitch_8
        :pswitch_7
        :pswitch_18
        :pswitch_17
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
.end method
