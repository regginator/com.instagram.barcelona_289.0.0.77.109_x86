.class public final LX/DLa;
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

.method public static A00(LX/DER;LX/CiH;)Ljava/util/List;
    .locals 32

    .line 0
    sget-object v0, LX/CiH;->A02:LX/CiH;

    .line 1
    .line 2
    move-object/from16 v15, p1

    .line 3
    .line 4
    if-ne v15, v0, :cond_b

    .line 5
    .line 6
    sget-object v5, LX/006;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    :goto_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v14

    .line 15
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v13

    .line 19
    const-wide/16 v24, 0x0

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    :goto_1
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 23
    .line 24
    move-object/from16 v2, p0

    .line 25
    .line 26
    if-ne v5, v1, :cond_9

    .line 27
    .line 28
    iget-object v0, v2, LX/DER;->A00:Ljava/util/List;

    .line 29
    .line 30
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ltz v0, :cond_11

    .line 35
    .line 36
    if-ge v8, v0, :cond_10

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {v5, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    if-ne v5, v1, :cond_7

    .line 43
    .line 44
    iget-object v0, v2, LX/DER;->A00:Ljava/util/List;

    .line 45
    .line 46
    :goto_3
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, LX/DUJ;

    .line 51
    .line 52
    if-eqz v4, :cond_f

    .line 53
    .line 54
    iget-object v0, v4, LX/DUJ;->A08:LX/3Hj;

    .line 55
    .line 56
    iget-object v0, v0, LX/3Hj;->A01:Landroid/net/Uri;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_e

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    iget-object v6, v4, LX/DUJ;->A0C:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v13, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, LX/DZX;

    .line 77
    .line 78
    if-nez v3, :cond_6

    .line 79
    .line 80
    iget-wide v0, v4, LX/DUJ;->A07:J

    .line 81
    .line 82
    const-string v2, ""

    .line 83
    .line 84
    new-instance v3, LX/DZX;

    .line 85
    .line 86
    invoke-direct {v3, v15, v2, v0, v1}, LX/DZX;-><init>(LX/CiH;Ljava/lang/String;J)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v13, v6, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    const/16 v16, 0x1

    .line 93
    .line 94
    :goto_4
    iget-wide v6, v4, LX/DUJ;->A04:J

    .line 95
    .line 96
    iget-wide v0, v4, LX/DUJ;->A03:J

    .line 97
    .line 98
    sget-object v22, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 99
    .line 100
    new-instance v9, LX/7Ar;

    .line 101
    .line 102
    move-wide/from16 v18, v6

    .line 103
    .line 104
    move-wide/from16 v20, v0

    .line 105
    .line 106
    move-object/from16 v17, v9

    .line 107
    .line 108
    invoke-direct/range {v17 .. v22}, LX/7Ar;-><init>(JJLjava/util/concurrent/TimeUnit;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v4, LX/DUJ;->A08:LX/3Hj;

    .line 112
    .line 113
    iget-object v0, v0, LX/3Hj;->A01:Landroid/net/Uri;

    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_d

    .line 120
    .line 121
    invoke-static {v0}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    new-instance v2, LX/DIG;

    .line 126
    .line 127
    invoke-direct {v2, v0}, LX/DIG;-><init>(Ljava/io/File;)V

    .line 128
    .line 129
    .line 130
    iget-wide v0, v4, LX/DUJ;->A06:J

    .line 131
    .line 132
    iput-wide v0, v2, LX/DIG;->A01:J

    .line 133
    .line 134
    iput-object v9, v2, LX/DIG;->A03:LX/7Ar;

    .line 135
    .line 136
    iget-object v0, v4, LX/DUJ;->A09:Ljava/lang/Integer;

    .line 137
    .line 138
    sget-object v9, LX/006;->A0C:Ljava/lang/Integer;

    .line 139
    .line 140
    if-ne v0, v9, :cond_5

    .line 141
    .line 142
    iget-wide v0, v4, LX/DUJ;->A03:J

    .line 143
    .line 144
    iget-wide v6, v4, LX/DUJ;->A04:J

    .line 145
    .line 146
    sub-long/2addr v0, v6

    .line 147
    iput-wide v0, v2, LX/DIG;->A02:J

    .line 148
    .line 149
    const/16 v0, 0x1e

    .line 150
    .line 151
    iput v0, v2, LX/DIG;->A00:I

    .line 152
    .line 153
    :goto_5
    iget-wide v0, v4, LX/DUJ;->A03:J

    .line 154
    .line 155
    iget-wide v6, v4, LX/DUJ;->A04:J

    .line 156
    .line 157
    sub-long/2addr v0, v6

    .line 158
    add-long v26, v24, v0

    .line 159
    .line 160
    new-instance v6, LX/7Ar;

    .line 161
    .line 162
    move-object/from16 v23, v6

    .line 163
    .line 164
    move-object/from16 v28, v22

    .line 165
    .line 166
    invoke-direct/range {v23 .. v28}, LX/7Ar;-><init>(JJLjava/util/concurrent/TimeUnit;)V

    .line 167
    .line 168
    .line 169
    iget-object v10, v4, LX/DUJ;->A0A:Ljava/lang/String;

    .line 170
    .line 171
    if-eqz v10, :cond_2

    .line 172
    .line 173
    iget-object v7, v4, LX/DUJ;->A0B:Ljava/lang/String;

    .line 174
    .line 175
    if-eqz v7, :cond_2

    .line 176
    .line 177
    iget-wide v11, v4, LX/DUJ;->A07:J

    .line 178
    .line 179
    iget-wide v0, v4, LX/DUJ;->A05:J

    .line 180
    .line 181
    new-instance v19, LX/7Ar;

    .line 182
    .line 183
    move-object/from16 v26, v19

    .line 184
    .line 185
    move-wide/from16 v27, v11

    .line 186
    .line 187
    move-wide/from16 v29, v0

    .line 188
    .line 189
    move-object/from16 v31, v22

    .line 190
    .line 191
    invoke-direct/range {v26 .. v31}, LX/7Ar;-><init>(JJLjava/util/concurrent/TimeUnit;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v10}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 195
    .line 196
    .line 197
    move-result-wide v21

    .line 198
    new-instance v0, LX/DL4;

    .line 199
    .line 200
    move-object/from16 v18, v6

    .line 201
    .line 202
    move-object/from16 v20, v7

    .line 203
    .line 204
    move-object/from16 v17, v0

    .line 205
    .line 206
    invoke-direct/range {v17 .. v22}, LX/DL4;-><init>(LX/7Ar;LX/7Ar;Ljava/lang/String;D)V

    .line 207
    .line 208
    .line 209
    iget-object v1, v3, LX/DZX;->A05:Ljava/util/List;

    .line 210
    .line 211
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    :cond_0
    :goto_6
    invoke-static {v3, v2}, LX/DZX;->A00(LX/DZX;LX/DIG;)V

    .line 215
    .line 216
    .line 217
    if-eqz v16, :cond_1

    .line 218
    .line 219
    invoke-virtual {v14, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    :cond_1
    iget-wide v0, v4, LX/DUJ;->A03:J

    .line 223
    .line 224
    iget-wide v2, v4, LX/DUJ;->A04:J

    .line 225
    .line 226
    sub-long/2addr v0, v2

    .line 227
    add-long v24, v24, v0

    .line 228
    .line 229
    add-int/lit8 v8, v8, 0x1

    .line 230
    .line 231
    goto/16 :goto_1

    .line 232
    .line 233
    :cond_2
    iget-wide v0, v4, LX/DUJ;->A01:D

    .line 234
    .line 235
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 236
    .line 237
    cmpl-double v7, v0, v10

    .line 238
    .line 239
    if-eqz v7, :cond_0

    .line 240
    .line 241
    double-to-float v7, v0

    .line 242
    iget-object v0, v4, LX/DUJ;->A09:Ljava/lang/Integer;

    .line 243
    .line 244
    if-ne v0, v9, :cond_3

    .line 245
    .line 246
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 247
    .line 248
    .line 249
    move-result v7

    .line 250
    :cond_3
    const/4 v0, 0x0

    .line 251
    cmpl-float v0, v7, v0

    .line 252
    .line 253
    if-lez v0, :cond_4

    .line 254
    .line 255
    invoke-virtual {v3, v6, v7}, LX/DZX;->A02(LX/7Ar;F)V

    .line 256
    .line 257
    .line 258
    goto :goto_6

    .line 259
    :cond_4
    invoke-virtual {v3, v7}, LX/DZX;->A01(F)V

    .line 260
    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_5
    iget-object v1, v4, LX/DUJ;->A09:Ljava/lang/Integer;

    .line 264
    .line 265
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 266
    .line 267
    if-ne v1, v0, :cond_0

    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_6
    const/16 v16, 0x0

    .line 271
    .line 272
    goto/16 :goto_4

    .line 273
    .line 274
    :cond_7
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 275
    .line 276
    if-eq v5, v0, :cond_8

    .line 277
    .line 278
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 279
    .line 280
    if-ne v5, v0, :cond_f

    .line 281
    .line 282
    :cond_8
    iget-object v0, v2, LX/DER;->A02:Ljava/util/List;

    .line 283
    .line 284
    goto/16 :goto_3

    .line 285
    .line 286
    :cond_9
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 287
    .line 288
    if-eq v5, v0, :cond_a

    .line 289
    .line 290
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 291
    .line 292
    if-ne v5, v0, :cond_11

    .line 293
    .line 294
    :cond_a
    iget-object v0, v2, LX/DER;->A02:Ljava/util/List;

    .line 295
    .line 296
    goto/16 :goto_2

    .line 297
    .line 298
    :cond_b
    sget-object v0, LX/CiH;->A04:LX/CiH;

    .line 299
    .line 300
    if-ne v15, v0, :cond_c

    .line 301
    .line 302
    sget-object v5, LX/006;->A01:Ljava/lang/Integer;

    .line 303
    .line 304
    goto/16 :goto_0

    .line 305
    .line 306
    :cond_c
    const/4 v5, 0x0

    .line 307
    goto/16 :goto_0

    .line 308
    .line 309
    :cond_d
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    throw v0

    .line 314
    :cond_e
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    throw v0

    .line 319
    :cond_f
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    throw v0

    .line 324
    :cond_10
    return-object v14

    .line 325
    :cond_11
    const-string v0, "Check failed."

    .line 326
    .line 327
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    throw v0
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
.end method
