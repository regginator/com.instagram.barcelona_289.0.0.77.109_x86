.class public final LX/6Id;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8b6;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;LX/0ZU;IZZ)V
    .locals 36

    .line 0
    const/4 v1, 0x0

    .line 1
    const v0, 0x29d9485a

    .line 2
    .line 3
    .line 4
    move-object/from16 v13, p0

    .line 5
    .line 6
    invoke-interface {v13, v0}, LX/8b6;->CwG(I)LX/8b6;

    .line 7
    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    and-int/lit8 v0, p4, 0xe

    .line 12
    .line 13
    move-object/from16 v6, p2

    .line 14
    .line 15
    if-nez v0, :cond_8

    .line 16
    .line 17
    invoke-static {v13, v6}, LX/8b6;->A0D(LX/8b6;Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v11

    .line 21
    or-int v11, v11, p4

    .line 22
    .line 23
    :goto_0
    and-int/lit8 v0, p4, 0x70

    .line 24
    .line 25
    move-object/from16 v9, p1

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-static {v13, v9}, LX/8b6;->A0E(LX/8b6;Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    or-int/2addr v11, v0

    .line 34
    :cond_0
    and-int/lit16 v0, v4, 0x380

    .line 35
    .line 36
    move/from16 v3, p5

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    invoke-static {v13, v3}, LX/8b6;->A0L(LX/8b6;Z)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    or-int/2addr v11, v0

    .line 45
    :cond_1
    and-int/lit16 v0, v4, 0x1c00

    .line 46
    .line 47
    move/from16 v2, p6

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    invoke-static {v13, v2}, LX/8b6;->A0M(LX/8b6;Z)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    or-int/2addr v11, v0

    .line 56
    :cond_2
    const v0, 0xe000

    .line 57
    .line 58
    .line 59
    and-int v0, v0, p4

    .line 60
    .line 61
    move-object/from16 v5, p3

    .line 62
    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    invoke-static {v13, v5}, LX/8b6;->A0B(LX/8b6;Ljava/lang/Object;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    or-int/2addr v11, v0

    .line 70
    :cond_3
    const v7, 0xb6db

    .line 71
    .line 72
    .line 73
    and-int/2addr v7, v11

    .line 74
    const/16 v0, 0x2492

    .line 75
    .line 76
    if-ne v7, v0, :cond_5

    .line 77
    .line 78
    invoke-interface {v13}, LX/8b6;->BCg()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    invoke-interface {v13}, LX/8b6;->Cuv()V

    .line 85
    .line 86
    .line 87
    :goto_1
    invoke-interface {v13}, LX/8b6;->AKF()LX/8b4;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    new-instance v0, LX/8HZ;

    .line 94
    .line 95
    move-object v7, v0

    .line 96
    move-object v8, v9

    .line 97
    move-object v9, v6

    .line 98
    move-object v10, v5

    .line 99
    move v11, v4

    .line 100
    move v12, v3

    .line 101
    move v13, v2

    .line 102
    invoke-direct/range {v7 .. v13}, LX/8HZ;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;LX/0ZU;IZZ)V

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v0}, LX/7TF;->A00(Ljava/lang/Object;LX/0YS;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    return-void

    .line 109
    :cond_5
    sget-object v16, LX/662;->A01:LX/662;

    .line 110
    .line 111
    sget-object v15, Lcom/instagram/api/schemas/LineType;->A03:Lcom/instagram/api/schemas/LineType;

    .line 112
    .line 113
    sget-object v0, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 114
    .line 115
    invoke-static {v0}, Landroidx/compose/ui/Modifier;->A03(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 116
    .line 117
    .line 118
    move-result-object v14

    .line 119
    move-object v8, v13

    .line 120
    check-cast v8, LX/7Sw;

    .line 121
    .line 122
    invoke-virtual {v8}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    sget-object v7, LX/7C4;->A00:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-static {v8, v0, v7}, LX/4uV;->A0m(LX/7Sw;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    check-cast v12, LX/8cO;

    .line 133
    .line 134
    const/16 v18, 0x0

    .line 135
    .line 136
    sget-object v23, LX/4Zj;->A00:LX/4Zj;

    .line 137
    .line 138
    invoke-static {v13, v5}, LX/8b6;->A12(LX/8b6;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    invoke-virtual {v8}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-nez v10, :cond_6

    .line 147
    .line 148
    if-ne v0, v7, :cond_7

    .line 149
    .line 150
    :cond_6
    const/4 v0, 0x2

    .line 151
    invoke-static {v8, v5, v0}, LX/7Sw;->A0H(LX/7Sw;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape32S0100000_I2_12;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    :cond_7
    invoke-static {v8, v0, v1}, LX/7Sw;->A0A(LX/7Sw;Ljava/lang/Object;Z)LX/0ZU;

    .line 156
    .line 157
    .line 158
    move-result-object v27

    .line 159
    const v0, 0x36db6d80

    .line 160
    .line 161
    .line 162
    and-int/lit8 v28, v11, 0xe

    .line 163
    .line 164
    or-int v28, v28, v0

    .line 165
    .line 166
    and-int/lit8 v0, v11, 0x70

    .line 167
    .line 168
    or-int v28, v28, v0

    .line 169
    .line 170
    shl-int/lit8 v0, v11, 0x3

    .line 171
    .line 172
    and-int/lit16 v0, v0, 0x1c00

    .line 173
    .line 174
    or-int/lit16 v0, v0, 0x6030

    .line 175
    .line 176
    const/high16 v8, 0x380000

    .line 177
    .line 178
    shl-int/lit8 v7, v11, 0x9

    .line 179
    .line 180
    and-int/2addr v7, v8

    .line 181
    or-int/2addr v0, v7

    .line 182
    const v31, 0x3fe8400

    .line 183
    .line 184
    .line 185
    move-object/from16 v19, v18

    .line 186
    .line 187
    move-object/from16 v21, v18

    .line 188
    .line 189
    move-object/from16 v22, v18

    .line 190
    .line 191
    move-object/from16 v24, v18

    .line 192
    .line 193
    move-object/from16 v25, v18

    .line 194
    .line 195
    move-object/from16 v26, v18

    .line 196
    .line 197
    move/from16 v29, v0

    .line 198
    .line 199
    move/from16 v30, v1

    .line 200
    .line 201
    move/from16 v32, v3

    .line 202
    .line 203
    move/from16 v33, v1

    .line 204
    .line 205
    move/from16 v34, v1

    .line 206
    .line 207
    move/from16 v35, v2

    .line 208
    .line 209
    move/from16 p0, v1

    .line 210
    .line 211
    move/from16 p1, v1

    .line 212
    .line 213
    move/from16 p2, v1

    .line 214
    .line 215
    move/from16 p3, v1

    .line 216
    .line 217
    move/from16 p4, v1

    .line 218
    .line 219
    move/from16 p5, v1

    .line 220
    .line 221
    move/from16 p6, v1

    .line 222
    .line 223
    move-object/from16 v20, v6

    .line 224
    .line 225
    move-object/from16 v17, v9

    .line 226
    .line 227
    invoke-static/range {v12 .. v42}, LX/7BL;->A00(LX/8cO;LX/8b6;Landroidx/compose/ui/Modifier;Lcom/instagram/api/schemas/LineType;LX/662;Lcom/instagram/common/typedurl/ImageUrl;LX/FeM;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;LX/0ZU;LX/0ZU;LX/0ZU;LX/0ZU;LX/0ZU;LX/0ZU;IIIIZZZZZZZZZZZ)V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_1

    .line 231
    .line 232
    :cond_8
    move v11, v4

    .line 233
    goto/16 :goto_0
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
.end method
