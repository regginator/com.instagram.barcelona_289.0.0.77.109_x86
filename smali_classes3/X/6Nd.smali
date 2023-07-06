.class public final LX/6Nd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/compose/ui/Modifier;LX/8b6;II)V
    .locals 34

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    const v0, -0xa010bc0

    .line 3
    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-interface {v2, v0}, LX/8b6;->CwG(I)LX/8b6;

    .line 8
    .line 9
    .line 10
    move/from16 v6, p3

    .line 11
    .line 12
    and-int/lit8 v5, p3, 0x1

    .line 13
    .line 14
    const/4 v8, 0x4

    .line 15
    const/4 v1, 0x2

    .line 16
    move/from16 v4, p2

    .line 17
    .line 18
    if-eqz v5, :cond_3

    .line 19
    .line 20
    or-int/lit8 v0, p2, 0x6

    .line 21
    .line 22
    :goto_0
    and-int/lit8 v0, v0, 0xb

    .line 23
    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    invoke-interface {v2}, LX/8b6;->BCg()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v2}, LX/8b6;->Cuv()V

    .line 33
    .line 34
    .line 35
    :goto_1
    invoke-interface {v2}, LX/8b6;->AKF()LX/8b4;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    const/16 v0, 0x9

    .line 42
    .line 43
    invoke-static {v1, v3, v6, v4, v0}, LX/8b4;->A03(LX/8b4;Ljava/lang/Object;III)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void

    .line 47
    :cond_1
    if-eqz v5, :cond_2

    .line 48
    .line 49
    sget-object v3, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 50
    .line 51
    :cond_2
    const v1, 0x7f11219b

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, LX/6CX;->A00(LX/8b6;)Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0, v1}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v30

    .line 62
    const/16 v32, 0x0

    .line 63
    .line 64
    invoke-static {v2}, LX/6wo;->A00(LX/8b6;)LX/7GL;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-wide v0, v0, LX/7GL;->A0l:J

    .line 69
    .line 70
    sget-object v7, LX/6WU;->A00:LX/54D;

    .line 71
    .line 72
    invoke-interface {v2, v7}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-static {v5}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    const/4 v9, 0x0

    .line 81
    invoke-static {v5, v0, v1}, LX/Lxr;->A04(FJ)J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    sget-object v5, LX/6WW;->A00:LX/54D;

    .line 86
    .line 87
    invoke-interface {v2, v5}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    sget-object v5, LX/70m;->A01:LX/546;

    .line 91
    .line 92
    invoke-static {v3, v5, v0, v1}, LX/6st;->A01(Landroidx/compose/ui/Modifier;LX/8Ta;J)Landroidx/compose/ui/Modifier;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    int-to-float v0, v8

    .line 97
    const/4 v5, 0x1

    .line 98
    invoke-static {v1, v0, v5}, LX/7Fj;->A06(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    .line 99
    .line 100
    .line 101
    move-result-object v28

    .line 102
    invoke-static {v2}, LX/7GL;->A00(LX/8b6;)J

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    invoke-interface {v2, v7}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-static {v7}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    invoke-static {v7, v0, v1}, LX/Lxr;->A04(FJ)J

    .line 115
    .line 116
    .line 117
    move-result-wide v7

    .line 118
    const/16 v0, 0xa

    .line 119
    .line 120
    invoke-static {v0}, LX/7B6;->A02(I)J

    .line 121
    .line 122
    .line 123
    move-result-wide v22

    .line 124
    sget-object v15, LX/7uI;->A01:LX/7uI;

    .line 125
    .line 126
    new-instance v0, LX/75W;

    .line 127
    .line 128
    invoke-direct {v0}, LX/75W;-><init>()V

    .line 129
    .line 130
    .line 131
    sget-wide v24, LX/LtR;->A01:J

    .line 132
    .line 133
    sget-wide v26, LX/Lxr;->A06:J

    .line 134
    .line 135
    iget-object v11, v0, LX/75W;->A01:LX/6oV;

    .line 136
    .line 137
    invoke-static {v7, v8}, LX/Je2;->A00(J)LX/KuY;

    .line 138
    .line 139
    .line 140
    move-result-object v19

    .line 141
    new-instance v8, LX/7Am;

    .line 142
    .line 143
    move-object v10, v9

    .line 144
    move-object v12, v9

    .line 145
    move-object v13, v9

    .line 146
    move-object v14, v9

    .line 147
    move-object/from16 v16, v9

    .line 148
    .line 149
    move-object/from16 v17, v9

    .line 150
    .line 151
    move-object/from16 v18, v9

    .line 152
    .line 153
    move-object/from16 v20, v9

    .line 154
    .line 155
    move-object/from16 v21, v9

    .line 156
    .line 157
    invoke-direct/range {v8 .. v27}, LX/7Am;-><init>(LX/75i;LX/ClE;LX/6oV;LX/6zC;LX/6qN;LX/6qO;LX/7uI;LX/KV1;LX/6qQ;LX/75U;LX/KuY;LX/7AX;Ljava/lang/String;JJJ)V

    .line 158
    .line 159
    .line 160
    iget-object v1, v0, LX/75W;->A00:LX/AfX;

    .line 161
    .line 162
    new-instance v7, LX/7Ak;

    .line 163
    .line 164
    move-object v10, v7

    .line 165
    move-object v11, v1

    .line 166
    move-object v15, v9

    .line 167
    move-wide/from16 v19, v24

    .line 168
    .line 169
    invoke-direct/range {v10 .. v20}, LX/7Ak;-><init>(LX/AfX;LX/LhY;LX/Lhc;LX/75J;LX/Lhd;LX/JQC;LX/Loy;LX/Lp0;J)V

    .line 170
    .line 171
    .line 172
    new-instance v1, LX/7ER;

    .line 173
    .line 174
    invoke-direct {v1, v7, v0, v8}, LX/7ER;-><init>(LX/7Ak;LX/75W;LX/7Am;)V

    .line 175
    .line 176
    .line 177
    const/high16 p1, 0xd80000

    .line 178
    .line 179
    const/16 p2, 0x38

    .line 180
    .line 181
    move-object/from16 v27, v2

    .line 182
    .line 183
    move-object/from16 v29, v1

    .line 184
    .line 185
    move-object/from16 v31, v9

    .line 186
    .line 187
    move/from16 v33, v5

    .line 188
    .line 189
    move/from16 p0, v5

    .line 190
    .line 191
    move/from16 p3, v32

    .line 192
    .line 193
    invoke-static/range {v27 .. v37}, LX/6t3;->A01(LX/8b6;Landroidx/compose/ui/Modifier;LX/7ER;Ljava/lang/String;LX/0Yl;IIIIIZ)V

    .line 194
    .line 195
    .line 196
    goto/16 :goto_1

    .line 197
    .line 198
    :cond_3
    and-int/lit8 v0, p2, 0xe

    .line 199
    .line 200
    if-nez v0, :cond_4

    .line 201
    .line 202
    invoke-static {v2, v3}, LX/8b6;->A0D(LX/8b6;Ljava/lang/Object;)I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    or-int v0, v0, p2

    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :cond_4
    move v0, v4

    .line 211
    goto/16 :goto_0
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
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
.end method
