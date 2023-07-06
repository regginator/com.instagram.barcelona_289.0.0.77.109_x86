.class public final LX/AnE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public A00:I

.field public A01:LX/061;

.field public A02:LX/Bpk;

.field public A03:Ljava/lang/String;

.field public A04:LX/0ZU;

.field public A05:Z

.field public A06:Z

.field public final A07:Landroid/content/Context;

.field public final A08:Landroid/media/AudioManager;

.field public final A09:LX/JRU;

.field public final A0A:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public final A0B:LX/B8p;

.field public final A0C:LX/APX;

.field public final A0D:LX/0g0;

.field public final A0E:LX/G4g;

.field public final A0F:Lcom/instagram/service/session/UserSession;

.field public final A0G:LX/GaM;

.field public final A0H:Ljava/util/Set;

.field public final A0I:Ljava/util/Set;

.field public final A0J:LX/0Pj;

.field public final A0K:Z

.field public final A0L:LX/7lB;

.field public final A0M:LX/Fau;

.field public final A0N:LX/B8p;

.field public final A0O:LX/B85;

.field public final A0P:LX/9Cx;

.field public final A0Q:LX/DSr;

.field public final A0R:LX/HsF;

.field public final A0S:Ljava/lang/String;

.field public final A0T:Ljava/lang/ref/WeakReference;

.field public final A0U:Z

.field public final A0V:Z

.field public final A0W:Z

