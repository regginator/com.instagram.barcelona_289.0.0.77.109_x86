.class public final LX/6Jx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8b6;Landroidx/compose/ui/Modifier;LX/57E;LX/0ZU;LX/0ZU;II)V
    .locals 28

    .line 0
    move-object/from16 v12, p2

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    move-object/from16 v13, p4

    .line 4
    .line 5
    move-object/from16 v11, p3

    .line 6
    .line 7
    invoke-static {v11, v13}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v20

    .line 11
    const/4 v0, 0x2

    .line 12
    move-object/from16 v8, p1

    .line 13
    .line 14
    invoke-static {v8, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const v0, 0x2a2f6e9b

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p0

    .line 21
    .line 22
    invoke-interface {v1, v0}, LX/8b6;->CwG(I)LX/8b6;

    .line 23
    .line 24
    .line 25
    move/from16 p4, p6

    .line 26
    .line 27
    and-int/lit8 v0, p6, 0x1

    .line 28
    .line 29
    move/from16 v5, p5

    .line 30
    .line 31
    if-eqz v0, :cond_c

    .line 32
    .line 33
    or-int/lit8 v0, p5, 0x6

    .line 34
    .line 35
    :goto_0
    and-int/lit8 v2, p6, 0x2

    .line 36
    .line 37
    if-eqz v2, :cond_b

    .line 38
    .line 39
    or-int/lit8 v0, v0, 0x30

    .line 40
    .line 41
    :cond_0
    :goto_1
    and-int/lit8 v2, p6, 0x4

    .line 42
    .line 43
    if-eqz v2, :cond_a

    .line 44
    .line 45
    or-int/lit16 v0, v0, 0x180

    .line 46
    .line 47
    :cond_1
    :goto_2
    and-int/lit8 v6, p6, 0x8

    .line 48
    .line 49
    if-eqz v6, :cond_3

    .line 50
    .line 51
    or-int/lit16 v0, v0, 0x400

    .line 52
    .line 53
    const/16 v2, 0x8

    .line 54
    .line 55
    if-ne v6, v2, :cond_3

    .line 56
    .line 57
    and-int/lit16 v3, v0, 0x16db

    .line 58
    .line 59
    const/16 v2, 0x492

    .line 60
    .line 61
    if-ne v3, v2, :cond_3

    .line 62
    .line 63
    invoke-interface {v1}, LX/8b6;->BCg()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    invoke-interface {v1}, LX/8b6;->Cuv()V

    .line 70
    .line 71
    .line 72
    :goto_3
    invoke-interface {v1}, LX/8b6;->AKF()LX/8b4;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    const/16 p5, 0x13

    .line 79
    .line 80
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape2S0402000_I2;

    .line 81
    .line 82
    move-object/from16 v26, v0

    .line 83
    .line 84
    move-object/from16 v27, v8

    .line 85
    .line 86
    move-object/from16 p0, v11

    .line 87
    .line 88
    move-object/from16 p1, v12

    .line 89
    .line 90
    move-object/from16 p2, v13

    .line 91
    .line 92
    move/from16 p3, v5

    .line 93
    .line 94
    invoke-direct/range {v26 .. v33}, Lkotlin/jvm/internal/KtLambdaShape2S0402000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v1, v0}, LX/8b4;->DAG(LX/0YS;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    return-void

    .line 101
    :cond_3
    invoke-interface {v1}, LX/8b6;->Cvp()V

    .line 102
    .line 103
    .line 104
    and-int/lit8 v2, p5, 0x1

    .line 105
    .line 106
    if-eqz v2, :cond_9

    .line 107
    .line 108
    invoke-interface {v1}, LX/8b6;->Acn()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-nez v2, :cond_9

    .line 113
    .line 114
    invoke-interface {v1}, LX/8b6;->Cuv()V

    .line 115
    .line 116
    .line 117
    if-eqz v6, :cond_4

    .line 118
    .line 119
    :goto_4
    and-int/lit16 v0, v0, -0x1c01

    .line 120
    .line 121
    :cond_4
    invoke-interface {v1}, LX/8b6;->AKA()V

    .line 122
    .line 123
    .line 124
    invoke-static {v1}, LX/7Eu;->A02(LX/8b6;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v16

    .line 128
    invoke-static {v1}, LX/78V;->A01(LX/8b6;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v17

    .line 132
    sget-object v2, LX/702;->A00:LX/54D;

    .line 133
    .line 134
    invoke-interface {v1, v2}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v18

    .line 138
    iget-object v2, v12, LX/57E;->A05:LX/4uQ;

    .line 139
    .line 140
    const/16 v21, 0x0

    .line 141
    .line 142
    invoke-static {v1, v2}, LX/DVq;->A01(LX/8b6;LX/4uQ;)LX/4na;

    .line 143
    .line 144
    .line 145
    move-result-object v14

    .line 146
    invoke-static {v1}, LX/8b6;->A0U(LX/8b6;)LX/7Sw;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v3}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v15

    .line 154
    sget-object v6, LX/7C4;->A00:Ljava/lang/Object;

    .line 155
    .line 156
    if-ne v15, v6, :cond_5

    .line 157
    .line 158
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-static {v3, v2}, LX/7Sw;->A05(LX/7Sw;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 163
    .line 164
    .line 165
    move-result-object v15

    .line 166
    :cond_5
    invoke-static {v3, v4}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 167
    .line 168
    .line 169
    check-cast v15, LX/4na;

    .line 170
    .line 171
    invoke-static {v1}, LX/76e;->A00(LX/8b6;)LX/7Rh;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    const v2, 0xd3532fa

    .line 176
    .line 177
    .line 178
    invoke-interface {v1, v2}, LX/8b6;->CwE(I)V

    .line 179
    .line 180
    .line 181
    invoke-static {v15}, LX/4uR;->A1Y(LX/4na;)Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-eqz v2, :cond_8

    .line 186
    .line 187
    invoke-interface {v14}, LX/4na;->getValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I2;

    .line 192
    .line 193
    iget-boolean v7, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I2;->A01:Z

    .line 194
    .line 195
    invoke-static {v1, v15}, LX/8b6;->A12(LX/8b6;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v9

    .line 199
    invoke-virtual {v3}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    if-nez v9, :cond_6

    .line 204
    .line 205
    if-ne v2, v6, :cond_7

    .line 206
    .line 207
    :cond_6
    const/4 v2, 0x7

    .line 208
    invoke-static {v15, v2}, LX/4uX;->A16(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape37S0100000_I2_17;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {v3, v2}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :cond_7
    invoke-static {v3, v2, v4}, LX/7Sw;->A0A(LX/7Sw;Ljava/lang/Object;Z)LX/0ZU;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    const/16 v2, 0x19

    .line 220
    .line 221
    invoke-static {v14, v12, v2}, LX/4uX;->A13(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape20S0200000_I2_4;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-static {v1, v6, v2, v4, v7}, LX/6Jy;->A00(LX/8b6;LX/0ZU;LX/0ZU;IZ)V

    .line 226
    .line 227
    .line 228
    :cond_8
    invoke-static {v3, v4}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 229
    .line 230
    .line 231
    invoke-static {v8}, LX/7B0;->A03(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 232
    .line 233
    .line 234
    move-result-object v23

    .line 235
    new-instance v9, Lkotlin/jvm/internal/KtLambdaShape1S0901000_I2;

    .line 236
    .line 237
    move/from16 v19, v0

    .line 238
    .line 239
    invoke-direct/range {v9 .. v20}, Lkotlin/jvm/internal/KtLambdaShape1S0901000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 240
    .line 241
    .line 242
    const v0, 0x443b347a

    .line 243
    .line 244
    .line 245
    invoke-static {v1, v9, v0}, LX/7EW;->A00(LX/8b6;Ljava/lang/Object;I)LX/8ev;

    .line 246
    .line 247
    .line 248
    move-result-object v25

    .line 249
    const/16 v27, 0x1e

    .line 250
    .line 251
    const-wide/16 p0, 0x0

    .line 252
    .line 253
    const/high16 v26, 0x30000

    .line 254
    .line 255
    move-object/from16 v22, v1

    .line 256
    .line 257
    move-object/from16 v24, v21

    .line 258
    .line 259
    move-wide/from16 p2, p0

    .line 260
    .line 261
    invoke-static/range {v21 .. v31}, LX/6wt;->A01(LX/75V;LX/8b6;Landroidx/compose/ui/Modifier;LX/8Ta;LX/0YS;IIJJ)V

    .line 262
    .line 263
    .line 264
    goto/16 :goto_3

    .line 265
    .line 266
    :cond_9
    if-eqz v6, :cond_4

    .line 267
    .line 268
    invoke-static {v1}, LX/78V;->A00(LX/8b6;)Lcom/instagram/service/session/UserSession;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    invoke-static {v1}, LX/702;->A00(LX/8b6;)LX/0l7;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    new-instance v2, LX/7X4;

    .line 277
    .line 278
    invoke-direct {v2, v3, v6}, LX/7X4;-><init>(LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 279
    .line 280
    .line 281
    invoke-static {v1}, LX/786;->A00(LX/8b6;)LX/067;

    .line 282
    .line 283
    .line 284
    move-result-object v16

    .line 285
    if-eqz v16, :cond_e

    .line 286
    .line 287
    const/16 v19, 0x0

    .line 288
    .line 289
    invoke-static/range {v16 .. v16}, LX/4uR;->A0K(Ljava/lang/Object;)LX/6ly;

    .line 290
    .line 291
    .line 292
    move-result-object v17

    .line 293
    const-class v18, LX/57E;

    .line 294
    .line 295
    move-object v14, v1

    .line 296
    move-object v15, v2

    .line 297
    invoke-static/range {v14 .. v19}, LX/6D7;->A00(LX/8b6;LX/8b1;LX/067;LX/6ly;Ljava/lang/Class;Ljava/lang/String;)LX/3cS;

    .line 298
    .line 299
    .line 300
    move-result-object v12

    .line 301
    invoke-static {v1, v4}, LX/7Sw;->A0z(Ljava/lang/Object;Z)V

    .line 302
    .line 303
    .line 304
    check-cast v12, LX/57E;

    .line 305
    .line 306
    goto/16 :goto_4

    .line 307
    .line 308
    :cond_a
    and-int/lit16 v2, v5, 0x380

    .line 309
    .line 310
    if-nez v2, :cond_1

    .line 311
    .line 312
    invoke-static {v1, v8}, LX/8b6;->A0F(LX/8b6;Ljava/lang/Object;)I

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    or-int/2addr v0, v2

    .line 317
    goto/16 :goto_2

    .line 318
    .line 319
    :cond_b
    and-int/lit8 v2, p5, 0x70

    .line 320
    .line 321
    if-nez v2, :cond_0

    .line 322
    .line 323
    invoke-static {v1, v13}, LX/8b6;->A08(LX/8b6;Ljava/lang/Object;)I

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    or-int/2addr v0, v2

    .line 328
    goto/16 :goto_1

    .line 329
    .line 330
    :cond_c
    and-int/lit8 v0, p5, 0xe

    .line 331
    .line 332
    if-nez v0, :cond_d

    .line 333
    .line 334
    invoke-static {v1, v11}, LX/8b6;->A07(LX/8b6;Ljava/lang/Object;)I

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    or-int v0, v0, p5

    .line 339
    .line 340
    goto/16 :goto_0

    .line 341
    .line 342
    :cond_d
    move v0, v5

    .line 343
    goto/16 :goto_0

    .line 344
    .line 345
    :cond_e
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 346
    .line 347
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    throw v0
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
.end method
