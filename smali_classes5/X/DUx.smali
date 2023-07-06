.class public final LX/DUx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/concurrent/ExecutorService;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/Jar;

.field public final A05:LX/Eek;

.field public final A06:LX/MeY;

.field public final A07:LX/MaI;

.field public final A08:LX/Egp;

.field public final A09:LX/Mdg;

.field public final A0A:LX/DFM;

.field public final A0B:LX/Ebs;

.field public final A0C:Ljava/io/File;

.field public final A0D:Ljava/util/HashMap;

.field public final A0E:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Jar;LX/Eek;LX/MaI;LX/Egp;LX/Mdg;LX/DnJ;LX/DFM;Ljava/io/File;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, Lcom/facebook/redex/IDxPListenerShape650S0100000_4_I2;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxPListenerShape650S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/DUx;->A06:LX/MeY;

    .line 10
    .line 11
    iput-object p1, p0, LX/DUx;->A03:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p3, p0, LX/DUx;->A05:LX/Eek;

    .line 14
    .line 15
    iput-object p8, p0, LX/DUx;->A0A:LX/DFM;

    .line 16
    .line 17
    iput-object p6, p0, LX/DUx;->A09:LX/Mdg;

    .line 18
    .line 19
    iput-object p4, p0, LX/DUx;->A07:LX/MaI;

    .line 20
    .line 21
    iput-object p5, p0, LX/DUx;->A08:LX/Egp;

    .line 22
    .line 23
    iput-object p2, p0, LX/DUx;->A04:LX/Jar;

    .line 24
    .line 25
    iput-object p7, p0, LX/DUx;->A0B:LX/Ebs;

    .line 26
    .line 27
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/DUx;->A0D:Ljava/util/HashMap;

    .line 32
    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/DUx;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/DUx;->A00:Ljava/util/List;

    .line 45
    .line 46
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/DUx;->A01:Ljava/util/List;

    .line 51
    .line 52
    iput-object p9, p0, LX/DUx;->A0C:Ljava/io/File;

    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
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
.end method

