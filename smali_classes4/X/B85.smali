.class public LX/B85;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BkQ;
.implements LX/8YI;


# instance fields
.field public A00:LX/9D8;

.field public A01:LX/9DB;

.field public A02:LX/AnE;

.field public A03:Z

.field public A04:Z

.field public final A05:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public final A06:LX/AQ3;

.field public final A07:LX/B8p;

.field public final A08:LX/Adf;

.field public final A09:LX/9Cl;

.field public final A0A:LX/9Cm;

.field public final A0B:LX/8hv;

.field public final A0C:LX/Bel;

.field public final A0D:Lcom/instagram/service/session/UserSession;

.field public final A0E:Ljava/util/List;

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:LX/9Cj;

.field public final A0I:LX/AMt;

.field public final A0J:LX/9Ck;

.field public final A0K:LX/Bel;

.field public final A0L:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;LX/061;LX/7lB;LX/BeO;LX/ANa;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/AJu;LX/B8p;LX/A6p;LX/AC2;LX/4u2;LX/Afs;LX/1yy;Lcom/instagram/service/session/UserSession;LX/0ZU;Z)V
    .locals 35

    .line 0
    const/4 v6, 0x5

    .line 1
    move-object/from16 v2, p15

    .line 2
    .line 3
    invoke-static {v2, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0xb

    .line 7
    .line 8
    move-object/from16 v9, p14

    .line 9
    .line 10
    invoke-static {v9, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    move-object/from16 v4, p0

    .line 14
    .line 15
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v2, v4, LX/B85;->A0D:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    move-object/from16 v11, p7

    .line 21
    .line 22
    iput-object v11, v4, LX/B85;->A05:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 23
    .line 24
    move-object/from16 v3, p9

    .line 25
    .line 26
    iput-object v3, v4, LX/B85;->A07:LX/B8p;

    .line 27
    .line 28
    sget-object v5, LX/0TD;->A05:LX/0TD;

    .line 29
    .line 30
    const-wide v0, 0x81040100180816L

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {v5, v2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 36
    .line 37
    .line 38
    move-result v15

    .line 39
    const-wide v0, 0x81040100270822L

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-static {v5, v2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 45
    .line 46
    .line 47
    move-result v16

    .line 48
    const-wide v0, 0x81040100280823L

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-static {v5, v2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    const-wide v0, 0x810f3c00012758L

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    invoke-static {v5, v2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    const-wide v0, 0x810401003a0831L

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    invoke-static {v5, v2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput-boolean v0, v4, LX/B85;->A0G:Z

    .line 76
    .line 77
    const-wide v0, 0x81040100110810L

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    invoke-static {v5, v2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iput-boolean v0, v4, LX/B85;->A0F:Z

    .line 87
    .line 88
    const-wide v0, 0x81040100130812L

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    invoke-static {v5, v2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iput-boolean v0, v4, LX/B85;->A0L:Z

    .line 98
    .line 99
    new-instance v12, LX/AMt;

    .line 100
    .line 101
    move/from16 v10, p17

    .line 102
    .line 103
    move-object/from16 v33, p2

    .line 104
    .line 105
    move-object/from16 v34, p1

    .line 106
    .line 107
    move-object/from16 v1, v34

    .line 108
    .line 109
    move-object/from16 v0, v33

    .line 110
    .line 111
    invoke-direct {v12, v1, v0, v2, v10}, LX/AMt;-><init>(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/service/session/UserSession;Z)V

    .line 112
    .line 113
    .line 114
    iput-object v12, v4, LX/B85;->A0I:LX/AMt;

    .line 115
    .line 116
    const-wide v0, 0x8108a30021157eL

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    invoke-static {v5, v2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 122
    .line 123
    .line 124
    move-result v31

    .line 125
    new-instance v13, LX/9Cm;

    .line 126
    .line 127
    move-object/from16 v32, p12

    .line 128
    .line 129
    move-object/from16 v27, p10

    .line 130
    .line 131
    move-object/from16 v19, p4

    .line 132
    .line 133
    move-object/from16 v29, p13

    .line 134
    .line 135
    move-object/from16 v20, p5

    .line 136
    .line 137
    move-object/from16 v10, p6

    .line 138
    .line 139
    move-object/from16 v17, v13

    .line 140
    .line 141
    move-object/from16 v18, v33

    .line 142
    .line 143
    move-object/from16 v21, v10

    .line 144
    .line 145
    move-object/from16 v22, v11

    .line 146
    .line 147
    move-object/from16 v23, v3

    .line 148
    .line 149
    move-object/from16 v24, v3

    .line 150
    .line 151
    move-object/from16 v25, v3

    .line 152
    .line 153
    move-object/from16 v26, v12

    .line 154
    .line 155
    move-object/from16 v28, v32

    .line 156
    .line 157
    move-object/from16 v30, v2

    .line 158
    .line 159
    invoke-direct/range {v17 .. v31}, LX/9Cm;-><init>(Landroid/content/Context;LX/7lB;LX/BeO;LX/ANa;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/B8p;LX/B8p;LX/B8p;LX/AMt;LX/A6p;LX/4u2;LX/Afs;Lcom/instagram/service/session/UserSession;Z)V

    .line 160
    .line 161
    .line 162
    iput-object v13, v4, LX/B85;->A0A:LX/9Cm;

    .line 163
    .line 164
    new-instance v14, LX/9Cl;

    .line 165
    .line 166
    move-object/from16 v17, v14

    .line 167
    .line 168
    move-object/from16 v18, v34

    .line 169
    .line 170
    move-object/from16 v20, v10

    .line 171
    .line 172
    move-object/from16 v21, v11

    .line 173
    .line 174
    move-object/from16 v22, v3

    .line 175
    .line 176
    move-object/from16 v24, v32

    .line 177
    .line 178
    move-object/from16 v25, v9

    .line 179
    .line 180
    move-object/from16 v26, v2

    .line 181
    .line 182
    invoke-direct/range {v17 .. v26}, LX/9Cl;-><init>(Landroid/app/Activity;LX/7lB;LX/ANa;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/B8p;LX/B8p;LX/4u2;LX/1yy;Lcom/instagram/service/session/UserSession;)V

    .line 183
    .line 184
    .line 185
    iput-object v14, v4, LX/B85;->A09:LX/9Cl;

    .line 186
    .line 187
    new-instance v11, LX/9Ck;

    .line 188
    .line 189
    move-object/from16 v1, p8

    .line 190
    .line 191
    move-object/from16 v0, v32

    .line 192
    .line 193
    invoke-direct {v11, v10, v1, v3, v0}, LX/9Ck;-><init>(LX/ANa;LX/AJu;LX/B8p;LX/0l7;)V

    .line 194
    .line 195
    .line 196
    iput-object v11, v4, LX/B85;->A0J:LX/9Ck;

    .line 197
    .line 198
    new-instance v9, LX/9Cj;

    .line 199
    .line 200
    invoke-direct {v9, v10, v3}, LX/9Cj;-><init>(LX/ANa;LX/B8p;)V

    .line 201
    .line 202
    .line 203
    iput-object v9, v4, LX/B85;->A0H:LX/9Cj;

    .line 204
    .line 205
    new-instance v1, LX/AQ3;

    .line 206
    .line 207
    move/from16 v0, v16

    .line 208
    .line 209
    invoke-direct {v1, v15, v0, v7, v8}, LX/AQ3;-><init>(ZZZZ)V

    .line 210
    .line 211
    .line 212
    iput-object v1, v4, LX/B85;->A06:LX/AQ3;

    .line 213
    .line 214
    const/4 v7, 0x1

    .line 215
    new-instance v0, Lcom/facebook/redex/IDxUCallbackShape668S0100000_3_I2;

    .line 216
    .line 217
    invoke-direct {v0, v4, v7}, Lcom/facebook/redex/IDxUCallbackShape668S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 218
    .line 219
    .line 220
    iput-object v0, v4, LX/B85;->A0C:LX/Bel;

    .line 221
    .line 222
    const/4 v0, 0x0

    .line 223
    new-instance v8, Lcom/facebook/redex/IDxUCallbackShape668S0100000_3_I2;

    .line 224
    .line 225
    invoke-direct {v8, v4, v0}, Lcom/facebook/redex/IDxUCallbackShape668S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 226
    .line 227
    .line 228
    iput-object v8, v4, LX/B85;->A0K:LX/Bel;

    .line 229
    .line 230
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape48S0100000_I2_28;

    .line 231
    .line 232
    invoke-direct {v0, v4, v6}, Lkotlin/jvm/internal/KtLambdaShape48S0100000_I2_28;-><init>(Ljava/lang/Object;I)V

    .line 233
    .line 234
    .line 235
    new-instance v15, LX/Adf;

    .line 236
    .line 237
    move-object/from16 v26, p11

    .line 238
    .line 239
    move-object/from16 v30, p16

    .line 240
    .line 241
    move-object/from16 v18, p3

    .line 242
    .line 243
    move-object/from16 v24, v13

    .line 244
    .line 245
    move-object/from16 v25, v11

    .line 246
    .line 247
    move-object/from16 v27, v8

    .line 248
    .line 249
    move-object/from16 v28, v2

    .line 250
    .line 251
    move-object/from16 v29, v0

    .line 252
    .line 253
    move-object/from16 v19, v1

    .line 254
    .line 255
    move-object/from16 v20, v3

    .line 256
    .line 257
    move-object/from16 v21, v14

    .line 258
    .line 259
    move-object/from16 v22, v9

    .line 260
    .line 261
    move-object/from16 v23, v12

    .line 262
    .line 263
    move-object/from16 v16, v34

    .line 264
    .line 265
    move-object/from16 v17, v33

    .line 266
    .line 267
    invoke-direct/range {v15 .. v30}, LX/Adf;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/061;LX/AQ3;LX/B8p;LX/9Cl;LX/9Cj;LX/AMt;LX/9Cm;LX/9Ck;LX/AC2;LX/Bel;Lcom/instagram/service/session/UserSession;LX/0ZU;LX/0ZU;)V

    .line 268
    .line 269
    .line 270
    iput-object v15, v4, LX/B85;->A08:LX/Adf;

    .line 271
    .line 272
    invoke-static/range {v33 .. v33}, LX/8hv;->A00(Landroid/content/Context;)LX/JPp;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    iget-object v0, v15, LX/Adf;->A04:LX/A6i;

    .line 277
    .line 278
    iput-object v0, v6, LX/JPp;->A00:LX/A6i;

    .line 279
    .line 280
    invoke-virtual {v6, v13}, LX/JPp;->A01(LX/75z;)V

    .line 281
    .line 282
    .line 283
    const-wide v0, 0x81040100120811L

    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    invoke-static {v5, v2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_0

    .line 293
    .line 294
    iput-boolean v7, v6, LX/JPp;->A04:Z

    .line 295
    .line 296
    :cond_0
    invoke-virtual {v6}, LX/JPp;->A00()LX/8hv;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    const/4 v5, 0x0

    .line 301
    const-class v16, LX/8yd;

    .line 302
    .line 303
    new-instance v14, LX/BBG;

    .line 304
    .line 305
    invoke-direct {v14}, LX/BBG;-><init>()V

    .line 306
    .line 307
    .line 308
    new-instance v11, LX/GYw;

    .line 309
    .line 310
    move-object/from16 v12, v33

    .line 311
    .line 312
    move-object/from16 v13, v32

    .line 313
    .line 314
    move-object v15, v2

    .line 315
    invoke-direct/range {v11 .. v16}, LX/GYw;-><init>(Landroid/content/Context;LX/0l7;LX/Hlu;Lcom/instagram/service/session/UserSession;Ljava/lang/Class;)V

    .line 316
    .line 317
    .line 318
    iget-object v0, v3, LX/B8p;->A07:Ljava/util/List;

    .line 319
    .line 320
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_2

    .line 329
    .line 330
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    instance-of v0, v1, LX/8yd;

    .line 335
    .line 336
    if-eqz v0, :cond_1

    .line 337
    .line 338
    invoke-virtual {v11, v3, v1}, LX/GYw;->A03(LX/Hls;Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    goto :goto_0

    .line 342
    :cond_2
    invoke-virtual {v3, v5, v11}, LX/B8p;->Cms(LX/061;LX/GYw;)V

    .line 343
    .line 344
    .line 345
    iput-object v6, v4, LX/B85;->A0B:LX/8hv;

    .line 346
    .line 347
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    iput-object v0, v4, LX/B85;->A0E:Ljava/util/List;

    .line 352
    .line 353
    iget-object v1, v4, LX/B85;->A07:LX/B8p;

    .line 354
    .line 355
    new-instance v0, LX/ABv;

    .line 356
    .line 357
    invoke-direct {v0, v1, v4}, LX/ABv;-><init>(LX/B8p;LX/B85;)V

    .line 358
    .line 359
    .line 360
    iput-object v0, v10, LX/ANa;->A00:LX/ABv;

    .line 361
    .line 362
    iget-object v0, v1, LX/B8p;->A06:Ljava/util/List;

    .line 363
    .line 364
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    return-void
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
.end method

.method private final A00(LX/8yd;)LX/B0y;
    .locals 8

    .line 0
    iget-object v0, p0, LX/B85;->A06:LX/AQ3;

    .line 1
    .line 2
    move-object v4, p1

    .line 3
    invoke-virtual {v0, p1}, LX/AQ3;->A00(LX/8yd;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/B85;->A07:LX/B8p;

    .line 10
    .line 11
    iget-object v3, v0, LX/B8p;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0020000_I2;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LX/B8p;->A07(LX/8yd;)LX/8q1;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    iget-object v6, p0, LX/B85;->A0D:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    iget-boolean v7, p0, LX/B85;->A0L:Z

    .line 20
    .line 21
    new-instance v2, LX/9Cs;

    .line 22
    .line 23
    invoke-direct/range {v2 .. v7}, LX/9Cs;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0020000_I2;LX/8yd;LX/8q1;Lcom/instagram/service/session/UserSession;Z)V

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_0
    iget-object v0, p1, LX/8yd;->A00:LX/9eW;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    packed-switch v0, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    throw v0

    .line 41
    :pswitch_0
    const-string v0, "MultiAds should only be litho"

    .line 42
    .line 43
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    throw v0

    .line 48
    :pswitch_1
    new-instance v2, LX/9Cn;

    .line 49
    .line 50
    invoke-direct {v2, p1}, LX/9Cn;-><init>(LX/8yd;)V

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :pswitch_2
    new-instance v2, LX/9Co;

    .line 55
    .line 56
    invoke-direct {v2, p1}, LX/9Co;-><init>(LX/8yd;)V

    .line 57
    .line 58
    .line 59
    return-object v2

    .line 60
    :pswitch_3
    new-instance v2, LX/9Cp;

    .line 61
    .line 62
    invoke-direct {v2, p1}, LX/9Cp;-><init>(LX/8yd;)V

    .line 63
    .line 64
    .line 65
    return-object v2

    .line 66
    :pswitch_4
    iget-object v0, p0, LX/B85;->A07:LX/B8p;

    .line 67
    .line 68
    iget-object v0, v0, LX/B8p;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0020000_I2;

    .line 69
    .line 70
    new-instance v2, LX/9Cq;

    .line 71
    .line 72
    invoke-direct {v2, v0, p1}, LX/9Cq;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0020000_I2;LX/8yd;)V

    .line 73
    .line 74
    .line 75
    return-object v2

    .line 76
    :pswitch_5
    iget-object v0, p0, LX/B85;->A07:LX/B8p;

    .line 77
    .line 78
    iget-object v1, v0, LX/B8p;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0020000_I2;

    .line 79
    .line 80
    invoke-virtual {v0, p1}, LX/B8p;->A07(LX/8yd;)LX/8q1;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v2, LX/9Cr;

    .line 85
    .line 86
    invoke-direct {v2, v1, p1, v0}, LX/9Cr;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0020000_I2;LX/8yd;LX/8q1;)V

    .line 87
    .line 88
    .line 89
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final A01()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/B85;->A07:LX/B8p;

    .line 1
    .line 2
    iget-object v0, v0, LX/B8p;->A07:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final A02()LX/Lq2;
    .locals 1

    .line 0
    iget-object v0, p0, LX/B85;->A08:LX/Adf;

    .line 1
    .line 2
    iget-object v0, v0, LX/Adf;->A00:LX/M7n;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/M7n;->A0M:LX/Lq2;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const-string v0, "should never be null"

    .line 12
    .line 13
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0
    .line 18
    .line 19
.end method

.method public final A03(I)LX/8yd;
    .locals 1

    .line 0
    iget-object v0, p0, LX/B85;->A07:LX/B8p;

    .line 1
    .line 2
    iget-object v0, v0, LX/B8p;->A07:Ljava/util/List;

    .line 3
    .line 4
    invoke-static {v0, p1}, LX/8fC;->A0F(Ljava/util/List;I)LX/8yd;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final A04(LX/8yd;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/B85;->A07:LX/B8p;

    .line 1
    .line 2
    iget-object v3, v4, LX/B8p;->A07:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v3, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ltz v2, :cond_0

    .line 9
    .line 10
    iget-object v1, v4, LX/B8p;->A09:Ljava/util/Set;

    .line 11
    .line 12
    invoke-virtual {p1}, LX/8yd;->A0C()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-static {v4, v2}, LX/B8p;->A04(LX/B8p;I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {v4}, LX/B8p;->A0C()V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public A05(LX/8yd;I)V
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p1, LX/8yd;->A00:LX/9eW;

    .line 5
    .line 6
    invoke-static {v1}, LX/9pa;->A00(LX/9eW;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/9eW;->A06:LX/9eW;

    .line 13
    .line 14
    if-ne v1, v0, :cond_3

    .line 15
    .line 16
    :cond_0
    iget-object v4, p0, LX/B85;->A0D:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 19
    .line 20
    const-wide v0, 0x810b5400001ddaL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v2, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, LX/B85;->A07:LX/B8p;

    .line 32
    .line 33
    iget-object v2, v0, LX/B8p;->A07:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {v2, p2}, LX/8fC;->A0F(Ljava/util/List;I)LX/8yd;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, v0, LX/8yd;->A00:LX/9eW;

    .line 40
    .line 41
    sget-object v0, LX/9eW;->A01:LX/9eW;

    .line 42
    .line 43
    if-eq v1, v0, :cond_4

    .line 44
    .line 45
    invoke-static {v2, p2}, LX/8fC;->A0F(Ljava/util/List;I)LX/8yd;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, v0, LX/8yd;->A00:LX/9eW;

    .line 50
    .line 51
    sget-object v0, LX/9eW;->A02:LX/9eW;

    .line 52
    .line 53
    if-eq v1, v0, :cond_4

    .line 54
    .line 55
    invoke-static {v2, p2}, LX/8fC;->A0F(Ljava/util/List;I)LX/8yd;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, v0, LX/8yd;->A00:LX/9eW;

    .line 60
    .line 61
    sget-object v0, LX/9eW;->A05:LX/9eW;

    .line 62
    .line 63
    if-eq v1, v0, :cond_4

    .line 64
    .line 65
    sget-object v1, LX/AbD;->A00:Landroid/util/LruCache;

    .line 66
    .line 67
    invoke-virtual {v1, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    filled-new-array {p1}, [LX/8yd;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, LX/0aH;->A18([Ljava/lang/Object;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v1, p1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    :cond_1
    invoke-virtual {p0, p1, p2}, LX/B85;->A06(LX/8yd;I)V

    .line 85
    .line 86
    .line 87
    :cond_2
    :goto_0
    iget-object v5, p0, LX/B85;->A07:LX/B8p;

    .line 88
    .line 89
    const/4 v4, 0x1

    .line 90
    sget-object v3, LX/Bb9;->A00:LX/Bb9;

    .line 91
    .line 92
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const/4 v1, 0x2

    .line 97
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape5S0010000_I2;

    .line 98
    .line 99
    invoke-direct {v0, v4, v1}, Lkotlin/jvm/internal/KtLambdaShape5S0010000_I2;-><init>(ZI)V

    .line 100
    .line 101
    .line 102
    invoke-static {p1, v5, v2, v0, v3}, LX/B8p;->A01(LX/8yd;LX/B8p;Ljava/lang/Object;LX/0Yl;LX/01x;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    return-void

    .line 106
    :cond_4
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    sget-object v1, LX/AbD;->A00:Landroid/util/LruCache;

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Ljava/util/List;

    .line 120
    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, p1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    goto :goto_0
    .line 130
    .line 131
.end method

.method public final A06(LX/8yd;I)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/B85;->A07:LX/B8p;

    .line 5
    .line 6
    iget-object v1, v2, LX/B8p;->A09:Ljava/util/Set;

    .line 7
    .line 8
    invoke-virtual {p1}, LX/8yd;->A0C()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p1, LX/8yd;->A05:Ljava/util/List;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, v2, LX/B8p;->A07:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2, p2}, LX/B8p;->A04(LX/B8p;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, LX/B8p;->A0C()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final A07(Ljava/lang/Integer;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/B85;->A07:LX/B8p;

    .line 1
    .line 2
    iget-object v4, v5, LX/B8p;->A07:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :goto_0
    invoke-static {v4, v0}, LX/8fC;->A0F(Ljava/util/List;I)LX/8yd;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v1, v3, LX/8yd;->A00:LX/9eW;

    .line 21
    .line 22
    sget-object v0, LX/9eW;->A03:LX/9eW;

    .line 23
    .line 24
    if-ne v1, v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v4, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-ltz v2, :cond_0

    .line 31
    .line 32
    iget-object v1, v5, LX/B8p;->A09:Ljava/util/Set;

    .line 33
    .line 34
    invoke-virtual {v3}, LX/8yd;->A0C()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    invoke-interface {v4, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-static {v5, v2}, LX/B8p;->A04(LX/B8p;I)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {v5}, LX/B8p;->A0C()V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void

    .line 51
    :cond_2
    iget-object v0, p0, LX/B85;->A05:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 52
    .line 53
    iget-boolean v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1B:Z

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-static {v4}, LX/4uS;->A0F(Ljava/util/List;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    goto :goto_0
    .line 64
.end method

.method public final A08(Ljava/util/List;Z)V
    .locals 4

    .line 0
    instance-of v0, p0, LX/9Ci;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    invoke-static {p1}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {p0, v2}, LX/B85;->A07(Ljava/lang/Integer;)V

    .line 10
    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/B85;->A07:LX/B8p;

    .line 15
    .line 16
    iget-object v1, v0, LX/B8p;->A07:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-lez v0, :cond_3

    .line 23
    .line 24
    iget-object v0, p0, LX/B85;->A05:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 25
    .line 26
    iget-boolean v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1B:Z

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    :goto_0
    invoke-static {v1, v0}, LX/8fC;->A0F(Ljava/util/List;I)LX/8yd;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, v0, LX/8yd;->A00:LX/9eW;

    .line 36
    .line 37
    sget-object v0, LX/9eW;->A03:LX/9eW;

    .line 38
    .line 39
    if-ne v1, v0, :cond_3

    .line 40
    .line 41
    :cond_0
    :goto_1
    iget-object v0, p0, LX/B85;->A07:LX/B8p;

    .line 42
    .line 43
    invoke-virtual {v0, v3}, LX/B8p;->A0H(Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void

    .line 47
    :cond_2
    invoke-static {v1}, LX/4uS;->A0F(Ljava/util/List;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    sget-object v0, LX/9eW;->A03:LX/9eW;

    .line 53
    .line 54
    invoke-static {v0, v2}, LX/Aum;->A00(LX/9eW;LX/B7P;)LX/8yd;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_1
    .line 62
    .line 63
.end method

.method public final A09(Ljava/util/List;ZZZZZ)V
    .locals 5

    .line 0
    instance-of v0, p0, LX/9Ci;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, LX/B85;->A04:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, LX/B85;->A04:Z

    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    if-eqz p6, :cond_0

    .line 17
    .line 18
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    move-object v0, v1

    .line 39
    check-cast v0, LX/8yd;

    .line 40
    .line 41
    iget-object v0, v0, LX/8yd;->A05:Ljava/util/List;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    invoke-static {v4}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    if-eqz p2, :cond_8

    .line 56
    .line 57
    if-eqz p3, :cond_4

    .line 58
    .line 59
    iget-boolean v0, p0, LX/B85;->A04:Z

    .line 60
    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    iget-object v0, p0, LX/B85;->A07:LX/B8p;

    .line 64
    .line 65
    invoke-virtual {v0}, LX/B8p;->A0B()V

    .line 66
    .line 67
    .line 68
    iput-boolean v1, p0, LX/B85;->A04:Z

    .line 69
    .line 70
    :cond_4
    if-eqz p4, :cond_5

    .line 71
    .line 72
    sget-object v1, LX/9eW;->A0C:LX/9eW;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-static {v1, v0}, LX/Aum;->A00(LX/9eW;LX/B7P;)LX/8yd;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p0, v0, p5}, LX/B85;->A08(Ljava/util/List;Z)V

    .line 84
    .line 85
    .line 86
    :cond_5
    :goto_1
    const/4 v1, 0x0

    .line 87
    :cond_6
    if-eqz p5, :cond_7

    .line 88
    .line 89
    if-nez v1, :cond_7

    .line 90
    .line 91
    const/4 v2, 0x1

    .line 92
    :cond_7
    invoke-virtual {p0, p1, v2}, LX/B85;->A08(Ljava/util/List;Z)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_8
    iget-object v0, p0, LX/B85;->A07:LX/B8p;

    .line 97
    .line 98
    iget-object v0, v0, LX/B8p;->A07:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {v0, p1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_6

    .line 105
    .line 106
    goto :goto_1
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method

.method public final A0A()Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/B85;->A07:LX/B8p;

    .line 1
    .line 2
    iget-object v1, v0, LX/B8p;->A07:Ljava/util/List;

    .line 3
    .line 4
    instance-of v0, v1, Ljava/util/Collection;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v3, 0x0

    .line 16
    return v3

    .line 17
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {v2}, LX/8fB;->A0F(Ljava/util/Iterator;)LX/8yd;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, v0, LX/8yd;->A00:LX/9eW;

    .line 32
    .line 33
    sget-object v0, LX/9eW;->A0C:LX/9eW;

    .line 34
    .line 35
    if-eq v1, v0, :cond_2

    .line 36
    .line 37
    sget-object v0, LX/9eW;->A03:LX/9eW;

    .line 38
    .line 39
    if-eq v1, v0, :cond_2

    .line 40
    .line 41
    return v3
    .line 42
.end method

.method public final Aut(LX/B7P;)LX/B8r;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/B85;->A07:LX/B8p;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/B8p;->A08(LX/B7P;)LX/8q1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LX/8q1;->A04:LX/B8r;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    throw v0
    .line 20
.end method

.method public final BiX(LX/B7P;)V
    .locals 5

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, LX/B85;->A07:LX/B8p;

    .line 3
    .line 4
    invoke-virtual {v1, p1}, LX/B8p;->A06(LX/B7P;)I

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    const/4 v0, -0x1

    .line 9
    if-eq v4, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v1, LX/B8p;->A07:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v0, v4}, LX/8fC;->A0F(Ljava/util/List;I)LX/8yd;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v3, 0x1

    .line 18
    iput-boolean v3, p0, LX/B85;->A03:Z

    .line 19
    .line 20
    iget-object v2, p0, LX/B85;->A0B:LX/8hv;

    .line 21
    .line 22
    invoke-direct {p0, v0}, LX/B85;->A00(LX/8yd;)LX/B0y;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, p0, LX/B85;->A0C:LX/Bel;

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1, v4}, LX/8hv;->A06(LX/Bel;LX/Mhj;I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/B85;->A08:LX/Adf;

    .line 32
    .line 33
    iget-object v1, v0, LX/Adf;->A05:LX/As7;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v1, v4, v3, v0}, LX/As7;->Bol(IILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final C3e(LX/8yd;I)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/B85;->A00(LX/8yd;)LX/B0y;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v0, p0, LX/B85;->A08:LX/Adf;

    .line 9
    .line 10
    iget-object v2, v0, LX/Adf;->A05:LX/As7;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v2, p2, v1, v0}, LX/As7;->Bol(IILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-boolean v1, p0, LX/B85;->A03:Z

    .line 18
    .line 19
    new-instance v0, LX/BPT;

    .line 20
    .line 21
    invoke-direct {v0, p0, v3, p2}, LX/BPT;-><init>(LX/B85;LX/B0y;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/7GK;->A04(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
.end method

.method public final onDataSetChanged()V
    .locals 4

    .line 0
    invoke-static {}, LX/8fH;->A0D()LX/3KG;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p0, LX/B85;->A07:LX/B8p;

    .line 5
    .line 6
    iget-object v0, v0, LX/B8p;->A07:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v1}, LX/8fB;->A0F(Ljava/util/Iterator;)LX/8yd;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p0, v0}, LX/B85;->A00(LX/8yd;)LX/B0y;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v3, v2}, LX/3KG;->A02(Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, LX/B85;->A03:Z

    .line 39
    .line 40
    iget-object v1, p0, LX/B85;->A0B:LX/8hv;

    .line 41
    .line 42
    iget-object v0, p0, LX/B85;->A0C:LX/Bel;

    .line 43
    .line 44
    invoke-virtual {v1, v3, v0}, LX/8hv;->A05(LX/3KG;LX/Bel;)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
.end method
