.class public final LX/GpN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BqC;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/8VP;

.field public A03:LX/0if;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/util/List;

.field public A0E:Ljava/util/Map;

.field public A0F:Ljava/util/Set;

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public final A0Q:LX/GVy;


# direct methods
.method public constructor <init>(LX/0if;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/GVy;

    .line 4
    .line 5
    invoke-direct {v0}, LX/GVy;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/GpN;->A0Q:LX/GVy;

    .line 9
    .line 10
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-object v0, p0, LX/GpN;->A05:Ljava/lang/Integer;

    .line 13
    .line 14
    const-wide/16 v0, -0x1

    .line 15
    .line 16
    iput-wide v0, p0, LX/GpN;->A00:J

    .line 17
    .line 18
    iput-wide v0, p0, LX/GpN;->A01:J

    .line 19
    .line 20
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 21
    .line 22
    iput-object v0, p0, LX/GpN;->A08:Ljava/lang/Integer;

    .line 23
    .line 24
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 25
    .line 26
    iput-object v0, p0, LX/GpN;->A0F:Ljava/util/Set;

    .line 27
    .line 28
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 29
    .line 30
    iput-object v0, p0, LX/GpN;->A0E:Ljava/util/Map;

    .line 31
    .line 32
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 33
    .line 34
    iput-object v0, p0, LX/GpN;->A04:Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, LX/GpN;->A03:LX/0if;

    .line 40
    .line 41
    return-void
    .line 42
.end method


# virtual methods
.method public final A00()LX/Gry;
    .locals 20

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    iget-object v0, v8, LX/GpN;->A0B:Ljava/lang/String;

    .line 3
    .line 4
    const-string v2, "path must be set on a request"

    .line 5
    .line 6
    invoke-static {v0, v2}, LX/JmD;->A07(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v7, v8, LX/GpN;->A03:LX/0if;

    .line 10
    .line 11
    invoke-static {v7}, LX/0RD;->A04(LX/0if;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v16

    .line 15
    iget-object v1, v8, LX/GpN;->A0B:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "Path cannot be null"

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/JmD;->A07(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v8, LX/GpN;->A05:Ljava/lang/Integer;

    .line 23
    .line 24
    sget-object v12, LX/006;->A00:Ljava/lang/Integer;

    .line 25
    .line 26
    if-eq v0, v12, :cond_0

    .line 27
    .line 28
    instance-of v0, v7, Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    sget-object v1, LX/33r;->A00:Ljava/util/List;

    .line 33
    .line 34
    iget-object v0, v8, LX/GpN;->A0B:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v1, 0x0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    :cond_0
    const/4 v1, 0x1

    .line 44
    :cond_1
    const-string v0, "Must have a logged in session object in order to cache an API response"

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/JmD;->A0E(ZLjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v8, LX/GpN;->A0B:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v0, v2}, LX/JmD;->A07(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v8, LX/GpN;->A06:Ljava/lang/Integer;

    .line 55
    .line 56
    const-string v0, "method must be set on a request"

    .line 57
    .line 58
    invoke-static {v1, v0}, LX/JmD;->A07(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v8, LX/GpN;->A02:LX/8VP;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget-object v2, v8, LX/GpN;->A0Q:LX/GVy;

    .line 66
    .line 67
    invoke-interface {v0}, LX/8VP;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    check-cast v1, LX/GVy;

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-virtual {v2, v1, v0}, LX/GVy;->A04(LX/GVy;Ljava/util/Set;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    iget-object v1, v8, LX/GpN;->A06:Ljava/lang/Integer;

    .line 81
    .line 82
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 83
    .line 84
    if-ne v1, v0, :cond_3

    .line 85
    .line 86
    sget-object v1, LX/0fM;->A02:LX/0fM;

    .line 87
    .line 88
    sget-object v0, LX/0jE;->A00:Landroid/content/Context;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, LX/0fM;->A05(Landroid/content/Context;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    iget-object v2, v8, LX/GpN;->A0Q:LX/GVy;

    .line 95
    .line 96
    iget-boolean v1, v8, LX/GpN;->A0M:Z

    .line 97
    .line 98
    if-eqz v16, :cond_3

    .line 99
    .line 100
    const-string v0, "_uuid"

    .line 101
    .line 102
    invoke-virtual {v2, v0, v3}, LX/GVy;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    if-eqz v1, :cond_3

    .line 106
    .line 107
    const-string v1, "_uid"

    .line 108
    .line 109
    move-object/from16 v0, v16

    .line 110
    .line 111
    invoke-virtual {v2, v1, v0}, LX/GVy;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    new-instance v0, LX/GsB;

    .line 115
    .line 116
    invoke-direct {v0, v7}, LX/GsB;-><init>(LX/0if;)V

    .line 117
    .line 118
    .line 119
    new-instance v6, LX/GVj;

    .line 120
    .line 121
    invoke-direct {v6, v0}, LX/GVj;-><init>(LX/Ho8;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, v8, LX/GpN;->A06:Ljava/lang/Integer;

    .line 125
    .line 126
    invoke-virtual {v6, v0}, LX/GVj;->A01(Ljava/lang/Integer;)V

    .line 127
    .line 128
    .line 129
    :try_start_0
    iget-object v1, v8, LX/GpN;->A09:Ljava/lang/String;

    .line 130
    .line 131
    const/4 v11, 0x0

    .line 132
    const/16 v18, 0x0

    .line 133
    .line 134
    if-eqz v1, :cond_4

    .line 135
    .line 136
    iget-object v0, v8, LX/GpN;->A0Q:LX/GVy;

    .line 137
    .line 138
    invoke-virtual {v0, v1, v11}, LX/GVy;->A02(Ljava/lang/String;Z)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    goto :goto_0

    .line 143
    :cond_4
    move-object/from16 v10, v18
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_7

    .line 144
    .line 145
    :goto_0
    iget-object v0, v8, LX/GpN;->A0Q:LX/GVy;

    .line 146
    .line 147
    move-object/from16 v19, v0

    .line 148
    .line 149
    iget-object v2, v8, LX/GpN;->A0B:Ljava/lang/String;

    .line 150
    .line 151
    const/4 v9, 0x1

    .line 152
    const/4 v1, 0x3

    .line 153
    invoke-virtual {v0, v2, v9}, LX/GVy;->A02(Ljava/lang/String;Z)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    move-object v2, v0

    .line 158
    iget-boolean v0, v8, LX/GpN;->A0M:Z

    .line 159
    .line 160
    if-eqz v0, :cond_9

    .line 161
    .line 162
    iget-object v4, v8, LX/GpN;->A0F:Ljava/util/Set;

    .line 163
    .line 164
    iget-object v14, v8, LX/GpN;->A0E:Ljava/util/Map;

    .line 165
    .line 166
    invoke-static {}, LX/0ww;->A0W()Ljava/io/StringWriter;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-static {v3}, LX/0wr;->A0G(Ljava/io/Writer;)LX/KJQ;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual/range {v19 .. v19}, LX/GVy;->A03()Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v17

    .line 182
    :cond_5
    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_6

    .line 187
    .line 188
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, LX/G0s;

    .line 193
    .line 194
    iget-object v13, v0, LX/G0s;->A00:Ljava/lang/String;

    .line 195
    .line 196
    invoke-interface {v4, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v15

    .line 200
    if-nez v15, :cond_5

    .line 201
    .line 202
    iget-object v0, v0, LX/G0s;->A01:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v2, v13, v0}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_6
    invoke-static {v14}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v14

    .line 212
    :cond_7
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_8

    .line 217
    .line 218
    invoke-static {v14}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 219
    .line 220
    .line 221
    move-result-object v13

    .line 222
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-nez v0, :cond_7

    .line 231
    .line 232
    invoke-static {v13}, LX/0ws;->A0v(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v2, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v13}, LX/0ww;->A0o(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v2, v0}, LX/KJQ;->A0Y(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_8
    invoke-static {v2, v3}, LX/0wq;->A0d(LX/KJQ;Ljava/lang/Object;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    :try_start_1
    new-instance v2, LX/GVy;

    .line 252
    .line 253
    invoke-direct {v2}, LX/GVy;-><init>()V

    .line 254
    .line 255
    .line 256
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    const-string v0, "SIGNATURE.%s"

    .line 261
    .line 262
    invoke-static {v0, v3}, LX/8fG;->A0Z(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    const-string v0, "signed_body"

    .line 267
    .line 268
    invoke-virtual {v2, v0, v3}, LX/GVy;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    goto :goto_3
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0

    .line 272
    :catch_0
    move-exception v2

    .line 273
    const-string v0, "failed_to_load_library_network_layer"

    .line 274
    .line 275
    invoke-static {v0, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    const-string v1, "Can\'t sign request."

    .line 279
    .line 280
    new-instance v0, Ljava/io/IOException;

    .line 281
    .line 282
    invoke-direct {v0, v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 283
    .line 284
    .line 285
    throw v0

    .line 286
    :goto_3
    iget-object v3, v8, LX/GpN;->A0F:Ljava/util/Set;

    .line 287
    .line 288
    move-object/from16 v0, v19

    .line 289
    .line 290
    invoke-virtual {v2, v0, v3}, LX/GVy;->A04(LX/GVy;Ljava/util/Set;)V

    .line 291
    .line 292
    .line 293
    :cond_9
    iget-boolean v0, v8, LX/GpN;->A0J:Z

    .line 294
    .line 295
    const-string v3, "/"

    .line 296
    .line 297
    if-eqz v0, :cond_e

    .line 298
    .line 299
    invoke-static {v3, v5}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    :goto_4
    iget-object v0, v8, LX/GpN;->A0A:Ljava/lang/String;

    .line 304
    .line 305
    if-eqz v0, :cond_d

    .line 306
    .line 307
    move-object v4, v5

    .line 308
    :goto_5
    filled-new-array {v0, v4}, [Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    const/16 v0, 0x421

    .line 313
    .line 314
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-static {v0, v4}, LX/8fG;->A0Z(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v13

    .line 322
    invoke-static {v13}, LX/0rx;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    const-string v0, " "

    .line 334
    .line 335
    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    xor-int/lit8 v14, v0, 0x1

    .line 340
    .line 341
    const-string v0, "API path : \'%s\' contains space."

    .line 342
    .line 343
    invoke-static {v4, v0, v14}, LX/JmD;->A0A(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v4, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    const-string v0, "API path : \'%s\' should end with \'/\'"

    .line 351
    .line 352
    invoke-static {v4, v0, v3}, LX/JmD;->A0A(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 353
    .line 354
    .line 355
    iget-object v0, v8, LX/GpN;->A06:Ljava/lang/Integer;

    .line 356
    .line 357
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    if-eq v3, v1, :cond_c

    .line 362
    .line 363
    const/4 v0, 0x4

    .line 364
    if-eq v3, v0, :cond_c

    .line 365
    .line 366
    if-ne v3, v9, :cond_3d

    .line 367
    .line 368
    invoke-virtual {v6, v13}, LX/GVj;->A02(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v2}, LX/GVy;->A00()LX/Hqv;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    if-eqz v1, :cond_b

    .line 376
    .line 377
    iget-boolean v0, v8, LX/GpN;->A0P:Z

    .line 378
    .line 379
    if-eqz v0, :cond_a

    .line 380
    .line 381
    new-instance v0, LX/GsP;

    .line 382
    .line 383
    invoke-direct {v0, v1}, LX/GsP;-><init>(LX/Hqv;)V

    .line 384
    .line 385
    .line 386
    move-object v1, v0

    .line 387
    :cond_a
    iput-object v1, v6, LX/GVj;->A00:LX/Hqv;

    .line 388
    .line 389
    :cond_b
    :goto_6
    iget-object v0, v8, LX/GpN;->A0D:Ljava/util/List;

    .line 390
    .line 391
    if-eqz v0, :cond_10

    .line 392
    .line 393
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-eqz v0, :cond_10

    .line 402
    .line 403
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    invoke-static {v1, v11}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 408
    .line 409
    .line 410
    iget-object v0, v6, LX/GVj;->A06:Ljava/util/List;

    .line 411
    .line 412
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    goto :goto_7

    .line 416
    :cond_c
    invoke-virtual {v2, v13}, LX/GVy;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-virtual {v6, v0}, LX/GVj;->A02(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    goto :goto_6

    .line 424
    :cond_d
    invoke-static {}, LX/3hy;->A00()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    goto :goto_5

    .line 429
    :cond_e
    iget-boolean v0, v8, LX/GpN;->A0L:Z

    .line 430
    .line 431
    if-eqz v0, :cond_f

    .line 432
    .line 433
    const-string v0, "/api/v2/"

    .line 434
    .line 435
    invoke-static {v0, v5}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    goto/16 :goto_4

    .line 440
    .line 441
    :cond_f
    const-string v0, "/api/v1/"

    .line 442
    .line 443
    invoke-static {v0, v5}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    goto/16 :goto_4

    .line 448
    .line 449
    :cond_10
    const-wide v0, 0x810d5500002323L

    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    invoke-static {v0, v1}, LX/0wu;->A1V(J)Z

    .line 455
    .line 456
    .line 457
    move-result v4

    .line 458
    const v14, 0x30c022ae

    .line 459
    .line 460
    .line 461
    if-eqz v4, :cond_11

    .line 462
    .line 463
    :try_start_2
    invoke-static {}, LX/3i2;->A02()Ljava/util/Locale;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    goto :goto_8

    .line 468
    :cond_11
    invoke-static {}, LX/3i2;->A02()Ljava/util/Locale;

    .line 469
    .line 470
    .line 471
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    .line 472
    :goto_8
    const/4 v1, 0x0

    .line 473
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    const-string v0, "X-IG-App-Locale"

    .line 478
    .line 479
    invoke-virtual {v6, v0, v2}, LX/GVj;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    invoke-static {}, LX/3i2;->A03()Ljava/util/Locale;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    const-string v0, "X-IG-Device-Locale"

    .line 491
    .line 492
    invoke-virtual {v6, v0, v3}, LX/GVj;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    if-eqz v4, :cond_12

    .line 496
    .line 497
    :try_start_3
    invoke-static {}, LX/3i2;->A00()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    goto :goto_9

    .line 502
    :cond_12
    invoke-static {}, LX/3i2;->A00()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    goto :goto_9
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 507
    :catch_1
    move-exception v4

    .line 508
    invoke-static {}, LX/0jc;->A00()LX/0pK;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    const-string v0, "Mapped locale failed"

    .line 513
    .line 514
    invoke-interface {v3, v0, v14}, LX/0pK;->ABK(Ljava/lang/String;I)LX/0pM;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-interface {v0, v4}, LX/0pM;->CjN(Ljava/lang/Throwable;)LX/0pM;

    .line 519
    .line 520
    .line 521
    invoke-interface {v0}, LX/0pM;->report()V

    .line 522
    .line 523
    .line 524
    :goto_9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    if-eqz v0, :cond_13

    .line 529
    .line 530
    const-string v1, "Failed to get the mapped locale | URL: "

    .line 531
    .line 532
    const-string v0, ", app_locale: "

    .line 533
    .line 534
    invoke-static {v1, v13, v0, v2}, LX/00b;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    const v1, 0x186a0

    .line 539
    .line 540
    .line 541
    const-string v0, "mapped_locale_empty"

    .line 542
    .line 543
    invoke-static {v0, v2, v1}, LX/0ix;->A04(Ljava/lang/String;Ljava/lang/String;I)V

    .line 544
    .line 545
    .line 546
    goto :goto_a

    .line 547
    :cond_13
    const-string v0, "X-IG-Mapped-Locale"

    .line 548
    .line 549
    invoke-virtual {v6, v0, v1}, LX/GVj;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    goto :goto_a

    .line 553
    :catch_2
    move-exception v2

    .line 554
    invoke-static {}, LX/0jc;->A00()LX/0pK;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    const-string v0, "Locale failed"

    .line 559
    .line 560
    invoke-interface {v1, v0, v14}, LX/0pK;->ABK(Ljava/lang/String;I)LX/0pM;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    invoke-interface {v0, v2}, LX/0pM;->CjN(Ljava/lang/Throwable;)LX/0pM;

    .line 565
    .line 566
    .line 567
    invoke-interface {v0}, LX/0pM;->report()V

    .line 568
    .line 569
    .line 570
    :goto_a
    iget-object v0, v8, LX/GpN;->A0C:Ljava/lang/String;

    .line 571
    .line 572
    const-string v1, "X-Pigeon-Session-Id"

    .line 573
    .line 574
    if-eqz v0, :cond_16

    .line 575
    .line 576
    invoke-virtual {v6, v1, v0}, LX/GVj;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    :cond_14
    :goto_b
    invoke-static {v7}, LX/0lr;->A00(LX/0if;)LX/0l9;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    invoke-interface {v0}, LX/0l9;->B1s()Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    if-eqz v1, :cond_15

    .line 588
    .line 589
    const-string v0, "X-Pigeon-Rawclienttime"

    .line 590
    .line 591
    invoke-virtual {v6, v0, v1}, LX/GVj;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    :cond_15
    invoke-static {}, LX/KEr;->A00()LX/KEr;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    invoke-virtual {v0}, LX/KEr;->A02()D

    .line 599
    .line 600
    .line 601
    move-result-wide v0

    .line 602
    double-to-float v2, v0

    .line 603
    goto :goto_c

    .line 604
    :cond_16
    invoke-static {v7}, LX/0lr;->A00(LX/0if;)LX/0l9;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    invoke-interface {v0}, LX/0l9;->B1t()Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    if-eqz v0, :cond_14

    .line 613
    .line 614
    invoke-virtual {v6, v1, v0}, LX/GVj;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    goto :goto_b

    .line 618
    :goto_c
    :try_start_4
    const-string v3, "X-IG-Bandwidth-Speed-KBPS"

    .line 619
    .line 620
    const-string v1, "%.3f"

    .line 621
    .line 622
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    invoke-static {v1, v0}, LX/8fG;->A0Z(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    invoke-virtual {v6, v3, v0}, LX/GVj;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    goto :goto_d
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_3

    .line 638
    :catch_3
    const-string v0, "Unable to add network bandwidth header for bandwidth "

    .line 639
    .line 640
    invoke-static {v0, v2}, LX/00b;->A0I(Ljava/lang/String;F)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    const-string v0, "StringFormatter"

    .line 645
    .line 646
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    :goto_d
    invoke-static {}, LX/KEr;->A00()LX/KEr;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    invoke-virtual {v0}, LX/KEr;->A03()J

    .line 654
    .line 655
    .line 656
    move-result-wide v0

    .line 657
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    const-string v2, "%d"

    .line 666
    .line 667
    invoke-static {v2, v0}, LX/8fG;->A0Z(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    const-string v0, "X-IG-Bandwidth-TotalBytes-B"

    .line 672
    .line 673
    invoke-virtual {v6, v0, v1}, LX/GVj;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    invoke-static {}, LX/KEr;->A00()LX/KEr;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    invoke-virtual {v0}, LX/KEr;->A04()J

    .line 681
    .line 682
    .line 683
    move-result-wide v0

    .line 684
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    invoke-static {v2, v0}, LX/8fG;->A0Z(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    const-string v0, "X-IG-Bandwidth-TotalTime-MS"

    .line 697
    .line 698
    invoke-virtual {v6, v0, v1}, LX/GVj;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    iget-object v0, v8, LX/GpN;->A07:Ljava/lang/Integer;

    .line 702
    .line 703
    if-eqz v0, :cond_17

    .line 704
    .line 705
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 706
    .line 707
    .line 708
    move-result v0

    .line 709
    rsub-int/lit8 v0, v0, 0x1

    .line 710
    .line 711
    if-eqz v0, :cond_1f

    .line 712
    .line 713
    const-string v1, "background"

    .line 714
    .line 715
    :goto_e
    const-string v0, "X-IG-Prefetch-Request"

    .line 716
    .line 717
    invoke-virtual {v6, v0, v1}, LX/GVj;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    :cond_17
    iget-boolean v0, v8, LX/GpN;->A0K:Z

    .line 721
    .line 722
    const-string v4, "true"

    .line 723
    .line 724
    if-eqz v0, :cond_18

    .line 725
    .line 726
    iput-boolean v9, v6, LX/GVj;->A03:Z

    .line 727
    .line 728
    const-string v0, "X-IG-304-Eligible"

    .line 729
    .line 730
    invoke-virtual {v6, v0, v4}, LX/GVj;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    :cond_18
    instance-of v3, v7, Lcom/instagram/service/session/UserSession;

    .line 734
    .line 735
    if-eqz v3, :cond_1a

    .line 736
    .line 737
    invoke-static {v7}, LX/0RD;->A02(LX/0if;)Lcom/instagram/service/session/UserSession;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    invoke-static {v0}, LX/3WT;->A00(Lcom/instagram/service/session/UserSession;)LX/3WT;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    invoke-virtual {v0}, LX/3WT;->A02()Z

    .line 746
    .line 747
    .line 748
    move-result v0

    .line 749
    if-eqz v0, :cond_19

    .line 750
    .line 751
    const-string v0, "X-IG-Low-Data-Mode-Image"

    .line 752
    .line 753
    invoke-virtual {v6, v0, v4}, LX/GVj;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 754
    .line 755
    .line 756
    :cond_19
    invoke-static {v7}, LX/0RD;->A02(LX/0if;)Lcom/instagram/service/session/UserSession;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    invoke-static {v0}, LX/3WT;->A00(Lcom/instagram/service/session/UserSession;)LX/3WT;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    invoke-virtual {v0}, LX/3WT;->A02()Z

    .line 765
    .line 766
    .line 767
    move-result v0

    .line 768
    if-eqz v0, :cond_1a

    .line 769
    .line 770
    const-string v0, "X-IG-Low-Data-Mode-Video"

    .line 771
    .line 772
    invoke-virtual {v6, v0, v4}, LX/GVj;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 773
    .line 774
    .line 775
    :cond_1a
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 776
    .line 777
    const-wide v0, 0x810344000306d1L

    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    invoke-static {v2, v7, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 783
    .line 784
    .line 785
    move-result v0

    .line 786
    if-eqz v0, :cond_1b

    .line 787
    .line 788
    const-wide v0, 0x83034400050076L

    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    invoke-static {v2, v7, v0, v1}, LX/3jC;->A0C(LX/0TD;LX/0if;J)Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    const-string v0, "X-IG-CONCURRENT-ENABLED"

    .line 798
    .line 799
    invoke-virtual {v6, v0, v1}, LX/GVj;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    :cond_1b
    const/16 v0, 0xb

    .line 803
    .line 804
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    const-string v0, "X-Bloks-Version-Id"

    .line 809
    .line 810
    invoke-virtual {v6, v0, v1}, LX/GVj;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 811
    .line 812
    .line 813
    invoke-static {v13}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 814
    .line 815
    .line 816
    move-result-object v14

    .line 817
    invoke-static {v14}, LX/6SS;->A00(Ljava/net/URI;)Z

    .line 818
    .line 819
    .line 820
    move-result v0

    .line 821
    if-eqz v0, :cond_1c

    .line 822
    .line 823
    iget-boolean v0, v8, LX/GpN;->A0I:Z

    .line 824
    .line 825
    if-eqz v0, :cond_1c

    .line 826
    .line 827
    invoke-static {v7}, LX/3XF;->A00(LX/0if;)LX/3XF;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    invoke-virtual {v0}, LX/3XF;->A01()Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v1

    .line 835
    const/16 v0, 0x1e2

    .line 836
    .line 837
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    invoke-virtual {v6, v0, v1}, LX/GVj;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 842
    .line 843
    .line 844
    :cond_1c
    invoke-static {v14}, LX/6SS;->A00(Ljava/net/URI;)Z

    .line 845
    .line 846
    .line 847
    move-result v0

    .line 848
    if-eqz v0, :cond_1d

    .line 849
    .line 850
    const-string v15, "0"

    .line 851
    .line 852
    const-string v14, "X-IG-WWW-Claim"

    .line 853
    .line 854
    if-eqz v3, :cond_1e

    .line 855
    .line 856
    invoke-static {v7}, LX/44H;->A00(LX/0if;)LX/44H;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    iget-object v1, v0, LX/44H;->A00:Ljava/lang/String;

    .line 861
    .line 862
    invoke-static {v1}, LX/78P;->A00(Ljava/lang/String;)Z

    .line 863
    .line 864
    .line 865
    move-result v0

    .line 866
    if-nez v0, :cond_1e

    .line 867
    .line 868
    invoke-virtual {v6, v14, v1}, LX/GVj;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 869
    .line 870
    .line 871
    :cond_1d
    :goto_f
    invoke-static {v13}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v1

    .line 879
    const-string v0, "com.bloks.www"

    .line 880
    .line 881
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 882
    .line 883
    .line 884
    move-result v0

    .line 885
    if-eqz v0, :cond_20

    .line 886
    .line 887
    invoke-static {}, LX/0en;->A02()LX/0en;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    iget-object v0, v0, LX/0en;->A1Y:LX/0do;

    .line 892
    .line 893
    invoke-static {v0}, LX/0wv;->A0e(LX/0do;)Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 898
    .line 899
    .line 900
    move-result v0

    .line 901
    if-eqz v0, :cond_20

    .line 902
    .line 903
    invoke-static {}, LX/0en;->A02()LX/0en;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    iget-object v0, v0, LX/0en;->A01:LX/0do;

    .line 908
    .line 909
    invoke-static {v0}, LX/0wv;->A0e(LX/0do;)Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v15

    .line 913
    check-cast v15, Ljava/lang/String;

    .line 914
    .line 915
    goto :goto_10

    .line 916
    :cond_1e
    invoke-virtual {v6, v14, v15}, LX/GVj;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 917
    .line 918
    .line 919
    goto :goto_f

    .line 920
    :cond_1f
    const-string v1, "foreground"

    .line 921
    .line 922
    goto/16 :goto_e

    .line 923
    .line 924
    :goto_10
    :try_start_5
    invoke-static {}, LX/0ww;->A0s()Lorg/json/JSONObject;

    .line 925
    .line 926
    .line 927
    move-result-object v13

    .line 928
    const-string v14, "host"

    .line 929
    .line 930
    const-string v1, "svcscm."

    .line 931
    .line 932
    const/16 v0, 0xd5

    .line 933
    .line 934
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    invoke-static {v1, v15, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    invoke-virtual {v13, v14, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 943
    .line 944
    .line 945
    const-string v1, "port"

    .line 946
    .line 947
    const/16 v0, 0x50

    .line 948
    .line 949
    invoke-virtual {v13, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 950
    .line 951
    .line 952
    const-string v0, "disable_timeouts"

    .line 953
    .line 954
    invoke-virtual {v13, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 955
    .line 956
    .line 957
    const-string v1, "blocked_tiers"

    .line 958
    .line 959
    new-instance v0, Lorg/json/JSONArray;

    .line 960
    .line 961
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 962
    .line 963
    .line 964
    invoke-virtual {v13, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 965
    .line 966
    .line 967
    const-string v14, "service_tiers"

    .line 968
    .line 969
    const-string v1, "[\"instagram.fbwww.xstack_graphql\"]"

    .line 970
    .line 971
    new-instance v0, Lorg/json/JSONArray;

    .line 972
    .line 973
    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 974
    .line 975
    .line 976
    invoke-virtual {v13, v14, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 977
    .line 978
    .line 979
    invoke-static {}, LX/0ww;->A0s()Lorg/json/JSONObject;

    .line 980
    .line 981
    .line 982
    move-result-object v1

    .line 983
    const-string v0, "www"

    .line 984
    .line 985
    invoke-virtual {v1, v0, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 986
    .line 987
    .line 988
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 989
    .line 990
    .line 991
    move-result-object v1

    .line 992
    if-eqz v1, :cond_20
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_4

    .line 993
    .line 994
    const-string v0, "X-IG-Cross-Repo-Setup"

    .line 995
    .line 996
    invoke-virtual {v6, v0, v1}, LX/GVj;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 997
    .line 998
    .line 999
    :catch_4
    :cond_20
    const-wide v0, 0x410e64000425a7L

    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    invoke-static {v2, v0, v1}, LX/3gH;->A05(LX/0TD;J)Z

    .line 1005
    .line 1006
    .line 1007
    move-result v0

    .line 1008
    if-eqz v0, :cond_25

    .line 1009
    .line 1010
    new-instance v13, Lorg/json/JSONArray;

    .line 1011
    .line 1012
    invoke-direct {v13}, Lorg/json/JSONArray;-><init>()V

    .line 1013
    .line 1014
    .line 1015
    iget-boolean v0, v8, LX/GpN;->A0G:Z

    .line 1016
    .line 1017
    if-eqz v0, :cond_22

    .line 1018
    .line 1019
    sget-object v0, LX/34r;->A00:LX/34r;

    .line 1020
    .line 1021
    if-eqz v0, :cond_23

    .line 1022
    .line 1023
    check-cast v0, LX/1zR;

    .line 1024
    .line 1025
    iget-object v15, v0, LX/1zR;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5000000_I2;

    .line 1026
    .line 1027
    if-eqz v15, :cond_22

    .line 1028
    .line 1029
    :try_start_6
    invoke-static {}, LX/0ww;->A0s()Lorg/json/JSONObject;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v14

    .line 1033
    const-string v0, "version"

    .line 1034
    .line 1035
    invoke-virtual {v14, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1036
    .line 1037
    .line 1038
    const-string v1, "type"

    .line 1039
    .line 1040
    const-string v0, "keystore"

    .line 1041
    .line 1042
    invoke-virtual {v14, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1043
    .line 1044
    .line 1045
    const/16 v0, 0x33a

    .line 1046
    .line 1047
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v1

    .line 1051
    iget-object v0, v15, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5000000_I2;->A01:Ljava/lang/String;

    .line 1052
    .line 1053
    invoke-virtual {v14, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1054
    .line 1055
    .line 1056
    const-string v1, "signed_nonce"

    .line 1057
    .line 1058
    iget-object v0, v15, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5000000_I2;->A04:Ljava/lang/String;

    .line 1059
    .line 1060
    invoke-virtual {v14, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1061
    .line 1062
    .line 1063
    const-string v1, "key_hash"

    .line 1064
    .line 1065
    iget-object v0, v15, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5000000_I2;->A02:Ljava/lang/String;

    .line 1066
    .line 1067
    invoke-virtual {v14, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1068
    .line 1069
    .line 1070
    iget-object v1, v15, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5000000_I2;->A00:Ljava/lang/String;

    .line 1071
    .line 1072
    if-eqz v1, :cond_21

    .line 1073
    .line 1074
    const/16 v0, 0x295

    .line 1075
    .line 1076
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v0

    .line 1080
    invoke-virtual {v14, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_5

    .line 1081
    .line 1082
    .line 1083
    :cond_21
    invoke-virtual {v13, v14}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1084
    .line 1085
    .line 1086
    :catch_5
    :cond_22
    iget-boolean v0, v8, LX/GpN;->A0H:Z

    .line 1087
    .line 1088
    if-eqz v0, :cond_24

    .line 1089
    .line 1090
    sget-object v0, LX/34r;->A00:LX/34r;

    .line 1091
    .line 1092
    if-nez v0, :cond_24

    .line 1093
    .line 1094
    :cond_23
    invoke-static {}, LX/0wy;->A0N()V

    .line 1095
    .line 1096
    .line 1097
    throw v18

    .line 1098
    :cond_24
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    .line 1099
    .line 1100
    .line 1101
    move-result v0

    .line 1102
    if-lez v0, :cond_25

    .line 1103
    .line 1104
    :try_start_7
    invoke-static {}, LX/0ww;->A0s()Lorg/json/JSONObject;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v1

    .line 1108
    const-string v0, "attestation"

    .line 1109
    .line 1110
    invoke-virtual {v1, v0, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v0

    .line 1114
    const-string v1, "X-IG-Attest-Params"

    .line 1115
    .line 1116
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v0

    .line 1120
    invoke-virtual {v6, v1, v0}, LX/GVj;->A03(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_6

    .line 1121
    .line 1122
    .line 1123
    :catch_6
    :cond_25
    iget-boolean v0, v8, LX/GpN;->A0N:Z

    .line 1124
    .line 1125
    if-eqz v0, :cond_26

    .line 1126
    .line 1127
    const-string v1, "X-IG-Transfer-Encoding"

    .line 1128
    .line 1129
    const-string v0, "chunked"

    .line 1130
    .line 1131
    invoke-virtual {v6, v1, v0}, LX/GVj;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 1132
    .line 1133
    .line 1134
    :cond_26
    sget-object v1, LX/33r;->A00:Ljava/util/List;

    .line 1135
    .line 1136
    iget-object v0, v8, LX/GpN;->A0B:Ljava/lang/String;

    .line 1137
    .line 1138
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1139
    .line 1140
    .line 1141
    move-result v13

    .line 1142
    if-nez v10, :cond_36

    .line 1143
    .line 1144
    iget-object v0, v8, LX/GpN;->A05:Ljava/lang/Integer;

    .line 1145
    .line 1146
    if-eq v0, v12, :cond_28

    .line 1147
    .line 1148
    :cond_27
    :goto_11
    if-eqz v13, :cond_29

    .line 1149
    .line 1150
    :cond_28
    const/4 v11, 0x1

    .line 1151
    :cond_29
    iget-object v1, v8, LX/GpN;->A0B:Ljava/lang/String;

    .line 1152
    .line 1153
    const-string v0, "Misconfigured cache information for request with path: %s"

    .line 1154
    .line 1155
    invoke-static {v1, v0, v11}, LX/JmD;->A09(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 1156
    .line 1157
    .line 1158
    if-eqz v10, :cond_35

    .line 1159
    .line 1160
    if-eqz v13, :cond_34

    .line 1161
    .line 1162
    invoke-static {v10}, LX/Gry;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v10

    .line 1166
    :goto_12
    iget-object v0, v8, LX/GpN;->A05:Ljava/lang/Integer;

    .line 1167
    .line 1168
    if-ne v0, v12, :cond_2a

    .line 1169
    .line 1170
    if-eqz v3, :cond_2a

    .line 1171
    .line 1172
    invoke-static {v7}, LX/0RD;->A02(LX/0if;)Lcom/instagram/service/session/UserSession;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v11

    .line 1176
    const-wide v0, 0x810e71000725c4L

    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    invoke-static {v2, v11, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 1182
    .line 1183
    .line 1184
    move-result v0

    .line 1185
    if-eqz v0, :cond_2a

    .line 1186
    .line 1187
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 1188
    .line 1189
    iput-object v0, v8, LX/GpN;->A05:Ljava/lang/Integer;

    .line 1190
    .line 1191
    :cond_2a
    iget-object v1, v8, LX/GpN;->A05:Ljava/lang/Integer;

    .line 1192
    .line 1193
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 1194
    .line 1195
    if-ne v1, v0, :cond_2b

    .line 1196
    .line 1197
    move-object/from16 v0, v18

    .line 1198
    .line 1199
    iput-object v0, v8, LX/GpN;->A09:Ljava/lang/String;

    .line 1200
    .line 1201
    move-object v10, v0

    .line 1202
    :cond_2b
    sget-object v11, LX/0jE;->A00:Landroid/content/Context;

    .line 1203
    .line 1204
    const-string v0, "accessibility"

    .line 1205
    .line 1206
    invoke-virtual {v11, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v1

    .line 1210
    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    .line 1211
    .line 1212
    if-eqz v1, :cond_2c

    .line 1213
    .line 1214
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 1215
    .line 1216
    .line 1217
    move-result v0

    .line 1218
    if-eqz v0, :cond_2c

    .line 1219
    .line 1220
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 1221
    .line 1222
    .line 1223
    move-result v0

    .line 1224
    if-eqz v0, :cond_2c

    .line 1225
    .line 1226
    const-string v0, "X-IG-Fetch-AAT"

    .line 1227
    .line 1228
    invoke-virtual {v6, v0, v4}, LX/GVj;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 1229
    .line 1230
    .line 1231
    :cond_2c
    iput-boolean v9, v6, LX/GVj;->A05:Z

    .line 1232
    .line 1233
    iget-boolean v0, v8, LX/GpN;->A0O:Z

    .line 1234
    .line 1235
    if-eqz v0, :cond_2d

    .line 1236
    .line 1237
    iput-boolean v9, v6, LX/GVj;->A04:Z

    .line 1238
    .line 1239
    :cond_2d
    invoke-static {v11}, LX/0hh;->A02(Landroid/content/Context;)Z

    .line 1240
    .line 1241
    .line 1242
    move-result v0

    .line 1243
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v1

    .line 1247
    const-string v0, "X-Bloks-Is-Layout-RTL"

    .line 1248
    .line 1249
    invoke-virtual {v6, v0, v1}, LX/GVj;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 1250
    .line 1251
    .line 1252
    sget-object v0, LX/0fM;->A02:LX/0fM;

    .line 1253
    .line 1254
    invoke-virtual {v0, v11}, LX/0fM;->A05(Landroid/content/Context;)Ljava/lang/String;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v1

    .line 1258
    const-string v0, "X-IG-Device-ID"

    .line 1259
    .line 1260
    invoke-virtual {v6, v0, v1}, LX/GVj;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 1261
    .line 1262
    .line 1263
    invoke-static {v7}, LX/0rT;->A01(LX/0if;)LX/0rT;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v0

    .line 1267
    invoke-virtual {v0}, LX/0rT;->BJi()Ljava/lang/String;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v1

    .line 1271
    if-eqz v1, :cond_2e

    .line 1272
    .line 1273
    const-string v0, "X-IG-Family-Device-ID"

    .line 1274
    .line 1275
    invoke-virtual {v6, v0, v1}, LX/GVj;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 1276
    .line 1277
    .line 1278
    :cond_2e
    invoke-static {v11}, LX/0fM;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v1

    .line 1282
    const-string v0, "X-IG-Android-ID"

    .line 1283
    .line 1284
    invoke-virtual {v6, v0, v1}, LX/GVj;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 1285
    .line 1286
    .line 1287
    invoke-static {}, LX/7Gf;->A00()Ljava/lang/Long;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v0

    .line 1291
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1292
    .line 1293
    .line 1294
    move-result-wide v0

    .line 1295
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v1

    .line 1299
    const-string v0, "X-IG-Timezone-Offset"

    .line 1300
    .line 1301
    invoke-virtual {v6, v0, v1}, LX/GVj;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 1302
    .line 1303
    .line 1304
    invoke-static {}, LX/8fD;->A0Z()Ljava/lang/String;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v1

    .line 1308
    if-eqz v1, :cond_2f

    .line 1309
    .line 1310
    const-string v0, "X-IG-Nav-Chain"

    .line 1311
    .line 1312
    invoke-virtual {v6, v0, v1}, LX/GVj;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 1313
    .line 1314
    .line 1315
    :cond_2f
    if-eqz v3, :cond_31

    .line 1316
    .line 1317
    const-wide v0, 0x810b8a00031e3bL

    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    invoke-static {v2, v7, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 1323
    .line 1324
    .line 1325
    move-result v0

    .line 1326
    if-eqz v0, :cond_30

    .line 1327
    .line 1328
    invoke-static {v7}, LX/FsP;->A00(LX/0if;)LX/HvP;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v0

    .line 1332
    invoke-interface {v0}, LX/HnY;->Aa7()Ljava/lang/String;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v1

    .line 1336
    const-string v0, "X-DSP-Correlation-Id"

    .line 1337
    .line 1338
    invoke-virtual {v6, v0, v1}, LX/GVj;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 1339
    .line 1340
    .line 1341
    :cond_30
    const-wide v0, 0x810856000b14a8L

    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    invoke-static {v2, v7, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 1347
    .line 1348
    .line 1349
    move-result v0

    .line 1350
    if-eqz v0, :cond_31

    .line 1351
    .line 1352
    invoke-static {v7}, LX/Fgd;->A00(LX/0if;)LX/Hs2;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v2

    .line 1356
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 1357
    .line 1358
    invoke-interface {v2, v0}, LX/Hs2;->BIl(Ljava/lang/Integer;)Ljava/lang/String;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v1

    .line 1362
    const-string v0, "X-DSP-Trigger-Id"

    .line 1363
    .line 1364
    invoke-virtual {v6, v0, v1}, LX/GVj;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 1365
    .line 1366
    .line 1367
    invoke-interface {v2, v1}, LX/Hs2;->Bc2(Ljava/lang/String;)V

    .line 1368
    .line 1369
    .line 1370
    :cond_31
    const-wide v0, 0x810a7600001c19L

    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    invoke-static {v0, v1}, LX/0wu;->A1V(J)Z

    .line 1376
    .line 1377
    .line 1378
    move-result v0

    .line 1379
    if-eqz v0, :cond_32

    .line 1380
    .line 1381
    invoke-static {}, LX/0M8;->A00()Ljava/lang/String;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v1

    .line 1385
    if-eqz v1, :cond_32

    .line 1386
    .line 1387
    const-string v0, "X-IG-CLIENT-ENDPOINT"

    .line 1388
    .line 1389
    invoke-virtual {v6, v0, v1}, LX/GVj;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 1390
    .line 1391
    .line 1392
    :cond_32
    if-eqz v3, :cond_3a

    .line 1393
    .line 1394
    invoke-static {v7}, LX/0RD;->A02(LX/0if;)Lcom/instagram/service/session/UserSession;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v0

    .line 1398
    invoke-static {v0}, LX/6Gm;->A00(Lcom/instagram/service/session/UserSession;)LX/5b8;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v0

    .line 1402
    invoke-virtual {v0}, LX/5b8;->A03()[I

    .line 1403
    .line 1404
    .line 1405
    move-result-object v0

    .line 1406
    invoke-static {v0}, LX/2H8;->A00([I)Ljava/lang/String;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v1

    .line 1410
    if-eqz v1, :cond_33

    .line 1411
    .line 1412
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 1413
    .line 1414
    .line 1415
    move-result v0

    .line 1416
    if-nez v0, :cond_33

    .line 1417
    .line 1418
    const-string v0, "X-IG-SALT-IDS"

    .line 1419
    .line 1420
    invoke-virtual {v6, v0, v1}, LX/GVj;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 1421
    .line 1422
    .line 1423
    :cond_33
    const-wide v0, 0x8109de00001a26L

    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    invoke-static {v0, v1}, LX/0wu;->A1V(J)Z

    .line 1429
    .line 1430
    .line 1431
    move-result v0

    .line 1432
    if-eqz v0, :cond_38

    .line 1433
    .line 1434
    invoke-static {v7}, LX/0RD;->A02(LX/0if;)Lcom/instagram/service/session/UserSession;

    .line 1435
    .line 1436
    .line 1437
    sget-object v0, LX/01R;->A0p:LX/01R;

    .line 1438
    .line 1439
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v9

    .line 1443
    iget-object v4, v0, LX/01R;->A0K:Ljava/util/Set;

    .line 1444
    .line 1445
    monitor-enter v4

    .line 1446
    goto :goto_13

    .line 1447
    :cond_34
    invoke-static {v7, v10}, LX/Gry;->A00(LX/0if;Ljava/lang/String;)Ljava/lang/String;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v10

    .line 1451
    goto/16 :goto_12

    .line 1452
    .line 1453
    :cond_35
    move-object/from16 v10, v18

    .line 1454
    .line 1455
    goto/16 :goto_12

    .line 1456
    .line 1457
    :cond_36
    if-eqz v3, :cond_27

    .line 1458
    .line 1459
    iget-object v0, v8, LX/GpN;->A05:Ljava/lang/Integer;

    .line 1460
    .line 1461
    if-ne v0, v12, :cond_28

    .line 1462
    .line 1463
    goto/16 :goto_11

    .line 1464
    .line 1465
    :goto_13
    :try_start_8
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v3

    .line 1469
    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1470
    .line 1471
    .line 1472
    move-result v0

    .line 1473
    if-eqz v0, :cond_37

    .line 1474
    .line 1475
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v0

    .line 1479
    check-cast v0, Ljava/lang/Long;

    .line 1480
    .line 1481
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1482
    .line 1483
    .line 1484
    move-result-wide v0

    .line 1485
    long-to-int v2, v0

    .line 1486
    invoke-static {v9, v2}, LX/0wt;->A1S(Ljava/util/AbstractCollection;I)V

    .line 1487
    .line 1488
    .line 1489
    goto :goto_14

    .line 1490
    :cond_37
    monitor-exit v4

    .line 1491
    goto :goto_15
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 1492
    :catchall_0
    move-exception v0

    .line 1493
    :try_start_9
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 1494
    throw v0

    .line 1495
    :goto_15
    const-string v1, ","

    .line 1496
    .line 1497
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->toArray()[Ljava/lang/Object;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v0

    .line 1501
    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v1

    .line 1505
    if-eqz v1, :cond_38

    .line 1506
    .line 1507
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 1508
    .line 1509
    .line 1510
    move-result v0

    .line 1511
    if-nez v0, :cond_38

    .line 1512
    .line 1513
    const-string v0, "X-IG-SALT-LOGGER-IDS"

    .line 1514
    .line 1515
    invoke-virtual {v6, v0, v1}, LX/GVj;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 1516
    .line 1517
    .line 1518
    :cond_38
    const-wide v0, 0x810be100001f12L

    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    invoke-static {v0, v1}, LX/0wu;->A1V(J)Z

    .line 1524
    .line 1525
    .line 1526
    move-result v0

    .line 1527
    if-eqz v0, :cond_3a

    .line 1528
    .line 1529
    invoke-static {v7}, LX/0RD;->A02(LX/0if;)Lcom/instagram/service/session/UserSession;

    .line 1530
    .line 1531
    .line 1532
    sget-object v0, LX/01R;->A0p:LX/01R;

    .line 1533
    .line 1534
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v7

    .line 1538
    iget-object v4, v0, LX/01R;->A0I:Ljava/util/Map;

    .line 1539
    .line 1540
    monitor-enter v4

    .line 1541
    :try_start_a
    invoke-static {v4}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v9

    .line 1545
    :goto_16
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1546
    .line 1547
    .line 1548
    move-result v0

    .line 1549
    if-eqz v0, :cond_39

    .line 1550
    .line 1551
    invoke-static {v9}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v3

    .line 1555
    invoke-static {v3}, LX/0ws;->A0v(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v0

    .line 1559
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1560
    .line 1561
    .line 1562
    move-result-wide v1

    .line 1563
    long-to-int v0, v1

    .line 1564
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v2

    .line 1568
    invoke-static {v3}, LX/0ww;->A0o(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v1

    .line 1572
    const-string v0, ":"

    .line 1573
    .line 1574
    invoke-static {v2, v0, v1}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v0

    .line 1578
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1579
    .line 1580
    .line 1581
    goto :goto_16

    .line 1582
    :cond_39
    monitor-exit v4

    .line 1583
    goto :goto_17
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 1584
    :catchall_1
    move-exception v0

    .line 1585
    :try_start_b
    monitor-exit v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 1586
    throw v0

    .line 1587
    :goto_17
    const-string v1, ","

    .line 1588
    .line 1589
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->toArray()[Ljava/lang/Object;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v0

    .line 1593
    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v1

    .line 1597
    if-eqz v1, :cond_3a

    .line 1598
    .line 1599
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 1600
    .line 1601
    .line 1602
    move-result v0

    .line 1603
    if-nez v0, :cond_3a

    .line 1604
    .line 1605
    const-string v0, "X-IG-QPL-ID-MAPPING"

    .line 1606
    .line 1607
    invoke-virtual {v6, v0, v1}, LX/GVj;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 1608
    .line 1609
    .line 1610
    :cond_3a
    const-string v0, "IgApi: "

    .line 1611
    .line 1612
    invoke-static {v0, v5}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v4

    .line 1616
    const-string v2, "max_id"

    .line 1617
    .line 1618
    move-object/from16 v0, v19

    .line 1619
    .line 1620
    iget-object v1, v0, LX/GVy;->A00:Ljava/util/Map;

    .line 1621
    .line 1622
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1623
    .line 1624
    .line 1625
    move-result v0

    .line 1626
    if-eqz v0, :cond_3b

    .line 1627
    .line 1628
    const-string v0, "_tail"

    .line 1629
    .line 1630
    invoke-static {v4, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v4

    .line 1634
    :cond_3b
    const-string v0, "mobileconfigsessionless"

    .line 1635
    .line 1636
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1637
    .line 1638
    .line 1639
    move-result v0

    .line 1640
    if-eqz v0, :cond_3c

    .line 1641
    .line 1642
    const-string v0, "sessionless"

    .line 1643
    .line 1644
    invoke-static {v4, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v4

    .line 1648
    :cond_3c
    invoke-virtual {v6}, LX/GVj;->A00()LX/GVs;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v3

    .line 1652
    new-instance v2, LX/GUI;

    .line 1653
    .line 1654
    invoke-direct {v2}, LX/GUI;-><init>()V

    .line 1655
    .line 1656
    .line 1657
    iget-object v0, v8, LX/GpN;->A08:Ljava/lang/Integer;

    .line 1658
    .line 1659
    iput-object v0, v2, LX/GUI;->A07:Ljava/lang/Integer;

    .line 1660
    .line 1661
    iget-object v0, v8, LX/GpN;->A04:Ljava/lang/Integer;

    .line 1662
    .line 1663
    iput-object v0, v2, LX/GUI;->A05:Ljava/lang/Integer;

    .line 1664
    .line 1665
    const-string v0, "undefined"

    .line 1666
    .line 1667
    iput-object v0, v2, LX/GUI;->A0B:Ljava/lang/String;

    .line 1668
    .line 1669
    iget-object v0, v8, LX/GpN;->A05:Ljava/lang/Integer;

    .line 1670
    .line 1671
    iput-object v0, v2, LX/GUI;->A06:Ljava/lang/Integer;

    .line 1672
    .line 1673
    iget-wide v0, v8, LX/GpN;->A01:J

    .line 1674
    .line 1675
    iput-wide v0, v2, LX/GUI;->A01:J

    .line 1676
    .line 1677
    iget-wide v0, v8, LX/GpN;->A00:J

    .line 1678
    .line 1679
    iput-wide v0, v2, LX/GUI;->A00:J

    .line 1680
    .line 1681
    iput-object v10, v2, LX/GUI;->A08:Ljava/lang/String;

    .line 1682
    .line 1683
    iput-object v4, v2, LX/GUI;->A09:Ljava/lang/String;

    .line 1684
    .line 1685
    move-object/from16 v0, v16

    .line 1686
    .line 1687
    iput-object v0, v2, LX/GUI;->A0A:Ljava/lang/String;

    .line 1688
    .line 1689
    invoke-virtual {v2}, LX/GUI;->A01()LX/GJE;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v1

    .line 1693
    new-instance v0, LX/Gry;

    .line 1694
    .line 1695
    invoke-direct {v0, v3, v1}, LX/Gry;-><init>(LX/GVs;LX/GJE;)V

    .line 1696
    .line 1697
    .line 1698
    return-object v0

    .line 1699
    :cond_3d
    invoke-static {}, LX/0wx;->A0j()Ljava/lang/UnsupportedOperationException;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v0

    .line 1703
    throw v0

    .line 1704
    :catch_7
    move-exception v2

    .line 1705
    iget-object v1, v8, LX/GpN;->A0B:Ljava/lang/String;

    .line 1706
    .line 1707
    const-string v0, "ig_api_path"

    .line 1708
    .line 1709
    invoke-static {v0, v1}, LX/0ta;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 1710
    .line 1711
    .line 1712
    throw v2
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
.end method

.method public final A01(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 2

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const-string v1, "true"

    .line 9
    .line 10
    :goto_0
    iget-object v0, p0, LX/GpN;->A0Q:LX/GVy;

    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, LX/GVy;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    const-string v1, "false"

    .line 17
    .line 18
    goto :goto_0
    .line 19
.end method

.method public final A02(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/GpN;->A0D:Ljava/util/List;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iput-object v1, p0, LX/GpN;->A0D:Ljava/util/List;

    .line 9
    .line 10
    :cond_0
    new-instance v0, LX/GTe;

    .line 11
    .line 12
    invoke-direct {v0, p1, p2}, LX/GTe;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/GpN;->A0E:Ljava/util/Map;

    .line 1
    .line 2
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    new-instance v1, LX/08R;

    .line 7
    .line 8
    invoke-direct {v1}, LX/08R;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, LX/GpN;->A0E:Ljava/util/Map;

    .line 12
    .line 13
    :cond_0
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
.end method

.method public final bridge synthetic A6G(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, LX/GpN;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public final bridge synthetic A75(Ljava/lang/String;I)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/GpN;->A0Q:LX/GVy;

    .line 1
    .line 2
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, p1, v0}, LX/GVy;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public final bridge synthetic A76(Ljava/lang/String;J)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/GpN;->A0Q:LX/GVy;

    .line 1
    .line 2
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, p1, v0}, LX/GVy;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public final bridge synthetic A77(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GpN;->A0Q:LX/GVy;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/GVy;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-object p0
    .line 6
    .line 7
.end method

.method public final bridge synthetic A78(Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 2

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    const-string v1, "true"

    .line 3
    .line 4
    :goto_0
    iget-object v0, p0, LX/GpN;->A0Q:LX/GVy;

    .line 5
    .line 6
    invoke-virtual {v0, p1, v1}, LX/GVy;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string v1, "false"

    .line 11
    .line 12
    goto :goto_0
    .line 13
    .line 14
.end method

.method public final bridge synthetic A79(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/GpN;->A0Q:LX/GVy;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, LX/GVy;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-object p0
.end method

.method public final bridge synthetic A7A(Ljava/lang/Boolean;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0, p2, p1}, LX/GpN;->A01(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1
    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public final bridge synthetic A7N(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 0
    const-string v0, "reel_ids"

    .line 1
    .line 2
    invoke-virtual {p0, v0, p2}, LX/GpN;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-object p0
    .line 6
    .line 7
.end method

.method public final bridge synthetic AJi()Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/GpN;->A0O:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic AJj()Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/GpN;->A0P:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic Bet()Ljava/lang/Object;
    .locals 1

    .line 0
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    iput-object v0, p0, LX/GpN;->A07:Ljava/lang/Integer;

    .line 3
    .line 4
    return-object p0
    .line 5
.end method

.method public final bridge synthetic Beu()Ljava/lang/Object;
    .locals 1

    .line 0
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    iput-object v0, p0, LX/GpN;->A07:Ljava/lang/Integer;

    .line 3
    .line 4
    return-object p0
    .line 5
.end method

.method public final bridge synthetic Cit(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 0
    iput-object p1, p0, LX/GpN;->A09:Ljava/lang/String;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method public final bridge synthetic Ciu(Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 0

    .line 0
    iput-object p1, p0, LX/GpN;->A05:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method public final bridge synthetic Ciw(J)Ljava/lang/Object;
    .locals 0

    .line 0
    iput-wide p1, p0, LX/GpN;->A00:J

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method public final bridge synthetic Cl9(J)Ljava/lang/Object;
    .locals 0

    .line 0
    iput-wide p1, p0, LX/GpN;->A01:J

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method public final bridge synthetic CnY(Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 0

    .line 0
    iput-object p1, p0, LX/GpN;->A06:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method public final bridge synthetic CoL(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 0
    iput-object p1, p0, LX/GpN;->A0B:Ljava/lang/String;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method public final bridge synthetic Cpj(Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 0

    .line 0
    iput-object p1, p0, LX/GpN;->A08:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v1, "IgApiRequest "

    .line 1
    .line 2
    iget-object v0, p0, LX/GpN;->A0B:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method
