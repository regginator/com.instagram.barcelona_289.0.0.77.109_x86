.class public final Lcom/instagram/debug/devoptions/igds/compose/IgdsTabBarComposeExamplesFragmentKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final IgdsTabBarComposeExamples(Lcom/instagram/user/model/User;LX/8b6;I)V
    .locals 25

    .line 0
    const v0, 0x6dd12e37

    .line 1
    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    invoke-interface {v11, v0}, LX/8b6;->CwG(I)LX/8b6;

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v11}, LX/76e;->A00(LX/8b6;)LX/7Rh;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    sget-object v1, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 14
    .line 15
    const/4 v12, 0x0

    .line 16
    sget-object v0, LX/7Gt;->A02:LX/54g;

    .line 17
    .line 18
    invoke-interface {v1, v0}, Landroidx/compose/ui/Modifier;->Cxi(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v4, v3}, LX/76e;->A01(LX/7Rh;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {v11}, LX/8b6;->A0g(LX/8b6;)LX/Mds;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    invoke-static {v11}, LX/8b6;->A0s(LX/8b6;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    invoke-static {v11}, LX/8b6;->A0r(LX/8b6;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-static {v11}, LX/8b6;->A0q(LX/8b6;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    sget-object v3, LX/JWE;->A00:LX/0ZU;

    .line 43
    .line 44
    invoke-static {v4}, LX/6CO;->A00(Landroidx/compose/ui/Modifier;)LX/0YM;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    move-object v4, v11

    .line 49
    check-cast v4, LX/7Sw;

    .line 50
    .line 51
    invoke-static {v11, v4, v3}, LX/8b6;->A10(LX/8b6;LX/7Sw;LX/0ZU;)V

    .line 52
    .line 53
    .line 54
    iput-boolean v2, v4, LX/7Sw;->A0T:Z

    .line 55
    .line 56
    invoke-static {v11, v9, v8, v7, v6}, LX/7Fy;->A02(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/7Fy;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v11, v3, v5, v2}, LX/8b6;->A11(LX/8b6;Ljava/lang/Object;LX/0YM;I)V

    .line 61
    .line 62
    .line 63
    const v3, 0xc9589ad

    .line 64
    .line 65
    .line 66
    invoke-interface {v11, v3}, LX/8b6;->CwE(I)V

    .line 67
    .line 68
    .line 69
    const/16 v17, 0x6

    .line 70
    .line 71
    const-string v14, "Tab bar"

    .line 72
    .line 73
    const/16 v18, 0x7e

    .line 74
    .line 75
    move-object v13, v12

    .line 76
    move-object v15, v12

    .line 77
    move-object/from16 v16, v12

    .line 78
    .line 79
    move/from16 v19, v2

    .line 80
    .line 81
    move/from16 v20, v2

    .line 82
    .line 83
    invoke-static/range {v11 .. v20}, LX/6NZ;->A00(LX/8b6;Landroidx/compose/ui/Modifier;LX/65F;Ljava/lang/String;Ljava/lang/String;LX/0ZU;IIZZ)V

    .line 84
    .line 85
    .line 86
    invoke-static {v2}, Lcom/instagram/debug/devoptions/igds/compose/IgdsTabBarComposeExamplesFragmentKt;->createHomeButton(Z)LX/7ph;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    invoke-static {v2}, Lcom/instagram/debug/devoptions/igds/compose/IgdsTabBarComposeExamplesFragmentKt;->createExploreButton(Z)LX/7ph;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    invoke-static {v2}, Lcom/instagram/debug/devoptions/igds/compose/IgdsTabBarComposeExamplesFragmentKt;->createReelsButton(Z)LX/7ph;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-static {v2}, Lcom/instagram/debug/devoptions/igds/compose/IgdsTabBarComposeExamplesFragmentKt;->createShoppingButton(Z)LX/7ph;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    move-object/from16 v3, p0

    .line 103
    .line 104
    invoke-static {v3, v2}, Lcom/instagram/debug/devoptions/igds/compose/IgdsTabBarComposeExamplesFragmentKt;->createProfileButton(Lcom/instagram/user/model/User;Z)LX/7pg;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    filled-new-array {v9, v8, v7, v6, v5}, [LX/8YM;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-static {v5}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    invoke-interface {v1, v0}, Landroidx/compose/ui/Modifier;->Cxi(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    const/16 v9, 0x1b8

    .line 121
    .line 122
    move-object v5, v11

    .line 123
    move-object v7, v12

    .line 124
    move v10, v2

    .line 125
    invoke-static/range {v5 .. v10}, LX/6NV;->A00(LX/8b6;Landroidx/compose/ui/Modifier;LX/8YM;Ljava/util/List;II)V

    .line 126
    .line 127
    .line 128
    const-string v14, "Active button"

    .line 129
    .line 130
    invoke-static/range {v11 .. v20}, LX/6NZ;->A00(LX/8b6;Landroidx/compose/ui/Modifier;LX/65F;Ljava/lang/String;Ljava/lang/String;LX/0ZU;IIZZ)V

    .line 131
    .line 132
    .line 133
    invoke-static {v2}, Lcom/instagram/debug/devoptions/igds/compose/IgdsTabBarComposeExamplesFragmentKt;->createHomeButton(Z)LX/7ph;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-static {v2}, Lcom/instagram/debug/devoptions/igds/compose/IgdsTabBarComposeExamplesFragmentKt;->createExploreButton(Z)LX/7ph;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    invoke-static {v2}, Lcom/instagram/debug/devoptions/igds/compose/IgdsTabBarComposeExamplesFragmentKt;->createReelsButton(Z)LX/7ph;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    invoke-static {v2}, Lcom/instagram/debug/devoptions/igds/compose/IgdsTabBarComposeExamplesFragmentKt;->createShoppingButton(Z)LX/7ph;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    invoke-static {v3, v2}, Lcom/instagram/debug/devoptions/igds/compose/IgdsTabBarComposeExamplesFragmentKt;->createProfileButton(Lcom/instagram/user/model/User;Z)LX/7pg;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    filled-new-array {v6, v9, v8, v7, v5}, [LX/8YM;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-static {v5}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v22

    .line 161
    invoke-interface {v1, v0}, Landroidx/compose/ui/Modifier;->Cxi(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 162
    .line 163
    .line 164
    move-result-object v20

    .line 165
    const/16 v23, 0x188

    .line 166
    .line 167
    const/16 p0, 0x188

    .line 168
    .line 169
    move-object/from16 v19, v11

    .line 170
    .line 171
    move-object/from16 v21, v6

    .line 172
    .line 173
    move/from16 v24, v2

    .line 174
    .line 175
    invoke-static/range {v19 .. v24}, LX/6NV;->A00(LX/8b6;Landroidx/compose/ui/Modifier;LX/8YM;Ljava/util/List;II)V

    .line 176
    .line 177
    .line 178
    const-string v14, "Active profile button"

    .line 179
    .line 180
    move/from16 v19, v2

    .line 181
    .line 182
    move/from16 v20, v2

    .line 183
    .line 184
    invoke-static/range {v11 .. v20}, LX/6NZ;->A00(LX/8b6;Landroidx/compose/ui/Modifier;LX/65F;Ljava/lang/String;Ljava/lang/String;LX/0ZU;IIZZ)V

    .line 185
    .line 186
    .line 187
    invoke-static {v3, v2}, Lcom/instagram/debug/devoptions/igds/compose/IgdsTabBarComposeExamplesFragmentKt;->createProfileButton(Lcom/instagram/user/model/User;Z)LX/7pg;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    const/4 v5, 0x1

    .line 192
    invoke-static {v2}, Lcom/instagram/debug/devoptions/igds/compose/IgdsTabBarComposeExamplesFragmentKt;->createExploreButton(Z)LX/7ph;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    invoke-static {v2}, Lcom/instagram/debug/devoptions/igds/compose/IgdsTabBarComposeExamplesFragmentKt;->createReelsButton(Z)LX/7ph;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    invoke-static {v2}, Lcom/instagram/debug/devoptions/igds/compose/IgdsTabBarComposeExamplesFragmentKt;->createShoppingButton(Z)LX/7ph;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    filled-new-array {v6, v10, v9, v8, v7}, [LX/8YM;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    invoke-static {v6}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object v24

    .line 212
    invoke-interface {v1, v0}, Landroidx/compose/ui/Modifier;->Cxi(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 213
    .line 214
    .line 215
    move-result-object v22

    .line 216
    move-object/from16 v21, v11

    .line 217
    .line 218
    move-object/from16 v23, v7

    .line 219
    .line 220
    move/from16 p1, v2

    .line 221
    .line 222
    invoke-static/range {v21 .. v26}, LX/6NV;->A00(LX/8b6;Landroidx/compose/ui/Modifier;LX/8YM;Ljava/util/List;II)V

    .line 223
    .line 224
    .line 225
    const-string v14, "Badged buttons"

    .line 226
    .line 227
    invoke-static/range {v11 .. v20}, LX/6NZ;->A00(LX/8b6;Landroidx/compose/ui/Modifier;LX/65F;Ljava/lang/String;Ljava/lang/String;LX/0ZU;IIZZ)V

    .line 228
    .line 229
    .line 230
    invoke-static {v5}, Lcom/instagram/debug/devoptions/igds/compose/IgdsTabBarComposeExamplesFragmentKt;->createShoppingButton(Z)LX/7ph;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    invoke-static {v5}, Lcom/instagram/debug/devoptions/igds/compose/IgdsTabBarComposeExamplesFragmentKt;->createHomeButton(Z)LX/7ph;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    invoke-static {v2}, Lcom/instagram/debug/devoptions/igds/compose/IgdsTabBarComposeExamplesFragmentKt;->createExploreButton(Z)LX/7ph;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    invoke-static {v2}, Lcom/instagram/debug/devoptions/igds/compose/IgdsTabBarComposeExamplesFragmentKt;->createReelsButton(Z)LX/7ph;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    invoke-static {v3, v5}, Lcom/instagram/debug/devoptions/igds/compose/IgdsTabBarComposeExamplesFragmentKt;->createProfileButton(Lcom/instagram/user/model/User;Z)LX/7pg;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    filled-new-array {v9, v8, v7, v10, v6}, [LX/8YM;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    invoke-static {v6}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 255
    .line 256
    .line 257
    move-result-object v14

    .line 258
    invoke-interface {v1, v0}, Landroidx/compose/ui/Modifier;->Cxi(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 259
    .line 260
    .line 261
    move-result-object v12

    .line 262
    move/from16 v15, p0

    .line 263
    .line 264
    move-object v13, v10

    .line 265
    move/from16 v16, v2

    .line 266
    .line 267
    invoke-static/range {v11 .. v16}, LX/6NV;->A00(LX/8b6;Landroidx/compose/ui/Modifier;LX/8YM;Ljava/util/List;II)V

    .line 268
    .line 269
    .line 270
    invoke-static {v4, v5}, LX/7Sw;->A0v(LX/7Sw;Z)V

    .line 271
    .line 272
    .line 273
    invoke-interface {v11}, LX/8b6;->AKF()LX/8b4;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    if-eqz v1, :cond_0

    .line 278
    .line 279
    new-instance v0, Lcom/instagram/debug/devoptions/igds/compose/IgdsTabBarComposeExamplesFragmentKt$IgdsTabBarComposeExamples$2;

    .line 280
    .line 281
    move/from16 v2, p2

    .line 282
    .line 283
    invoke-direct {v0, v3, v2}, Lcom/instagram/debug/devoptions/igds/compose/IgdsTabBarComposeExamplesFragmentKt$IgdsTabBarComposeExamples$2;-><init>(Lcom/instagram/user/model/User;I)V

    .line 284
    .line 285
    .line 286
    invoke-static {v1, v0}, LX/7TF;->A00(Ljava/lang/Object;LX/0YS;)V

    .line 287
    .line 288
    .line 289
    :cond_0
    return-void
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

.method public static final synthetic access$IgdsTabBarComposeExamples(Lcom/instagram/user/model/User;LX/8b6;I)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/instagram/debug/devoptions/igds/compose/IgdsTabBarComposeExamplesFragmentKt;->IgdsTabBarComposeExamples(Lcom/instagram/user/model/User;LX/8b6;I)V

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
.end method

.method public static final createExploreButton(Z)LX/7ph;
    .locals 4

    .line 0
    const v3, 0x7f0808c8

    .line 1
    .line 2
    .line 3
    const v2, 0x7f0808c6

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/instagram/debug/devoptions/igds/compose/IgdsTabBarComposeExamplesFragmentKt$createExploreButton$1;->INSTANCE:Lcom/instagram/debug/devoptions/igds/compose/IgdsTabBarComposeExamplesFragmentKt$createExploreButton$1;

    .line 7
    .line 8
    new-instance v0, LX/7ph;

    .line 9
    .line 10
    invoke-direct {v0, v1, v3, v2, p0}, LX/7ph;-><init>(LX/0ZU;IIZ)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static synthetic createExploreButton$default(ZILjava/lang/Object;)LX/7ph;
    .locals 1

    .line 0
    and-int/lit8 v0, p1, 0x1

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    :cond_0
    invoke-static {p0}, Lcom/instagram/debug/devoptions/igds/compose/IgdsTabBarComposeExamplesFragmentKt;->createExploreButton(Z)LX/7ph;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static final createHomeButton(Z)LX/7ph;
    .locals 4

    .line 0
    const v3, 0x7f0807a2

    .line 1
    .line 2
    .line 3
    const v2, 0x7f0807a1

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/instagram/debug/devoptions/igds/compose/IgdsTabBarComposeExamplesFragmentKt$createHomeButton$1;->INSTANCE:Lcom/instagram/debug/devoptions/igds/compose/IgdsTabBarComposeExamplesFragmentKt$createHomeButton$1;

    .line 7
    .line 8
    new-instance v0, LX/7ph;

    .line 9
    .line 10
    invoke-direct {v0, v1, v3, v2, p0}, LX/7ph;-><init>(LX/0ZU;IIZ)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static synthetic createHomeButton$default(ZILjava/lang/Object;)LX/7ph;
    .locals 1

    .line 0
    and-int/lit8 v0, p1, 0x1

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    :cond_0
    invoke-static {p0}, Lcom/instagram/debug/devoptions/igds/compose/IgdsTabBarComposeExamplesFragmentKt;->createHomeButton(Z)LX/7ph;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static final createProfileButton(Lcom/instagram/user/model/User;Z)LX/7pg;
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    sget-object v1, Lcom/instagram/debug/devoptions/igds/compose/IgdsTabBarComposeExamplesFragmentKt$createProfileButton$1;->INSTANCE:Lcom/instagram/debug/devoptions/igds/compose/IgdsTabBarComposeExamplesFragmentKt$createProfileButton$1;

    .line 5
    .line 6
    new-instance v0, LX/7pg;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1, p1}, LX/7pg;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/0ZU;Z)V

    .line 9
    .line 10
    .line 11
    return-object v0
    .line 12
.end method

.method public static synthetic createProfileButton$default(Lcom/instagram/user/model/User;ZILjava/lang/Object;)LX/7pg;
    .locals 1

    .line 0
    and-int/lit8 v0, p2, 0x2

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    :cond_0
    invoke-static {p0, p1}, Lcom/instagram/debug/devoptions/igds/compose/IgdsTabBarComposeExamplesFragmentKt;->createProfileButton(Lcom/instagram/user/model/User;Z)LX/7pg;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public static final createReelsButton(Z)LX/7ph;
    .locals 4

    .line 0
    const v3, 0x7f080893

    .line 1
    .line 2
    .line 3
    const v2, 0x7f080892

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/instagram/debug/devoptions/igds/compose/IgdsTabBarComposeExamplesFragmentKt$createReelsButton$1;->INSTANCE:Lcom/instagram/debug/devoptions/igds/compose/IgdsTabBarComposeExamplesFragmentKt$createReelsButton$1;

    .line 7
    .line 8
    new-instance v0, LX/7ph;

    .line 9
    .line 10
    invoke-direct {v0, v1, v3, v2, p0}, LX/7ph;-><init>(LX/0ZU;IIZ)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static synthetic createReelsButton$default(ZILjava/lang/Object;)LX/7ph;
    .locals 1

    .line 0
    and-int/lit8 v0, p1, 0x1

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    :cond_0
    invoke-static {p0}, Lcom/instagram/debug/devoptions/igds/compose/IgdsTabBarComposeExamplesFragmentKt;->createReelsButton(Z)LX/7ph;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static final createShoppingButton(Z)LX/7ph;
    .locals 4

    .line 0
    const v3, 0x7f0808e1

    .line 1
    .line 2
    .line 3
    const v2, 0x7f0808df

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/instagram/debug/devoptions/igds/compose/IgdsTabBarComposeExamplesFragmentKt$createShoppingButton$1;->INSTANCE:Lcom/instagram/debug/devoptions/igds/compose/IgdsTabBarComposeExamplesFragmentKt$createShoppingButton$1;

    .line 7
    .line 8
    new-instance v0, LX/7ph;

    .line 9
    .line 10
    invoke-direct {v0, v1, v3, v2, p0}, LX/7ph;-><init>(LX/0ZU;IIZ)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static synthetic createShoppingButton$default(ZILjava/lang/Object;)LX/7ph;
    .locals 1

    .line 0
    and-int/lit8 v0, p1, 0x1

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    :cond_0
    invoke-static {p0}, Lcom/instagram/debug/devoptions/igds/compose/IgdsTabBarComposeExamplesFragmentKt;->createShoppingButton(Z)LX/7ph;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