.field public final A0X:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/media/AudioManager;LX/7lB;LX/Fau;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/ASQ;LX/B8p;LX/B8p;LX/B85;LX/9Cx;LX/DSr;Lcom/instagram/service/session/UserSession;Ljava/lang/String;ZZZZ)V
    .locals 18

    .line 0
    const/4 v11, 0x1

    .line 1
    const/4 v0, 0x3

    .line 2
    move-object/from16 v8, p12

    .line 3
    .line 4
    move-object/from16 v4, p2

    .line 5
    .line 6
    invoke-static {v8, v0, v4}, LX/4uS;->A1M(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    move-object/from16 v1, p13

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    move-object/from16 v3, p0

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    move-object/from16 v6, p1

    .line 22
    .line 23
    iput-object v6, v3, LX/AnE;->A07:Landroid/content/Context;

    .line 24
    .line 25
    move-object/from16 v0, p5

    .line 26
    .line 27
    iput-object v0, v3, LX/AnE;->A0A:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 28
    .line 29
    iput-object v8, v3, LX/AnE;->A0F:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    move-object/from16 v0, p4

    .line 32
    .line 33
    iput-object v0, v3, LX/AnE;->A0M:LX/Fau;

    .line 34
    .line 35
    iput-object v4, v3, LX/AnE;->A08:Landroid/media/AudioManager;

    .line 36
    .line 37
    move-object/from16 v0, p7

    .line 38
    .line 39
    iput-object v0, v3, LX/AnE;->A0B:LX/B8p;

    .line 40
    .line 41
    move-object/from16 v0, p8

    .line 42
    .line 43
    iput-object v0, v3, LX/AnE;->A0N:LX/B8p;

    .line 44
    .line 45
    move-object/from16 v0, p3

    .line 46
    .line 47
    iput-object v0, v3, LX/AnE;->A0L:LX/7lB;

    .line 48
    .line 49
    move/from16 v0, p14

    .line 50
    .line 51
    iput-boolean v0, v3, LX/AnE;->A0V:Z

    .line 52
    .line 53
    move/from16 v0, p15

    .line 54
    .line 55
    iput-boolean v0, v3, LX/AnE;->A0X:Z

    .line 56
    .line 57
    move/from16 v0, p16

    .line 58
    .line 59
    iput-boolean v0, v3, LX/AnE;->A0U:Z

    .line 60
    .line 61
    move-object/from16 v0, p10

    .line 62
    .line 63
    iput-object v0, v3, LX/AnE;->A0P:LX/9Cx;

    .line 64
    .line 65
    move-object/from16 v0, p11

    .line 66
    .line 67
    iput-object v0, v3, LX/AnE;->A0Q:LX/DSr;

    .line 68
    .line 69
    iput-object v1, v3, LX/AnE;->A0S:Ljava/lang/String;

    .line 70
    .line 71
    move-object/from16 v0, p9

    .line 72
    .line 73
    iput-object v0, v3, LX/AnE;->A0O:LX/B85;

    .line 74
    .line 75
    move-object/from16 v5, p6

    .line 76
    .line 77
    invoke-static {v5}, LX/4uV;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, v3, LX/AnE;->A0T:Ljava/lang/ref/WeakReference;

    .line 82
    .line 83
    new-instance v0, LX/APX;

    .line 84
    .line 85
    move/from16 v1, p17

    .line 86
    .line 87
    invoke-direct {v0, v1}, LX/APX;-><init>(Z)V

    .line 88
    .line 89
    .line 90
    iput-object v0, v3, LX/AnE;->A0C:LX/APX;

    .line 91
    .line 92
    const/16 v0, 0x2a

    .line 93
    .line 94
    invoke-static {v3, v0}, LX/8fG;->A0b(Ljava/lang/Object;I)LX/0Pj;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, v3, LX/AnE;->A0J:LX/0Pj;

    .line 99
    .line 100
    invoke-static {}, LX/4uX;->A0s()Ljava/util/LinkedHashSet;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, v3, LX/AnE;->A0H:Ljava/util/Set;

    .line 105
    .line 106
    invoke-static {}, LX/4uX;->A0s()Ljava/util/LinkedHashSet;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, v3, LX/AnE;->A0I:Ljava/util/Set;

    .line 111
    .line 112
    const/4 v0, -0x1

    .line 113
    iput v0, v3, LX/AnE;->A00:I

    .line 114
    .line 115
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 116
    .line 117
    new-instance v7, LX/G4g;

    .line 118
    .line 119
    invoke-direct {v7, v0}, LX/G4g;-><init>(Ljava/lang/Integer;)V

    .line 120
    .line 121
    .line 122
    iput-object v7, v3, LX/AnE;->A0E:LX/G4g;

    .line 123
    .line 124
    new-instance v9, LX/BM1;

    .line 125
    .line 126
    invoke-direct {v9, v5, v3}, LX/BM1;-><init>(LX/ASQ;LX/AnE;)V

    .line 127
    .line 128
    .line 129
    iput-object v9, v3, LX/AnE;->A0R:LX/HsF;

    .line 130
    .line 131
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 132
    .line 133
    const-wide v0, 0x8109bb000119beL

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    invoke-static {v2, v8, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_0

    .line 143
    .line 144
    iget-object v0, v5, LX/ASQ;->A00:LX/EqB;

    .line 145
    .line 146
    invoke-virtual {v0}, LX/EqB;->getModuleName()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    invoke-static {v10}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    const-wide v0, 0x8209bb00040f97L

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    invoke-static {v2, v8, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 159
    .line 160
    .line 161
    move-result-wide v14

    .line 162
    const-wide v0, 0x8209bb00030f96L

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    invoke-static {v2, v8, v0, v1}, LX/3jC;->A01(LX/0TD;LX/0if;J)I

    .line 168
    .line 169
    .line 170
    move-result v12

    .line 171
    const/16 v16, 0x0

    .line 172
    .line 173
    const/16 v13, 0x700

    .line 174
    .line 175
    new-instance v5, LX/GaM;

    .line 176
    .line 177
    move/from16 v17, v16

    .line 178
    .line 179
    invoke-direct/range {v5 .. v17}, LX/GaM;-><init>(Landroid/content/Context;LX/G4g;Lcom/instagram/service/session/UserSession;LX/HsF;Ljava/lang/String;IIIJZZ)V

    .line 180
    .line 181
    .line 182
    :goto_0
    iput-object v5, v3, LX/AnE;->A0G:LX/GaM;

    .line 183
    .line 184
    new-instance v0, LX/JRU;

    .line 185
    .line 186
    invoke-direct {v0, v4, v8}, LX/JRU;-><init>(Landroid/media/AudioManager;Lcom/instagram/service/session/UserSession;)V

    .line 187
    .line 188
    .line 189
    iput-object v0, v3, LX/AnE;->A09:LX/JRU;

    .line 190
    .line 191
    const-wide v0, 0x81044d000108fcL

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    invoke-static {v2, v8, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    iput-boolean v0, v3, LX/AnE;->A0K:Z

    .line 201
    .line 202
    const-wide v0, 0x8109bb000219bfL

    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    invoke-static {v2, v8, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    iput-boolean v0, v3, LX/AnE;->A0W:Z

    .line 212
    .line 213
    new-instance v1, LX/B2w;

    .line 214
    .line 215
    invoke-direct {v1, v3}, LX/B2w;-><init>(LX/AnE;)V

    .line 216
    .line 217
    .line 218
    sget-object v0, LX/0ju;->A09:Ljava/util/Collection;

    .line 219
    .line 220
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    iput-object v1, v3, LX/AnE;->A0D:LX/0g0;

    .line 224
    .line 225
    return-void

    .line 226
    :cond_0
    const/4 v5, 0x0

    .line 227
    goto :goto_0
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
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
.end method

.method public static A00(LX/AnE;)I
    .locals 0

    .line 0
    invoke-static {p0}, LX/AnE;->A02(LX/AnE;)LX/ASQ;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    iget-object p0, p0, LX/ASQ;->A02:LX/9C2;

    .line 5
    .line 6
    invoke-virtual {p0}, LX/9C2;->A0H()LX/8i7;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, LX/8i7;->A09()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
    .line 15
    .line 16
.end method

.method public static final A01(LX/AnE;)LX/8yd;
    .locals 4

    .line 0
    iget-boolean v1, p0, LX/AnE;->A0U:Z

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-static {p0}, LX/AnE;->A02(LX/AnE;)LX/ASQ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    invoke-virtual {v0}, LX/ASQ;->A00()LX/Bpk;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, LX/Bpk;->AwE()LX/8yd;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-object v1, v2, LX/8yd;->A00:LX/9eW;

    .line 22
    .line 23
    :goto_0
    sget-object v0, LX/9eW;->A03:LX/9eW;

    .line 24
    .line 25
    if-eq v1, v0, :cond_2

    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_0
    move-object v2, v3

    .line 29
    :cond_1
    move-object v1, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    return-object v3

    .line 32
    :cond_3
    iget-object v0, v0, LX/ASQ;->A01:LX/9C2;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/9C2;->A0F()LX/8yd;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    return-object v2
    .line 39
.end method

.method public static final A02(LX/AnE;)LX/ASQ;
    .locals 0

    .line 0
    iget-object p0, p0, LX/AnE;->A0T:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    check-cast p0, LX/ASQ;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    throw p0
    .line 16
.end method

.method public static A03(LX/AnE;)LX/Bpk;
    .locals 0

    .line 0
    invoke-static {p0}, LX/AnE;->A02(LX/AnE;)LX/ASQ;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, LX/ASQ;->A00()LX/Bpk;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A04(LX/AnE;Ljava/lang/Object;)LX/BpY;
    .locals 0

    .line 0
    iget-object p0, p0, LX/AnE;->A0C:LX/APX;

    .line 1
    .line 2
    iget-object p0, p0, LX/APX;->A01:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/BpY;

    .line 9
    .line 10
    return-object p0
    .line 11
    .line 12
    .line 13
.end method

.method public static A05(LX/AnE;)Ljava/util/Iterator;
    .locals 0

    .line 0
    iget-object p0, p0, LX/AnE;->A0I:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
    .line 7
    .line 8
.end method

.method private final A06(I)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/AnE;->A0C:LX/APX;

    .line 1
    .line 2
    iget-object v0, v0, LX/APX;->A01:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v0}, LX/00I;->A0h(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LX/BpY;

    .line 30
    .line 31
    invoke-interface {v2}, LX/BpY;->BLE()LX/AeW;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget v0, v0, LX/AeW;->A01:I

    .line 38
    .line 39
    :goto_1
    sub-int v0, p1, v0

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v0, 0x1

    .line 46
    if-le v1, v0, :cond_0

    .line 47
    .line 48
    invoke-interface {v2}, LX/BpY;->AbI()LX/8yd;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-static {v0}, LX/8yd;->A03(LX/8yd;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {p0, v0}, LX/AnE;->A0B(LX/AnE;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const v0, 0x7fffffff

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    return-void
    .line 67
    .line 68
.end method

.method public static final A07(LX/8yd;LX/Bpk;LX/AnE;IZZ)V
    .locals 13

    .line 0
    move-object v4, p2

    .line 1
    iget-object v3, p2, LX/AnE;->A0I:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    move/from16 p2, p3

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v1}, LX/8fG;->A0G(Ljava/util/Iterator;)LX/Bom;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p2}, LX/Bom;->CU2(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-nez p4, :cond_2

    .line 24
    .line 25
    iget-boolean v0, v4, LX/AnE;->A0V:Z

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, v4, LX/AnE;->A0G:LX/GaM;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    :cond_1
    iget-object v0, v4, LX/AnE;->A04:LX/0ZU;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-boolean v0, v4, LX/AnE;->A05:Z

    .line 41
    .line 42
    move-object v11, p0

    .line 43
    move-object v12, p1

    .line 44
    if-eqz v0, :cond_d

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iput-boolean v0, v4, LX/AnE;->A05:Z

    .line 48
    .line 49
    :cond_3
    :goto_1
    iget-boolean v0, v4, LX/AnE;->A0X:Z

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    instance-of v0, p1, LX/Avi;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    move-object v1, v12

    .line 58
    check-cast v1, LX/Avi;

    .line 59
    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    iget-boolean v0, v1, LX/Avi;->A01:Z

    .line 63
    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    iget-boolean v0, v1, LX/Avi;->A00:Z

    .line 67
    .line 68
    if-eqz v0, :cond_11

    .line 69
    .line 70
    :cond_4
    iget-object v2, v4, LX/AnE;->A0C:LX/APX;

    .line 71
    .line 72
    invoke-virtual {v2, p0, p1}, LX/APX;->A00(LX/8yd;LX/Bpk;)LX/BpY;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    if-nez v9, :cond_6

    .line 77
    .line 78
    invoke-static {v4}, LX/AnE;->A02(LX/AnE;)LX/ASQ;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v8, v0, LX/ASQ;->A00:LX/EqB;

    .line 83
    .line 84
    iget-object v7, v4, LX/AnE;->A0F:Lcom/instagram/service/session/UserSession;

    .line 85
    .line 86
    iget-object v6, v4, LX/AnE;->A0M:LX/Fau;

    .line 87
    .line 88
    iget-object v0, v4, LX/AnE;->A0J:LX/0Pj;

    .line 89
    .line 90
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    check-cast v5, LX/Bm9;

    .line 95
    .line 96
    const/4 v0, 0x4

    .line 97
    invoke-static {v5, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6}, LX/GW4;->A08()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-nez v1, :cond_5

    .line 105
    .line 106
    const-string v1, "Not set on client"

    .line 107
    .line 108
    :cond_5
    iget-object v9, p0, LX/8yd;->A0A:LX/Bqu;

    .line 109
    .line 110
    invoke-interface {v9}, LX/Bnj;->BYz()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_b

    .line 115
    .line 116
    invoke-static {p0}, LX/B7O;->A03(LX/8yd;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_b

    .line 121
    .line 122
    new-instance v9, LX/9DT;

    .line 123
    .line 124
    invoke-direct {v9, v8, v7, v6, v1}, LX/9DT;-><init>(LX/EqB;Lcom/instagram/service/session/UserSession;LX/GW4;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :goto_2
    check-cast v9, LX/BpY;

    .line 128
    .line 129
    :cond_6
    invoke-interface {v9}, LX/BpY;->ADD()V

    .line 130
    .line 131
    .line 132
    invoke-interface {v9, v4}, LX/BpY;->A6T(LX/AnE;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, p0}, LX/AnE;->A0U(LX/8yd;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_a

    .line 140
    .line 141
    const/high16 p1, 0x3f800000    # 1.0f

    .line 142
    .line 143
    if-eqz p4, :cond_7

    .line 144
    .line 145
    const p1, 0x3a83126f    # 0.001f

    .line 146
    .line 147
    .line 148
    :cond_7
    :goto_3
    invoke-static {p0, v4}, LX/B8p;->A00(LX/8yd;LX/AnE;)LX/8q1;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    iget-object v5, p0, LX/8q1;->A07:Ljava/lang/Integer;

    .line 153
    .line 154
    if-nez v5, :cond_8

    .line 155
    .line 156
    iget-object v5, p0, LX/8q1;->A06:Ljava/lang/Integer;

    .line 157
    .line 158
    if-nez v5, :cond_8

    .line 159
    .line 160
    iget-object v1, v4, LX/AnE;->A0A:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 161
    .line 162
    iget-boolean v0, v1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1T:Z

    .line 163
    .line 164
    if-eqz v0, :cond_9

    .line 165
    .line 166
    iget v6, v1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A05:I

    .line 167
    .line 168
    iget-object v7, v4, LX/AnE;->A0F:Lcom/instagram/service/session/UserSession;

    .line 169
    .line 170
    sget-object v5, LX/0TD;->A05:LX/0TD;

    .line 171
    .line 172
    const-wide v0, 0x820d8600041261L

    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    invoke-static {v5, v7, v0, v1}, LX/3jC;->A01(LX/0TD;LX/0if;J)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    sub-int/2addr v6, v0

    .line 182
    if-lez v6, :cond_9

    .line 183
    .line 184
    :goto_4
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    :cond_8
    if-eqz v5, :cond_12

    .line 189
    .line 190
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_e

    .line 199
    .line 200
    invoke-static {v1}, LX/8fG;->A0G(Ljava/util/Iterator;)LX/Bom;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-interface {v0, p2}, LX/Bom;->CU4(I)V

    .line 205
    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_9
    const/4 v6, 0x0

    .line 209
    goto :goto_4

    .line 210
    :cond_a
    const/4 p1, 0x0

    .line 211
    goto :goto_3

    .line 212
    :cond_b
    invoke-interface {v9}, LX/Bnj;->BYz()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_c

    .line 217
    .line 218
    invoke-virtual {p0}, LX/8yd;->A09()LX/B7O;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0}, LX/B7O;->A0B()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_c

    .line 227
    .line 228
    new-instance v9, LX/9DS;

    .line 229
    .line 230
    invoke-direct {v9, v7, v1}, LX/9DS;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_c
    new-instance v9, LX/Avo;

    .line 235
    .line 236
    invoke-direct {v9, v8, v5, v7, v6}, LX/Avo;-><init>(LX/EqB;LX/Bm9;Lcom/instagram/service/session/UserSession;LX/GW4;)V

    .line 237
    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_d
    iget-object v0, v4, LX/AnE;->A0C:LX/APX;

    .line 241
    .line 242
    invoke-virtual {v0, p0, p1}, LX/APX;->A00(LX/8yd;LX/Bpk;)LX/BpY;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    if-eqz v0, :cond_3

    .line 247
    .line 248
    invoke-interface {v0, p0, p1}, LX/BpY;->Bhl(LX/8yd;LX/Bpk;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_11

    .line 253
    .line 254
    goto/16 :goto_1

    .line 255
    .line 256
    :cond_e
    xor-int/lit8 p4, p4, 0x1

    .line 257
    .line 258
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 259
    .line 260
    .line 261
    move-result p3

    .line 262
    iget-object v10, v4, LX/AnE;->A0L:LX/7lB;

    .line 263
    .line 264
    invoke-interface/range {v9 .. v17}, LX/BpY;->CXy(LX/7lB;LX/8yd;LX/Bpk;LX/8q1;FIIZ)Z

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_f

    .line 277
    .line 278
    invoke-static {v1}, LX/8fG;->A0G(Ljava/util/Iterator;)LX/Bom;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-interface {v0, p2, v6}, LX/Bom;->CU3(IZ)V

    .line 283
    .line 284
    .line 285
    goto :goto_6

    .line 286
    :cond_f
    iget-object v5, v4, LX/AnE;->A0F:Lcom/instagram/service/session/UserSession;

    .line 287
    .line 288
    sget-object v4, LX/0TD;->A05:LX/0TD;

    .line 289
    .line 290
    const-wide v0, 0x810bfc00011f5eL

    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    invoke-static {v4, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_10

    .line 300
    .line 301
    if-eqz v6, :cond_11

    .line 302
    .line 303
    if-eqz p4, :cond_12

    .line 304
    .line 305
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_12

    .line 314
    .line 315
    invoke-static {v1}, LX/8fG;->A0G(Ljava/util/Iterator;)LX/Bom;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-interface {v0, p2}, LX/Bom;->CUQ(I)V

    .line 320
    .line 321
    .line 322
    goto :goto_7

    .line 323
    :cond_10
    if-nez v6, :cond_12

    .line 324
    .line 325
    :cond_11
    return-void

    .line 326
    :cond_12
    invoke-static {v11}, LX/8yd;->A03(LX/8yd;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    const/4 v0, 0x1

    .line 331
    invoke-static {v4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 332
    .line 333
    .line 334
    if-nez p5, :cond_13

    .line 335
    .line 336
    iget-boolean v0, v2, LX/APX;->A02:Z

    .line 337
    .line 338
    if-eqz v0, :cond_14

    .line 339
    .line 340
    :cond_13
    iget-object v0, v2, LX/APX;->A00:Ljava/util/Map;

    .line 341
    .line 342
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    check-cast v3, LX/BpY;

    .line 347
    .line 348
    if-eqz v3, :cond_14

    .line 349
    .line 350
    invoke-virtual {v3, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-nez v0, :cond_14

    .line 355
    .line 356
    const-string v0, "An old videoPlayer is associated with the same clipItem "

    .line 357
    .line 358
    invoke-static {v0, v4}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    const-string v0, "CLIPS_ITEM_VIEW_HOLDER_MISMATCH"

    .line 363
    .line 364
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    const/16 v0, 0x438

    .line 368
    .line 369
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-interface {v3, v0}, LX/BpY;->CbB(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    :cond_14
    iget-object v0, v2, LX/APX;->A01:Ljava/util/Map;

    .line 377
    .line 378
    invoke-interface {v0, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    iget-object v0, v2, LX/APX;->A00:Ljava/util/Map;

    .line 382
    .line 383
    invoke-interface {v0, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    return-void
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
.end method

.method public static final A08(LX/8yd;LX/Bpk;LX/AnE;Ljava/lang/String;IZZZ)V
    .locals 14

    .line 0
    move-object/from16 v11, p2

    .line 1
    .line 2
    invoke-static {v11}, LX/AnE;->A02(LX/AnE;)LX/ASQ;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v13, 0x0

    .line 7
    iget-object v0, v0, LX/ASQ;->A03:LX/B85;

    .line 8
    .line 9
    iget-object v0, v0, LX/B85;->A07:LX/B8p;

    .line 10
    .line 11
    move-object v9, p0

    .line 12
    invoke-virtual {v0, p0}, LX/B8p;->A07(LX/8yd;)LX/8q1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, LX/8q1;->A04:LX/B8r;

    .line 17
    .line 18
    move/from16 v12, p4

    .line 19
    .line 20
    move/from16 p0, p7

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v1, v0, LX/B8r;->A0h:Ljava/lang/Integer;

    .line 25
    .line 26
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 27
    .line 28
    if-eq v1, v0, :cond_0

    .line 29
    .line 30
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 31
    .line 32
    if-ne v1, v0, :cond_1

    .line 33
    .line 34
    :cond_0
    invoke-virtual {v11, v9, v12}, LX/AnE;->A0J(LX/8yd;I)V

    .line 35
    .line 36
    .line 37
    const-string v1, "end_scene"

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-virtual {v11, v1, v13, v0}, LX/AnE;->A0P(Ljava/lang/String;ZZ)V

    .line 41
    .line 42
    .line 43
    if-eqz p7, :cond_b

    .line 44
    .line 45
    invoke-static {v11}, LX/AnE;->A05(LX/AnE;)Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_b

    .line 54
    .line 55
    invoke-static {v2}, LX/8fG;->A0G(Ljava/util/Iterator;)LX/Bom;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "mediaStateEndSceneState_showing_or_start"

    .line 60
    .line 61
    invoke-interface {v1, v12, v0}, LX/Bom;->CUb(ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    if-eqz p7, :cond_2

    .line 66
    .line 67
    invoke-static {v11}, LX/AnE;->A05(LX/AnE;)Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-static {v1}, LX/8fG;->A0G(Ljava/util/Iterator;)LX/Bom;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v0, v12}, LX/Bom;->CUc(I)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    iget-object v0, v9, LX/8yd;->A01:LX/B7P;

    .line 86
    .line 87
    if-eqz v0, :cond_b

    .line 88
    .line 89
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 90
    .line 91
    iget-object v4, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v4, :cond_b

    .line 94
    .line 95
    move-object v10, p1

    .line 96
    invoke-static/range {v9 .. v14}, LX/AnE;->A07(LX/8yd;LX/Bpk;LX/AnE;IZZ)V

    .line 97
    .line 98
    .line 99
    iget-object v3, v11, LX/AnE;->A0F:Lcom/instagram/service/session/UserSession;

    .line 100
    .line 101
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 102
    .line 103
    const-wide v0, 0x8102b000040569L

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    invoke-static {v3}, LX/Jcf;->A00(Lcom/instagram/service/session/UserSession;)LX/Jcf;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0, v4}, LX/Jcf;->A03(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    invoke-static {v11, p1}, LX/AnE;->A04(LX/AnE;Ljava/lang/Object;)LX/BpY;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    if-eqz v8, :cond_b

    .line 126
    .line 127
    invoke-static {v11}, LX/AnE;->A02(LX/AnE;)LX/ASQ;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v9, v11}, LX/B8p;->A00(LX/8yd;LX/AnE;)LX/8q1;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const/4 v5, 0x1

    .line 136
    invoke-static {v1, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    iget-object v0, v0, LX/ASQ;->A04:Lcom/instagram/service/session/UserSession;

    .line 140
    .line 141
    invoke-static {v9, v1, v0}, LX/9qE;->A00(LX/8yd;LX/8q1;Lcom/instagram/service/session/UserSession;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_b

    .line 146
    .line 147
    iget v0, v9, LX/8yd;->A06:I

    .line 148
    .line 149
    const/4 v4, 0x0

    .line 150
    if-lez v0, :cond_4

    .line 151
    .line 152
    invoke-interface {v8, v0, v13}, LX/BpY;->Cgz(IZ)V

    .line 153
    .line 154
    .line 155
    iget-object v0, v11, LX/AnE;->A0B:LX/B8p;

    .line 156
    .line 157
    invoke-virtual {v0, v9, v13}, LX/B8p;->A0E(LX/8yd;I)V

    .line 158
    .line 159
    .line 160
    :cond_4
    const/4 v0, -0x5

    .line 161
    invoke-static {v9, v8, v11, v0}, LX/AnE;->A09(LX/8yd;LX/BpY;LX/AnE;I)V

    .line 162
    .line 163
    .line 164
    iget-object v7, v11, LX/AnE;->A0N:LX/B8p;

    .line 165
    .line 166
    const/4 v6, 0x0

    .line 167
    sget-object v1, LX/BbC;->A00:LX/BbC;

    .line 168
    .line 169
    const/16 v0, 0x1f

    .line 170
    .line 171
    invoke-static {v9, v7, v6, v1, v0}, LX/B8p;->A02(LX/8yd;LX/B8p;Ljava/lang/Object;LX/01x;I)V

    .line 172
    .line 173
    .line 174
    move-object/from16 v1, p3

    .line 175
    .line 176
    move/from16 v0, p5

    .line 177
    .line 178
    invoke-interface {v8, v1, v0}, LX/BpY;->CfV(Ljava/lang/String;Z)Z

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    iget-object v0, v11, LX/AnE;->A0H:Ljava/util/Set;

    .line 183
    .line 184
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_6

    .line 193
    .line 194
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v13

    .line 198
    check-cast v13, LX/BoL;

    .line 199
    .line 200
    if-nez v7, :cond_5

    .line 201
    .line 202
    invoke-static {v11}, LX/AnE;->A02(LX/AnE;)LX/ASQ;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-static {v9, v11}, LX/B8p;->A00(LX/8yd;LX/AnE;)LX/8q1;

    .line 207
    .line 208
    .line 209
    move-result-object p3

    .line 210
    iget-object v0, v11, LX/AnE;->A0A:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 211
    .line 212
    iget-boolean v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1T:Z

    .line 213
    .line 214
    move-object p0, v9

    .line 215
    move-object/from16 p2, v10

    .line 216
    .line 217
    move/from16 p4, v0

    .line 218
    .line 219
    invoke-interface/range {v13 .. v18}, LX/BoL;->CTw(LX/8yd;LX/ASQ;LX/Bpk;LX/8q1;Z)V

    .line 220
    .line 221
    .line 222
    const-wide v0, 0x810bfc00011f5eL

    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-nez v0, :cond_5

    .line 232
    .line 233
    const-wide v0, 0x810bfc00001f5dL

    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-nez v0, :cond_5

    .line 243
    .line 244
    invoke-static {v11}, LX/AnE;->A05(LX/AnE;)Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_5

    .line 253
    .line 254
    invoke-static {v1}, LX/8fG;->A0G(Ljava/util/Iterator;)LX/Bom;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-interface {v0, v12}, LX/Bom;->CUQ(I)V

    .line 259
    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_6
    const-wide v0, 0x810bfc00011f5eL

    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-nez v0, :cond_7

    .line 272
    .line 273
    const-wide v0, 0x810bfc00001f5dL

    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_7

    .line 283
    .line 284
    invoke-static {v11}, LX/AnE;->A05(LX/AnE;)Ljava/util/Iterator;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_7

    .line 293
    .line 294
    invoke-static {v1}, LX/8fG;->A0G(Ljava/util/Iterator;)LX/Bom;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-interface {v0, v12}, LX/Bom;->CUQ(I)V

    .line 299
    .line 300
    .line 301
    goto :goto_3

    .line 302
    :cond_7
    const-wide v0, 0x810bfc00011f5eL

    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_8

    .line 312
    .line 313
    if-eqz v7, :cond_b

    .line 314
    .line 315
    invoke-static {v11}, LX/AnE;->A05(LX/AnE;)Ljava/util/Iterator;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_9

    .line 324
    .line 325
    invoke-static {v1}, LX/8fG;->A0G(Ljava/util/Iterator;)LX/Bom;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-interface {v0, v12}, LX/Bom;->CUQ(I)V

    .line 330
    .line 331
    .line 332
    goto :goto_4

    .line 333
    :cond_8
    if-eqz v7, :cond_b

    .line 334
    .line 335
    :cond_9
    if-eqz p6, :cond_b

    .line 336
    .line 337
    iget-object v1, v9, LX/8yd;->A00:LX/9eW;

    .line 338
    .line 339
    sget-object v0, LX/9eW;->A07:LX/9eW;

    .line 340
    .line 341
    if-ne v1, v0, :cond_a

    .line 342
    .line 343
    const/4 v4, 0x1

    .line 344
    :cond_a
    invoke-static {v3, v5, v4}, LX/DbT;->A08(Lcom/instagram/service/session/UserSession;ZZ)Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_b

    .line 349
    .line 350
    invoke-interface {v10}, LX/Bpk;->A8Q()V

    .line 351
    .line 352
    .line 353
    :cond_b
    return-void
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
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
.end method

.method public static final A09(LX/8yd;LX/BpY;LX/AnE;I)V
    .locals 0

    .line 0
    invoke-virtual {p2, p0}, LX/AnE;->A0U(LX/8yd;)Z

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const/high16 p0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-interface {p1, p0, p3}, LX/BpY;->Cs8(FI)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p2, LX/AnE;->A09:LX/JRU;

    .line 12
    .line 13
    invoke-virtual {p0, p2}, LX/JRU;->A02(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    invoke-interface {p1, p0, p3}, LX/BpY;->Cs8(FI)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p2, LX/AnE;->A09:LX/JRU;

    .line 22
    .line 23
    invoke-virtual {p0, p2}, LX/JRU;->A01(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method

.method private final A0A(LX/Bpk;LX/BpY;)V
    .locals 5

    .line 0
    if-eqz p2, :cond_3

    .line 1
    .line 2
    invoke-interface {p2}, LX/BpY;->B2F()LX/FeE;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/FeE;->A04:LX/FeE;

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/FeE;->A07:LX/FeE;

    .line 11
    .line 12
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    :cond_0
    const-string v0, "out_of_playback_range"

    .line 15
    .line 16
    invoke-interface {p2, v0}, LX/BpY;->CWT(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-interface {p2}, LX/BpY;->AbI()LX/8yd;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    if-eqz v4, :cond_2

    .line 24
    .line 25
    invoke-static {v4, p0}, LX/B8p;->A00(LX/8yd;LX/AnE;)LX/8q1;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v0, v2, LX/8q1;->A04:LX/B8r;

    .line 30
    .line 31
    if-eqz v0, :cond_5

    .line 32
    .line 33
    iget v1, v0, LX/B8r;->A0J:I

    .line 34
    .line 35
    const/4 v0, -0x1

    .line 36
    invoke-static {v1, v0}, LX/4uS;->A1W(II)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    invoke-virtual {v2}, LX/8q1;->A01()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    :goto_0
    invoke-static {p0}, LX/AnE;->A02(LX/AnE;)LX/ASQ;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v0, v0, LX/ASQ;->A02:LX/9C2;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/9C2;->A0H()LX/8i7;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, LX/8i7;->A0A()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-gt v0, v2, :cond_4

    .line 61
    .line 62
    invoke-virtual {v1}, LX/8i7;->A0B()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-gt v2, v0, :cond_4

    .line 67
    .line 68
    :goto_1
    iget-object v3, p0, LX/AnE;->A0N:LX/B8p;

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    sget-object v1, LX/BbC;->A00:LX/BbC;

    .line 72
    .line 73
    const/16 v0, 0x1f

    .line 74
    .line 75
    invoke-static {v4, v3, v2, v1, v0}, LX/B8p;->A02(LX/8yd;LX/B8p;Ljava/lang/Object;LX/01x;I)V

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-interface {p1}, LX/Bpk;->Cf5()V

    .line 79
    .line 80
    .line 81
    :cond_3
    return-void

    .line 82
    :cond_4
    invoke-interface {p2}, LX/BpY;->Ch5()V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_5
    const/4 v2, -0x1

    .line 87
    goto :goto_0
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method public static final A0B(LX/AnE;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/AnE;->A0C:LX/APX;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v1, LX/APX;->A00:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/BpY;

    .line 13
    .line 14
    iget-object v0, v1, LX/APX;->A01:Ljava/util/Map;

    .line 15
    .line 16
    invoke-static {v0}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {v1}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, v2}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    if-eqz v2, :cond_2

    .line 45
    .line 46
    const-string v0, "out_of_playback_range"

    .line 47
    .line 48
    invoke-interface {v2, v0}, LX/BpY;->CbB(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v2, p0}, LX/BpY;->CcK(LX/AnE;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
    .line 55
    .line 56
.end method


# virtual methods
.method public final A0C()I
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/AnE;->A0K:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v0, p0, LX/AnE;->A00:I

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    invoke-static {p0}, LX/AnE;->A00(LX/AnE;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final A0D()LX/AeW;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {p0}, LX/AnE;->A03(LX/AnE;)LX/Bpk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, v0}, LX/AnE;->A04(LX/AnE;Ljava/lang/Object;)LX/BpY;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, LX/BpY;->BLE()LX/AeW;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    return-object v1

    .line 18
    :cond_0
    return-object v1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    return-object v1
.end method

.method public final A0E()Ljava/util/Set;
    .locals 13

    .line 0
    move-object v9, p0

    .line 1
    invoke-static {p0}, LX/AnE;->A00(LX/AnE;)I

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    iget-boolean v0, p0, LX/AnE;->A0V:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, v3}, LX/AnE;->A06(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LX/AnE;->A0G:LX/GaM;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    sget-object v2, LX/81Q;->A00:LX/81Q;

    .line 17
    .line 18
    :cond_1
    return-object v2

    .line 19
    :cond_2
    iget-boolean v0, p0, LX/AnE;->A0W:Z

    .line 20
    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    move v8, v3

    .line 24
    add-int/lit8 v7, v3, 0x1

    .line 25
    .line 26
    invoke-static {}, LX/4uX;->A0s()Ljava/util/LinkedHashSet;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-gt v3, v7, :cond_1

    .line 31
    .line 32
    :goto_0
    if-eq v8, v3, :cond_3

    .line 33
    .line 34
    invoke-static {p0}, LX/AnE;->A02(LX/AnE;)LX/ASQ;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v0, v0, LX/ASQ;->A01:LX/9C2;

    .line 39
    .line 40
    invoke-virtual {v0, v8}, LX/9C2;->A0G(I)LX/8yd;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    if-eqz v6, :cond_3

    .line 45
    .line 46
    iget-object v0, v6, LX/8yd;->A01:LX/B7P;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0}, LX/B7P;->BLM()LX/JRt;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    iget-object v4, p0, LX/AnE;->A07:Landroid/content/Context;

    .line 55
    .line 56
    iget-object v1, p0, LX/AnE;->A0F:Lcom/instagram/service/session/UserSession;

    .line 57
    .line 58
    invoke-static {p0}, LX/AnE;->A02(LX/AnE;)LX/ASQ;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v0, v0, LX/ASQ;->A00:LX/EqB;

    .line 63
    .line 64
    invoke-virtual {v0}, LX/EqB;->getModuleName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v4, v1, v5, v0}, LX/8fD;->A0p(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/JRt;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v6}, LX/8yd;->A03(LX/8yd;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :cond_3
    if-eq v8, v7, :cond_1

    .line 82
    .line 83
    add-int/lit8 v8, v8, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    add-int/lit8 v10, v3, -0x1

    .line 87
    .line 88
    add-int/lit8 v1, v3, 0x1

    .line 89
    .line 90
    invoke-static {}, LX/4uX;->A0s()Ljava/util/LinkedHashSet;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    if-gt v10, v1, :cond_1

    .line 95
    .line 96
    :goto_1
    if-eq v10, v3, :cond_5

    .line 97
    .line 98
    invoke-static {p0}, LX/AnE;->A02(LX/AnE;)LX/ASQ;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0, v10}, LX/ASQ;->A01(I)LX/Bpk;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    if-eqz v8, :cond_5

    .line 107
    .line 108
    invoke-static {p0}, LX/AnE;->A02(LX/AnE;)LX/ASQ;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object v0, v0, LX/ASQ;->A01:LX/9C2;

    .line 113
    .line 114
    invoke-virtual {v0, v10}, LX/9C2;->A0G(I)LX/8yd;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    if-eqz v7, :cond_5

    .line 119
    .line 120
    const/4 v11, 0x1

    .line 121
    const/4 v12, 0x0

    .line 122
    invoke-static/range {v7 .. v12}, LX/AnE;->A07(LX/8yd;LX/Bpk;LX/AnE;IZZ)V

    .line 123
    .line 124
    .line 125
    invoke-static {v7}, LX/8yd;->A03(LX/8yd;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    :cond_5
    if-eq v10, v1, :cond_1

    .line 133
    .line 134
    add-int/lit8 v10, v10, 0x1

    .line 135
    .line 136
    goto :goto_1
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method

.method public final A0F()V
    .locals 7

    .line 0
    move-object v3, p0

    .line 1
    invoke-static {p0}, LX/AnE;->A02(LX/AnE;)LX/ASQ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LX/ASQ;->A00:LX/EqB;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, LX/AnE;->A02(LX/AnE;)LX/ASQ;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, LX/ASQ;->A02:LX/9C2;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/9C2;->A0H()LX/8i7;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, LX/8i7;->A05:LX/B85;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/B85;->A01()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-static {p0}, LX/AnE;->A03(LX/AnE;)LX/Bpk;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-static {p0}, LX/AnE;->A01(LX/AnE;)LX/8yd;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-static {v1, p0}, LX/B8p;->A00(LX/8yd;LX/AnE;)LX/8q1;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v0, v0, LX/8q1;->A07:Ljava/lang/Integer;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-static {p0}, LX/AnE;->A00(LX/AnE;)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    const/4 v5, 0x1

    .line 56
    const/4 v6, 0x0

    .line 57
    invoke-static/range {v1 .. v6}, LX/AnE;->A07(LX/8yd;LX/Bpk;LX/AnE;IZZ)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void

    .line 61
    :cond_1
    const-string v1, "resume"

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-virtual {p0, v1, v0, v0}, LX/AnE;->A0Q(Ljava/lang/String;ZZ)V

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
    .line 69
.end method

.method public final declared-synchronized A0G(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0220000_I2;)V
    .locals 9

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v7, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0220000_I2;->A02:Z

    .line 2
    .line 3
    iget-object v4, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0220000_I2;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v4, LX/IqS;

    .line 6
    .line 7
    iget-object v5, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0220000_I2;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v5, LX/IqS;

    .line 10
    .line 11
    iget-boolean v8, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0220000_I2;->A03:Z

    .line 12
    .line 13
    const/4 v6, 0x4

    .line 14
    new-instance v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0220000_I2;

    .line 15
    .line 16
    invoke-direct/range {v3 .. v8}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0220000_I2;-><init>(LX/IqS;LX/IqS;IZZ)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, LX/AnE;->A05(LX/AnE;)Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {v2}, LX/8fG;->A0G(Ljava/util/Iterator;)LX/Bom;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p0}, LX/AnE;->A0C()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-interface {v1, v3, v0}, LX/Bom;->CUV(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0220000_I2;I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {p0}, LX/AnE;->A02(LX/AnE;)LX/ASQ;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0}, LX/AnE;->A0C()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-object v0, v0, LX/ASQ;->A01:LX/9C2;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, LX/9C2;->A0G(I)LX/8yd;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    if-eqz v5, :cond_1

    .line 56
    .line 57
    iget-object v0, v5, LX/8yd;->A01:LX/B7P;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-object v4, p0, LX/AnE;->A0N:LX/B8p;

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    sget-object v2, LX/BbI;->A00:LX/BbI;

    .line 65
    .line 66
    const/16 v1, 0x16

    .line 67
    .line 68
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape6S1000000_I2;

    .line 69
    .line 70
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape6S1000000_I2;-><init>(Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v5, v4, v3, v0, v2}, LX/B8p;->A01(LX/8yd;LX/B8p;Ljava/lang/Object;LX/0Yl;LX/01x;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, LX/AnE;->A0H:Ljava/util/Set;

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, LX/BoL;

    .line 93
    .line 94
    invoke-virtual {p0}, LX/AnE;->A0C()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-interface {v1, v5, v0}, LX/BoL;->CTx(LX/8yd;I)V

    .line 99
    .line 100
    .line 101
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    :cond_1
    monitor-exit p0

    .line 103
    return-void

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    monitor-exit p0

    .line 106
    throw v0
    .line 107
    .line 108
    .line 109
.end method

.method public final A0H(LX/8yd;I)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/AnE;->A0V:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/AnE;->A00(LX/AnE;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-direct {p0, v0}, LX/AnE;->A06(I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    if-nez p1, :cond_1

    .line 13
    .line 14
    invoke-static {p0}, LX/AnE;->A02(LX/AnE;)LX/ASQ;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, LX/ASQ;->A01:LX/9C2;

    .line 19
    .line 20
    invoke-virtual {v0, p2}, LX/9C2;->A0G(I)LX/8yd;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-static {p1}, LX/8yd;->A03(LX/8yd;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p0, v0}, LX/AnE;->A0B(LX/AnE;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final A0I(LX/8yd;I)V
    .locals 9

    .line 0
    iget-object v0, p1, LX/8yd;->A01:LX/B7P;

    .line 1
    .line 2
    if-eqz v0, :cond_9

    .line 3
    .line 4
    invoke-virtual {v0}, LX/B7P;->A1t()J

    .line 5
    .line 6
    .line 7
    move-result-wide v7

    .line 8
    :goto_0
    sget-object v6, LX/A5F;->A00:LX/AlV;

    .line 9
    .line 10
    iget-object v4, p0, LX/AnE;->A0F:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    iget-object v5, p1, LX/8yd;->A0A:LX/Bqu;

    .line 14
    .line 15
    invoke-interface {v5}, LX/Bnj;->BYz()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ne v0, v3, :cond_8

    .line 20
    .line 21
    invoke-static {p1, v4}, LX/AlV;->A00(LX/8yd;Lcom/instagram/service/session/UserSession;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 26
    .line 27
    if-eqz v0, :cond_7

    .line 28
    .line 29
    const-wide v0, 0x8208a3000d0e81L

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    :goto_1
    invoke-static {v2, v4, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    :goto_2
    cmp-long v0, v7, v1

    .line 39
    .line 40
    invoke-static {v0}, LX/4uS;->A1V(I)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-interface {v5}, LX/Bnj;->BYz()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {p1}, LX/8yd;->A09()LX/B7O;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v0, v0, LX/B7O;->A0d:Ljava/util/List;

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-virtual {p1}, LX/8yd;->A09()LX/B7O;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, LX/B7O;->A09()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v1, 0x1

    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    :cond_0
    const/4 v1, 0x0

    .line 70
    :cond_1
    invoke-virtual {v6, p1, v4}, LX/AlV;->A0A(LX/8yd;Lcom/instagram/service/session/UserSession;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    if-nez v2, :cond_2

    .line 77
    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    :cond_2
    invoke-virtual {p1}, LX/8yd;->A09()LX/B7O;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, LX/B7O;->A08()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    invoke-static {v0}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-ne v0, v3, :cond_6

    .line 95
    .line 96
    :goto_3
    iget-object v2, p0, LX/AnE;->A0P:LX/9Cx;

    .line 97
    .line 98
    iget-object v0, v2, LX/Ayr;->A03:LX/8i7;

    .line 99
    .line 100
    if-eqz v0, :cond_b

    .line 101
    .line 102
    invoke-static {v0}, LX/8i7;->A01(LX/8i7;)LX/8yd;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-eqz v1, :cond_b

    .line 107
    .line 108
    iget-object v0, v2, LX/9Cx;->A00:LX/B85;

    .line 109
    .line 110
    iget-object v0, v0, LX/B85;->A07:LX/B8p;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, LX/B8p;->A07(LX/8yd;)LX/8q1;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    iget-object v1, v0, LX/8q1;->A04:LX/B8r;

    .line 119
    .line 120
    if-eqz v1, :cond_3

    .line 121
    .line 122
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-virtual {v1, v0}, LX/B8r;->A0U(Ljava/lang/Integer;)V

    .line 125
    .line 126
    .line 127
    :cond_3
    const-string v1, "end_scene"

    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    invoke-virtual {p0, v1, v0, v3}, LX/AnE;->A0P(Ljava/lang/String;ZZ)V

    .line 131
    .line 132
    .line 133
    :cond_4
    invoke-interface {v5}, LX/Bnj;->BYz()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 140
    .line 141
    const-wide v0, 0x810b5400001ddaL

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    invoke-static {v2, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_5

    .line 151
    .line 152
    sget-object v0, LX/AbD;->A00:Landroid/util/LruCache;

    .line 153
    .line 154
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, Ljava/util/List;

    .line 159
    .line 160
    if-eqz v2, :cond_5

    .line 161
    .line 162
    invoke-interface {v2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    add-int/lit8 v1, v0, 0x1

    .line 167
    .line 168
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    rem-int/2addr v1, v0

    .line 173
    invoke-static {v2, v1}, LX/00I;->A0G(Ljava/util/List;I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    check-cast v2, LX/8yd;

    .line 178
    .line 179
    if-eqz v2, :cond_5

    .line 180
    .line 181
    invoke-static {v2}, LX/8yd;->A05(LX/8yd;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_5

    .line 186
    .line 187
    const-string v1, "end_scene"

    .line 188
    .line 189
    const/4 v0, 0x0

    .line 190
    invoke-virtual {p0, v1, v0, v3}, LX/AnE;->A0P(Ljava/lang/String;ZZ)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, LX/AnE;->A0C()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    invoke-virtual {p0, v2, v0}, LX/AnE;->A0J(LX/8yd;I)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, LX/AnE;->A0O:LX/B85;

    .line 201
    .line 202
    iget-object v0, v0, LX/B85;->A07:LX/B8p;

    .line 203
    .line 204
    invoke-virtual {v0, p1, v2}, LX/B8p;->A0F(LX/8yd;LX/8yd;)V

    .line 205
    .line 206
    .line 207
    :cond_5
    iget-object v4, p0, LX/AnE;->A0Q:LX/DSr;

    .line 208
    .line 209
    iget-object v2, v4, LX/DSr;->A0M:LX/4pd;

    .line 210
    .line 211
    const/4 v3, 0x0

    .line 212
    const/16 v0, 0x29

    .line 213
    .line 214
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0100000_I2_3;

    .line 215
    .line 216
    invoke-direct {v1, v4, v3, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0100000_I2_3;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 217
    .line 218
    .line 219
    const/4 v0, 0x3

    .line 220
    invoke-static {v3, v3, v1, v2, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 221
    .line 222
    .line 223
    iget-object v2, p0, LX/AnE;->A0N:LX/B8p;

    .line 224
    .line 225
    sget-object v1, LX/Bb7;->A00:LX/Bb7;

    .line 226
    .line 227
    sget-object v0, LX/BYA;->A00:LX/BYA;

    .line 228
    .line 229
    invoke-static {p1, v2, v3, v0, v1}, LX/B8p;->A01(LX/8yd;LX/B8p;Ljava/lang/Object;LX/0Yl;LX/01x;)V

    .line 230
    .line 231
    .line 232
    iget-object v0, p0, LX/AnE;->A0H:Ljava/util/Set;

    .line 233
    .line 234
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_a

    .line 243
    .line 244
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    check-cast v1, LX/BoL;

    .line 249
    .line 250
    invoke-virtual {p0}, LX/AnE;->A0C()I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    invoke-interface {v1, p1, v0, p2}, LX/BoL;->CTo(LX/8yd;II)V

    .line 255
    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_6
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 259
    .line 260
    const-wide v0, 0x81084000091477L

    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    invoke-static {v2, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_4

    .line 270
    .line 271
    goto/16 :goto_3

    .line 272
    .line 273
    :cond_7
    const-wide v0, 0x8206b600160c20L

    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    goto/16 :goto_1

    .line 279
    .line 280
    :cond_8
    const-wide v1, 0x7fffffffffffffffL

    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    goto/16 :goto_2

    .line 286
    .line 287
    :cond_9
    const-wide/16 v7, 0x0

    .line 288
    .line 289
    goto/16 :goto_0

    .line 290
    .line 291
    :cond_a
    return-void

    .line 292
    :cond_b
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    throw v0
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
.end method

.method public final A0J(LX/8yd;I)V
    .locals 8

    .line 0
    move-object v4, p0

    .line 1
    iget-boolean v0, p0, LX/AnE;->A0W:Z

    .line 2
    .line 3
    move-object v2, p1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p1, LX/8yd;->A01:LX/B7P;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/B7P;->BLM()LX/JRt;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v2, p0, LX/AnE;->A07:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v1, p0, LX/AnE;->A0F:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    invoke-static {p0}, LX/AnE;->A02(LX/AnE;)LX/ASQ;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, LX/ASQ;->A00:LX/EqB;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/EqB;->getModuleName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v1, v3, v0}, LX/8fD;->A0p(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/JRt;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    invoke-static {p0}, LX/AnE;->A02(LX/AnE;)LX/ASQ;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move v5, p2

    .line 40
    invoke-virtual {v0, p2}, LX/ASQ;->A01(I)LX/Bpk;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    const/4 v6, 0x1

    .line 47
    const/4 v7, 0x0

    .line 48
    invoke-static/range {v2 .. v7}, LX/AnE;->A07(LX/8yd;LX/Bpk;LX/AnE;IZZ)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final A0K(LX/8yd;LX/BpY;LX/8q1;)V
    .locals 2

    .line 0
    invoke-interface {p2}, LX/BpY;->BLU()LX/Bpk;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, LX/AnE;->A0K:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/AnE;->A02:LX/Bpk;

    .line 11
    .line 12
    :goto_0
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/AnE;->A0F:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-static {p1, p3, v0}, LX/9qE;->A00(LX/8yd;LX/8q1;Lcom/instagram/service/session/UserSession;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, LX/Bpk;->BPK()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    invoke-static {p0}, LX/AnE;->A03(LX/AnE;)LX/Bpk;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public final A0L(LX/8yd;LX/BpY;Z)V
    .locals 18

    .line 0
    const/4 v10, 0x0

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    invoke-static {v5, v7}, LX/B8p;->A00(LX/8yd;LX/AnE;)LX/8q1;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v7}, LX/AnE;->A05(LX/AnE;)Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {v3}, LX/8fG;->A0G(Ljava/util/Iterator;)LX/Bom;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v2}, LX/8q1;->A01()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    move/from16 v4, p3

    .line 28
    .line 29
    invoke-interface {v1, v0, v4}, LX/Bom;->CTv(IZ)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v14, v7, LX/AnE;->A0Q:LX/DSr;

    .line 34
    .line 35
    iget-object v15, v7, LX/AnE;->A0S:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v2}, LX/8q1;->A01()I

    .line 38
    .line 39
    .line 40
    move-result v17

    .line 41
    iget-object v0, v7, LX/AnE;->A01:LX/061;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-interface {v0}, LX/061;->getLifecycle()LX/05x;

    .line 46
    .line 47
    .line 48
    move-result-object v12

    .line 49
    :goto_1
    iget-object v3, v14, LX/DSr;->A0M:LX/4pd;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    new-instance v11, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1301000_I2;

    .line 53
    .line 54
    move-object v13, v5

    .line 55
    move-object/from16 v16, v1

    .line 56
    .line 57
    invoke-direct/range {v11 .. v17}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1301000_I2;-><init>(LX/05x;LX/8yd;LX/DSr;Ljava/lang/String;LX/8Yc;I)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x3

    .line 61
    invoke-static {v1, v1, v11, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 62
    .line 63
    .line 64
    invoke-interface/range {p2 .. p2}, LX/BpY;->BLU()LX/Bpk;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    if-eqz v6, :cond_1

    .line 69
    .line 70
    iget-boolean v0, v7, LX/AnE;->A0K:Z

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-static {v5}, LX/8yd;->A03(LX/8yd;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v0, v7, LX/AnE;->A03:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    :goto_2
    if-eqz v0, :cond_1

    .line 85
    .line 86
    iget-object v0, v2, LX/8q1;->A07:Ljava/lang/Integer;

    .line 87
    .line 88
    if-nez v0, :cond_1

    .line 89
    .line 90
    invoke-virtual {v7}, LX/AnE;->A0C()I

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    const-string v8, "start"

    .line 95
    .line 96
    move v11, v10

    .line 97
    move v12, v10

    .line 98
    invoke-static/range {v5 .. v12}, LX/AnE;->A08(LX/8yd;LX/Bpk;LX/AnE;Ljava/lang/String;IZZZ)V

    .line 99
    .line 100
    .line 101
    :cond_1
    return-void

    .line 102
    :cond_2
    invoke-static {v7}, LX/AnE;->A03(LX/AnE;)LX/Bpk;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    goto :goto_2

    .line 111
    :cond_3
    const/4 v12, 0x0

    .line 112
    goto :goto_1
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
.end method

.method public final A0M(LX/Bpk;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/AnE;->A0C:LX/APX;

    .line 1
    .line 2
    iget-object v3, v0, LX/APX;->A01:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/Bpk;

    .line 23
    .line 24
    invoke-static {v1, p1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/BpY;

    .line 39
    .line 40
    invoke-direct {p0, v1, v0}, LX/AnE;->A0A(LX/Bpk;LX/BpY;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-void
    .line 45
    .line 46
    .line 47
.end method

.method public final declared-synchronized A0N(LX/BoL;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/AnE;->A0H:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
    .line 15
    .line 16
.end method

.method public final declared-synchronized A0O(LX/BoL;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/AnE;->A0H:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
    .line 15
    .line 16
.end method

.method public final A0P(Ljava/lang/String;ZZ)V
    .locals 7

    .line 0
    invoke-static {p0}, LX/AnE;->A03(LX/AnE;)LX/Bpk;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    if-eqz v6, :cond_3

    .line 5
    .line 6
    invoke-static {p0, v6}, LX/AnE;->A04(LX/AnE;Ljava/lang/Object;)LX/BpY;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    :goto_0
    invoke-static {p0}, LX/AnE;->A01(LX/AnE;)LX/8yd;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    if-eqz v4, :cond_3

    .line 18
    .line 19
    if-eqz p2, :cond_3

    .line 20
    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    iget-object v3, p0, LX/AnE;->A0F:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    iget-object v2, v4, LX/8yd;->A00:LX/9eW;

    .line 26
    .line 27
    sget-object v0, LX/9eW;->A07:LX/9eW;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-static {v2, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v3, v1, v0}, LX/DbT;->A08(Lcom/instagram/service/session/UserSession;ZZ)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-interface {v6}, LX/Bpk;->A8P()V

    .line 41
    .line 42
    .line 43
    :cond_0
    :goto_1
    iget-object v3, p0, LX/AnE;->A0N:LX/B8p;

    .line 44
    .line 45
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    sget-object v1, LX/BbC;->A00:LX/BbC;

    .line 50
    .line 51
    const/16 v0, 0x1f

    .line 52
    .line 53
    invoke-static {v4, v3, v2, v1, v0}, LX/B8p;->A02(LX/8yd;LX/B8p;Ljava/lang/Object;LX/01x;I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/AnE;->A0H:Ljava/util/Set;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, LX/BoL;

    .line 73
    .line 74
    invoke-virtual {p0}, LX/AnE;->A0C()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-interface {v1, v4, v0}, LX/BoL;->CTt(LX/8yd;I)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_1
    invoke-interface {v6}, LX/Bpk;->CuV()V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    invoke-interface {v0, p1}, LX/BpY;->CWT(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    goto :goto_0

    .line 91
    :cond_3
    return-void
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method public final A0Q(Ljava/lang/String;ZZ)V
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object v2, p0

    .line 2
    invoke-static {p0}, LX/AnE;->A03(LX/AnE;)LX/Bpk;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, LX/AnE;->A01(LX/AnE;)LX/8yd;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, LX/Bpk;->BPJ()V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, LX/AnE;->A00(LX/AnE;)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    move-object v3, p1

    .line 22
    move v5, p2

    .line 23
    move v6, p3

    .line 24
    invoke-static/range {v0 .. v7}, LX/AnE;->A08(LX/8yd;LX/Bpk;LX/AnE;Ljava/lang/String;IZZZ)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public final A0R(Z)V
    .locals 11

    .line 0
    move-object v5, p0

    .line 1
    iget-boolean v0, p0, LX/AnE;->A0K:Z

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    invoke-static {p0}, LX/AnE;->A00(LX/AnE;)I

    .line 6
    .line 7
    .line 8
    move-result v7

    .line 9
    move v10, p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, LX/AnE;->A05(LX/AnE;)Ljava/util/Iterator;

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
    invoke-static {v1}, LX/8fG;->A0G(Ljava/util/Iterator;)LX/Bom;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0, v7}, LX/Bom;->CUa(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, LX/AnE;->A01:LX/061;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-interface {v0}, LX/061;->getLifecycle()LX/05x;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    check-cast v0, LX/0n6;

    .line 42
    .line 43
    iget-object v1, v0, LX/0n6;->A00:LX/05w;

    .line 44
    .line 45
    :goto_1
    sget-object v0, LX/05w;->A04:LX/05w;

    .line 46
    .line 47
    if-eq v1, v0, :cond_3

    .line 48
    .line 49
    if-eqz p1, :cond_7

    .line 50
    .line 51
    invoke-static {p0}, LX/AnE;->A05(LX/AnE;)Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_7

    .line 60
    .line 61
    invoke-static {v3}, LX/8fG;->A0G(Ljava/util/Iterator;)LX/Bom;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const-string v0, "LifeCycleNotResumed: "

    .line 66
    .line 67
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v0, p0, LX/AnE;->A01:LX/061;

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-interface {v0}, LX/061;->getLifecycle()LX/05x;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    check-cast v0, LX/0n6;

    .line 82
    .line 83
    iget-object v0, v0, LX/0n6;->A00:LX/05w;

    .line 84
    .line 85
    :goto_3
    invoke-static {v0, v1}, LX/0ws;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v2, v7, v0}, LX/Bom;->CUb(ILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_1
    move-object v0, v4

    .line 94
    goto :goto_3

    .line 95
    :cond_2
    move-object v1, v4

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    invoke-static {p0}, LX/AnE;->A03(LX/AnE;)LX/Bpk;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-static {p0}, LX/AnE;->A01(LX/AnE;)LX/8yd;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {p0, v4}, LX/AnE;->A0M(LX/Bpk;)V

    .line 106
    .line 107
    .line 108
    if-eqz v4, :cond_6

    .line 109
    .line 110
    if-eqz v3, :cond_5

    .line 111
    .line 112
    invoke-static {v3, p0}, LX/B8p;->A00(LX/8yd;LX/AnE;)LX/8q1;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget-object v0, v0, LX/8q1;->A07:Ljava/lang/Integer;

    .line 117
    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    if-eqz p1, :cond_5

    .line 121
    .line 122
    invoke-static {p0}, LX/AnE;->A05(LX/AnE;)Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    invoke-static {v2}, LX/8fG;->A0G(Ljava/util/Iterator;)LX/Bom;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const-string v0, "currentItemStateIsPausedByUser"

    .line 137
    .line 138
    invoke-interface {v1, v7, v0}, LX/Bom;->CUb(ILjava/lang/String;)V

    .line 139
    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_4
    const-string v6, "start"

    .line 143
    .line 144
    const/4 v8, 0x0

    .line 145
    move v9, v8

    .line 146
    invoke-static/range {v3 .. v10}, LX/AnE;->A08(LX/8yd;LX/Bpk;LX/AnE;Ljava/lang/String;IZZZ)V

    .line 147
    .line 148
    .line 149
    :cond_5
    invoke-virtual {p0}, LX/AnE;->A0E()Ljava/util/Set;

    .line 150
    .line 151
    .line 152
    if-nez v3, :cond_7

    .line 153
    .line 154
    :cond_6
    if-eqz p1, :cond_7

    .line 155
    .line 156
    invoke-static {p0}, LX/AnE;->A05(LX/AnE;)Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_7

    .line 165
    .line 166
    invoke-static {v2}, LX/8fG;->A0G(Ljava/util/Iterator;)LX/Bom;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const-string v0, "currentViewHolderOrClipItemIsNull"

    .line 171
    .line 172
    invoke-interface {v1, v7, v0}, LX/Bom;->CUb(ILjava/lang/String;)V

    .line 173
    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_7
    return-void
    .line 177
    .line 178
    .line 179
.end method

.method public final A0S(ZLjava/lang/String;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/AnE;->A03:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-boolean v0, p0, LX/AnE;->A0K:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, LX/AnE;->A02:LX/Bpk;

    .line 17
    .line 18
    :goto_0
    const/4 v1, 0x0

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-static {p0, v2}, LX/AnE;->A04(LX/AnE;Ljava/lang/Object;)LX/BpY;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-direct {p0, v2, v0}, LX/AnE;->A0A(LX/Bpk;LX/BpY;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, -0x1

    .line 31
    iput v0, p0, LX/AnE;->A00:I

    .line 32
    .line 33
    iput-object v1, p0, LX/AnE;->A02:LX/Bpk;

    .line 34
    .line 35
    iput-object v1, p0, LX/AnE;->A03:Ljava/lang/String;

    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    invoke-static {p0}, LX/AnE;->A03(LX/AnE;)LX/Bpk;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    if-eqz p1, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, LX/AnE;->A0C:LX/APX;

    .line 46
    .line 47
    iget-object v0, v0, LX/APX;->A00:Ljava/util/Map;

    .line 48
    .line 49
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/BpY;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-interface {v0}, LX/BpY;->Ch5()V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
.end method

.method public final A0T()Z
    .locals 5

    .line 0
    iget-boolean v4, p0, LX/AnE;->A06:Z

    .line 1
    .line 2
    iget-object v0, p0, LX/AnE;->A0A:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0D:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 5
    .line 6
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0P:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 7
    .line 8
    iget-object v3, p0, LX/AnE;->A0F:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    const-wide v0, 0x810985000418c7L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-static {v2, v3, v0, v1}, LX/8fG;->A1Z(LX/0TD;LX/0if;J)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v1, 0x4

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v0, v1, v4, v2}, LX/FiQ;->A00(Ljava/lang/Integer;IZZ)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0

    .line 30
    :cond_0
    const-wide v0, 0x810985000518c8L

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    goto :goto_0
    .line 36
    .line 37
.end method

.method public final A0U(LX/8yd;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/AnE;->A0T()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p1, LX/8yd;->A0O:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p1, LX/8yd;->A01:LX/B7P;

    .line 15
    .line 16
    iget-object v0, p0, LX/AnE;->A0F:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/Alf;->A08(LX/B7P;Lcom/instagram/service/session/UserSession;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :cond_1
    return v0
    .line 27
.end method

.method public final onAudioFocusChange(I)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/AnE;->A03(LX/AnE;)LX/Bpk;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0, v0}, LX/AnE;->A04(LX/AnE;Ljava/lang/Object;)LX/BpY;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    const/4 v0, -0x3

    .line 13
    if-eq p1, v0, :cond_3

    .line 14
    .line 15
    const/4 v0, -0x2

    .line 16
    if-eq p1, v0, :cond_4

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    if-eq p1, v0, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    if-eq p1, v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    if-eq p1, v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    if-eq p1, v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    if-eq p1, v0, :cond_1

    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 v1, 0x0

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-interface {v2, v1, v0}, LX/BpY;->Cs8(FI)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/AnE;->A09:LX/JRU;

    .line 43
    .line 44
    invoke-virtual {v0, p0}, LX/JRU;->A01(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    const/high16 v1, 0x3f000000    # 0.5f

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    const/4 v1, 0x0

    .line 52
    :goto_0
    const/4 v0, 0x0

    .line 53
    invoke-interface {v2, v1, v0}, LX/BpY;->Cs8(FI)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 7

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/AnE;->A03(LX/AnE;)LX/Bpk;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    invoke-static {p0}, LX/AnE;->A01(LX/AnE;)LX/8yd;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    if-eqz v4, :cond_4

    .line 16
    .line 17
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_4

    .line 22
    .line 23
    const/16 v1, 0x19

    .line 24
    .line 25
    const/16 v0, 0x18

    .line 26
    .line 27
    if-eq p2, v1, :cond_0

    .line 28
    .line 29
    if-ne p2, v0, :cond_4

    .line 30
    .line 31
    :cond_0
    const/4 v5, 0x1

    .line 32
    const/4 v6, -0x1

    .line 33
    if-ne p2, v0, :cond_1

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    :cond_1
    iput-boolean v5, p0, LX/AnE;->A06:Z

    .line 37
    .line 38
    iget-object v1, v4, LX/8yd;->A01:LX/B7P;

    .line 39
    .line 40
    iget-object v0, p0, LX/AnE;->A0F:Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/Alf;->A08(LX/B7P;Lcom/instagram/service/session/UserSession;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    iget-object v3, p0, LX/AnE;->A08:Landroid/media/AudioManager;

    .line 49
    .line 50
    const/4 v2, 0x3

    .line 51
    invoke-virtual {v3, v2, v6, v5}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    .line 52
    .line 53
    .line 54
    invoke-static {p0}, LX/AnE;->A03(LX/AnE;)LX/Bpk;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-static {p0, v0}, LX/AnE;->A04(LX/AnE;Ljava/lang/Object;)LX/BpY;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    invoke-virtual {v3, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {v0}, LX/0wr;->A1X(I)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v0}, LX/GX6;->A00(Z)V

    .line 75
    .line 76
    .line 77
    invoke-static {v4, v1, p0, p2}, LX/AnE;->A09(LX/8yd;LX/BpY;LX/AnE;I)V

    .line 78
    .line 79
    .line 80
    :cond_2
    iget-object v0, p0, LX/AnE;->A0H:Ljava/util/Set;

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, LX/BoL;

    .line 97
    .line 98
    invoke-virtual {p0}, LX/AnE;->A0T()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    iget-object v0, p0, LX/AnE;->A0N:LX/B8p;

    .line 103
    .line 104
    invoke-interface {v2, v4, v0, v1}, LX/BoL;->CVQ(LX/8yd;LX/B8p;Z)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    return v5

    .line 109
    :cond_4
    return v2
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
.end method
