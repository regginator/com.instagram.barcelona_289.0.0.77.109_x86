.class public final LX/DNH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Lcom/google/common/collect/ImmutableList;Lcom/instagram/service/session/UserSession;Ljava/io/File;)LX/DZj;
    .locals 21

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/CUE;

    .line 8
    .line 9
    iget-object v0, v0, LX/CUE;->A0C:LX/C8q;

    .line 10
    .line 11
    iget v12, v0, LX/C8q;->A09:I

    .line 12
    .line 13
    iget v13, v0, LX/C8q;->A05:I

    .line 14
    .line 15
    iget v14, v0, LX/C8q;->A07:I

    .line 16
    .line 17
    iget-object v11, v0, LX/C8q;->A0C:Ljava/lang/String;

    .line 18
    .line 19
    iget v4, v0, LX/C8q;->A00:I

    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/817;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    invoke-virtual {v5}, LX/817;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v5}, LX/817;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/CUE;

    .line 37
    .line 38
    iget-object v0, v0, LX/CUE;->A0C:LX/C8q;

    .line 39
    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    iget v0, v0, LX/C8q;->A08:I

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    :cond_1
    const/4 v1, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    xor-int/lit8 v20, v1, 0x1

    .line 49
    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v15

    .line 54
    const/4 v10, 0x0

    .line 55
    const/4 v1, 0x1

    .line 56
    new-instance v8, LX/DZj;

    .line 57
    .line 58
    move-object/from16 v9, p2

    .line 59
    .line 60
    move-wide/from16 v17, v15

    .line 61
    .line 62
    move/from16 v19, v2

    .line 63
    .line 64
    move/from16 p0, v1

    .line 65
    .line 66
    invoke-direct/range {v8 .. v21}, LX/DZj;-><init>(Ljava/io/File;Ljava/lang/Integer;Ljava/lang/String;IIIJJZZZ)V

    .line 67
    .line 68
    .line 69
    iput v4, v8, LX/DZj;->A01:I

    .line 70
    .line 71
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/817;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    :cond_3
    :goto_1
    invoke-virtual {v3}, LX/817;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    invoke-virtual {v3}, LX/817;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/CUE;

    .line 90
    .line 91
    iget-object v0, v0, LX/CUE;->A0C:LX/C8q;

    .line 92
    .line 93
    iget-object v0, v0, LX/C8q;->A0B:Ljava/lang/String;

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    instance-of v5, v6, Ljava/util/Collection;

    .line 102
    .line 103
    move-object/from16 v7, p1

    .line 104
    .line 105
    if-eqz v5, :cond_f

    .line 106
    .line 107
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_f

    .line 112
    .line 113
    :goto_2
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_15

    .line 118
    .line 119
    :cond_5
    sget-object v0, LX/0TD;->A05:LX/0TD;

    .line 120
    .line 121
    const-wide v3, 0x8109c7000019d4L

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    invoke-static {v0, v7, v3, v4}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_9

    .line 131
    .line 132
    if-eqz v5, :cond_7

    .line 133
    .line 134
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_7

    .line 139
    .line 140
    :goto_3
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_a

    .line 145
    .line 146
    :goto_4
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_d

    .line 151
    .line 152
    :cond_6
    const-string v3, ""

    .line 153
    .line 154
    :goto_5
    iput-object v3, v8, LX/DZj;->A0Z:Ljava/lang/String;

    .line 155
    .line 156
    goto/16 :goto_7

    .line 157
    .line 158
    :cond_7
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_9

    .line 167
    .line 168
    invoke-static {v3}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0}, LX/Dbp;->A0B(Ljava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_8

    .line 177
    .line 178
    const-string v3, "com.wearable.facebook.monza"

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_9
    if-eqz v5, :cond_a

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_a
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    :cond_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_c

    .line 193
    .line 194
    invoke-static {v3}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v7, v0}, LX/Dbp;->A0A(LX/0if;Ljava/lang/String;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_b

    .line 203
    .line 204
    invoke-static {v7}, LX/Bs6;->A1Y(Lcom/instagram/service/session/UserSession;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_c

    .line 209
    .line 210
    const-string v3, "com.facebook.hammerhead"

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_c
    if-eqz v5, :cond_d

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_d
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    :cond_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_6

    .line 225
    .line 226
    invoke-static {v4}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    if-eqz v0, :cond_e

    .line 231
    .line 232
    const-string v3, "com.facebook.horizon"

    .line 233
    .line 234
    invoke-static {v0, v3, v2}, LX/8Q9;->A0a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-ne v0, v1, :cond_e

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_f
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    :cond_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_14

    .line 250
    .line 251
    invoke-static {v3}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-static {v0}, LX/Dbp;->A0C(Ljava/lang/String;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_10

    .line 260
    .line 261
    if-eqz v5, :cond_12

    .line 262
    .line 263
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_12

    .line 268
    .line 269
    :cond_11
    :goto_6
    const-string v3, "com.facebook.stella"

    .line 270
    .line 271
    goto :goto_5

    .line 272
    :cond_12
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    :cond_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_11

    .line 281
    .line 282
    invoke-static {v3}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-static {v7, v0}, LX/Dbp;->A0A(LX/0if;Ljava/lang/String;)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_13

    .line 291
    .line 292
    invoke-static {v7}, LX/Bs6;->A1Y(Lcom/instagram/service/session/UserSession;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_11

    .line 297
    .line 298
    :cond_14
    if-eqz v5, :cond_15

    .line 299
    .line 300
    goto/16 :goto_2

    .line 301
    .line 302
    :cond_15
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    :cond_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_5

    .line 311
    .line 312
    invoke-static {v3}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-static {v7, v0}, LX/Dbp;->A0A(LX/0if;Ljava/lang/String;)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_16

    .line 321
    .line 322
    invoke-static {v7}, LX/Bs6;->A1Y(Lcom/instagram/service/session/UserSession;)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-nez v0, :cond_5

    .line 327
    .line 328
    goto :goto_6

    .line 329
    :goto_7
    :try_start_0
    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-static {v0}, LX/77w;->A00(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    iput v0, v8, LX/DZj;->A07:I

    .line 338
    .line 339
    iput v2, v8, LX/DZj;->A0F:I

    .line 340
    .line 341
    iput v0, v8, LX/DZj;->A06:I

    .line 342
    .line 343
    iput-boolean v1, v8, LX/DZj;->A14:Z

    .line 344
    .line 345
    return-object v8

    .line 346
    :catch_0
    const-string v1, "Error extracting video duration"

    .line 347
    .line 348
    new-instance v0, LX/Ckp;

    .line 349
    .line 350
    invoke-direct {v0, v1}, LX/Ckp;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    throw v0
    .line 354
    .line 355
    .line 356
    .line 357
.end method
