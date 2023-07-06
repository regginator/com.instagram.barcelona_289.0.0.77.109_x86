.class public final LX/6Lk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5vO;LX/3j8;)Ljava/lang/Object;
    .locals 22

    .line 0
    const/4 v9, 0x0

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-static {v0, v6}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    iget-object v1, v0, LX/3j8;->A00:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    const-string v2, ""

    .line 18
    .line 19
    :goto_0
    invoke-static {v6}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    invoke-static {v6}, LX/3jN;->A01(LX/5vO;)Landroidx/fragment/app/Fragment;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v6}, LX/3jN;->A05(LX/5vO;)Landroidx/fragment/app/FragmentActivity;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-static {v6}, LX/3jN;->A05(LX/5vO;)Landroidx/fragment/app/FragmentActivity;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    const-string v8, "quiet_mode"

    .line 38
    .line 39
    new-instance v0, LX/0rk;

    .line 40
    .line 41
    invoke-direct {v0, v8}, LX/0rk;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v10, LX/7tZ;

    .line 45
    .line 46
    invoke-direct {v10, v0, v4, v2}, LX/7tZ;-><init>(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, LX/0wq;->A0G(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    const/4 v12, 0x0

    .line 54
    const/16 v1, 0x1b

    .line 55
    .line 56
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape16S0201000_I2_2;

    .line 57
    .line 58
    invoke-direct {v0, v10, v4, v12, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape16S0201000_I2_2;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 59
    .line 60
    .line 61
    const/4 v10, 0x3

    .line 62
    invoke-static {v12, v12, v0, v6, v10}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 63
    .line 64
    .line 65
    sget-object v6, LX/0TD;->A05:LX/0TD;

    .line 66
    .line 67
    const-wide v0, 0x81092d000a17b7L

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    invoke-static {v6, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const-string v0, "unknown"

    .line 77
    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    if-nez v2, :cond_0

    .line 81
    .line 82
    move-object v2, v0

    .line 83
    :cond_0
    invoke-static {v7, v9}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v5, v3, v4}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v7}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    const v0, 0x7f08054a

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v3, v0}, LX/7G0;->A0X(Landroid/graphics/drawable/Drawable;)V

    .line 101
    .line 102
    .line 103
    const v0, 0x7f11347b

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, v3, LX/7G0;->A02:Ljava/lang/String;

    .line 111
    .line 112
    const-wide v0, 0x81092d000b17b8L

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    invoke-static {v6, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    const v9, 0x7f113472

    .line 122
    .line 123
    .line 124
    if-eqz v0, :cond_1

    .line 125
    .line 126
    const v9, 0x7f113473

    .line 127
    .line 128
    .line 129
    :cond_1
    const-wide v0, 0x82092d00040f0cL

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    invoke-static {v6, v4, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 135
    .line 136
    .line 137
    move-result-wide v0

    .line 138
    invoke-static {v5, v0, v1}, LX/7Gv;->A07(Landroid/content/Context;J)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    const-wide v0, 0x82092d00020f0bL

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    invoke-static {v6, v4, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 148
    .line 149
    .line 150
    move-result-wide v0

    .line 151
    invoke-static {v5, v0, v1}, LX/7Gv;->A07(Landroid/content/Context;J)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v5, v11, v0, v9}, LX/0wu;->A0e(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v3, v0}, LX/7G0;->A0g(Ljava/lang/CharSequence;)V

    .line 160
    .line 161
    .line 162
    const v5, 0x7f1117d4

    .line 163
    .line 164
    .line 165
    new-instance v1, Lcom/facebook/redex/IDxCListenerShape16S1200000_2_I2;

    .line 166
    .line 167
    invoke-direct {v1, v7, v4, v2, v10}, Lcom/facebook/redex/IDxCListenerShape16S1200000_2_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 168
    .line 169
    .line 170
    sget-object v0, LX/29u;->A03:LX/29u;

    .line 171
    .line 172
    invoke-virtual {v3, v1, v0, v5}, LX/7G0;->A0J(Landroid/content/DialogInterface$OnClickListener;LX/29u;I)V

    .line 173
    .line 174
    .line 175
    const v5, 0x7f112ca9

    .line 176
    .line 177
    .line 178
    const/4 v1, 0x4

    .line 179
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape18S1100000_2_I2;

    .line 180
    .line 181
    invoke-direct {v0, v2, v4, v1}, Lcom/facebook/redex/IDxCListenerShape18S1100000_2_I2;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, v0, v5}, LX/7G0;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 185
    .line 186
    .line 187
    invoke-static {v3}, LX/0wp;->A1N(LX/7G0;)V

    .line 188
    .line 189
    .line 190
    new-instance v0, LX/0rk;

    .line 191
    .line 192
    invoke-direct {v0, v8}, LX/0rk;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    new-instance v10, LX/744;

    .line 196
    .line 197
    invoke-direct {v10, v0, v4}, LX/744;-><init>(LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v4}, LX/7Gv;->A05(Lcom/instagram/service/session/UserSession;)LX/6l1;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    const-string v20, "ig_quiet_mode_upsell_unified_dialog_shown"

    .line 205
    .line 206
    const/16 p1, 0xff8

    .line 207
    .line 208
    move-object v13, v12

    .line 209
    move-object v14, v12

    .line 210
    move-object v15, v12

    .line 211
    move-object/from16 v16, v12

    .line 212
    .line 213
    move-object/from16 v17, v12

    .line 214
    .line 215
    move-object/from16 v18, v12

    .line 216
    .line 217
    move-object/from16 v19, v12

    .line 218
    .line 219
    move-object/from16 v21, v2

    .line 220
    .line 221
    move-object/from16 p0, v12

    .line 222
    .line 223
    invoke-static/range {v10 .. v23}, LX/744;->A00(LX/744;LX/6l1;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 224
    .line 225
    .line 226
    return-object v12

    .line 227
    :cond_2
    invoke-static {v1, v9}, LX/0wr;->A0j(Ljava/util/List;I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :cond_3
    if-nez v2, :cond_4

    .line 234
    .line 235
    move-object v2, v0

    .line 236
    :cond_4
    invoke-static {v7, v9}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 237
    .line 238
    .line 239
    invoke-static {v5, v3, v4}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v4}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v0, v3}, Lcom/instagram/user/model/User;->A2X(Z)V

    .line 247
    .line 248
    .line 249
    const v0, 0x7f0806d4

    .line 250
    .line 251
    .line 252
    invoke-virtual {v5, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    new-instance v1, LX/3iu;

    .line 257
    .line 258
    invoke-direct {v1}, LX/3iu;-><init>()V

    .line 259
    .line 260
    .line 261
    const v0, 0x7f11347b

    .line 262
    .line 263
    .line 264
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    iput-object v0, v1, LX/3iu;->A0A:Ljava/lang/CharSequence;

    .line 269
    .line 270
    invoke-static {v7}, LX/Gp1;->A04(Landroid/app/Activity;)LX/Gp1;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    iget-object v0, v0, LX/Gp1;->A0P:Landroid/widget/ImageView;

    .line 275
    .line 276
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    iput-boolean v3, v1, LX/3iu;->A0K:Z

    .line 280
    .line 281
    iput-object v0, v1, LX/3iu;->A04:Landroid/view/View;

    .line 282
    .line 283
    const v0, 0x7f1117d4

    .line 284
    .line 285
    .line 286
    invoke-static {v5, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    iput-object v0, v1, LX/3iu;->A0D:Ljava/lang/String;

    .line 291
    .line 292
    new-instance v0, Lcom/facebook/redex/IDxCBackShape33S1200000_2_I2;

    .line 293
    .line 294
    invoke-direct {v0, v7, v4, v2, v3}, Lcom/facebook/redex/IDxCBackShape33S1200000_2_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 295
    .line 296
    .line 297
    iput-object v0, v1, LX/3iu;->A07:LX/HqC;

    .line 298
    .line 299
    iput-object v6, v1, LX/3iu;->A03:Landroid/graphics/drawable/Drawable;

    .line 300
    .line 301
    sget-object v0, LX/26p;->A03:LX/26p;

    .line 302
    .line 303
    invoke-virtual {v1, v0}, LX/3iu;->A0D(LX/26p;)V

    .line 304
    .line 305
    .line 306
    iput-boolean v3, v1, LX/3iu;->A0I:Z

    .line 307
    .line 308
    invoke-virtual {v1}, LX/3iu;->A0B()V

    .line 309
    .line 310
    .line 311
    const v0, 0x7f11347a

    .line 312
    .line 313
    .line 314
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    iput-object v0, v1, LX/3iu;->A0F:Ljava/lang/String;

    .line 319
    .line 320
    sget-object v0, LX/Gsq;->A01:LX/Gsq;

    .line 321
    .line 322
    invoke-static {v0, v1}, LX/3iu;->A08(LX/Gsq;LX/3iu;)V

    .line 323
    .line 324
    .line 325
    new-instance v0, LX/0rk;

    .line 326
    .line 327
    invoke-direct {v0, v8}, LX/0rk;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    new-instance v10, LX/744;

    .line 331
    .line 332
    invoke-direct {v10, v0, v4}, LX/744;-><init>(LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 333
    .line 334
    .line 335
    invoke-static {v4}, LX/7Gv;->A05(Lcom/instagram/service/session/UserSession;)LX/6l1;

    .line 336
    .line 337
    .line 338
    move-result-object v11

    .line 339
    const-string v20, "ig_quiet_mode_confirmation_toast_shown"

    .line 340
    .line 341
    const/16 p1, 0xff8

    .line 342
    .line 343
    move-object v13, v12

    .line 344
    move-object v14, v12

    .line 345
    move-object v15, v12

    .line 346
    move-object/from16 v16, v12

    .line 347
    .line 348
    move-object/from16 v17, v12

    .line 349
    .line 350
    move-object/from16 v18, v12

    .line 351
    .line 352
    move-object/from16 v19, v12

    .line 353
    .line 354
    move-object/from16 v21, v2

    .line 355
    .line 356
    move-object/from16 p0, v12

    .line 357
    .line 358
    invoke-static/range {v10 .. v23}, LX/744;->A00(LX/744;LX/6l1;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 359
    .line 360
    .line 361
    return-object v12
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
.end method
