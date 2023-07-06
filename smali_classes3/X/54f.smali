.class public final LX/54f;
.super LX/7Uf;
.source ""

# interfaces
.implements LX/MgB;


# instance fields
.field public A00:LX/7F9;

.field public A01:LX/6CJ;

.field public A02:LX/Iom;

.field public final A03:F

.field public final A04:LX/JJM;

.field public final A05:LX/Lxr;

.field public final A06:LX/8Ta;


# direct methods
.method public synthetic constructor <init>(LX/JJM;LX/Lxr;LX/8Ta;LX/0Yl;FI)V
    .locals 2

    .line 0
    and-int/lit8 v0, p6, 0x1

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object p2, v1

    .line 6
    :cond_0
    and-int/lit8 v0, p6, 0x2

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    move-object p1, v1

    .line 11
    :cond_1
    and-int/lit8 v0, p6, 0x4

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    const/high16 p5, 0x3f800000    # 1.0f

    .line 16
    .line 17
    :cond_2
    invoke-direct {p0, p4}, LX/7Uf;-><init>(LX/0Yl;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, LX/54f;->A05:LX/Lxr;

    .line 21
    .line 22
    iput-object p1, p0, LX/54f;->A04:LX/JJM;

    .line 23
    .line 24
    iput p5, p0, LX/54f;->A03:F

    .line 25
    .line 26
    iput-object p3, p0, LX/54f;->A06:LX/8Ta;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
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
.end method


# virtual methods
.method public final synthetic A8B(LX/0Yl;)Z
    .locals 1

    invoke-static {p0, p1}, LX/6C9;->A00(LX/8cZ;LX/0Yl;)Z

    move-result v0

    return v0
.end method

.method public final AIn(LX/8ca;)V
    .locals 23

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v7, v1, LX/54f;->A06:LX/8Ta;

    .line 3
    .line 4
    sget-object v0, LX/6Ux;->A00:LX/8Ta;

    .line 5
    .line 6
    move-object/from16 v8, p1

    .line 7
    .line 8
    if-ne v7, v0, :cond_2

    .line 9
    .line 10
    iget-object v0, v1, LX/54f;->A05:LX/Lxr;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-wide v13, v0, LX/Lxr;->A00:J

    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    sget-wide v4, LX/7G9;->A03:J

    .line 18
    .line 19
    invoke-interface {v8}, LX/8ci;->BCb()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-static {v2, v3, v4, v5}, LX/6tE;->A00(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v17

    .line 27
    const/high16 v11, 0x3f800000    # 1.0f

    .line 28
    .line 29
    sget-object v10, LX/Bvw;->A00:LX/Bvw;

    .line 30
    .line 31
    const/4 v12, 0x3

    .line 32
    move-wide v15, v4

    .line 33
    invoke-interface/range {v8 .. v18}, LX/8ci;->AJE(LX/6Z2;LX/ClE;FIJJJ)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v9, v1, LX/54f;->A04:LX/JJM;

    .line 37
    .line 38
    if-eqz v9, :cond_1

    .line 39
    .line 40
    iget v12, v1, LX/54f;->A03:F

    .line 41
    .line 42
    const/4 v10, 0x0

    .line 43
    sget-wide v14, LX/7G9;->A03:J

    .line 44
    .line 45
    invoke-interface {v8}, LX/8ci;->BCb()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    invoke-static {v0, v1, v14, v15}, LX/6tE;->A00(JJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide v16

    .line 53
    sget-object v11, LX/Bvw;->A00:LX/Bvw;

    .line 54
    .line 55
    const/4 v13, 0x3

    .line 56
    invoke-interface/range {v8 .. v17}, LX/8ci;->AJD(LX/JJM;LX/6Z2;LX/ClE;FIJJ)V

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_0
    invoke-interface {v8}, LX/8ca;->AIu()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    invoke-interface {v8}, LX/8ci;->BCb()J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    iget-object v0, v1, LX/54f;->A00:LX/7F9;

    .line 68
    .line 69
    if-eqz v0, :cond_b

    .line 70
    .line 71
    iget-wide v5, v0, LX/7F9;->A00:J

    .line 72
    .line 73
    cmp-long v0, v3, v5

    .line 74
    .line 75
    if-nez v0, :cond_b

    .line 76
    .line 77
    invoke-interface {v8}, LX/8ci;->getLayoutDirection()LX/Iom;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget-object v0, v1, LX/54f;->A02:LX/Iom;

    .line 82
    .line 83
    if-ne v2, v0, :cond_b

    .line 84
    .line 85
    iget-object v0, v1, LX/54f;->A01:LX/6CJ;

    .line 86
    .line 87
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :goto_1
    iget-object v2, v1, LX/54f;->A05:LX/Lxr;

    .line 91
    .line 92
    if-eqz v2, :cond_3

    .line 93
    .line 94
    iget-wide v13, v2, LX/Lxr;->A00:J

    .line 95
    .line 96
    const/4 v9, 0x0

    .line 97
    const/high16 v11, 0x3f800000    # 1.0f

    .line 98
    .line 99
    sget-object v10, LX/Bvw;->A00:LX/Bvw;

    .line 100
    .line 101
    const/4 v12, 0x3

    .line 102
    const/4 v2, 0x1

    .line 103
    invoke-static {v0, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    instance-of v2, v0, LX/54H;

    .line 107
    .line 108
    if-eqz v2, :cond_8

    .line 109
    .line 110
    move-object v2, v0

    .line 111
    check-cast v2, LX/54H;

    .line 112
    .line 113
    iget-object v5, v2, LX/54H;->A00:LX/76T;

    .line 114
    .line 115
    iget v2, v5, LX/76T;->A01:F

    .line 116
    .line 117
    iget v4, v5, LX/76T;->A03:F

    .line 118
    .line 119
    invoke-static {v2, v4}, LX/4uR;->A0B(FF)J

    .line 120
    .line 121
    .line 122
    move-result-wide v15

    .line 123
    iget v3, v5, LX/76T;->A02:F

    .line 124
    .line 125
    sub-float/2addr v3, v2

    .line 126
    iget v2, v5, LX/76T;->A00:F

    .line 127
    .line 128
    sub-float/2addr v2, v4

    .line 129
    invoke-static {v3, v2}, LX/4uR;->A0B(FF)J

    .line 130
    .line 131
    .line 132
    move-result-wide v17

    .line 133
    invoke-interface/range {v8 .. v18}, LX/8ci;->AJE(LX/6Z2;LX/ClE;FIJJJ)V

    .line 134
    .line 135
    .line 136
    :cond_3
    :goto_2
    iget-object v9, v1, LX/54f;->A04:LX/JJM;

    .line 137
    .line 138
    if-eqz v9, :cond_4

    .line 139
    .line 140
    iget v12, v1, LX/54f;->A03:F

    .line 141
    .line 142
    const/4 v10, 0x0

    .line 143
    sget-object v11, LX/Bvw;->A00:LX/Bvw;

    .line 144
    .line 145
    const/4 v13, 0x3

    .line 146
    const/4 v2, 0x1

    .line 147
    invoke-static {v0, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    instance-of v2, v0, LX/54H;

    .line 151
    .line 152
    if-eqz v2, :cond_5

    .line 153
    .line 154
    move-object v2, v0

    .line 155
    check-cast v2, LX/54H;

    .line 156
    .line 157
    iget-object v5, v2, LX/54H;->A00:LX/76T;

    .line 158
    .line 159
    iget v2, v5, LX/76T;->A01:F

    .line 160
    .line 161
    iget v4, v5, LX/76T;->A03:F

    .line 162
    .line 163
    invoke-static {v2, v4}, LX/4uR;->A0B(FF)J

    .line 164
    .line 165
    .line 166
    move-result-wide v14

    .line 167
    iget v3, v5, LX/76T;->A02:F

    .line 168
    .line 169
    sub-float/2addr v3, v2

    .line 170
    iget v2, v5, LX/76T;->A00:F

    .line 171
    .line 172
    sub-float/2addr v2, v4

    .line 173
    invoke-static {v3, v2}, LX/4uR;->A0B(FF)J

    .line 174
    .line 175
    .line 176
    move-result-wide v16

    .line 177
    invoke-interface/range {v8 .. v17}, LX/8ci;->AJD(LX/JJM;LX/6Z2;LX/ClE;FIJJ)V

    .line 178
    .line 179
    .line 180
    :cond_4
    :goto_3
    iput-object v0, v1, LX/54f;->A01:LX/6CJ;

    .line 181
    .line 182
    invoke-interface {v8}, LX/8ci;->BCb()J

    .line 183
    .line 184
    .line 185
    move-result-wide v2

    .line 186
    new-instance v0, LX/7F9;

    .line 187
    .line 188
    invoke-direct {v0, v2, v3}, LX/7F9;-><init>(J)V

    .line 189
    .line 190
    .line 191
    iput-object v0, v1, LX/54f;->A00:LX/7F9;

    .line 192
    .line 193
    invoke-interface {v8}, LX/8ci;->getLayoutDirection()LX/Iom;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iput-object v0, v1, LX/54f;->A02:LX/Iom;

    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_5
    instance-of v2, v0, LX/54I;

    .line 202
    .line 203
    if-eqz v2, :cond_6

    .line 204
    .line 205
    move-object v3, v0

    .line 206
    check-cast v3, LX/54I;

    .line 207
    .line 208
    iget-object v2, v3, LX/54I;->A01:LX/8as;

    .line 209
    .line 210
    if-nez v2, :cond_7

    .line 211
    .line 212
    iget-object v6, v3, LX/54I;->A00:LX/75r;

    .line 213
    .line 214
    iget-wide v2, v6, LX/75r;->A04:J

    .line 215
    .line 216
    invoke-static {v2, v3}, LX/4uR;->A00(J)F

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    iget v2, v6, LX/75r;->A01:F

    .line 221
    .line 222
    iget v4, v6, LX/75r;->A03:F

    .line 223
    .line 224
    invoke-static {v2, v4}, LX/4uR;->A0B(FF)J

    .line 225
    .line 226
    .line 227
    move-result-wide v14

    .line 228
    iget v3, v6, LX/75r;->A02:F

    .line 229
    .line 230
    sub-float/2addr v3, v2

    .line 231
    iget v2, v6, LX/75r;->A00:F

    .line 232
    .line 233
    sub-float/2addr v2, v4

    .line 234
    invoke-static {v3, v2}, LX/4uR;->A0B(FF)J

    .line 235
    .line 236
    .line 237
    move-result-wide v16

    .line 238
    invoke-static {v5, v5}, LX/4uR;->A0B(FF)J

    .line 239
    .line 240
    .line 241
    move-result-wide v18

    .line 242
    invoke-interface/range {v8 .. v19}, LX/8ci;->AJG(LX/JJM;LX/6Z2;LX/ClE;FIJJJ)V

    .line 243
    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_6
    instance-of v2, v0, LX/54G;

    .line 247
    .line 248
    if-eqz v2, :cond_c

    .line 249
    .line 250
    move-object v2, v0

    .line 251
    check-cast v2, LX/54G;

    .line 252
    .line 253
    iget-object v2, v2, LX/54G;->A00:LX/8as;

    .line 254
    .line 255
    :cond_7
    move-object v14, v8

    .line 256
    move-object v15, v9

    .line 257
    move-object/from16 v16, v10

    .line 258
    .line 259
    move-object/from16 v17, v2

    .line 260
    .line 261
    move-object/from16 v18, v11

    .line 262
    .line 263
    move/from16 v19, v12

    .line 264
    .line 265
    move/from16 v20, v13

    .line 266
    .line 267
    invoke-interface/range {v14 .. v20}, LX/8ci;->AJA(LX/JJM;LX/6Z2;LX/8as;LX/ClE;FI)V

    .line 268
    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_8
    instance-of v2, v0, LX/54I;

    .line 272
    .line 273
    if-eqz v2, :cond_9

    .line 274
    .line 275
    move-object v3, v0

    .line 276
    check-cast v3, LX/54I;

    .line 277
    .line 278
    iget-object v2, v3, LX/54I;->A01:LX/8as;

    .line 279
    .line 280
    if-nez v2, :cond_a

    .line 281
    .line 282
    iget-object v5, v3, LX/54I;->A00:LX/75r;

    .line 283
    .line 284
    iget-wide v2, v5, LX/75r;->A04:J

    .line 285
    .line 286
    invoke-static {v2, v3}, LX/4uR;->A00(J)F

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    iget v2, v5, LX/75r;->A01:F

    .line 291
    .line 292
    iget v6, v5, LX/75r;->A03:F

    .line 293
    .line 294
    invoke-static {v2, v6}, LX/4uR;->A0B(FF)J

    .line 295
    .line 296
    .line 297
    move-result-wide v15

    .line 298
    iget v3, v5, LX/75r;->A02:F

    .line 299
    .line 300
    sub-float/2addr v3, v2

    .line 301
    iget v2, v5, LX/75r;->A00:F

    .line 302
    .line 303
    sub-float/2addr v2, v6

    .line 304
    invoke-static {v3, v2}, LX/4uR;->A0B(FF)J

    .line 305
    .line 306
    .line 307
    move-result-wide v17

    .line 308
    invoke-static {v4, v4}, LX/4uR;->A0B(FF)J

    .line 309
    .line 310
    .line 311
    move-result-wide v19

    .line 312
    invoke-interface/range {v8 .. v20}, LX/8ci;->AJH(LX/6Z2;LX/ClE;FIJJJJ)V

    .line 313
    .line 314
    .line 315
    goto/16 :goto_2

    .line 316
    .line 317
    :cond_9
    instance-of v2, v0, LX/54G;

    .line 318
    .line 319
    if-eqz v2, :cond_d

    .line 320
    .line 321
    move-object v2, v0

    .line 322
    check-cast v2, LX/54G;

    .line 323
    .line 324
    iget-object v2, v2, LX/54G;->A00:LX/8as;

    .line 325
    .line 326
    :cond_a
    move-object v15, v8

    .line 327
    move-object/from16 v16, v9

    .line 328
    .line 329
    move-object/from16 v17, v2

    .line 330
    .line 331
    move-object/from16 v18, v10

    .line 332
    .line 333
    move/from16 v19, v11

    .line 334
    .line 335
    move/from16 v20, v12

    .line 336
    .line 337
    move-wide/from16 v21, v13

    .line 338
    .line 339
    invoke-interface/range {v15 .. v22}, LX/8ci;->AJB(LX/6Z2;LX/8as;LX/ClE;FIJ)V

    .line 340
    .line 341
    .line 342
    goto/16 :goto_2

    .line 343
    .line 344
    :cond_b
    invoke-interface {v8}, LX/8ci;->getLayoutDirection()LX/Iom;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-interface {v7, v8, v0, v3, v4}, LX/8Ta;->AG6(LX/8aJ;LX/Iom;J)LX/6CJ;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    goto/16 :goto_1

    .line 353
    .line 354
    :cond_c
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    throw v0

    .line 359
    :cond_d
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    throw v0
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
.end method

.method public final synthetic ANN(Ljava/lang/Object;LX/0YS;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p1, p0, p2}, LX/4uR;->A0h(Ljava/lang/Object;Ljava/lang/Object;LX/0YS;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final synthetic Cxi(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 1

    invoke-static {p0, p1}, LX/LON;->A00(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p1, LX/54f;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    check-cast p1, LX/54f;

    .line 5
    .line 6
    :goto_0
    const/4 v2, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LX/54f;->A05:LX/Lxr;

    .line 10
    .line 11
    iget-object v0, p1, LX/54f;->A05:LX/Lxr;

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, LX/54f;->A04:LX/JJM;

    .line 20
    .line 21
    iget-object v0, p1, LX/54f;->A04:LX/JJM;

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget v1, p0, LX/54f;->A03:F

    .line 30
    .line 31
    iget v0, p1, LX/54f;->A03:F

    .line 32
    .line 33
    cmpg-float v0, v1, v0

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, LX/54f;->A06:LX/8Ta;

    .line 38
    .line 39
    iget-object v0, p1, LX/54f;->A06:LX/8Ta;

    .line 40
    .line 41
    invoke-static {v1, v0, v2}, LX/4uV;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    :cond_0
    return v2

    .line 46
    :cond_1
    const/4 p1, 0x0

    .line 47
    goto :goto_0
    .line 48
    .line 49
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/54f;->A05:LX/Lxr;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-wide v0, v0, LX/Lxr;->A00:J

    .line 6
    .line 7
    invoke-static {v0, v1}, LX/0wr;->A01(J)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    .line 12
    .line 13
    iget-object v0, p0, LX/54f;->A04:LX/JJM;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    :cond_0
    add-int/2addr v1, v2

    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 23
    .line 24
    iget v0, p0, LX/54f;->A03:F

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/4uR;->A04(IF)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v0, p0, LX/54f;->A06:LX/8Ta;

    .line 31
    .line 32
    invoke-static {v0, v1}, LX/0wt;->A05(Ljava/lang/Object;I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    goto :goto_0
    .line 39
    .line 40
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "Background(color="

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/54f;->A05:LX/Lxr;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ", brush="

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/54f;->A04:LX/JJM;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", alpha = "

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget v0, p0, LX/54f;->A03:F

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", shape="

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/54f;->A06:LX/8Ta;

    .line 37
    .line 38
    invoke-static {v0, v1}, LX/4uR;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
    .line 43
    .line 44
.end method
