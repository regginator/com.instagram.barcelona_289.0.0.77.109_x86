.class public final LX/6Bi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8ZZ;LX/LeB;LX/8b6;Landroidx/compose/ui/Modifier;LX/0YS;II)V
    .locals 13

    .line 0
    move-object v8, p1

    .line 1
    move-object/from16 v7, p3

    .line 2
    .line 3
    const/4 v12, 0x0

    .line 4
    move-object v6, p0

    .line 5
    move-object/from16 v9, p4

    .line 6
    .line 7
    invoke-static {p0, v12, v9}, LX/0wr;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const v0, 0x32d52bd3

    .line 11
    .line 12
    .line 13
    move-object v2, p2

    .line 14
    invoke-interface {p2, v0}, LX/8b6;->CwG(I)LX/8b6;

    .line 15
    .line 16
    .line 17
    move/from16 v11, p6

    .line 18
    .line 19
    and-int/lit8 v0, p6, 0x1

    .line 20
    .line 21
    move/from16 v10, p5

    .line 22
    .line 23
    if-eqz v0, :cond_a

    .line 24
    .line 25
    or-int/lit8 v0, p5, 0x6

    .line 26
    .line 27
    :goto_0
    and-int/lit8 v5, p6, 0x2

    .line 28
    .line 29
    if-eqz v5, :cond_9

    .line 30
    .line 31
    or-int/lit8 v0, v0, 0x30

    .line 32
    .line 33
    :cond_0
    :goto_1
    and-int/lit8 v4, p6, 0x4

    .line 34
    .line 35
    if-eqz v4, :cond_8

    .line 36
    .line 37
    or-int/lit16 v0, v0, 0x180

    .line 38
    .line 39
    :cond_1
    :goto_2
    and-int/lit8 v1, p6, 0x8

    .line 40
    .line 41
    if-eqz v1, :cond_7

    .line 42
    .line 43
    or-int/lit16 v0, v0, 0xc00

    .line 44
    .line 45
    :cond_2
    :goto_3
    and-int/lit16 v3, v0, 0x16db

    .line 46
    .line 47
    const/16 v1, 0x492

    .line 48
    .line 49
    if-ne v3, v1, :cond_4

    .line 50
    .line 51
    invoke-interface {p2}, LX/8b6;->BCg()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    invoke-interface {p2}, LX/8b6;->Cuv()V

    .line 58
    .line 59
    .line 60
    :goto_4
    invoke-interface {v2}, LX/8b6;->AKF()LX/8b4;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    new-instance v5, Lkotlin/jvm/internal/KtLambdaShape2S0402000_I2;

    .line 67
    .line 68
    invoke-direct/range {v5 .. v12}, Lkotlin/jvm/internal/KtLambdaShape2S0402000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

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
    sget-object v7, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 78
    .line 79
    :cond_5
    if-eqz v4, :cond_6

    .line 80
    .line 81
    const/4 v8, 0x0

    .line 82
    :cond_6
    invoke-static {p2, p0}, LX/6t9;->A01(LX/8b6;Ljava/lang/Object;)LX/4na;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    const v1, 0x500aafab

    .line 87
    .line 88
    .line 89
    const/16 p6, 0x1

    .line 90
    .line 91
    new-instance p0, Lkotlin/jvm/internal/KtLambdaShape10S0401000_I2;

    .line 92
    .line 93
    move-object p1, v7

    .line 94
    move-object p2, v8

    .line 95
    move/from16 p5, v0

    .line 96
    .line 97
    invoke-direct/range {p0 .. p6}, Lkotlin/jvm/internal/KtLambdaShape10S0401000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 98
    .line 99
    .line 100
    invoke-static {v2, p0, v1}, LX/7EW;->A00(LX/8b6;Ljava/lang/Object;I)LX/8ev;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/4 v0, 0x6

    .line 105
    invoke-static {v2, v1, v0}, LX/6Bn;->A00(LX/8b6;LX/0YM;I)V

    .line 106
    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_7
    and-int/lit16 v1, v10, 0x1c00

    .line 110
    .line 111
    if-nez v1, :cond_2

    .line 112
    .line 113
    invoke-static {p2, v9}, LX/8b6;->A0A(LX/8b6;Ljava/lang/Object;)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    or-int/2addr v0, v1

    .line 118
    goto :goto_3

    .line 119
    :cond_8
    and-int/lit16 v1, v10, 0x380

    .line 120
    .line 121
    if-nez v1, :cond_1

    .line 122
    .line 123
    invoke-static {p2, p1}, LX/8b6;->A0F(LX/8b6;Ljava/lang/Object;)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    or-int/2addr v0, v1

    .line 128
    goto :goto_2

    .line 129
    :cond_9
    and-int/lit8 v1, p5, 0x70

    .line 130
    .line 131
    if-nez v1, :cond_0

    .line 132
    .line 133
    invoke-static {p2, v7}, LX/8b6;->A0E(LX/8b6;Ljava/lang/Object;)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    or-int/2addr v0, v1

    .line 138
    goto :goto_1

    .line 139
    :cond_a
    and-int/lit8 v0, p5, 0xe

    .line 140
    .line 141
    if-nez v0, :cond_b

    .line 142
    .line 143
    invoke-static {p2, p0}, LX/8b6;->A0D(LX/8b6;Ljava/lang/Object;)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    or-int v0, v0, p5

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_b
    move v0, v10

    .line 151
    goto :goto_0
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
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
