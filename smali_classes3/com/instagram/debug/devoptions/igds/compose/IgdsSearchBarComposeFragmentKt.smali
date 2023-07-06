.class public final Lcom/instagram/debug/devoptions/igds/compose/IgdsSearchBarComposeFragmentKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final IgdsSearchBarExamples(LX/8b6;I)V
    .locals 27

    .line 0
    const v0, 0x52e79ff1

    .line 1
    .line 2
    .line 3
    move-object/from16 v11, p0

    .line 4
    .line 5
    invoke-interface {v11, v0}, LX/8b6;->CwG(I)LX/8b6;

    .line 6
    .line 7
    .line 8
    move/from16 v9, p1

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    invoke-interface {v11}, LX/8b6;->BCg()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v11}, LX/8b6;->Cuv()V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-interface {v11}, LX/8b6;->AKF()LX/8b4;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    new-instance v0, Lcom/instagram/debug/devoptions/igds/compose/IgdsSearchBarComposeFragmentKt$IgdsSearchBarExamples$2;

    .line 28
    .line 29
    invoke-direct {v0, v9}, Lcom/instagram/debug/devoptions/igds/compose/IgdsSearchBarComposeFragmentKt$IgdsSearchBarExamples$2;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0}, LX/7TF;->A00(Ljava/lang/Object;LX/0YS;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    invoke-static {v11}, LX/76e;->A00(LX/8b6;)LX/7Rh;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    sget-object v7, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 42
    .line 43
    const/4 v12, 0x0

    .line 44
    invoke-static {v7}, Landroidx/compose/ui/Modifier;->A03(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/16 v0, 0x10

    .line 49
    .line 50
    int-to-float v0, v0

    .line 51
    invoke-static {v2, v0, v1}, LX/7Fj;->A06(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v3, v0}, LX/76e;->A01(LX/7Rh;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v11}, LX/8b6;->A0g(LX/8b6;)LX/Mds;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-static {v11}, LX/8b6;->A0s(LX/8b6;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-static {v11}, LX/8b6;->A0r(LX/8b6;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-static {v11}, LX/8b6;->A0q(LX/8b6;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    sget-object v2, LX/JWE;->A00:LX/0ZU;

    .line 76
    .line 77
    invoke-static {v0}, LX/6CO;->A00(Landroidx/compose/ui/Modifier;)LX/0YM;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    move-object v0, v11

    .line 82
    check-cast v0, LX/7Sw;

    .line 83
    .line 84
    invoke-static {v11, v0, v2}, LX/8b6;->A10(LX/8b6;LX/7Sw;LX/0ZU;)V

    .line 85
    .line 86
    .line 87
    iput-boolean v1, v0, LX/7Sw;->A0T:Z

    .line 88
    .line 89
    invoke-static {v11, v8, v6, v5, v4}, LX/7Fy;->A02(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/7Fy;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {v11, v2, v3, v1}, LX/8b6;->A11(LX/8b6;Ljava/lang/Object;LX/0YM;I)V

    .line 94
    .line 95
    .line 96
    const v2, -0x2da2345

    .line 97
    .line 98
    .line 99
    invoke-interface {v11, v2}, LX/8b6;->CwE(I)V

    .line 100
    .line 101
    .line 102
    const-wide/16 v24, 0x0

    .line 103
    .line 104
    const/16 v21, 0x6

    .line 105
    .line 106
    const/16 v23, 0xffe

    .line 107
    .line 108
    const-string v17, "Default search bar"

    .line 109
    .line 110
    move-object v13, v12

    .line 111
    move-object v14, v12

    .line 112
    move-object v15, v12

    .line 113
    move-object/from16 v16, v12

    .line 114
    .line 115
    move/from16 v18, v1

    .line 116
    .line 117
    move/from16 v19, v1

    .line 118
    .line 119
    move/from16 v20, v1

    .line 120
    .line 121
    move/from16 v22, v1

    .line 122
    .line 123
    move-wide/from16 v26, v24

    .line 124
    .line 125
    move/from16 p1, v1

    .line 126
    .line 127
    invoke-static/range {v11 .. v28}, LX/7Ep;->A03(LX/8b6;Landroidx/compose/ui/Modifier;LX/7ER;LX/6qN;LX/7uI;LX/Lhd;Ljava/lang/String;IIIIIIJJZ)V

    .line 128
    .line 129
    .line 130
    const v4, -0x1d58f75c

    .line 131
    .line 132
    .line 133
    invoke-static {v11, v0, v4}, LX/8b6;->A0u(LX/8b6;LX/7Sw;I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    sget-object v2, LX/7C4;->A00:Ljava/lang/Object;

    .line 138
    .line 139
    const-string v5, ""

    .line 140
    .line 141
    if-ne v8, v2, :cond_2

    .line 142
    .line 143
    invoke-static {v0, v5}, LX/7Sw;->A05(LX/7Sw;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    :cond_2
    invoke-static {v0, v1}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 148
    .line 149
    .line 150
    check-cast v8, LX/4sO;

    .line 151
    .line 152
    invoke-interface {v8}, LX/4na;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v15

    .line 156
    check-cast v15, Ljava/lang/String;

    .line 157
    .line 158
    const v3, 0x44faf204

    .line 159
    .line 160
    .line 161
    invoke-static {v11, v8, v3}, LX/8b6;->A13(LX/8b6;Ljava/lang/Object;I)Z

    .line 162
    .line 163
    .line 164
    move-result v10

    .line 165
    invoke-virtual {v0}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    if-nez v10, :cond_3

    .line 170
    .line 171
    if-ne v6, v2, :cond_4

    .line 172
    .line 173
    :cond_3
    new-instance v6, Lcom/instagram/debug/devoptions/igds/compose/IgdsSearchBarComposeFragmentKt$IgdsSearchBarExamples$1$1$1;

    .line 174
    .line 175
    invoke-direct {v6, v8}, Lcom/instagram/debug/devoptions/igds/compose/IgdsSearchBarComposeFragmentKt$IgdsSearchBarExamples$1$1$1;-><init>(LX/4sO;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v6}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_4
    invoke-static {v0, v6, v1}, LX/7Sw;->A0B(LX/7Sw;Ljava/lang/Object;Z)LX/0Yl;

    .line 182
    .line 183
    .line 184
    move-result-object v17

    .line 185
    const/16 v19, 0x1c

    .line 186
    .line 187
    move-object v13, v11

    .line 188
    invoke-static/range {v12 .. v19}, LX/6wr;->A00(LX/8cO;LX/8b6;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;LX/0Yl;II)V

    .line 189
    .line 190
    .line 191
    const/16 v6, 0xc

    .line 192
    .line 193
    int-to-float v6, v6

    .line 194
    invoke-static {v11, v7, v6}, LX/6sx;->A00(LX/8b6;Landroidx/compose/ui/Modifier;F)V

    .line 195
    .line 196
    .line 197
    const-string v17, "Search bar with long placeholder"

    .line 198
    .line 199
    move-object v13, v12

    .line 200
    move-object v15, v12

    .line 201
    move/from16 v19, v1

    .line 202
    .line 203
    invoke-static/range {v11 .. v28}, LX/7Ep;->A03(LX/8b6;Landroidx/compose/ui/Modifier;LX/7ER;LX/6qN;LX/7uI;LX/Lhd;Ljava/lang/String;IIIIIIJJZ)V

    .line 204
    .line 205
    .line 206
    invoke-static {v11, v0, v4}, LX/8b6;->A0u(LX/8b6;LX/7Sw;I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    if-ne v8, v2, :cond_5

    .line 211
    .line 212
    invoke-static {v0, v5}, LX/7Sw;->A05(LX/7Sw;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    :cond_5
    invoke-static {v0, v1}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 217
    .line 218
    .line 219
    check-cast v8, LX/4sO;

    .line 220
    .line 221
    invoke-interface {v8}, LX/4na;->getValue()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v15

    .line 225
    check-cast v15, Ljava/lang/String;

    .line 226
    .line 227
    invoke-static {v11, v8, v3}, LX/8b6;->A13(LX/8b6;Ljava/lang/Object;I)Z

    .line 228
    .line 229
    .line 230
    move-result v10

    .line 231
    invoke-virtual {v0}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    if-nez v10, :cond_6

    .line 236
    .line 237
    if-ne v5, v2, :cond_7

    .line 238
    .line 239
    :cond_6
    new-instance v5, Lcom/instagram/debug/devoptions/igds/compose/IgdsSearchBarComposeFragmentKt$IgdsSearchBarExamples$1$2$1;

    .line 240
    .line 241
    invoke-direct {v5, v8}, Lcom/instagram/debug/devoptions/igds/compose/IgdsSearchBarComposeFragmentKt$IgdsSearchBarExamples$1$2$1;-><init>(LX/4sO;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v5}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    :cond_7
    invoke-static {v0, v5, v1}, LX/7Sw;->A0B(LX/7Sw;Ljava/lang/Object;Z)LX/0Yl;

    .line 248
    .line 249
    .line 250
    move-result-object v17

    .line 251
    const/16 v18, 0xc00

    .line 252
    .line 253
    const/16 v19, 0x14

    .line 254
    .line 255
    const-string v16, "Long placeholder meant to ellipsize to show how the placeholder text will ellipsize since the placeholder is way too long to fit."

    .line 256
    .line 257
    move-object v13, v11

    .line 258
    invoke-static/range {v12 .. v19}, LX/6wr;->A00(LX/8cO;LX/8b6;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;LX/0Yl;II)V

    .line 259
    .line 260
    .line 261
    invoke-static {v11, v7, v6}, LX/6sx;->A00(LX/8b6;Landroidx/compose/ui/Modifier;F)V

    .line 262
    .line 263
    .line 264
    const-string v17, "Search bar with value pre-filled"

    .line 265
    .line 266
    move-object v13, v12

    .line 267
    move-object v15, v12

    .line 268
    move-object/from16 v16, v12

    .line 269
    .line 270
    move/from16 v18, v1

    .line 271
    .line 272
    move/from16 v19, v1

    .line 273
    .line 274
    invoke-static/range {v11 .. v28}, LX/7Ep;->A03(LX/8b6;Landroidx/compose/ui/Modifier;LX/7ER;LX/6qN;LX/7uI;LX/Lhd;Ljava/lang/String;IIIIIIJJZ)V

    .line 275
    .line 276
    .line 277
    invoke-static {v11, v0, v4}, LX/8b6;->A0u(LX/8b6;LX/7Sw;I)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    if-ne v6, v2, :cond_8

    .line 282
    .line 283
    const-string v4, "Some prefilled value in this search bar"

    .line 284
    .line 285
    invoke-static {v0, v4}, LX/7Sw;->A05(LX/7Sw;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    :cond_8
    invoke-static {v0, v1}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 290
    .line 291
    .line 292
    check-cast v6, LX/4sO;

    .line 293
    .line 294
    invoke-interface {v6}, LX/4na;->getValue()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    check-cast v5, Ljava/lang/String;

    .line 299
    .line 300
    invoke-static {v11, v6, v3}, LX/8b6;->A13(LX/8b6;Ljava/lang/Object;I)Z

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    invoke-virtual {v0}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    if-nez v4, :cond_9

    .line 309
    .line 310
    if-ne v3, v2, :cond_a

    .line 311
    .line 312
    :cond_9
    new-instance v3, Lcom/instagram/debug/devoptions/igds/compose/IgdsSearchBarComposeFragmentKt$IgdsSearchBarExamples$1$3$1;

    .line 313
    .line 314
    invoke-direct {v3, v6}, Lcom/instagram/debug/devoptions/igds/compose/IgdsSearchBarComposeFragmentKt$IgdsSearchBarExamples$1$3$1;-><init>(LX/4sO;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, v3}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    :cond_a
    invoke-static {v0, v3, v1}, LX/7Sw;->A0B(LX/7Sw;Ljava/lang/Object;Z)LX/0Yl;

    .line 321
    .line 322
    .line 323
    move-result-object v15

    .line 324
    const/16 v17, 0x1c

    .line 325
    .line 326
    move-object v10, v12

    .line 327
    move-object v13, v5

    .line 328
    move/from16 v16, v1

    .line 329
    .line 330
    invoke-static/range {v10 .. v17}, LX/6wr;->A00(LX/8cO;LX/8b6;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;LX/0Yl;II)V

    .line 331
    .line 332
    .line 333
    invoke-static {v0}, LX/7Sw;->A0f(LX/7Sw;)V

    .line 334
    .line 335
    .line 336
    goto/16 :goto_0
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
.end method

.method public static final IgdsSearchBarExamples$lambda$12$lambda$1(LX/4sO;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/4na;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Ljava/lang/String;

    .line 5
    .line 6
    return-object p0
    .line 7
.end method

.method public static final IgdsSearchBarExamples$lambda$12$lambda$10(LX/4sO;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-interface {p0, p1}, LX/4sO;->Cro(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method

.method public static final IgdsSearchBarExamples$lambda$12$lambda$2(LX/4sO;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-interface {p0, p1}, LX/4sO;->Cro(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method

.method public static final IgdsSearchBarExamples$lambda$12$lambda$5(LX/4sO;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/4na;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Ljava/lang/String;

    .line 5
    .line 6
    return-object p0
    .line 7
.end method

.method public static final IgdsSearchBarExamples$lambda$12$lambda$6(LX/4sO;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-interface {p0, p1}, LX/4sO;->Cro(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method

.method public static final IgdsSearchBarExamples$lambda$12$lambda$9(LX/4sO;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/4na;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Ljava/lang/String;

    .line 5
    .line 6
    return-object p0
    .line 7
.end method

.method public static final synthetic access$IgdsSearchBarExamples(LX/8b6;I)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/instagram/debug/devoptions/igds/compose/IgdsSearchBarComposeFragmentKt;->IgdsSearchBarExamples(LX/8b6;I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method

.method public static final synthetic access$IgdsSearchBarExamples$lambda$12$lambda$10(LX/4sO;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-interface {p0, p1}, LX/4sO;->Cro(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method

.method public static final synthetic access$IgdsSearchBarExamples$lambda$12$lambda$2(LX/4sO;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-interface {p0, p1}, LX/4sO;->Cro(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method

.method public static final synthetic access$IgdsSearchBarExamples$lambda$12$lambda$6(LX/4sO;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-interface {p0, p1}, LX/4sO;->Cro(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method
