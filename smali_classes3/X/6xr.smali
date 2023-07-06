.class public final LX/6xr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8b6;LX/Byk;I)V
    .locals 20

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    invoke-static {v3, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const v0, 0x1a0a196a

    .line 7
    .line 8
    .line 9
    move-object/from16 v14, p0

    .line 10
    .line 11
    invoke-interface {v14, v0}, LX/8b6;->CwG(I)LX/8b6;

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v10, 0x0

    .line 16
    invoke-virtual {v3, v10, v4}, LX/Byk;->A01(Ljava/lang/String;Z)LX/4s5;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v16, LX/CcX;->A00:LX/CcX;

    .line 21
    .line 22
    sget-object v19, LX/81Q;->A00:LX/81Q;

    .line 23
    .line 24
    sget-object v17, LX/0ZV;->A00:LX/0ZV;

    .line 25
    .line 26
    new-instance v15, LX/C8W;

    .line 27
    .line 28
    move-object/from16 v18, v17

    .line 29
    .line 30
    move/from16 p0, v4

    .line 31
    .line 32
    move/from16 p1, v4

    .line 33
    .line 34
    invoke-direct/range {v15 .. v21}, LX/C8W;-><init>(LX/DGW;Ljava/util/List;Ljava/util/List;Ljava/util/Set;IZ)V

    .line 35
    .line 36
    .line 37
    invoke-static {v14, v15, v10, v0, v1}, LX/DVq;->A00(LX/8b6;Ljava/lang/Object;LX/HrO;LX/4s5;I)LX/4na;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    sget-object v2, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 42
    .line 43
    const/16 v1, 0x16

    .line 44
    .line 45
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape21S0201000_I2_7;

    .line 46
    .line 47
    invoke-direct {v0, v3, v7, v10, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape21S0201000_I2_7;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v14, v2, v0}, LX/7G2;->A05(LX/8b6;Ljava/lang/Object;LX/0YS;)V

    .line 51
    .line 52
    .line 53
    const v1, -0x1d58f75c

    .line 54
    .line 55
    .line 56
    invoke-static {v14, v1}, LX/8b6;->A0V(LX/8b6;I)LX/7Sw;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-virtual {v8}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    sget-object v0, LX/7C4;->A00:Ljava/lang/Object;

    .line 65
    .line 66
    if-ne v6, v0, :cond_0

    .line 67
    .line 68
    new-instance v6, LX/77q;

    .line 69
    .line 70
    invoke-direct {v6}, LX/77q;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v8, v6}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    invoke-static {v8, v4}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 77
    .line 78
    .line 79
    invoke-static {v14, v8, v1}, LX/8b6;->A0u(LX/8b6;LX/7Sw;I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-ne v2, v0, :cond_7

    .line 84
    .line 85
    invoke-interface {v7}, LX/4na;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/C8W;

    .line 90
    .line 91
    iget-object v0, v0, LX/C8W;->A03:Ljava/util/List;

    .line 92
    .line 93
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LX/5Hr;

    .line 112
    .line 113
    iget-object v0, v0, LX/5Hr;->A00:LX/Gco;

    .line 114
    .line 115
    iget-object v0, v0, LX/Gco;->A04:LX/GDd;

    .line 116
    .line 117
    if-eqz v0, :cond_1

    .line 118
    .line 119
    iget-object v0, v0, LX/GDd;->A0q:Ljava/util/List;

    .line 120
    .line 121
    if-nez v0, :cond_2

    .line 122
    .line 123
    :cond_1
    move-object/from16 v0, v17

    .line 124
    .line 125
    :cond_2
    invoke-static {v0, v2}, LX/00d;->A0r(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_3
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_5

    .line 142
    .line 143
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    move-object v0, v1

    .line 148
    check-cast v0, Lcom/instagram/user/model/User;

    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BZy()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_4

    .line 155
    .line 156
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_5
    invoke-static {v5}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_6

    .line 173
    .line 174
    invoke-static {v1}, LX/0ws;->A0h(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_6
    instance-of v0, v9, LX/8el;

    .line 187
    .line 188
    const/4 v5, 0x0

    .line 189
    if-eqz v0, :cond_9

    .line 190
    .line 191
    move-object v2, v9

    .line 192
    if-eqz v9, :cond_9

    .line 193
    .line 194
    :goto_3
    invoke-virtual {v8, v2}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_7
    invoke-static {v8, v4}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 198
    .line 199
    .line 200
    const/16 v1, 0x9

    .line 201
    .line 202
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape12S0300000_I2_2;

    .line 203
    .line 204
    invoke-direct {v0, v1, v7, v6, v2}, Lkotlin/jvm/internal/KtLambdaShape12S0300000_I2_2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    const/high16 v18, 0xc00000

    .line 208
    .line 209
    const/16 v19, 0x7f

    .line 210
    .line 211
    const/16 p1, 0x1

    .line 212
    .line 213
    move-object v11, v10

    .line 214
    move-object v12, v10

    .line 215
    move-object v13, v10

    .line 216
    move-object v15, v10

    .line 217
    move-object/from16 v16, v10

    .line 218
    .line 219
    move-object/from16 v17, v0

    .line 220
    .line 221
    invoke-static/range {v10 .. v21}, LX/6sy;->A01(LX/8TJ;LX/8XV;LX/8XW;Landroidx/compose/foundation/lazy/LazyListState;LX/8b6;LX/8TW;Landroidx/compose/ui/Modifier;LX/0Yl;IIZZ)V

    .line 222
    .line 223
    .line 224
    invoke-interface {v14}, LX/8b6;->AKF()LX/8b4;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    if-eqz v1, :cond_8

    .line 229
    .line 230
    const/16 v0, 0xf

    .line 231
    .line 232
    move/from16 v2, p2

    .line 233
    .line 234
    invoke-static {v1, v3, v2, v0}, LX/8b4;->A01(LX/8b4;Ljava/lang/Object;II)V

    .line 235
    .line 236
    .line 237
    :cond_8
    return-void

    .line 238
    :cond_9
    instance-of v1, v9, LX/8ek;

    .line 239
    .line 240
    move-object v0, v9

    .line 241
    if-nez v1, :cond_a

    .line 242
    .line 243
    move-object v0, v5

    .line 244
    :cond_a
    check-cast v0, LX/8ek;

    .line 245
    .line 246
    if-eqz v0, :cond_b

    .line 247
    .line 248
    invoke-interface {v0}, LX/8ek;->AB9()LX/Kcv;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    if-eqz v2, :cond_b

    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_b
    sget-object v2, LX/Kcv;->A03:LX/Kcv;

    .line 256
    .line 257
    instance-of v1, v9, Ljava/util/Collection;

    .line 258
    .line 259
    new-instance v0, LX/Kcp;

    .line 260
    .line 261
    if-eqz v1, :cond_c

    .line 262
    .line 263
    invoke-direct {v0, v2}, LX/Kcp;-><init>(LX/Kcv;)V

    .line 264
    .line 265
    .line 266
    invoke-interface {v0, v9}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 267
    .line 268
    .line 269
    invoke-interface {v0}, LX/8ek;->AB9()LX/Kcv;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    goto :goto_3

    .line 274
    :cond_c
    invoke-direct {v0, v2}, LX/Kcp;-><init>(LX/Kcv;)V

    .line 275
    .line 276
    .line 277
    invoke-static {v9, v0}, LX/00d;->A0r(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 278
    .line 279
    .line 280
    invoke-interface {v0}, LX/8ek;->AB9()LX/Kcv;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    goto :goto_3
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
.end method

.method public static final A01(LX/8b6;LX/5Hs;I)V
    .locals 20

    .line 0
    const/4 v11, 0x0

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    invoke-static {v3, v11}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const v0, 0x6bf0351

    .line 7
    .line 8
    .line 9
    move-object/from16 v4, p0

    .line 10
    .line 11
    invoke-interface {v4, v0}, LX/8b6;->CwG(I)LX/8b6;

    .line 12
    .line 13
    .line 14
    iget-object v10, v3, LX/5Hs;->A00:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const-wide/16 v17, 0x0

    .line 18
    .line 19
    const/16 v16, 0xffe

    .line 20
    .line 21
    move-object v6, v5

    .line 22
    move-object v7, v5

    .line 23
    move-object v8, v5

    .line 24
    move-object v9, v5

    .line 25
    move v12, v11

    .line 26
    move v13, v11

    .line 27
    move v14, v11

    .line 28
    move v15, v11

    .line 29
    move-wide/from16 v19, v17

    .line 30
    .line 31
    move/from16 p1, v11

    .line 32
    .line 33
    invoke-static/range {v4 .. v21}, LX/7Ep;->A03(LX/8b6;Landroidx/compose/ui/Modifier;LX/7ER;LX/6qN;LX/7uI;LX/Lhd;Ljava/lang/String;IIIIIIJJZ)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v4}, LX/8b6;->AKF()LX/8b4;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    const/16 v0, 0x10

    .line 43
    .line 44
    move/from16 v2, p2

    .line 45
    .line 46
    invoke-static {v1, v3, v2, v0}, LX/8b4;->A01(LX/8b4;Ljava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
    .line 50
    .line 51
.end method
