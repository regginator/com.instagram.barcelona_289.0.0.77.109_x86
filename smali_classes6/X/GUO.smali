.class public final LX/GUO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0Q:Ljava/util/Comparator;


# instance fields
.field public final A00:LX/KqG;

.field public final A01:LX/KqG;

.field public final A02:LX/KqG;

.field public final A03:LX/KqG;

.field public final A04:LX/KqG;

.field public final A05:LX/KqG;

.field public final A06:LX/KqG;

.field public final A07:LX/KqG;

.field public final A08:LX/KqG;

.field public final A09:LX/KqG;

.field public final A0A:LX/KqG;

.field public final A0B:LX/KqG;

.field public final A0C:LX/KqG;

.field public final A0D:LX/KqG;

.field public final A0E:LX/KqG;

.field public final A0F:LX/KqG;

.field public final A0G:LX/KqG;

.field public final A0H:LX/KqG;

.field public final A0I:LX/H1F;

.field public final A0J:LX/G1D;

.field public final A0K:Lcom/instagram/service/session/UserSession;

.field public final A0L:Ljava/util/List;

.field public final A0M:Ljava/util/List;

.field public final A0N:LX/0Q5;

.field public final A0O:LX/0Q5;

.field public final A0P:LX/0Q5;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x10

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/redex/IDxComparatorShape95S0000000_5_I2;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxComparatorShape95S0000000_5_I2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/GUO;->A0Q:Ljava/util/Comparator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LX/H1F;Lcom/instagram/service/session/UserSession;)V
    .locals 20

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    const-wide v0, 0x810f1000012713L

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, LX/0dw;->A00(J)LX/0dw;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v9, 0x1

    .line 12
    new-instance v2, LX/4T4;

    .line 13
    .line 14
    move-object/from16 v4, p2

    .line 15
    .line 16
    invoke-direct {v2, v0, v4, v9}, LX/4T4;-><init>(LX/0dw;Lcom/instagram/service/session/UserSession;Z)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v10, LX/GUO;->A0L:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, v10, LX/GUO;->A0M:Ljava/util/List;

    .line 33
    .line 34
    const/16 v1, 0xa

    .line 35
    .line 36
    new-instance v0, Lcom/facebook/redex/IDxPredicateShape341S0100000_5_I2;

    .line 37
    .line 38
    invoke-direct {v0, v10, v1}, Lcom/facebook/redex/IDxPredicateShape341S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iput-object v0, v10, LX/GUO;->A0E:LX/KqG;

    .line 42
    .line 43
    const/16 v1, 0xb

    .line 44
    .line 45
    new-instance v0, Lcom/facebook/redex/IDxPredicateShape341S0100000_5_I2;

    .line 46
    .line 47
    invoke-direct {v0, v10, v1}, Lcom/facebook/redex/IDxPredicateShape341S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    iput-object v0, v10, LX/GUO;->A0G:LX/KqG;

    .line 51
    .line 52
    const/16 v3, 0xc

    .line 53
    .line 54
    new-instance v0, Lcom/facebook/redex/IDxPredicateShape341S0100000_5_I2;

    .line 55
    .line 56
    invoke-direct {v0, v10, v3}, Lcom/facebook/redex/IDxPredicateShape341S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    iput-object v0, v10, LX/GUO;->A06:LX/KqG;

    .line 60
    .line 61
    const/16 v1, 0xd

    .line 62
    .line 63
    new-instance v0, Lcom/facebook/redex/IDxPredicateShape341S0100000_5_I2;

    .line 64
    .line 65
    invoke-direct {v0, v10, v1}, Lcom/facebook/redex/IDxPredicateShape341S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    iput-object v0, v10, LX/GUO;->A09:LX/KqG;

    .line 69
    .line 70
    const/16 v1, 0xe

    .line 71
    .line 72
    new-instance v0, Lcom/facebook/redex/IDxPredicateShape341S0100000_5_I2;

    .line 73
    .line 74
    invoke-direct {v0, v10, v1}, Lcom/facebook/redex/IDxPredicateShape341S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    iput-object v0, v10, LX/GUO;->A0A:LX/KqG;

    .line 78
    .line 79
    const/16 v1, 0xf

    .line 80
    .line 81
    new-instance v0, Lcom/facebook/redex/IDxPredicateShape341S0100000_5_I2;

    .line 82
    .line 83
    invoke-direct {v0, v10, v1}, Lcom/facebook/redex/IDxPredicateShape341S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    iput-object v0, v10, LX/GUO;->A0B:LX/KqG;

    .line 87
    .line 88
    const/16 v1, 0x10

    .line 89
    .line 90
    new-instance v0, Lcom/facebook/redex/IDxPredicateShape341S0100000_5_I2;

    .line 91
    .line 92
    invoke-direct {v0, v10, v1}, Lcom/facebook/redex/IDxPredicateShape341S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    iput-object v0, v10, LX/GUO;->A05:LX/KqG;

    .line 96
    .line 97
    const/16 v1, 0x11

    .line 98
    .line 99
    new-instance v0, Lcom/facebook/redex/IDxPredicateShape341S0100000_5_I2;

    .line 100
    .line 101
    invoke-direct {v0, v10, v1}, Lcom/facebook/redex/IDxPredicateShape341S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    iput-object v0, v10, LX/GUO;->A08:LX/KqG;

    .line 105
    .line 106
    const/4 v12, 0x0

    .line 107
    new-instance v0, Lcom/facebook/redex/IDxPredicateShape341S0100000_5_I2;

    .line 108
    .line 109
    invoke-direct {v0, v10, v12}, Lcom/facebook/redex/IDxPredicateShape341S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    iput-object v0, v10, LX/GUO;->A0H:LX/KqG;

    .line 113
    .line 114
    new-instance v0, Lcom/facebook/redex/IDxPredicateShape341S0100000_5_I2;

    .line 115
    .line 116
    invoke-direct {v0, v10, v9}, Lcom/facebook/redex/IDxPredicateShape341S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    iput-object v0, v10, LX/GUO;->A07:LX/KqG;

    .line 120
    .line 121
    const/4 v1, 0x2

    .line 122
    new-instance v0, Lcom/facebook/redex/IDxPredicateShape341S0100000_5_I2;

    .line 123
    .line 124
    invoke-direct {v0, v10, v1}, Lcom/facebook/redex/IDxPredicateShape341S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    iput-object v0, v10, LX/GUO;->A04:LX/KqG;

    .line 128
    .line 129
    const/4 v1, 0x3

    .line 130
    new-instance v0, Lcom/facebook/redex/IDxPredicateShape341S0100000_5_I2;

    .line 131
    .line 132
    invoke-direct {v0, v10, v1}, Lcom/facebook/redex/IDxPredicateShape341S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    iput-object v0, v10, LX/GUO;->A0F:LX/KqG;

    .line 136
    .line 137
    const/4 v1, 0x4

    .line 138
    new-instance v0, Lcom/facebook/redex/IDxPredicateShape341S0100000_5_I2;

    .line 139
    .line 140
    invoke-direct {v0, v10, v1}, Lcom/facebook/redex/IDxPredicateShape341S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    iput-object v0, v10, LX/GUO;->A0D:LX/KqG;

    .line 144
    .line 145
    const/4 v1, 0x5

    .line 146
    new-instance v0, Lcom/facebook/redex/IDxPredicateShape341S0100000_5_I2;

    .line 147
    .line 148
    invoke-direct {v0, v10, v1}, Lcom/facebook/redex/IDxPredicateShape341S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    iput-object v0, v10, LX/GUO;->A0C:LX/KqG;

    .line 152
    .line 153
    const/4 v1, 0x6

    .line 154
    new-instance v0, Lcom/facebook/redex/IDxPredicateShape341S0100000_5_I2;

    .line 155
    .line 156
    invoke-direct {v0, v10, v1}, Lcom/facebook/redex/IDxPredicateShape341S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    iput-object v0, v10, LX/GUO;->A02:LX/KqG;

    .line 160
    .line 161
    const/4 v1, 0x7

    .line 162
    new-instance v0, Lcom/facebook/redex/IDxPredicateShape341S0100000_5_I2;

    .line 163
    .line 164
    invoke-direct {v0, v10, v1}, Lcom/facebook/redex/IDxPredicateShape341S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    iput-object v0, v10, LX/GUO;->A03:LX/KqG;

    .line 168
    .line 169
    const/16 v1, 0x8

    .line 170
    .line 171
    new-instance v0, Lcom/facebook/redex/IDxPredicateShape341S0100000_5_I2;

    .line 172
    .line 173
    invoke-direct {v0, v10, v1}, Lcom/facebook/redex/IDxPredicateShape341S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    iput-object v0, v10, LX/GUO;->A01:LX/KqG;

    .line 177
    .line 178
    const/16 v1, 0x9

    .line 179
    .line 180
    new-instance v0, Lcom/facebook/redex/IDxPredicateShape341S0100000_5_I2;

    .line 181
    .line 182
    invoke-direct {v0, v10, v1}, Lcom/facebook/redex/IDxPredicateShape341S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    iput-object v0, v10, LX/GUO;->A00:LX/KqG;

    .line 186
    .line 187
    iput-object v4, v10, LX/GUO;->A0K:Lcom/instagram/service/session/UserSession;

    .line 188
    .line 189
    move-object/from16 v5, p1

    .line 190
    .line 191
    iput-object v5, v10, LX/GUO;->A0I:LX/H1F;

    .line 192
    .line 193
    const-wide v0, 0x81039f0001075fL

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    invoke-static {v4, v0, v1, v9}, LX/4T4;->A00(Lcom/instagram/service/session/UserSession;JZ)LX/7nF;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iput-object v0, v10, LX/GUO;->A0N:LX/0Q5;

    .line 203
    .line 204
    const-wide v0, 0x810f1000002712L

    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    invoke-static {v0, v1}, LX/0dw;->A00(J)LX/0dw;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    new-instance v0, LX/4T4;

    .line 214
    .line 215
    invoke-direct {v0, v1, v4, v9}, LX/4T4;-><init>(LX/0dw;Lcom/instagram/service/session/UserSession;Z)V

    .line 216
    .line 217
    .line 218
    iput-object v0, v10, LX/GUO;->A0P:LX/0Q5;

    .line 219
    .line 220
    iput-object v2, v10, LX/GUO;->A0O:LX/0Q5;

    .line 221
    .line 222
    invoke-static {v4}, LX/Emn;->A0b(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    new-instance v1, Lcom/facebook/redex/IDxProviderShape237S0100000_5_I2;

    .line 227
    .line 228
    invoke-direct {v1, v5, v3}, Lcom/facebook/redex/IDxProviderShape237S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 229
    .line 230
    .line 231
    new-instance v0, LX/G1D;

    .line 232
    .line 233
    invoke-direct {v0, v2, v1}, LX/G1D;-><init>(Ljava/lang/String;LX/0Q5;)V

    .line 234
    .line 235
    .line 236
    iput-object v0, v10, LX/GUO;->A0J:LX/G1D;

    .line 237
    .line 238
    iget-object v8, v10, LX/GUO;->A0L:Ljava/util/List;

    .line 239
    .line 240
    iget-object v7, v10, LX/GUO;->A0I:LX/H1F;

    .line 241
    .line 242
    invoke-virtual {v7}, LX/H1F;->A00()LX/GJX;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    sget-object v6, LX/Fto;->A00:LX/G4K;

    .line 247
    .line 248
    invoke-static {v0, v6, v8}, LX/GLT;->A01(LX/GJX;LX/G4K;Ljava/util/List;)Ljava/util/List;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-lez v0, :cond_2

    .line 257
    .line 258
    add-int/lit8 v0, v0, -0x1

    .line 259
    .line 260
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    :goto_0
    check-cast v5, LX/Lpj;

    .line 265
    .line 266
    iget-object v0, v10, LX/GUO;->A0M:Ljava/util/List;

    .line 267
    .line 268
    move-object/from16 v19, v0

    .line 269
    .line 270
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-lez v0, :cond_1

    .line 275
    .line 276
    add-int/lit8 v1, v0, -0x1

    .line 277
    .line 278
    move-object/from16 v0, v19

    .line 279
    .line 280
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    :goto_1
    check-cast v4, LX/Lpj;

    .line 285
    .line 286
    invoke-virtual {v7}, LX/H1F;->A00()LX/GJX;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-static {v0, v6, v8}, LX/GLT;->A01(LX/GJX;LX/G4K;Ljava/util/List;)Ljava/util/List;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    iget-object v0, v10, LX/GUO;->A02:LX/KqG;

    .line 295
    .line 296
    invoke-static {v0, v1}, LX/0g6;->A00(LX/KqG;Ljava/util/List;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    check-cast v3, LX/Lpj;

    .line 301
    .line 302
    if-eqz v4, :cond_5

    .line 303
    .line 304
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 305
    .line 306
    .line 307
    move-result-object v15

    .line 308
    :cond_0
    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_3

    .line 313
    .line 314
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v11

    .line 318
    check-cast v11, LX/Lpj;

    .line 319
    .line 320
    invoke-virtual {v11}, LX/Lpj;->A01()J

    .line 321
    .line 322
    .line 323
    move-result-wide v13

    .line 324
    invoke-virtual {v4}, LX/Lpj;->A01()J

    .line 325
    .line 326
    .line 327
    move-result-wide v1

    .line 328
    cmp-long v0, v13, v1

    .line 329
    .line 330
    if-lez v0, :cond_0

    .line 331
    .line 332
    move-object v4, v11

    .line 333
    goto :goto_2

    .line 334
    :cond_1
    const/4 v4, 0x0

    .line 335
    goto :goto_1

    .line 336
    :cond_2
    const/4 v5, 0x0

    .line 337
    goto :goto_0

    .line 338
    :cond_3
    sget-object v1, LX/Fto;->A02:Ljava/util/Comparator;

    .line 339
    .line 340
    if-eqz v5, :cond_4

    .line 341
    .line 342
    invoke-interface {v1, v5, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-ltz v0, :cond_4

    .line 347
    .line 348
    :goto_3
    monitor-enter v7

    .line 349
    goto :goto_4

    .line 350
    :cond_4
    move-object v5, v4

    .line 351
    goto :goto_3

    .line 352
    :goto_4
    :try_start_0
    iput-object v5, v7, LX/H1F;->A0S:LX/Lpj;

    .line 353
    .line 354
    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 355
    :cond_5
    monitor-enter v7

    .line 356
    :try_start_1
    iput-object v5, v7, LX/H1F;->A0S:LX/Lpj;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 357
    .line 358
    monitor-exit v7

    .line 359
    goto :goto_6

    .line 360
    :goto_5
    monitor-exit v7

    .line 361
    if-eqz v3, :cond_6

    .line 362
    .line 363
    invoke-interface {v1, v3, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-ltz v0, :cond_6

    .line 368
    .line 369
    :goto_6
    monitor-enter v7

    .line 370
    goto :goto_7

    .line 371
    :cond_6
    move-object v3, v4

    .line 372
    goto :goto_6

    .line 373
    :goto_7
    :try_start_2
    iput-object v3, v7, LX/H1F;->A0T:LX/Lpj;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 374
    .line 375
    monitor-exit v7

    .line 376
    iget-object v0, v10, LX/GUO;->A0D:LX/KqG;

    .line 377
    .line 378
    invoke-static {v0, v8}, LX/0g6;->A00(LX/KqG;Ljava/util/List;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    check-cast v0, LX/Lpj;

    .line 383
    .line 384
    monitor-enter v7

    .line 385
    :try_start_3
    iput-object v0, v7, LX/H1F;->A0a:LX/Lpj;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 386
    .line 387
    monitor-exit v7

    .line 388
    invoke-virtual {v7}, LX/H1F;->A00()LX/GJX;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-static {v0, v6, v8}, LX/GLT;->A01(LX/GJX;LX/G4K;Ljava/util/List;)Ljava/util/List;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    iget-object v0, v10, LX/GUO;->A05:LX/KqG;

    .line 397
    .line 398
    invoke-static {v0, v1}, LX/0g6;->A00(LX/KqG;Ljava/util/List;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    check-cast v0, LX/Lpj;

    .line 403
    .line 404
    monitor-enter v7

    .line 405
    :try_start_4
    iput-object v0, v7, LX/H1F;->A0W:LX/Lpj;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 406
    .line 407
    monitor-exit v7

    .line 408
    iget-object v0, v10, LX/GUO;->A04:LX/KqG;

    .line 409
    .line 410
    invoke-static {v0, v8}, LX/0g6;->A00(LX/KqG;Ljava/util/List;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    check-cast v0, LX/Lpj;

    .line 415
    .line 416
    monitor-enter v7

    .line 417
    :try_start_5
    iput-object v0, v7, LX/H1F;->A0U:LX/Lpj;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 418
    .line 419
    monitor-exit v7

    .line 420
    iget-object v0, v10, LX/GUO;->A0H:LX/KqG;

    .line 421
    .line 422
    invoke-static {v0, v8}, LX/0g6;->A00(LX/KqG;Ljava/util/List;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    check-cast v0, LX/Lpj;

    .line 427
    .line 428
    monitor-enter v7

    .line 429
    :try_start_6
    iput-object v0, v7, LX/H1F;->A0b:LX/Lpj;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 430
    .line 431
    monitor-exit v7

    .line 432
    iget-object v0, v10, LX/GUO;->A07:LX/KqG;

    .line 433
    .line 434
    invoke-static {v0, v8}, LX/0g6;->A00(LX/KqG;Ljava/util/List;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    check-cast v0, LX/Lpj;

    .line 439
    .line 440
    iput-object v0, v7, LX/H1F;->A0X:LX/Lpj;

    .line 441
    .line 442
    monitor-enter v7

    .line 443
    :try_start_7
    iget-object v0, v7, LX/H1F;->A0S:LX/Lpj;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 444
    .line 445
    monitor-exit v7

    .line 446
    const-wide/16 v4, 0x0

    .line 447
    .line 448
    if-nez v0, :cond_a

    .line 449
    .line 450
    const-wide/16 v2, 0x0

    .line 451
    .line 452
    :goto_8
    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 453
    .line 454
    iget-object v11, v10, LX/GUO;->A0K:Lcom/instagram/service/session/UserSession;

    .line 455
    .line 456
    invoke-virtual {v7}, LX/H1F;->BGf()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v14

    .line 460
    if-nez v14, :cond_9

    .line 461
    .line 462
    const-wide/16 v0, 0x0

    .line 463
    .line 464
    :goto_9
    invoke-virtual {v13, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 465
    .line 466
    .line 467
    move-result-wide v13

    .line 468
    cmp-long v0, v13, v4

    .line 469
    .line 470
    if-lez v0, :cond_8

    .line 471
    .line 472
    iget-object v0, v10, LX/GUO;->A0N:LX/0Q5;

    .line 473
    .line 474
    invoke-interface {v0}, LX/0Q5;->get()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    if-nez v0, :cond_8

    .line 483
    .line 484
    :goto_a
    invoke-virtual {v7}, LX/H1F;->BUo()Z

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    if-nez v0, :cond_7

    .line 489
    .line 490
    invoke-static {v11}, LX/Emn;->A0b(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-virtual {v7, v0}, LX/H1F;->Abq(Ljava/lang/String;)LX/FLi;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    if-eqz v0, :cond_7

    .line 499
    .line 500
    iget-object v0, v0, LX/FLi;->A00:LX/G15;

    .line 501
    .line 502
    if-eqz v0, :cond_7

    .line 503
    .line 504
    iget-wide v0, v0, LX/G15;->A00:J

    .line 505
    .line 506
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 507
    .line 508
    .line 509
    move-result-wide v2

    .line 510
    :cond_7
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 511
    .line 512
    .line 513
    move-result-wide v0

    .line 514
    iput-wide v0, v7, LX/H1F;->A0I:J

    .line 515
    .line 516
    monitor-enter v10

    .line 517
    goto :goto_b

    .line 518
    :cond_8
    move-wide v4, v13

    .line 519
    goto :goto_a

    .line 520
    :cond_9
    invoke-static {v11}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    const/16 v0, 0x3b4

    .line 525
    .line 526
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    invoke-static {v0, v14}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-interface {v1, v0, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 535
    .line 536
    .line 537
    move-result-wide v0

    .line 538
    goto :goto_9

    .line 539
    :cond_a
    invoke-virtual {v0}, LX/Lpj;->A01()J

    .line 540
    .line 541
    .line 542
    move-result-wide v2

    .line 543
    goto :goto_8

    .line 544
    :goto_b
    :try_start_8
    iget-object v0, v10, LX/GUO;->A06:LX/KqG;

    .line 545
    .line 546
    invoke-static {v0, v8}, LX/0g6;->A00(LX/KqG;Ljava/util/List;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    check-cast v0, LX/Lpj;

    .line 551
    .line 552
    monitor-enter v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 553
    :try_start_9
    iput-object v0, v7, LX/H1F;->A0V:LX/Lpj;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 554
    .line 555
    :try_start_a
    monitor-exit v7

    .line 556
    iget-object v0, v10, LX/GUO;->A0C:LX/KqG;

    .line 557
    .line 558
    invoke-static {v0, v8}, LX/0g6;->A00(LX/KqG;Ljava/util/List;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    check-cast v0, LX/Lpj;

    .line 563
    .line 564
    monitor-enter v7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 565
    :try_start_b
    iput-object v0, v7, LX/H1F;->A0Z:LX/Lpj;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 566
    .line 567
    :try_start_c
    monitor-exit v7

    .line 568
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    if-nez v0, :cond_b

    .line 573
    .line 574
    invoke-static {v11}, LX/Emn;->A0b(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    invoke-virtual {v7, v0}, LX/H1F;->Abq(Ljava/lang/String;)LX/FLi;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    if-eqz v0, :cond_b

    .line 583
    .line 584
    iget-object v0, v0, LX/GQv;->A00:Ljava/lang/String;

    .line 585
    .line 586
    if-eqz v0, :cond_b

    .line 587
    .line 588
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 589
    .line 590
    .line 591
    move-result v4

    .line 592
    goto :goto_d

    .line 593
    :goto_c
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v3

    .line 597
    check-cast v3, LX/Lpj;

    .line 598
    .line 599
    invoke-static {v11}, LX/Emn;->A0b(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    invoke-virtual {v3}, LX/Lpj;->A03()Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    iget-object v0, v3, LX/Lpj;->A0w:Ljava/lang/String;

    .line 608
    .line 609
    invoke-virtual {v7, v2, v1, v0}, LX/H1F;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    if-eqz v0, :cond_c

    .line 614
    .line 615
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 616
    .line 617
    .line 618
    :cond_b
    monitor-enter v7

    .line 619
    monitor-exit v7

    .line 620
    monitor-enter v7

    .line 621
    monitor-exit v7

    .line 622
    goto :goto_e

    .line 623
    :cond_c
    iget-object v1, v3, LX/Lpj;->A0d:LX/LMY;

    .line 624
    .line 625
    sget-object v0, LX/LMY;->A18:LX/LMY;

    .line 626
    .line 627
    if-ne v1, v0, :cond_b

    .line 628
    .line 629
    invoke-virtual {v3}, LX/Lpj;->A03()Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    :goto_d
    add-int/lit8 v4, v4, -0x1

    .line 633
    .line 634
    if-ltz v4, :cond_b

    .line 635
    .line 636
    goto :goto_c
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 637
    :goto_e
    monitor-exit v10

    .line 638
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 639
    .line 640
    const-wide v0, 0x8101270000028bL

    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    invoke-static {v2, v11, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 646
    .line 647
    .line 648
    move-result v3

    .line 649
    const-wide v0, 0x8101270004028fL

    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    invoke-static {v2, v11, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 655
    .line 656
    .line 657
    move-result v1

    .line 658
    if-eqz v3, :cond_15

    .line 659
    .line 660
    invoke-virtual {v7}, LX/H1F;->BUo()Z

    .line 661
    .line 662
    .line 663
    move-result v0

    .line 664
    if-eqz v0, :cond_d

    .line 665
    .line 666
    if-eqz v1, :cond_15

    .line 667
    .line 668
    :cond_d
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 669
    .line 670
    .line 671
    move-result-object v18

    .line 672
    monitor-enter v10

    .line 673
    :try_start_d
    iget-object v1, v10, LX/GUO;->A0L:Ljava/util/List;

    .line 674
    .line 675
    iget-object v0, v10, LX/GUO;->A0I:LX/H1F;

    .line 676
    .line 677
    invoke-virtual {v0}, LX/H1F;->A00()LX/GJX;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    invoke-static {v0, v6, v1}, LX/GLT;->A01(LX/GJX;LX/G4K;Ljava/util/List;)Ljava/util/List;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 690
    .line 691
    .line 692
    move-result-object v5

    .line 693
    iget-object v0, v10, LX/GUO;->A0M:Ljava/util/List;

    .line 694
    .line 695
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 700
    .line 701
    .line 702
    sget-object v0, LX/GUO;->A0Q:Ljava/util/Comparator;

    .line 703
    .line 704
    invoke-static {v5, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 705
    .line 706
    .line 707
    monitor-exit v10

    .line 708
    monitor-enter v7

    .line 709
    :try_start_e
    iget-object v0, v7, LX/H1F;->A1D:Ljava/util/List;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 710
    .line 711
    monitor-exit v7

    .line 712
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 713
    .line 714
    .line 715
    move-result-object v17

    .line 716
    invoke-static {v11}, LX/Emn;->A0b(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    move-object/from16 v0, v17

    .line 721
    .line 722
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 723
    .line 724
    .line 725
    monitor-enter v7

    .line 726
    :try_start_f
    iget-object v0, v7, LX/H1F;->A17:Ljava/util/HashMap;

    .line 727
    .line 728
    new-instance v13, Ljava/util/HashMap;

    .line 729
    .line 730
    invoke-direct {v13, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 731
    .line 732
    .line 733
    monitor-exit v7

    .line 734
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 735
    .line 736
    .line 737
    move-result-object v4

    .line 738
    invoke-static {v5, v9}, LX/4uU;->A0M(Ljava/util/List;I)I

    .line 739
    .line 740
    .line 741
    move-result v9

    .line 742
    :goto_f
    if-ltz v9, :cond_13

    .line 743
    .line 744
    invoke-virtual/range {v17 .. v17}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 745
    .line 746
    .line 747
    move-result v0

    .line 748
    if-nez v0, :cond_13

    .line 749
    .line 750
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v3

    .line 754
    check-cast v3, LX/Lpj;

    .line 755
    .line 756
    invoke-virtual/range {v17 .. v17}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 757
    .line 758
    .line 759
    move-result-object v16

    .line 760
    :cond_e
    :goto_10
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 761
    .line 762
    .line 763
    move-result v0

    .line 764
    if-eqz v0, :cond_12

    .line 765
    .line 766
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    invoke-interface {v13, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v14

    .line 774
    check-cast v14, LX/GQv;

    .line 775
    .line 776
    invoke-virtual {v3}, LX/Lpj;->A03()Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v15

    .line 780
    if-eqz v15, :cond_e

    .line 781
    .line 782
    if-eqz v14, :cond_e

    .line 783
    .line 784
    iget-object v0, v3, LX/Lpj;->A0w:Ljava/lang/String;

    .line 785
    .line 786
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 787
    .line 788
    .line 789
    move-result v0

    .line 790
    if-nez v0, :cond_e

    .line 791
    .line 792
    iget-object v14, v14, LX/GQv;->A00:Ljava/lang/String;

    .line 793
    .line 794
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 795
    .line 796
    .line 797
    move-result v0

    .line 798
    if-nez v0, :cond_f

    .line 799
    .line 800
    sget-object v0, LX/FGJ;->A01:Ljava/util/Comparator;

    .line 801
    .line 802
    invoke-interface {v0, v14, v15}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 803
    .line 804
    .line 805
    move-result v0

    .line 806
    if-ltz v0, :cond_e

    .line 807
    .line 808
    :cond_f
    add-int/lit8 v14, v9, 0x1

    .line 809
    .line 810
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 811
    .line 812
    .line 813
    move-result v0

    .line 814
    if-ge v14, v0, :cond_10

    .line 815
    .line 816
    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    check-cast v0, LX/Lpj;

    .line 821
    .line 822
    iget-object v0, v0, LX/Lpj;->A0w:Ljava/lang/String;

    .line 823
    .line 824
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 825
    .line 826
    .line 827
    move-result v0

    .line 828
    if-eqz v0, :cond_10

    .line 829
    .line 830
    :goto_11
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->remove()V

    .line 831
    .line 832
    .line 833
    goto :goto_10

    .line 834
    :cond_10
    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 835
    .line 836
    .line 837
    move-result v0

    .line 838
    if-nez v0, :cond_11

    .line 839
    .line 840
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    invoke-virtual {v4, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    :cond_11
    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 852
    .line 853
    .line 854
    check-cast v0, Ljava/util/Set;

    .line 855
    .line 856
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 857
    .line 858
    .line 859
    goto :goto_11

    .line 860
    :cond_12
    add-int/lit8 v9, v9, -0x1

    .line 861
    .line 862
    goto :goto_f

    .line 863
    :cond_13
    invoke-static {v4}, LX/0wt;->A0p(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 864
    .line 865
    .line 866
    move-result-object v9

    .line 867
    :goto_12
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 868
    .line 869
    .line 870
    move-result v0

    .line 871
    if-eqz v0, :cond_14

    .line 872
    .line 873
    invoke-static {v9}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 874
    .line 875
    .line 876
    move-result-object v4

    .line 877
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v3

    .line 881
    check-cast v3, LX/Lpj;

    .line 882
    .line 883
    invoke-virtual {v3}, LX/Lpj;->A01()J

    .line 884
    .line 885
    .line 886
    move-result-wide v0

    .line 887
    invoke-virtual {v3}, LX/Lpj;->A03()Ljava/lang/String;

    .line 888
    .line 889
    .line 890
    move-result-object v5

    .line 891
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v4

    .line 895
    check-cast v4, Ljava/util/Set;

    .line 896
    .line 897
    new-instance v3, LX/3JV;

    .line 898
    .line 899
    invoke-direct {v3, v5, v4, v0, v1}, LX/3JV;-><init>(Ljava/lang/String;Ljava/util/Set;J)V

    .line 900
    .line 901
    .line 902
    move-object/from16 v0, v18

    .line 903
    .line 904
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 905
    .line 906
    .line 907
    goto :goto_12

    .line 908
    :catchall_0
    move-exception v0

    .line 909
    monitor-exit v10

    .line 910
    throw v0

    .line 911
    :cond_14
    invoke-static/range {v18 .. v18}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    iput-object v0, v7, LX/H1F;->A1I:Ljava/util/Set;

    .line 916
    .line 917
    :cond_15
    const-wide v0, 0x8101270003028eL

    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    invoke-static {v2, v11, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 923
    .line 924
    .line 925
    move-result v0

    .line 926
    if-eqz v0, :cond_18

    .line 927
    .line 928
    iget-object v0, v10, LX/GUO;->A08:LX/KqG;

    .line 929
    .line 930
    invoke-static {v0, v8}, LX/0g6;->A00(LX/KqG;Ljava/util/List;)Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object v13

    .line 934
    check-cast v13, LX/Lpj;

    .line 935
    .line 936
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->isEmpty()Z

    .line 937
    .line 938
    .line 939
    move-result v0

    .line 940
    if-nez v0, :cond_17

    .line 941
    .line 942
    iget-object v1, v10, LX/GUO;->A0F:LX/KqG;

    .line 943
    .line 944
    move-object/from16 v0, v19

    .line 945
    .line 946
    invoke-static {v1, v0}, LX/0g6;->A00(LX/KqG;Ljava/util/List;)Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    move-result-object v14

    .line 950
    check-cast v14, LX/Lpj;

    .line 951
    .line 952
    if-eqz v14, :cond_17

    .line 953
    .line 954
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 955
    .line 956
    .line 957
    move-result v9

    .line 958
    :cond_16
    add-int/lit8 v9, v9, -0x1

    .line 959
    .line 960
    if-ltz v9, :cond_17

    .line 961
    .line 962
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v5

    .line 966
    check-cast v5, LX/Lpj;

    .line 967
    .line 968
    iget-object v1, v5, LX/Lpj;->A0w:Ljava/lang/String;

    .line 969
    .line 970
    invoke-static {v11}, LX/Emn;->A0b(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 975
    .line 976
    .line 977
    move-result v0

    .line 978
    if-eqz v0, :cond_16

    .line 979
    .line 980
    invoke-virtual {v5}, LX/Lpj;->A03()Ljava/lang/String;

    .line 981
    .line 982
    .line 983
    move-result-object v0

    .line 984
    if-eqz v0, :cond_16

    .line 985
    .line 986
    invoke-virtual {v5}, LX/Lpj;->A01()J

    .line 987
    .line 988
    .line 989
    move-result-wide v3

    .line 990
    invoke-virtual {v14}, LX/Lpj;->A01()J

    .line 991
    .line 992
    .line 993
    move-result-wide v1

    .line 994
    cmp-long v0, v3, v1

    .line 995
    .line 996
    if-gez v0, :cond_16

    .line 997
    .line 998
    move-object v13, v5

    .line 999
    :cond_17
    iput-object v13, v7, LX/H1F;->A0Y:LX/Lpj;

    .line 1000
    .line 1001
    :cond_18
    monitor-enter v10

    .line 1002
    :try_start_10
    iget-object v3, v10, LX/GUO;->A0I:LX/H1F;

    .line 1003
    .line 1004
    monitor-enter v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 1005
    :try_start_11
    sget-object v1, LX/FGJ;->A00:LX/FGJ;

    .line 1006
    .line 1007
    iget-object v0, v1, LX/G4J;->A01:Ljava/lang/Object;

    .line 1008
    .line 1009
    check-cast v0, Ljava/lang/String;

    .line 1010
    .line 1011
    new-instance v7, LX/GJX;

    .line 1012
    .line 1013
    invoke-direct {v7, v1, v0, v0}, LX/GJX;-><init>(LX/G4J;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 1014
    .line 1015
    .line 1016
    :try_start_12
    monitor-exit v3

    .line 1017
    iget-object v5, v10, LX/GUO;->A0L:Ljava/util/List;

    .line 1018
    .line 1019
    invoke-static {v7, v6, v5}, LX/GLT;->A01(LX/GJX;LX/G4K;Ljava/util/List;)Ljava/util/List;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v0

    .line 1023
    iget-object v2, v10, LX/GUO;->A0E:LX/KqG;

    .line 1024
    .line 1025
    invoke-static {v2, v0}, LX/0g6;->A02(LX/KqG;Ljava/util/List;)Ljava/util/List;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v1

    .line 1029
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1030
    .line 1031
    .line 1032
    move-result v0

    .line 1033
    const/4 v4, 0x0

    .line 1034
    if-nez v0, :cond_19

    .line 1035
    .line 1036
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v0

    .line 1040
    check-cast v0, LX/Lpj;

    .line 1041
    .line 1042
    :goto_13
    monitor-enter v3

    .line 1043
    goto :goto_14

    .line 1044
    :cond_19
    move-object v0, v4

    .line 1045
    goto :goto_13
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 1046
    :goto_14
    :try_start_13
    iput-object v0, v3, LX/H1F;->A0c:LX/Lpj;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    .line 1047
    .line 1048
    :try_start_14
    monitor-exit v3

    .line 1049
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1050
    .line 1051
    .line 1052
    move-result v0

    .line 1053
    monitor-enter v3
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 1054
    :try_start_15
    iput v0, v3, LX/H1F;->A0H:I
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    .line 1055
    .line 1056
    :try_start_16
    monitor-exit v3

    .line 1057
    iget-object v0, v10, LX/GUO;->A09:LX/KqG;

    .line 1058
    .line 1059
    invoke-static {v0, v1}, LX/0g6;->A02(LX/KqG;Ljava/util/List;)Ljava/util/List;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v1

    .line 1063
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1064
    .line 1065
    .line 1066
    move-result v0

    .line 1067
    if-nez v0, :cond_1a

    .line 1068
    .line 1069
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v0

    .line 1073
    check-cast v0, LX/Lpj;

    .line 1074
    .line 1075
    :goto_15
    iput-object v0, v3, LX/H1F;->A0d:LX/Lpj;

    .line 1076
    .line 1077
    goto :goto_16

    .line 1078
    :cond_1a
    move-object v0, v4

    .line 1079
    goto :goto_15
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    .line 1080
    :goto_16
    :try_start_17
    invoke-static {v7, v6, v5}, LX/GLT;->A01(LX/GJX;LX/G4K;Ljava/util/List;)Ljava/util/List;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v0

    .line 1084
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v0

    .line 1088
    invoke-static {v2, v0}, LX/0g6;->A02(LX/KqG;Ljava/util/List;)Ljava/util/List;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    .line 1092
    :try_start_18
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1093
    .line 1094
    .line 1095
    move-result v0

    .line 1096
    if-nez v0, :cond_1b

    .line 1097
    .line 1098
    invoke-static {v1}, LX/Emn;->A0Z(Ljava/util/List;)Ljava/lang/Object;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v0

    .line 1102
    check-cast v0, LX/Lpj;

    .line 1103
    .line 1104
    invoke-virtual {v0}, LX/Lpj;->A01()J

    .line 1105
    .line 1106
    .line 1107
    move-result-wide v0

    .line 1108
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v4

    .line 1112
    :cond_1b
    monitor-enter v3
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    .line 1113
    :try_start_19
    iget-object v2, v3, LX/H1F;->A0i:LX/Fvg;

    .line 1114
    .line 1115
    if-eqz v2, :cond_1c

    .line 1116
    .line 1117
    if-eqz v4, :cond_1c

    .line 1118
    .line 1119
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 1120
    .line 1121
    .line 1122
    move-result-wide v0

    .line 1123
    iput-wide v0, v2, LX/Fvg;->A00:J
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_2

    .line 1124
    .line 1125
    :cond_1c
    :try_start_1a
    monitor-exit v3
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    .line 1126
    monitor-exit v10

    .line 1127
    return-void

    .line 1128
    :catchall_1
    move-exception v0

    .line 1129
    goto :goto_17

    .line 1130
    :catchall_2
    :try_start_1b
    move-exception v0

    .line 1131
    monitor-exit v3

    .line 1132
    goto :goto_17

    .line 1133
    :catchall_3
    move-exception v0

    .line 1134
    monitor-exit v7

    .line 1135
    :goto_17
    throw v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_4

    .line 1136
    :catchall_4
    move-exception v0

    .line 1137
    monitor-exit v10

    .line 1138
    throw v0

    .line 1139
    :catchall_5
    move-exception v0

    .line 1140
    monitor-exit v7

    .line 1141
    throw v0
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
.end method


# virtual methods
.method public final A00()Ljava/util/List;
    .locals 10

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v8

    .line 4
    iget-object v7, p0, LX/GUO;->A0K:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v7}, LX/Emn;->A0b(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    iget-object v0, p0, LX/GUO;->A0I:LX/H1F;

    .line 11
    .line 12
    invoke-virtual {v0, v6}, LX/H1F;->Abq(Ljava/lang/String;)LX/FLi;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget-object v3, p0, LX/GUO;->A0L:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v3}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    iget-object v2, v0, LX/GQv;->A00:Ljava/lang/String;

    .line 25
    .line 26
    sget-object v0, LX/Fto;->A00:LX/G4K;

    .line 27
    .line 28
    iget-object v1, v0, LX/G4K;->A00:LX/KqF;

    .line 29
    .line 30
    iget-object v0, v0, LX/G4K;->A01:LX/G4J;

    .line 31
    .line 32
    iget-object v0, v0, LX/G4J;->A02:Ljava/util/Comparator;

    .line 33
    .line 34
    invoke-static {v1, v2, v0, v3}, LX/GLT;->A00(LX/KqF;Ljava/lang/Object;Ljava/util/Comparator;Ljava/util/List;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    xor-int/lit8 v4, v0, -0x1

    .line 39
    .line 40
    if-ltz v0, :cond_0

    .line 41
    .line 42
    add-int/lit8 v4, v0, 0x1

    .line 43
    .line 44
    :cond_0
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    :goto_0
    if-ge v4, v3, :cond_3

    .line 49
    .line 50
    invoke-virtual {v5, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, LX/Lpj;

    .line 55
    .line 56
    sget-object v9, LX/0aP;->A01:LX/0Qb;

    .line 57
    .line 58
    invoke-virtual {v9, v7}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v0, v2, LX/Lpj;->A0q:Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v0, v2, LX/Lpj;->A0w:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    sget-object v0, LX/LMY;->A08:LX/LMY;

    .line 79
    .line 80
    iget-object v1, v2, LX/Lpj;->A0d:LX/LMY;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_2

    .line 87
    .line 88
    sget-object v0, LX/LMY;->A0S:LX/LMY;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_2

    .line 95
    .line 96
    sget-object v0, LX/LMY;->A0E:LX/LMY;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_2

    .line 103
    .line 104
    sget-object v0, LX/LMY;->A18:LX/LMY;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_2

    .line 111
    .line 112
    iget-object v1, v2, LX/Lpj;->A0d:LX/LMY;

    .line 113
    .line 114
    sget-object v0, LX/LMY;->A0V:LX/LMY;

    .line 115
    .line 116
    if-ne v1, v0, :cond_1

    .line 117
    .line 118
    invoke-virtual {v9, v7}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v2, v0}, LX/Lpj;->A06(Lcom/instagram/user/model/User;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_2

    .line 127
    .line 128
    :cond_1
    iget-object v0, v2, LX/Lpj;->A0w:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_2

    .line 135
    .line 136
    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_3
    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    return-object v0
    .line 147
    .line 148
    .line 149
    .line 150
.end method
