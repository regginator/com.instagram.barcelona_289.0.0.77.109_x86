.class public final LX/7BT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/8Rl;LX/75D;LX/7cY;)LX/73F;
    .locals 18

    .line 0
    const/4 v15, 0x0

    .line 1
    move-object/from16 v4, p2

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    return-object v15

    .line 6
    :cond_0
    iget v3, v4, LX/7cY;->A03:I

    .line 7
    .line 8
    const/16 v2, 0x357a

    .line 9
    .line 10
    invoke-static {v3, v2}, LX/0wq;->A1W(II)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const-string v13, ""

    .line 15
    .line 16
    if-eqz v0, :cond_10

    .line 17
    .line 18
    const/16 v0, 0x29

    .line 19
    .line 20
    invoke-virtual {v4, v0, v13}, LX/7cY;->A0T(ILjava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v13

    .line 24
    :goto_0
    invoke-static {v3, v2}, LX/0wq;->A1W(II)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_e

    .line 30
    .line 31
    const/16 v0, 0x26

    .line 32
    .line 33
    :goto_1
    invoke-static {v4, v0}, LX/7cY;->A0C(LX/7cY;I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, v1}, LX/2P6;->A00(Ljava/lang/Object;Z)Z

    .line 38
    .line 39
    .line 40
    move-result v17

    .line 41
    :goto_2
    invoke-static {v4}, LX/6DR;->A00(LX/7cY;)LX/7cY;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    if-eqz v5, :cond_b

    .line 46
    .line 47
    const/16 v0, 0x24

    .line 48
    .line 49
    invoke-static {v5, v0}, LX/7cY;->A0C(LX/7cY;I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, v1}, LX/2P6;->A00(Ljava/lang/Object;Z)Z

    .line 54
    .line 55
    .line 56
    move-result v16

    .line 57
    const/16 v0, 0x33

    .line 58
    .line 59
    invoke-virtual {v5, v0}, LX/7cY;->A0Q(I)LX/6he;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    :goto_3
    move-object/from16 v8, p0

    .line 64
    .line 65
    if-nez p0, :cond_a

    .line 66
    .line 67
    if-eqz v5, :cond_8

    .line 68
    .line 69
    if-eqz v6, :cond_8

    .line 70
    .line 71
    move-object/from16 v7, p1

    .line 72
    .line 73
    if-eqz p1, :cond_7

    .line 74
    .line 75
    sget-object v0, LX/3j8;->A01:LX/3j8;

    .line 76
    .line 77
    invoke-static {v7, v5, v0, v6}, LX/7FO;->A03(LX/75D;LX/7cY;LX/3j8;LX/6he;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    check-cast v9, LX/7F0;

    .line 85
    .line 86
    :goto_4
    const/16 v0, 0x2c

    .line 87
    .line 88
    if-eqz v5, :cond_6

    .line 89
    .line 90
    invoke-virtual {v5, v0}, LX/7cY;->A0P(I)LX/7cY;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    :goto_5
    if-eqz v5, :cond_2

    .line 95
    .line 96
    const/16 v0, 0x2a

    .line 97
    .line 98
    invoke-virtual {v5, v0}, LX/7cY;->A0Q(I)LX/6he;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    const/16 v0, 0x29

    .line 103
    .line 104
    invoke-virtual {v5, v0}, LX/7cY;->A0P(I)LX/7cY;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    if-eqz v6, :cond_3

    .line 109
    .line 110
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    :goto_6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-nez v6, :cond_5

    .line 122
    .line 123
    invoke-static {v0, v1}, LX/4uV;->A0f(Ljava/util/List;I)LX/7cY;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, LX/7BT;->A02(LX/7cY;)LX/7cY;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    :goto_7
    if-eqz v5, :cond_1

    .line 132
    .line 133
    const/16 v0, 0x2b

    .line 134
    .line 135
    invoke-virtual {v5, v0}, LX/7cY;->A0V(I)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    :goto_8
    if-eqz v0, :cond_12

    .line 140
    .line 141
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-nez v2, :cond_12

    .line 146
    .line 147
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 148
    .line 149
    .line 150
    move-result-object v15

    .line 151
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    const/4 v3, 0x0

    .line 156
    :goto_9
    if-ge v3, v4, :cond_12

    .line 157
    .line 158
    invoke-static {v0, v3}, LX/4uV;->A0f(Ljava/util/List;I)LX/7cY;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-static {v2}, LX/7BT;->A02(LX/7cY;)LX/7cY;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v15, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    add-int/lit8 v3, v3, 0x1

    .line 170
    .line 171
    goto :goto_9

    .line 172
    :cond_1
    if-ne v3, v2, :cond_13

    .line 173
    .line 174
    const/16 v0, 0x2a

    .line 175
    .line 176
    invoke-virtual {v4, v0}, LX/7cY;->A0V(I)Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    goto :goto_8

    .line 181
    :cond_2
    move-object v12, v15

    .line 182
    :cond_3
    if-ne v3, v2, :cond_4

    .line 183
    .line 184
    const/16 v0, 0x28

    .line 185
    .line 186
    invoke-virtual {v4, v0}, LX/7cY;->A0V(I)Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-eqz v0, :cond_5

    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_4
    const/16 v0, 0x35d9

    .line 194
    .line 195
    if-eq v3, v0, :cond_5

    .line 196
    .line 197
    const-string v6, "BloksScreenNavbarUtils"

    .line 198
    .line 199
    const-string v0, "Navbar should be an instance of BloksScreenNavbar or BloksScreenNavbarV2"

    .line 200
    .line 201
    invoke-static {v6, v0}, LX/7Ds;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    :cond_5
    move-object v10, v15

    .line 205
    goto :goto_7

    .line 206
    :cond_6
    const/4 v11, 0x0

    .line 207
    goto :goto_5

    .line 208
    :cond_7
    const-string v6, "IgNavbarModelUtils"

    .line 209
    .line 210
    const-string v0, "Cannot evaluate custom_title_parseresult with a null BloksContext"

    .line 211
    .line 212
    invoke-static {v6, v0}, LX/7Ds;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    goto :goto_a

    .line 216
    :cond_8
    if-ne v3, v2, :cond_9

    .line 217
    .line 218
    const/16 v0, 0x23

    .line 219
    .line 220
    invoke-static {v4, v0}, LX/7cY;->A0C(LX/7cY;I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, LX/7cY;

    .line 225
    .line 226
    if-eqz v0, :cond_a

    .line 227
    .line 228
    invoke-static {v0}, LX/7F0;->A02(LX/7cY;)LX/7F0;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    goto/16 :goto_4

    .line 233
    .line 234
    :cond_9
    const/16 v0, 0x35d9

    .line 235
    .line 236
    if-eq v3, v0, :cond_a

    .line 237
    .line 238
    const-string v6, "BloksScreenNavbarUtils"

    .line 239
    .line 240
    const-string v0, "Navbar should be an instance of BloksScreenNavbar or BloksScreenNavbarV2"

    .line 241
    .line 242
    invoke-static {v6, v0}, LX/7Ds;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    :cond_a
    :goto_a
    move-object v9, v15

    .line 246
    goto/16 :goto_4

    .line 247
    .line 248
    :cond_b
    if-ne v3, v2, :cond_c

    .line 249
    .line 250
    const/16 v0, 0x24

    .line 251
    .line 252
    invoke-static {v4, v0}, LX/7cY;->A0C(LX/7cY;I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-static {v0, v1}, LX/2P6;->A00(Ljava/lang/Object;Z)Z

    .line 257
    .line 258
    .line 259
    move-result v16

    .line 260
    :goto_b
    move-object v6, v15

    .line 261
    goto/16 :goto_3

    .line 262
    .line 263
    :cond_c
    const/16 v0, 0x35d9

    .line 264
    .line 265
    if-eq v3, v0, :cond_d

    .line 266
    .line 267
    const-string v6, "BloksScreenNavbarUtils"

    .line 268
    .line 269
    const-string v0, "Navbar should be an instance of BloksScreenNavbar or BloksScreenNavbarV2"

    .line 270
    .line 271
    invoke-static {v6, v0}, LX/7Ds;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    :cond_d
    const/16 v16, 0x0

    .line 275
    .line 276
    goto :goto_b

    .line 277
    :cond_e
    const/16 v0, 0x35d9

    .line 278
    .line 279
    if-ne v3, v0, :cond_f

    .line 280
    .line 281
    const/16 v0, 0x23

    .line 282
    .line 283
    goto/16 :goto_1

    .line 284
    .line 285
    :cond_f
    const-string v5, "BloksScreenNavbarUtils"

    .line 286
    .line 287
    const-string v0, "Navbar should be an instance of BloksScreenNavbar or BloksScreenNavbarV2"

    .line 288
    .line 289
    invoke-static {v5, v0}, LX/7Ds;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    const/16 v17, 0x0

    .line 293
    .line 294
    goto/16 :goto_2

    .line 295
    .line 296
    :cond_10
    const/16 v0, 0x35d9

    .line 297
    .line 298
    if-ne v3, v0, :cond_11

    .line 299
    .line 300
    invoke-static {v4}, LX/0wx;->A0f(LX/7cY;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v13

    .line 304
    goto/16 :goto_0

    .line 305
    .line 306
    :cond_11
    const-string v1, "BloksScreenNavbarUtils"

    .line 307
    .line 308
    const-string v0, "Navbar should be an instance of BloksScreenNavbar or BloksScreenNavbarV2"

    .line 309
    .line 310
    invoke-static {v1, v0}, LX/7Ds;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    goto/16 :goto_0

    .line 314
    .line 315
    :cond_12
    if-eqz v5, :cond_14

    .line 316
    .line 317
    const/16 v0, 0x26

    .line 318
    .line 319
    invoke-static {v5, v0}, LX/7cY;->A0C(LX/7cY;I)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-static {v0, v1}, LX/2P6;->A00(Ljava/lang/Object;Z)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    const/16 p0, 0x1

    .line 328
    .line 329
    if-nez v0, :cond_15

    .line 330
    .line 331
    goto :goto_c

    .line 332
    :cond_13
    const/16 v0, 0x35d9

    .line 333
    .line 334
    if-eq v3, v0, :cond_14

    .line 335
    .line 336
    const-string v1, "BloksScreenNavbarUtils"

    .line 337
    .line 338
    const-string v0, "Navbar should be an instance of BloksScreenNavbar or BloksScreenNavbarV2"

    .line 339
    .line 340
    invoke-static {v1, v0}, LX/7Ds;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    :cond_14
    :goto_c
    const/16 p0, 0x0

    .line 344
    .line 345
    :cond_15
    const/4 v14, 0x0

    .line 346
    new-instance v7, LX/73F;

    .line 347
    .line 348
    invoke-direct/range {v7 .. v18}, LX/73F;-><init>(LX/8Rl;LX/7F0;LX/7cY;LX/7cY;LX/6he;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V

    .line 349
    .line 350
    .line 351
    return-object v7
    .line 352
    .line 353
.end method

.method public static A01(LX/7cY;)LX/73F;
    .locals 13

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const/16 v0, 0x24

    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/7cY;->A0P(I)LX/7cY;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, LX/7F0;->A02(LX/7cY;)LX/7F0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_0
    move-object v3, v1

    .line 16
    const/16 v0, 0x23

    .line 17
    .line 18
    invoke-virtual {p0, v0}, LX/7cY;->A0S(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x30

    .line 22
    .line 23
    iget-object v1, p0, LX/7cY;->A04:Landroid/util/SparseArray;

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/4uS;->A0o(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    const/16 v0, 0x32

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/4uS;->A0o(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    const/16 v0, 0x2c

    .line 36
    .line 37
    invoke-virtual {p0, v0}, LX/7cY;->A0Q(I)LX/6he;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    const/16 v0, 0x26

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-static {p0, v0}, LX/7cY;->A0C(LX/7cY;I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0, v1}, LX/2P6;->A00(Ljava/lang/Object;Z)Z

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    const/16 v0, 0x29

    .line 53
    .line 54
    invoke-static {p0, v0}, LX/7cY;->A0C(LX/7cY;I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0, v1}, LX/2P6;->A00(Ljava/lang/Object;Z)Z

    .line 59
    .line 60
    .line 61
    move-result v11

    .line 62
    const/16 v0, 0x28

    .line 63
    .line 64
    invoke-static {p0, v0}, LX/7cY;->A0C(LX/7cY;I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0, v1}, LX/2P6;->A00(Ljava/lang/Object;Z)Z

    .line 69
    .line 70
    .line 71
    move-result v12

    .line 72
    const/4 v2, 0x0

    .line 73
    const/16 v0, 0x2b

    .line 74
    .line 75
    invoke-virtual {p0, v0}, LX/7cY;->A0P(I)LX/7cY;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    const/16 v0, 0x2d

    .line 80
    .line 81
    invoke-virtual {p0, v0}, LX/7cY;->A0W(I)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    const/16 v0, 0x2e

    .line 86
    .line 87
    invoke-virtual {p0, v0}, LX/7cY;->A0P(I)LX/7cY;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    new-instance v1, LX/73F;

    .line 92
    .line 93
    invoke-direct/range {v1 .. v12}, LX/73F;-><init>(LX/8Rl;LX/7F0;LX/7cY;LX/7cY;LX/6he;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V

    .line 94
    .line 95
    .line 96
    :cond_1
    return-object v1
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method

.method public static A02(LX/7cY;)LX/7cY;
    .locals 5

    .line 0
    iget v1, p0, LX/7cY;->A03:I

    .line 1
    .line 2
    const/16 v0, 0x3464

    .line 3
    .line 4
    if-eq v1, v0, :cond_3

    .line 5
    .line 6
    new-instance v4, LX/5uz;

    .line 7
    .line 8
    invoke-direct {v4, v0}, LX/5uz;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x26

    .line 12
    .line 13
    iget-object v0, p0, LX/7cY;->A04:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-static {v0, v1}, LX/4uS;->A0o(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/16 v1, 0x24

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v0, v4, LX/7cY;->A04:Landroid/util/SparseArray;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0, v1}, LX/7cY;->A0Q(I)LX/6he;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/16 v3, 0x23

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v0, v4, LX/7cY;->A04:Landroid/util/SparseArray;

    .line 37
    .line 38
    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-static {p0}, LX/7cY;->A0G(LX/7cY;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/2NB;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/16 v0, 0x28

    .line 50
    .line 51
    iget-object v2, v4, LX/7cY;->A04:Landroid/util/SparseArray;

    .line 52
    .line 53
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v3}, LX/7cY;->A0P(I)LX/7cY;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget-object v0, v0, LX/7cY;->A04:Landroid/util/SparseArray;

    .line 63
    .line 64
    invoke-static {v0, v3}, LX/4uS;->A0o(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    const/16 v0, 0x26

    .line 71
    .line 72
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-virtual {v4}, LX/5uz;->A0a()V

    .line 76
    .line 77
    .line 78
    return-object v4

    .line 79
    :cond_3
    return-object p0
    .line 80
.end method

.method public static A03(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 3

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v1, -0x1

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    :cond_0
    :goto_0
    const/4 v2, 0x0

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const-string v0, "Unsupported icon type: "

    .line 13
    .line 14
    invoke-static {v0, p0}, LX/64F;->A00(Ljava/lang/String;Ljava/lang/String;)LX/64F;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "IgNavbarModelUtils"

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/7Ds;->A04(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :pswitch_0
    return-object v2

    .line 24
    :sswitch_0
    const-string v0, "settings"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    sget-object v2, LX/006;->A0I:Ljava/lang/Integer;

    .line 33
    .line 34
    return-object v2

    .line 35
    :sswitch_1
    const-string v0, "payments"

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    sget-object v2, LX/006;->A0L:Ljava/lang/Integer;

    .line 44
    .line 45
    return-object v2

    .line 46
    :sswitch_2
    const-string v0, "share"

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    sget-object v2, LX/006;->A0N:Ljava/lang/Integer;

    .line 55
    .line 56
    return-object v2

    .line 57
    :sswitch_3
    const-string v0, "close"

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    sget-object v2, LX/006;->A09:Ljava/lang/Integer;

    .line 66
    .line 67
    return-object v2

    .line 68
    :sswitch_4
    const-string v0, "check"

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :sswitch_5
    const-string v0, "none"

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    const/16 v1, 0xf

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :sswitch_6
    const-string v0, "next"

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :sswitch_7
    const-string v0, "more"

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_2

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :sswitch_8
    const-string v0, "mail"

    .line 101
    .line 102
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_3

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :sswitch_9
    const-string v0, "info"

    .line 110
    .line 111
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_4

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :sswitch_a
    const-string v0, "done"

    .line 119
    .line 120
    :goto_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_5

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :sswitch_b
    const-string v0, "cart"

    .line 128
    .line 129
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_6

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :sswitch_c
    const-string v0, "back"

    .line 137
    .line 138
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_7

    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :sswitch_d
    const-string v0, "add"

    .line 147
    .line 148
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_8

    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :sswitch_e
    const-string v0, "menu_horizontal"

    .line 157
    .line 158
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_9

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :sswitch_f
    const-string v0, "report"

    .line 167
    .line 168
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_a

    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :sswitch_10
    const-string v0, "reload"

    .line 177
    .line 178
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_b

    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :sswitch_11
    const-string v0, "delete"

    .line 187
    .line 188
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_c

    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :sswitch_12
    const-string v0, "questions"

    .line 197
    .line 198
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_d

    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :sswitch_13
    const-string v0, "edit_list"

    .line 207
    .line 208
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_e

    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :sswitch_14
    const-string v0, "sliders"

    .line 217
    .line 218
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_0

    .line 223
    .line 224
    sget-object v2, LX/006;->A0K:Ljava/lang/Integer;

    .line 225
    .line 226
    return-object v2

    .line 227
    :cond_1
    :pswitch_1
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 228
    .line 229
    return-object v2

    .line 230
    :cond_2
    :pswitch_2
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 231
    .line 232
    return-object v2

    .line 233
    :cond_3
    :pswitch_3
    sget-object v2, LX/006;->A0J:Ljava/lang/Integer;

    .line 234
    .line 235
    return-object v2

    .line 236
    :cond_4
    :pswitch_4
    sget-object v2, LX/006;->A0Y:Ljava/lang/Integer;

    .line 237
    .line 238
    return-object v2

    .line 239
    :cond_5
    :pswitch_5
    sget-object v2, LX/006;->A1C:Ljava/lang/Integer;

    .line 240
    .line 241
    return-object v2

    .line 242
    :cond_6
    :pswitch_6
    sget-object v2, LX/006;->A0H:Ljava/lang/Integer;

    .line 243
    .line 244
    return-object v2

    .line 245
    :cond_7
    :pswitch_7
    sget-object v2, LX/006;->A0B:Ljava/lang/Integer;

    .line 246
    .line 247
    return-object v2

    .line 248
    :cond_8
    :pswitch_8
    sget-object v2, LX/006;->A1L:Ljava/lang/Integer;

    .line 249
    .line 250
    return-object v2

    .line 251
    :cond_9
    :pswitch_9
    sget-object v2, LX/006;->A0G:Ljava/lang/Integer;

    .line 252
    .line 253
    return-object v2

    .line 254
    :cond_a
    :pswitch_a
    sget-object v2, LX/006;->A0E:Ljava/lang/Integer;

    .line 255
    .line 256
    return-object v2

    .line 257
    :cond_b
    :pswitch_b
    sget-object v2, LX/006;->A0D:Ljava/lang/Integer;

    .line 258
    .line 259
    return-object v2

    .line 260
    :cond_c
    :pswitch_c
    sget-object v2, LX/006;->A0u:Ljava/lang/Integer;

    .line 261
    .line 262
    return-object v2

    .line 263
    :cond_d
    :pswitch_d
    sget-object v2, LX/006;->A0M:Ljava/lang/Integer;

    .line 264
    .line 265
    return-object v2

    .line 266
    :cond_e
    :pswitch_e
    sget-object v2, LX/006;->A0O:Ljava/lang/Integer;

    .line 267
    .line 268
    return-object v2

    .line 269
    nop

    :sswitch_data_0
    .sparse-switch
        -0x7e515c4e -> :sswitch_14
        -0x6f3cce4d -> :sswitch_13
        -0x6a3abeb3 -> :sswitch_12
        -0x4f997a55 -> :sswitch_11
        -0x37b57e67 -> :sswitch_10
        -0x37b3aacc -> :sswitch_f
        -0xd01f4fc -> :sswitch_e
        0x178a1 -> :sswitch_d
        0x2e04e7 -> :sswitch_c
        0x2e7b20 -> :sswitch_b
        0x2f2382 -> :sswitch_a
        0x3164ae -> :sswitch_9
        0x3305b7 -> :sswitch_8
        0x333b55 -> :sswitch_7
        0x338af3 -> :sswitch_6
        0x33af38 -> :sswitch_5
        0x5a3e508 -> :sswitch_4
        0x5a5ddf8 -> :sswitch_3
        0x6854fdf -> :sswitch_2
        0x526a0f2d -> :sswitch_1
        0x5582bc23 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
