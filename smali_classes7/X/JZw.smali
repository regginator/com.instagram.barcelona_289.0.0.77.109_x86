.class public final LX/JZw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    const-string v1, "ad_and_netego_realtime_information"

    .line 268435457
    .line 268435458
    const-string v0, "organic_realtime_information"

    .line 268435459
    .line 268435460
    invoke-direct {p0, v1, v0}, LX/JZw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/JZw;->A00:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, LX/JZw;->A01:Ljava/lang/String;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final A00(Ljava/util/List;)Ljava/util/Map;
    .locals 23

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    invoke-static {v2, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v16

    .line 14
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    move-result-object v15

    .line 18
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    move-object v2, v3

    .line 37
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0200000_I2_2;

    .line 38
    .line 39
    iget-object v2, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0200000_I2_2;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    instance-of v2, v2, LX/Im4;

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-static {v6}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0200000_I2_2;

    .line 68
    .line 69
    iget-object v3, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0200000_I2_2;->A00:Ljava/lang/Object;

    .line 70
    .line 71
    const-string v2, "null cannot be cast to non-null type com.instagram.sponsored.asyncads.requestpathsignals.signalmanager.signaldata.SeenStateSignalData"

    .line 72
    .line 73
    invoke-static {v3, v2}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v14

    .line 84
    :cond_3
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    const/4 v7, 0x2

    .line 89
    if-eqz v2, :cond_c

    .line 90
    .line 91
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, LX/Im4;

    .line 96
    .line 97
    iget-object v2, v4, LX/Im4;->A03:LX/9f2;

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 100
    .line 101
    .line 102
    move-result v13

    .line 103
    if-eq v13, v7, :cond_a

    .line 104
    .line 105
    const/4 v2, 0x3

    .line 106
    if-eq v13, v2, :cond_a

    .line 107
    .line 108
    const/4 v2, 0x1

    .line 109
    if-ne v13, v2, :cond_3

    .line 110
    .line 111
    move-object v5, v15

    .line 112
    :goto_3
    iget-object v8, v4, LX/Im4;->A06:Ljava/lang/String;

    .line 113
    .line 114
    invoke-interface {v5, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_9

    .line 119
    .line 120
    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, LX/JYZ;

    .line 125
    .line 126
    if-eqz v2, :cond_b

    .line 127
    .line 128
    iget-object v3, v2, LX/JYZ;->A05:Ljava/util/List;

    .line 129
    .line 130
    invoke-interface {v3}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    :cond_4
    invoke-interface {v13}, Ljava/util/ListIterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_5

    .line 139
    .line 140
    invoke-interface {v13}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    check-cast v8, LX/JY8;

    .line 145
    .line 146
    iget-object v5, v4, LX/Im4;->A07:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v2, v8, LX/JY8;->A02:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v5, v2}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_4

    .line 155
    .line 156
    iget-wide v5, v4, LX/Im4;->A02:J

    .line 157
    .line 158
    iget-object v10, v8, LX/JY8;->A03:Ljava/util/List;

    .line 159
    .line 160
    const-wide/16 v11, -0x1

    .line 161
    .line 162
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    invoke-interface {v10, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_6

    .line 171
    .line 172
    cmp-long v2, v5, v11

    .line 173
    .line 174
    if-eqz v2, :cond_6

    .line 175
    .line 176
    invoke-interface {v13}, Ljava/util/ListIterator;->remove()V

    .line 177
    .line 178
    .line 179
    :cond_5
    iget-object v7, v4, LX/Im4;->A07:Ljava/lang/String;

    .line 180
    .line 181
    iget-wide v5, v4, LX/Im4;->A02:J

    .line 182
    .line 183
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    filled-new-array {v2}, [Ljava/lang/Long;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-static {v2}, LX/0aH;->A18([Ljava/lang/Object;)Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    iget-wide v10, v4, LX/Im4;->A01:J

    .line 196
    .line 197
    iget v9, v4, LX/Im4;->A00:F

    .line 198
    .line 199
    new-instance v6, LX/JY8;

    .line 200
    .line 201
    invoke-direct/range {v6 .. v11}, LX/JY8;-><init>(Ljava/lang/String;Ljava/util/List;FJ)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_6
    invoke-interface {v10, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-eqz v2, :cond_8

    .line 213
    .line 214
    cmp-long v2, v5, v11

    .line 215
    .line 216
    if-nez v2, :cond_8

    .line 217
    .line 218
    :goto_4
    new-array v7, v7, [J

    .line 219
    .line 220
    iget-wide v2, v8, LX/JY8;->A00:J

    .line 221
    .line 222
    aput-wide v2, v7, v1

    .line 223
    .line 224
    iget-wide v5, v4, LX/Im4;->A01:J

    .line 225
    .line 226
    const/4 v2, 0x1

    .line 227
    aput-wide v5, v7, v2

    .line 228
    .line 229
    aget-wide v3, v7, v1

    .line 230
    .line 231
    cmp-long v2, v5, v3

    .line 232
    .line 233
    if-lez v2, :cond_7

    .line 234
    .line 235
    move-wide v3, v5

    .line 236
    :cond_7
    iput-wide v3, v8, LX/JY8;->A00:J

    .line 237
    .line 238
    goto/16 :goto_2

    .line 239
    .line 240
    :cond_8
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_9
    iget-object v9, v4, LX/Im4;->A08:Ljava/lang/String;

    .line 249
    .line 250
    iget-object v7, v4, LX/Im4;->A07:Ljava/lang/String;

    .line 251
    .line 252
    iget-wide v2, v4, LX/Im4;->A02:J

    .line 253
    .line 254
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    filled-new-array {v2}, [Ljava/lang/Long;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-static {v2}, LX/0aH;->A18([Ljava/lang/Object;)Ljava/util/List;

    .line 263
    .line 264
    .line 265
    move-result-object v19

    .line 266
    iget-wide v2, v4, LX/Im4;->A01:J

    .line 267
    .line 268
    iget v6, v4, LX/Im4;->A00:F

    .line 269
    .line 270
    new-instance v17, LX/JY8;

    .line 271
    .line 272
    move-object/from16 v18, v7

    .line 273
    .line 274
    move/from16 v20, v6

    .line 275
    .line 276
    move-wide/from16 v21, v2

    .line 277
    .line 278
    invoke-direct/range {v17 .. v22}, LX/JY8;-><init>(Ljava/lang/String;Ljava/util/List;FJ)V

    .line 279
    .line 280
    .line 281
    filled-new-array/range {v17 .. v17}, [LX/JY8;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-static {v2}, LX/0aH;->A18([Ljava/lang/Object;)Ljava/util/List;

    .line 286
    .line 287
    .line 288
    move-result-object v12

    .line 289
    iget-object v10, v4, LX/Im4;->A04:Ljava/lang/String;

    .line 290
    .line 291
    iget-object v11, v4, LX/Im4;->A05:Ljava/lang/String;

    .line 292
    .line 293
    new-instance v7, LX/JYZ;

    .line 294
    .line 295
    invoke-direct/range {v7 .. v13}, LX/JYZ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 296
    .line 297
    .line 298
    invoke-interface {v5, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    goto/16 :goto_2

    .line 302
    .line 303
    :cond_a
    move-object/from16 v5, v16

    .line 304
    .line 305
    goto/16 :goto_3

    .line 306
    .line 307
    :cond_b
    const-string v0, "Required value was null."

    .line 308
    .line 309
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    throw v0

    .line 314
    :cond_c
    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    xor-int/lit8 v1, v1, 0x1

    .line 319
    .line 320
    move-object/from16 v3, p0

    .line 321
    .line 322
    if-eqz v1, :cond_d

    .line 323
    .line 324
    iget-object v2, v3, LX/JZw;->A00:Ljava/lang/String;

    .line 325
    .line 326
    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    invoke-static {v1}, LX/J1N;->A00(Ljava/util/Collection;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    :cond_d
    invoke-virtual {v15}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    xor-int/lit8 v1, v1, 0x1

    .line 345
    .line 346
    if-eqz v1, :cond_e

    .line 347
    .line 348
    iget-object v2, v3, LX/JZw;->A01:Ljava/lang/String;

    .line 349
    .line 350
    invoke-virtual {v15}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    invoke-static {v1}, LX/J1N;->A00(Ljava/util/Collection;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    :cond_e
    return-object v0
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
.end method
