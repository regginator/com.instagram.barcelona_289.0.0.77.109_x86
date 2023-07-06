.class public final Lcom/instagram/debug/devoptions/igds/compose/IgdsBottomButtonComposeExamplesFragmentKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final IgdsBottomButtonComposeExamples(LX/8b6;I)V
    .locals 34

    .line 0
    const v0, -0x54d8189e

    .line 1
    .line 2
    .line 3
    move-object/from16 v12, p0

    .line 4
    .line 5
    invoke-interface {v12, v0}, LX/8b6;->CwG(I)LX/8b6;

    .line 6
    .line 7
    .line 8
    move/from16 v5, p1

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    invoke-interface {v12}, LX/8b6;->BCg()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v12}, LX/8b6;->Cuv()V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-interface {v12}, LX/8b6;->AKF()LX/8b4;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    new-instance v0, Lcom/instagram/debug/devoptions/igds/compose/IgdsBottomButtonComposeExamplesFragmentKt$IgdsBottomButtonComposeExamples$2;

    .line 28
    .line 29
    invoke-direct {v0, v5}, Lcom/instagram/debug/devoptions/igds/compose/IgdsBottomButtonComposeExamplesFragmentKt$IgdsBottomButtonComposeExamples$2;-><init>(I)V

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
    sget-object v1, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    const/4 v15, 0x0

    .line 40
    const/4 v3, 0x0

    .line 41
    sget-object v0, LX/7Gt;->A02:LX/54g;

    .line 42
    .line 43
    invoke-interface {v1, v0}, Landroidx/compose/ui/Modifier;->Cxi(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-static {v12}, LX/76e;->A00(LX/8b6;)LX/7Rh;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2, v6}, LX/76e;->A01(LX/7Rh;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v12}, LX/8b6;->A0g(LX/8b6;)LX/Mds;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    invoke-static {v12}, LX/8b6;->A0s(LX/8b6;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    invoke-static {v12}, LX/8b6;->A0r(LX/8b6;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    invoke-static {v12}, LX/8b6;->A0q(LX/8b6;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    sget-object v6, LX/JWE;->A00:LX/0ZU;

    .line 72
    .line 73
    invoke-static {v2}, LX/6CO;->A00(Landroidx/compose/ui/Modifier;)LX/0YM;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    move-object v2, v12

    .line 78
    check-cast v2, LX/7Sw;

    .line 79
    .line 80
    invoke-static {v12, v2, v6}, LX/8b6;->A10(LX/8b6;LX/7Sw;LX/0ZU;)V

    .line 81
    .line 82
    .line 83
    iput-boolean v3, v2, LX/7Sw;->A0T:Z

    .line 84
    .line 85
    invoke-static {v12, v11, v10, v9, v8}, LX/7Fy;->A02(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/7Fy;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-static {v12, v6, v7, v3}, LX/8b6;->A11(LX/8b6;Ljava/lang/Object;LX/0YM;I)V

    .line 90
    .line 91
    .line 92
    const v6, -0xf139328

    .line 93
    .line 94
    .line 95
    invoke-interface {v12, v6}, LX/8b6;->CwE(I)V

    .line 96
    .line 97
    .line 98
    const/16 v32, 0x6

    .line 99
    .line 100
    const/16 v33, 0x7e

    .line 101
    .line 102
    const/16 v6, 0x61

    .line 103
    .line 104
    invoke-static {v6}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v29

    .line 108
    move-object/from16 v26, v12

    .line 109
    .line 110
    move-object/from16 v27, v15

    .line 111
    .line 112
    move-object/from16 v28, v15

    .line 113
    .line 114
    move-object/from16 v30, v15

    .line 115
    .line 116
    move-object/from16 v31, v15

    .line 117
    .line 118
    move/from16 p0, v3

    .line 119
    .line 120
    move/from16 p1, v3

    .line 121
    .line 122
    invoke-static/range {v26 .. v35}, LX/6NZ;->A00(LX/8b6;Landroidx/compose/ui/Modifier;LX/65F;Ljava/lang/String;Ljava/lang/String;LX/0ZU;IIZZ)V

    .line 123
    .line 124
    .line 125
    sget-object v17, Lcom/instagram/debug/devoptions/igds/compose/IgdsBottomButtonComposeExamplesFragmentKt$IgdsBottomButtonComposeExamples$1$1;->INSTANCE:Lcom/instagram/debug/devoptions/igds/compose/IgdsBottomButtonComposeExamplesFragmentKt$IgdsBottomButtonComposeExamples$1$1;

    .line 126
    .line 127
    invoke-interface {v1, v0}, Landroidx/compose/ui/Modifier;->Cxi(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 128
    .line 129
    .line 130
    move-result-object v13

    .line 131
    const-string v14, "Primary Action"

    .line 132
    .line 133
    const/16 v19, 0x1b6

    .line 134
    .line 135
    const/16 v21, 0x7f8

    .line 136
    .line 137
    move-object/from16 v16, v15

    .line 138
    .line 139
    move-object/from16 v18, v15

    .line 140
    .line 141
    move/from16 v20, v3

    .line 142
    .line 143
    move/from16 v22, v3

    .line 144
    .line 145
    move/from16 v23, v3

    .line 146
    .line 147
    move/from16 v24, v3

    .line 148
    .line 149
    move/from16 v25, v3

    .line 150
    .line 151
    move/from16 v26, v3

    .line 152
    .line 153
    invoke-static/range {v12 .. v26}, LX/6NO;->A00(LX/8b6;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ZU;LX/0ZU;IIIZZZZZ)V

    .line 154
    .line 155
    .line 156
    const-string v29, "Single action with footer"

    .line 157
    .line 158
    move-object/from16 v26, v12

    .line 159
    .line 160
    invoke-static/range {v26 .. v35}, LX/6NZ;->A00(LX/8b6;Landroidx/compose/ui/Modifier;LX/65F;Ljava/lang/String;Ljava/lang/String;LX/0ZU;IIZZ)V

    .line 161
    .line 162
    .line 163
    sget-object v17, Lcom/instagram/debug/devoptions/igds/compose/IgdsBottomButtonComposeExamplesFragmentKt$IgdsBottomButtonComposeExamples$1$2;->INSTANCE:Lcom/instagram/debug/devoptions/igds/compose/IgdsBottomButtonComposeExamplesFragmentKt$IgdsBottomButtonComposeExamples$1$2;

    .line 164
    .line 165
    invoke-interface {v1, v0}, Landroidx/compose/ui/Modifier;->Cxi(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 166
    .line 167
    .line 168
    move-result-object v13

    .line 169
    const v19, 0x300001b6

    .line 170
    .line 171
    .line 172
    const-string v16, "Footer which can wrap to several lines. Header can only do two, but footer can do more. Three cheers for the footer."

    .line 173
    .line 174
    const/16 v21, 0x5f8

    .line 175
    .line 176
    move/from16 v26, v3

    .line 177
    .line 178
    invoke-static/range {v12 .. v26}, LX/6NO;->A00(LX/8b6;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ZU;LX/0ZU;IIIZZZZZ)V

    .line 179
    .line 180
    .line 181
    const/16 v6, 0x66

    .line 182
    .line 183
    invoke-static {v6}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v29

    .line 187
    move-object/from16 v26, v12

    .line 188
    .line 189
    invoke-static/range {v26 .. v35}, LX/6NZ;->A00(LX/8b6;Landroidx/compose/ui/Modifier;LX/65F;Ljava/lang/String;Ljava/lang/String;LX/0ZU;IIZZ)V

    .line 190
    .line 191
    .line 192
    sget-object v22, Lcom/instagram/debug/devoptions/igds/compose/IgdsBottomButtonComposeExamplesFragmentKt$IgdsBottomButtonComposeExamples$1$3;->INSTANCE:Lcom/instagram/debug/devoptions/igds/compose/IgdsBottomButtonComposeExamplesFragmentKt$IgdsBottomButtonComposeExamples$1$3;

    .line 193
    .line 194
    invoke-interface {v1, v0}, Landroidx/compose/ui/Modifier;->Cxi(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 195
    .line 196
    .line 197
    move-result-object v18

    .line 198
    const v24, 0x301b6

    .line 199
    .line 200
    .line 201
    const/16 v26, 0x7d8

    .line 202
    .line 203
    const-string v20, "Secondary Action"

    .line 204
    .line 205
    move-object/from16 v17, v12

    .line 206
    .line 207
    move-object/from16 v19, v14

    .line 208
    .line 209
    move-object/from16 v21, v15

    .line 210
    .line 211
    move-object/from16 v23, v15

    .line 212
    .line 213
    move/from16 v27, v3

    .line 214
    .line 215
    move/from16 v28, v3

    .line 216
    .line 217
    move/from16 v29, v3

    .line 218
    .line 219
    move/from16 v30, v3

    .line 220
    .line 221
    move/from16 v31, v3

    .line 222
    .line 223
    invoke-static/range {v17 .. v31}, LX/6NO;->A00(LX/8b6;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ZU;LX/0ZU;IIIZZZZZ)V

    .line 224
    .line 225
    .line 226
    const-string v29, "Two actions with footer"

    .line 227
    .line 228
    move-object/from16 v26, v12

    .line 229
    .line 230
    move-object/from16 v27, v15

    .line 231
    .line 232
    move-object/from16 v28, v15

    .line 233
    .line 234
    move-object/from16 v30, v15

    .line 235
    .line 236
    move-object/from16 v31, v15

    .line 237
    .line 238
    invoke-static/range {v26 .. v35}, LX/6NZ;->A00(LX/8b6;Landroidx/compose/ui/Modifier;LX/65F;Ljava/lang/String;Ljava/lang/String;LX/0ZU;IIZZ)V

    .line 239
    .line 240
    .line 241
    sget-object v22, Lcom/instagram/debug/devoptions/igds/compose/IgdsBottomButtonComposeExamplesFragmentKt$IgdsBottomButtonComposeExamples$1$4;->INSTANCE:Lcom/instagram/debug/devoptions/igds/compose/IgdsBottomButtonComposeExamplesFragmentKt$IgdsBottomButtonComposeExamples$1$4;

    .line 242
    .line 243
    invoke-interface {v1, v0}, Landroidx/compose/ui/Modifier;->Cxi(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 244
    .line 245
    .line 246
    move-result-object v18

    .line 247
    const v24, 0x300301b6

    .line 248
    .line 249
    .line 250
    const/16 v26, 0x5d8

    .line 251
    .line 252
    move-object/from16 v21, v16

    .line 253
    .line 254
    move/from16 v27, v3

    .line 255
    .line 256
    move/from16 v28, v3

    .line 257
    .line 258
    move/from16 v29, v3

    .line 259
    .line 260
    move/from16 v30, v3

    .line 261
    .line 262
    move/from16 v31, v3

    .line 263
    .line 264
    invoke-static/range {v17 .. v31}, LX/6NO;->A00(LX/8b6;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ZU;LX/0ZU;IIIZZZZZ)V

    .line 265
    .line 266
    .line 267
    const-string v29, "Loading states"

    .line 268
    .line 269
    move-object/from16 v26, v12

    .line 270
    .line 271
    move-object/from16 v27, v15

    .line 272
    .line 273
    move-object/from16 v28, v15

    .line 274
    .line 275
    move-object/from16 v30, v15

    .line 276
    .line 277
    move-object/from16 v31, v15

    .line 278
    .line 279
    invoke-static/range {v26 .. v35}, LX/6NZ;->A00(LX/8b6;Landroidx/compose/ui/Modifier;LX/65F;Ljava/lang/String;Ljava/lang/String;LX/0ZU;IIZZ)V

    .line 280
    .line 281
    .line 282
    sget-object v22, Lcom/instagram/debug/devoptions/igds/compose/IgdsBottomButtonComposeExamplesFragmentKt$IgdsBottomButtonComposeExamples$1$5;->INSTANCE:Lcom/instagram/debug/devoptions/igds/compose/IgdsBottomButtonComposeExamplesFragmentKt$IgdsBottomButtonComposeExamples$1$5;

    .line 283
    .line 284
    invoke-interface {v1, v0}, Landroidx/compose/ui/Modifier;->Cxi(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 285
    .line 286
    .line 287
    move-result-object v18

    .line 288
    const v24, 0x360361b6

    .line 289
    .line 290
    .line 291
    const/16 v26, 0x4c8

    .line 292
    .line 293
    move/from16 v27, v3

    .line 294
    .line 295
    move/from16 v28, v4

    .line 296
    .line 297
    move/from16 v29, v3

    .line 298
    .line 299
    move/from16 v30, v4

    .line 300
    .line 301
    move/from16 v31, v3

    .line 302
    .line 303
    invoke-static/range {v17 .. v31}, LX/6NO;->A00(LX/8b6;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ZU;LX/0ZU;IIIZZZZZ)V

    .line 304
    .line 305
    .line 306
    const-string v29, "Disabled states"

    .line 307
    .line 308
    move-object/from16 v26, v12

    .line 309
    .line 310
    move-object/from16 v27, v15

    .line 311
    .line 312
    move-object/from16 v28, v15

    .line 313
    .line 314
    move-object/from16 v30, v15

    .line 315
    .line 316
    move-object/from16 v31, v15

    .line 317
    .line 318
    invoke-static/range {v26 .. v35}, LX/6NZ;->A00(LX/8b6;Landroidx/compose/ui/Modifier;LX/65F;Ljava/lang/String;Ljava/lang/String;LX/0ZU;IIZZ)V

    .line 319
    .line 320
    .line 321
    sget-object v22, Lcom/instagram/debug/devoptions/igds/compose/IgdsBottomButtonComposeExamplesFragmentKt$IgdsBottomButtonComposeExamples$1$6;->INSTANCE:Lcom/instagram/debug/devoptions/igds/compose/IgdsBottomButtonComposeExamplesFragmentKt$IgdsBottomButtonComposeExamples$1$6;

    .line 322
    .line 323
    invoke-interface {v1, v0}, Landroidx/compose/ui/Modifier;->Cxi(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 324
    .line 325
    .line 326
    move-result-object v18

    .line 327
    const v24, 0x30c30db6

    .line 328
    .line 329
    .line 330
    const/16 v26, 0x550

    .line 331
    .line 332
    move/from16 v27, v3

    .line 333
    .line 334
    move/from16 v28, v3

    .line 335
    .line 336
    move/from16 v29, v3

    .line 337
    .line 338
    move/from16 v30, v3

    .line 339
    .line 340
    move/from16 v31, v3

    .line 341
    .line 342
    invoke-static/range {v17 .. v31}, LX/6NO;->A00(LX/8b6;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ZU;LX/0ZU;IIIZZZZZ)V

    .line 343
    .line 344
    .line 345
    invoke-static {v2, v4}, LX/7Sw;->A0v(LX/7Sw;Z)V

    .line 346
    .line 347
    .line 348
    goto/16 :goto_0
    .line 349
    .line 350
.end method

.method public static final synthetic access$IgdsBottomButtonComposeExamples(LX/8b6;I)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/instagram/debug/devoptions/igds/compose/IgdsBottomButtonComposeExamplesFragmentKt;->IgdsBottomButtonComposeExamples(LX/8b6;I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method
