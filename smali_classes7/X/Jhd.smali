.class public final LX/Jhd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0L7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/0L7;->A00()LX/0L7;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/Jhd;->A00:LX/0L7;

    .line 5
    .line 6
    return-void
.end method

.method public static A00(LX/0Mk;)Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {}, LX/0ww;->A0W()Ljava/io/StringWriter;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {}, LX/0Mm;->A00()LX/0Mm;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "encoder cannot be null!"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0SD;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, LX/0L6;->A02:LX/0Mm;

    .line 14
    .line 15
    const-string v0, "No encoder set, please call setEncoder() first!"

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/0SD;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/0L6;->A02:LX/0Mm;

    .line 21
    .line 22
    invoke-virtual {v0, p0, v2}, LX/0Mm;->A04(LX/0L6;Ljava/io/Writer;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, LX/0L6;->A02()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
    .line 33
.end method

.method public static A01(LX/0ce;Ljava/util/List;)Ljava/lang/String;
    .locals 20

    .line 0
    :try_start_0
    sget-object v0, LX/Jhd;->A00:LX/0L7;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0L7;->A02()LX/0Mk;

    .line 3
    .line 4
    .line 5
    move-result-object v10

    .line 6
    const-string v1, "configs"

    .line 7
    .line 8
    iget-object v0, v10, LX/0L6;->A01:LX/0L7;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/0L7;->A02()LX/0Mk;

    .line 11
    .line 12
    .line 13
    move-result-object v9

    .line 14
    invoke-virtual {v10, v9, v1}, LX/0Mk;->A0D(LX/0L6;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, LX/Hve;->A0U()LX/0TD;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v8, 0x1

    .line 22
    iput-boolean v8, v0, LX/0TD;->A03:Z

    .line 23
    .line 24
    invoke-static {v0}, LX/0TD;->A00(LX/0TD;)LX/0TD;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    iput-boolean v8, v7, LX/0TD;->A02:Z

    .line 29
    .line 30
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    move-result-object v18

    .line 34
    const-string v17, ""

    .line 35
    .line 36
    move-object/from16 v19, v17

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    :cond_0
    :goto_0
    :try_start_1
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_10

    .line 45
    .line 46
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, LX/3Il;

    .line 51
    .line 52
    iget v1, v2, LX/3Il;->A03:I

    .line 53
    .line 54
    iget-object v13, v2, LX/3Il;->A00:Ljava/lang/String;

    .line 55
    .line 56
    if-lez v1, :cond_1

    .line 57
    .line 58
    const/high16 v0, 0x100000

    .line 59
    .line 60
    if-ge v1, v0, :cond_1

    .line 61
    .line 62
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    move-object v3, v13

    .line 68
    :goto_1
    if-eqz v6, :cond_2

    .line 69
    .line 70
    move-object/from16 v0, v19

    .line 71
    .line 72
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    :cond_2
    iget-object v0, v9, LX/0L6;->A01:LX/0L7;

    .line 79
    .line 80
    invoke-virtual {v0}, LX/0L7;->A02()LX/0Mk;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-virtual {v9, v6, v3}, LX/0Mk;->A0D(LX/0L6;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v1, "fields"

    .line 88
    .line 89
    iget-object v0, v6, LX/0L6;->A01:LX/0L7;

    .line 90
    .line 91
    invoke-virtual {v0}, LX/0L7;->A01()LX/0Mh;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v6, v5, v1}, LX/0Mk;->A0D(LX/0L6;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    move-object/from16 v19, v3

    .line 99
    .line 100
    :cond_3
    invoke-virtual {v2}, LX/3Il;->A00()J

    .line 101
    .line 102
    .line 103
    move-result-wide v3

    .line 104
    iget-object v0, v5, LX/0L6;->A01:LX/0L7;

    .line 105
    .line 106
    invoke-virtual {v0}, LX/0L7;->A02()LX/0Mk;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    invoke-virtual {v5, v11}, LX/0Mh;->A0B(LX/0L6;)V

    .line 111
    .line 112
    .line 113
    iget v14, v2, LX/3Il;->A04:I

    .line 114
    .line 115
    const/4 v0, -0x1

    .line 116
    if-eq v14, v0, :cond_4

    .line 117
    .line 118
    const/16 v1, 0x4000

    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    if-lt v14, v1, :cond_5

    .line 122
    .line 123
    :cond_4
    const/4 v0, 0x1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 124
    :cond_5
    const-string v12, "k"

    .line 125
    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_6
    :try_start_2
    invoke-static {v11, v12, v14}, LX/Hve;->A0y(LX/0Mk;Ljava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :goto_2
    const-string v1, "pname"

    .line 134
    .line 135
    iget-object v0, v2, LX/3Il;->A01:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v11, v0, v1}, LX/0Mk;->A00(LX/0Mk;Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v11, v12, v14}, LX/Hve;->A0y(LX/0Mk;Ljava/lang/String;I)V

    .line 141
    .line 142
    .line 143
    :goto_3
    iget v0, v2, LX/3Il;->A06:I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 144
    .line 145
    const/4 v14, 0x1

    .line 146
    const-string v1, "src"

    .line 147
    .line 148
    move-object/from16 v12, p0

    .line 149
    .line 150
    if-ne v0, v8, :cond_8

    .line 151
    .line 152
    :try_start_3
    const-string v13, "bln"

    .line 153
    .line 154
    invoke-interface {v12, v7, v3, v4}, LX/0ce;->AU1(LX/0TD;J)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_7

    .line 159
    .line 160
    const/4 v14, 0x0

    .line 161
    :cond_7
    invoke-static {v11, v13, v14}, LX/Hve;->A0y(LX/0Mk;Ljava/lang/String;I)V

    .line 162
    .line 163
    .line 164
    iget-object v0, v7, LX/0TD;->A00:LX/0TI;

    .line 165
    .line 166
    iget-object v0, v0, LX/0TI;->A00:LX/0TH;

    .line 167
    .line 168
    iget v0, v0, LX/0TH;->A00:I

    .line 169
    .line 170
    invoke-static {v11, v1, v0}, LX/Hve;->A0y(LX/0Mk;Ljava/lang/String;I)V

    .line 171
    .line 172
    .line 173
    goto :goto_7

    .line 174
    :cond_8
    const/4 v14, 0x2

    .line 175
    if-ne v0, v14, :cond_9

    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_9
    const/4 v14, 0x3

    .line 179
    if-ne v0, v14, :cond_b
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 180
    .line 181
    const/16 v0, 0x3c

    .line 182
    .line 183
    ushr-long v15, v3, v0

    .line 184
    .line 185
    const-wide/16 v13, 0x1

    .line 186
    .line 187
    and-long/2addr v15, v13

    .line 188
    cmp-long v0, v15, v13

    .line 189
    .line 190
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    const-string v13, "str"

    .line 195
    .line 196
    if-eqz v0, :cond_a

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_a
    :try_start_4
    invoke-interface {v12, v7, v3, v4}, LX/0ce;->BEm(LX/0TD;J)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v11, v0, v13}, LX/0Mk;->A00(LX/0Mk;Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    goto :goto_5

    .line 207
    :goto_4
    move-object/from16 v0, v17

    .line 208
    .line 209
    invoke-interface {v12, v7, v0, v3, v4}, LX/0ce;->BEn(LX/0TD;Ljava/lang/String;J)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v11, v0, v13}, LX/0Mk;->A00(LX/0Mk;Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    :goto_5
    iget-object v0, v7, LX/0TD;->A00:LX/0TI;

    .line 217
    .line 218
    iget-object v0, v0, LX/0TI;->A00:LX/0TH;

    .line 219
    .line 220
    iget v0, v0, LX/0TH;->A00:I

    .line 221
    .line 222
    invoke-static {v11, v1, v0}, LX/Hve;->A0y(LX/0Mk;Ljava/lang/String;I)V

    .line 223
    .line 224
    .line 225
    goto :goto_7

    .line 226
    :cond_b
    const/4 v14, 0x4

    .line 227
    if-ne v0, v14, :cond_c

    .line 228
    .line 229
    const-string v15, "dbl"

    .line 230
    .line 231
    invoke-interface {v12, v7, v3, v4}, LX/0ce;->Ae1(LX/0TD;J)D

    .line 232
    .line 233
    .line 234
    move-result-wide v13

    .line 235
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v11, v0, v15}, LX/0Mk;->A00(LX/0Mk;Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    iget-object v0, v7, LX/0TD;->A00:LX/0TI;

    .line 243
    .line 244
    iget-object v0, v0, LX/0TI;->A00:LX/0TH;

    .line 245
    .line 246
    iget v0, v0, LX/0TH;->A00:I

    .line 247
    .line 248
    invoke-static {v11, v1, v0}, LX/Hve;->A0y(LX/0Mk;Ljava/lang/String;I)V

    .line 249
    .line 250
    .line 251
    goto :goto_7

    .line 252
    :cond_c
    const-string v14, "MobileConfigDebugUtil"

    .line 253
    .line 254
    const-string v1, "Caught unsupported type %d for config %s, param %s in api consistency logging"

    .line 255
    .line 256
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v15

    .line 260
    iget-object v0, v2, LX/3Il;->A01:Ljava/lang/String;

    .line 261
    .line 262
    filled-new-array {v15, v13, v0}, [Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-static {v14, v1, v0}, LX/0LJ;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    goto :goto_7

    .line 270
    :goto_6
    const-string v15, "i64"

    .line 271
    .line 272
    invoke-interface {v12, v7, v3, v4}, LX/0ce;->AtM(LX/0TD;J)J

    .line 273
    .line 274
    .line 275
    move-result-wide v13

    .line 276
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-static {v11, v0, v15}, LX/0Mk;->A00(LX/0Mk;Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    iget-object v0, v7, LX/0TD;->A00:LX/0TI;

    .line 284
    .line 285
    iget-object v0, v0, LX/0TI;->A00:LX/0TH;

    .line 286
    .line 287
    iget v0, v0, LX/0TH;->A00:I

    .line 288
    .line 289
    invoke-static {v11, v1, v0}, LX/Hve;->A0y(LX/0Mk;Ljava/lang/String;I)V

    .line 290
    .line 291
    .line 292
    :goto_7
    invoke-static {v12}, LX/2Gi;->A00(LX/0ce;)LX/K1T;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    if-eqz v1, :cond_d

    .line 297
    .line 298
    iget v0, v2, LX/3Il;->A02:I

    .line 299
    .line 300
    invoke-virtual {v1, v0}, LX/K1T;->A08(I)LX/0ce;

    .line 301
    .line 302
    .line 303
    move-result-object v12

    .line 304
    check-cast v12, LX/Kwc;

    .line 305
    .line 306
    goto :goto_8

    .line 307
    :cond_d
    instance-of v0, v12, LX/Kwc;

    .line 308
    .line 309
    if-eqz v0, :cond_e

    .line 310
    .line 311
    check-cast v12, LX/Kwc;

    .line 312
    .line 313
    goto :goto_8

    .line 314
    :cond_e
    const/4 v12, 0x0

    .line 315
    :goto_8
    if-eqz v12, :cond_0

    .line 316
    .line 317
    invoke-interface {v12}, LX/Kwc;->BIY()I

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    if-eqz v1, :cond_f

    .line 322
    .line 323
    const-string v0, "tt"

    .line 324
    .line 325
    invoke-static {v11, v0, v1}, LX/Hve;->A0y(LX/0Mk;Ljava/lang/String;I)V

    .line 326
    .line 327
    .line 328
    :cond_f
    invoke-interface {v12, v3, v4}, LX/Kwc;->At7(J)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    invoke-interface {v12, v3, v4}, LX/Kwc;->AtB(J)I

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-nez v0, :cond_0

    .line 341
    .line 342
    if-eqz v1, :cond_0

    .line 343
    .line 344
    const-string v0, "lm"

    .line 345
    .line 346
    invoke-static {v11, v0, v1}, LX/Hve;->A0y(LX/0Mk;Ljava/lang/String;I)V

    .line 347
    .line 348
    .line 349
    const-string v0, "li"

    .line 350
    .line 351
    invoke-static {v11, v2, v0}, LX/0Mk;->A00(LX/0Mk;Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    goto/16 :goto_0

    .line 355
    .line 356
    :cond_10
    invoke-static {v10}, LX/Jhd;->A00(LX/0Mk;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    return-object v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 361
    :catch_0
    const/4 v0, 0x0

    .line 362
    return-object v0
.end method

.method public static A02(Ljava/lang/String;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/16 v0, 0x5f

    .line 14
    .line 15
    if-eq v1, v0, :cond_0

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    :cond_0
    return v2
    .line 25
.end method
