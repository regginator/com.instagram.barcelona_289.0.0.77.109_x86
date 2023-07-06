.class public final Lcom/instagram/debug/devoptions/modernarchitecture/RepositoryInfoFragment;
.super LX/EqB;
.source ""


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final session$delegate:LX/0Pj;

.field public final viewModel$delegate:LX/0Pj;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/3XT;->A00(Landroidx/fragment/app/Fragment;)LX/0Pj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/instagram/debug/devoptions/modernarchitecture/RepositoryInfoFragment;->session$delegate:LX/0Pj;

    .line 8
    .line 9
    new-instance v5, Lcom/instagram/debug/devoptions/modernarchitecture/RepositoryInfoFragment$viewModel$2;

    .line 10
    .line 11
    invoke-direct {v5, p0}, Lcom/instagram/debug/devoptions/modernarchitecture/RepositoryInfoFragment$viewModel$2;-><init>(Lcom/instagram/debug/devoptions/modernarchitecture/RepositoryInfoFragment;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lcom/instagram/debug/devoptions/modernarchitecture/RepositoryInfoFragment$special$$inlined$viewModels$default$1;

    .line 15
    .line 16
    invoke-direct {v2, p0}, Lcom/instagram/debug/devoptions/modernarchitecture/RepositoryInfoFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 20
    .line 21
    new-instance v0, Lcom/instagram/debug/devoptions/modernarchitecture/RepositoryInfoFragment$special$$inlined$viewModels$default$2;

    .line 22
    .line 23
    invoke-direct {v0, v2}, Lcom/instagram/debug/devoptions/modernarchitecture/RepositoryInfoFragment$special$$inlined$viewModels$default$2;-><init>(LX/0ZU;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, LX/0PZ;->A01(Ljava/lang/Integer;LX/0ZU;)LX/0Pj;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const-class v0, Lcom/instagram/debug/devoptions/modernarchitecture/RepositoryInfoViewModel;

    .line 31
    .line 32
    invoke-static {v0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    new-instance v2, Lcom/instagram/debug/devoptions/modernarchitecture/RepositoryInfoFragment$special$$inlined$viewModels$default$3;

    .line 37
    .line 38
    invoke-direct {v2, v4}, Lcom/instagram/debug/devoptions/modernarchitecture/RepositoryInfoFragment$special$$inlined$viewModels$default$3;-><init>(LX/0Pj;)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    new-instance v0, Lcom/instagram/debug/devoptions/modernarchitecture/RepositoryInfoFragment$special$$inlined$viewModels$default$4;

    .line 43
    .line 44
    invoke-direct {v0, v1, v4}, Lcom/instagram/debug/devoptions/modernarchitecture/RepositoryInfoFragment$special$$inlined$viewModels$default$4;-><init>(LX/0ZU;LX/0Pj;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v5, v0, v3}, LX/0wt;->A0E(LX/0ZU;LX/0ZU;LX/0ZU;LX/0Vz;)LX/82i;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/instagram/debug/devoptions/modernarchitecture/RepositoryInfoFragment;->viewModel$delegate:LX/0Pj;

    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method private final ExpandableColumn(Ljava/lang/String;Landroidx/compose/ui/Modifier;LX/0YS;LX/8b6;II)V
    .locals 49

    .line 0
    move-object/from16 v20, p2

    .line 1
    .line 2
    const v1, 0x14f70f1d

    .line 3
    .line 4
    .line 5
    move-object/from16 v0, p4

    .line 6
    .line 7
    invoke-interface {v0, v1}, LX/8b6;->CwG(I)LX/8b6;

    .line 8
    .line 9
    .line 10
    move/from16 v47, p6

    .line 11
    .line 12
    and-int/lit8 v1, p6, 0x1

    .line 13
    .line 14
    move-object/from16 v27, p1

    .line 15
    .line 16
    move/from16 v14, p5

    .line 17
    .line 18
    if-eqz v1, :cond_b

    .line 19
    .line 20
    or-int/lit8 v1, p5, 0x6

    .line 21
    .line 22
    :goto_0
    and-int/lit8 v4, p6, 0x2

    .line 23
    .line 24
    if-eqz v4, :cond_a

    .line 25
    .line 26
    or-int/lit8 v1, v1, 0x30

    .line 27
    .line 28
    :cond_0
    :goto_1
    and-int/lit8 v2, p6, 0x4

    .line 29
    .line 30
    move-object/from16 v48, p3

    .line 31
    .line 32
    if-eqz v2, :cond_9

    .line 33
    .line 34
    or-int/lit16 v1, v1, 0x180

    .line 35
    .line 36
    :cond_1
    :goto_2
    and-int/lit16 v3, v1, 0x2db

    .line 37
    .line 38
    const/16 v2, 0x92

    .line 39
    .line 40
    if-ne v3, v2, :cond_3

    .line 41
    .line 42
    invoke-interface {v0}, LX/8b6;->BCg()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    invoke-interface {v0}, LX/8b6;->Cuv()V

    .line 49
    .line 50
    .line 51
    :goto_3
    invoke-interface {v0}, LX/8b6;->AKF()LX/8b4;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    new-instance v0, Lcom/instagram/debug/devoptions/modernarchitecture/RepositoryInfoFragment$ExpandableColumn$2;

    .line 58
    .line 59
    move-object/from16 v42, p0

    .line 60
    .line 61
    move-object/from16 v41, v0

    .line 62
    .line 63
    move-object/from16 v43, v27

    .line 64
    .line 65
    move-object/from16 v44, v20

    .line 66
    .line 67
    move-object/from16 v45, v48

    .line 68
    .line 69
    move/from16 v46, v14

    .line 70
    .line 71
    invoke-direct/range {v41 .. v47}, Lcom/instagram/debug/devoptions/modernarchitecture/RepositoryInfoFragment$ExpandableColumn$2;-><init>(Lcom/instagram/debug/devoptions/modernarchitecture/RepositoryInfoFragment;Ljava/lang/String;Landroidx/compose/ui/Modifier;LX/0YS;II)V

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v0}, LX/7TF;->A00(Ljava/lang/Object;LX/0YS;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    return-void

    .line 78
    :cond_3
    if-eqz v4, :cond_4

    .line 79
    .line 80
    sget-object v20, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 81
    .line 82
    :cond_4
    move-object v3, v0

    .line 83
    check-cast v3, LX/7Sw;

    .line 84
    .line 85
    invoke-virtual {v3}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    sget-object v13, LX/7C4;->A00:Ljava/lang/Object;

    .line 90
    .line 91
    const/4 v4, 0x0

    .line 92
    if-ne v2, v13, :cond_5

    .line 93
    .line 94
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v3, v2}, LX/7Sw;->A05(LX/7Sw;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    :cond_5
    check-cast v2, LX/4sO;

    .line 103
    .line 104
    const v5, -0x1cd0f17e

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v5}, Landroidx/compose/ui/Modifier;->A01(LX/8b6;I)LX/7TZ;

    .line 108
    .line 109
    .line 110
    move-result-object v19

    .line 111
    invoke-static {v0}, LX/7CN;->A01(LX/8b6;)LX/Mds;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    invoke-static {v0}, LX/8b6;->A0W(LX/8b6;)LX/54D;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    invoke-interface {v0, v12}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    sget-object v11, LX/Lqi;->A07:LX/54D;

    .line 124
    .line 125
    invoke-interface {v0, v11}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    sget-object v10, LX/Lqi;->A0B:LX/54D;

    .line 130
    .line 131
    invoke-interface {v0, v10}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v16

    .line 135
    sget-object v15, LX/JWE;->A00:LX/0ZU;

    .line 136
    .line 137
    invoke-static/range {v19 .. v19}, LX/6CO;->A00(Landroidx/compose/ui/Modifier;)LX/0YM;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-static {v0, v3, v15}, LX/8b6;->A10(LX/8b6;LX/7Sw;LX/0ZU;)V

    .line 142
    .line 143
    .line 144
    iput-boolean v4, v3, LX/7Sw;->A0T:Z

    .line 145
    .line 146
    sget-object v9, LX/JWE;->A03:LX/0YS;

    .line 147
    .line 148
    invoke-static {v0, v8, v7, v9}, LX/76h;->A00(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;LX/0YS;)LX/0YS;

    .line 149
    .line 150
    .line 151
    move-result-object v18

    .line 152
    sget-object v8, LX/JWE;->A02:LX/0YS;

    .line 153
    .line 154
    invoke-static {v0, v5, v8}, LX/76h;->A01(LX/8b6;Ljava/lang/Object;LX/0YS;)LX/0YS;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    move-object/from16 v5, v16

    .line 159
    .line 160
    invoke-static {v0, v5, v7, v6}, LX/7Fy;->A05(LX/8b6;Ljava/lang/Object;LX/0YS;LX/0YM;)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v17

    .line 164
    const v6, 0x7ab4aae9

    .line 165
    .line 166
    .line 167
    invoke-interface {v0, v6}, LX/8b6;->CwE(I)V

    .line 168
    .line 169
    .line 170
    sget-object v39, LX/7S2;->A00:LX/7S2;

    .line 171
    .line 172
    const v5, 0x59456793

    .line 173
    .line 174
    .line 175
    invoke-interface {v0, v5}, LX/8b6;->CwE(I)V

    .line 176
    .line 177
    .line 178
    const/16 v23, 0x0

    .line 179
    .line 180
    invoke-static {v0, v2}, LX/8b6;->A12(LX/8b6;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v16

    .line 184
    invoke-virtual {v3}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    if-nez v16, :cond_6

    .line 189
    .line 190
    if-ne v5, v13, :cond_7

    .line 191
    .line 192
    :cond_6
    new-instance v5, Lcom/instagram/debug/devoptions/modernarchitecture/RepositoryInfoFragment$ExpandableColumn$1$1$1;

    .line 193
    .line 194
    invoke-direct {v5, v2}, Lcom/instagram/debug/devoptions/modernarchitecture/RepositoryInfoFragment$ExpandableColumn$1$1$1;-><init>(LX/4sO;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, v5}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_7
    invoke-static {v3, v5, v4}, LX/7Sw;->A09(LX/7Sw;Ljava/lang/Object;Z)LX/0ZU;

    .line 201
    .line 202
    .line 203
    move-result-object v13

    .line 204
    move-object/from16 v5, v19

    .line 205
    .line 206
    invoke-static {v5, v13, v4}, LX/7DG;->A03(Landroidx/compose/ui/Modifier;LX/0ZU;Z)Landroidx/compose/ui/Modifier;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    invoke-static {v0}, LX/8b6;->A0h(LX/8b6;)LX/Mds;

    .line 211
    .line 212
    .line 213
    move-result-object v13

    .line 214
    invoke-static {v0, v12}, LX/8b6;->A0v(LX/8b6;LX/6Yx;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v12

    .line 218
    invoke-interface {v0, v11}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v11

    .line 222
    invoke-interface {v0, v10}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    invoke-static {v5}, LX/6CO;->A00(Landroidx/compose/ui/Modifier;)LX/0YM;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    invoke-static {v0, v3, v15}, LX/8b6;->A10(LX/8b6;LX/7Sw;LX/0ZU;)V

    .line 231
    .line 232
    .line 233
    iput-boolean v4, v3, LX/7Sw;->A0T:Z

    .line 234
    .line 235
    invoke-static {v0, v13, v9}, LX/76h;->A02(LX/8b6;Ljava/lang/Object;LX/0YS;)V

    .line 236
    .line 237
    .line 238
    move-object/from16 v9, v18

    .line 239
    .line 240
    invoke-static {v0, v12, v9}, LX/76h;->A02(LX/8b6;Ljava/lang/Object;LX/0YS;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v0, v11, v10, v8, v7}, LX/7Fy;->A03(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;LX/0YS;LX/0YS;)LX/7Fy;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    move-object/from16 v7, v17

    .line 248
    .line 249
    invoke-interface {v5, v8, v0, v7}, LX/0YM;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    invoke-interface {v0, v6}, LX/8b6;->CwE(I)V

    .line 253
    .line 254
    .line 255
    sget-object v7, LX/7S7;->A00:LX/7S7;

    .line 256
    .line 257
    const v5, 0x26b52ff7

    .line 258
    .line 259
    .line 260
    invoke-interface {v0, v5}, LX/8b6;->CwE(I)V

    .line 261
    .line 262
    .line 263
    invoke-static {v2}, LX/4uR;->A1Y(LX/4na;)Z

    .line 264
    .line 265
    .line 266
    move-result v6

    .line 267
    const v5, 0x7f0806a8

    .line 268
    .line 269
    .line 270
    if-eqz v6, :cond_8

    .line 271
    .line 272
    const v5, 0x7f080693

    .line 273
    .line 274
    .line 275
    :cond_8
    invoke-static {v0, v5}, LX/6NK;->A00(LX/8b6;I)LX/6s0;

    .line 276
    .line 277
    .line 278
    move-result-object v30

    .line 279
    sget-object v6, LX/7CN;->A04:LX/8Qv;

    .line 280
    .line 281
    move-object/from16 v5, v19

    .line 282
    .line 283
    invoke-virtual {v7, v6, v5}, LX/7S7;->A00(LX/8Qv;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 284
    .line 285
    .line 286
    move-result-object v29

    .line 287
    const-wide/16 v34, 0x0

    .line 288
    .line 289
    const/16 v32, 0x38

    .line 290
    .line 291
    const-string v31, "icon to signify whether the row item is expanded"

    .line 292
    .line 293
    const/16 v33, 0x8

    .line 294
    .line 295
    move-object/from16 v28, v0

    .line 296
    .line 297
    invoke-static/range {v28 .. v35}, LX/704;->A00(LX/8b6;Landroidx/compose/ui/Modifier;LX/6s0;Ljava/lang/String;IIJ)V

    .line 298
    .line 299
    .line 300
    const/4 v6, 0x4

    .line 301
    move-object/from16 v5, v20

    .line 302
    .line 303
    invoke-static {v5, v6}, LX/7Fj;->A07(Landroidx/compose/ui/Modifier;I)Landroidx/compose/ui/Modifier;

    .line 304
    .line 305
    .line 306
    move-result-object v22

    .line 307
    and-int/lit8 v31, v1, 0xe

    .line 308
    .line 309
    const/16 v33, 0xffc

    .line 310
    .line 311
    move-object/from16 v21, v0

    .line 312
    .line 313
    move-object/from16 v24, v23

    .line 314
    .line 315
    move-object/from16 v25, v23

    .line 316
    .line 317
    move-object/from16 v26, v23

    .line 318
    .line 319
    move/from16 v28, v4

    .line 320
    .line 321
    move/from16 v29, v4

    .line 322
    .line 323
    move/from16 v30, v4

    .line 324
    .line 325
    move/from16 v32, v4

    .line 326
    .line 327
    move-wide/from16 v36, v34

    .line 328
    .line 329
    move/from16 v38, v4

    .line 330
    .line 331
    invoke-static/range {v21 .. v38}, LX/7Ep;->A03(LX/8b6;Landroidx/compose/ui/Modifier;LX/7ER;LX/6qN;LX/7uI;LX/Lhd;Ljava/lang/String;IIIIIIJJZ)V

    .line 332
    .line 333
    .line 334
    invoke-static {v3}, LX/7Sw;->A11(LX/7Sw;)Z

    .line 335
    .line 336
    .line 337
    move-result v5

    .line 338
    invoke-static {v2}, LX/4uR;->A1Y(LX/4na;)Z

    .line 339
    .line 340
    .line 341
    move-result v46

    .line 342
    const/16 v2, 0x14

    .line 343
    .line 344
    int-to-float v6, v2

    .line 345
    int-to-float v4, v4

    .line 346
    move-object/from16 v2, v20

    .line 347
    .line 348
    invoke-static {v2, v6, v4}, LX/6BZ;->A00(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 349
    .line 350
    .line 351
    move-result-object v41

    .line 352
    const v6, 0xd04c46b

    .line 353
    .line 354
    .line 355
    new-instance v4, Lcom/instagram/debug/devoptions/modernarchitecture/RepositoryInfoFragment$ExpandableColumn$1$3;

    .line 356
    .line 357
    move-object/from16 v2, v48

    .line 358
    .line 359
    invoke-direct {v4, v2, v1}, Lcom/instagram/debug/devoptions/modernarchitecture/RepositoryInfoFragment$ExpandableColumn$1$3;-><init>(LX/0YS;I)V

    .line 360
    .line 361
    .line 362
    invoke-static {v0, v4, v6}, LX/7EW;->A00(LX/8b6;Ljava/lang/Object;I)LX/8ev;

    .line 363
    .line 364
    .line 365
    move-result-object v43

    .line 366
    const v44, 0x180006

    .line 367
    .line 368
    .line 369
    const/16 v45, 0x1c

    .line 370
    .line 371
    move-object/from16 v38, v23

    .line 372
    .line 373
    move-object/from16 v40, v0

    .line 374
    .line 375
    move-object/from16 v42, v23

    .line 376
    .line 377
    move-object/from16 v37, v23

    .line 378
    .line 379
    invoke-static/range {v37 .. v46}, LX/7FI;->A05(LX/760;LX/761;LX/8TN;LX/8b6;Landroidx/compose/ui/Modifier;Ljava/lang/String;LX/0YM;IIZ)V

    .line 380
    .line 381
    .line 382
    invoke-static {v3, v5}, LX/7Sw;->A0v(LX/7Sw;Z)V

    .line 383
    .line 384
    .line 385
    goto/16 :goto_3

    .line 386
    .line 387
    :cond_9
    and-int/lit16 v2, v14, 0x380

    .line 388
    .line 389
    if-nez v2, :cond_1

    .line 390
    .line 391
    move-object/from16 v2, v48

    .line 392
    .line 393
    invoke-static {v0, v2}, LX/8b6;->A09(LX/8b6;Ljava/lang/Object;)I

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    or-int/2addr v1, v2

    .line 398
    goto/16 :goto_2

    .line 399
    .line 400
    :cond_a
    and-int/lit8 v2, p5, 0x70

    .line 401
    .line 402
    if-nez v2, :cond_0

    .line 403
    .line 404
    move-object/from16 v2, v20

    .line 405
    .line 406
    invoke-static {v0, v2}, LX/8b6;->A0E(LX/8b6;Ljava/lang/Object;)I

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    or-int/2addr v1, v2

    .line 411
    goto/16 :goto_1

    .line 412
    .line 413
    :cond_b
    and-int/lit8 v1, p5, 0xe

    .line 414
    .line 415
    if-nez v1, :cond_c

    .line 416
    .line 417
    move-object/from16 v1, v27

    .line 418
    .line 419
    invoke-static {v0, v1}, LX/8b6;->A0D(LX/8b6;Ljava/lang/Object;)I

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    or-int v1, v1, p5

    .line 424
    .line 425
    goto/16 :goto_0

    .line 426
    .line 427
    :cond_c
    move v1, v14

    .line 428
    goto/16 :goto_0
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
.end method

.method public static final ExpandableColumn$lambda$1(LX/4sO;)Z
    .locals 0

    .line 0
    invoke-static {p0}, LX/4uR;->A1Y(LX/4na;)Z

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
    .line 5
.end method

.method public static final ExpandableColumn$lambda$2(LX/4sO;Z)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/4uR;->A1F(LX/4sO;Z)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method

.method private final Header(Landroidx/compose/ui/Modifier;LX/8b6;II)V
    .locals 24

    .line 0
    move-object/from16 v7, p1

    .line 1
    .line 2
    const v0, -0x5cc75f59    # -1.00086794E-17f

    .line 3
    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    invoke-interface {v6, v0}, LX/8b6;->CwG(I)LX/8b6;

    .line 8
    .line 9
    .line 10
    move/from16 v3, p4

    .line 11
    .line 12
    and-int/lit8 v5, p4, 0x1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    move/from16 v4, p3

    .line 16
    .line 17
    if-eqz v5, :cond_3

    .line 18
    .line 19
    or-int/lit8 v2, p3, 0x6

    .line 20
    .line 21
    :goto_0
    and-int/lit8 v0, v2, 0xb

    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v6}, LX/8b6;->BCg()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v6}, LX/8b6;->Cuv()V

    .line 32
    .line 33
    .line 34
    :goto_1
    invoke-interface {v6}, LX/8b6;->AKF()LX/8b4;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    new-instance v0, Lcom/instagram/debug/devoptions/modernarchitecture/RepositoryInfoFragment$Header$1;

    .line 41
    .line 42
    move-object/from16 v2, p0

    .line 43
    .line 44
    invoke-direct {v0, v2, v7, v4, v3}, Lcom/instagram/debug/devoptions/modernarchitecture/RepositoryInfoFragment$Header$1;-><init>(Lcom/instagram/debug/devoptions/modernarchitecture/RepositoryInfoFragment;Landroidx/compose/ui/Modifier;II)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v0}, LX/7TF;->A00(Ljava/lang/Object;LX/0YS;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :cond_1
    if-eqz v5, :cond_2

    .line 52
    .line 53
    sget-object v7, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 54
    .line 55
    :cond_2
    const/4 v5, 0x3

    .line 56
    invoke-static {v6}, LX/6wo;->A01(LX/8b6;)LX/7F1;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v8, v0, LX/7F1;->A05:LX/7ER;

    .line 61
    .line 62
    invoke-static {v6}, LX/6wo;->A00(LX/8b6;)LX/7GL;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-wide v0, v0, LX/7GL;->A0F:J

    .line 67
    .line 68
    const-wide/16 v21, 0x0

    .line 69
    .line 70
    const/4 v9, 0x0

    .line 71
    invoke-static {v5}, LX/4uV;->A0W(I)LX/Lhd;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    const/4 v13, 0x0

    .line 76
    shl-int/lit8 v2, v2, 0x3

    .line 77
    .line 78
    and-int/lit8 v2, v2, 0x70

    .line 79
    .line 80
    or-int/lit8 v16, v2, 0x6

    .line 81
    .line 82
    const/16 v18, 0x7b8

    .line 83
    .line 84
    const-string v12, "UserSession scoped Repositories"

    .line 85
    .line 86
    move-object v10, v9

    .line 87
    move v14, v13

    .line 88
    move v15, v13

    .line 89
    move/from16 v17, v13

    .line 90
    .line 91
    move-wide/from16 v19, v0

    .line 92
    .line 93
    move/from16 v23, v13

    .line 94
    .line 95
    invoke-static/range {v6 .. v23}, LX/7Ep;->A03(LX/8b6;Landroidx/compose/ui/Modifier;LX/7ER;LX/6qN;LX/7uI;LX/Lhd;Ljava/lang/String;IIIIIIJJZ)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    and-int/lit8 v0, p3, 0xe

    .line 100
    .line 101
    if-nez v0, :cond_4

    .line 102
    .line 103
    invoke-static {v6, v7}, LX/8b6;->A0D(LX/8b6;Ljava/lang/Object;)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    or-int v2, v2, p3

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    move v2, v4

    .line 111
    goto :goto_0
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
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method

.method private final MemoryCacheStats(Lcom/instagram/debug/devoptions/modernarchitecture/RepositoryInfoViewModel$MemoryCacheStats;Landroidx/compose/ui/Modifier;LX/8b6;II)V
    .locals 12

    .line 0
    move-object v9, p2

    .line 1
    const v0, 0x581ac82

    .line 2
    .line 3
    .line 4
    move-object v5, p3

    .line 5
    invoke-interface {p3, v0}, LX/8b6;->CwG(I)LX/8b6;

    .line 6
    .line 7
    .line 8
    move/from16 v11, p5

    .line 9
    .line 10
    and-int/lit8 v0, p5, 0x2

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v9, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 15
    .line 16
    :cond_0
    const/4 v3, 0x0

    .line 17
    const v1, 0xe3a5b3b

    .line 18
    .line 19
    .line 20
    new-instance v0, Lcom/instagram/debug/devoptions/modernarchitecture/RepositoryInfoFragment$MemoryCacheStats$1;

    .line 21
    .line 22
    move-object v8, p1

    .line 23
    invoke-direct {v0, p1, v9}, Lcom/instagram/debug/devoptions/modernarchitecture/RepositoryInfoFragment$MemoryCacheStats$1;-><init>(Lcom/instagram/debug/devoptions/modernarchitecture/RepositoryInfoViewModel$MemoryCacheStats;Landroidx/compose/ui/Modifier;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p3, v0, v1}, LX/7EW;->A00(LX/8b6;Ljava/lang/Object;I)LX/8ev;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const/16 v6, 0x1186

    .line 31
    .line 32
    const/4 v7, 0x2

    .line 33
    const-string v2, "Memory Cache"

    .line 34
    .line 35
    move-object v1, p0

    .line 36
    invoke-direct/range {v1 .. v7}, Lcom/instagram/debug/devoptions/modernarchitecture/RepositoryInfoFragment;->ExpandableColumn(Ljava/lang/String;Landroidx/compose/ui/Modifier;LX/0YS;LX/8b6;II)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p3}, LX/8b6;->AKF()LX/8b4;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    new-instance v6, Lcom/instagram/debug/devoptions/modernarchitecture/RepositoryInfoFragment$MemoryCacheStats$2;

    .line 46
    .line 47
    move/from16 v10, p4

    .line 48
    .line 49
    move-object v7, p0

    .line 50
    invoke-direct/range {v6 .. v11}, Lcom/instagram/debug/devoptions/modernarchitecture/RepositoryInfoFragment$MemoryCacheStats$2;-><init>(Lcom/instagram/debug/devoptions/modernarchitecture/RepositoryInfoFragment;Lcom/instagram/debug/devoptions/modernarchitecture/RepositoryInfoViewModel$MemoryCacheStats;Landroidx/compose/ui/Modifier;II)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v6}, LX/7TF;->A00(Ljava/lang/Object;LX/0YS;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
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
.end method

.method private final RepositoryItem(Lcom/instagram/debug/devoptions/modernarchitecture/RepositoryInfoViewModel$RepositoryInfo;Landroidx/compose/ui/Modifier;LX/8b6;II)V
    .locals 13

    .line 0
    move-object v10, p2

    .line 1
    const v0, 0x1313a7bd

    .line 2
    .line 3
    .line 4
    move-object/from16 v6, p3

    .line 5
    .line 6
    invoke-interface {v6, v0}, LX/8b6;->CwG(I)LX/8b6;

    .line 7
    .line 8
    .line 9
    move/from16 v12, p5

    .line 10
    .line 11
    and-int/lit8 v0, p5, 0x2

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v10, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 16
    .line 17
    :cond_0
    move-object v9, p1

    .line 18
    iget-object v3, p1, Lcom/instagram/debug/devoptions/modernarchitecture/RepositoryInfoViewModel$RepositoryInfo;->name:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const v1, 0x4b5a9af6    # 1.4326518E7f

    .line 22
    .line 23
    .line 24
    new-instance v0, Lcom/instagram/debug/devoptions/modernarchitecture/RepositoryInfoFragment$RepositoryItem$1;

    .line 25
    .line 26
    move-object v2, p0

    .line 27
    invoke-direct {v0, p1, v10, p0}, Lcom/instagram/debug/devoptions/modernarchitecture/RepositoryInfoFragment$RepositoryItem$1;-><init>(Lcom/instagram/debug/devoptions/modernarchitecture/RepositoryInfoViewModel$RepositoryInfo;Landroidx/compose/ui/Modifier;Lcom/instagram/debug/devoptions/modernarchitecture/RepositoryInfoFragment;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v6, v0, v1}, LX/7EW;->A00(LX/8b6;Ljava/lang/Object;I)LX/8ev;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const/16 v7, 0x1180

    .line 35
    .line 36
    const/4 v8, 0x2

    .line 37
    invoke-direct/range {v2 .. v8}, Lcom/instagram/debug/devoptions/modernarchitecture/RepositoryInfoFragment;->ExpandableColumn(Ljava/lang/String;Landroidx/compose/ui/Modifier;LX/0YS;LX/8b6;II)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v6}, LX/8b6;->AKF()LX/8b4;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    new-instance v7, Lcom/instagram/debug/devoptions/modernarchitecture/RepositoryInfoFragment$RepositoryItem$2;

    .line 47
    .line 48
    move/from16 v11, p4

    .line 49
    .line 50
    move-object v8, p0

    .line 51
    invoke-direct/range {v7 .. v12}, Lcom/instagram/debug/devoptions/modernarchitecture/RepositoryInfoFragment$RepositoryItem$2;-><init>(Lcom/instagram/debug/devoptions/modernarchitecture/RepositoryInfoFragment;Lcom/instagram/debug/devoptions/modernarchitecture/RepositoryInfoViewModel$RepositoryInfo;Landroidx/compose/ui/Modifier;II)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v7}, LX/7TF;->A00(Ljava/lang/Object;LX/0YS;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
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
.end method

.method private final RepositoryList(Ljava/util/List;Landroidx/compose/ui/Modifier;LX/8b6;II)V
    .locals 19

    .line 0
    move-object/from16 v8, p2

    .line 1
    .line 2
    const v0, 0x2c23aad8

    .line 3
    .line 4
    .line 5
    move-object/from16 v6, p3

    .line 6
    .line 7
    invoke-interface {v6, v0}, LX/8b6;->CwG(I)LX/8b6;

    .line 8
    .line 9
    .line 10
    move/from16 v18, p5

    .line 11
    .line 12
    and-int/lit8 v0, p5, 0x2

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v8, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x4

    .line 19
    int-to-float v1, v0

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v12, 0x0

    .line 22
    int-to-float v0, v12

    .line 23
    new-instance v4, LX/7S6;

    .line 24
    .line 25
    invoke-direct {v4, v0, v1, v0, v1}, LX/7S6;-><init>(FFFF)V

    .line 26
    .line 27
    .line 28
    const/4 v13, 0x1

    .line 29
    new-instance v9, Lcom/instagram/debug/devoptions/modernarchitecture/RepositoryInfoFragment$RepositoryList$1;

    .line 30
    .line 31
    move-object/from16 v14, p0

    .line 32
    .line 33
    move-object/from16 v15, p1

    .line 34
    .line 35
    invoke-direct {v9, v15, v14}, Lcom/instagram/debug/devoptions/modernarchitecture/RepositoryInfoFragment$RepositoryList$1;-><init>(Ljava/util/List;Lcom/instagram/debug/devoptions/modernarchitecture/RepositoryInfoFragment;)V

    .line 36
    .line 37
    .line 38
    const v10, 0xc00180

    .line 39
    .line 40
    .line 41
    move/from16 v17, p4

    .line 42
    .line 43
    shr-int/lit8 v0, p4, 0x3

    .line 44
    .line 45
    and-int/lit8 v0, v0, 0xe

    .line 46
    .line 47
    or-int/2addr v10, v0

    .line 48
    const/16 v11, 0x7a

    .line 49
    .line 50
    move-object v3, v2

    .line 51
    move-object v5, v2

    .line 52
    move-object v7, v2

    .line 53
    invoke-static/range {v2 .. v13}, LX/6sy;->A01(LX/8TJ;LX/8XV;LX/8XW;Landroidx/compose/foundation/lazy/LazyListState;LX/8b6;LX/8TW;Landroidx/compose/ui/Modifier;LX/0Yl;IIZZ)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v6}, LX/8b6;->AKF()LX/8b4;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    new-instance v13, Lcom/instagram/debug/devoptions/modernarchitecture/RepositoryInfoFragment$RepositoryList$2;

    .line 63
    .line 64
    move-object/from16 v16, v8

    .line 65
    .line 66
    invoke-direct/range {v13 .. v18}, Lcom/instagram/debug/devoptions/modernarchitecture/RepositoryInfoFragment$RepositoryList$2;-><init>(Lcom/instagram/debug/devoptions/modernarchitecture/RepositoryInfoFragment;Ljava/util/List;Landroidx/compose/ui/Modifier;II)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v13}, LX/7TF;->A00(Ljava/lang/Object;LX/0YS;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
    .line 73
    .line 74
.end method

.method public static final synthetic access$ExpandableColumn(Lcom/instagram/debug/devoptions/modernarchitecture/RepositoryInfoFragment;Ljava/lang/String;Landroidx/compose/ui/Modifier;LX/0YS;LX/8b6;II)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p6}, Lcom/instagram/debug/devoptions/modernarchitecture/RepositoryInfoFragment;->ExpandableColumn(Ljava/lang/String;Landroidx/compose/ui/Modifier;LX/0YS;LX/8b6;II)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
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
.end method

