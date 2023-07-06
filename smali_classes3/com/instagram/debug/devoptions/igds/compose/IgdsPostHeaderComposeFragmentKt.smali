.class public final Lcom/instagram/debug/devoptions/igds/compose/IgdsPostHeaderComposeFragmentKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final IgdsPostHeaderExamples(LX/8b6;I)V
    .locals 42

    .line 0
    const v0, 0x17ced089

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
    move/from16 v5, p1

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
    new-instance v0, Lcom/instagram/debug/devoptions/igds/compose/IgdsPostHeaderComposeFragmentKt$IgdsPostHeaderExamples$2;

    .line 28
    .line 29
    invoke-direct {v0, v5}, Lcom/instagram/debug/devoptions/igds/compose/IgdsPostHeaderComposeFragmentKt$IgdsPostHeaderExamples$2;-><init>(I)V

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
    const/4 v0, 0x0

    .line 37
    const/4 v4, 0x1

    .line 38
    invoke-static {v11}, LX/76e;->A00(LX/8b6;)LX/7Rh;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    sget-object v3, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 43
    .line 44
    const/4 v12, 0x0

    .line 45
    invoke-static {v3}, Landroidx/compose/ui/Modifier;->A03(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/16 v1, 0x10

    .line 50
    .line 51
    int-to-float v1, v1

    .line 52
    invoke-static {v2, v1, v0}, LX/7Fj;->A06(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v6, v1}, LX/76e;->A01(LX/7Rh;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v11}, LX/8b6;->A0g(LX/8b6;)LX/Mds;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    invoke-static {v11}, LX/8b6;->A0s(LX/8b6;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    invoke-static {v11}, LX/8b6;->A0r(LX/8b6;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-static {v11}, LX/8b6;->A0q(LX/8b6;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    sget-object v1, LX/JWE;->A00:LX/0ZU;

    .line 77
    .line 78
    invoke-static {v2}, LX/6CO;->A00(Landroidx/compose/ui/Modifier;)LX/0YM;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    move-object v2, v11

    .line 83
    check-cast v2, LX/7Sw;

    .line 84
    .line 85
    invoke-static {v11, v2, v1}, LX/8b6;->A10(LX/8b6;LX/7Sw;LX/0ZU;)V

    .line 86
    .line 87
    .line 88
    iput-boolean v0, v2, LX/7Sw;->A0T:Z

    .line 89
    .line 90
    invoke-static {v11, v10, v9, v8, v7}, LX/7Fy;->A02(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/7Fy;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v11, v1, v6, v0}, LX/8b6;->A11(LX/8b6;Ljava/lang/Object;LX/0YM;I)V

    .line 95
    .line 96
    .line 97
    const v1, 0x2b7102d3

    .line 98
    .line 99
    .line 100
    invoke-interface {v11, v1}, LX/8b6;->CwE(I)V

    .line 101
    .line 102
    .line 103
    const-wide/16 v24, 0x0

    .line 104
    .line 105
    const/16 v21, 0x6

    .line 106
    .line 107
    const/16 v23, 0xffe

    .line 108
    .line 109
    const-string v17, "One line post header"

    .line 110
    .line 111
    move-object v13, v12

    .line 112
    move-object v14, v12

    .line 113
    move-object v15, v12

    .line 114
    move-object/from16 v16, v12

    .line 115
    .line 116
    move/from16 v19, v0

    .line 117
    .line 118
    move/from16 v20, v0

    .line 119
    .line 120
    move/from16 v22, v0

    .line 121
    .line 122
    move-wide/from16 v26, v24

    .line 123
    .line 124
    move/from16 v28, v0

    .line 125
    .line 126
    move/from16 v18, v0

    .line 127
    .line 128
    invoke-static/range {v11 .. v28}, LX/7Ep;->A03(LX/8b6;Landroidx/compose/ui/Modifier;LX/7ER;LX/6qN;LX/7uI;LX/Lhd;Ljava/lang/String;IIIIIIJJZ)V

    .line 129
    .line 130
    .line 131
    invoke-static {v11, v0}, Lcom/instagram/debug/devoptions/igds/compose/IgdsPostHeaderComposeFragmentKt;->fakeDrawable(LX/8b6;I)Landroid/graphics/drawable/Drawable;

    .line 132
    .line 133
    .line 134
    move-result-object v27

    .line 135
    sget-object v29, LX/66Z;->A02:LX/66Z;

    .line 136
    .line 137
    const v36, 0x180038

    .line 138
    .line 139
    .line 140
    const/16 v37, 0x3bc

    .line 141
    .line 142
    const-string v30, "This is a title"

    .line 143
    .line 144
    move-object/from16 v28, v11

    .line 145
    .line 146
    move-object/from16 v31, v12

    .line 147
    .line 148
    move-object/from16 v32, v12

    .line 149
    .line 150
    move-object/from16 v33, v12

    .line 151
    .line 152
    move-object/from16 v34, v12

    .line 153
    .line 154
    move-object/from16 v35, v12

    .line 155
    .line 156
    move/from16 v38, v0

    .line 157
    .line 158
    move/from16 v39, v0

    .line 159
    .line 160
    invoke-static/range {v27 .. v39}, LX/77h;->A00(Landroid/graphics/drawable/Drawable;LX/8b6;LX/66Z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ZU;LX/0ZU;LX/0Yl;IIZZ)V

    .line 161
    .line 162
    .line 163
    const/16 v1, 0xc

    .line 164
    .line 165
    int-to-float v1, v1

    .line 166
    invoke-static {v11, v3, v1}, LX/6sx;->A00(LX/8b6;Landroidx/compose/ui/Modifier;F)V

    .line 167
    .line 168
    .line 169
    const-string v17, "Post header with overflowing text"

    .line 170
    .line 171
    move-wide/from16 v26, v24

    .line 172
    .line 173
    move/from16 v28, v0

    .line 174
    .line 175
    invoke-static/range {v11 .. v28}, LX/7Ep;->A03(LX/8b6;Landroidx/compose/ui/Modifier;LX/7ER;LX/6qN;LX/7uI;LX/Lhd;Ljava/lang/String;IIIIIIJJZ)V

    .line 176
    .line 177
    .line 178
    invoke-static {v11, v0}, Lcom/instagram/debug/devoptions/igds/compose/IgdsPostHeaderComposeFragmentKt;->fakeDrawable(LX/8b6;I)Landroid/graphics/drawable/Drawable;

    .line 179
    .line 180
    .line 181
    move-result-object v31

    .line 182
    sget-object v33, LX/66Z;->A03:LX/66Z;

    .line 183
    .line 184
    const v40, 0x180db8

    .line 185
    .line 186
    .line 187
    const/16 v41, 0x3b0

    .line 188
    .line 189
    const-string v34, "Ellipsize test for very long primary text that should overflow"

    .line 190
    .line 191
    const-string v35, "Ellipsize test for very long secondary text that should overflow"

    .line 192
    .line 193
    const-string v36, "Ellipsize test for very long tertiary text that should overflow since there is bunch of gibberish text that is meant to take up space"

    .line 194
    .line 195
    move-object/from16 v32, v11

    .line 196
    .line 197
    move-object/from16 v37, v12

    .line 198
    .line 199
    move-object/from16 v38, v12

    .line 200
    .line 201
    move-object/from16 v39, v12

    .line 202
    .line 203
    move/from16 p0, v0

    .line 204
    .line 205
    move/from16 p1, v0

    .line 206
    .line 207
    invoke-static/range {v31 .. v43}, LX/77h;->A00(Landroid/graphics/drawable/Drawable;LX/8b6;LX/66Z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ZU;LX/0ZU;LX/0Yl;IIZZ)V

    .line 208
    .line 209
    .line 210
    invoke-static {v11, v3, v1}, LX/6sx;->A00(LX/8b6;Landroidx/compose/ui/Modifier;F)V

    .line 211
    .line 212
    .line 213
    const-string v17, "Post header with gradient spinner visible"

    .line 214
    .line 215
    invoke-static/range {v11 .. v28}, LX/7Ep;->A03(LX/8b6;Landroidx/compose/ui/Modifier;LX/7ER;LX/6qN;LX/7uI;LX/Lhd;Ljava/lang/String;IIIIIIJJZ)V

    .line 216
    .line 217
    .line 218
    invoke-static {v11, v0}, Lcom/instagram/debug/devoptions/igds/compose/IgdsPostHeaderComposeFragmentKt;->fakeDrawable(LX/8b6;I)Landroid/graphics/drawable/Drawable;

    .line 219
    .line 220
    .line 221
    move-result-object v13

    .line 222
    const v22, 0x186db8

    .line 223
    .line 224
    .line 225
    const/16 v23, 0x3a0

    .line 226
    .line 227
    const-string v17, "secondary text"

    .line 228
    .line 229
    const-string v18, "tertiary text"

    .line 230
    .line 231
    move-object v14, v11

    .line 232
    move-object/from16 v15, v29

    .line 233
    .line 234
    move-object/from16 v16, v30

    .line 235
    .line 236
    move-object/from16 v19, v12

    .line 237
    .line 238
    move-object/from16 v20, v12

    .line 239
    .line 240
    move-object/from16 v21, v12

    .line 241
    .line 242
    move/from16 v24, v4

    .line 243
    .line 244
    move/from16 v25, v0

    .line 245
    .line 246
    invoke-static/range {v13 .. v25}, LX/77h;->A00(Landroid/graphics/drawable/Drawable;LX/8b6;LX/66Z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ZU;LX/0ZU;LX/0Yl;IIZZ)V

    .line 247
    .line 248
    .line 249
    invoke-static {v2, v4}, LX/7Sw;->A0v(LX/7Sw;Z)V

    .line 250
    .line 251
    .line 252
    goto/16 :goto_0
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
.end method

.method public static final synthetic access$IgdsPostHeaderExamples(LX/8b6;I)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/instagram/debug/devoptions/igds/compose/IgdsPostHeaderComposeFragmentKt;->IgdsPostHeaderExamples(LX/8b6;I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method

.method public static final fakeDrawable(LX/8b6;I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 0
    const v0, -0x4662c42d

    .line 1
    .line 2
    .line 3
    invoke-static {p0, v0}, LX/8b6;->A0o(LX/8b6;I)LX/7GL;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v0, v0, LX/7GL;->A0F:J

    .line 8
    .line 9
    invoke-static {v0, v1}, LX/Lvn;->A01(J)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, LX/7Sw;->A0y(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
