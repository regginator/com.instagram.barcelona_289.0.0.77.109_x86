.class public final LX/FPq;
.super LX/FG8;
.source ""

# interfaces
.implements LX/Hsi;
.implements LX/Eiz;


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/memorytimeline/MemoryTimeline;

.field public A02:LX/GaX;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/List;

.field public A05:Ljava/util/List;

.field public A06:Z

.field public final A07:LX/01R;

.field public final A08:LX/GFz;

.field public final A09:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0l7;Lcom/instagram/service/session/UserSession;I)V
    .locals 25

    .line 0
    move-object/from16 v15, p0

    .line 1
    .line 2
    invoke-direct {v15}, LX/FG8;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v15, LX/FPq;->A04:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v15, LX/FPq;->A05:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v15, LX/FPq;->A03:Ljava/util/List;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    iput v4, v15, LX/FPq;->A00:I

    .line 25
    .line 26
    move-object/from16 v3, p3

    .line 27
    .line 28
    iput-object v3, v15, LX/FPq;->A09:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    sget-object v8, LX/01R;->A0p:LX/01R;

    .line 31
    .line 32
    iput-object v8, v15, LX/FPq;->A07:LX/01R;

    .line 33
    .line 34
    const v1, 0x1680008

    .line 35
    .line 36
    .line 37
    move/from16 v0, p4

    .line 38
    .line 39
    if-eq v0, v1, :cond_0

    .line 40
    .line 41
    const v1, 0x1680009

    .line 42
    .line 43
    .line 44
    if-eq v0, v1, :cond_0

    .line 45
    .line 46
    const v2, 0x168000b

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    if-ne v0, v2, :cond_1

    .line 51
    .line 52
    :cond_0
    const/4 v1, 0x1

    .line 53
    :cond_1
    iput-boolean v1, v15, LX/FPq;->A06:Z

    .line 54
    .line 55
    move-object/from16 v7, p2

    .line 56
    .line 57
    invoke-static {v7, v3}, LX/0wv;->A0S(LX/0l7;LX/0if;)LX/0nT;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    invoke-static {v3}, LX/0lr;->A00(LX/0if;)LX/0l9;

    .line 62
    .line 63
    .line 64
    invoke-static {}, LX/GmD;->A00()LX/GmD;

    .line 65
    .line 66
    .line 67
    move-result-object v14

    .line 68
    invoke-interface {v7}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v3, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v8, v2}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-instance v1, LX/Fv9;

    .line 79
    .line 80
    invoke-direct {v1, v3}, LX/Fv9;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 81
    .line 82
    .line 83
    new-instance v13, LX/GRt;

    .line 84
    .line 85
    invoke-direct {v13, v8, v1, v2}, LX/GRt;-><init>(LX/01R;LX/Fv9;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lcom/instagram/debug/devoptions/apiperf/DebugHeadPlugin;->isAvailable()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    const/4 v12, 0x0

    .line 93
    if-eqz v1, :cond_2

    .line 94
    .line 95
    sget-object v1, Lcom/instagram/debug/devoptions/apiperf/DebugHeadPlugin;->sInstance:Lcom/instagram/debug/devoptions/apiperf/DebugHeadPlugin;

    .line 96
    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    invoke-static {}, Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadDebugDropFrameListener;->getInstance()Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadDebugDropFrameListener;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    :cond_2
    const v1, 0x168000d

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v1}, LX/0wq;->A1W(II)Z

    .line 107
    .line 108
    .line 109
    move-result v19

    .line 110
    const v1, 0x1680006

    .line 111
    .line 112
    .line 113
    if-ne v0, v1, :cond_3

    .line 114
    .line 115
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 116
    .line 117
    const-wide v5, 0x208100ce000001bbL    # 4.05808756196793E-152

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    invoke-static {v2, v3, v5, v6}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    const/16 v20, 0x1

    .line 127
    .line 128
    if-nez v2, :cond_4

    .line 129
    .line 130
    :cond_3
    const/16 v20, 0x0

    .line 131
    .line 132
    :cond_4
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 133
    .line 134
    const-wide v5, 0x8100e3000001edL

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    invoke-static {v2, v3, v5, v6}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 140
    .line 141
    .line 142
    move-result v21

    .line 143
    invoke-static {v0, v1}, LX/0wq;->A1W(II)Z

    .line 144
    .line 145
    .line 146
    move-result v22

    .line 147
    const-wide v5, 0x81026d000004e1L

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    invoke-static {v2, v3, v5, v6}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 153
    .line 154
    .line 155
    move-result v23

    .line 156
    const v1, 0x1680008

    .line 157
    .line 158
    .line 159
    if-ne v0, v1, :cond_c

    .line 160
    .line 161
    const-string v1, "direct_secure_thread"

    .line 162
    .line 163
    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_c

    .line 168
    .line 169
    const-wide v5, 0x81064b00020e12L

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    invoke-static {v2, v3, v5, v6}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_c

    .line 179
    .line 180
    new-instance v1, LX/GuL;

    .line 181
    .line 182
    invoke-direct {v1, v15}, LX/GuL;-><init>(LX/FPq;)V

    .line 183
    .line 184
    .line 185
    :goto_0
    const-wide v5, 0x8100ce000101bcL

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    invoke-static {v2, v3, v5, v6}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 191
    .line 192
    .line 193
    move-result v24

    .line 194
    const/4 v5, 0x0

    .line 195
    const/4 v3, 0x1

    .line 196
    if-nez v12, :cond_b

    .line 197
    .line 198
    sget-object v12, LX/GaX;->A0U:LX/Hs5;

    .line 199
    .line 200
    if-eqz v1, :cond_5

    .line 201
    .line 202
    invoke-interface {v1}, LX/HoB;->CtS()Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-nez v2, :cond_6

    .line 207
    .line 208
    :cond_5
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->A04()Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-nez v2, :cond_6

    .line 213
    .line 214
    const/4 v3, 0x0

    .line 215
    :cond_6
    sput-boolean v3, LX/GaX;->A0T:Z

    .line 216
    .line 217
    :goto_1
    if-eqz v1, :cond_7

    .line 218
    .line 219
    invoke-interface {v1}, LX/HoB;->BKO()I

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    :cond_7
    sput v5, LX/GaX;->A0R:I

    .line 224
    .line 225
    move-object/from16 v5, p1

    .line 226
    .line 227
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    sget-object v10, LX/GRo;->A04:LX/GRo;

    .line 232
    .line 233
    if-nez v10, :cond_8

    .line 234
    .line 235
    new-instance v10, LX/GRo;

    .line 236
    .line 237
    invoke-direct {v10}, LX/GRo;-><init>()V

    .line 238
    .line 239
    .line 240
    sput-object v10, LX/GRo;->A04:LX/GRo;

    .line 241
    .line 242
    :cond_8
    new-instance v11, LX/GQZ;

    .line 243
    .line 244
    invoke-direct {v11, v5}, LX/GQZ;-><init>(Landroid/content/Context;)V

    .line 245
    .line 246
    .line 247
    sget-object v6, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 248
    .line 249
    invoke-static {v3, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 250
    .line 251
    .line 252
    sget v2, LX/GUZ;->A01:I

    .line 253
    .line 254
    if-gtz v2, :cond_9

    .line 255
    .line 256
    invoke-static {v3}, LX/0ww;->A09(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    iget v2, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 261
    .line 262
    sput v2, LX/GUZ;->A01:I

    .line 263
    .line 264
    :cond_9
    sget v1, LX/GUZ;->A00:F

    .line 265
    .line 266
    const/4 v4, 0x0

    .line 267
    cmpg-float v4, v1, v4

    .line 268
    .line 269
    if-gtz v4, :cond_a

    .line 270
    .line 271
    invoke-static {v3}, LX/0ww;->A09(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 276
    .line 277
    sput v1, LX/GUZ;->A00:F

    .line 278
    .line 279
    :cond_a
    new-instance v4, LX/GaX;

    .line 280
    .line 281
    move/from16 v16, v1

    .line 282
    .line 283
    move/from16 v17, v0

    .line 284
    .line 285
    move/from16 v18, v2

    .line 286
    .line 287
    invoke-direct/range {v4 .. v24}, LX/GaX;-><init>(Landroid/app/Activity;Lcom/facebook/common/time/AwakeTimeSinceBootClock;LX/0l7;LX/01R;LX/0nT;LX/GRo;LX/GQZ;LX/Hs5;LX/GRt;LX/GmD;LX/FPq;FIIZZZZZZ)V

    .line 288
    .line 289
    .line 290
    iput-object v4, v15, LX/FPq;->A02:LX/GaX;

    .line 291
    .line 292
    new-instance v0, LX/GFz;

    .line 293
    .line 294
    invoke-direct {v0, v7, v8}, LX/GFz;-><init>(LX/0l7;LX/01R;)V

    .line 295
    .line 296
    .line 297
    iput-object v0, v15, LX/FPq;->A08:LX/GFz;

    .line 298
    .line 299
    sget-object v0, LX/GPp;->A01:Lcom/facebook/memorytimeline/MemoryTimeline;

    .line 300
    .line 301
    iput-object v0, v15, LX/FPq;->A01:Lcom/facebook/memorytimeline/MemoryTimeline;

    .line 302
    .line 303
    return-void

    .line 304
    :cond_b
    sput-boolean v3, LX/GaX;->A0S:Z

    .line 305
    .line 306
    goto :goto_1

    .line 307
    :cond_c
    const-class v5, LX/GyN;

    .line 308
    .line 309
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape94S0100000_I2_74;

    .line 310
    .line 311
    invoke-direct {v1, v3, v4}, Lkotlin/jvm/internal/KtLambdaShape94S0100000_I2_74;-><init>(Ljava/lang/Object;I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v3, v5, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    check-cast v1, LX/GyN;

    .line 319
    .line 320
    goto/16 :goto_0
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
.end method

.method private A00(Z)V
    .locals 4

    .line 0
    const v3, 0x1680014

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/FPq;->A07:LX/01R;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2, v3, v1}, LX/01R;->markerStart(II)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    invoke-virtual {v2, v3, v1, v0}, LX/01R;->markerEnd(IIS)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method


# virtual methods
.method public final A01(IIIZ)V
    .locals 5

    .line 0
    const-string v4, "end_of_list_view"

    .line 1
    .line 2
    const-string v3, "mid_of_list_view"

    .line 3
    .line 4
    const-string v2, "top_of_list_view"

    .line 5
    .line 6
    if-eqz p4, :cond_0

    .line 7
    .line 8
    if-nez p1, :cond_4

    .line 9
    .line 10
    iget-object v0, p0, LX/FPq;->A02:LX/GaX;

    .line 11
    .line 12
    iget-object v0, v0, LX/GaX;->A0G:LX/GDN;

    .line 13
    .line 14
    iput-object v2, v0, LX/GDN;->A0A:Ljava/lang/String;

    .line 15
    .line 16
    :cond_0
    :goto_0
    invoke-virtual {p0, p4}, LX/FPq;->A02(Z)V

    .line 17
    .line 18
    .line 19
    if-nez p4, :cond_1

    .line 20
    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, LX/FPq;->A02:LX/GaX;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, LX/GaX;->A02(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :goto_1
    sget-object v1, LX/GAl;->A06:LX/GAl;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-boolean v0, v1, LX/GAl;->A05:Z

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, v1, LX/GAl;->A04:Z

    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    :cond_2
    invoke-static {p2, p3}, LX/0wq;->A1W(II)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget-object v0, p0, LX/FPq;->A02:LX/GaX;

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0, v4}, LX/GaX;->A02(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    invoke-virtual {v0, v3}, LX/GaX;->A02(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_4
    invoke-static {p2, p3}, LX/0wq;->A1W(II)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iget-object v0, p0, LX/FPq;->A02:LX/GaX;

    .line 61
    .line 62
    iget-object v0, v0, LX/GaX;->A0G:LX/GDN;

    .line 63
    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    iput-object v4, v0, LX/GDN;->A0A:Ljava/lang/String;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_5
    iput-object v3, v0, LX/GDN;->A0A:Ljava/lang/String;

    .line 70
    .line 71
    goto :goto_0
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public final A02(Z)V
    .locals 2

    .line 0
    const v0, 0x1474f1b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/FPq;->A02:LX/GaX;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LX/GaX;->A03(Z)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, LX/FPq;->A00(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/FPq;->A08:LX/GFz;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, LX/GFz;->A00(Z)V

    .line 18
    .line 19
    .line 20
    const v0, -0x71fbe3c5

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public final Bst(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final CA6(II)V
    .locals 0

    return-void
.end method

.method public final CAI(IIZ)V
    .locals 0

    return-void
.end method

.method public final CIx(LX/Ch9;FF)V
    .locals 4

    .line 0
    const v0, -0x57e96089

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/FPq;->A02:LX/GaX;

    .line 8
    .line 9
    cmpg-float v0, p2, p3

    .line 10
    .line 11
    if-gez v0, :cond_0

    .line 12
    .line 13
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 14
    .line 15
    :goto_0
    iget-object v0, v2, LX/GaX;->A0G:LX/GDN;

    .line 16
    .line 17
    iput-object v1, v0, LX/GDN;->A09:Ljava/lang/Integer;

    .line 18
    .line 19
    const v0, -0x928333c

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    sget-object v1, LX/006;->A0N:Ljava/lang/Integer;

    .line 27
    .line 28
    goto :goto_0
    .line 29
    .line 30
    .line 31
.end method

.method public final CJ1(LX/Ch9;LX/Ch9;)V
    .locals 3

    .line 0
    const v0, -0x48c80c04

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    sget-object v0, LX/Ch9;->A02:LX/Ch9;

    .line 8
    .line 9
    invoke-static {p1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v0, p0, LX/FPq;->A02:LX/GaX;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LX/GaX;->A03(Z)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v1}, LX/FPq;->A00(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/FPq;->A08:LX/GFz;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, LX/GFz;->A00(Z)V

    .line 24
    .line 25
    .line 26
    const v0, 0x26e55234

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
.end method

.method public final COd(II)V
    .locals 0

    return-void
.end method

.method public final synthetic CT1(IF)V
    .locals 0

    return-void
.end method

.method public final CUv(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onCreate()V
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 0

    return-void
.end method

.method public final onDestroyView()V
    .locals 0

    return-void
.end method

.method public final onPause()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/FPq;->A02:LX/GaX;

    .line 1
    .line 2
    const/16 v0, 0x346

    .line 3
    .line 4
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, v2, LX/GaX;->A0G:LX/GDN;

    .line 9
    .line 10
    iput-object v1, v0, LX/GDN;->A0A:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v2}, LX/GaX;->A00(LX/GaX;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {p0, v1}, LX/FPq;->A00(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/FPq;->A08:LX/GFz;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, LX/GFz;->A00(Z)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method public final onResume()V
    .locals 0

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onScroll(LX/Hsp;IIIII)V
    .locals 5

    .line 0
    const v0, 0x16f1c1f8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-interface {p1}, LX/Hsp;->BVn()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget v1, p0, LX/FPq;->A00:I

    .line 14
    .line 15
    if-eq p2, v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/FPq;->A02:LX/GaX;

    .line 18
    .line 19
    if-le p2, v1, :cond_2

    .line 20
    .line 21
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 22
    .line 23
    :goto_0
    iget-object v0, v0, LX/GaX;->A0G:LX/GDN;

    .line 24
    .line 25
    iput-object v1, v0, LX/GDN;->A09:Ljava/lang/Integer;

    .line 26
    .line 27
    :cond_0
    iput p2, p0, LX/FPq;->A00:I

    .line 28
    .line 29
    :cond_1
    :goto_1
    const v0, -0x77bdd054

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    iget-object v3, p0, LX/FPq;->A02:LX/GaX;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, v3, LX/GaX;->A07:Z

    .line 43
    .line 44
    iget-object v2, v3, LX/GaX;->A0G:LX/GDN;

    .line 45
    .line 46
    iget v0, v2, LX/GDN;->A03:I

    .line 47
    .line 48
    add-int/2addr v0, p5

    .line 49
    iput v0, v2, LX/GDN;->A03:I

    .line 50
    .line 51
    iget v0, v2, LX/GDN;->A04:I

    .line 52
    .line 53
    add-int/2addr v0, p6

    .line 54
    iput v0, v2, LX/GDN;->A04:I

    .line 55
    .line 56
    iget v1, v2, LX/GDN;->A00:I

    .line 57
    .line 58
    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    add-int/2addr v1, v0

    .line 63
    iput v1, v2, LX/GDN;->A00:I

    .line 64
    .line 65
    iget v1, v2, LX/GDN;->A01:I

    .line 66
    .line 67
    invoke-static {p6}, Ljava/lang/Math;->abs(I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    add-int/2addr v1, v0

    .line 72
    iput v1, v2, LX/GDN;->A01:I

    .line 73
    .line 74
    iget-object v0, v3, LX/GaX;->A05:LX/Hs5;

    .line 75
    .line 76
    invoke-interface {v0, p5, p6}, LX/Hs5;->onScrolled(II)V

    .line 77
    .line 78
    .line 79
    if-eqz p5, :cond_5

    .line 80
    .line 81
    if-lez p5, :cond_4

    .line 82
    .line 83
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 84
    .line 85
    :goto_2
    iput-object v0, v2, LX/GDN;->A09:Ljava/lang/Integer;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_5
    if-eqz p6, :cond_1

    .line 92
    .line 93
    if-lez p6, :cond_6

    .line 94
    .line 95
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_6
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 99
    .line 100
    goto :goto_2
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method public final onScrollStateChanged(LX/Hsp;I)V
    .locals 6

    .line 0
    const v0, 0x3b602384

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    const/4 v0, 0x2

    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    const v0, -0x2ddff742

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v4, 0x1

    .line 18
    invoke-static {p2}, LX/0wr;->A1W(I)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-interface {p1}, LX/Hsp;->Aiy()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-interface {p1}, LX/Hsp;->ArV()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-interface {p1}, LX/Hsp;->getCount()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sub-int/2addr v0, v4

    .line 35
    invoke-virtual {p0, v2, v1, v0, v3}, LX/FPq;->A01(IIIZ)V

    .line 36
    .line 37
    .line 38
    const v0, 0x1343a881

    .line 39
    .line 40
    .line 41
    goto :goto_0
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

.method public final onStop()V
    .locals 0

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
