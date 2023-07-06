.class public Lkotlin/jvm/internal/KtLambdaShape43S0200000_I2_4;
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

    .line 0
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape43S0200000_I2_4;->A02:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape43S0200000_I2_4;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape43S0200000_I2_4;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    move-object/from16 v5, p0

    .line 3
    .line 4
    iget v1, v5, Lkotlin/jvm/internal/KtLambdaShape43S0200000_I2_4;->A02:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    iget-object v4, v5, Lkotlin/jvm/internal/KtLambdaShape43S0200000_I2_4;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, LX/917;

    .line 12
    .line 13
    iget-object v3, v4, LX/917;->A02:LX/ArA;

    .line 14
    .line 15
    iget-object v0, v5, Lkotlin/jvm/internal/KtLambdaShape43S0200000_I2_4;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LX/LiM;

    .line 18
    .line 19
    iget-object v0, v0, LX/LiM;->A02:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-object v1, v4, LX/917;->A01:LX/8yd;

    .line 26
    .line 27
    iget-object v0, v4, LX/917;->A04:LX/8q1;

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v4, v1, LX/8yd;->A01:LX/B7P;

    .line 33
    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    iget-object v5, v3, LX/ArA;->A0b:LX/4u2;

    .line 37
    .line 38
    iget-object v6, v3, LX/ArA;->A0g:Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    iget-object v3, v3, LX/ArA;->A0V:LX/9Cd;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/8q1;->A01()I

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    invoke-static {v4}, LX/B7P;->A0P(LX/B7P;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    sget-object v2, LX/9kG;->A0b:LX/9kG;

    .line 53
    .line 54
    :goto_0
    const/4 v1, 0x0

    .line 55
    move-object v7, v1

    .line 56
    invoke-static/range {v1 .. v9}, LX/AmD;->A04(LX/9kF;LX/9kG;LX/9Cd;LX/B7P;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    :cond_0
    :goto_1
    sget-object v9, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 60
    .line 61
    return-object v9

    .line 62
    :cond_1
    sget-object v2, LX/9kG;->A0W:LX/9kG;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_1
    invoke-static {}, LX/3Xe;->A01()LX/3XB;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iget-object v0, v5, Lkotlin/jvm/internal/KtLambdaShape43S0200000_I2_4;->A00:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, LX/AsZ;

    .line 72
    .line 73
    iget-object v0, v0, LX/AsZ;->A05:LX/MHt;

    .line 74
    .line 75
    iget-object v4, v0, LX/MHt;->A0C:Landroid/content/Context;

    .line 76
    .line 77
    const-class v2, Landroidx/fragment/app/FragmentActivity;

    .line 78
    .line 79
    :cond_2
    move-object v1, v4

    .line 80
    invoke-virtual {v2, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_4

    .line 85
    .line 86
    instance-of v0, v4, Landroid/content/ContextWrapper;

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    check-cast v4, Landroid/content/ContextWrapper;

    .line 91
    .line 92
    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    if-ne v1, v4, :cond_2

    .line 97
    .line 98
    :cond_3
    const-string v0, "Required value was null."

    .line 99
    .line 100
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    throw v0

    .line 105
    :cond_4
    if-eqz v4, :cond_3

    .line 106
    .line 107
    check-cast v4, Landroidx/fragment/app/FragmentActivity;

    .line 108
    .line 109
    iget-object v0, v5, Lkotlin/jvm/internal/KtLambdaShape43S0200000_I2_4;->A01:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, LX/8zR;

    .line 112
    .line 113
    iget-object v5, v0, LX/8zR;->A00:Lcom/instagram/service/session/UserSession;

    .line 114
    .line 115
    iget-object v8, v0, LX/8zR;->A01:Ljava/lang/String;

    .line 116
    .line 117
    sget-object v0, LX/006;->A0M:Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-static {v0}, LX/3T0;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-virtual/range {v3 .. v9}, LX/3XB;->A04(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :pswitch_2
    iget-object v9, v5, Lkotlin/jvm/internal/KtLambdaShape43S0200000_I2_4;->A00:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v9, LX/B7P;

    .line 138
    .line 139
    if-eqz v9, :cond_0

    .line 140
    .line 141
    iget-object v2, v5, Lkotlin/jvm/internal/KtLambdaShape43S0200000_I2_4;->A01:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v2, LX/918;

    .line 144
    .line 145
    iget-object v10, v2, LX/918;->A01:LX/Aif;

    .line 146
    .line 147
    iget-object v1, v2, LX/918;->A03:Lcom/instagram/service/session/UserSession;

    .line 148
    .line 149
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A13:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 150
    .line 151
    invoke-static {v0, v1}, LX/AfU;->A00(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/service/session/UserSession;)LX/AfU;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    iget-object v1, v2, LX/918;->A00:LX/8yd;

    .line 156
    .line 157
    invoke-static {v1}, LX/8yd;->A02(LX/8yd;)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iput-object v0, v8, LX/AfU;->A0E:Ljava/lang/Integer;

    .line 162
    .line 163
    invoke-static {v1}, LX/8yd;->A03(LX/8yd;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    sget-object v4, LX/9kG;->A15:LX/9kG;

    .line 168
    .line 169
    const/4 v6, 0x2

    .line 170
    invoke-static {v1, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    iget-object v0, v10, LX/Aif;->A05:LX/EqB;

    .line 174
    .line 175
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    iget-object v3, v10, LX/Aif;->A01:Lcom/instagram/service/session/UserSession;

    .line 180
    .line 181
    iget-object v7, v9, LX/B7P;->A0f:LX/B7I;

    .line 182
    .line 183
    iget-object v0, v7, LX/B7I;->A4Y:Ljava/lang/String;

    .line 184
    .line 185
    iput-object v0, v8, LX/AfU;->A0b:Ljava/lang/String;

    .line 186
    .line 187
    iput-object v1, v8, LX/AfU;->A0a:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v9}, LX/B7P;->A4F()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_5

    .line 194
    .line 195
    const/4 v1, 0x0

    .line 196
    const/4 v0, 0x0

    .line 197
    invoke-static {v1, v5, v8, v3, v0}, LX/Ak4;->A00(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;LX/AfU;Lcom/instagram/service/session/UserSession;Z)V

    .line 198
    .line 199
    .line 200
    :goto_2
    iget-object v2, v10, LX/Aif;->A00:LX/B6l;

    .line 201
    .line 202
    invoke-static {v2, v3}, LX/8fF;->A0D(LX/0l7;LX/0if;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-virtual {v8}, LX/AfU;->A01()Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iget-object v6, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0Q:Ljava/lang/Integer;

    .line 211
    .line 212
    if-eqz v6, :cond_1a

    .line 213
    .line 214
    invoke-virtual {v2}, LX/B6l;->getModuleName()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-static {v3}, LX/0wp;->A1V(LX/09y;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_0

    .line 223
    .line 224
    invoke-static {v4, v3}, LX/0wt;->A1B(LX/09q;LX/09y;)V

    .line 225
    .line 226
    .line 227
    sget-object v0, LX/9kF;->A0B:LX/9kF;

    .line 228
    .line 229
    invoke-static {v0, v3}, LX/8fD;->A0y(LX/09q;LX/09y;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v3, v1}, LX/8fG;->A1C(LX/09y;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    const-wide/16 v4, 0x0

    .line 236
    .line 237
    invoke-static {v3, v4, v5}, LX/8fC;->A0o(LX/09y;J)V

    .line 238
    .line 239
    .line 240
    iget-object v2, v2, LX/B6l;->A03:LX/9Cd;

    .line 241
    .line 242
    iget-object v0, v2, LX/9Cd;->A01:Ljava/lang/String;

    .line 243
    .line 244
    invoke-static {v3, v0}, LX/8fA;->A1K(LX/09y;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v3, v7}, LX/B7I;->A01(LX/09y;LX/B7I;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v9}, LX/B7P;->A0R(LX/B7P;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-static {v0, v4, v5}, LX/8fD;->A08(Ljava/lang/String;J)J

    .line 255
    .line 256
    .line 257
    move-result-wide v0

    .line 258
    invoke-static {v3, v0, v1}, LX/8fA;->A1A(LX/09y;J)V

    .line 259
    .line 260
    .line 261
    invoke-static {v3, v2}, LX/AvW;->A05(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/9Cd;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v3, v7}, LX/B7I;->A02(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/B7I;)V

    .line 265
    .line 266
    .line 267
    invoke-static {v3, v7}, LX/B7I;->A03(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/B7I;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v8}, LX/AfU;->A01()Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    iget-object v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0H:Lcom/instagram/clips/model/metadata/PlaylistContext;

    .line 275
    .line 276
    iget-object v0, v0, Lcom/instagram/clips/model/metadata/PlaylistContext;->A00:Ljava/lang/String;

    .line 277
    .line 278
    invoke-static {v0}, LX/0ww;->A0Z(Ljava/lang/String;)Ljava/lang/Long;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    filled-new-array {v0}, [Ljava/lang/Long;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-static {v0}, LX/0aH;->A14([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    const-string v0, "playlist_ids"

    .line 291
    .line 292
    invoke-virtual {v3, v0, v1}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v6}, LX/9pc;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    const-string v0, "midcard_type"

    .line 300
    .line 301
    invoke-virtual {v3, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    goto/16 :goto_d

    .line 305
    .line 306
    :cond_5
    invoke-virtual {v8}, LX/AfU;->A01()Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    const/4 v1, 0x0

    .line 311
    invoke-static {}, LX/6MW;->A00()LX/ATp;

    .line 312
    .line 313
    .line 314
    const/4 v0, 0x0

    .line 315
    invoke-static {v2, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 316
    .line 317
    .line 318
    invoke-static {v1, v5, v2, v3, v0}, LX/AgC;->A01(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/service/session/UserSession;Z)V

    .line 319
    .line 320
    .line 321
    goto :goto_2

    .line 322
    :pswitch_3
    check-cast v0, LX/Czq;

    .line 323
    .line 324
    const/4 v1, 0x0

    .line 325
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 326
    .line 327
    .line 328
    iget-object v3, v5, Lkotlin/jvm/internal/KtLambdaShape43S0200000_I2_4;->A01:Ljava/lang/Object;

    .line 329
    .line 330
    iget-object v2, v5, Lkotlin/jvm/internal/KtLambdaShape43S0200000_I2_4;->A00:Ljava/lang/Object;

    .line 331
    .line 332
    invoke-static {v3, v2}, LX/0ws;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    const/16 v1, 0xbb

    .line 336
    .line 337
    invoke-static {v3, v2, v1}, LX/8fE;->A08(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape80S0200000_3_I2;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    goto :goto_3

    .line 342
    :pswitch_4
    invoke-static {v0}, LX/4uW;->A0R(Ljava/lang/Object;)Landroid/view/View;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    iget-object v0, v5, Lkotlin/jvm/internal/KtLambdaShape43S0200000_I2_4;->A01:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v0, LX/90m;

    .line 349
    .line 350
    iget-object v2, v0, LX/90m;->A0D:LX/Aju;

    .line 351
    .line 352
    iget-object v1, v5, Lkotlin/jvm/internal/KtLambdaShape43S0200000_I2_4;->A00:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v1, LX/B7O;

    .line 355
    .line 356
    sget-object v0, LX/9kE;->A0B:LX/9kE;

    .line 357
    .line 358
    invoke-static {v3, v0, v2, v1}, LX/Aju;->A02(Landroid/view/View;LX/9kE;LX/Aju;LX/B7O;)V

    .line 359
    .line 360
    .line 361
    goto/16 :goto_1

    .line 362
    .line 363
    :pswitch_5
    iget-object v0, v5, Lkotlin/jvm/internal/KtLambdaShape43S0200000_I2_4;->A01:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v0, LX/90H;

    .line 366
    .line 367
    iget-object v1, v0, LX/90H;->A01:LX/AnE;

    .line 368
    .line 369
    iget-object v0, v5, Lkotlin/jvm/internal/KtLambdaShape43S0200000_I2_4;->A00:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v0, Lcom/facebook/redex/IDxCListenerShape332S0200000_3_I2;

    .line 372
    .line 373
    invoke-virtual {v1, v0}, LX/AnE;->A0N(LX/BoL;)V

    .line 374
    .line 375
    .line 376
    goto/16 :goto_1

    .line 377
    .line 378
    :pswitch_6
    iget-object v0, v5, Lkotlin/jvm/internal/KtLambdaShape43S0200000_I2_4;->A01:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v0, LX/90H;

    .line 381
    .line 382
    iget-object v1, v0, LX/90H;->A01:LX/AnE;

    .line 383
    .line 384
    iget-object v0, v5, Lkotlin/jvm/internal/KtLambdaShape43S0200000_I2_4;->A00:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v0, Lcom/facebook/redex/IDxCListenerShape332S0200000_3_I2;

    .line 387
    .line 388
    invoke-virtual {v1, v0}, LX/AnE;->A0O(LX/BoL;)V

    .line 389
    .line 390
    .line 391
    goto/16 :goto_1

    .line 392
    .line 393
    :pswitch_7
    invoke-static {v0}, LX/8fC;->A0A(Ljava/lang/Object;)LX/Czq;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    iget-object v4, v5, Lkotlin/jvm/internal/KtLambdaShape43S0200000_I2_4;->A01:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v4, LX/90P;

    .line 400
    .line 401
    iget-object v3, v4, LX/90P;->A03:LX/Aju;

    .line 402
    .line 403
    iget-object v2, v5, Lkotlin/jvm/internal/KtLambdaShape43S0200000_I2_4;->A00:Ljava/lang/Object;

    .line 404
    .line 405
    const/16 v1, 0x11

    .line 406
    .line 407
    invoke-static {v2, v4, v1}, LX/8fE;->A08(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape80S0200000_3_I2;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    iget-object v4, v3, LX/Aju;->A01:Lcom/instagram/service/session/UserSession;

    .line 412
    .line 413
    sget-object v3, LX/9kE;->A0B:LX/9kE;

    .line 414
    .line 415
    invoke-static {v4, v3}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    const/4 v2, 0x0

    .line 419
    new-instance v1, Lcom/instagram/analytics/automatedlogging/listener/IDxCListenerShape30S0200000_3_I2;

    .line 420
    .line 421
    invoke-direct {v1, v4, v5, v3, v2}, Lcom/instagram/analytics/automatedlogging/listener/IDxCListenerShape30S0200000_3_I2;-><init>(LX/0if;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 422
    .line 423
    .line 424
    :goto_3
    iget-object v0, v0, LX/Czq;->A00:Landroid/view/View;

    .line 425
    .line 426
    invoke-interface {v1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 427
    .line 428
    .line 429
    goto/16 :goto_1

    .line 430
    .line 431
    :pswitch_8
    iget-object v0, v5, Lkotlin/jvm/internal/KtLambdaShape43S0200000_I2_4;->A01:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v0, LX/8zb;

    .line 434
    .line 435
    iget-object v2, v0, LX/8zb;->A01:LX/ArA;

    .line 436
    .line 437
    iget-object v1, v0, LX/8zb;->A00:LX/8yd;

    .line 438
    .line 439
    iget-object v0, v5, Lkotlin/jvm/internal/KtLambdaShape43S0200000_I2_4;->A00:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v0, LX/8ta;

    .line 442
    .line 443
    invoke-virtual {v2, v0, v1}, LX/ArA;->A0I(LX/8ta;LX/8yd;)V

    .line 444
    .line 445
    .line 446
    goto/16 :goto_1

    .line 447
    .line 448
    :pswitch_9
    iget-object v0, v5, Lkotlin/jvm/internal/KtLambdaShape43S0200000_I2_4;->A00:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v0, LX/BqL;

    .line 451
    .line 452
    invoke-interface {v0}, LX/BqL;->AZl()LX/MHt;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    iget-object v0, v5, Lkotlin/jvm/internal/KtLambdaShape43S0200000_I2_4;->A01:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v0, Ljava/lang/Number;

    .line 459
    .line 460
    invoke-virtual {v1, v0}, LX/MHt;->A01(Ljava/lang/Object;)Landroid/view/View;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    if-eqz v1, :cond_0

    .line 465
    .line 466
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 471
    .line 472
    .line 473
    goto/16 :goto_1

    .line 474
    .line 475
    :pswitch_a
    iget-object v1, v5, Lkotlin/jvm/internal/KtLambdaShape43S0200000_I2_4;->A01:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v1, LX/917;

    .line 478
    .line 479
    iget-object v6, v1, LX/917;->A02:LX/ArA;

    .line 480
    .line 481
    iget-object v4, v1, LX/917;->A01:LX/8yd;

    .line 482
    .line 483
    iget-object v3, v1, LX/917;->A04:LX/8q1;

    .line 484
    .line 485
    iget-object v0, v5, Lkotlin/jvm/internal/KtLambdaShape43S0200000_I2_4;->A00:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v0, LX/LiM;

    .line 488
    .line 489
    iget-object v0, v0, LX/LiM;->A02:Ljava/lang/Object;

    .line 490
    .line 491
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    if-eqz v0, :cond_6

    .line 496
    .line 497
    sget-object v2, LX/9kC;->A0E:LX/9kC;

    .line 498
    .line 499
    sget-object v0, LX/9kH;->A1Z:LX/9kH;

    .line 500
    .line 501
    :goto_4
    invoke-virtual {v6, v0, v2, v4, v3}, LX/ArA;->A0F(LX/9kH;LX/9kC;LX/8yd;LX/8q1;)V

    .line 502
    .line 503
    .line 504
    goto/16 :goto_1

    .line 505
    .line 506
    :cond_6
    sget-object v2, LX/9kC;->A0A:LX/9kC;

    .line 507
    .line 508
    iget-object v0, v1, LX/917;->A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 509
    .line 510
    iget-object v1, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0D:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 511
    .line 512
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A06:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 513
    .line 514
    if-ne v1, v0, :cond_7

    .line 515
    .line 516
    sget-object v0, LX/9kH;->A1T:LX/9kH;

    .line 517
    .line 518
    goto :goto_4

    .line 519
    :cond_7
    sget-object v0, LX/9kH;->A1S:LX/9kH;

    .line 520
    .line 521
    goto :goto_4

    .line 522
    :pswitch_b
    iget-object v0, v5, Lkotlin/jvm/internal/KtLambdaShape43S0200000_I2_4;->A01:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v0, LX/917;

    .line 525
    .line 526
    iget-object v3, v0, LX/917;->A02:LX/ArA;

    .line 527
    .line 528
    iget-object v6, v0, LX/917;->A01:LX/8yd;

    .line 529
    .line 530
    iget-object v7, v0, LX/917;->A04:LX/8q1;

    .line 531
    .line 532
    iget-object v8, v0, LX/917;->A06:LX/4u2;

    .line 533
    .line 534
    iget-object v4, v0, LX/917;->A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 535
    .line 536
    iget-object v5, v5, Lkotlin/jvm/internal/KtLambdaShape43S0200000_I2_4;->A00:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v5, Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 539
    .line 540
    invoke-virtual/range {v3 .. v8}, LX/ArA;->A0J(Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/clips/intf/ClipsViewerSource;LX/8yd;LX/8q1;LX/4u2;)V

    .line 541
    .line 542
    .line 543
    goto/16 :goto_1

    .line 544
    .line 545
    :pswitch_c
    iget-object v0, v5, Lkotlin/jvm/internal/KtLambdaShape43S0200000_I2_4;->A01:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v0, LX/8zS;

    .line 548
    .line 549
    iget-object v2, v0, LX/8zS;->A01:LX/ArA;

    .line 550
    .line 551
    iget-object v1, v5, Lkotlin/jvm/internal/KtLambdaShape43S0200000_I2_4;->A00:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v1, Lcom/instagram/user/model/User;

    .line 554
    .line 555
    iget-object v0, v0, LX/8zS;->A00:LX/8yd;

    .line 556
    .line 557
    invoke-virtual {v2, v0, v1}, LX/ArA;->A0b(LX/8yd;Lcom/instagram/user/model/User;)V

    .line 558
    .line 559
    .line 560
    goto/16 :goto_1

    .line 561
    .line 562
    :pswitch_d
    invoke-static {v0}, LX/8fC;->A0A(Ljava/lang/Object;)LX/Czq;

    .line 563
    .line 564
    .line 565
    move-result-object v8

    .line 566
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 567
    .line 568
    .line 569
    move-result-wide v6

    .line 570
    iget-object v4, v5, Lkotlin/jvm/internal/KtLambdaShape43S0200000_I2_4;->A01:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v4, LX/8zn;

    .line 573
    .line 574
    iget-object v3, v4, LX/8zn;->A03:Ljava/util/Map;

    .line 575
    .line 576
    iget-object v0, v8, LX/Czq;->A00:Landroid/view/View;

    .line 577
    .line 578
    invoke-static {v0, v3}, LX/4uW;->A0j(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    invoke-static {v0}, LX/8fA;->A05(Ljava/lang/Number;)J

    .line 583
    .line 584
    .line 585
    move-result-wide v0

    .line 586
    sub-long/2addr v6, v0

    .line 587
    const-wide/16 v1, 0x4b0

    .line 588
    .line 589
    cmp-long v0, v6, v1

    .line 590
    .line 591
    if-lez v0, :cond_0

    .line 592
    .line 593
    iget-object v2, v4, LX/8zn;->A01:LX/ArA;

    .line 594
    .line 595
    iget-object v1, v5, Lkotlin/jvm/internal/KtLambdaShape43S0200000_I2_4;->A00:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v1, LX/B7P;

    .line 598
    .line 599
    iget-object v0, v4, LX/8zn;->A02:LX/8q1;

    .line 600
    .line 601
    invoke-virtual {v2, v0, v1}, LX/ArA;->A0c(LX/8q1;LX/B7P;)V

    .line 602
    .line 603
    .line 604
    iget-object v2, v8, LX/Czq;->A00:Landroid/view/View;

    .line 605
    .line 606
    invoke-static {v2}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 610
    .line 611
    .line 612
    move-result-wide v0

    .line 613
    invoke-static {v2, v3, v0, v1}, LX/4uW;->A1V(Ljava/lang/Object;Ljava/util/Map;J)V

    .line 614
    .line 615
    .line 616
    goto/16 :goto_1

    .line 617
    .line 618
    :pswitch_e
    iget-object v1, v5, Lkotlin/jvm/internal/KtLambdaShape43S0200000_I2_4;->A01:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v1, LX/90d;

    .line 621
    .line 622
    iget-object v0, v1, LX/90d;->A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 623
    .line 624
    iget-object v3, v1, LX/90d;->A01:LX/8yd;

    .line 625
    .line 626
    invoke-static {v0, v3}, LX/AmA;->A0G(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/8yd;)Z

    .line 627
    .line 628
    .line 629
    move-result v0

    .line 630
    if-eqz v0, :cond_0

    .line 631
    .line 632
    iget-object v2, v1, LX/90d;->A02:LX/ArA;

    .line 633
    .line 634
    iget-object v1, v1, LX/90d;->A03:LX/8q1;

    .line 635
    .line 636
    iget-object v0, v5, Lkotlin/jvm/internal/KtLambdaShape43S0200000_I2_4;->A00:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast v0, LX/LiM;

    .line 639
    .line 640
    iget-object v0, v0, LX/LiM;->A02:Ljava/lang/Object;

    .line 641
    .line 642
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    move-result v0

    .line 646
    if-eqz v0, :cond_8

    .line 647
    .line 648
    sget-object v0, LX/9kC;->A0E:LX/9kC;

    .line 649
    .line 650
    :goto_5
    invoke-virtual {v2, v0, v3, v1}, LX/ArA;->A0G(LX/9kC;LX/8yd;LX/8q1;)V

    .line 651
    .line 652
    .line 653
    goto/16 :goto_1

    .line 654
    .line 655
    :cond_8
    sget-object v0, LX/9kC;->A0A:LX/9kC;

    .line 656
    .line 657
    goto :goto_5

    .line 658
    :pswitch_f
    iget-object v0, v5, Lkotlin/jvm/internal/KtLambdaShape43S0200000_I2_4;->A01:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast v0, LX/919;

    .line 661
    .line 662
    iget-object v3, v0, LX/919;->A07:Lcom/instagram/service/session/UserSession;

    .line 663
    .line 664
    iget-object v2, v0, LX/919;->A05:LX/0l7;

    .line 665
    .line 666
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 667
    .line 668
    iget-object v0, v5, Lkotlin/jvm/internal/KtLambdaShape43S0200000_I2_4;->A00:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast v0, LX/B7P;

    .line 671
    .line 672
    invoke-static {v2, v0, v3, v1}, LX/3bx;->A00(LX/0l7;LX/B7P;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 673
    .line 674
    .line 675
    goto/16 :goto_1

    .line 676
    .line 677
    :pswitch_10
    invoke-static {v0}, LX/8fC;->A0A(Ljava/lang/Object;)LX/Czq;

    .line 678
    .line 679
    .line 680
    move-result-object v2

    .line 681
    iget-object v0, v5, Lkotlin/jvm/internal/KtLambdaShape43S0200000_I2_4;->A01:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast v0, LX/90f;

    .line 684
    .line 685
    iget-object v1, v0, LX/90f;->A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 686
    .line 687
    iget-object v0, v0, LX/90f;->A01:LX/8yd;

    .line 688
    .line 689
    invoke-static {v1, v0}, LX/AmA;->A0H(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/8yd;)Z

    .line 690
    .line 691
    .line 692
    move-result v0

    .line 693
    if-eqz v0, :cond_0

    .line 694
    .line 695
    iget-object v1, v5, Lkotlin/jvm/internal/KtLambdaShape43S0200000_I2_4;->A00:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v1, LX/B2J;

    .line 698
    .line 699
    iget-object v0, v2, LX/Czq;->A00:Landroid/view/View;

    .line 700
    .line 701
    invoke-virtual {v1, v0}, LX/B2J;->COz(Landroid/view/View;)Z

    .line 702
    .line 703
    .line 704
    goto/16 :goto_1

    .line 705
    .line 706
    :pswitch_11
    iget-object v2, v5, Lkotlin/jvm/internal/KtLambdaShape43S0200000_I2_4;->A01:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast v2, LX/90j;

    .line 709
    .line 710
    iget-object v4, v2, LX/90j;->A00:LX/8yd;

    .line 711
    .line 712
    invoke-static {v4}, LX/8yd;->A05(LX/8yd;)Z

    .line 713
    .line 714
    .line 715
    move-result v0

    .line 716
    if-eqz v0, :cond_0

    .line 717
    .line 718
    iget-boolean v0, v2, LX/90j;->A05:Z

    .line 719
    .line 720
    if-eqz v0, :cond_0

    .line 721
    .line 722
    iget-object v0, v5, Lkotlin/jvm/internal/KtLambdaShape43S0200000_I2_4;->A00:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast v0, LX/AsZ;

    .line 725
    .line 726
    iget-object v1, v0, LX/AsZ;->A05:LX/MHt;

    .line 727
    .line 728
    const-string v0, "reels_author_info_title_component"

    .line 729
    .line 730
    invoke-virtual {v1, v0}, LX/MHt;->A01(Ljava/lang/Object;)Landroid/view/View;

    .line 731
    .line 732
    .line 733
    move-result-object v3

    .line 734
    if-eqz v3, :cond_0

    .line 735
    .line 736
    iget-object v1, v2, LX/90j;->A01:LX/Aju;

    .line 737
    .line 738
    goto :goto_6

    .line 739
    :pswitch_12
    iget-object v2, v5, Lkotlin/jvm/internal/KtLambdaShape43S0200000_I2_4;->A01:Ljava/lang/Object;

    .line 740
    .line 741
    check-cast v2, LX/90g;

    .line 742
    .line 743
    iget-object v4, v2, LX/90g;->A02:LX/8yd;

    .line 744
    .line 745
    invoke-static {v4}, LX/8yd;->A05(LX/8yd;)Z

    .line 746
    .line 747
    .line 748
    move-result v0

    .line 749
    if-eqz v0, :cond_0

    .line 750
    .line 751
    iget-boolean v0, v2, LX/90g;->A0C:Z

    .line 752
    .line 753
    if-eqz v0, :cond_0

    .line 754
    .line 755
    iget-object v0, v5, Lkotlin/jvm/internal/KtLambdaShape43S0200000_I2_4;->A00:Ljava/lang/Object;

    .line 756
    .line 757
    check-cast v0, LX/BqL;

    .line 758
    .line 759
    invoke-interface {v0}, LX/BqL;->AZl()LX/MHt;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    const-string v0, "reels_author_info_username_component"

    .line 764
    .line 765
    invoke-virtual {v1, v0}, LX/MHt;->A01(Ljava/lang/Object;)Landroid/view/View;

    .line 766
    .line 767
    .line 768
    move-result-object v3

    .line 769
    if-eqz v3, :cond_0

    .line 770
    .line 771
    iget-object v1, v2, LX/90g;->A04:LX/Aju;

    .line 772
    .line 773
    :goto_6
    sget-object v0, LX/9kE;->A0U:LX/9kE;

    .line 774
    .line 775
    invoke-virtual {v1, v3, v0, v4}, LX/Aju;->A05(Landroid/view/View;LX/9kE;LX/8yd;)V

    .line 776
    .line 777
    .line 778
    goto/16 :goto_1

    .line 779
    .line 780
    :pswitch_13
    iget-object v1, v5, Lkotlin/jvm/internal/KtLambdaShape43S0200000_I2_4;->A01:Ljava/lang/Object;

    .line 781
    .line 782
    check-cast v1, LX/LiM;

    .line 783
    .line 784
    iget-object v0, v5, Lkotlin/jvm/internal/KtLambdaShape43S0200000_I2_4;->A00:Ljava/lang/Object;

    .line 785
    .line 786
    check-cast v0, LX/6cU;

    .line 787
    .line 788
    new-instance v2, LX/BOd;

    .line 789
    .line 790
    invoke-direct {v2, v1, v0}, LX/BOd;-><init>(LX/LiM;LX/6cU;)V

    .line 791
    .line 792
    .line 793
    const-wide/16 v0, 0xbb8

    .line 794
    .line 795
    invoke-static {v2, v0, v1}, LX/7GK;->A06(Ljava/lang/Runnable;J)V

    .line 796
    .line 797
    .line 798
    goto/16 :goto_1

    .line 799
    .line 800
    :pswitch_14
    iget-object v0, v5, Lkotlin/jvm/internal/KtLambdaShape43S0200000_I2_4;->A01:Ljava/lang/Object;

    .line 801
    .line 802
    check-cast v0, LX/90R;

    .line 803
    .line 804
    iget-object v4, v0, LX/90R;->A02:LX/ArA;

    .line 805
    .line 806
    iget-object v3, v0, LX/90R;->A01:LX/8yd;

    .line 807
    .line 808
    iget-object v2, v0, LX/90R;->A03:LX/8q1;

    .line 809
    .line 810
    iget-object v0, v5, Lkotlin/jvm/internal/KtLambdaShape43S0200000_I2_4;->A00:Ljava/lang/Object;

    .line 811
    .line 812
    check-cast v0, LX/BMW;

    .line 813
    .line 814
    iget-object v1, v0, LX/BMW;->A0f:Ljava/lang/String;

    .line 815
    .line 816
    const/4 v0, 0x0

    .line 817
    invoke-virtual {v4, v3, v2, v1, v0}, LX/ArA;->A0a(LX/8yd;LX/8q1;Ljava/lang/String;Z)V

    .line 818
    .line 819
    .line 820
    goto/16 :goto_1

    .line 821
    .line 822
    :pswitch_15
    iget-object v0, v5, Lkotlin/jvm/internal/KtLambdaShape43S0200000_I2_4;->A00:Ljava/lang/Object;

    .line 823
    .line 824
    check-cast v0, LX/AsZ;

    .line 825
    .line 826
    iget-object v1, v0, LX/AsZ;->A05:LX/MHt;

    .line 827
    .line 828
    const v0, 0x7f0918c2

    .line 829
    .line 830
    .line 831
    invoke-static {v1, v0}, LX/8fF;->A0A(LX/MHt;I)Landroid/view/View;

    .line 832
    .line 833
    .line 834
    move-result-object v4

    .line 835
    if-eqz v4, :cond_0

    .line 836
    .line 837
    iget-object v3, v5, Lkotlin/jvm/internal/KtLambdaShape43S0200000_I2_4;->A01:Ljava/lang/Object;

    .line 838
    .line 839
    check-cast v3, LX/90T;

    .line 840
    .line 841
    iget-object v2, v3, LX/90T;->A01:LX/Aju;

    .line 842
    .line 843
    iget-object v0, v3, LX/90T;->A00:LX/8yd;

    .line 844
    .line 845
    sget-object v1, LX/9kE;->A0E:LX/9kE;

    .line 846
    .line 847
    invoke-virtual {v2, v4, v1, v0}, LX/Aju;->A06(Landroid/view/View;LX/9kE;LX/8yd;)V

    .line 848
    .line 849
    .line 850
    iget-object v0, v3, LX/90T;->A02:Lcom/instagram/service/session/UserSession;

    .line 851
    .line 852
    invoke-static {v0, v4}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 853
    .line 854
    .line 855
    invoke-static {v0}, LX/GZT;->A00(LX/0if;)LX/GZT;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    invoke-virtual {v0, v4, v1}, LX/GZT;->A06(Landroid/view/View;LX/9kE;)V

    .line 860
    .line 861
    .line 862
    goto/16 :goto_1

    .line 863
    .line 864
    :pswitch_16
    iget-object v0, v5, Lkotlin/jvm/internal/KtLambdaShape43S0200000_I2_4;->A01:Ljava/lang/Object;

    .line 865
    .line 866
    check-cast v0, LX/906;

    .line 867
    .line 868
    iget-object v1, v0, LX/906;->A04:LX/BnX;

    .line 869
    .line 870
    iget-object v0, v5, Lkotlin/jvm/internal/KtLambdaShape43S0200000_I2_4;->A00:Ljava/lang/Object;

    .line 871
    .line 872
    check-cast v0, Lcom/instagram/model/shopping/Product;

    .line 873
    .line 874
    invoke-interface {v1, v0}, LX/BnX;->CBM(Lcom/instagram/model/shopping/Product;)V

    .line 875
    .line 876
    .line 877
    goto/16 :goto_1

    .line 878
    .line 879
    :pswitch_17
    iget-object v0, v5, Lkotlin/jvm/internal/KtLambdaShape43S0200000_I2_4;->A01:Ljava/lang/Object;

    .line 880
    .line 881
    check-cast v0, LX/8zh;

    .line 882
    .line 883
    iget-object v1, v0, LX/8zh;->A02:LX/BnX;

    .line 884
    .line 885
    iget-object v0, v0, LX/8zh;->A00:Lcom/instagram/model/shopping/Product;

    .line 886
    .line 887
    invoke-interface {v1, v0}, LX/BnX;->CIT(Lcom/instagram/model/shopping/Product;)V

    .line 888
    .line 889
    .line 890
    iget-object v1, v5, Lkotlin/jvm/internal/KtLambdaShape43S0200000_I2_4;->A00:Ljava/lang/Object;

    .line 891
    .line 892
    check-cast v1, LX/LiM;

    .line 893
    .line 894
    sget-object v0, LX/4iO;->A00:LX/4iO;

    .line 895
    .line 896
    invoke-virtual {v1, v0}, LX/LiM;->A01(LX/0Yl;)V

    .line 897
    .line 898
    .line 899
    goto/16 :goto_1

    .line 900
    .line 901
    :pswitch_18
    iget-object v0, v5, Lkotlin/jvm/internal/KtLambdaShape43S0200000_I2_4;->A01:Ljava/lang/Object;

    .line 902
    .line 903
    check-cast v0, LX/8zT;

    .line 904
    .line 905
    iget-object v2, v0, LX/8zT;->A00:LX/AP4;

    .line 906
    .line 907
    goto :goto_7

    .line 908
    :pswitch_19
    iget-object v0, v5, Lkotlin/jvm/internal/KtLambdaShape43S0200000_I2_4;->A01:Ljava/lang/Object;

    .line 909
    .line 910
    check-cast v0, LX/90b;

    .line 911
    .line 912
    iget-object v2, v0, LX/90b;->A01:LX/AP4;

    .line 913
    .line 914
    :goto_7
    iget-object v1, v5, Lkotlin/jvm/internal/KtLambdaShape43S0200000_I2_4;->A00:Ljava/lang/Object;

    .line 915
    .line 916
    check-cast v1, LX/FQy;

    .line 917
    .line 918
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 919
    .line 920
    goto :goto_8

    .line 921
    :pswitch_1a
    iget-object v0, v5, Lkotlin/jvm/internal/KtLambdaShape43S0200000_I2_4;->A01:Ljava/lang/Object;

    .line 922
    .line 923
    check-cast v0, LX/90b;

    .line 924
    .line 925
    iget-object v2, v0, LX/90b;->A01:LX/AP4;

    .line 926
    .line 927
    iget-object v1, v5, Lkotlin/jvm/internal/KtLambdaShape43S0200000_I2_4;->A00:Ljava/lang/Object;

    .line 928
    .line 929
    check-cast v1, LX/FQy;

    .line 930
    .line 931
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 932
    .line 933
    :goto_8
    invoke-virtual {v2, v1, v0}, LX/AP4;->A00(LX/4nR;Ljava/lang/Integer;)V

    .line 934
    .line 935
    .line 936
    goto/16 :goto_1

    .line 937
    .line 938
    :pswitch_1b
    invoke-static {v0}, LX/4uU;->A00(Ljava/lang/Object;)D

    .line 939
    .line 940
    .line 941
    move-result-wide v7

    .line 942
    iget-object v6, v5, Lkotlin/jvm/internal/KtLambdaShape43S0200000_I2_4;->A01:Ljava/lang/Object;

    .line 943
    .line 944
    check-cast v6, LX/AzF;

    .line 945
    .line 946
    iget-object v4, v5, Lkotlin/jvm/internal/KtLambdaShape43S0200000_I2_4;->A00:Ljava/lang/Object;

    .line 947
    .line 948
    check-cast v4, LX/Bn7;

    .line 949
    .line 950
    iget-object v3, v6, LX/AzF;->A03:Lcom/instagram/service/session/UserSession;

    .line 951
    .line 952
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 953
    .line 954
    const-wide v0, 0x840b27000900e7L

    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A00(LX/0TD;LX/0if;J)D

    .line 960
    .line 961
    .line 962
    move-result-wide v1

    .line 963
    cmpg-double v0, v7, v1

    .line 964
    .line 965
    invoke-static {v0}, LX/4uV;->A1W(I)Z

    .line 966
    .line 967
    .line 968
    move-result v0

    .line 969
    invoke-static {v4, v6, v0}, LX/AzF;->A00(LX/Bn7;LX/AzF;Z)V

    .line 970
    .line 971
    .line 972
    goto/16 :goto_1

    .line 973
    .line 974
    :pswitch_1c
    check-cast v0, LX/Bqf;

    .line 975
    .line 976
    const/4 v1, 0x0

    .line 977
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 978
    .line 979
    .line 980
    invoke-interface {v0}, LX/Bqf;->AXw()Ljava/util/List;

    .line 981
    .line 982
    .line 983
    move-result-object v1

    .line 984
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 985
    .line 986
    .line 987
    move-result-object v3

    .line 988
    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 989
    .line 990
    .line 991
    move-result v1

    .line 992
    if-eqz v1, :cond_c

    .line 993
    .line 994
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    move-result-object v2

    .line 998
    move-object v1, v2

    .line 999
    check-cast v1, LX/8yd;

    .line 1000
    .line 1001
    iget-object v1, v1, LX/8yd;->A01:LX/B7P;

    .line 1002
    .line 1003
    if-eqz v1, :cond_9

    .line 1004
    .line 1005
    :goto_9
    check-cast v2, LX/8yd;

    .line 1006
    .line 1007
    if-eqz v2, :cond_a

    .line 1008
    .line 1009
    iget-object v2, v2, LX/8yd;->A01:LX/B7P;

    .line 1010
    .line 1011
    if-eqz v2, :cond_a

    .line 1012
    .line 1013
    iget-object v1, v5, Lkotlin/jvm/internal/KtLambdaShape43S0200000_I2_4;->A01:Ljava/lang/Object;

    .line 1014
    .line 1015
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 1016
    .line 1017
    invoke-static {v1}, LX/9q8;->A00(Lcom/instagram/service/session/UserSession;)LX/B1c;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v3

    .line 1021
    iput-object v2, v3, LX/B1c;->A01:LX/B7P;

    .line 1022
    .line 1023
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1024
    .line 1025
    .line 1026
    move-result-wide v1

    .line 1027
    iput-wide v1, v3, LX/B1c;->A00:J

    .line 1028
    .line 1029
    :cond_a
    iget-object v4, v5, Lkotlin/jvm/internal/KtLambdaShape43S0200000_I2_4;->A01:Ljava/lang/Object;

    .line 1030
    .line 1031
    check-cast v4, LX/0if;

    .line 1032
    .line 1033
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 1034
    .line 1035
    const-wide v1, 0x810ca000002139L

    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    invoke-static {v3, v4, v1, v2}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 1041
    .line 1042
    .line 1043
    move-result v1

    .line 1044
    if-eqz v1, :cond_0

    .line 1045
    .line 1046
    iget-object v4, v5, Lkotlin/jvm/internal/KtLambdaShape43S0200000_I2_4;->A00:Ljava/lang/Object;

    .line 1047
    .line 1048
    check-cast v4, LX/Bq7;

    .line 1049
    .line 1050
    sget-object v3, LX/9ff;->A03:LX/9ff;

    .line 1051
    .line 1052
    invoke-interface {v0}, LX/Bqf;->AXw()Ljava/util/List;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v0

    .line 1056
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v2

    .line 1060
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v1

    .line 1064
    :cond_b
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1065
    .line 1066
    .line 1067
    move-result v0

    .line 1068
    if-eqz v0, :cond_d

    .line 1069
    .line 1070
    invoke-static {v1}, LX/8fB;->A0F(Ljava/util/Iterator;)LX/8yd;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v0

    .line 1074
    iget-object v0, v0, LX/8yd;->A01:LX/B7P;

    .line 1075
    .line 1076
    if-eqz v0, :cond_b

    .line 1077
    .line 1078
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1079
    .line 1080
    .line 1081
    goto :goto_a

    .line 1082
    :cond_c
    const/4 v2, 0x0

    .line 1083
    goto :goto_9

    .line 1084
    :cond_d
    invoke-interface {v4, v3, v2}, LX/Bq7;->A6g(LX/9ff;Ljava/util/List;)V

    .line 1085
    .line 1086
    .line 1087
    goto/16 :goto_1

    .line 1088
    .line 1089
    :pswitch_1d
    iget-object v0, v5, Lkotlin/jvm/internal/KtLambdaShape43S0200000_I2_4;->A01:Ljava/lang/Object;

    .line 1090
    .line 1091
    check-cast v0, LX/910;

    .line 1092
    .line 1093
    iget-object v1, v0, LX/910;->A02:LX/ArA;

    .line 1094
    .line 1095
    iget-object v6, v0, LX/910;->A04:LX/B7P;

    .line 1096
    .line 1097
    iget-object v0, v0, LX/910;->A03:LX/8q1;

    .line 1098
    .line 1099
    invoke-virtual {v0}, LX/8q1;->A01()I

    .line 1100
    .line 1101
    .line 1102
    move-result v8

    .line 1103
    iget-object v0, v5, Lkotlin/jvm/internal/KtLambdaShape43S0200000_I2_4;->A00:Ljava/lang/Object;

    .line 1104
    .line 1105
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1201000_I2;

    .line 1106
    .line 1107
    iget-object v4, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1201000_I2;->A02:Ljava/lang/Object;

    .line 1108
    .line 1109
    check-cast v4, Lcom/instagram/api/schemas/SocialContextType;

    .line 1110
    .line 1111
    const/4 v0, 0x0

    .line 1112
    invoke-static {v6, v0, v4}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1113
    .line 1114
    .line 1115
    iget-object v7, v1, LX/ArA;->A0b:LX/4u2;

    .line 1116
    .line 1117
    iget-object v0, v1, LX/ArA;->A0g:Lcom/instagram/service/session/UserSession;

    .line 1118
    .line 1119
    iget-object v5, v1, LX/ArA;->A0V:LX/9Cd;

    .line 1120
    .line 1121
    sget-object v2, LX/9kF;->A0Y:LX/9kF;

    .line 1122
    .line 1123
    invoke-static {v7, v0}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v1

    .line 1127
    const-string v0, "instagram_clips_social_context_impression"

    .line 1128
    .line 1129
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v1

    .line 1133
    const/16 v0, 0x6d8

    .line 1134
    .line 1135
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v3

    .line 1139
    invoke-static {v3}, LX/0wp;->A1V(LX/09y;)Z

    .line 1140
    .line 1141
    .line 1142
    move-result v0

    .line 1143
    if-eqz v0, :cond_0

    .line 1144
    .line 1145
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 1146
    .line 1147
    .line 1148
    move-result v4

    .line 1149
    packed-switch v4, :pswitch_data_1

    .line 1150
    .line 1151
    .line 1152
    sget-object v0, LX/9kG;->A12:LX/9kG;

    .line 1153
    .line 1154
    :goto_b
    invoke-static {v0, v3}, LX/0wt;->A1B(LX/09q;LX/09y;)V

    .line 1155
    .line 1156
    .line 1157
    invoke-static {v2, v3, v7}, LX/8f9;->A0s(LX/09q;LX/09y;LX/0l7;)V

    .line 1158
    .line 1159
    .line 1160
    iget-object v2, v6, LX/B7P;->A0f:LX/B7I;

    .line 1161
    .line 1162
    invoke-static {v3, v2}, LX/B7I;->A01(LX/09y;LX/B7I;)V

    .line 1163
    .line 1164
    .line 1165
    int-to-long v0, v8

    .line 1166
    invoke-static {v3, v5, v0, v1}, LX/AvW;->A04(LX/09y;LX/9Cd;J)V

    .line 1167
    .line 1168
    .line 1169
    invoke-static {v6}, LX/B7P;->A0P(LX/B7P;)Ljava/lang/String;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v0

    .line 1173
    invoke-static {v3, v5, v0}, LX/AvW;->A06(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/9Cd;Ljava/lang/String;)V

    .line 1174
    .line 1175
    .line 1176
    packed-switch v4, :pswitch_data_2

    .line 1177
    .line 1178
    .line 1179
    :pswitch_1e
    const/4 v1, 0x0

    .line 1180
    :goto_c
    const-string v0, "social_context_type"

    .line 1181
    .line 1182
    invoke-virtual {v3, v1, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 1183
    .line 1184
    .line 1185
    const/4 v0, 0x0

    .line 1186
    invoke-static {v3, v2, v0}, LX/B7I;->A06(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/B7I;Ljava/lang/String;)V

    .line 1187
    .line 1188
    .line 1189
    invoke-static {v3}, LX/0wr;->A1N(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 1190
    .line 1191
    .line 1192
    :goto_d
    invoke-virtual {v3}, LX/09y;->BbJ()V

    .line 1193
    .line 1194
    .line 1195
    goto/16 :goto_1

    .line 1196
    .line 1197
    :pswitch_1f
    sget-object v1, LX/9k4;->A06:LX/9k4;

    .line 1198
    .line 1199
    goto :goto_c

    .line 1200
    :pswitch_20
    sget-object v1, LX/9k4;->A05:LX/9k4;

    .line 1201
    .line 1202
    goto :goto_c

    .line 1203
    :pswitch_21
    sget-object v1, LX/9k4;->A04:LX/9k4;

    .line 1204
    .line 1205
    goto :goto_c

    .line 1206
    :pswitch_22
    sget-object v1, LX/9k4;->A0A:LX/9k4;

    .line 1207
    .line 1208
    goto :goto_c

    .line 1209
    :pswitch_23
    sget-object v1, LX/9k4;->A0B:LX/9k4;

    .line 1210
    .line 1211
    goto :goto_c

    .line 1212
    :pswitch_24
    sget-object v1, LX/9k4;->A09:LX/9k4;

    .line 1213
    .line 1214
    goto :goto_c

    .line 1215
    :pswitch_25
    sget-object v1, LX/9k4;->A0E:LX/9k4;

    .line 1216
    .line 1217
    goto :goto_c

    .line 1218
    :pswitch_26
    sget-object v1, LX/9k4;->A0D:LX/9k4;

    .line 1219
    .line 1220
    goto :goto_c

    .line 1221
    :pswitch_27
    sget-object v1, LX/9k4;->A0C:LX/9k4;

    .line 1222
    .line 1223
    goto :goto_c

    .line 1224
    :pswitch_28
    sget-object v1, LX/9k4;->A02:LX/9k4;

    .line 1225
    .line 1226
    goto :goto_c

    .line 1227
    :pswitch_29
    sget-object v1, LX/9k4;->A0F:LX/9k4;

    .line 1228
    .line 1229
    goto :goto_c

    .line 1230
    :pswitch_2a
    sget-object v1, LX/9k4;->A03:LX/9k4;

    .line 1231
    .line 1232
    goto :goto_c

    .line 1233
    :pswitch_2b
    sget-object v1, LX/9k4;->A07:LX/9k4;

    .line 1234
    .line 1235
    goto :goto_c

    .line 1236
    :pswitch_2c
    sget-object v1, LX/9k4;->A08:LX/9k4;

    .line 1237
    .line 1238
    goto :goto_c

    .line 1239
    :pswitch_2d
    sget-object v0, LX/9kG;->A0V:LX/9kG;

    .line 1240
    .line 1241
    goto :goto_b

    .line 1242
    :pswitch_2e
    sget-object v0, LX/9kG;->A0v:LX/9kG;

    .line 1243
    .line 1244
    goto :goto_b

    .line 1245
    :pswitch_2f
    sget-object v0, LX/9kG;->A16:LX/9kG;

    .line 1246
    .line 1247
    goto :goto_b

    .line 1248
    :pswitch_30
    iget-object v0, v5, Lkotlin/jvm/internal/KtLambdaShape43S0200000_I2_4;->A00:Ljava/lang/Object;

    .line 1249
    .line 1250
    check-cast v0, LX/Gnk;

    .line 1251
    .line 1252
    iget-object v2, v5, Lkotlin/jvm/internal/KtLambdaShape43S0200000_I2_4;->A01:Ljava/lang/Object;

    .line 1253
    .line 1254
    check-cast v2, LX/8zu;

    .line 1255
    .line 1256
    iget-boolean v9, v2, LX/8zu;->A03:Z

    .line 1257
    .line 1258
    const/4 v1, 0x0

    .line 1259
    invoke-virtual {v0, v9, v1, v1}, LX/Gnk;->A02(ZZZ)V

    .line 1260
    .line 1261
    .line 1262
    iget-object v0, v2, LX/8zu;->A00:LX/8gW;

    .line 1263
    .line 1264
    iget-object v5, v2, LX/8zu;->A01:Ljava/lang/String;

    .line 1265
    .line 1266
    iget-object v6, v2, LX/8zu;->A02:Ljava/lang/String;

    .line 1267
    .line 1268
    invoke-static {v5, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1269
    .line 1270
    .line 1271
    iget-object v4, v0, LX/8gW;->A03:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    .line 1272
    .line 1273
    iget-object v0, v0, LX/8gW;->A04:LX/9WN;

    .line 1274
    .line 1275
    iget-object v3, v0, LX/9WN;->A00:LX/Bqt;

    .line 1276
    .line 1277
    if-eqz v3, :cond_1b

    .line 1278
    .line 1279
    const/4 v1, 0x3

    .line 1280
    iget-object v0, v4, LX/7ts;->A01:LX/4pd;

    .line 1281
    .line 1282
    const/4 v7, 0x0

    .line 1283
    const/4 v8, 0x1

    .line 1284
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2211000_I2;

    .line 1285
    .line 1286
    invoke-direct/range {v2 .. v9}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2211000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/8Yc;IZ)V

    .line 1287
    .line 1288
    .line 1289
    invoke-static {v7, v7, v2, v0, v1}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 1290
    .line 1291
    .line 1292
    goto/16 :goto_1

    .line 1293
    .line 1294
    :pswitch_31
    check-cast v0, LX/Bq9;

    .line 1295
    .line 1296
    iget-object v1, v5, Lkotlin/jvm/internal/KtLambdaShape43S0200000_I2_4;->A01:Ljava/lang/Object;

    .line 1297
    .line 1298
    check-cast v1, LX/9Fk;

    .line 1299
    .line 1300
    iget-object v2, v5, Lkotlin/jvm/internal/KtLambdaShape43S0200000_I2_4;->A00:Ljava/lang/Object;

    .line 1301
    .line 1302
    check-cast v2, LX/0ZU;

    .line 1303
    .line 1304
    iput-object v0, v1, LX/9Fk;->A06:LX/Bq9;

    .line 1305
    .line 1306
    goto :goto_e

    .line 1307
    :pswitch_32
    check-cast v0, LX/AlF;

    .line 1308
    .line 1309
    const/4 v1, 0x0

    .line 1310
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1311
    .line 1312
    .line 1313
    iget-object v1, v5, Lkotlin/jvm/internal/KtLambdaShape43S0200000_I2_4;->A01:Ljava/lang/Object;

    .line 1314
    .line 1315
    check-cast v1, LX/9Fk;

    .line 1316
    .line 1317
    iget-object v2, v5, Lkotlin/jvm/internal/KtLambdaShape43S0200000_I2_4;->A00:Ljava/lang/Object;

    .line 1318
    .line 1319
    check-cast v2, LX/0ZU;

    .line 1320
    .line 1321
    iput-object v0, v1, LX/9Fk;->A07:LX/AlF;

    .line 1322
    .line 1323
    :goto_e
    invoke-interface {v2}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 1324
    .line 1325
    .line 1326
    goto/16 :goto_1

    .line 1327
    .line 1328
    :pswitch_33
    check-cast v0, LX/7F7;

    .line 1329
    .line 1330
    const/4 v1, 0x0

    .line 1331
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1332
    .line 1333
    .line 1334
    iget-object v4, v5, Lkotlin/jvm/internal/KtLambdaShape43S0200000_I2_4;->A00:Ljava/lang/Object;

    .line 1335
    .line 1336
    check-cast v4, LX/BcG;

    .line 1337
    .line 1338
    iget-object v3, v0, LX/7F7;->A04:LX/7TL;

    .line 1339
    .line 1340
    invoke-virtual {v3}, LX/7TL;->getValue()Ljava/lang/Object;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v0

    .line 1344
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 1345
    .line 1346
    .line 1347
    move-result v2

    .line 1348
    iget-object v1, v5, Lkotlin/jvm/internal/KtLambdaShape43S0200000_I2_4;->A01:Ljava/lang/Object;

    .line 1349
    .line 1350
    check-cast v1, LX/0OH;

    .line 1351
    .line 1352
    iget v0, v1, LX/0OH;->A00:F

    .line 1353
    .line 1354
    sub-float/2addr v2, v0

    .line 1355
    invoke-interface {v4, v2}, LX/BcG;->AIg(F)V

    .line 1356
    .line 1357
    .line 1358
    invoke-virtual {v3}, LX/7TL;->getValue()Ljava/lang/Object;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v0

    .line 1362
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 1363
    .line 1364
    .line 1365
    move-result v0

    .line 1366
    iput v0, v1, LX/0OH;->A00:F

    .line 1367
    .line 1368
    goto/16 :goto_1

    .line 1369
    .line 1370
    :pswitch_34
    iget-object v1, v5, Lkotlin/jvm/internal/KtLambdaShape43S0200000_I2_4;->A00:Ljava/lang/Object;

    .line 1371
    .line 1372
    check-cast v1, LX/0Yl;

    .line 1373
    .line 1374
    iget-object v0, v5, Lkotlin/jvm/internal/KtLambdaShape43S0200000_I2_4;->A01:Ljava/lang/Object;

    .line 1375
    .line 1376
    invoke-interface {v1, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1377
    .line 1378
    .line 1379
    goto/16 :goto_1

    .line 1380
    .line 1381
    :pswitch_35
    iget-object v1, v5, Lkotlin/jvm/internal/KtLambdaShape43S0200000_I2_4;->A00:Ljava/lang/Object;

    .line 1382
    .line 1383
    check-cast v1, LX/4sO;

    .line 1384
    .line 1385
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v0

    .line 1389
    invoke-interface {v1, v0}, LX/4sO;->Cro(Ljava/lang/Object;)V

    .line 1390
    .line 1391
    .line 1392
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v0

    .line 1396
    if-eqz v0, :cond_1c

    .line 1397
    .line 1398
    new-instance v2, Landroid/os/Handler;

    .line 1399
    .line 1400
    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1401
    .line 1402
    .line 1403
    iget-object v1, v5, Lkotlin/jvm/internal/KtLambdaShape43S0200000_I2_4;->A01:Ljava/lang/Object;

    .line 1404
    .line 1405
    check-cast v1, LX/0ZU;

    .line 1406
    .line 1407
    new-instance v0, LX/BN6;

    .line 1408
    .line 1409
    invoke-direct {v0, v1}, LX/BN6;-><init>(LX/0ZU;)V

    .line 1410
    .line 1411
    .line 1412
    invoke-virtual {v2, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 1413
    .line 1414
    .line 1415
    goto/16 :goto_1

    .line 1416
    .line 1417
    :pswitch_36
    check-cast v0, LX/DKq;

    .line 1418
    .line 1419
    const/4 v1, 0x0

    .line 1420
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1421
    .line 1422
    .line 1423
    iget-object v2, v5, Lkotlin/jvm/internal/KtLambdaShape43S0200000_I2_4;->A01:Ljava/lang/Object;

    .line 1424
    .line 1425
    check-cast v2, LX/C1R;

    .line 1426
    .line 1427
    iget-object v1, v0, LX/DKq;->A01:LX/Cze;

    .line 1428
    .line 1429
    invoke-virtual {v2, v1}, LX/C1R;->A01(LX/Cze;)V

    .line 1430
    .line 1431
    .line 1432
    iget-object v1, v5, Lkotlin/jvm/internal/KtLambdaShape43S0200000_I2_4;->A00:Ljava/lang/Object;

    .line 1433
    .line 1434
    check-cast v1, LX/C1R;

    .line 1435
    .line 1436
    iget-object v0, v0, LX/DKq;->A00:LX/Cze;

    .line 1437
    .line 1438
    invoke-virtual {v1, v0}, LX/C1R;->A01(LX/Cze;)V

    .line 1439
    .line 1440
    .line 1441
    goto/16 :goto_1

    .line 1442
    .line 1443
    :pswitch_37
    check-cast v0, LX/ABT;

    .line 1444
    .line 1445
    const/4 v3, 0x0

    .line 1446
    invoke-static {v0, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1447
    .line 1448
    .line 1449
    iget-object v2, v5, Lkotlin/jvm/internal/KtLambdaShape43S0200000_I2_4;->A00:Ljava/lang/Object;

    .line 1450
    .line 1451
    check-cast v2, LX/0Yl;

    .line 1452
    .line 1453
    if-eqz v2, :cond_e

    .line 1454
    .line 1455
    iget-object v1, v5, Lkotlin/jvm/internal/KtLambdaShape43S0200000_I2_4;->A01:Ljava/lang/Object;

    .line 1456
    .line 1457
    check-cast v1, LX/917;

    .line 1458
    .line 1459
    iget-object v1, v1, LX/917;->A01:LX/8yd;

    .line 1460
    .line 1461
    invoke-interface {v2, v1}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v2

    .line 1465
    check-cast v2, Landroid/view/View$OnTouchListener;

    .line 1466
    .line 1467
    goto :goto_f

    .line 1468
    :pswitch_38
    check-cast v0, LX/ABT;

    .line 1469
    .line 1470
    const/4 v3, 0x0

    .line 1471
    invoke-static {v0, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1472
    .line 1473
    .line 1474
    iget-object v4, v5, Lkotlin/jvm/internal/KtLambdaShape43S0200000_I2_4;->A01:Ljava/lang/Object;

    .line 1475
    .line 1476
    check-cast v4, LX/90d;

    .line 1477
    .line 1478
    iget-object v1, v4, LX/90d;->A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 1479
    .line 1480
    iget-object v2, v4, LX/90d;->A01:LX/8yd;

    .line 1481
    .line 1482
    invoke-static {v1, v2}, LX/AmA;->A0G(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/8yd;)Z

    .line 1483
    .line 1484
    .line 1485
    move-result v1

    .line 1486
    if-eqz v1, :cond_e

    .line 1487
    .line 1488
    iget-object v1, v5, Lkotlin/jvm/internal/KtLambdaShape43S0200000_I2_4;->A00:Ljava/lang/Object;

    .line 1489
    .line 1490
    check-cast v1, LX/LiM;

    .line 1491
    .line 1492
    iget-object v1, v1, LX/LiM;->A02:Ljava/lang/Object;

    .line 1493
    .line 1494
    invoke-static {v1}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 1495
    .line 1496
    .line 1497
    move-result v1

    .line 1498
    if-nez v1, :cond_e

    .line 1499
    .line 1500
    iget-object v1, v4, LX/90d;->A02:LX/ArA;

    .line 1501
    .line 1502
    invoke-virtual {v1, v2}, LX/ArA;->A0B(LX/8yd;)Landroid/view/View$OnTouchListener;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v2

    .line 1506
    :goto_f
    if-eqz v2, :cond_e

    .line 1507
    .line 1508
    iget-object v1, v0, LX/ABT;->A01:Landroid/view/View;

    .line 1509
    .line 1510
    iget-object v0, v0, LX/ABT;->A00:Landroid/view/MotionEvent;

    .line 1511
    .line 1512
    invoke-interface {v2, v1, v0}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 1513
    .line 1514
    .line 1515
    goto :goto_10

    .line 1516
    :pswitch_39
    check-cast v0, LX/A65;

    .line 1517
    .line 1518
    const/4 v1, 0x0

    .line 1519
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1520
    .line 1521
    .line 1522
    iget-object v1, v5, Lkotlin/jvm/internal/KtLambdaShape43S0200000_I2_4;->A01:Ljava/lang/Object;

    .line 1523
    .line 1524
    check-cast v1, LX/90f;

    .line 1525
    .line 1526
    iget-object v2, v1, LX/90f;->A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 1527
    .line 1528
    iget-object v1, v1, LX/90f;->A01:LX/8yd;

    .line 1529
    .line 1530
    invoke-static {v2, v1}, LX/AmA;->A0H(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/8yd;)Z

    .line 1531
    .line 1532
    .line 1533
    move-result v1

    .line 1534
    if-eqz v1, :cond_f

    .line 1535
    .line 1536
    iget-object v1, v5, Lkotlin/jvm/internal/KtLambdaShape43S0200000_I2_4;->A00:Ljava/lang/Object;

    .line 1537
    .line 1538
    check-cast v1, LX/B2J;

    .line 1539
    .line 1540
    iget-object v0, v0, LX/A65;->A00:Landroid/view/View;

    .line 1541
    .line 1542
    invoke-virtual {v1, v0}, LX/B2J;->C5o(Landroid/view/View;)V

    .line 1543
    .line 1544
    .line 1545
    const/4 v3, 0x1

    .line 1546
    :cond_e
    :goto_10
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v9

    .line 1550
    return-object v9

    .line 1551
    :cond_f
    const/4 v3, 0x0

    .line 1552
    goto :goto_10

    .line 1553
    :pswitch_3a
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 1554
    .line 1555
    .line 1556
    move-result v2

    .line 1557
    iget-object v0, v5, Lkotlin/jvm/internal/KtLambdaShape43S0200000_I2_4;->A01:Ljava/lang/Object;

    .line 1558
    .line 1559
    check-cast v0, LX/90M;

    .line 1560
    .line 1561
    iget v1, v0, LX/90M;->A01:I

    .line 1562
    .line 1563
    iget-object v0, v5, Lkotlin/jvm/internal/KtLambdaShape43S0200000_I2_4;->A00:Ljava/lang/Object;

    .line 1564
    .line 1565
    check-cast v0, Landroid/animation/ValueAnimator;

    .line 1566
    .line 1567
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 1568
    .line 1569
    .line 1570
    move-result v0

    .line 1571
    invoke-static {v0, v2, v1}, LX/0h9;->A02(FII)I

    .line 1572
    .line 1573
    .line 1574
    move-result v0

    .line 1575
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v9

    .line 1579
    return-object v9

    .line 1580
    :pswitch_3b
    check-cast v0, LX/8oA;

    .line 1581
    .line 1582
    const/4 v1, 0x0

    .line 1583
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1584
    .line 1585
    .line 1586
    iget-object v7, v5, Lkotlin/jvm/internal/KtLambdaShape43S0200000_I2_4;->A01:Ljava/lang/Object;

    .line 1587
    .line 1588
    check-cast v7, Ljava/util/Set;

    .line 1589
    .line 1590
    iget-object v8, v5, Lkotlin/jvm/internal/KtLambdaShape43S0200000_I2_4;->A00:Ljava/lang/Object;

    .line 1591
    .line 1592
    check-cast v8, Ljava/util/Set;

    .line 1593
    .line 1594
    const/4 v6, 0x1

    .line 1595
    invoke-static {v6, v7, v8}, LX/0ws;->A01(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 1596
    .line 1597
    .line 1598
    move-result v5

    .line 1599
    iget-object v1, v0, LX/8oA;->A02:Ljava/util/List;

    .line 1600
    .line 1601
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v12

    .line 1605
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v11

    .line 1609
    :cond_10
    :goto_11
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1610
    .line 1611
    .line 1612
    move-result v1

    .line 1613
    if-eqz v1, :cond_14

    .line 1614
    .line 1615
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v4

    .line 1619
    check-cast v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;

    .line 1620
    .line 1621
    iget-object v1, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A01:Ljava/lang/Object;

    .line 1622
    .line 1623
    check-cast v1, LX/9DY;

    .line 1624
    .line 1625
    iget-object v2, v1, LX/9DY;->A08:Ljava/lang/String;

    .line 1626
    .line 1627
    invoke-interface {v7, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1628
    .line 1629
    .line 1630
    move-result v1

    .line 1631
    if-nez v1, :cond_10

    .line 1632
    .line 1633
    invoke-interface {v8, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1634
    .line 1635
    .line 1636
    move-result v1

    .line 1637
    if-eqz v1, :cond_13

    .line 1638
    .line 1639
    iget-object v10, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A00:Ljava/lang/Object;

    .line 1640
    .line 1641
    check-cast v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;

    .line 1642
    .line 1643
    iget-object v1, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;->A01:Ljava/lang/Object;

    .line 1644
    .line 1645
    check-cast v1, Ljava/lang/Iterable;

    .line 1646
    .line 1647
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v9

    .line 1651
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v3

    .line 1655
    :cond_11
    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1656
    .line 1657
    .line 1658
    move-result v1

    .line 1659
    if-eqz v1, :cond_12

    .line 1660
    .line 1661
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v2

    .line 1665
    check-cast v2, LX/9DY;

    .line 1666
    .line 1667
    iget-object v1, v2, LX/9DY;->A08:Ljava/lang/String;

    .line 1668
    .line 1669
    invoke-interface {v7, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1670
    .line 1671
    .line 1672
    move-result v1

    .line 1673
    if-nez v1, :cond_11

    .line 1674
    .line 1675
    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1676
    .line 1677
    .line 1678
    goto :goto_12

    .line 1679
    :cond_12
    iget-object v3, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;->A02:Ljava/lang/Object;

    .line 1680
    .line 1681
    check-cast v3, Ljava/util/List;

    .line 1682
    .line 1683
    iget-object v1, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;->A00:Ljava/lang/Object;

    .line 1684
    .line 1685
    check-cast v1, LX/8pW;

    .line 1686
    .line 1687
    invoke-static {v3, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1688
    .line 1689
    .line 1690
    invoke-static {v1, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1691
    .line 1692
    .line 1693
    new-instance v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;

    .line 1694
    .line 1695
    invoke-direct {v2, v1, v9, v3}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;-><init>(LX/8pW;Ljava/util/List;Ljava/util/List;)V

    .line 1696
    .line 1697
    .line 1698
    iget-object v1, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A01:Ljava/lang/Object;

    .line 1699
    .line 1700
    check-cast v1, LX/9DY;

    .line 1701
    .line 1702
    invoke-static {v1, v2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1703
    .line 1704
    .line 1705
    new-instance v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;

    .line 1706
    .line 1707
    invoke-direct {v4, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;LX/9DY;)V

    .line 1708
    .line 1709
    .line 1710
    :cond_13
    invoke-virtual {v12, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1711
    .line 1712
    .line 1713
    goto :goto_11

    .line 1714
    :cond_14
    iget-object v13, v0, LX/8oA;->A03:Ljava/util/List;

    .line 1715
    .line 1716
    iget-object v11, v0, LX/8oA;->A01:LX/9DW;

    .line 1717
    .line 1718
    iget-object v10, v0, LX/8oA;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;

    .line 1719
    .line 1720
    iget-boolean v14, v0, LX/8oA;->A05:Z

    .line 1721
    .line 1722
    iget-boolean v15, v0, LX/8oA;->A04:Z

    .line 1723
    .line 1724
    new-instance v9, LX/8oA;

    .line 1725
    .line 1726
    invoke-direct/range {v9 .. v15}, LX/8oA;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;LX/9DW;Ljava/util/List;Ljava/util/List;ZZ)V

    .line 1727
    .line 1728
    .line 1729
    return-object v9

    .line 1730
    :pswitch_3c
    check-cast v0, LX/8oA;

    .line 1731
    .line 1732
    const/4 v1, 0x0

    .line 1733
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1734
    .line 1735
    .line 1736
    iget-object v4, v5, Lkotlin/jvm/internal/KtLambdaShape43S0200000_I2_4;->A01:Ljava/lang/Object;

    .line 1737
    .line 1738
    iget-object v1, v5, Lkotlin/jvm/internal/KtLambdaShape43S0200000_I2_4;->A00:Ljava/lang/Object;

    .line 1739
    .line 1740
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I2;

    .line 1741
    .line 1742
    iget-object v3, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I2;->A03:Ljava/lang/String;

    .line 1743
    .line 1744
    iget-object v2, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I2;->A00:Ljava/lang/Object;

    .line 1745
    .line 1746
    invoke-static {v4, v3}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1747
    .line 1748
    .line 1749
    const/4 v1, 0x3

    .line 1750
    invoke-static {v2, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1751
    .line 1752
    .line 1753
    const/16 v1, 0x26

    .line 1754
    .line 1755
    invoke-static {v2, v4, v1}, LX/8fH;->A0i(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape43S0200000_I2_4;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v1

    .line 1759
    invoke-static {v0, v3, v1}, LX/Ail;->A02(LX/8oA;Ljava/lang/String;LX/0Yl;)LX/8oA;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v9

    .line 1763
    return-object v9

    .line 1764
    :pswitch_3d
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;

    .line 1765
    .line 1766
    const/4 v4, 0x0

    .line 1767
    invoke-static {v0, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1768
    .line 1769
    .line 1770
    iget-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A00:Ljava/lang/Object;

    .line 1771
    .line 1772
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;

    .line 1773
    .line 1774
    iget-object v1, v5, Lkotlin/jvm/internal/KtLambdaShape43S0200000_I2_4;->A00:Ljava/lang/Object;

    .line 1775
    .line 1776
    invoke-static {v1}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 1777
    .line 1778
    .line 1779
    move-result v6

    .line 1780
    const/4 v3, 0x1

    .line 1781
    if-eq v6, v3, :cond_16

    .line 1782
    .line 1783
    if-ne v6, v4, :cond_17

    .line 1784
    .line 1785
    iget-object v4, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;->A01:Ljava/lang/Object;

    .line 1786
    .line 1787
    check-cast v4, Ljava/util/Collection;

    .line 1788
    .line 1789
    iget-object v5, v5, Lkotlin/jvm/internal/KtLambdaShape43S0200000_I2_4;->A01:Ljava/lang/Object;

    .line 1790
    .line 1791
    check-cast v5, LX/8wO;

    .line 1792
    .line 1793
    iget-object v1, v5, LX/8wO;->A01:Ljava/util/List;

    .line 1794
    .line 1795
    :goto_13
    invoke-static {v1, v4}, LX/00I;->A0V(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v4

    .line 1799
    iget-object v5, v5, LX/8wO;->A00:LX/8pW;

    .line 1800
    .line 1801
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;->A00:Ljava/lang/Object;

    .line 1802
    .line 1803
    check-cast v1, LX/8pW;

    .line 1804
    .line 1805
    if-eq v6, v3, :cond_15

    .line 1806
    .line 1807
    iget-boolean v13, v5, LX/8pW;->A06:Z

    .line 1808
    .line 1809
    iget-object v9, v5, LX/8pW;->A05:Ljava/lang/String;

    .line 1810
    .line 1811
    iget v11, v5, LX/8pW;->A00:I

    .line 1812
    .line 1813
    iget-boolean v12, v1, LX/8pW;->A07:Z

    .line 1814
    .line 1815
    iget v10, v1, LX/8pW;->A01:I

    .line 1816
    .line 1817
    iget-object v8, v1, LX/8pW;->A04:Ljava/lang/String;

    .line 1818
    .line 1819
    iget-object v6, v1, LX/8pW;->A03:Ljava/lang/Integer;

    .line 1820
    .line 1821
    :goto_14
    iget-object v7, v1, LX/8pW;->A02:Ljava/lang/Integer;

    .line 1822
    .line 1823
    iget-boolean v14, v1, LX/8pW;->A08:Z

    .line 1824
    .line 1825
    new-instance v5, LX/8pW;

    .line 1826
    .line 1827
    invoke-direct/range {v5 .. v14}, LX/8pW;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    .line 1828
    .line 1829
    .line 1830
    iget-object v2, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;->A02:Ljava/lang/Object;

    .line 1831
    .line 1832
    check-cast v2, Ljava/util/List;

    .line 1833
    .line 1834
    invoke-static {v2, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1835
    .line 1836
    .line 1837
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;

    .line 1838
    .line 1839
    invoke-direct {v1, v5, v4, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;-><init>(LX/8pW;Ljava/util/List;Ljava/util/List;)V

    .line 1840
    .line 1841
    .line 1842
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A01:Ljava/lang/Object;

    .line 1843
    .line 1844
    check-cast v0, LX/9DY;

    .line 1845
    .line 1846
    invoke-static {v0, v1}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1847
    .line 1848
    .line 1849
    new-instance v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;

    .line 1850
    .line 1851
    invoke-direct {v9, v1, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;LX/9DY;)V

    .line 1852
    .line 1853
    .line 1854
    return-object v9

    .line 1855
    :cond_15
    iget-boolean v12, v5, LX/8pW;->A07:Z

    .line 1856
    .line 1857
    iget-object v8, v5, LX/8pW;->A04:Ljava/lang/String;

    .line 1858
    .line 1859
    iget v10, v5, LX/8pW;->A01:I

    .line 1860
    .line 1861
    iget-object v6, v1, LX/8pW;->A03:Ljava/lang/Integer;

    .line 1862
    .line 1863
    iget-boolean v13, v1, LX/8pW;->A06:Z

    .line 1864
    .line 1865
    iget v11, v1, LX/8pW;->A00:I

    .line 1866
    .line 1867
    iget-object v9, v1, LX/8pW;->A05:Ljava/lang/String;

    .line 1868
    .line 1869
    goto :goto_14

    .line 1870
    :cond_16
    iget-object v5, v5, Lkotlin/jvm/internal/KtLambdaShape43S0200000_I2_4;->A01:Ljava/lang/Object;

    .line 1871
    .line 1872
    check-cast v5, LX/8wO;

    .line 1873
    .line 1874
    iget-object v4, v5, LX/8wO;->A01:Ljava/util/List;

    .line 1875
    .line 1876
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;->A01:Ljava/lang/Object;

    .line 1877
    .line 1878
    check-cast v1, Ljava/lang/Iterable;

    .line 1879
    .line 1880
    goto :goto_13

    .line 1881
    :cond_17
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v0

    .line 1885
    throw v0

    .line 1886
    :pswitch_3e
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;

    .line 1887
    .line 1888
    const/4 v3, 0x0

    .line 1889
    invoke-static {v0, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1890
    .line 1891
    .line 1892
    iget-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A00:Ljava/lang/Object;

    .line 1893
    .line 1894
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;

    .line 1895
    .line 1896
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;->A00:Ljava/lang/Object;

    .line 1897
    .line 1898
    check-cast v1, LX/8pW;

    .line 1899
    .line 1900
    iget-object v4, v5, Lkotlin/jvm/internal/KtLambdaShape43S0200000_I2_4;->A00:Ljava/lang/Object;

    .line 1901
    .line 1902
    invoke-static {v4}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 1903
    .line 1904
    .line 1905
    move-result v6

    .line 1906
    const/4 v4, 0x1

    .line 1907
    if-eq v6, v3, :cond_18

    .line 1908
    .line 1909
    if-ne v6, v4, :cond_19

    .line 1910
    .line 1911
    iget-object v7, v5, Lkotlin/jvm/internal/KtLambdaShape43S0200000_I2_4;->A01:Ljava/lang/Object;

    .line 1912
    .line 1913
    check-cast v7, Ljava/lang/Integer;

    .line 1914
    .line 1915
    iget-boolean v13, v1, LX/8pW;->A07:Z

    .line 1916
    .line 1917
    iget v11, v1, LX/8pW;->A01:I

    .line 1918
    .line 1919
    iget-object v9, v1, LX/8pW;->A04:Ljava/lang/String;

    .line 1920
    .line 1921
    iget-boolean v14, v1, LX/8pW;->A06:Z

    .line 1922
    .line 1923
    iget v12, v1, LX/8pW;->A00:I

    .line 1924
    .line 1925
    iget-object v10, v1, LX/8pW;->A05:Ljava/lang/String;

    .line 1926
    .line 1927
    iget-object v8, v1, LX/8pW;->A02:Ljava/lang/Integer;

    .line 1928
    .line 1929
    iget-boolean v15, v1, LX/8pW;->A08:Z

    .line 1930
    .line 1931
    const/4 v1, 0x3

    .line 1932
    invoke-static {v7, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1933
    .line 1934
    .line 1935
    :goto_15
    new-instance v6, LX/8pW;

    .line 1936
    .line 1937
    invoke-direct/range {v6 .. v15}, LX/8pW;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    .line 1938
    .line 1939
    .line 1940
    iget-object v5, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;->A01:Ljava/lang/Object;

    .line 1941
    .line 1942
    check-cast v5, Ljava/util/List;

    .line 1943
    .line 1944
    iget-object v2, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;->A02:Ljava/lang/Object;

    .line 1945
    .line 1946
    check-cast v2, Ljava/util/List;

    .line 1947
    .line 1948
    invoke-static {v5, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1949
    .line 1950
    .line 1951
    invoke-static {v2, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1952
    .line 1953
    .line 1954
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;

    .line 1955
    .line 1956
    invoke-direct {v1, v6, v5, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;-><init>(LX/8pW;Ljava/util/List;Ljava/util/List;)V

    .line 1957
    .line 1958
    .line 1959
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A01:Ljava/lang/Object;

    .line 1960
    .line 1961
    check-cast v0, LX/9DY;

    .line 1962
    .line 1963
    invoke-static {v0, v1}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1964
    .line 1965
    .line 1966
    new-instance v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;

    .line 1967
    .line 1968
    invoke-direct {v9, v1, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;LX/9DY;)V

    .line 1969
    .line 1970
    .line 1971
    return-object v9

    .line 1972
    :cond_18
    iget-object v8, v5, Lkotlin/jvm/internal/KtLambdaShape43S0200000_I2_4;->A01:Ljava/lang/Object;

    .line 1973
    .line 1974
    check-cast v8, Ljava/lang/Integer;

    .line 1975
    .line 1976
    iget-boolean v13, v1, LX/8pW;->A07:Z

    .line 1977
    .line 1978
    iget v11, v1, LX/8pW;->A01:I

    .line 1979
    .line 1980
    iget-object v9, v1, LX/8pW;->A04:Ljava/lang/String;

    .line 1981
    .line 1982
    iget-object v7, v1, LX/8pW;->A03:Ljava/lang/Integer;

    .line 1983
    .line 1984
    iget-boolean v14, v1, LX/8pW;->A06:Z

    .line 1985
    .line 1986
    iget v12, v1, LX/8pW;->A00:I

    .line 1987
    .line 1988
    iget-object v10, v1, LX/8pW;->A05:Ljava/lang/String;

    .line 1989
    .line 1990
    iget-boolean v15, v1, LX/8pW;->A08:Z

    .line 1991
    .line 1992
    const/4 v1, 0x7

    .line 1993
    invoke-static {v8, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1994
    .line 1995
    .line 1996
    goto :goto_15

    .line 1997
    :cond_19
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 1998
    .line 1999
    .line 2000
    move-result-object v0

    .line 2001
    throw v0

    .line 2002
    :pswitch_3f
    iget-object v0, v5, Lkotlin/jvm/internal/KtLambdaShape43S0200000_I2_4;->A00:Ljava/lang/Object;

    .line 2003
    .line 2004
    invoke-static {v0}, LX/0wv;->A1J(Ljava/lang/Object;)V

    .line 2005
    .line 2006
    .line 2007
    iget-object v0, v5, Lkotlin/jvm/internal/KtLambdaShape43S0200000_I2_4;->A01:Ljava/lang/Object;

    .line 2008
    .line 2009
    check-cast v0, LX/0ZU;

    .line 2010
    .line 2011
    new-instance v9, LX/ArD;

    .line 2012
    .line 2013
    invoke-direct {v9, v0}, LX/ArD;-><init>(LX/0ZU;)V

    .line 2014
    .line 2015
    .line 2016
    return-object v9

    .line 2017
    :pswitch_40
    iget-object v0, v5, Lkotlin/jvm/internal/KtLambdaShape43S0200000_I2_4;->A01:Ljava/lang/Object;

    .line 2018
    .line 2019
    check-cast v0, LX/061;

    .line 2020
    .line 2021
    invoke-interface {v0}, LX/061;->getLifecycle()LX/05x;

    .line 2022
    .line 2023
    .line 2024
    move-result-object v2

    .line 2025
    iget-object v1, v5, Lkotlin/jvm/internal/KtLambdaShape43S0200000_I2_4;->A00:Ljava/lang/Object;

    .line 2026
    .line 2027
    check-cast v1, LX/4na;

    .line 2028
    .line 2029
    new-instance v0, Lcom/instagram/compose/core/lifecycle/LifecycleEventKt$OnLifecycleEvent$1$observer$1;

    .line 2030
    .line 2031
    invoke-direct {v0, v1}, Lcom/instagram/compose/core/lifecycle/LifecycleEventKt$OnLifecycleEvent$1$observer$1;-><init>(LX/4na;)V

    .line 2032
    .line 2033
    .line 2034
    invoke-virtual {v2, v0}, LX/05x;->A07(LX/060;)V

    .line 2035
    .line 2036
    .line 2037
    new-instance v9, LX/ArE;

    .line 2038
    .line 2039
    invoke-direct {v9, v2, v0}, LX/ArE;-><init>(LX/05x;LX/0ml;)V

    .line 2040
    .line 2041
    .line 2042
    return-object v9

    .line 2043
    :pswitch_41
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 2044
    .line 2045
    .line 2046
    move-result v1

    .line 2047
    iget-object v0, v5, Lkotlin/jvm/internal/KtLambdaShape43S0200000_I2_4;->A01:Ljava/lang/Object;

    .line 2048
    .line 2049
    check-cast v0, Ljava/util/List;

    .line 2050
    .line 2051
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2052
    .line 2053
    .line 2054
    const/4 v9, 0x0

    .line 2055
    return-object v9

    .line 2056
    :cond_1a
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 2057
    .line 2058
    .line 2059
    move-result-object v0

    .line 2060
    throw v0

    .line 2061
    :cond_1b
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 2062
    .line 2063
    .line 2064
    move-result-object v0

    .line 2065
    throw v0

    .line 2066
    :cond_1c
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 2067
    .line 2068
    .line 2069
    move-result-object v0

    .line 2070
    throw v0

    .line 2071
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_37
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_38
        :pswitch_f
        :pswitch_10
        :pswitch_39
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_3a
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_3f
        :pswitch_33
        :pswitch_40
        :pswitch_41
        :pswitch_34
        :pswitch_35
        :pswitch_36
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7
        :pswitch_2d
        :pswitch_2d
        :pswitch_2d
        :pswitch_2e
        :pswitch_2e
        :pswitch_2e
        :pswitch_2f
        :pswitch_2f
        :pswitch_2f
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2b
        :pswitch_2c
        :pswitch_1e
        :pswitch_2a
        :pswitch_28
        :pswitch_29
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_27
        :pswitch_26
        :pswitch_25
    .end packed-switch
.end method
