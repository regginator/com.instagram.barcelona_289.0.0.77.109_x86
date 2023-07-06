.class public final LX/6BX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8b6;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/Modifier;LX/0YM;IIZ)V
    .locals 13

    .line 0
    move/from16 v12, p6

    .line 1
    .line 2
    move-object v7, p1

    .line 3
    move-object v6, p2

    .line 4
    const/4 v0, 0x3

    .line 5
    move-object/from16 v8, p3

    .line 6
    .line 7
    invoke-static {v8, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const v0, 0x6a3450fd

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0}, LX/8b6;->CwG(I)LX/8b6;

    .line 14
    .line 15
    .line 16
    move/from16 v10, p5

    .line 17
    .line 18
    and-int/lit8 v5, p5, 0x1

    .line 19
    .line 20
    move/from16 v9, p4

    .line 21
    .line 22
    if-eqz v5, :cond_d

    .line 23
    .line 24
    or-int/lit8 v0, p4, 0x6

    .line 25
    .line 26
    :goto_0
    and-int/lit8 v4, p5, 0x2

    .line 27
    .line 28
    if-eqz v4, :cond_c

    .line 29
    .line 30
    or-int/lit8 v0, v0, 0x30

    .line 31
    .line 32
    :cond_0
    :goto_1
    and-int/lit8 v3, p5, 0x4

    .line 33
    .line 34
    if-eqz v3, :cond_b

    .line 35
    .line 36
    or-int/lit16 v0, v0, 0x180

    .line 37
    .line 38
    :cond_1
    :goto_2
    and-int/lit8 v1, p5, 0x8

    .line 39
    .line 40
    if-eqz v1, :cond_a

    .line 41
    .line 42
    or-int/lit16 v0, v0, 0xc00

    .line 43
    .line 44
    :cond_2
    :goto_3
    and-int/lit16 v2, v0, 0x16db

    .line 45
    .line 46
    const/16 v1, 0x492

    .line 47
    .line 48
    if-ne v2, v1, :cond_4

    .line 49
    .line 50
    invoke-interface {p0}, LX/8b6;->BCg()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    invoke-interface {p0}, LX/8b6;->Cuv()V

    .line 57
    .line 58
    .line 59
    :goto_4
    invoke-interface {p0}, LX/8b6;->AKF()LX/8b4;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    const/4 v11, 0x0

    .line 66
    new-instance v5, Lkotlin/jvm/internal/KtLambdaShape0S0312000_I2;

    .line 67
    .line 68
    invoke-direct/range {v5 .. v12}, Lkotlin/jvm/internal/KtLambdaShape0S0312000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, v5}, LX/8b4;->DAG(LX/0YS;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    return-void

    .line 75
    :cond_4
    if-eqz v5, :cond_5

    .line 76
    .line 77
    sget-object v6, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 78
    .line 79
    :cond_5
    if-eqz v4, :cond_6

    .line 80
    .line 81
    sget-object v7, LX/7CN;->A0E:Landroidx/compose/ui/Alignment;

    .line 82
    .line 83
    :cond_6
    const/4 v4, 0x0

    .line 84
    if-eqz v3, :cond_7

    .line 85
    .line 86
    const/4 v12, 0x0

    .line 87
    :cond_7
    invoke-static {p0, v7, v12}, LX/7C3;->A00(LX/8b6;Landroidx/compose/ui/Alignment;Z)LX/Mds;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    const v1, 0x1e7b2b64

    .line 92
    .line 93
    .line 94
    invoke-static {p0, v8, v5, v1}, LX/8b6;->A14(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    move-object v3, p0

    .line 99
    check-cast v3, LX/7Sw;

    .line 100
    .line 101
    invoke-virtual {v3}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-nez v1, :cond_8

    .line 106
    .line 107
    sget-object v1, LX/7C4;->A00:Ljava/lang/Object;

    .line 108
    .line 109
    if-ne v2, v1, :cond_9

    .line 110
    .line 111
    :cond_8
    const/4 v1, 0x4

    .line 112
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape27S0201000_I2;

    .line 113
    .line 114
    invoke-direct {v2, v0, v1, v5, v8}, Lkotlin/jvm/internal/KtLambdaShape27S0201000_I2;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v2}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_9
    invoke-static {v3, v4}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 121
    .line 122
    .line 123
    check-cast v2, LX/0YS;

    .line 124
    .line 125
    and-int/lit8 v0, v0, 0xe

    .line 126
    .line 127
    invoke-static {p0, v6, v2, v0, v4}, LX/6tF;->A01(LX/8b6;Landroidx/compose/ui/Modifier;LX/0YS;II)V

    .line 128
    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_a
    and-int/lit16 v1, v9, 0x1c00

    .line 132
    .line 133
    if-nez v1, :cond_2

    .line 134
    .line 135
    invoke-static {p0, v8}, LX/8b6;->A0G(LX/8b6;Ljava/lang/Object;)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    or-int/2addr v0, v1

    .line 140
    goto :goto_3

    .line 141
    :cond_b
    and-int/lit16 v1, v9, 0x380

    .line 142
    .line 143
    if-nez v1, :cond_1

    .line 144
    .line 145
    invoke-static {p0, v12}, LX/8b6;->A0L(LX/8b6;Z)I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    or-int/2addr v0, v1

    .line 150
    goto :goto_2

    .line 151
    :cond_c
    and-int/lit8 v1, p4, 0x70

    .line 152
    .line 153
    if-nez v1, :cond_0

    .line 154
    .line 155
    invoke-static {p0, p1}, LX/8b6;->A0E(LX/8b6;Ljava/lang/Object;)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    or-int/2addr v0, v1

    .line 160
    goto :goto_1

    .line 161
    :cond_d
    and-int/lit8 v0, p4, 0xe

    .line 162
    .line 163
    if-nez v0, :cond_e

    .line 164
    .line 165
    invoke-static {p0, p2}, LX/8b6;->A0D(LX/8b6;Ljava/lang/Object;)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    or-int v0, v0, p4

    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_e
    move v0, v9

    .line 174
    goto/16 :goto_0
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
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
.end method
