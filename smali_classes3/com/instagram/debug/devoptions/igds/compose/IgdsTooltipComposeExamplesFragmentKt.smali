.class public final Lcom/instagram/debug/devoptions/igds/compose/IgdsTooltipComposeExamplesFragmentKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final Example(Ljava/lang/String;LX/65G;LX/65m;Ljava/lang/String;LX/8b6;I)V
    .locals 18

    .line 0
    const v0, 0x3ea9dcd9

    .line 1
    .line 2
    .line 3
    move-object/from16 v3, p4

    .line 4
    .line 5
    invoke-interface {v3, v0}, LX/8b6;->CwG(I)LX/8b6;

    .line 6
    .line 7
    .line 8
    move/from16 v2, p5

    .line 9
    .line 10
    and-int/lit8 v0, p5, 0xe

    .line 11
    .line 12
    move-object/from16 p5, p0

    .line 13
    .line 14
    if-nez v0, :cond_a

    .line 15
    .line 16
    move-object/from16 v0, p5

    .line 17
    .line 18
    invoke-static {v3, v0}, LX/8b6;->A0D(LX/8b6;Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    or-int/2addr v6, v2

    .line 23
    :goto_0
    and-int/lit8 v0, v2, 0x70

    .line 24
    .line 25
    move-object/from16 v7, p1

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-static {v3, v7}, LX/8b6;->A0E(LX/8b6;Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    or-int/2addr v6, v0

    .line 34
    :cond_0
    and-int/lit16 v0, v2, 0x380

    .line 35
    .line 36
    move-object/from16 v5, p2

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    invoke-static {v3, v5}, LX/8b6;->A0F(LX/8b6;Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    or-int/2addr v6, v0

    .line 45
    :cond_1
    and-int/lit16 v0, v2, 0x1c00

    .line 46
    .line 47
    move-object/from16 v4, p3

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    invoke-static {v3, v4}, LX/8b6;->A0G(LX/8b6;Ljava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    or-int/2addr v6, v0

    .line 56
    :cond_2
    and-int/lit16 v1, v6, 0x16db

    .line 57
    .line 58
    const/16 v0, 0x492

    .line 59
    .line 60
    if-ne v1, v0, :cond_4

    .line 61
    .line 62
    invoke-interface {v3}, LX/8b6;->BCg()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    invoke-interface {v3}, LX/8b6;->Cuv()V

    .line 69
    .line 70
    .line 71
    :goto_1
    invoke-interface {v3}, LX/8b6;->AKF()LX/8b4;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    new-instance v0, Lcom/instagram/debug/devoptions/igds/compose/IgdsTooltipComposeExamplesFragmentKt$Example$2;

    .line 78
    .line 79
    move-object v8, v0

    .line 80
    move-object/from16 v9, p5

    .line 81
    .line 82
    move-object v10, v7

    .line 83
    move-object v11, v5

    .line 84
    move-object v12, v4

    .line 85
    move v13, v2

    .line 86
    invoke-direct/range {v8 .. v13}, Lcom/instagram/debug/devoptions/igds/compose/IgdsTooltipComposeExamplesFragmentKt$Example$2;-><init>(Ljava/lang/String;LX/65G;LX/65m;Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v0}, LX/7TF;->A00(Ljava/lang/Object;LX/0YS;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    return-void

    .line 93
    :cond_4
    move-object v1, v3

    .line 94
    check-cast v1, LX/7Sw;

    .line 95
    .line 96
    invoke-virtual {v1}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    sget-object v9, LX/7C4;->A00:Ljava/lang/Object;

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    if-ne v10, v9, :cond_5

    .line 104
    .line 105
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    invoke-static {v1, v8}, LX/7Sw;->A05(LX/7Sw;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    :cond_5
    check-cast v10, LX/4sO;

    .line 114
    .line 115
    invoke-static {v3}, Landroidx/compose/ui/Modifier;->A00(LX/8b6;)LX/7TZ;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    sget-object v8, LX/7CN;->A0E:Landroidx/compose/ui/Alignment;

    .line 120
    .line 121
    invoke-static {v3, v8, v0}, LX/7C3;->A00(LX/8b6;Landroidx/compose/ui/Alignment;Z)LX/Mds;

    .line 122
    .line 123
    .line 124
    move-result-object v15

    .line 125
    invoke-static {v3}, LX/8b6;->A0s(LX/8b6;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v14

    .line 129
    invoke-static {v3}, LX/8b6;->A0r(LX/8b6;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    invoke-static {v3}, LX/8b6;->A0q(LX/8b6;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    sget-object v8, LX/JWE;->A00:LX/0ZU;

    .line 138
    .line 139
    invoke-static {v11}, LX/6CO;->A00(Landroidx/compose/ui/Modifier;)LX/0YM;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    invoke-static {v3, v1, v8}, LX/8b6;->A10(LX/8b6;LX/7Sw;LX/0ZU;)V

    .line 144
    .line 145
    .line 146
    iput-boolean v0, v1, LX/7Sw;->A0T:Z

    .line 147
    .line 148
    invoke-static {v3, v15, v14, v13, v12}, LX/7Fy;->A02(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/7Fy;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    invoke-static {v3, v8, v11, v0}, LX/8b6;->A11(LX/8b6;Ljava/lang/Object;LX/0YM;I)V

    .line 153
    .line 154
    .line 155
    const v8, -0x60fce26d

    .line 156
    .line 157
    .line 158
    invoke-interface {v3, v8}, LX/8b6;->CwE(I)V

    .line 159
    .line 160
    .line 161
    const v8, 0x44faf204

    .line 162
    .line 163
    .line 164
    invoke-static {v3, v10, v8}, LX/8b6;->A13(LX/8b6;Ljava/lang/Object;I)Z

    .line 165
    .line 166
    .line 167
    move-result v12

    .line 168
    invoke-virtual {v1}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    if-nez v12, :cond_6

    .line 173
    .line 174
    if-ne v11, v9, :cond_7

    .line 175
    .line 176
    :cond_6
    new-instance v11, Lcom/instagram/debug/devoptions/igds/compose/IgdsTooltipComposeExamplesFragmentKt$Example$1$1$1;

    .line 177
    .line 178
    invoke-direct {v11, v10}, Lcom/instagram/debug/devoptions/igds/compose/IgdsTooltipComposeExamplesFragmentKt$Example$1$1$1;-><init>(LX/4sO;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v11}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_7
    invoke-static {v1, v11, v0}, LX/7Sw;->A09(LX/7Sw;Ljava/lang/Object;Z)LX/0ZU;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    const/4 v12, 0x0

    .line 189
    shr-int/lit8 v11, v6, 0x6

    .line 190
    .line 191
    and-int/lit8 p1, v11, 0x70

    .line 192
    .line 193
    const/16 p2, 0xfc

    .line 194
    .line 195
    move-object v14, v12

    .line 196
    move-object v15, v12

    .line 197
    move-object/from16 v16, v12

    .line 198
    .line 199
    move/from16 p3, v0

    .line 200
    .line 201
    move/from16 p4, v0

    .line 202
    .line 203
    move-object v13, v3

    .line 204
    move-object/from16 v17, v4

    .line 205
    .line 206
    invoke-static/range {v12 .. v22}, LX/6wp;->A00(LX/8cO;LX/8b6;Landroidx/compose/ui/Modifier;LX/65D;LX/8Zk;Ljava/lang/String;LX/0ZU;IIZZ)V

    .line 207
    .line 208
    .line 209
    invoke-static {v10}, LX/4uR;->A1Y(LX/4na;)Z

    .line 210
    .line 211
    .line 212
    move-result p0

    .line 213
    invoke-static {v3, v10, v8}, LX/8b6;->A13(LX/8b6;Ljava/lang/Object;I)Z

    .line 214
    .line 215
    .line 216
    move-result v11

    .line 217
    invoke-virtual {v1}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    if-nez v11, :cond_8

    .line 222
    .line 223
    if-ne v8, v9, :cond_9

    .line 224
    .line 225
    :cond_8
    new-instance v8, Lcom/instagram/debug/devoptions/igds/compose/IgdsTooltipComposeExamplesFragmentKt$Example$1$2$1;

    .line 226
    .line 227
    invoke-direct {v8, v10}, Lcom/instagram/debug/devoptions/igds/compose/IgdsTooltipComposeExamplesFragmentKt$Example$1$2$1;-><init>(LX/4sO;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v8}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :cond_9
    invoke-static {v1, v8, v0}, LX/7Sw;->A09(LX/7Sw;Ljava/lang/Object;Z)LX/0ZU;

    .line 234
    .line 235
    .line 236
    move-result-object v13

    .line 237
    const-wide/16 v16, 0x0

    .line 238
    .line 239
    and-int/lit8 v14, v6, 0xe

    .line 240
    .line 241
    shl-int/lit8 v8, v6, 0x3

    .line 242
    .line 243
    and-int/lit16 v8, v8, 0x380

    .line 244
    .line 245
    or-int/2addr v14, v8

    .line 246
    const v8, 0xe000

    .line 247
    .line 248
    .line 249
    shl-int/lit8 v6, v6, 0x6

    .line 250
    .line 251
    and-int/2addr v8, v6

    .line 252
    or-int/2addr v14, v8

    .line 253
    const/16 v15, 0xe0

    .line 254
    .line 255
    move-object v8, v3

    .line 256
    move-object v9, v12

    .line 257
    move-object v10, v7

    .line 258
    move-object v11, v5

    .line 259
    move-object/from16 v12, p5

    .line 260
    .line 261
    move/from16 p1, v0

    .line 262
    .line 263
    invoke-static/range {v8 .. v19}, LX/7Da;->A01(LX/8b6;LX/8To;LX/65G;LX/65m;Ljava/lang/String;LX/0ZU;IIJZZ)V

    .line 264
    .line 265
    .line 266
    invoke-static {v1}, LX/7Sw;->A0f(LX/7Sw;)V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_1

    .line 270
    .line 271
    :cond_a
    move v6, v2

    .line 272
    goto/16 :goto_0
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
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
.end method

.method public static final Example$lambda$2(LX/4sO;)Z
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

.method public static final Example$lambda$3(LX/4sO;Z)V
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

.method public static final TooltipExamples(LX/8b6;I)V
    .locals 12

    .line 0
    const v0, -0x6b34b365

    .line 1
    .line 2
    .line 3
    move-object v11, p0

    .line 4
    invoke-interface {p0, v0}, LX/8b6;->CwG(I)LX/8b6;

    .line 5
    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    invoke-interface {p0}, LX/8b6;->BCg()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, LX/8b6;->Cuv()V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-interface {v11}, LX/8b6;->AKF()LX/8b4;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    new-instance v0, Lcom/instagram/debug/devoptions/igds/compose/IgdsTooltipComposeExamplesFragmentKt$TooltipExamples$2;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Lcom/instagram/debug/devoptions/igds/compose/IgdsTooltipComposeExamplesFragmentKt$TooltipExamples$2;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0}, LX/7TF;->A00(Ljava/lang/Object;LX/0YS;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    sget-object v1, LX/7CN;->A00:LX/8TW;

    .line 34
    .line 35
    const v0, -0x1cd0f17e

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v0}, Landroidx/compose/ui/Modifier;->A01(LX/8b6;I)LX/7TZ;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    sget-object v0, LX/7Ev;->A07:LX/8XV;

    .line 43
    .line 44
    invoke-static {v0, p0, v1}, LX/6yt;->A00(LX/8XV;LX/8b6;LX/8TW;)LX/Mds;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    invoke-static {p0}, LX/8b6;->A0s(LX/8b6;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-static {p0}, LX/8b6;->A0r(LX/8b6;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-static {p0}, LX/8b6;->A0q(LX/8b6;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    sget-object v0, LX/JWE;->A00:LX/0ZU;

    .line 61
    .line 62
    invoke-static {v5}, LX/6CO;->A00(Landroidx/compose/ui/Modifier;)LX/0YM;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    move-object v4, v11

    .line 67
    check-cast v4, LX/7Sw;

    .line 68
    .line 69
    invoke-static {p0, v4, v0}, LX/8b6;->A10(LX/8b6;LX/7Sw;LX/0ZU;)V

    .line 70
    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    iput-boolean v3, v4, LX/7Sw;->A0T:Z

    .line 74
    .line 75
    invoke-static {p0, v8, v7, v6, v2}, LX/7Fy;->A02(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/7Fy;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {p0, v0, v1, v3}, LX/8b6;->A11(LX/8b6;Ljava/lang/Object;LX/0YM;I)V

    .line 80
    .line 81
    .line 82
    const v0, 0x3f098965

    .line 83
    .line 84
    .line 85
    invoke-interface {p0, v0}, LX/8b6;->CwE(I)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, LX/65m;->values()[LX/65m;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    array-length v1, v2

    .line 93
    const/4 v0, 0x0

    .line 94
    :goto_1
    if-ge v0, v1, :cond_2

    .line 95
    .line 96
    aget-object v9, v2, v0

    .line 97
    .line 98
    invoke-static {v9}, LX/4uR;->A0o(Ljava/lang/Enum;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    const/16 v7, 0x5f

    .line 103
    .line 104
    const/16 v6, 0x20

    .line 105
    .line 106
    invoke-virtual {v8, v7, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-static {v7}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    const-string v6, "Theme: "

    .line 114
    .line 115
    invoke-static {v6, v7}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-static {v6, v11, v3}, Lcom/instagram/debug/devoptions/igds/compose/ComposeShowcaseComponentsKt;->ShowcaseSectionHeader(Ljava/lang/String;LX/8b6;I)V

    .line 120
    .line 121
    .line 122
    sget-object v8, LX/65G;->A02:LX/65G;

    .line 123
    .line 124
    const/16 p0, 0xc36

    .line 125
    .line 126
    const-string v7, "Up tooltip"

    .line 127
    .line 128
    const-string v10, "Show Up Tooltip"

    .line 129
    .line 130
    invoke-static/range {v7 .. v12}, Lcom/instagram/debug/devoptions/igds/compose/IgdsTooltipComposeExamplesFragmentKt;->Example(Ljava/lang/String;LX/65G;LX/65m;Ljava/lang/String;LX/8b6;I)V

    .line 131
    .line 132
    .line 133
    sget-object v8, LX/65G;->A01:LX/65G;

    .line 134
    .line 135
    const-string v7, "Down tooltip"

    .line 136
    .line 137
    const-string v10, "Show Down Tooltip"

    .line 138
    .line 139
    invoke-static/range {v7 .. v12}, Lcom/instagram/debug/devoptions/igds/compose/IgdsTooltipComposeExamplesFragmentKt;->Example(Ljava/lang/String;LX/65G;LX/65m;Ljava/lang/String;LX/8b6;I)V

    .line 140
    .line 141
    .line 142
    const/16 v6, 0xc

    .line 143
    .line 144
    int-to-float v6, v6

    .line 145
    invoke-static {v5, v6}, LX/7Gt;->A07(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    const/4 v6, 0x6

    .line 150
    invoke-static {v11, v7, v6}, LX/6sx;->A01(LX/8b6;Landroidx/compose/ui/Modifier;I)V

    .line 151
    .line 152
    .line 153
    add-int/lit8 v0, v0, 0x1

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_2
    invoke-static {v4}, LX/7Sw;->A0f(LX/7Sw;)V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_0
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
.end method

.method public static final synthetic access$Example(Ljava/lang/String;LX/65G;LX/65m;Ljava/lang/String;LX/8b6;I)V
    .locals 0

    .line 0
    invoke-static/range {p0 .. p5}, Lcom/instagram/debug/devoptions/igds/compose/IgdsTooltipComposeExamplesFragmentKt;->Example(Ljava/lang/String;LX/65G;LX/65m;Ljava/lang/String;LX/8b6;I)V

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

.method public static final synthetic access$Example$lambda$3(LX/4sO;Z)V
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

.method public static final synthetic access$TooltipExamples(LX/8b6;I)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/instagram/debug/devoptions/igds/compose/IgdsTooltipComposeExamplesFragmentKt;->TooltipExamples(LX/8b6;I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method
