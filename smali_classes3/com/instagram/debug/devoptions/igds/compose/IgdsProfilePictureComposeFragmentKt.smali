.class public final Lcom/instagram/debug/devoptions/igds/compose/IgdsProfilePictureComposeFragmentKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final IgdsProfilePictureExamples(LX/8b6;I)V
    .locals 34

    .line 0
    const v0, 0x4bbe8d19    # 2.4975922E7f

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
    new-instance v0, Lcom/instagram/debug/devoptions/igds/compose/IgdsProfilePictureComposeFragmentKt$IgdsProfilePictureExamples$2;

    .line 28
    .line 29
    invoke-direct {v0, v5}, Lcom/instagram/debug/devoptions/igds/compose/IgdsProfilePictureComposeFragmentKt$IgdsProfilePictureExamples$2;-><init>(I)V

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
    const/4 v4, 0x0

    .line 37
    const/4 v3, 0x1

    .line 38
    invoke-static {v11}, LX/76e;->A00(LX/8b6;)LX/7Rh;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sget-object v6, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 43
    .line 44
    const/4 v12, 0x0

    .line 45
    invoke-static {v6}, Landroidx/compose/ui/Modifier;->A03(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/16 v0, 0x10

    .line 50
    .line 51
    int-to-float v0, v0

    .line 52
    invoke-static {v1, v0, v4}, LX/7Fj;->A06(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v2, v0}, LX/76e;->A01(LX/7Rh;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 57
    .line 58
    .line 59
    move-result-object v1

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
    sget-object v0, LX/JWE;->A00:LX/0ZU;

    .line 77
    .line 78
    invoke-static {v1}, LX/6CO;->A00(Landroidx/compose/ui/Modifier;)LX/0YM;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    move-object v2, v11

    .line 83
    check-cast v2, LX/7Sw;

    .line 84
    .line 85
    invoke-static {v11, v2, v0}, LX/8b6;->A10(LX/8b6;LX/7Sw;LX/0ZU;)V

    .line 86
    .line 87
    .line 88
    iput-boolean v4, v2, LX/7Sw;->A0T:Z

    .line 89
    .line 90
    invoke-static {v11, v10, v9, v8, v7}, LX/7Fy;->A02(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/7Fy;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v11, v0, v1, v4}, LX/8b6;->A11(LX/8b6;Ljava/lang/Object;LX/0YM;I)V

    .line 95
    .line 96
    .line 97
    const v0, -0x29292a9d

    .line 98
    .line 99
    .line 100
    invoke-interface {v11, v0}, LX/8b6;->CwE(I)V

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
    const-string v17, "Profile picture no spinner"

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
    move/from16 v19, v4

    .line 117
    .line 118
    move/from16 v20, v4

    .line 119
    .line 120
    move/from16 v22, v4

    .line 121
    .line 122
    move-wide/from16 v26, v24

    .line 123
    .line 124
    move/from16 v28, v4

    .line 125
    .line 126
    move/from16 v18, v4

    .line 127
    .line 128
    invoke-static/range {v11 .. v28}, LX/7Ep;->A03(LX/8b6;Landroidx/compose/ui/Modifier;LX/7ER;LX/6qN;LX/7uI;LX/Lhd;Ljava/lang/String;IIIIIIJJZ)V

    .line 129
    .line 130
    .line 131
    invoke-static {v11}, LX/6wo;->A00(LX/8b6;)LX/7GL;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget-wide v0, v0, LX/7GL;->A0F:J

    .line 136
    .line 137
    invoke-static {v0, v1}, LX/Lvn;->A01(J)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 142
    .line 143
    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 144
    .line 145
    .line 146
    const/16 v0, 0x38

    .line 147
    .line 148
    int-to-float v8, v0

    .line 149
    const/16 v0, 0x32

    .line 150
    .line 151
    int-to-float v0, v0

    .line 152
    const v32, 0x361b8

    .line 153
    .line 154
    .line 155
    const/16 v33, 0x48

    .line 156
    .line 157
    move-object/from16 v26, v1

    .line 158
    .line 159
    move-object/from16 v27, v11

    .line 160
    .line 161
    move-object/from16 v28, v12

    .line 162
    .line 163
    move-object/from16 v29, v12

    .line 164
    .line 165
    move/from16 v30, v8

    .line 166
    .line 167
    move/from16 v31, v0

    .line 168
    .line 169
    move/from16 p0, v4

    .line 170
    .line 171
    move/from16 p1, v4

    .line 172
    .line 173
    invoke-static/range {v26 .. v35}, LX/77g;->A00(Landroid/graphics/drawable/Drawable;LX/8b6;Landroidx/compose/ui/Modifier;LX/0Yl;FFIIZZ)V

    .line 174
    .line 175
    .line 176
    const/16 v7, 0xc

    .line 177
    .line 178
    int-to-float v7, v7

    .line 179
    invoke-static {v11, v6, v7}, LX/6sx;->A00(LX/8b6;Landroidx/compose/ui/Modifier;F)V

    .line 180
    .line 181
    .line 182
    const-string v17, "Profile picture with spinner"

    .line 183
    .line 184
    move-wide/from16 v26, v24

    .line 185
    .line 186
    move/from16 v28, v4

    .line 187
    .line 188
    invoke-static/range {v11 .. v28}, LX/7Ep;->A03(LX/8b6;Landroidx/compose/ui/Modifier;LX/7ER;LX/6qN;LX/7uI;LX/Lhd;Ljava/lang/String;IIIIIIJJZ)V

    .line 189
    .line 190
    .line 191
    move-object/from16 v26, v1

    .line 192
    .line 193
    move-object/from16 v27, v11

    .line 194
    .line 195
    move-object/from16 v28, v12

    .line 196
    .line 197
    move/from16 p0, v3

    .line 198
    .line 199
    invoke-static/range {v26 .. v35}, LX/77g;->A00(Landroid/graphics/drawable/Drawable;LX/8b6;Landroidx/compose/ui/Modifier;LX/0Yl;FFIIZZ)V

    .line 200
    .line 201
    .line 202
    invoke-static {v2, v3}, LX/7Sw;->A0v(LX/7Sw;Z)V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_0
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
.end method

.method public static final synthetic access$IgdsProfilePictureExamples(LX/8b6;I)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/instagram/debug/devoptions/igds/compose/IgdsProfilePictureComposeFragmentKt;->IgdsProfilePictureExamples(LX/8b6;I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method