.method private A00(LX/CiH;LX/DYH;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)V
    .locals 27

    .line 0
    move-object/from16 v12, p1

    .line 1
    .line 2
    move-object/from16 v14, p3

    .line 3
    .line 4
    invoke-virtual {v14, v12}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A08(LX/CiH;)Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    move-result-object v11

    .line 8
    if-eqz v11, :cond_c

    .line 9
    .line 10
    invoke-virtual {v11}, Ljava/util/AbstractMap;->size()I

    .line 11
    .line 12
    .line 13
    move-result v13

    .line 14
    const/4 v9, 0x0

    .line 15
    :goto_0
    move-object/from16 v15, p2

    .line 16
    .line 17
    if-ge v9, v13, :cond_b

    .line 18
    .line 19
    invoke-static {v11, v9}, LX/4uX;->A0j(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    check-cast v6, LX/DVd;

    .line 24
    .line 25
    if-eqz v6, :cond_a

    .line 26
    .line 27
    iget-object v3, v6, LX/DVd;->A01:LX/CiH;

    .line 28
    .line 29
    iget-object v2, v6, LX/DVd;->A02:Ljava/lang/String;

    .line 30
    .line 31
    iget-wide v0, v6, LX/DVd;->A00:J

    .line 32
    .line 33
    new-instance v5, LX/DZX;

    .line 34
    .line 35
    invoke-direct {v5, v3, v2, v0, v1}, LX/DZX;-><init>(LX/CiH;Ljava/lang/String;J)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v6, LX/DVd;->A03:Ljava/util/List;

    .line 39
    .line 40
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v20

    .line 48
    :goto_1
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    move-object/from16 v2, p0

    .line 53
    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, LX/DLF;

    .line 61
    .line 62
    iget-object v7, v4, LX/DLF;->A04:Ljava/io/File;

    .line 63
    .line 64
    iget-object v8, v4, LX/DLF;->A03:LX/7Ar;

    .line 65
    .line 66
    iget-object v1, v2, LX/DUx;->A0D:Ljava/util/HashMap;

    .line 67
    .line 68
    invoke-virtual {v1, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-virtual {v1, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    check-cast v7, Ljava/io/File;

    .line 79
    .line 80
    iget-object v0, v2, LX/DUx;->A0A:LX/DFM;

    .line 81
    .line 82
    iget-boolean v0, v0, LX/DFM;->A0M:Z

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 87
    .line 88
    invoke-virtual {v8, v10}, LX/7Ar;->A03(Ljava/util/concurrent/TimeUnit;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    const-wide/16 v2, 0x0

    .line 93
    .line 94
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 95
    .line 96
    .line 97
    move-result-wide v18

    .line 98
    invoke-virtual {v8, v10}, LX/7Ar;->A02(Ljava/util/concurrent/TimeUnit;)J

    .line 99
    .line 100
    .line 101
    move-result-wide v16

    .line 102
    iget-wide v0, v4, LX/DLF;->A01:J

    .line 103
    .line 104
    cmp-long v8, v16, v2

    .line 105
    .line 106
    if-gez v8, :cond_0

    .line 107
    .line 108
    move-wide/from16 v16, v0

    .line 109
    .line 110
    :cond_0
    sub-long v22, v0, v16

    .line 111
    .line 112
    sub-long v24, v0, v18

    .line 113
    .line 114
    cmp-long v8, v22, v2

    .line 115
    .line 116
    if-nez v8, :cond_1

    .line 117
    .line 118
    const-wide/16 v22, -0x1

    .line 119
    .line 120
    :cond_1
    cmp-long v2, v24, v0

    .line 121
    .line 122
    if-nez v2, :cond_2

    .line 123
    .line 124
    const-wide/16 v24, -0x1

    .line 125
    .line 126
    :cond_2
    new-instance v8, LX/7Ar;

    .line 127
    .line 128
    move-object/from16 v21, v8

    .line 129
    .line 130
    move-object/from16 v26, v10

    .line 131
    .line 132
    invoke-direct/range {v21 .. v26}, LX/7Ar;-><init>(JJLjava/util/concurrent/TimeUnit;)V

    .line 133
    .line 134
    .line 135
    :cond_3
    :goto_2
    new-instance v2, LX/DIG;

    .line 136
    .line 137
    invoke-direct {v2, v7}, LX/DIG;-><init>(Ljava/io/File;)V

    .line 138
    .line 139
    .line 140
    iput-object v8, v2, LX/DIG;->A03:LX/7Ar;

    .line 141
    .line 142
    iget-wide v0, v4, LX/DLF;->A02:J

    .line 143
    .line 144
    iput-wide v0, v2, LX/DIG;->A02:J

    .line 145
    .line 146
    iget v0, v4, LX/DLF;->A00:I

    .line 147
    .line 148
    iput v0, v2, LX/DIG;->A00:I

    .line 149
    .line 150
    iget-wide v0, v4, LX/DLF;->A01:J

    .line 151
    .line 152
    iput-wide v0, v2, LX/DIG;->A01:J

    .line 153
    .line 154
    iget-object v0, v4, LX/DLF;->A05:Ljava/net/URL;

    .line 155
    .line 156
    iput-object v0, v2, LX/DIG;->A05:Ljava/net/URL;

    .line 157
    .line 158
    invoke-static {v5, v2}, LX/DZX;->A00(LX/DZX;LX/DIG;)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_4
    const-wide/16 v22, -0x1

    .line 163
    .line 164
    sget-object v26, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 165
    .line 166
    new-instance v8, LX/7Ar;

    .line 167
    .line 168
    move-object/from16 v21, v8

    .line 169
    .line 170
    move-wide/from16 v24, v22

    .line 171
    .line 172
    invoke-direct/range {v21 .. v26}, LX/7Ar;-><init>(JJLjava/util/concurrent/TimeUnit;)V

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_5
    iget-object v0, v6, LX/DVd;->A06:Ljava/util/List;

    .line 177
    .line 178
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_7

    .line 191
    .line 192
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, LX/DV5;

    .line 197
    .line 198
    iget v3, v1, LX/DV5;->A00:F

    .line 199
    .line 200
    const/4 v0, 0x0

    .line 201
    cmpg-float v0, v3, v0

    .line 202
    .line 203
    if-gez v0, :cond_6

    .line 204
    .line 205
    iget-object v0, v2, LX/DUx;->A0A:LX/DFM;

    .line 206
    .line 207
    iget-boolean v0, v0, LX/DFM;->A0M:Z

    .line 208
    .line 209
    if-nez v0, :cond_6

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_6
    iget-object v1, v1, LX/DV5;->A01:LX/7Ar;

    .line 213
    .line 214
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    invoke-virtual {v5, v1, v0}, LX/DZX;->A02(LX/7Ar;F)V

    .line 219
    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_7
    iget-object v0, v6, LX/DVd;->A05:Ljava/util/List;

    .line 223
    .line 224
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_8

    .line 237
    .line 238
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    iget-object v0, v5, LX/DZX;->A05:Ljava/util/List;

    .line 243
    .line 244
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_8
    iget-object v0, v6, LX/DVd;->A04:Ljava/util/List;

    .line 249
    .line 250
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_9

    .line 259
    .line 260
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    iget-object v0, v5, LX/DZX;->A04:Ljava/util/List;

    .line 265
    .line 266
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_9
    invoke-static {v15, v5}, LX/DYH;->A00(LX/DYH;LX/DZX;)V

    .line 271
    .line 272
    .line 273
    :cond_a
    add-int/lit8 v9, v9, 0x1

    .line 274
    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    :cond_b
    iget-object v0, v14, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A01:Ljava/util/HashMap;

    .line 278
    .line 279
    invoke-static {v12, v0}, LX/Bs7;->A0z(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    if-eqz v0, :cond_c

    .line 284
    .line 285
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_c

    .line 294
    .line 295
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, LX/DUT;

    .line 300
    .line 301
    iget-object v1, v0, LX/DUT;->A00:LX/7Ar;

    .line 302
    .line 303
    iget-object v0, v0, LX/DUT;->A01:Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;

    .line 304
    .line 305
    invoke-virtual {v15, v1, v12, v0}, LX/DYH;->A02(LX/7Ar;LX/CiH;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V

    .line 306
    .line 307
    .line 308
    goto :goto_6

    .line 309
    :cond_c
    return-void
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
.end method


# virtual methods
.method public final A01()Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;
    .locals 35

    .line 0
    :try_start_0
    move-object/from16 v11, p0

    .line 1
    .line 2
    iget-object v0, v11, LX/DUx;->A00:Ljava/util/List;

    .line 3
    .line 4
    move-object/from16 v34, v0

    .line 5
    .line 6
    invoke-interface/range {v34 .. v34}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v11, LX/DUx;->A01:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, v11, LX/DUx;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, v11, LX/DUx;->A04:LX/Jar;

    .line 27
    .line 28
    move-object/from16 v22, v0

    .line 29
    .line 30
    sget-object v1, LX/006;->A0u:Ljava/lang/Integer;

    .line 31
    .line 32
    const/4 v10, 0x0

    .line 33
    invoke-virtual {v0, v1, v10}, LX/Jar;->A02(Ljava/lang/Integer;Ljava/lang/Thread$UncaughtExceptionHandler;)Ljava/util/concurrent/ExecutorService;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v11, LX/DUx;->A02:Ljava/util/concurrent/ExecutorService;

    .line 38
    .line 39
    iget-object v9, v11, LX/DUx;->A0A:LX/DFM;

    .line 40
    .line 41
    iget-boolean v0, v9, LX/DFM;->A0H:Z

    .line 42
    .line 43
    if-nez v0, :cond_d

    .line 44
    .line 45
    iget-object v0, v9, LX/DFM;->A08:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 46
    .line 47
    sget-object v8, LX/CiH;->A04:LX/CiH;

    .line 48
    .line 49
    invoke-virtual {v0, v8}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A08(LX/CiH;)Ljava/util/HashMap;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_d

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_d
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    :try_start_1
    iget-object v7, v11, LX/DUx;->A0C:Ljava/io/File;

    .line 62
    .line 63
    if-eqz v7, :cond_1

    .line 64
    .line 65
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    const-string v0, "unable to create folder="

    .line 78
    .line 79
    invoke-static {v7, v0}, LX/Bs8;->A0q(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, LX/4uW;->A0h(Ljava/lang/String;)Ljava/io/IOException;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :goto_0
    throw v0

    .line 88
    :cond_1
    const-string v0, "mTranscodeCacheFolder cannot be null"

    .line 89
    .line 90
    invoke-static {v0}, LX/4uW;->A0h(Ljava/lang/String;)Ljava/io/IOException;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    :cond_2
    :try_start_2
    iget-object v0, v11, LX/DUx;->A02:Ljava/util/concurrent/ExecutorService;

    .line 96
    .line 97
    new-instance v6, LX/Leh;

    .line 98
    .line 99
    invoke-direct {v6, v10, v0}, LX/Leh;-><init>(LX/Ebq;Ljava/util/concurrent/ExecutorService;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v1}, LX/0wt;->A0p(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v18

    .line 106
    :cond_3
    :goto_1
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_b

    .line 111
    .line 112
    invoke-static/range {v18 .. v18}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    check-cast v5, LX/DVd;

    .line 121
    .line 122
    iget-object v2, v5, LX/DVd;->A06:Ljava/util/List;

    .line 123
    .line 124
    invoke-static {v2}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    const/4 v4, 0x0

    .line 133
    if-nez v0, :cond_3

    .line 134
    .line 135
    invoke-static {v2}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, LX/DV5;

    .line 144
    .line 145
    iget v0, v0, LX/DV5;->A00:F

    .line 146
    .line 147
    const/4 v3, 0x0

    .line 148
    cmpg-float v0, v0, v3

    .line 149
    .line 150
    if-gez v0, :cond_3

    .line 151
    .line 152
    move-object v1, v5

    .line 153
    iget-boolean v0, v9, LX/DFM;->A0M:Z

    .line 154
    .line 155
    if-eqz v0, :cond_8

    .line 156
    .line 157
    invoke-static {v2}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_8

    .line 170
    .line 171
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, LX/DV5;

    .line 176
    .line 177
    iget v0, v0, LX/DV5;->A00:F

    .line 178
    .line 179
    cmpg-float v0, v0, v3

    .line 180
    .line 181
    if-gez v0, :cond_4

    .line 182
    .line 183
    iget-object v1, v5, LX/DVd;->A01:LX/CiH;

    .line 184
    .line 185
    const-string v0, "normalized_media_track_composition"

    .line 186
    .line 187
    const-wide/16 v2, 0x0

    .line 188
    .line 189
    new-instance v12, LX/DZX;

    .line 190
    .line 191
    invoke-direct {v12, v1, v0, v2, v3}, LX/DZX;-><init>(LX/CiH;Ljava/lang/String;J)V

    .line 192
    .line 193
    .line 194
    iget-object v0, v5, LX/DVd;->A03:Ljava/util/List;

    .line 195
    .line 196
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v17

    .line 204
    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_7

    .line 209
    .line 210
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v14

    .line 214
    check-cast v14, LX/DLF;

    .line 215
    .line 216
    iget-object v13, v14, LX/DLF;->A03:LX/7Ar;

    .line 217
    .line 218
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 219
    .line 220
    invoke-virtual {v13, v1}, LX/7Ar;->A03(Ljava/util/concurrent/TimeUnit;)J

    .line 221
    .line 222
    .line 223
    move-result-wide v15

    .line 224
    cmp-long v0, v15, v2

    .line 225
    .line 226
    if-gez v0, :cond_5

    .line 227
    .line 228
    invoke-virtual {v13, v1}, LX/7Ar;->A02(Ljava/util/concurrent/TimeUnit;)J

    .line 229
    .line 230
    .line 231
    move-result-wide v15

    .line 232
    cmp-long v0, v15, v2

    .line 233
    .line 234
    if-lez v0, :cond_6

    .line 235
    .line 236
    :cond_5
    iget-object v0, v14, LX/DLF;->A04:Ljava/io/File;

    .line 237
    .line 238
    new-instance v13, LX/DIG;

    .line 239
    .line 240
    invoke-direct {v13, v0}, LX/DIG;-><init>(Ljava/io/File;)V

    .line 241
    .line 242
    .line 243
    iget-wide v0, v14, LX/DLF;->A01:J

    .line 244
    .line 245
    iput-wide v0, v13, LX/DIG;->A01:J

    .line 246
    .line 247
    iget-object v0, v14, LX/DLF;->A05:Ljava/net/URL;

    .line 248
    .line 249
    iput-object v0, v13, LX/DIG;->A05:Ljava/net/URL;

    .line 250
    .line 251
    invoke-virtual {v13}, LX/DIG;->A00()LX/DLF;

    .line 252
    .line 253
    .line 254
    move-result-object v14

    .line 255
    :cond_6
    iget-object v0, v12, LX/DZX;->A03:Ljava/util/List;

    .line 256
    .line 257
    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_7
    const/high16 v0, -0x40800000    # -1.0f

    .line 262
    .line 263
    invoke-virtual {v12, v0}, LX/DZX;->A01(F)V

    .line 264
    .line 265
    .line 266
    new-instance v1, LX/DVd;

    .line 267
    .line 268
    invoke-direct {v1, v12}, LX/DVd;-><init>(LX/DZX;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 269
    .line 270
    .line 271
    :cond_8
    :try_start_3
    invoke-virtual {v1}, LX/DVd;->A02()Lorg/json/JSONObject;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-static {v0}, LX/JlA;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    const-string v0, ".mp4"

    .line 284
    .line 285
    invoke-static {v2, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-static {v7, v0}, LX/4uW;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 290
    .line 291
    .line 292
    move-result-object v13

    .line 293
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_9

    .line 298
    .line 299
    iget-object v0, v11, LX/DUx;->A0D:Ljava/util/HashMap;

    .line 300
    .line 301
    invoke-virtual {v0, v5, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    goto/16 :goto_1
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 305
    .line 306
    :cond_9
    :try_start_4
    iget-object v0, v1, LX/DVd;->A06:Ljava/util/List;

    .line 307
    .line 308
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    check-cast v0, LX/DV5;

    .line 317
    .line 318
    iget v0, v0, LX/DV5;->A00:F

    .line 319
    .line 320
    move/from16 v33, v0

    .line 321
    .line 322
    iget-object v0, v1, LX/DVd;->A03:Ljava/util/List;

    .line 323
    .line 324
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 329
    .line 330
    .line 331
    move-result-object v16

    .line 332
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_3

    .line 337
    .line 338
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v14

    .line 342
    check-cast v14, LX/DLF;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 343
    .line 344
    :try_start_5
    iget-object v12, v11, LX/DUx;->A05:LX/Eek;

    .line 345
    .line 346
    iget-object v0, v14, LX/DLF;->A04:Ljava/io/File;

    .line 347
    .line 348
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-interface {v12, v0}, LX/Eek;->ALa(Landroid/net/Uri;)LX/Lg4;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 357
    .line 358
    .line 359
    :try_start_6
    new-instance v2, LX/DZX;

    .line 360
    .line 361
    invoke-direct {v2, v8}, LX/DZX;-><init>(LX/CiH;)V

    .line 362
    .line 363
    .line 364
    iget-object v0, v2, LX/DZX;->A03:Ljava/util/List;

    .line 365
    .line 366
    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    invoke-static/range {v33 .. v33}, Ljava/lang/Math;->abs(F)F

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    invoke-virtual {v2, v0}, LX/DZX;->A01(F)V

    .line 374
    .line 375
    .line 376
    new-instance v1, LX/DVd;

    .line 377
    .line 378
    invoke-direct {v1, v2}, LX/DVd;-><init>(LX/DZX;)V

    .line 379
    .line 380
    .line 381
    iget-object v0, v11, LX/DUx;->A0B:LX/Ebs;

    .line 382
    .line 383
    move-object/from16 v32, v0

    .line 384
    .line 385
    new-instance v0, LX/DYH;

    .line 386
    .line 387
    invoke-direct {v0}, LX/DYH;-><init>()V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0, v1}, LX/DYH;->A04(LX/DVd;)V

    .line 391
    .line 392
    .line 393
    new-instance v2, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 394
    .line 395
    invoke-direct {v2, v0}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;-><init>(LX/DYH;)V

    .line 396
    .line 397
    .line 398
    iget-object v0, v9, LX/DFM;->A07:LX/MeY;

    .line 399
    .line 400
    new-instance v1, LX/CC5;

    .line 401
    .line 402
    invoke-direct {v1, v0, v5, v11}, LX/CC5;-><init>(LX/MeY;LX/DVd;LX/DUx;)V

    .line 403
    .line 404
    .line 405
    iget-object v15, v9, LX/DFM;->A06:LX/Lrb;

    .line 406
    .line 407
    if-eqz v15, :cond_a

    .line 408
    .line 409
    iget v14, v15, LX/Lrb;->A0B:I

    .line 410
    .line 411
    iget v0, v15, LX/Lrb;->A09:I

    .line 412
    .line 413
    invoke-static {v14, v0}, Ljava/lang/Math;->max(II)I

    .line 414
    .line 415
    .line 416
    move-result v14

    .line 417
    iget v15, v15, LX/Lrb;->A01:I

    .line 418
    .line 419
    :goto_4
    new-instance v0, LX/DXG;

    .line 420
    .line 421
    invoke-direct {v0, v14, v15}, LX/DXG;-><init>(II)V

    .line 422
    .line 423
    .line 424
    invoke-static {v3, v0, v10}, LX/Lvw;->A03(LX/Lg4;LX/DXG;Ljava/util/List;)LX/Lrb;

    .line 425
    .line 426
    .line 427
    move-result-object v14

    .line 428
    new-instance v0, LX/Clw;

    .line 429
    .line 430
    invoke-direct {v0}, LX/Clw;-><init>()V

    .line 431
    .line 432
    .line 433
    iput-object v0, v14, LX/Lrb;->A0E:LX/Clw;

    .line 434
    .line 435
    new-instance v0, LX/DSs;

    .line 436
    .line 437
    invoke-direct {v0, v9}, LX/DSs;-><init>(LX/DFM;)V

    .line 438
    .line 439
    .line 440
    iput-object v14, v0, LX/DSs;->A06:LX/Lrb;

    .line 441
    .line 442
    iput-object v1, v0, LX/DSs;->A07:LX/MeY;

    .line 443
    .line 444
    iput-object v2, v0, LX/DSs;->A08:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 445
    .line 446
    iput-boolean v4, v0, LX/DSs;->A0I:Z

    .line 447
    .line 448
    new-instance v2, LX/DFM;

    .line 449
    .line 450
    invoke-direct {v2, v0}, LX/DFM;-><init>(LX/DSs;)V

    .line 451
    .line 452
    .line 453
    iget-object v0, v11, LX/DUx;->A03:Landroid/content/Context;

    .line 454
    .line 455
    move-object/from16 v20, v0

    .line 456
    .line 457
    iget-object v0, v11, LX/DUx;->A09:LX/Mdg;

    .line 458
    .line 459
    move-object/from16 v17, v0

    .line 460
    .line 461
    iget-object v15, v11, LX/DUx;->A07:LX/MaI;

    .line 462
    .line 463
    iget-object v14, v11, LX/DUx;->A08:LX/Egp;

    .line 464
    .line 465
    new-instance v23, LX/MDX;

    .line 466
    .line 467
    invoke-direct/range {v23 .. v23}, LX/MDX;-><init>()V

    .line 468
    .line 469
    .line 470
    new-instance v1, LX/Dmm;

    .line 471
    .line 472
    invoke-direct {v1, v13}, LX/Dmm;-><init>(Ljava/io/File;)V

    .line 473
    .line 474
    .line 475
    sget-object v21, LX/Cy6;->A00:LX/Mbb;

    .line 476
    .line 477
    new-instance v0, LX/MDa;

    .line 478
    .line 479
    move-object/from16 v19, v0

    .line 480
    .line 481
    move-object/from16 v24, v10

    .line 482
    .line 483
    move-object/from16 v25, v3

    .line 484
    .line 485
    move-object/from16 v26, v12

    .line 486
    .line 487
    move-object/from16 v27, v1

    .line 488
    .line 489
    move-object/from16 v28, v15

    .line 490
    .line 491
    move-object/from16 v29, v14

    .line 492
    .line 493
    move-object/from16 v30, v17

    .line 494
    .line 495
    move-object/from16 v31, v2

    .line 496
    .line 497
    invoke-direct/range {v19 .. v32}, LX/MDa;-><init>(Landroid/content/Context;LX/Mbb;LX/Jar;LX/MaH;LX/Lxc;LX/Lg4;LX/Eek;LX/Ebr;LX/MaI;LX/Egp;LX/Mdg;LX/DFM;LX/Ebs;)V

    .line 498
    .line 499
    .line 500
    iget-object v1, v11, LX/DUx;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 501
    .line 502
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 503
    .line 504
    .line 505
    move-result v1

    .line 506
    if-nez v1, :cond_d

    .line 507
    .line 508
    invoke-virtual {v6, v0}, LX/Leh;->A00(LX/Md6;)LX/Egn;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    move-object/from16 v0, v34

    .line 513
    .line 514
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    goto/16 :goto_3

    .line 518
    .line 519
    :cond_a
    sget-object v0, LX/DXG;->A05:LX/DXG;

    .line 520
    .line 521
    iget v14, v0, LX/DXG;->A01:I

    .line 522
    .line 523
    iget v15, v0, LX/DXG;->A00:I

    .line 524
    .line 525
    goto :goto_4

    .line 526
    :catch_0
    move-exception v1

    .line 527
    const-string v0, "Error creating hash of mediaTrackComposition"

    .line 528
    .line 529
    new-instance v2, LX/Ckq;

    .line 530
    .line 531
    invoke-direct {v2, v0, v1}, LX/Ckq;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 532
    .line 533
    .line 534
    goto :goto_6

    .line 535
    :cond_b
    invoke-interface/range {v34 .. v34}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    :catch_1
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    if-eqz v0, :cond_c

    .line 544
    .line 545
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    check-cast v0, LX/Egn;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 550
    .line 551
    :try_start_7
    invoke-interface {v0}, LX/Egn;->DBY()V

    .line 552
    .line 553
    .line 554
    goto :goto_5
    :try_end_7
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 555
    :catch_2
    :try_start_8
    move-exception v1

    .line 556
    const-string v0, "Unable to create transcode cache folder"

    .line 557
    .line 558
    new-instance v2, LX/Ckq;

    .line 559
    .line 560
    invoke-direct {v2, v0, v1}, LX/Ckq;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 561
    .line 562
    .line 563
    goto :goto_6

    .line 564
    :catch_3
    move-exception v3

    .line 565
    const-string v1, "Error exracting meta data from "

    .line 566
    .line 567
    iget-object v0, v14, LX/DLF;->A04:Ljava/io/File;

    .line 568
    .line 569
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    new-instance v2, LX/Ckq;

    .line 578
    .line 579
    invoke-direct {v2, v0, v3}, LX/Ckq;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 580
    .line 581
    .line 582
    :goto_6
    throw v2

    .line 583
    :cond_c
    invoke-interface/range {v34 .. v34}, Ljava/util/List;->clear()V

    .line 584
    .line 585
    .line 586
    :cond_d
    iget-object v1, v9, LX/DFM;->A08:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 587
    .line 588
    new-instance v2, LX/DYH;

    .line 589
    .line 590
    invoke-direct {v2}, LX/DYH;-><init>()V

    .line 591
    .line 592
    .line 593
    sget-object v0, LX/CiH;->A04:LX/CiH;

    .line 594
    .line 595
    invoke-direct {v11, v0, v2, v1}, LX/DUx;->A00(LX/CiH;LX/DYH;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)V

    .line 596
    .line 597
    .line 598
    sget-object v0, LX/CiH;->A02:LX/CiH;

    .line 599
    .line 600
    invoke-direct {v11, v0, v2, v1}, LX/DUx;->A00(LX/CiH;LX/DYH;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)V

    .line 601
    .line 602
    .line 603
    new-instance v1, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 604
    .line 605
    invoke-direct {v1, v2}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;-><init>(LX/DYH;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 606
    .line 607
    .line 608
    iget-object v0, v11, LX/DUx;->A02:Ljava/util/concurrent/ExecutorService;

    .line 609
    .line 610
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 611
    .line 612
    .line 613
    return-object v1

    .line 614
    :catchall_0
    move-exception v1

    .line 615
    iget-object v0, v11, LX/DUx;->A02:Ljava/util/concurrent/ExecutorService;

    .line 616
    .line 617
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 618
    .line 619
    .line 620
    throw v1
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
.end method

.method public final A02()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/DUx;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/DUx;->A01:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    :cond_1
    iget-object v1, p0, LX/DUx;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_4

    .line 26
    .line 27
    if-nez v2, :cond_4

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/Egn;

    .line 47
    .line 48
    invoke-interface {v0}, LX/Egn;->cancel()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-object v2, p0, LX/DUx;->A01:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/Egn;

    .line 69
    .line 70
    invoke-interface {v0}, LX/Egn;->cancel()V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 75
    .line 76
    .line 77
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 78
    .line 79
    .line 80
    :cond_4
    return-void
    .line 81
    .line 82
.end method
