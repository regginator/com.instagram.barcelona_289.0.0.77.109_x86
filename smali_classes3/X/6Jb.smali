.class public final LX/6Jb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8b6;Landroidx/compose/ui/Modifier;LX/0ZU;I)V
    .locals 17

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    invoke-static {v2, v6}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v7

    .line 9
    const v0, -0x1bf8385f

    .line 10
    .line 11
    .line 12
    move-object/from16 v12, p0

    .line 13
    .line 14
    invoke-interface {v12, v0}, LX/8b6;->CwG(I)LX/8b6;

    .line 15
    .line 16
    .line 17
    move/from16 v5, p3

    .line 18
    .line 19
    and-int/lit8 v0, p3, 0xe

    .line 20
    .line 21
    if-nez v0, :cond_5

    .line 22
    .line 23
    invoke-static {v12, v2}, LX/8b6;->A07(LX/8b6;Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    or-int v3, v3, p3

    .line 28
    .line 29
    :goto_0
    and-int/lit8 v0, p3, 0x70

    .line 30
    .line 31
    const/16 v8, 0x10

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-static {v12, v6}, LX/8b6;->A0E(LX/8b6;Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    or-int/2addr v3, v0

    .line 40
    :cond_0
    and-int/lit8 v3, v3, 0x5b

    .line 41
    .line 42
    const/16 v0, 0x12

    .line 43
    .line 44
    if-ne v3, v0, :cond_2

    .line 45
    .line 46
    invoke-interface {v12}, LX/8b6;->BCg()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-interface {v12}, LX/8b6;->Cuv()V

    .line 53
    .line 54
    .line 55
    :goto_1
    invoke-interface {v12}, LX/8b6;->AKF()LX/8b4;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    const/4 v0, 0x6

    .line 62
    invoke-static {v1, v6, v2, v5, v0}, LX/8b4;->A05(LX/8b4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void

    .line 66
    :cond_2
    invoke-static {v12, v6}, LX/6zp;->A00(LX/8b6;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    int-to-float v3, v8

    .line 71
    const/4 v15, 0x0

    .line 72
    int-to-float v0, v1

    .line 73
    invoke-static {v4, v0, v3}, LX/7Fj;->A04(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v12}, LX/8b6;->A0g(LX/8b6;)LX/Mds;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    invoke-static {v12}, LX/8b6;->A0s(LX/8b6;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    invoke-static {v12}, LX/8b6;->A0r(LX/8b6;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    invoke-static {v12}, LX/8b6;->A0q(LX/8b6;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    sget-object v3, LX/JWE;->A00:LX/0ZU;

    .line 94
    .line 95
    invoke-static {v0}, LX/6CO;->A00(Landroidx/compose/ui/Modifier;)LX/0YM;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    move-object v0, v12

    .line 100
    check-cast v0, LX/7Sw;

    .line 101
    .line 102
    invoke-static {v12, v0, v3}, LX/8b6;->A10(LX/8b6;LX/7Sw;LX/0ZU;)V

    .line 103
    .line 104
    .line 105
    iput-boolean v1, v0, LX/7Sw;->A0T:Z

    .line 106
    .line 107
    invoke-static {v12, v11, v10, v9, v8}, LX/7Fy;->A02(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/7Fy;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-static {v12, v3, v4, v1}, LX/8b6;->A11(LX/8b6;Ljava/lang/Object;LX/0YM;I)V

    .line 112
    .line 113
    .line 114
    const v3, 0x61fb98eb

    .line 115
    .line 116
    .line 117
    invoke-interface {v12, v3}, LX/8b6;->CwE(I)V

    .line 118
    .line 119
    .line 120
    const v4, 0x7f11268d

    .line 121
    .line 122
    .line 123
    invoke-static {v12}, LX/6CX;->A00(LX/8b6;)Landroid/content/res/Resources;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-static {v3, v4}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v16

    .line 131
    sget-object v4, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 132
    .line 133
    sget-object v3, LX/7Gt;->A02:LX/54g;

    .line 134
    .line 135
    invoke-interface {v4, v3}, Landroidx/compose/ui/Modifier;->Cxi(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    invoke-static {v12, v2}, LX/8b6;->A12(LX/8b6;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    invoke-virtual {v0}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    if-nez v8, :cond_3

    .line 148
    .line 149
    sget-object v8, LX/7C4;->A00:Ljava/lang/Object;

    .line 150
    .line 151
    if-ne v9, v8, :cond_4

    .line 152
    .line 153
    :cond_3
    const/16 v8, 0xc

    .line 154
    .line 155
    invoke-static {v0, v2, v8}, LX/7Sw;->A0L(LX/7Sw;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape36S0100000_I2_16;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    :cond_4
    invoke-static {v0, v9, v1}, LX/7Sw;->A09(LX/7Sw;Ljava/lang/Object;Z)LX/0ZU;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    invoke-static {v10, v8, v1}, LX/7DG;->A03(Landroidx/compose/ui/Modifier;LX/0ZU;Z)Landroidx/compose/ui/Modifier;

    .line 164
    .line 165
    .line 166
    move-result-object v13

    .line 167
    const v8, 0x7f0808cd

    .line 168
    .line 169
    .line 170
    invoke-static {v12, v8}, LX/6NK;->A00(LX/8b6;I)LX/6s0;

    .line 171
    .line 172
    .line 173
    move-result-object v14

    .line 174
    const p1, 0x8000

    .line 175
    .line 176
    .line 177
    const/16 p2, 0x2c

    .line 178
    .line 179
    move-object/from16 p0, v15

    .line 180
    .line 181
    move/from16 p3, v1

    .line 182
    .line 183
    invoke-static/range {v12 .. v20}, LX/6ws;->A00(LX/8b6;Landroidx/compose/ui/Modifier;LX/6s0;LX/8Sf;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 184
    .line 185
    .line 186
    const v9, 0x7f11268e

    .line 187
    .line 188
    .line 189
    invoke-static {v12}, LX/6CX;->A00(LX/8b6;)Landroid/content/res/Resources;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    invoke-static {v8, v9}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v16

    .line 197
    invoke-interface {v4, v3}, Landroidx/compose/ui/Modifier;->Cxi(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 198
    .line 199
    .line 200
    move-result-object v13

    .line 201
    const v8, 0x7f0806d4

    .line 202
    .line 203
    .line 204
    invoke-static {v12, v8}, LX/6NK;->A00(LX/8b6;I)LX/6s0;

    .line 205
    .line 206
    .line 207
    move-result-object v14

    .line 208
    const p1, 0x8030

    .line 209
    .line 210
    .line 211
    invoke-static/range {v12 .. v20}, LX/6ws;->A00(LX/8b6;Landroidx/compose/ui/Modifier;LX/6s0;LX/8Sf;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 212
    .line 213
    .line 214
    const v9, 0x7f11268a

    .line 215
    .line 216
    .line 217
    invoke-static {v12}, LX/6CX;->A00(LX/8b6;)Landroid/content/res/Resources;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    invoke-static {v8, v9}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v16

    .line 225
    invoke-interface {v4, v3}, Landroidx/compose/ui/Modifier;->Cxi(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 226
    .line 227
    .line 228
    move-result-object v13

    .line 229
    const v3, 0x7f0805f1

    .line 230
    .line 231
    .line 232
    invoke-static {v12, v3}, LX/6NK;->A00(LX/8b6;I)LX/6s0;

    .line 233
    .line 234
    .line 235
    move-result-object v14

    .line 236
    invoke-static/range {v12 .. v20}, LX/6ws;->A00(LX/8b6;Landroidx/compose/ui/Modifier;LX/6s0;LX/8Sf;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 237
    .line 238
    .line 239
    invoke-static {v0, v7}, LX/7Sw;->A0v(LX/7Sw;Z)V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_1

    .line 243
    .line 244
    :cond_5
    move v3, v5

    .line 245
    goto/16 :goto_0
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
