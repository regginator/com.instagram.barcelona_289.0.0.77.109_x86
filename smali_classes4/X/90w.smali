.class public final LX/90w;
.super LX/LAT;
.source ""


# static fields
.field public static final A07:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final A08:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final A09:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final A0A:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public final A01:LX/8yd;

.field public final A02:LX/ArA;

.field public final A03:LX/B8p;

.field public final A04:LX/8q1;

.field public final A05:LX/0l7;

.field public final A06:Lcom/instagram/service/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/90w;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 11
    .line 12
    .line 13
    sput-object v0, LX/90w;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 18
    .line 19
    .line 20
    sput-object v0, LX/90w;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    sget-object v0, LX/0en;->A3D:LX/0dj;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/0dj;->A00()LX/0en;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, LX/0en;->A09:LX/0do;

    .line 29
    .line 30
    invoke-static {v0}, LX/0wv;->A0e(LX/0do;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 41
    .line 42
    .line 43
    sput-object v0, LX/90w;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/8yd;LX/ArA;LX/B8p;LX/8q1;LX/0l7;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-static {p4, v0, p3}, LX/0wt;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/LAT;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/90w;->A01:LX/8yd;

    .line 8
    .line 9
    iput-object p7, p0, LX/90w;->A06:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p6, p0, LX/90w;->A05:LX/0l7;

    .line 12
    .line 13
    iput-object p5, p0, LX/90w;->A04:LX/8q1;

    .line 14
    .line 15
    iput-object p4, p0, LX/90w;->A03:LX/B8p;

    .line 16
    .line 17
    iput-object p1, p0, LX/90w;->A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 18
    .line 19
    iput-object p3, p0, LX/90w;->A02:LX/ArA;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
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
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method


# virtual methods
.method public final A0X(LX/AsZ;)LX/MCD;
    .locals 35

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v34, p1

    .line 2
    .line 3
    move-object/from16 v0, v34

    .line 4
    .line 5
    invoke-static {v0, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    sget-object v0, LX/90w;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v9, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-object v9

    .line 18
    :cond_0
    sget-object v30, LX/90w;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    invoke-virtual/range {v30 .. v30}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 21
    .line 22
    .line 23
    sget-object v4, LX/90w;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    move-object/from16 v2, p0

    .line 26
    .line 27
    iget-object v0, v2, LX/90w;->A01:LX/8yd;

    .line 28
    .line 29
    move-object/from16 v33, v0

    .line 30
    .line 31
    iget-object v3, v0, LX/8yd;->A0A:LX/Bqu;

    .line 32
    .line 33
    invoke-interface {v3}, LX/Bnj;->getId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/Number;

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    add-int/lit8 v29, v0, 0x1

    .line 54
    .line 55
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v3}, LX/Bnj;->getId()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_d

    .line 79
    .line 80
    sget-object v0, LX/90w;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 83
    .line 84
    .line 85
    const v4, 0x7f06026b

    .line 86
    .line 87
    .line 88
    :goto_0
    const v1, 0x7f0600cc

    .line 89
    .line 90
    .line 91
    move-object/from16 v0, v34

    .line 92
    .line 93
    invoke-static {v0, v1}, LX/BqL;->A00(LX/BqL;I)I

    .line 94
    .line 95
    .line 96
    move-result v28

    .line 97
    iget-object v3, v2, LX/90w;->A06:Lcom/instagram/service/session/UserSession;

    .line 98
    .line 99
    move-object/from16 v0, v33

    .line 100
    .line 101
    invoke-virtual {v0, v3}, LX/8yd;->A0B(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-nez v0, :cond_c

    .line 106
    .line 107
    const-string v27, "unknown"

    .line 108
    .line 109
    :goto_1
    sget-object v1, LX/4ai;->A00:LX/4ai;

    .line 110
    .line 111
    move-object/from16 v0, v34

    .line 112
    .line 113
    invoke-static {v0, v1}, LX/LQa;->A00(LX/AsZ;LX/0ZU;)LX/LiM;

    .line 114
    .line 115
    .line 116
    move-result-object v26

    .line 117
    sget-object v1, LX/LpY;->A02:LX/F1V;

    .line 118
    .line 119
    move-object v8, v1

    .line 120
    invoke-static {}, LX/9kT;->A00()LX/M74;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-ne v1, v1, :cond_2

    .line 125
    .line 126
    move-object v1, v9

    .line 127
    :cond_2
    invoke-static {v1, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    const/16 v0, 0x30

    .line 132
    .line 133
    invoke-static {v0}, LX/8fB;->A03(I)J

    .line 134
    .line 135
    .line 136
    move-result-wide v0

    .line 137
    sget-object v2, LX/9kR;->A09:LX/9kR;

    .line 138
    .line 139
    invoke-static {v2, v6, v0, v1}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-ne v5, v8, :cond_3

    .line 144
    .line 145
    move-object v5, v9

    .line 146
    :cond_3
    invoke-static {v5, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    const/16 v0, 0xc

    .line 151
    .line 152
    invoke-static {v0}, LX/8fB;->A03(I)J

    .line 153
    .line 154
    .line 155
    move-result-wide v1

    .line 156
    sget-object v25, LX/9kR;->A0F:LX/9kR;

    .line 157
    .line 158
    move-object/from16 v0, v25

    .line 159
    .line 160
    invoke-static {v0, v6, v1, v2}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-ne v5, v8, :cond_4

    .line 165
    .line 166
    move-object v5, v9

    .line 167
    :cond_4
    invoke-static {v5, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    move-object/from16 v0, v34

    .line 172
    .line 173
    invoke-static {v0, v4}, LX/BqL;->A00(LX/BqL;I)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    sget-object v24, LX/9kU;->A01:LX/9kU;

    .line 178
    .line 179
    new-instance v1, LX/HwV;

    .line 180
    .line 181
    invoke-direct {v1, v0}, LX/HwV;-><init>(I)V

    .line 182
    .line 183
    .line 184
    const/16 v23, 0x2

    .line 185
    .line 186
    move-object/from16 v0, v24

    .line 187
    .line 188
    invoke-static {v0, v1}, LX/8fB;->A07(LX/9kU;Ljava/lang/Object;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    if-ne v2, v8, :cond_5

    .line 193
    .line 194
    move-object v2, v9

    .line 195
    :cond_5
    invoke-static {v2, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    move-object/from16 v0, v34

    .line 200
    .line 201
    iget-object v2, v0, LX/AsZ;->A05:LX/MHt;

    .line 202
    .line 203
    const v1, 0x7f0924cb

    .line 204
    .line 205
    .line 206
    const-string v0, "reels_clips_debug_overlay_component"

    .line 207
    .line 208
    invoke-static {v4, v3, v0, v1}, LX/AgG;->A00(LX/LpY;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)LX/LpY;

    .line 209
    .line 210
    .line 211
    move-result-object v31

    .line 212
    invoke-static {v2}, LX/Asa;->A03(LX/MHt;)LX/Asa;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    move-object v2, v8

    .line 217
    sget-object v1, LX/Iqp;->A04:LX/Iqp;

    .line 218
    .line 219
    sget-object v0, LX/9kT;->A01:LX/9kT;

    .line 220
    .line 221
    invoke-static {v0, v1}, LX/8fB;->A08(LX/9kT;Ljava/lang/Object;)LX/M74;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    if-ne v8, v8, :cond_6

    .line 226
    .line 227
    move-object v2, v9

    .line 228
    :cond_6
    invoke-static {v2, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 229
    .line 230
    .line 231
    move-result-object v18

    .line 232
    const/16 v0, 0x12

    .line 233
    .line 234
    int-to-float v0, v0

    .line 235
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    int-to-long v0, v0

    .line 240
    const-wide/high16 v16, 0x7ffa000000000000L

    .line 241
    .line 242
    or-long v0, v0, v16

    .line 243
    .line 244
    const-string v7, "Debug Overlay"

    .line 245
    .line 246
    sget-object v22, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 247
    .line 248
    invoke-static {v6}, LX/8fB;->A03(I)J

    .line 249
    .line 250
    .line 251
    move-result-wide v2

    .line 252
    sget-object v12, LX/9eJ;->A07:LX/9eJ;

    .line 253
    .line 254
    sget-object v15, LX/9dm;->A03:LX/9dm;

    .line 255
    .line 256
    iget-object v4, v5, LX/Asa;->A00:LX/MHt;

    .line 257
    .line 258
    move-object/from16 v32, v4

    .line 259
    .line 260
    invoke-static/range {v32 .. v32}, LX/8f9;->A07(LX/MHt;)LX/IIm;

    .line 261
    .line 262
    .line 263
    move-result-object v13

    .line 264
    iget-object v10, v4, LX/MHt;->A0C:Landroid/content/Context;

    .line 265
    .line 266
    invoke-static {v10, v13}, LX/8fA;->A0y(Landroid/content/Context;LX/MCD;)V

    .line 267
    .line 268
    .line 269
    const/4 v4, 0x1

    .line 270
    const-string v21, "text"

    .line 271
    .line 272
    filled-new-array/range {v21 .. v21}, [Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v14

    .line 276
    invoke-static {v9, v13, v7, v4}, LX/8f9;->A0e(LX/AOz;LX/IIm;Ljava/lang/CharSequence;I)Ljava/util/BitSet;

    .line 277
    .line 278
    .line 279
    move-result-object v11

    .line 280
    move/from16 v7, v28

    .line 281
    .line 282
    iput v7, v13, LX/IIm;->A0I:I

    .line 283
    .line 284
    invoke-static {v5, v13, v6, v0, v1}, LX/BqL;->A05(LX/BqL;LX/IIm;IJ)V

    .line 285
    .line 286
    .line 287
    move-object/from16 v0, v22

    .line 288
    .line 289
    invoke-static {v0, v13}, LX/8fE;->A00(Landroid/graphics/Typeface;LX/IIm;)I

    .line 290
    .line 291
    .line 292
    move-result v20

    .line 293
    invoke-static {v5, v13, v12, v2, v3}, LX/BqL;->A06(LX/BqL;LX/IIm;LX/9eJ;J)V

    .line 294
    .line 295
    .line 296
    invoke-static {v13, v15}, LX/8fB;->A01(LX/IIm;LX/9dm;)F

    .line 297
    .line 298
    .line 299
    move-result v19

    .line 300
    const v7, 0x7fffffff

    .line 301
    .line 302
    .line 303
    iput v7, v13, LX/IIm;->A0F:I

    .line 304
    .line 305
    invoke-static {v13, v4}, LX/8fC;->A11(LX/IIm;Z)V

    .line 306
    .line 307
    .line 308
    move-object/from16 v1, v32

    .line 309
    .line 310
    move-object/from16 v0, v18

    .line 311
    .line 312
    invoke-static {v13, v1, v0}, LX/8f9;->A13(LX/MCD;LX/MHt;LX/LpY;)V

    .line 313
    .line 314
    .line 315
    invoke-static {v13, v11, v14, v4}, LX/8f9;->A17(LX/IIm;Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v5, v13}, LX/Asa;->A06(LX/MCD;)V

    .line 319
    .line 320
    .line 321
    const-string v0, "isLiked: "

    .line 322
    .line 323
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    move-object/from16 v0, v33

    .line 328
    .line 329
    iget-object v0, v0, LX/8yd;->A01:LX/B7P;

    .line 330
    .line 331
    if-eqz v0, :cond_b

    .line 332
    .line 333
    invoke-virtual {v0}, LX/B7P;->A4N()Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    :goto_2
    invoke-static {v0, v1}, LX/0ws;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v13

    .line 345
    const/16 v0, 0x10

    .line 346
    .line 347
    int-to-float v0, v0

    .line 348
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    int-to-long v0, v0

    .line 353
    or-long v0, v0, v16

    .line 354
    .line 355
    invoke-static/range {v32 .. v32}, LX/8f9;->A07(LX/MHt;)LX/IIm;

    .line 356
    .line 357
    .line 358
    move-result-object v14

    .line 359
    move-object/from16 v11, v21

    .line 360
    .line 361
    invoke-static {v10, v14, v11}, LX/8f9;->A1b(Landroid/content/Context;LX/MCD;Ljava/lang/String;)[Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v18

    .line 365
    invoke-static {v9, v14, v13, v4}, LX/8f9;->A0e(LX/AOz;LX/IIm;Ljava/lang/CharSequence;I)Ljava/util/BitSet;

    .line 366
    .line 367
    .line 368
    move-result-object v13

    .line 369
    move/from16 v11, v28

    .line 370
    .line 371
    iput v11, v14, LX/IIm;->A0I:I

    .line 372
    .line 373
    invoke-static {v5, v14, v6, v0, v1}, LX/BqL;->A05(LX/BqL;LX/IIm;IJ)V

    .line 374
    .line 375
    .line 376
    move-object/from16 v11, v22

    .line 377
    .line 378
    iput-object v11, v14, LX/IIm;->A0L:Landroid/graphics/Typeface;

    .line 379
    .line 380
    move/from16 v11, v20

    .line 381
    .line 382
    iput v11, v14, LX/IIm;->A0H:I

    .line 383
    .line 384
    invoke-static {v5, v14, v12, v2, v3}, LX/BqL;->A06(LX/BqL;LX/IIm;LX/9eJ;J)V

    .line 385
    .line 386
    .line 387
    move/from16 v11, v19

    .line 388
    .line 389
    invoke-static {v14, v15, v11, v7}, LX/8f9;->A16(LX/IIm;LX/9dm;FI)V

    .line 390
    .line 391
    .line 392
    invoke-static {v14, v4}, LX/8fC;->A11(LX/IIm;Z)V

    .line 393
    .line 394
    .line 395
    move-object/from16 v11, v18

    .line 396
    .line 397
    invoke-static {v14, v13, v11, v4}, LX/8f9;->A17(LX/IIm;Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v5, v14}, LX/Asa;->A06(LX/MCD;)V

    .line 401
    .line 402
    .line 403
    const-string v13, "isFollowing: "

    .line 404
    .line 405
    move-object/from16 v11, v27

    .line 406
    .line 407
    invoke-static {v13, v11}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v13

    .line 411
    invoke-static/range {v32 .. v32}, LX/8f9;->A07(LX/MHt;)LX/IIm;

    .line 412
    .line 413
    .line 414
    move-result-object v14

    .line 415
    move-object/from16 v11, v21

    .line 416
    .line 417
    invoke-static {v10, v14, v11}, LX/8f9;->A1b(Landroid/content/Context;LX/MCD;Ljava/lang/String;)[Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v18

    .line 421
    invoke-static {v9, v14, v13, v4}, LX/8f9;->A0e(LX/AOz;LX/IIm;Ljava/lang/CharSequence;I)Ljava/util/BitSet;

    .line 422
    .line 423
    .line 424
    move-result-object v13

    .line 425
    move/from16 v11, v28

    .line 426
    .line 427
    iput v11, v14, LX/IIm;->A0I:I

    .line 428
    .line 429
    invoke-static {v5, v14, v6, v0, v1}, LX/BqL;->A05(LX/BqL;LX/IIm;IJ)V

    .line 430
    .line 431
    .line 432
    move-object/from16 v11, v22

    .line 433
    .line 434
    iput-object v11, v14, LX/IIm;->A0L:Landroid/graphics/Typeface;

    .line 435
    .line 436
    move/from16 v11, v20

    .line 437
    .line 438
    iput v11, v14, LX/IIm;->A0H:I

    .line 439
    .line 440
    invoke-static {v5, v14, v12, v2, v3}, LX/BqL;->A06(LX/BqL;LX/IIm;LX/9eJ;J)V

    .line 441
    .line 442
    .line 443
    move/from16 v11, v19

    .line 444
    .line 445
    invoke-static {v14, v15, v11, v7}, LX/8f9;->A16(LX/IIm;LX/9dm;FI)V

    .line 446
    .line 447
    .line 448
    invoke-static {v14, v4}, LX/8fC;->A11(LX/IIm;Z)V

    .line 449
    .line 450
    .line 451
    move-object/from16 v11, v18

    .line 452
    .line 453
    invoke-static {v14, v13, v11, v4}, LX/8f9;->A17(LX/IIm;Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v5, v14}, LX/Asa;->A06(LX/MCD;)V

    .line 457
    .line 458
    .line 459
    const-string v11, "all render count when this is called: "

    .line 460
    .line 461
    invoke-virtual/range {v30 .. v30}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 462
    .line 463
    .line 464
    move-result v13

    .line 465
    invoke-static {v11, v13}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v13

    .line 469
    invoke-static/range {v32 .. v32}, LX/8f9;->A07(LX/MHt;)LX/IIm;

    .line 470
    .line 471
    .line 472
    move-result-object v14

    .line 473
    move-object/from16 v11, v21

    .line 474
    .line 475
    invoke-static {v10, v14, v11}, LX/8f9;->A1b(Landroid/content/Context;LX/MCD;Ljava/lang/String;)[Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v18

    .line 479
    invoke-static {v9, v14, v13, v4}, LX/8f9;->A0e(LX/AOz;LX/IIm;Ljava/lang/CharSequence;I)Ljava/util/BitSet;

    .line 480
    .line 481
    .line 482
    move-result-object v13

    .line 483
    move/from16 v11, v28

    .line 484
    .line 485
    iput v11, v14, LX/IIm;->A0I:I

    .line 486
    .line 487
    invoke-static {v5, v14, v6, v0, v1}, LX/BqL;->A05(LX/BqL;LX/IIm;IJ)V

    .line 488
    .line 489
    .line 490
    move-object/from16 v11, v22

    .line 491
    .line 492
    iput-object v11, v14, LX/IIm;->A0L:Landroid/graphics/Typeface;

    .line 493
    .line 494
    move/from16 v11, v20

    .line 495
    .line 496
    iput v11, v14, LX/IIm;->A0H:I

    .line 497
    .line 498
    invoke-static {v5, v14, v12, v2, v3}, LX/BqL;->A06(LX/BqL;LX/IIm;LX/9eJ;J)V

    .line 499
    .line 500
    .line 501
    move/from16 v11, v19

    .line 502
    .line 503
    invoke-static {v14, v15, v11, v7}, LX/8f9;->A16(LX/IIm;LX/9dm;FI)V

    .line 504
    .line 505
    .line 506
    invoke-static {v14, v4}, LX/8fC;->A11(LX/IIm;Z)V

    .line 507
    .line 508
    .line 509
    move-object/from16 v11, v18

    .line 510
    .line 511
    invoke-static {v14, v13, v11, v4}, LX/8f9;->A17(LX/IIm;Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v5, v14}, LX/Asa;->A06(LX/MCD;)V

    .line 515
    .line 516
    .line 517
    const-string v14, "all render counts on UI thread count: "

    .line 518
    .line 519
    sget-object v11, LX/90w;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 520
    .line 521
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 522
    .line 523
    .line 524
    move-result v13

    .line 525
    invoke-static {v14, v13}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v13

    .line 529
    invoke-static/range {v32 .. v32}, LX/8f9;->A07(LX/MHt;)LX/IIm;

    .line 530
    .line 531
    .line 532
    move-result-object v14

    .line 533
    move-object/from16 v11, v21

    .line 534
    .line 535
    invoke-static {v10, v14, v11}, LX/8f9;->A1b(Landroid/content/Context;LX/MCD;Ljava/lang/String;)[Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v18

    .line 539
    invoke-static {v9, v14, v13, v4}, LX/8f9;->A0e(LX/AOz;LX/IIm;Ljava/lang/CharSequence;I)Ljava/util/BitSet;

    .line 540
    .line 541
    .line 542
    move-result-object v13

    .line 543
    move/from16 v11, v28

    .line 544
    .line 545
    iput v11, v14, LX/IIm;->A0I:I

    .line 546
    .line 547
    invoke-static {v5, v14, v6, v0, v1}, LX/BqL;->A05(LX/BqL;LX/IIm;IJ)V

    .line 548
    .line 549
    .line 550
    move-object/from16 v11, v22

    .line 551
    .line 552
    iput-object v11, v14, LX/IIm;->A0L:Landroid/graphics/Typeface;

    .line 553
    .line 554
    move/from16 v11, v20

    .line 555
    .line 556
    iput v11, v14, LX/IIm;->A0H:I

    .line 557
    .line 558
    invoke-static {v5, v14, v12, v2, v3}, LX/BqL;->A06(LX/BqL;LX/IIm;LX/9eJ;J)V

    .line 559
    .line 560
    .line 561
    move/from16 v11, v19

    .line 562
    .line 563
    invoke-static {v14, v15, v11, v7}, LX/8f9;->A16(LX/IIm;LX/9dm;FI)V

    .line 564
    .line 565
    .line 566
    invoke-static {v14, v4}, LX/8fC;->A11(LX/IIm;Z)V

    .line 567
    .line 568
    .line 569
    move-object/from16 v11, v18

    .line 570
    .line 571
    invoke-static {v14, v13, v11, v4}, LX/8f9;->A17(LX/IIm;Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v5, v14}, LX/Asa;->A06(LX/MCD;)V

    .line 575
    .line 576
    .line 577
    const-string v13, "render count for this media: "

    .line 578
    .line 579
    move/from16 v11, v29

    .line 580
    .line 581
    invoke-static {v13, v11}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v14

    .line 585
    invoke-static/range {v32 .. v32}, LX/8f9;->A07(LX/MHt;)LX/IIm;

    .line 586
    .line 587
    .line 588
    move-result-object v11

    .line 589
    move-object/from16 v13, v21

    .line 590
    .line 591
    invoke-static {v10, v11, v13}, LX/8f9;->A1b(Landroid/content/Context;LX/MCD;Ljava/lang/String;)[Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v18

    .line 595
    invoke-static {v9, v11, v14, v4}, LX/8f9;->A0e(LX/AOz;LX/IIm;Ljava/lang/CharSequence;I)Ljava/util/BitSet;

    .line 596
    .line 597
    .line 598
    move-result-object v14

    .line 599
    move/from16 v13, v28

    .line 600
    .line 601
    iput v13, v11, LX/IIm;->A0I:I

    .line 602
    .line 603
    invoke-static {v5, v11, v6, v0, v1}, LX/BqL;->A05(LX/BqL;LX/IIm;IJ)V

    .line 604
    .line 605
    .line 606
    move-object/from16 v0, v22

    .line 607
    .line 608
    iput-object v0, v11, LX/IIm;->A0L:Landroid/graphics/Typeface;

    .line 609
    .line 610
    move/from16 v0, v20

    .line 611
    .line 612
    iput v0, v11, LX/IIm;->A0H:I

    .line 613
    .line 614
    invoke-static {v5, v11, v12, v2, v3}, LX/BqL;->A06(LX/BqL;LX/IIm;LX/9eJ;J)V

    .line 615
    .line 616
    .line 617
    move/from16 v0, v19

    .line 618
    .line 619
    invoke-static {v11, v15, v0, v7}, LX/8f9;->A16(LX/IIm;LX/9dm;FI)V

    .line 620
    .line 621
    .line 622
    invoke-static {v11, v4}, LX/8fC;->A11(LX/IIm;Z)V

    .line 623
    .line 624
    .line 625
    move-object/from16 v0, v18

    .line 626
    .line 627
    invoke-static {v11, v14, v0, v4}, LX/8f9;->A17(LX/IIm;Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v5, v11}, LX/Asa;->A06(LX/MCD;)V

    .line 631
    .line 632
    .line 633
    move-object v1, v8

    .line 634
    const v0, 0x7f080bf5

    .line 635
    .line 636
    .line 637
    invoke-static {v5, v0}, LX/Jkp;->A04(LX/BqL;I)Landroid/graphics/drawable/Drawable;

    .line 638
    .line 639
    .line 640
    move-result-object v11

    .line 641
    move-object/from16 v0, v24

    .line 642
    .line 643
    invoke-static {v0, v11}, LX/8fB;->A07(LX/9kU;Ljava/lang/Object;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    if-ne v8, v8, :cond_7

    .line 648
    .line 649
    const/4 v1, 0x0

    .line 650
    :cond_7
    invoke-static {v1, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 651
    .line 652
    .line 653
    move-result-object v12

    .line 654
    const/16 v0, 0x50

    .line 655
    .line 656
    invoke-static {v0}, LX/8fB;->A03(I)J

    .line 657
    .line 658
    .line 659
    move-result-wide v13

    .line 660
    sget-object v11, LX/9kR;->A0O:LX/9kR;

    .line 661
    .line 662
    invoke-static {v11, v6, v13, v14}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    if-ne v12, v8, :cond_8

    .line 667
    .line 668
    const/4 v12, 0x0

    .line 669
    :cond_8
    invoke-static {v12, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 670
    .line 671
    .line 672
    move-result-object v12

    .line 673
    const/16 v0, 0x8

    .line 674
    .line 675
    invoke-static {v0}, LX/8fB;->A03(I)J

    .line 676
    .line 677
    .line 678
    move-result-wide v13

    .line 679
    move-object/from16 v11, v25

    .line 680
    .line 681
    invoke-static {v11, v6, v13, v14}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    if-ne v12, v8, :cond_9

    .line 686
    .line 687
    const/4 v12, 0x0

    .line 688
    :cond_9
    invoke-static {v12, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 689
    .line 690
    .line 691
    move-result-object v11

    .line 692
    move-object/from16 v1, v26

    .line 693
    .line 694
    move/from16 v0, v23

    .line 695
    .line 696
    invoke-static {v1, v0}, LX/8fG;->A0d(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape154S0100000_I2_9;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    invoke-static {v0}, LX/9kU;->A00(Ljava/lang/Object;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    if-ne v11, v8, :cond_a

    .line 705
    .line 706
    const/4 v11, 0x0

    .line 707
    :cond_a
    invoke-static {v11, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 708
    .line 709
    .line 710
    move-result-object v14

    .line 711
    sget-object v12, LX/9eJ;->A01:LX/9eJ;

    .line 712
    .line 713
    const-string v8, "Refresh"

    .line 714
    .line 715
    const/16 v0, 0xe

    .line 716
    .line 717
    int-to-float v0, v0

    .line 718
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 719
    .line 720
    .line 721
    move-result v0

    .line 722
    int-to-long v0, v0

    .line 723
    or-long v0, v0, v16

    .line 724
    .line 725
    invoke-static/range {v32 .. v32}, LX/8f9;->A07(LX/MHt;)LX/IIm;

    .line 726
    .line 727
    .line 728
    move-result-object v11

    .line 729
    move-object/from16 v13, v21

    .line 730
    .line 731
    invoke-static {v10, v11, v13}, LX/8f9;->A1b(Landroid/content/Context;LX/MCD;Ljava/lang/String;)[Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v10

    .line 735
    invoke-static {v9, v11, v8, v4}, LX/8f9;->A0e(LX/AOz;LX/IIm;Ljava/lang/CharSequence;I)Ljava/util/BitSet;

    .line 736
    .line 737
    .line 738
    move-result-object v8

    .line 739
    const/high16 v13, -0x1000000

    .line 740
    .line 741
    iput v13, v11, LX/IIm;->A0I:I

    .line 742
    .line 743
    invoke-static {v5, v11, v6, v0, v1}, LX/BqL;->A05(LX/BqL;LX/IIm;IJ)V

    .line 744
    .line 745
    .line 746
    move-object/from16 v0, v22

    .line 747
    .line 748
    iput-object v0, v11, LX/IIm;->A0L:Landroid/graphics/Typeface;

    .line 749
    .line 750
    move/from16 v0, v20

    .line 751
    .line 752
    iput v0, v11, LX/IIm;->A0H:I

    .line 753
    .line 754
    invoke-static {v5, v11, v12, v2, v3}, LX/BqL;->A06(LX/BqL;LX/IIm;LX/9eJ;J)V

    .line 755
    .line 756
    .line 757
    move/from16 v0, v19

    .line 758
    .line 759
    invoke-static {v11, v15, v0, v7}, LX/8f9;->A16(LX/IIm;LX/9dm;FI)V

    .line 760
    .line 761
    .line 762
    invoke-static {v11, v4}, LX/8fC;->A11(LX/IIm;Z)V

    .line 763
    .line 764
    .line 765
    move-object/from16 v1, v32

    .line 766
    .line 767
    invoke-static {v11, v1, v14}, LX/8f9;->A13(LX/MCD;LX/MHt;LX/LpY;)V

    .line 768
    .line 769
    .line 770
    invoke-static {v11, v8, v10, v4}, LX/8f9;->A17(LX/IIm;Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 771
    .line 772
    .line 773
    invoke-virtual {v5, v11}, LX/Asa;->A06(LX/MCD;)V

    .line 774
    .line 775
    .line 776
    move-object/from16 v29, v5

    .line 777
    .line 778
    move-object/from16 v30, v34

    .line 779
    .line 780
    move-object/from16 v32, v9

    .line 781
    .line 782
    move-object/from16 v33, v9

    .line 783
    .line 784
    move-object/from16 v34, v9

    .line 785
    .line 786
    invoke-static/range {v29 .. v34}, LX/ATs;->A00(LX/Asa;LX/BqL;LX/LpY;LX/Iqp;LX/Iqp;LX/IqA;)LX/LAn;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    return-object v0

    .line 791
    :cond_b
    const/4 v0, 0x0

    .line 792
    goto/16 :goto_2

    .line 793
    .line 794
    :cond_c
    invoke-static {v3, v0}, LX/9bg;->A01(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)LX/FeM;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v27

    .line 802
    goto/16 :goto_1

    .line 803
    .line 804
    :cond_d
    const v4, 0x7f06002b

    .line 805
    .line 806
    .line 807
    goto/16 :goto_0
    .line 808
.end method
