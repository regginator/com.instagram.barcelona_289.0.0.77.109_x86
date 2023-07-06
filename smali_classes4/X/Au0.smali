.class public final LX/Au0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bm3;


# instance fields
.field public final synthetic A00:LX/9C2;


# direct methods
.method public constructor <init>(LX/9C2;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Au0;->A00:LX/9C2;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AXC()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Au0;->A00:LX/9C2;

    .line 1
    .line 2
    iget-object v0, v0, LX/9C2;->A09:LX/9D4;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "clipsViewerFragmentViewModel"

    .line 7
    .line 8
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    iget-object v0, v0, LX/9D4;->A0G:LX/9Cd;

    .line 14
    .line 15
    iget-object v0, v0, LX/9Cd;->A00:Ljava/lang/String;

    .line 16
    .line 17
    return-object v0
    .line 18
    .line 19
.end method

.method public final BLq()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Au0;->A00:LX/9C2;

    .line 1
    .line 2
    iget-object v0, v0, LX/9C2;->A09:LX/9D4;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "clipsViewerFragmentViewModel"

    .line 7
    .line 8
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    iget-object v0, v0, LX/9D4;->A0G:LX/9Cd;

    .line 14
    .line 15
    iget-object v0, v0, LX/9Cd;->A01:Ljava/lang/String;

    .line 16
    .line 17
    return-object v0
    .line 18
    .line 19
.end method

.method public final BlF(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;LX/B7P;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 24

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v6, p2

    .line 2
    .line 3
    move-object/from16 v8, p3

    .line 4
    .line 5
    invoke-static {v6, v8}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    move-object/from16 v0, p0

    .line 10
    .line 11
    iget-object v5, v0, LX/Au0;->A00:LX/9C2;

    .line 12
    .line 13
    iget-object v9, v5, LX/9C2;->A1G:LX/0Pj;

    .line 14
    .line 15
    invoke-static {v9}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v15, 0x0

    .line 20
    invoke-static {v6, v0}, LX/AVs;->A00(LX/B7P;Lcom/instagram/service/session/UserSession;)LX/8q1;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, v0, LX/8q1;->A04:LX/B8r;

    .line 25
    .line 26
    if-eqz v1, :cond_17

    .line 27
    .line 28
    iget-object v0, v5, LX/9C2;->A09:LX/9D4;

    .line 29
    .line 30
    const-string v14, "clipsViewerFragmentViewModel"

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v4, v0, LX/9D4;->A09:LX/B6l;

    .line 35
    .line 36
    invoke-static {v9}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    .line 39
    move-result-object v13

    .line 40
    iget-object v0, v5, LX/9C2;->A09:LX/9D4;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v12, v0, LX/9D4;->A0G:LX/9Cd;

    .line 45
    .line 46
    invoke-virtual {v1}, LX/B8r;->getPosition()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iget-object v0, v5, LX/9C2;->A09:LX/9D4;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v0, v0, LX/9D4;->A0H:LX/AC4;

    .line 55
    .line 56
    iget-object v11, v0, LX/AC4;->A00:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v13, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    const/4 v7, 0x2

    .line 62
    invoke-static {v4, v13}, LX/8fG;->A0B(LX/0l7;LX/0if;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    invoke-static {v10}, LX/0wp;->A1V(LX/09y;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    sget-object v0, LX/9kG;->A0S:LX/9kG;

    .line 73
    .line 74
    invoke-static {v0, v10}, LX/0wt;->A1B(LX/09q;LX/09y;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-ne v0, v7, :cond_2

    .line 82
    .line 83
    sget-object v0, LX/9kF;->A0E:LX/9kF;

    .line 84
    .line 85
    :goto_0
    invoke-static {v0, v10, v4}, LX/8f9;->A0s(LX/09q;LX/09y;LX/0l7;)V

    .line 86
    .line 87
    .line 88
    iget-object v4, v6, LX/B7P;->A0f:LX/B7I;

    .line 89
    .line 90
    invoke-static {v10, v4}, LX/B7I;->A01(LX/09y;LX/B7I;)V

    .line 91
    .line 92
    .line 93
    int-to-long v0, v1

    .line 94
    invoke-static {v10, v12, v0, v1}, LX/AvW;->A04(LX/09y;LX/9Cd;J)V

    .line 95
    .line 96
    .line 97
    invoke-static {v10, v12}, LX/AvW;->A05(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/9Cd;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v10, v4, v11}, LX/B7I;->A06(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/B7I;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v6}, LX/B7P;->A0P(LX/B7P;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v10, v0}, LX/8fE;->A0x(LX/09y;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v10}, LX/09y;->BbJ()V

    .line 111
    .line 112
    .line 113
    :cond_0
    invoke-static {}, LX/2K8;->A00()LX/ATC;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object v0, v0, LX/ATC;->A00:LX/0Pj;

    .line 118
    .line 119
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 123
    .line 124
    .line 125
    move-result-object v13

    .line 126
    invoke-static {v9}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iget-object v0, v5, LX/9C2;->A09:LX/9D4;

    .line 131
    .line 132
    if-eqz v0, :cond_1

    .line 133
    .line 134
    iget-object v4, v0, LX/9D4;->A09:LX/B6l;

    .line 135
    .line 136
    iget-object v5, v5, LX/9C2;->A0I:LX/9DD;

    .line 137
    .line 138
    if-nez v5, :cond_4

    .line 139
    .line 140
    const-string v14, "clipsViewerAppreciationGiftController"

    .line 141
    .line 142
    :cond_1
    invoke-static {v14}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v15

    .line 146
    :cond_2
    invoke-static {v13}, LX/AgA;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_3

    .line 151
    .line 152
    sget-object v0, LX/9kF;->A03:LX/9kF;

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_3
    sget-object v0, LX/9kF;->A04:LX/9kF;

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_4
    invoke-static {v1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    const/4 v9, 0x3

    .line 162
    iget-object v0, v6, LX/B7P;->A0f:LX/B7I;

    .line 163
    .line 164
    iget-object v0, v0, LX/B7I;->A0l:LX/8wJ;

    .line 165
    .line 166
    if-eqz v0, :cond_f

    .line 167
    .line 168
    iget-object v0, v0, LX/8wJ;->A0E:LX/8wH;

    .line 169
    .line 170
    if-eqz v0, :cond_f

    .line 171
    .line 172
    iget-object v10, v0, LX/8wH;->A00:LX/8tN;

    .line 173
    .line 174
    :goto_1
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eq v0, v3, :cond_d

    .line 179
    .line 180
    if-eq v0, v7, :cond_c

    .line 181
    .line 182
    if-eq v0, v2, :cond_b

    .line 183
    .line 184
    if-ne v0, v9, :cond_16

    .line 185
    .line 186
    const-string v0, "open_gift_feed"

    .line 187
    .line 188
    move-object/from16 v10, p4

    .line 189
    .line 190
    invoke-static {v10, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_a

    .line 195
    .line 196
    sget-object v10, Lcom/instagram/api/schemas/OnboardingEntryActionType;->A04:Lcom/instagram/api/schemas/OnboardingEntryActionType;

    .line 197
    .line 198
    :goto_2
    move-object/from16 v0, p1

    .line 199
    .line 200
    if-eqz p1, :cond_6

    .line 201
    .line 202
    iget-object v11, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;->A00:Ljava/lang/String;

    .line 203
    .line 204
    invoke-static {v11}, LX/8QA;->A0d(Ljava/lang/CharSequence;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_5

    .line 209
    .line 210
    invoke-static {v8}, LX/9o7;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v11

    .line 214
    :cond_5
    if-nez v11, :cond_7

    .line 215
    .line 216
    :cond_6
    invoke-static {v8}, LX/9o7;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    :cond_7
    if-eqz v10, :cond_9

    .line 221
    .line 222
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eq v0, v9, :cond_14

    .line 227
    .line 228
    if-eq v0, v7, :cond_11

    .line 229
    .line 230
    if-ne v0, v2, :cond_9

    .line 231
    .line 232
    invoke-virtual {v13}, Landroid/app/Activity;->isFinishing()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-nez v0, :cond_9

    .line 237
    .line 238
    invoke-static {}, LX/7Fn;->A01()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    invoke-static {v8}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v6}, LX/B7P;->A0P(LX/B7P;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    invoke-virtual {v6, v1}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    if-eqz v0, :cond_10

    .line 254
    .line 255
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v10

    .line 259
    const/4 v12, 0x5

    .line 260
    new-instance v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4000000_I2;

    .line 261
    .line 262
    invoke-direct/range {v7 .. v12}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4000000_I2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 263
    .line 264
    .line 265
    new-instance v14, LX/DaK;

    .line 266
    .line 267
    invoke-direct {v14, v7, v4, v1}, LX/DaK;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4000000_I2;LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 268
    .line 269
    .line 270
    iget-object v4, v14, LX/DaK;->A01:LX/0nT;

    .line 271
    .line 272
    const/16 v0, 0x296

    .line 273
    .line 274
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-static {v4, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    const/16 v0, 0xf9

    .line 283
    .line 284
    invoke-static {v4, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    invoke-static {v5}, LX/0wp;->A1V(LX/09y;)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_8

    .line 293
    .line 294
    iget-object v0, v14, LX/DaK;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4000000_I2;

    .line 295
    .line 296
    iget-object v6, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4000000_I2;->A03:Ljava/lang/String;

    .line 297
    .line 298
    const/16 v4, 0xa

    .line 299
    .line 300
    const/16 v0, 0x4c

    .line 301
    .line 302
    invoke-static {v3, v4, v0}, LX/3SN;->A00(III)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v5, v0, v6}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    sget-object v4, LX/DaK;->A02:LX/69R;

    .line 310
    .line 311
    const-string v0, "product_type"

    .line 312
    .line 313
    invoke-virtual {v5, v4, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    sget-object v4, LX/DaK;->A03:LX/2Cj;

    .line 317
    .line 318
    const-string v0, "platform"

    .line 319
    .line 320
    invoke-virtual {v5, v4, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-static {}, LX/0wt;->A0T()Ljava/lang/Long;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    const-string v0, "actual_event_time"

    .line 328
    .line 329
    invoke-virtual {v5, v0, v4}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 330
    .line 331
    .line 332
    sget-object v17, LX/006;->A00:Ljava/lang/Integer;

    .line 333
    .line 334
    const/16 v23, 0xfe

    .line 335
    .line 336
    move-object/from16 v16, v15

    .line 337
    .line 338
    move-object/from16 v18, v15

    .line 339
    .line 340
    move-object/from16 v19, v15

    .line 341
    .line 342
    move-object/from16 v20, v15

    .line 343
    .line 344
    move-object/from16 v21, v15

    .line 345
    .line 346
    move-object/from16 v22, v15

    .line 347
    .line 348
    invoke-static/range {v14 .. v23}, LX/DaK;->A00(LX/DaK;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)LX/C5m;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    const-string v0, "event_payload"

    .line 353
    .line 354
    invoke-virtual {v5, v4, v0}, LX/09y;->A0P(LX/0wY;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v5}, LX/09y;->BbJ()V

    .line 358
    .line 359
    .line 360
    :cond_8
    invoke-static {v13}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    const v0, 0x7f0804e6

    .line 365
    .line 366
    .line 367
    invoke-virtual {v13, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-virtual {v4, v0}, LX/7G0;->A0Y(Landroid/graphics/drawable/Drawable;)V

    .line 372
    .line 373
    .line 374
    const v0, 0x7f110336

    .line 375
    .line 376
    .line 377
    invoke-virtual {v4, v0}, LX/7G0;->A0B(I)V

    .line 378
    .line 379
    .line 380
    const v0, 0x7f110335

    .line 381
    .line 382
    .line 383
    invoke-virtual {v4, v0}, LX/7G0;->A0A(I)V

    .line 384
    .line 385
    .line 386
    const v0, 0x7f11035f

    .line 387
    .line 388
    .line 389
    new-instance v12, Lcom/facebook/redex/IDxCListenerShape4S1300000_3_I2;

    .line 390
    .line 391
    move-object v15, v1

    .line 392
    move-object/from16 v16, v8

    .line 393
    .line 394
    move/from16 v17, v3

    .line 395
    .line 396
    invoke-direct/range {v12 .. v17}, Lcom/facebook/redex/IDxCListenerShape4S1300000_3_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v4, v12, v0}, LX/7G0;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 400
    .line 401
    .line 402
    const v1, 0x7f112c3e

    .line 403
    .line 404
    .line 405
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape206S0100000_3_I2;

    .line 406
    .line 407
    invoke-direct {v0, v14, v3}, Lcom/facebook/redex/IDxCListenerShape206S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v4, v0, v1}, LX/7G0;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v4, v2}, LX/7G0;->A0i(Z)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v4, v2}, LX/7G0;->A0h(Z)V

    .line 417
    .line 418
    .line 419
    invoke-static {v4, v14, v3}, LX/8fE;->A1H(LX/7G0;Ljava/lang/Object;I)V

    .line 420
    .line 421
    .line 422
    invoke-static {v4}, LX/0wp;->A1N(LX/7G0;)V

    .line 423
    .line 424
    .line 425
    :cond_9
    return-void

    .line 426
    :cond_a
    const/4 v10, 0x0

    .line 427
    goto/16 :goto_2

    .line 428
    .line 429
    :cond_b
    if-eqz v10, :cond_e

    .line 430
    .line 431
    iget-object v0, v10, LX/8tN;->A01:LX/8tO;

    .line 432
    .line 433
    if-eqz v0, :cond_e

    .line 434
    .line 435
    iget-object v10, v0, LX/8tO;->A00:Lcom/instagram/api/schemas/OnboardingEntryActionType;

    .line 436
    .line 437
    goto/16 :goto_2

    .line 438
    .line 439
    :cond_c
    if-eqz v10, :cond_e

    .line 440
    .line 441
    iget-object v0, v10, LX/8tN;->A00:LX/8tM;

    .line 442
    .line 443
    if-eqz v0, :cond_e

    .line 444
    .line 445
    iget-object v10, v0, LX/8tM;->A00:Lcom/instagram/api/schemas/OnboardingEntryActionType;

    .line 446
    .line 447
    goto/16 :goto_2

    .line 448
    .line 449
    :cond_d
    if-eqz v10, :cond_e

    .line 450
    .line 451
    iget-object v0, v10, LX/8tN;->A02:LX/8tP;

    .line 452
    .line 453
    if-eqz v0, :cond_e

    .line 454
    .line 455
    iget-object v10, v0, LX/8tP;->A00:Lcom/instagram/api/schemas/OnboardingEntryActionType;

    .line 456
    .line 457
    goto/16 :goto_2

    .line 458
    .line 459
    :cond_e
    move-object v10, v15

    .line 460
    goto/16 :goto_2

    .line 461
    .line 462
    :cond_f
    move-object v10, v15

    .line 463
    goto/16 :goto_1

    .line 464
    .line 465
    :cond_10
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    throw v0

    .line 470
    :cond_11
    invoke-static {}, LX/2K8;->A00()LX/ATC;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-virtual {v0}, LX/ATC;->A01()LX/DFR;

    .line 475
    .line 476
    .line 477
    invoke-static {v6}, LX/B7P;->A0P(LX/B7P;)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    invoke-virtual {v6, v1}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    if-eqz v0, :cond_13

    .line 486
    .line 487
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    invoke-static {v3, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 492
    .line 493
    .line 494
    invoke-static {v11, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 495
    .line 496
    .line 497
    new-instance v5, LX/CHp;

    .line 498
    .line 499
    invoke-direct {v5}, LX/CHp;-><init>()V

    .line 500
    .line 501
    .line 502
    const-string v0, "arg_media_id"

    .line 503
    .line 504
    invoke-static {v0, v4}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 505
    .line 506
    .line 507
    move-result-object v4

    .line 508
    const-string v0, "arg_creator_id"

    .line 509
    .line 510
    invoke-static {v0, v3}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    const/16 v0, 0x2c

    .line 515
    .line 516
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-static {v0, v11}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    filled-new-array {v4, v3, v0}, [Lkotlin/Pair;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    invoke-static {v0}, LX/76q;->A02([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    const v0, 0x7f110360

    .line 540
    .line 541
    .line 542
    invoke-static {v3, v0}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v4

    .line 546
    instance-of v0, v5, LX/Bmv;

    .line 547
    .line 548
    const/4 v3, 0x0

    .line 549
    if-eqz v0, :cond_12

    .line 550
    .line 551
    move-object v3, v5

    .line 552
    :cond_12
    invoke-static {v1, v2}, LX/0ws;->A0d(LX/0if;Z)LX/GVZ;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    iput-boolean v2, v1, LX/GVZ;->A0i:Z

    .line 557
    .line 558
    const v0, 0x3f333333    # 0.7f

    .line 559
    .line 560
    .line 561
    iput v0, v1, LX/GVZ;->A00:F

    .line 562
    .line 563
    iput-object v3, v1, LX/GVZ;->A0I:LX/Bmv;

    .line 564
    .line 565
    iput-object v4, v1, LX/GVZ;->A0O:Ljava/lang/CharSequence;

    .line 566
    .line 567
    invoke-virtual {v1}, LX/GVZ;->A00()LX/Gcn;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    invoke-static {v5, v13, v0}, LX/AV2;->A00(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/Gcn;)V

    .line 572
    .line 573
    .line 574
    return-void

    .line 575
    :cond_13
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    throw v0

    .line 580
    :cond_14
    invoke-static {v1, v3}, LX/0ws;->A0d(LX/0if;Z)LX/GVZ;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    iput-boolean v2, v3, LX/GVZ;->A0e:Z

    .line 585
    .line 586
    iput-boolean v2, v3, LX/GVZ;->A0i:Z

    .line 587
    .line 588
    const v0, 0x3f666666    # 0.9f

    .line 589
    .line 590
    .line 591
    iput v0, v3, LX/GVZ;->A00:F

    .line 592
    .line 593
    invoke-virtual {v3}, LX/GVZ;->A00()LX/Gcn;

    .line 594
    .line 595
    .line 596
    move-result-object v4

    .line 597
    invoke-virtual {v6, v1}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 598
    .line 599
    .line 600
    move-result-object v3

    .line 601
    if-eqz v3, :cond_15

    .line 602
    .line 603
    invoke-static {}, LX/2K8;->A00()LX/ATC;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    invoke-virtual {v0}, LX/ATC;->A01()LX/DFR;

    .line 608
    .line 609
    .line 610
    invoke-static {v6}, LX/B7P;->A0P(LX/B7P;)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v6

    .line 614
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v8

    .line 622
    invoke-static {v2, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 623
    .line 624
    .line 625
    invoke-static {v8, v9, v11}, LX/0wq;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 626
    .line 627
    .line 628
    new-instance v3, LX/CHi;

    .line 629
    .line 630
    invoke-direct {v3}, LX/CHi;-><init>()V

    .line 631
    .line 632
    .line 633
    iget-object v1, v1, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 634
    .line 635
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 636
    .line 637
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 638
    .line 639
    .line 640
    move-result-object v7

    .line 641
    const-string v0, "arg_media_id"

    .line 642
    .line 643
    invoke-static {v0, v6}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 644
    .line 645
    .line 646
    move-result-object v6

    .line 647
    const-string v0, "arg_creator_id"

    .line 648
    .line 649
    invoke-static {v0, v2}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    const/16 v0, 0x267

    .line 654
    .line 655
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    invoke-static {v0, v8}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    const/16 v0, 0x2c

    .line 664
    .line 665
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    invoke-static {v0, v11}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    filled-new-array {v7, v6, v2, v1, v0}, [Lkotlin/Pair;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    invoke-static {v0}, LX/76q;->A02([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 682
    .line 683
    .line 684
    iput-object v4, v3, LX/CHi;->A03:LX/Gcn;

    .line 685
    .line 686
    iput-object v5, v3, LX/CHi;->A01:LX/9DD;

    .line 687
    .line 688
    invoke-static {v3, v13, v4}, LX/AV2;->A00(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/Gcn;)V

    .line 689
    .line 690
    .line 691
    return-void

    .line 692
    :cond_15
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    throw v0

    .line 697
    :cond_16
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    throw v0

    .line 702
    :cond_17
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    throw v0
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
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
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
.end method