.method public static final synthetic access$ExpandableColumn$lambda$1(LX/4sO;)Z
    .locals 0

    .line 0
    invoke-static {p0}, LX/4uR;->A1Y(LX/4na;)Z

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
    .line 5
.end method

.method public static final synthetic access$ExpandableColumn$lambda$2(LX/4sO;Z)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/4uR;->A1F(LX/4sO;Z)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method

.method public static final synthetic access$Header(Lcom/instagram/debug/devoptions/modernarchitecture/RepositoryInfoFragment;Landroidx/compose/ui/Modifier;LX/8b6;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/instagram/debug/devoptions/modernarchitecture/RepositoryInfoFragment;->Header(Landroidx/compose/ui/Modifier;LX/8b6;II)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public static final synthetic access$MemoryCacheStats(Lcom/instagram/debug/devoptions/modernarchitecture/RepositoryInfoFragment;Lcom/instagram/debug/devoptions/modernarchitecture/RepositoryInfoViewModel$MemoryCacheStats;Landroidx/compose/ui/Modifier;LX/8b6;II)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lcom/instagram/debug/devoptions/modernarchitecture/RepositoryInfoFragment;->MemoryCacheStats(Lcom/instagram/debug/devoptions/modernarchitecture/RepositoryInfoViewModel$MemoryCacheStats;Landroidx/compose/ui/Modifier;LX/8b6;II)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public static final synthetic access$RepositoryItem(Lcom/instagram/debug/devoptions/modernarchitecture/RepositoryInfoFragment;Lcom/instagram/debug/devoptions/modernarchitecture/RepositoryInfoViewModel$RepositoryInfo;Landroidx/compose/ui/Modifier;LX/8b6;II)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lcom/instagram/debug/devoptions/modernarchitecture/RepositoryInfoFragment;->RepositoryItem(Lcom/instagram/debug/devoptions/modernarchitecture/RepositoryInfoViewModel$RepositoryInfo;Landroidx/compose/ui/Modifier;LX/8b6;II)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public static final synthetic access$RepositoryList(Lcom/instagram/debug/devoptions/modernarchitecture/RepositoryInfoFragment;Ljava/util/List;Landroidx/compose/ui/Modifier;LX/8b6;II)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lcom/instagram/debug/devoptions/modernarchitecture/RepositoryInfoFragment;->RepositoryList(Ljava/util/List;Landroidx/compose/ui/Modifier;LX/8b6;II)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public static final synthetic access$getViewModel(Lcom/instagram/debug/devoptions/modernarchitecture/RepositoryInfoFragment;)Lcom/instagram/debug/devoptions/modernarchitecture/RepositoryInfoViewModel;
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/debug/devoptions/modernarchitecture/RepositoryInfoFragment;->getViewModel()Lcom/instagram/debug/devoptions/modernarchitecture/RepositoryInfoViewModel;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
.end method

.method private final getViewModel()Lcom/instagram/debug/devoptions/modernarchitecture/RepositoryInfoViewModel;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/modernarchitecture/RepositoryInfoFragment;->viewModel$delegate:LX/0Pj;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/instagram/debug/devoptions/modernarchitecture/RepositoryInfoViewModel;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final HeaderPreview(LX/8b6;I)V
    .locals 3

    .line 0
    const v0, 0xb959450

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, v0}, LX/8b6;->CwG(I)LX/8b6;

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/16 v1, 0x40

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {p0, v2, p1, v1, v0}, Lcom/instagram/debug/devoptions/modernarchitecture/RepositoryInfoFragment;->Header(Landroidx/compose/ui/Modifier;LX/8b6;II)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, LX/8b6;->AKF()LX/8b4;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    new-instance v0, Lcom/instagram/debug/devoptions/modernarchitecture/RepositoryInfoFragment$HeaderPreview$1;

    .line 20
    .line 21
    invoke-direct {v0, p0, p2}, Lcom/instagram/debug/devoptions/modernarchitecture/RepositoryInfoFragment$HeaderPreview$1;-><init>(Lcom/instagram/debug/devoptions/modernarchitecture/RepositoryInfoFragment;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0}, LX/7TF;->A00(Ljava/lang/Object;LX/0YS;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final RepositoryItemPreview(LX/8b6;I)V
    .locals 8

    .line 0
    const v0, 0x60e21160

    .line 1
    .line 2
    .line 3
    move-object v5, p1

    .line 4
    invoke-interface {p1, v0}, LX/8b6;->CwG(I)LX/8b6;

    .line 5
    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const-string v1, "TestRepository"

    .line 9
    .line 10
    const-string v0, "Some extra info"

    .line 11
    .line 12
    new-instance v3, Lcom/instagram/debug/devoptions/modernarchitecture/RepositoryInfoViewModel$RepositoryInfo;

    .line 13
    .line 14
    invoke-direct {v3, v1, v0, v4}, Lcom/instagram/debug/devoptions/modernarchitecture/RepositoryInfoViewModel$RepositoryInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/debug/devoptions/modernarchitecture/RepositoryInfoViewModel$MemoryCacheStats;)V

    .line 15
    .line 16
    .line 17
    const/16 v6, 0x200

    .line 18
    .line 19
    const/4 v7, 0x2

    .line 20
    move-object v2, p0

    .line 21
    invoke-direct/range {v2 .. v7}, Lcom/instagram/debug/devoptions/modernarchitecture/RepositoryInfoFragment;->RepositoryItem(Lcom/instagram/debug/devoptions/modernarchitecture/RepositoryInfoViewModel$RepositoryInfo;Landroidx/compose/ui/Modifier;LX/8b6;II)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, LX/8b6;->AKF()LX/8b4;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    new-instance v0, Lcom/instagram/debug/devoptions/modernarchitecture/RepositoryInfoFragment$RepositoryItemPreview$1;

    .line 31
    .line 32
    invoke-direct {v0, p0, p2}, Lcom/instagram/debug/devoptions/modernarchitecture/RepositoryInfoFragment$RepositoryItemPreview$1;-><init>(Lcom/instagram/debug/devoptions/modernarchitecture/RepositoryInfoFragment;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v0}, LX/7TF;->A00(Ljava/lang/Object;LX/0YS;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
    .line 39
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "repository_info"

    return-object v0
.end method

.method public bridge synthetic getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/modernarchitecture/RepositoryInfoFragment;->session$delegate:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getSession()Lcom/instagram/service/session/UserSession;
    .locals 1

    .line 268435456
    iget-object v0, p0, Lcom/instagram/debug/devoptions/modernarchitecture/RepositoryInfoFragment;->session$delegate:LX/0Pj;

    .line 268435457
    .line 268435458
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v0

    .line 268435462
    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x5c6a56ac

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    new-instance v1, Lcom/instagram/debug/devoptions/modernarchitecture/RepositoryInfoFragment$onCreateView$1;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/instagram/debug/devoptions/modernarchitecture/RepositoryInfoFragment$onCreateView$1;-><init>(Lcom/instagram/debug/devoptions/modernarchitecture/RepositoryInfoFragment;)V

    .line 10
    .line 11
    .line 12
    const v0, -0x5484d677

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, LX/7TN;->A00(Ljava/lang/Object;I)LX/7TN;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p0, v0}, LX/6NM;->A00(LX/EqB;LX/0YS;)Landroidx/compose/ui/platform/ComposeView;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v0, -0x35bf71ce    # -3154828.5f

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 27
    .line 28
    .line 29
    return-object v1
    .line 30
    .line 31
    .line 32
.end method
