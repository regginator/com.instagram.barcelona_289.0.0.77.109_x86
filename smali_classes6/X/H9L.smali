.class public final LX/H9L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hru;


# static fields
.field public static final A0F:Ljava/lang/Integer;

.field public static final A0G:Ljava/lang/Integer;


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:LX/Hou;

.field public A02:J

.field public A03:J

.field public A04:LX/GPG;

.field public final A05:LX/HqH;

.field public final A06:LX/FxR;

.field public final A07:Lcom/instagram/service/session/UserSession;

.field public final A08:Ljava/lang/Runnable;

.field public final A09:Ljava/util/Map;

.field public final A0A:Landroid/content/Context;

.field public final A0B:LX/GAT;

.field public final A0C:Ljava/lang/Runnable;

.field public final A0D:Z

.field public volatile A0E:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x64

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/H9L;->A0F:Ljava/lang/Integer;

    .line 7
    .line 8
    const/16 v0, 0xc8

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/H9L;->A0G:Ljava/lang/Integer;

    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public constructor <init>(Landroid/content/Context;LX/HqH;LX/FxR;LX/GAT;Lcom/instagram/service/session/UserSession;)V
    .locals 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/H9L;->A00:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/H9L;->A09:Ljava/util/Map;

    .line 14
    .line 15
    new-instance v0, LX/HSd;

    .line 16
    .line 17
    invoke-direct {v0, p0}, LX/HSd;-><init>(LX/H9L;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/H9L;->A0C:Ljava/lang/Runnable;

    .line 21
    .line 22
    new-instance v0, LX/HSe;

    .line 23
    .line 24
    invoke-direct {v0, p0}, LX/HSe;-><init>(LX/H9L;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/H9L;->A08:Ljava/lang/Runnable;

    .line 28
    .line 29
    iput-object p1, p0, LX/H9L;->A0A:Landroid/content/Context;

    .line 30
    .line 31
    move-object v3, p5

    .line 32
    iput-object p5, p0, LX/H9L;->A07:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    iput-object p4, p0, LX/H9L;->A0B:LX/GAT;

    .line 35
    .line 36
    iput-object p2, p0, LX/H9L;->A05:LX/HqH;

    .line 37
    .line 38
    iput-object p3, p0, LX/H9L;->A06:LX/FxR;

    .line 39
    .line 40
    sget-object v0, LX/GPG;->A00:LX/GPG;

    .line 41
    .line 42
    iput-object v0, p0, LX/H9L;->A04:LX/GPG;

    .line 43
    .line 44
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 45
    .line 46
    const-wide v0, 0x81082d0030143aL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    invoke-static {v2, p5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    iput-boolean v7, p0, LX/H9L;->A0D:Z

    .line 56
    .line 57
    iget-object v2, p0, LX/H9L;->A00:Landroid/os/Handler;

    .line 58
    .line 59
    const-wide/16 v5, 0x1

    .line 60
    .line 61
    const v4, 0x1926fc2

    .line 62
    .line 63
    .line 64
    new-instance v1, LX/H9J;

    .line 65
    .line 66
    invoke-direct/range {v1 .. v7}, LX/H9J;-><init>(Landroid/os/Handler;Lcom/instagram/service/session/UserSession;IJZ)V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, LX/H9L;->A01:LX/Hou;

    .line 70
    .line 71
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public static A00(LX/H9L;)V
    .locals 16

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v6, v3, LX/H9L;->A01:LX/Hou;

    .line 3
    .line 4
    move-object v1, v6

    .line 5
    check-cast v1, LX/H9J;

    .line 6
    .line 7
    iget-object v0, v1, LX/H9J;->A03:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-long v4, v0

    .line 14
    iget-wide v1, v1, LX/H9J;->A02:J

    .line 15
    .line 16
    cmp-long v0, v4, v1

    .line 17
    .line 18
    if-gez v0, :cond_0

    .line 19
    .line 20
    invoke-static {}, LX/Emq;->A0k()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget-object v5, v3, LX/H9L;->A05:LX/HqH;

    .line 27
    .line 28
    invoke-interface {v5, v2}, LX/HqH;->B61(Ljava/lang/String;)LX/Hlp;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    if-eqz v8, :cond_0

    .line 33
    .line 34
    invoke-interface {v5, v2}, LX/HqH;->AwY(Ljava/lang/String;)LX/DLS;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    if-eqz v7, :cond_0

    .line 39
    .line 40
    iget-object v12, v3, LX/H9L;->A07:Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    sget-object v4, LX/0TD;->A05:LX/0TD;

    .line 43
    .line 44
    const-wide v0, 0x81082d0020142fL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    invoke-static {v4, v12, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {v7}, LX/DLS;->A08()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    :cond_0
    return-void

    .line 62
    :cond_1
    const-wide v0, 0x81082d002c1436L    # 3.0317853610004837E-306

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    invoke-static {v4, v12, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_9

    .line 72
    .line 73
    instance-of v0, v7, LX/Cb3;

    .line 74
    .line 75
    if-eqz v0, :cond_9

    .line 76
    .line 77
    invoke-direct {v3}, LX/H9L;->A02()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    instance-of v0, v8, LX/H9G;

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    check-cast v8, LX/H9G;

    .line 88
    .line 89
    iget-object v8, v8, LX/H9G;->A05:LX/E8J;

    .line 90
    .line 91
    :cond_2
    instance-of v0, v8, LX/E8J;

    .line 92
    .line 93
    if-eqz v0, :cond_e

    .line 94
    .line 95
    check-cast v8, LX/E8J;

    .line 96
    .line 97
    iget-object v8, v8, LX/E8J;->A00:LX/DQn;

    .line 98
    .line 99
    check-cast v7, LX/Cb3;

    .line 100
    .line 101
    const/4 v0, 0x1

    .line 102
    new-instance v1, Lcom/facebook/redex/IDxObjectShape299S0100000_5_I2;

    .line 103
    .line 104
    invoke-direct {v1, v3, v0}, Lcom/facebook/redex/IDxObjectShape299S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v7, LX/Cb3;->A00:LX/DVI;

    .line 108
    .line 109
    invoke-virtual {v0, v8, v1}, LX/DVI;->A01(LX/DQn;LX/0Yl;)LX/EPi;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-virtual {v7}, LX/EPi;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_0

    .line 118
    .line 119
    invoke-virtual {v7}, LX/EPi;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget v9, v7, LX/EPi;->A00:I

    .line 124
    .line 125
    check-cast v1, LX/Afb;

    .line 126
    .line 127
    :goto_0
    iget-object v8, v3, LX/H9L;->A09:Ljava/util/Map;

    .line 128
    .line 129
    invoke-static {v2, v8}, LX/4uW;->A0j(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    if-eqz v1, :cond_0

    .line 134
    .line 135
    if-eqz v7, :cond_0

    .line 136
    .line 137
    sget-object v0, LX/Gys;->A0F:Ljava/lang/Integer;

    .line 138
    .line 139
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_3

    .line 144
    .line 145
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-lez v0, :cond_0

    .line 150
    .line 151
    :cond_3
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-lez v0, :cond_4

    .line 156
    .line 157
    add-int/lit8 v0, v0, -0x1

    .line 158
    .line 159
    invoke-static {v2, v8, v0}, LX/4uU;->A1T(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 160
    .line 161
    .line 162
    :cond_4
    iget-object v0, v1, LX/Afb;->A01:LX/GJb;

    .line 163
    .line 164
    iget-object v2, v0, LX/GJb;->A02:Ljava/lang/String;

    .line 165
    .line 166
    iget-object v8, v1, LX/Afb;->A00:Ljava/lang/ref/WeakReference;

    .line 167
    .line 168
    iget-object v7, v1, LX/Afb;->A02:LX/HpI;

    .line 169
    .line 170
    iget-object v13, v0, LX/GJb;->A01:LX/JRt;

    .line 171
    .line 172
    const-string v0, "videoSource should not be null for item in VideoQueue"

    .line 173
    .line 174
    invoke-static {v13, v0}, LX/JmD;->A07(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    iget-object v1, v13, LX/JRt;->A07:Lcom/instagram/model/mediatype/ProductType;

    .line 178
    .line 179
    invoke-static {}, LX/Emq;->A0k()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v1, v12, v0, v9}, LX/Fnp;->A00(Lcom/instagram/model/mediatype/ProductType;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)Z

    .line 184
    .line 185
    .line 186
    move-result p0

    .line 187
    invoke-static {}, LX/Emq;->A0k()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v14

    .line 191
    invoke-static {}, LX/Emq;->A0k()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v0}, LX/9yL;->A00(Ljava/lang/String;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_8

    .line 200
    .line 201
    const-wide v0, 0x81077a000111e2L

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    invoke-static {v4, v12, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_8

    .line 211
    .line 212
    const-wide v0, 0x81077a000211e3L

    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    invoke-static {v4, v12, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_5

    .line 222
    .line 223
    invoke-static {}, LX/KEr;->A00()LX/KEr;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v0}, LX/KEr;->A06()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_7

    .line 232
    .line 233
    const-wide v0, 0x81077a000011e1L

    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    :goto_1
    invoke-static {v4, v12, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_8

    .line 243
    .line 244
    :cond_5
    invoke-interface {v5, v2}, LX/HqH;->B32(Ljava/lang/String;)LX/G5M;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    if-nez v0, :cond_6

    .line 249
    .line 250
    const/4 v15, 0x0

    .line 251
    :goto_2
    new-instance v11, LX/G9H;

    .line 252
    .line 253
    invoke-direct/range {v11 .. v16}, LX/G9H;-><init>(Lcom/instagram/service/session/UserSession;LX/JRt;Ljava/lang/String;IZ)V

    .line 254
    .line 255
    .line 256
    new-instance v10, LX/H9C;

    .line 257
    .line 258
    move-object v12, v3

    .line 259
    move-object v13, v7

    .line 260
    move-object v14, v2

    .line 261
    move-object v15, v8

    .line 262
    invoke-direct/range {v10 .. v15}, LX/H9C;-><init>(LX/G9H;LX/H9L;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    .line 263
    .line 264
    .line 265
    invoke-interface {v6, v10, v11}, LX/Hou;->CXW(LX/Hlo;LX/G9H;)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :cond_6
    iget v15, v0, LX/G5M;->A00:I

    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_7
    const-wide v0, 0x81077a000411e5L

    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    goto :goto_1

    .line 278
    :cond_8
    const/4 v15, -0x1

    .line 279
    goto :goto_2

    .line 280
    :cond_9
    move-object v1, v5

    .line 281
    check-cast v1, LX/H9E;

    .line 282
    .line 283
    monitor-enter v1

    .line 284
    :try_start_0
    iget-object v0, v1, LX/H9E;->A00:LX/GAT;

    .line 285
    .line 286
    iget-boolean v0, v0, LX/GAT;->A05:Z

    .line 287
    .line 288
    if-eqz v0, :cond_a

    .line 289
    .line 290
    iget-object v0, v1, LX/H9E;->A04:Ljava/util/Map;

    .line 291
    .line 292
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v0, LX/DLS;

    .line 297
    .line 298
    if-eqz v0, :cond_b

    .line 299
    .line 300
    invoke-virtual {v0}, LX/DLS;->A05()Ljava/util/LinkedHashSet;

    .line 301
    .line 302
    .line 303
    move-result-object v10

    .line 304
    goto :goto_3

    .line 305
    :cond_a
    iget-object v0, v1, LX/H9E;->A03:Ljava/util/Map;

    .line 306
    .line 307
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v10

    .line 311
    check-cast v10, Ljava/util/LinkedHashSet;

    .line 312
    .line 313
    goto :goto_3

    .line 314
    :cond_b
    const/4 v10, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 315
    :goto_3
    monitor-exit v1

    .line 316
    if-eqz v10, :cond_0

    .line 317
    .line 318
    invoke-direct {v3}, LX/H9L;->A02()Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_0

    .line 323
    .line 324
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 325
    .line 326
    .line 327
    move-result-object v9

    .line 328
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 333
    .line 334
    .line 335
    move-result-object v11

    .line 336
    :cond_c
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_d

    .line 341
    .line 342
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v10

    .line 346
    check-cast v10, LX/Afb;

    .line 347
    .line 348
    invoke-static {v3, v10}, LX/H9L;->A03(LX/H9L;LX/Afb;)Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_c

    .line 353
    .line 354
    iget-object v0, v10, LX/Afb;->A01:LX/GJb;

    .line 355
    .line 356
    iget-object v0, v0, LX/GJb;->A02:Ljava/lang/String;

    .line 357
    .line 358
    invoke-interface {v5, v0}, LX/HqH;->B32(Ljava/lang/String;)LX/G5M;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    invoke-virtual {v9, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    goto :goto_4

    .line 369
    :cond_d
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-nez v0, :cond_0

    .line 374
    .line 375
    const/4 v0, 0x0

    .line 376
    invoke-interface {v8, v7, v9, v1, v0}, LX/Hlp;->AnC(LX/DLS;Ljava/util/List;Ljava/util/List;Ljava/util/List;)LX/Afb;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    const/4 v9, -0x1

    .line 381
    goto/16 :goto_0

    .line 382
    .line 383
    :cond_e
    const-string v0, "The ranker is not based on UI Graph but the state provider is."

    .line 384
    .line 385
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    throw v0

    .line 390
    :catchall_0
    move-exception v0

    .line 391
    monitor-exit v1

    .line 392
    throw v0
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
.end method

.method public static A01(LX/H9L;)V
    .locals 4

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    iput-wide v0, p0, LX/H9L;->A03:J

    .line 5
    .line 6
    iget-object v3, p0, LX/H9L;->A07:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 9
    .line 10
    const-wide v0, 0x810f360000274eL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const-wide v0, 0x810f360001274fL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-static {}, LX/Emq;->A0k()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v0, p0, LX/H9L;->A01:LX/Hou;

    .line 37
    .line 38
    check-cast v0, LX/H9J;

    .line 39
    .line 40
    iget-object v0, v0, LX/H9J;->A00:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    :cond_0
    iget-object v0, p0, LX/H9L;->A06:LX/FxR;

    .line 49
    .line 50
    iget-object v0, v0, LX/FxR;->A00:LX/Gys;

    .line 51
    .line 52
    iget-object v0, v0, LX/Gys;->A07:LX/H9E;

    .line 53
    .line 54
    invoke-virtual {v0}, LX/H9E;->A01()V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, LX/H9L;->A00:Landroid/os/Handler;

    .line 58
    .line 59
    iget-object v0, p0, LX/H9L;->A08:Ljava/lang/Runnable;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, LX/H9L;->A01:LX/Hou;

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-interface {v1, v0}, LX/Hou;->ACB(Z)V

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-static {p0}, LX/H9L;->A00(LX/H9L;)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private A02()Z
    .locals 8

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1
    .line 2
    .line 3
    move-result-wide v2

    .line 4
    iget-wide v0, p0, LX/H9L;->A02:J

    .line 5
    .line 6
    sub-long v6, v2, v0

    .line 7
    .line 8
    const/16 v0, 0x1388

    .line 9
    .line 10
    int-to-long v4, v0

    .line 11
    cmp-long v0, v6, v4

    .line 12
    .line 13
    if-lez v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, LX/H9L;->A0A:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v1, p0, LX/H9L;->A07:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, LX/0fp;->A08()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-static {v1}, LX/Fr9;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    xor-int/lit8 v1, v0, 0x1

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    :cond_0
    const/4 v0, 0x1

    .line 38
    :cond_1
    iput-boolean v0, p0, LX/H9L;->A0E:Z

    .line 39
    .line 40
    iput-wide v2, p0, LX/H9L;->A02:J

    .line 41
    .line 42
    :cond_2
    iget-boolean v0, p0, LX/H9L;->A0E:Z

    .line 43
    .line 44
    return v0
.end method

.method public static A03(LX/H9L;LX/Afb;)Z
    .locals 7

    .line 0
    iget-object v5, p1, LX/Afb;->A01:LX/GJb;

    .line 1
    .line 2
    iget-object v4, v5, LX/GJb;->A01:LX/JRt;

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    if-eqz v4, :cond_0

    .line 6
    .line 7
    iget-object v3, p0, LX/H9L;->A07:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 10
    .line 11
    const-wide v0, 0x810fb200012838L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-boolean v0, v4, LX/JRt;->A0Q:Z

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    :cond_0
    return v6

    .line 27
    :cond_1
    iget-object v1, p0, LX/H9L;->A05:LX/HqH;

    .line 28
    .line 29
    iget-object v0, v5, LX/GJb;->A02:Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {v1, v0}, LX/HqH;->B32(Ljava/lang/String;)LX/G5M;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v5, :cond_5

    .line 37
    .line 38
    iget-object v0, p1, LX/Afb;->A00:Ljava/lang/ref/WeakReference;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, LX/HnC;

    .line 48
    .line 49
    :goto_0
    iget v1, v5, LX/G5M;->A00:I

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    if-le v1, v0, :cond_3

    .line 53
    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    invoke-interface {v2, v4}, LX/HnC;->CU1(Z)V

    .line 57
    .line 58
    .line 59
    iput-object v3, p1, LX/Afb;->A00:Ljava/lang/ref/WeakReference;

    .line 60
    .line 61
    return v6

    .line 62
    :cond_2
    move-object v2, v3

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    iget v1, v5, LX/G5M;->A01:I

    .line 65
    .line 66
    const/16 v0, 0x200

    .line 67
    .line 68
    if-lt v1, v0, :cond_4

    .line 69
    .line 70
    if-eqz v2, :cond_0

    .line 71
    .line 72
    invoke-interface {v2, v4}, LX/HnC;->CU1(Z)V

    .line 73
    .line 74
    .line 75
    iput-object v3, p1, LX/Afb;->A00:Ljava/lang/ref/WeakReference;

    .line 76
    .line 77
    return v6

    .line 78
    :cond_4
    iget v0, v5, LX/G5M;->A02:I

    .line 79
    .line 80
    if-lez v0, :cond_5

    .line 81
    .line 82
    if-eqz v2, :cond_0

    .line 83
    .line 84
    invoke-interface {v2, v6}, LX/HnC;->CU1(Z)V

    .line 85
    .line 86
    .line 87
    iput-object v3, p1, LX/Afb;->A00:Ljava/lang/ref/WeakReference;

    .line 88
    .line 89
    return v6

    .line 90
    :cond_5
    return v4
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method


# virtual methods
.method public final A6C(LX/JRt;LX/Hpa;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final A7E(LX/Afb;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final CT0()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/H9L;->A01:LX/Hou;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-interface {v1, v0}, LX/Hou;->ACB(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/H9L;->A00:Landroid/os/Handler;

    .line 7
    .line 8
    iget-object v0, p0, LX/H9L;->A0C:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/H9L;->A08:Ljava/lang/Runnable;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public final Cag(Ljava/lang/String;I)V
    .locals 2

    .line 0
    const/4 v1, -0x1

    .line 1
    iget-object v0, p0, LX/H9L;->A09:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1, v0, v1}, LX/4uU;->A1T(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final Ccm(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final CwA(Ljava/lang/Integer;)V
    .locals 9

    .line 0
    iget-object v8, p0, LX/H9L;->A00:Landroid/os/Handler;

    .line 1
    .line 2
    iget-object v7, p0, LX/H9L;->A0C:Ljava/lang/Runnable;

    .line 3
    .line 4
    invoke-virtual {v8, v7}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, LX/H9L;->A0D:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, LX/7GK;->A08()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-static {}, LX/0gs;->A00()LX/0h2;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v0, LX/FK5;

    .line 22
    .line 23
    invoke-direct {v0, p0}, LX/FK5;-><init>(LX/H9L;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v0}, LX/0h2;->AKr(LX/0gk;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-static {}, LX/Emq;->A0k()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "stories"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    sget-object v0, LX/H9L;->A0G:Ljava/lang/Integer;

    .line 43
    .line 44
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    int-to-long v3, v0

    .line 49
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    iget-wide v0, p0, LX/H9L;->A03:J

    .line 54
    .line 55
    sub-long/2addr v5, v0

    .line 56
    sub-long/2addr v3, v5

    .line 57
    const-wide/16 v1, 0x0

    .line 58
    .line 59
    cmp-long v0, v3, v1

    .line 60
    .line 61
    if-lez v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {v8, v7, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    sget-object v0, LX/H9L;->A0F:Ljava/lang/Integer;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-static {p0}, LX/H9L;->A01(LX/H9L;)V

    .line 71
    .line 72
    .line 73
    return-void
    .line 74
    .line 75
    .line 76
.end method
