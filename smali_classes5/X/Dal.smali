.class public final LX/Dal;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0D:LX/DNw;


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/igtv/uploadflow/common/IGTVUploadProgress;

.field public A02:Z

.field public final A03:Landroidx/fragment/app/FragmentActivity;

.field public final A04:LX/9kH;

.field public final A05:LX/D9q;

.field public final A06:LX/Cdn;

.field public final A07:LX/Cdn;

.field public final A08:LX/E4A;

.field public final A09:Lcom/instagram/service/session/UserSession;

.field public final A0A:Lcom/instagram/service/session/UserSession;

.field public final A0B:Ljava/lang/String;

.field public final A0C:LX/0Pj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/DNw;

    .line 1
    .line 2
    invoke-direct {v0}, LX/DNw;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Dal;->A0D:LX/DNw;

    .line 6
    .line 7
    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;LX/9kH;LX/D9q;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 27

    .line 0
    sget-object v0, LX/E5s;->A00:LX/E5s;

    .line 1
    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    new-instance v2, LX/D7R;

    .line 7
    .line 8
    invoke-direct {v2}, LX/D7R;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v0, "uploadnavigator.extra.saved_current_state"

    .line 12
    .line 13
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v0, v2, LX/D7R;->A00:Ljava/util/Map;

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/0wt;->A0a(Ljava/util/Map;I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/Edl;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const-string v0, "Navigation state not found for index: "

    .line 30
    .line 31
    invoke-static {v0, v1}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    throw v0

    .line 40
    :cond_0
    const-string v0, "Navigation state index not found in restore bundle"

    .line 41
    .line 42
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    throw v0

    .line 47
    :cond_1
    new-instance v9, LX/Cdn;

    .line 48
    .line 49
    invoke-direct {v9, v0}, LX/Cdn;-><init>(LX/Edl;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, LX/CXy;->A00:LX/CXy;

    .line 53
    .line 54
    sget-object v6, LX/E5g;->A00:LX/E5g;

    .line 55
    .line 56
    invoke-virtual {v9, v6, v0}, LX/Cdn;->A09(LX/Edl;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object v0, LX/CXx;->A00:LX/CXx;

    .line 60
    .line 61
    sget-object v2, LX/E5Y;->A00:LX/E5Y;

    .line 62
    .line 63
    invoke-virtual {v9, v2, v0}, LX/Cdn;->A09(LX/Edl;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sget-object v0, LX/CXz;->A00:LX/CXz;

    .line 67
    .line 68
    sget-object v5, LX/E5Z;->A00:LX/E5Z;

    .line 69
    .line 70
    invoke-virtual {v9, v5, v0}, LX/Cdn;->A09(LX/Edl;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    sget-object v0, LX/CY0;->A00:LX/CY0;

    .line 74
    .line 75
    sget-object v4, LX/E5c;->A00:LX/E5c;

    .line 76
    .line 77
    invoke-virtual {v9, v4, v0}, LX/Cdn;->A09(LX/Edl;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    sget-object v0, LX/CY1;->A00:LX/CY1;

    .line 81
    .line 82
    sget-object v10, LX/E5h;->A00:LX/E5h;

    .line 83
    .line 84
    invoke-virtual {v9, v10, v0}, LX/Cdn;->A09(LX/Edl;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    sget-object v0, LX/CXl;->A00:LX/CXl;

    .line 88
    .line 89
    sget-object v1, LX/CXX;->A00:LX/CXX;

    .line 90
    .line 91
    invoke-virtual {v9, v6, v2, v0, v1}, LX/Cdn;->A07(LX/Edl;LX/Edl;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v9, v2, v10, v0, v1}, LX/Cdn;->A07(LX/Edl;LX/Edl;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    sget-object v12, LX/CXi;->A00:LX/CXi;

    .line 98
    .line 99
    sget-object v11, LX/E5i;->A00:LX/E5i;

    .line 100
    .line 101
    const/4 v14, 0x0

    .line 102
    const/16 v13, 0x18

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-static/range {v9 .. v14}, LX/DNw;->A00(LX/Cdn;LX/Edl;LX/Edl;Ljava/lang/Object;IZ)V

    .line 106
    .line 107
    .line 108
    sget-object v18, LX/CXm;->A00:LX/CXm;

    .line 109
    .line 110
    move-object v15, v9

    .line 111
    move-object/from16 v16, v10

    .line 112
    .line 113
    move/from16 v19, v13

    .line 114
    .line 115
    move/from16 v20, v14

    .line 116
    .line 117
    move-object/from16 v17, v5

    .line 118
    .line 119
    invoke-static/range {v15 .. v20}, LX/DNw;->A00(LX/Cdn;LX/Edl;LX/Edl;Ljava/lang/Object;IZ)V

    .line 120
    .line 121
    .line 122
    sget-object v16, LX/E5q;->A00:LX/E5q;

    .line 123
    .line 124
    sget-object v18, LX/CXf;->A00:LX/CXf;

    .line 125
    .line 126
    sget-object v17, LX/E5p;->A00:LX/E5p;

    .line 127
    .line 128
    const/16 v20, 0x1

    .line 129
    .line 130
    const/16 v19, 0x8

    .line 131
    .line 132
    invoke-static/range {v15 .. v20}, LX/DNw;->A00(LX/Cdn;LX/Edl;LX/Edl;Ljava/lang/Object;IZ)V

    .line 133
    .line 134
    .line 135
    sget-object v24, LX/CXo;->A00:LX/CXo;

    .line 136
    .line 137
    move-object/from16 v21, v9

    .line 138
    .line 139
    move-object/from16 v22, v10

    .line 140
    .line 141
    move-object/from16 v23, v16

    .line 142
    .line 143
    move/from16 v25, v19

    .line 144
    .line 145
    move/from16 v26, v20

    .line 146
    .line 147
    invoke-static/range {v21 .. v26}, LX/DNw;->A00(LX/Cdn;LX/Edl;LX/Edl;Ljava/lang/Object;IZ)V

    .line 148
    .line 149
    .line 150
    sget-object v18, LX/CXp;->A00:LX/CXp;

    .line 151
    .line 152
    const/16 v19, 0x18

    .line 153
    .line 154
    move-object/from16 v16, v10

    .line 155
    .line 156
    move-object/from16 v17, v4

    .line 157
    .line 158
    move/from16 v20, v14

    .line 159
    .line 160
    invoke-static/range {v15 .. v20}, LX/DNw;->A00(LX/Cdn;LX/Edl;LX/Edl;Ljava/lang/Object;IZ)V

    .line 161
    .line 162
    .line 163
    sget-object v18, LX/CXh;->A00:LX/CXh;

    .line 164
    .line 165
    sget-object v17, LX/E5d;->A00:LX/E5d;

    .line 166
    .line 167
    move-object/from16 v16, v11

    .line 168
    .line 169
    invoke-static/range {v15 .. v20}, LX/DNw;->A00(LX/Cdn;LX/Edl;LX/Edl;Ljava/lang/Object;IZ)V

    .line 170
    .line 171
    .line 172
    sget-object v18, LX/CXg;->A00:LX/CXg;

    .line 173
    .line 174
    sget-object v17, LX/E5a;->A00:LX/E5a;

    .line 175
    .line 176
    invoke-static/range {v15 .. v20}, LX/DNw;->A00(LX/Cdn;LX/Edl;LX/Edl;Ljava/lang/Object;IZ)V

    .line 177
    .line 178
    .line 179
    sget-object v18, LX/CXY;->A00:LX/CXY;

    .line 180
    .line 181
    sget-object v17, LX/E5t;->A00:LX/E5t;

    .line 182
    .line 183
    invoke-static/range {v15 .. v20}, LX/DNw;->A00(LX/Cdn;LX/Edl;LX/Edl;Ljava/lang/Object;IZ)V

    .line 184
    .line 185
    .line 186
    const-class v7, LX/CXu;

    .line 187
    .line 188
    sget-object v6, LX/4Df;->A00:LX/4Df;

    .line 189
    .line 190
    invoke-virtual {v9, v10, v6, v7}, LX/Cdn;->A06(LX/Edl;LX/Edl;Ljava/lang/Class;)V

    .line 191
    .line 192
    .line 193
    const-class v7, LX/CXv;

    .line 194
    .line 195
    sget-object v6, LX/E5k;->A00:LX/E5k;

    .line 196
    .line 197
    invoke-virtual {v9, v10, v6, v7}, LX/Cdn;->A06(LX/Edl;LX/Edl;Ljava/lang/Class;)V

    .line 198
    .line 199
    .line 200
    const-class v7, LX/CXq;

    .line 201
    .line 202
    sget-object v6, LX/E5j;->A00:LX/E5j;

    .line 203
    .line 204
    invoke-virtual {v9, v10, v6, v7}, LX/Cdn;->A06(LX/Edl;LX/Edl;Ljava/lang/Class;)V

    .line 205
    .line 206
    .line 207
    const-class v7, LX/CXr;

    .line 208
    .line 209
    sget-object v6, LX/4De;->A00:LX/4De;

    .line 210
    .line 211
    invoke-virtual {v9, v11, v6, v7}, LX/Cdn;->A06(LX/Edl;LX/Edl;Ljava/lang/Class;)V

    .line 212
    .line 213
    .line 214
    const-class v7, LX/CXw;

    .line 215
    .line 216
    sget-object v6, LX/4Dd;->A00:LX/4Dd;

    .line 217
    .line 218
    invoke-virtual {v9, v11, v6, v7}, LX/Cdn;->A06(LX/Edl;LX/Edl;Ljava/lang/Class;)V

    .line 219
    .line 220
    .line 221
    const-class v7, LX/CXs;

    .line 222
    .line 223
    sget-object v6, LX/E5l;->A00:LX/E5l;

    .line 224
    .line 225
    invoke-virtual {v9, v10, v6, v7}, LX/Cdn;->A06(LX/Edl;LX/Edl;Ljava/lang/Class;)V

    .line 226
    .line 227
    .line 228
    const-class v7, LX/CXt;

    .line 229
    .line 230
    sget-object v6, LX/E5m;->A00:LX/E5m;

    .line 231
    .line 232
    invoke-virtual {v9, v10, v6, v7}, LX/Cdn;->A06(LX/Edl;LX/Edl;Ljava/lang/Class;)V

    .line 233
    .line 234
    .line 235
    sget-object v12, LX/CXj;->A00:LX/CXj;

    .line 236
    .line 237
    sget-object v11, LX/E5b;->A00:LX/E5b;

    .line 238
    .line 239
    invoke-static/range {v9 .. v14}, LX/DNw;->A00(LX/Cdn;LX/Edl;LX/Edl;Ljava/lang/Object;IZ)V

    .line 240
    .line 241
    .line 242
    sget-object v18, LX/CXk;->A00:LX/CXk;

    .line 243
    .line 244
    sget-object v17, LX/E5n;->A00:LX/E5n;

    .line 245
    .line 246
    move-object/from16 v16, v10

    .line 247
    .line 248
    invoke-static/range {v15 .. v20}, LX/DNw;->A00(LX/Cdn;LX/Edl;LX/Edl;Ljava/lang/Object;IZ)V

    .line 249
    .line 250
    .line 251
    sget-object v8, LX/CXn;->A00:LX/CXn;

    .line 252
    .line 253
    sget-object v7, LX/E5f;->A00:LX/E5f;

    .line 254
    .line 255
    invoke-virtual {v9, v5, v7, v8, v1}, LX/Cdn;->A07(LX/Edl;LX/Edl;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    sget-object v5, LX/CY6;->A00:LX/CY6;

    .line 259
    .line 260
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    invoke-virtual {v9, v6, v7, v7}, LX/DYS;->A04(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    sget-object v5, LX/E5e;->A00:LX/E5e;

    .line 268
    .line 269
    invoke-virtual {v9, v11, v5, v8, v1}, LX/Cdn;->A07(LX/Edl;LX/Edl;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v9, v6, v5, v5}, LX/DYS;->A04(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v9, v4, v7, v8, v1}, LX/Cdn;->A07(LX/Edl;LX/Edl;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v9, v6, v7, v7}, LX/DYS;->A04(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    sget-object v1, LX/CXe;->A00:LX/CXe;

    .line 282
    .line 283
    invoke-virtual {v9, v2, v1}, LX/Cdn;->A08(LX/Edl;Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    sget-object v1, LX/CXa;->A00:LX/CXa;

    .line 287
    .line 288
    invoke-virtual {v9, v2, v1}, LX/Cdn;->A08(LX/Edl;Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    sget-object v1, LX/CXc;->A00:LX/CXc;

    .line 292
    .line 293
    invoke-virtual {v9, v10, v1}, LX/Cdn;->A08(LX/Edl;Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    sget-object v1, LX/CXd;->A00:LX/CXd;

    .line 297
    .line 298
    invoke-virtual {v9, v10, v1}, LX/Cdn;->A08(LX/Edl;Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    sget-object v1, LX/CXZ;->A00:LX/CXZ;

    .line 302
    .line 303
    invoke-virtual {v9, v10, v1}, LX/Cdn;->A08(LX/Edl;Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    sget-object v1, LX/CXb;->A00:LX/CXb;

    .line 307
    .line 308
    invoke-virtual {v9, v10, v1}, LX/Cdn;->A08(LX/Edl;Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    const/4 v8, 0x3

    .line 312
    const/4 v1, 0x5

    .line 313
    move-object/from16 v5, p6

    .line 314
    .line 315
    invoke-static {v5, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 316
    .line 317
    .line 318
    move-object/from16 v7, p0

    .line 319
    .line 320
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 321
    .line 322
    .line 323
    iput-object v9, v7, LX/Dal;->A06:LX/Cdn;

    .line 324
    .line 325
    move-object/from16 v1, p2

    .line 326
    .line 327
    iput-object v1, v7, LX/Dal;->A03:Landroidx/fragment/app/FragmentActivity;

    .line 328
    .line 329
    move-object/from16 v4, p5

    .line 330
    .line 331
    iput-object v4, v7, LX/Dal;->A09:Lcom/instagram/service/session/UserSession;

    .line 332
    .line 333
    const/16 v2, 0xc

    .line 334
    .line 335
    new-instance v1, Lcom/facebook/redex/IDxTListenerShape485S0100000_4_I2;

    .line 336
    .line 337
    invoke-direct {v1, v7, v2}, Lcom/facebook/redex/IDxTListenerShape485S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v9, v1}, LX/DYS;->A03(LX/Ee3;)V

    .line 341
    .line 342
    .line 343
    iput-object v4, v7, LX/Dal;->A0A:Lcom/instagram/service/session/UserSession;

    .line 344
    .line 345
    move-object/from16 v1, p4

    .line 346
    .line 347
    iput-object v1, v7, LX/Dal;->A05:LX/D9q;

    .line 348
    .line 349
    move-object/from16 v4, p3

    .line 350
    .line 351
    iput-object v4, v7, LX/Dal;->A04:LX/9kH;

    .line 352
    .line 353
    iput-object v5, v7, LX/Dal;->A0B:Ljava/lang/String;

    .line 354
    .line 355
    iput-object v9, v7, LX/Dal;->A07:LX/Cdn;

    .line 356
    .line 357
    const/16 v2, 0x29

    .line 358
    .line 359
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape78S0100000_I2_58;

    .line 360
    .line 361
    invoke-direct {v1, v7, v2}, Lkotlin/jvm/internal/KtLambdaShape78S0100000_I2_58;-><init>(Ljava/lang/Object;I)V

    .line 362
    .line 363
    .line 364
    invoke-static {v1}, LX/3iS;->A07(LX/0ZU;)LX/0Pj;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    iput-object v1, v7, LX/Dal;->A0C:LX/0Pj;

    .line 369
    .line 370
    new-instance v6, LX/E4A;

    .line 371
    .line 372
    invoke-direct {v6}, LX/E4A;-><init>()V

    .line 373
    .line 374
    .line 375
    iput-object v6, v7, LX/Dal;->A08:LX/E4A;

    .line 376
    .line 377
    new-instance v1, Lcom/instagram/igtv/uploadflow/common/IGTVUploadProgress;

    .line 378
    .line 379
    invoke-direct {v1, v0, v0, v0, v8}, Lcom/instagram/igtv/uploadflow/common/IGTVUploadProgress;-><init>(LX/Civ;LX/DRi;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    .line 380
    .line 381
    .line 382
    iput-object v1, v7, LX/Dal;->A01:Lcom/instagram/igtv/uploadflow/common/IGTVUploadProgress;

    .line 383
    .line 384
    if-eqz p1, :cond_3

    .line 385
    .line 386
    new-instance v5, LX/D7R;

    .line 387
    .line 388
    invoke-direct {v5}, LX/D7R;-><init>()V

    .line 389
    .line 390
    .line 391
    const-string v1, "uploadnavigator.extra.saved_start_state"

    .line 392
    .line 393
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    if-eqz v2, :cond_5

    .line 398
    .line 399
    iget-object v1, v5, LX/D7R;->A00:Ljava/util/Map;

    .line 400
    .line 401
    invoke-static {v1, v2}, LX/0wt;->A0a(Ljava/util/Map;I)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    check-cast v1, LX/Edl;

    .line 406
    .line 407
    if-eqz v1, :cond_4

    .line 408
    .line 409
    iput-object v1, v9, LX/Cdn;->A00:LX/Edl;

    .line 410
    .line 411
    const-string v1, "uploadnavigator.extra.num_system_save"

    .line 412
    .line 413
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    iput v1, v7, LX/Dal;->A00:I

    .line 418
    .line 419
    const-string v1, "uploadnavigator.extra.upload_flow_progress"

    .line 420
    .line 421
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    check-cast v1, Lcom/instagram/igtv/uploadflow/common/IGTVUploadProgress;

    .line 426
    .line 427
    if-nez v1, :cond_2

    .line 428
    .line 429
    new-instance v1, Lcom/instagram/igtv/uploadflow/common/IGTVUploadProgress;

    .line 430
    .line 431
    invoke-direct {v1, v0, v0, v0, v8}, Lcom/instagram/igtv/uploadflow/common/IGTVUploadProgress;-><init>(LX/Civ;LX/DRi;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    .line 432
    .line 433
    .line 434
    :cond_2
    iput-object v1, v7, LX/Dal;->A01:Lcom/instagram/igtv/uploadflow/common/IGTVUploadProgress;

    .line 435
    .line 436
    invoke-static {v7}, LX/Dal;->A01(LX/Dal;)LX/DZV;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    iget-object v0, v7, LX/Dal;->A06:LX/Cdn;

    .line 441
    .line 442
    iget-object v0, v0, LX/DYS;->A00:Landroid/util/Pair;

    .line 443
    .line 444
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 445
    .line 446
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    check-cast v0, LX/Edl;

    .line 450
    .line 451
    invoke-interface {v0}, LX/Edl;->getName()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    const/4 v0, 0x2

    .line 456
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 457
    .line 458
    .line 459
    invoke-static {v6, v5}, LX/DZV;->A01(LX/0l7;LX/DZV;)LX/0nT;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    const-string v0, "igtv_composer_system_restore"

    .line 464
    .line 465
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    const/16 v0, 0x616

    .line 470
    .line 471
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    invoke-static {v2, v6}, LX/0wr;->A1F(LX/09y;LX/0l7;)V

    .line 476
    .line 477
    .line 478
    iget-object v1, v5, LX/DZV;->A01:Ljava/lang/String;

    .line 479
    .line 480
    const-string v0, "igtv_composer_session_id"

    .line 481
    .line 482
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    invoke-static {v2, v3}, LX/0ws;->A1K(LX/09y;Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-static {v2, v0}, LX/0ws;->A1M(LX/09y;Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    :cond_3
    return-void

    .line 496
    :cond_4
    const-string v0, "Navigation state not found for index: "

    .line 497
    .line 498
    invoke-static {v0, v2}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    throw v0

    .line 507
    :cond_5
    const-string v0, "Navigation state index not found in restore bundle"

    .line 508
    .line 509
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    throw v0
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
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
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
.end method

.method public static final A00(LX/Edl;Ljava/lang/Object;)LX/4u2;
    .locals 2

    .line 0
    instance-of v0, p0, LX/Edj;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p0, LX/Edj;

    .line 5
    .line 6
    invoke-interface {p0, p1}, LX/Edj;->Ajt(Ljava/lang/Object;)Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "null cannot be cast to non-null type com.instagram.feed.sponsored.common.InsightsHost"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast v1, LX/4u2;

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    const-string v0, "NavigationState with action: "

    .line 19
    .line 20
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, " is not a FragmentDestination: "

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v1}, LX/0ws;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    throw v0
    .line 41
.end method

.method public static A01(LX/Dal;)LX/DZV;
    .locals 0

    .line 0
    iget-object p0, p0, LX/Dal;->A0C:LX/0Pj;

    .line 1
    .line 2
    invoke-interface {p0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/DZV;

    .line 7
    .line 8
    return-object p0
.end method

.method public static final A02(Landroidx/fragment/app/FragmentActivity;LX/4u2;LX/Dal;Ljava/lang/Integer;)V
    .locals 12

    .line 0
    invoke-static {p0}, LX/0wr;->A09(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const-string v0, "uploadflow.extra.is_upload_flow_embedded"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v5, 0x0

    .line 19
    if-eq v1, v5, :cond_6

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    if-eq v1, v0, :cond_5

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    if-eq v1, v0, :cond_4

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    if-eq v1, v0, :cond_3

    .line 29
    .line 30
    sget-object p0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 31
    .line 32
    :goto_0
    iget-object v2, p2, LX/Dal;->A01:Lcom/instagram/igtv/uploadflow/common/IGTVUploadProgress;

    .line 33
    .line 34
    iget-object v0, v2, Lcom/instagram/igtv/uploadflow/common/IGTVUploadProgress;->A00:LX/Civ;

    .line 35
    .line 36
    iget-object v1, v0, LX/Civ;->A01:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, v2, Lcom/instagram/igtv/uploadflow/common/IGTVUploadProgress;->A01:LX/DRi;

    .line 39
    .line 40
    iget-boolean v8, v0, LX/DRi;->A02:Z

    .line 41
    .line 42
    iget-boolean v7, v0, LX/DRi;->A01:Z

    .line 43
    .line 44
    iget-boolean v6, v0, LX/DRi;->A00:Z

    .line 45
    .line 46
    iget-boolean v2, v0, LX/DRi;->A03:Z

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    invoke-static {v1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    const-string v11, "unknown"

    .line 53
    .line 54
    invoke-virtual {v1, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    xor-int/lit8 v1, v0, 0x1

    .line 59
    .line 60
    invoke-static {p2}, LX/Dal;->A01(LX/Dal;)LX/DZV;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    iget-object v0, p2, LX/Dal;->A04:LX/9kH;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    iget v9, p2, LX/Dal;->A00:I

    .line 71
    .line 72
    invoke-static {p1, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v10, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    packed-switch v0, :pswitch_data_0

    .line 83
    .line 84
    .line 85
    :goto_1
    const/4 v5, 0x0

    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    :goto_2
    invoke-static {p1, v4}, LX/DZV;->A01(LX/0l7;LX/DZV;)LX/0nT;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v0, "igtv_composer_end"

    .line 109
    .line 110
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const/16 v0, 0x610

    .line 115
    .line 116
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-static {v2, v11}, LX/0ws;->A1K(LX/09y;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const-string v0, "entry_point"

    .line 124
    .line 125
    invoke-virtual {v2, v0, v10}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v9}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v0, "system_save"

    .line 133
    .line 134
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 135
    .line 136
    .line 137
    const-string v0, "select_series_entered"

    .line 138
    .line 139
    invoke-virtual {v2, v0, v8}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 140
    .line 141
    .line 142
    const-string v0, "crop_preview_entered"

    .line 143
    .line 144
    invoke-virtual {v2, v0, v7}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 145
    .line 146
    .line 147
    const-string v0, "crop_cover_entered"

    .line 148
    .line 149
    invoke-virtual {v2, v0, v6}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 150
    .line 151
    .line 152
    const-string v0, "cross_post_facebook_entered"

    .line 153
    .line 154
    invoke-virtual {v2, v0, v5}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v2, p1}, LX/0wr;->A1F(LX/09y;LX/0l7;)V

    .line 158
    .line 159
    .line 160
    iget-object v1, v4, LX/DZV;->A01:Ljava/lang/String;

    .line 161
    .line 162
    const-string v0, "igtv_composer_session_id"

    .line 163
    .line 164
    invoke-static {v2, v0, v1, v3}, LX/0ws;->A0j(LX/09y;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const-string v0, "is_unified_video"

    .line 169
    .line 170
    invoke-virtual {v2, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 174
    .line 175
    .line 176
    :cond_1
    return-void

    .line 177
    :cond_2
    move-object v8, v5

    .line 178
    move-object v7, v5

    .line 179
    move-object v6, v5

    .line 180
    goto :goto_2

    .line 181
    :pswitch_0
    const-string v11, "edited"

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :pswitch_1
    const-string v11, "tap_cancel"

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :pswitch_2
    const-string v11, "save"

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :pswitch_3
    const-string v11, "publish"

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_3
    sget-object p0, LX/006;->A0N:Ljava/lang/Integer;

    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_4
    sget-object p0, LX/006;->A0C:Ljava/lang/Integer;

    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_5
    sget-object p0, LX/006;->A01:Ljava/lang/Integer;

    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_6
    sget-object p0, LX/006;->A00:Ljava/lang/Integer;

    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    nop

    .line 210
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
.end method

.method public static final A03(Landroidx/fragment/app/FragmentActivity;LX/Dal;Lcom/instagram/igtv/uploadflow/common/IGTVUploadProgress;I)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, -0x1

    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    const-string v0, "uploadflow.extra.upload_request_code"

    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ltz v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, LX/0ww;->A06()Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v1, p1, LX/Dal;->A0B:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "igtvplugin.extra.composer_session_id"

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    const-string v0, "igtvplugin.extra.upload_progress"

    .line 27
    .line 28
    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p3, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method
