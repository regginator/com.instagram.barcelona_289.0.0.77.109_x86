.class public final LX/DEx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/camera/effect/models/CameraAREffect;

.field public A01:LX/D51;

.field public A02:Ljava/lang/String;

.field public final A03:LX/EAS;

.field public final A04:LX/Dqe;

.field public final A05:LX/Byn;

.field public final A06:LX/DYS;

.field public final A07:LX/Byy;

.field public final A08:LX/Bz6;

.field public final A09:LX/EiM;

.field public final A0A:LX/By6;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/EqB;LX/Ejp;LX/DVf;Lcom/instagram/service/session/UserSession;LX/D51;Ljava/lang/String;)V
    .locals 35

    .line 0
    const/4 v8, 0x1

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v0, p7

    .line 7
    .line 8
    iput-object v0, v6, LX/DEx;->A02:Ljava/lang/String;

    .line 9
    .line 10
    move-object/from16 v0, p6

    .line 11
    .line 12
    iput-object v0, v6, LX/DEx;->A01:LX/D51;

    .line 13
    .line 14
    sget-object v9, LX/CjQ;->A0S:LX/CjQ;

    .line 15
    .line 16
    new-instance v4, LX/DYS;

    .line 17
    .line 18
    invoke-direct {v4, v9}, LX/DYS;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v4, v6, LX/DEx;->A06:LX/DYS;

    .line 22
    .line 23
    new-instance v3, LX/DyQ;

    .line 24
    .line 25
    move-object/from16 v0, p3

    .line 26
    .line 27
    move-object/from16 v5, p5

    .line 28
    .line 29
    invoke-direct {v3, v0, v5, v6}, LX/DyQ;-><init>(LX/Ejp;Lcom/instagram/service/session/UserSession;LX/DEx;)V

    .line 30
    .line 31
    .line 32
    iput-object v3, v6, LX/DEx;->A09:LX/EiM;

    .line 33
    .line 34
    move-object/from16 v15, p1

    .line 35
    .line 36
    invoke-static {v15}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/16 v33, 0x0

    .line 41
    .line 42
    move-object/from16 v11, p2

    .line 43
    .line 44
    invoke-static {v0, v11, v5}, LX/Bs4;->A0F(Landroid/content/Context;LX/067;Lcom/instagram/service/session/UserSession;)LX/3cS;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    check-cast v7, LX/Bz6;

    .line 49
    .line 50
    iput-object v7, v6, LX/DEx;->A08:LX/Bz6;

    .line 51
    .line 52
    invoke-static {v11}, LX/Bs8;->A0I(LX/067;)LX/7EI;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-class v0, LX/Byy;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, LX/7EI;->A01(Ljava/lang/Class;)LX/3cS;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    check-cast v10, LX/Byy;

    .line 63
    .line 64
    iput-object v10, v6, LX/DEx;->A07:LX/Byy;

    .line 65
    .line 66
    const-class v0, LX/Cpy;

    .line 67
    .line 68
    sget-object v2, LX/CjQ;->A0A:LX/CjQ;

    .line 69
    .line 70
    invoke-virtual {v4, v0, v9, v2}, LX/DYS;->A04(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const-class v0, LX/Cqd;

    .line 74
    .line 75
    sget-object v1, LX/CjQ;->A0p:LX/CjQ;

    .line 76
    .line 77
    invoke-virtual {v4, v0, v2, v1}, LX/DYS;->A04(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v0, v1, v2}, LX/DYS;->A04(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const-class v0, LX/FjO;

    .line 84
    .line 85
    invoke-virtual {v4, v0, v1, v2}, LX/DYS;->A04(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    const-class v0, LX/FjP;

    .line 89
    .line 90
    invoke-virtual {v4, v0, v1, v9}, LX/DYS;->A04(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v0, v2, v9}, LX/DYS;->A04(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    sget-object v0, LX/9LZ;->A00:LX/9LZ;

    .line 97
    .line 98
    invoke-virtual {v7, v0}, LX/Bz6;->A0F(LX/A6w;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, LX/0wv;->A0A(Landroid/content/Context;)Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const/4 v1, 0x7

    .line 110
    invoke-static {v0, v2, v5, v1}, LX/Bs4;->A0G(LX/067;Ljava/lang/Object;Ljava/lang/Object;I)LX/7EI;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const-class v1, LX/By6;

    .line 115
    .line 116
    invoke-virtual {v2, v1}, LX/7EI;->A01(Ljava/lang/Class;)LX/3cS;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, LX/By6;

    .line 121
    .line 122
    iput-object v2, v6, LX/DEx;->A0A:LX/By6;

    .line 123
    .line 124
    new-instance v9, LX/D0k;

    .line 125
    .line 126
    move-object/from16 v12, p4

    .line 127
    .line 128
    invoke-direct {v9, v12}, LX/D0k;-><init>(LX/DVf;)V

    .line 129
    .line 130
    .line 131
    new-instance v21, LX/DoN;

    .line 132
    .line 133
    invoke-direct/range {v21 .. v21}, LX/DoN;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-static {v0}, LX/3Yi;->A01(Landroid/content/Context;)Z

    .line 137
    .line 138
    .line 139
    move-result v34

    .line 140
    invoke-static {v0}, LX/0wv;->A0A(Landroid/content/Context;)Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object v17

    .line 144
    const/4 v1, 0x0

    .line 145
    const-string v30, "live_broadcast"

    .line 146
    .line 147
    new-instance v0, LX/Dj6;

    .line 148
    .line 149
    move-object/from16 v16, v0

    .line 150
    .line 151
    move-object/from16 v18, v1

    .line 152
    .line 153
    move-object/from16 v19, v1

    .line 154
    .line 155
    move-object/from16 v20, v10

    .line 156
    .line 157
    move-object/from16 v22, v9

    .line 158
    .line 159
    move-object/from16 v23, v12

    .line 160
    .line 161
    move-object/from16 v24, v7

    .line 162
    .line 163
    move-object/from16 v25, v2

    .line 164
    .line 165
    move-object/from16 v26, v5

    .line 166
    .line 167
    move-object/from16 v27, v1

    .line 168
    .line 169
    move-object/from16 v28, v1

    .line 170
    .line 171
    move-object/from16 v29, v1

    .line 172
    .line 173
    move-object/from16 v31, v1

    .line 174
    .line 175
    move-object/from16 v32, v1

    .line 176
    .line 177
    invoke-direct/range {v16 .. v34}, LX/Dj6;-><init>(Landroid/content/Context;LX/D0I;LX/6sg;LX/Byy;LX/EjK;LX/D0k;LX/DVf;LX/Bz6;LX/By6;Lcom/instagram/service/session/UserSession;LX/Ax8;LX/Ax8;LX/DYS;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 178
    .line 179
    .line 180
    invoke-static {v0, v11}, LX/7EI;->A00(LX/8b1;LX/067;)LX/7EI;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    const-class v0, LX/Byn;

    .line 185
    .line 186
    invoke-virtual {v9, v0}, LX/7EI;->A01(Ljava/lang/Class;)LX/3cS;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    check-cast v10, LX/Byn;

    .line 191
    .line 192
    iput-object v10, v6, LX/DEx;->A05:LX/Byn;

    .line 193
    .line 194
    iget-object v0, v12, LX/DVf;->A09:LX/Lfw;

    .line 195
    .line 196
    iget-object v14, v0, LX/Lfw;->A07:LX/56g;

    .line 197
    .line 198
    const v0, 0x7f090282

    .line 199
    .line 200
    .line 201
    invoke-static {v15, v0}, LX/Bs6;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Landroid/view/ViewStub;

    .line 206
    .line 207
    new-instance v9, LX/DUc;

    .line 208
    .line 209
    invoke-direct {v9, v0}, LX/DUc;-><init>(Landroid/view/ViewStub;)V

    .line 210
    .line 211
    .line 212
    invoke-static {}, LX/0hp;->A00()LX/CBo;

    .line 213
    .line 214
    .line 215
    move-result-object v18

    .line 216
    invoke-virtual {v11}, LX/EqB;->getModuleName()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v32

    .line 220
    new-instance v0, LX/DQO;

    .line 221
    .line 222
    invoke-direct {v0, v1, v1, v8}, LX/DQO;-><init>(Ljava/util/HashSet;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    .line 223
    .line 224
    .line 225
    const/16 v8, 0x18

    .line 226
    .line 227
    invoke-static {v5, v8}, LX/Bs9;->A13(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape28S0100000_I2_8;

    .line 228
    .line 229
    .line 230
    move-result-object v13

    .line 231
    const-class v8, LX/7kB;

    .line 232
    .line 233
    invoke-virtual {v5, v8, v13}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v13

    .line 237
    check-cast v13, LX/7kB;

    .line 238
    .line 239
    new-instance v8, LX/D0I;

    .line 240
    .line 241
    invoke-direct {v8, v13}, LX/D0I;-><init>(LX/7kB;)V

    .line 242
    .line 243
    .line 244
    new-instance v13, LX/Dqe;

    .line 245
    .line 246
    move-object/from16 v20, v1

    .line 247
    .line 248
    move-object/from16 v22, v1

    .line 249
    .line 250
    move-object/from16 v23, v1

    .line 251
    .line 252
    move-object/from16 v24, v9

    .line 253
    .line 254
    move-object/from16 v25, v10

    .line 255
    .line 256
    move-object/from16 v26, v0

    .line 257
    .line 258
    move-object/from16 v28, v2

    .line 259
    .line 260
    move-object/from16 v29, v5

    .line 261
    .line 262
    move-object/from16 v30, v4

    .line 263
    .line 264
    move-object/from16 v19, v8

    .line 265
    .line 266
    move-object/from16 v21, v7

    .line 267
    .line 268
    move-object/from16 v17, v14

    .line 269
    .line 270
    move-object/from16 v16, v11

    .line 271
    .line 272
    move-object v14, v1

    .line 273
    invoke-direct/range {v13 .. v32}, LX/Dqe;-><init>(Landroid/app/Activity;Landroid/view/View;LX/061;LX/Jjv;LX/CBo;LX/D0I;LX/6sg;LX/Bz6;LX/DsY;LX/Dxw;LX/DUc;LX/Byn;LX/DQO;LX/DqY;LX/By6;Lcom/instagram/service/session/UserSession;LX/DYS;LX/DYS;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    iput-object v13, v6, LX/DEx;->A04:LX/Dqe;

    .line 277
    .line 278
    new-instance v7, LX/EAS;

    .line 279
    .line 280
    move-object v8, v15

    .line 281
    move-object v9, v1

    .line 282
    move-object v10, v12

    .line 283
    move-object v11, v1

    .line 284
    move-object v12, v5

    .line 285
    invoke-direct/range {v7 .. v12}, LX/EAS;-><init>(Landroid/view/View;LX/061;LX/DVf;LX/By6;Lcom/instagram/service/session/UserSession;)V

    .line 286
    .line 287
    .line 288
    iput-object v7, v6, LX/DEx;->A03:LX/EAS;

    .line 289
    .line 290
    iput-object v3, v13, LX/Dqe;->A04:LX/EiM;

    .line 291
    .line 292
    new-instance v0, LX/D52;

    .line 293
    .line 294
    invoke-direct {v0, v6}, LX/D52;-><init>(LX/DEx;)V

    .line 295
    .line 296
    .line 297
    iget-object v5, v13, LX/Dqe;->A0N:LX/Ejs;

    .line 298
    .line 299
    invoke-interface {v5, v0}, LX/Ejs;->Co1(LX/D52;)V

    .line 300
    .line 301
    .line 302
    new-instance v0, LX/Cpy;

    .line 303
    .line 304
    invoke-direct {v0}, LX/Cpy;-><init>()V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v4, v0}, LX/DYS;->A05(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    iget-object v3, v7, LX/EAS;->A0E:LX/Gsp;

    .line 311
    .line 312
    const-class v2, LX/Ds2;

    .line 313
    .line 314
    iget-object v0, v7, LX/EAS;->A0F:LX/4oN;

    .line 315
    .line 316
    invoke-virtual {v3, v0, v2}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 317
    .line 318
    .line 319
    iget-object v0, v7, LX/EAS;->A0D:LX/DVf;

    .line 320
    .line 321
    iget-object v2, v7, LX/EAS;->A0C:LX/Eby;

    .line 322
    .line 323
    iget-object v0, v0, LX/DVf;->A0A:Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    .line 324
    .line 325
    iget-object v0, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0P:Ljava/util/Set;

    .line 326
    .line 327
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    iget-object v4, v6, LX/DEx;->A02:Ljava/lang/String;

    .line 331
    .line 332
    if-eqz v4, :cond_1

    .line 333
    .line 334
    invoke-interface {v5}, LX/Ejs;->Bfh()V

    .line 335
    .line 336
    .line 337
    sget-object v2, LX/Ci2;->A05:LX/Ci2;

    .line 338
    .line 339
    const-string v0, "live_camera"

    .line 340
    .line 341
    new-instance v3, LX/CE3;

    .line 342
    .line 343
    invoke-direct {v3, v2, v4, v0}, LX/CE3;-><init>(LX/Ci2;Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    iget-object v0, v13, LX/Dqe;->A0P:LX/Byn;

    .line 347
    .line 348
    iget-object v2, v0, LX/Byn;->A04:LX/Byy;

    .line 349
    .line 350
    iget-object v0, v3, LX/CE3;->A02:Ljava/lang/String;

    .line 351
    .line 352
    invoke-virtual {v2, v0}, LX/Byy;->A02(Ljava/lang/String;)Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-nez v0, :cond_0

    .line 357
    .line 358
    iget-object v0, v2, LX/Byy;->A00:LX/4uO;

    .line 359
    .line 360
    invoke-static {v0, v1, v3}, LX/EZ6;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    :cond_0
    invoke-interface {v5, v4}, LX/Ejs;->ChA(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    iput-object v1, v6, LX/DEx;->A02:Ljava/lang/String;

    .line 367
    .line 368
    :cond_1
    return-void
.end method
