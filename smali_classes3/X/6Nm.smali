.class public final LX/6Nm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(ILandroidx/compose/ui/Modifier;LX/8b6;II)V
    .locals 25

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    const v0, -0x776f2345

    .line 3
    .line 4
    .line 5
    move-object/from16 v12, p2

    .line 6
    .line 7
    invoke-interface {v12, v0}, LX/8b6;->CwG(I)LX/8b6;

    .line 8
    .line 9
    .line 10
    move/from16 v4, p4

    .line 11
    .line 12
    and-int/lit8 v6, p4, 0x1

    .line 13
    .line 14
    move/from16 v3, p3

    .line 15
    .line 16
    if-eqz v6, :cond_6

    .line 17
    .line 18
    or-int/lit8 v1, p3, 0x6

    .line 19
    .line 20
    :goto_0
    and-int/lit8 v0, p4, 0x2

    .line 21
    .line 22
    move/from16 v5, p0

    .line 23
    .line 24
    if-eqz v0, :cond_5

    .line 25
    .line 26
    or-int/lit8 v1, v1, 0x30

    .line 27
    .line 28
    :cond_0
    :goto_1
    and-int/lit8 v1, v1, 0x5b

    .line 29
    .line 30
    const/16 v0, 0x12

    .line 31
    .line 32
    if-ne v1, v0, :cond_2

    .line 33
    .line 34
    invoke-interface {v12}, LX/8b6;->BCg()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-interface {v12}, LX/8b6;->Cuv()V

    .line 41
    .line 42
    .line 43
    :goto_2
    invoke-interface {v12}, LX/8b6;->AKF()LX/8b4;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    new-instance v0, LX/8H9;

    .line 50
    .line 51
    invoke-direct {v0, v5, v2, v3, v4}, LX/8H9;-><init>(ILandroidx/compose/ui/Modifier;II)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v0}, LX/7TF;->A00(Ljava/lang/Object;LX/0YS;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void

    .line 58
    :cond_2
    if-eqz v6, :cond_3

    .line 59
    .line 60
    sget-object v2, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 61
    .line 62
    :cond_3
    const v0, 0x7f0809f3

    .line 63
    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-static {v12, v0}, LX/6NK;->A00(LX/8b6;I)LX/6s0;

    .line 67
    .line 68
    .line 69
    move-result-object v16

    .line 70
    sget-object v6, LX/7CN;->A09:Landroidx/compose/ui/Alignment;

    .line 71
    .line 72
    invoke-static {v12}, Landroidx/compose/ui/Modifier;->A00(LX/8b6;)LX/7TZ;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v12, v6, v1}, LX/7C3;->A00(LX/8b6;Landroidx/compose/ui/Alignment;Z)LX/Mds;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    invoke-static {v12}, LX/8b6;->A0s(LX/8b6;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    invoke-static {v12}, LX/8b6;->A0r(LX/8b6;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    invoke-static {v12}, LX/8b6;->A0q(LX/8b6;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    sget-object v6, LX/JWE;->A00:LX/0ZU;

    .line 93
    .line 94
    invoke-static {v0}, LX/6CO;->A00(Landroidx/compose/ui/Modifier;)LX/0YM;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    move-object v0, v12

    .line 99
    check-cast v0, LX/7Sw;

    .line 100
    .line 101
    invoke-static {v12, v0, v6}, LX/8b6;->A10(LX/8b6;LX/7Sw;LX/0ZU;)V

    .line 102
    .line 103
    .line 104
    iput-boolean v1, v0, LX/7Sw;->A0T:Z

    .line 105
    .line 106
    invoke-static {v12, v11, v10, v9, v8}, LX/7Fy;->A02(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/7Fy;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-static {v12, v6, v7, v1}, LX/8b6;->A11(LX/8b6;Ljava/lang/Object;LX/0YM;I)V

    .line 111
    .line 112
    .line 113
    const v6, -0x5b5f0d8b

    .line 114
    .line 115
    .line 116
    invoke-interface {v12, v6}, LX/8b6;->CwE(I)V

    .line 117
    .line 118
    .line 119
    const/4 v13, 0x0

    .line 120
    const/16 v6, 0x14

    .line 121
    .line 122
    invoke-static {v2, v6}, LX/7Gt;->A0E(Landroidx/compose/ui/Modifier;I)Landroidx/compose/ui/Modifier;

    .line 123
    .line 124
    .line 125
    move-result-object v14

    .line 126
    const/16 v19, 0x0

    .line 127
    .line 128
    const/16 v20, 0x38

    .line 129
    .line 130
    const/16 v21, 0x78

    .line 131
    .line 132
    move-object v15, v13

    .line 133
    move-object/from16 v17, v13

    .line 134
    .line 135
    move-object/from16 v18, v13

    .line 136
    .line 137
    invoke-static/range {v12 .. v21}, LX/6BS;->A00(LX/8b6;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/Modifier;LX/6Z2;LX/6s0;LX/Mfi;Ljava/lang/String;FII)V

    .line 138
    .line 139
    .line 140
    const v6, -0x258b07a1

    .line 141
    .line 142
    .line 143
    invoke-interface {v12, v6}, LX/8b6;->CwE(I)V

    .line 144
    .line 145
    .line 146
    const/16 v6, 0xa

    .line 147
    .line 148
    if-ge v5, v6, :cond_4

    .line 149
    .line 150
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v18

    .line 154
    :goto_3
    invoke-static {v0, v1}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 155
    .line 156
    .line 157
    invoke-static {v12}, LX/7F1;->A02(LX/8b6;)LX/7ER;

    .line 158
    .line 159
    .line 160
    move-result-object v14

    .line 161
    invoke-static {v12}, LX/6wo;->A00(LX/8b6;)LX/7GL;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    iget-wide v6, v6, LX/7GL;->A0w:J

    .line 166
    .line 167
    const-wide/16 p2, 0x0

    .line 168
    .line 169
    const/16 v24, 0x7fa

    .line 170
    .line 171
    move-object/from16 v16, v13

    .line 172
    .line 173
    move/from16 v20, v1

    .line 174
    .line 175
    move/from16 v21, v1

    .line 176
    .line 177
    move/from16 v22, v1

    .line 178
    .line 179
    move/from16 v23, v1

    .line 180
    .line 181
    move-wide/from16 p0, v6

    .line 182
    .line 183
    move/from16 p4, v1

    .line 184
    .line 185
    move/from16 v19, v1

    .line 186
    .line 187
    invoke-static/range {v12 .. v29}, LX/7Ep;->A03(LX/8b6;Landroidx/compose/ui/Modifier;LX/7ER;LX/6qN;LX/7uI;LX/Lhd;Ljava/lang/String;IIIIIIJJZ)V

    .line 188
    .line 189
    .line 190
    invoke-static {v0}, LX/7Sw;->A0f(LX/7Sw;)V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_2

    .line 194
    .line 195
    :cond_4
    const v7, 0x7f113c60

    .line 196
    .line 197
    .line 198
    invoke-static {v12}, LX/6CX;->A00(LX/8b6;)Landroid/content/res/Resources;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    invoke-static {v6, v7}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v18

    .line 206
    goto :goto_3

    .line 207
    :cond_5
    and-int/lit8 v0, p3, 0x70

    .line 208
    .line 209
    if-nez v0, :cond_0

    .line 210
    .line 211
    invoke-static {v12, v5}, LX/8b6;->A03(LX/8b6;I)I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    or-int/2addr v1, v0

    .line 216
    goto/16 :goto_1

    .line 217
    .line 218
    :cond_6
    and-int/lit8 v0, p3, 0xe

    .line 219
    .line 220
    if-nez v0, :cond_7

    .line 221
    .line 222
    invoke-static {v12, v2}, LX/8b6;->A0D(LX/8b6;Ljava/lang/Object;)I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    or-int v1, v1, p3

    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :cond_7
    move v1, v3

    .line 231
    goto/16 :goto_0
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
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
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
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
.end method
