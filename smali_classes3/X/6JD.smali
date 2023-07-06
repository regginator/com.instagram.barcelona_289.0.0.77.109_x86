.class public final LX/6JD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8cO;LX/8b6;Landroidx/compose/ui/Modifier;Ljava/lang/String;LX/0ZU;II)V
    .locals 14

    .line 0
    move-object v9, p0

    .line 1
    move-object/from16 v10, p3

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move-object/from16 v8, p4

    .line 7
    .line 8
    invoke-static {v8, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, -0x36891cfe

    .line 12
    .line 13
    .line 14
    move-object v13, p1

    .line 15
    invoke-interface {p1, v0}, LX/8b6;->CwG(I)LX/8b6;

    .line 16
    .line 17
    .line 18
    move/from16 v12, p6

    .line 19
    .line 20
    and-int/lit8 v0, p6, 0x1

    .line 21
    .line 22
    move/from16 v11, p5

    .line 23
    .line 24
    if-eqz v0, :cond_b

    .line 25
    .line 26
    or-int/lit8 v2, p5, 0x6

    .line 27
    .line 28
    :goto_0
    and-int/lit8 v6, p6, 0x2

    .line 29
    .line 30
    const/16 v3, 0x10

    .line 31
    .line 32
    if-eqz v6, :cond_a

    .line 33
    .line 34
    or-int/lit8 v2, v2, 0x30

    .line 35
    .line 36
    :cond_0
    :goto_1
    and-int/lit8 v5, p6, 0x4

    .line 37
    .line 38
    if-eqz v5, :cond_9

    .line 39
    .line 40
    or-int/lit16 v2, v2, 0x180

    .line 41
    .line 42
    :cond_1
    :goto_2
    and-int/lit16 v4, v2, 0x2db

    .line 43
    .line 44
    const/16 v0, 0x92

    .line 45
    .line 46
    if-ne v4, v0, :cond_3

    .line 47
    .line 48
    invoke-interface {p1}, LX/8b6;->BCg()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-interface {p1}, LX/8b6;->Cuv()V

    .line 55
    .line 56
    .line 57
    :goto_3
    invoke-interface {v13}, LX/8b6;->AKF()LX/8b4;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    const/4 v13, 0x2

    .line 64
    new-instance v6, Lkotlin/jvm/internal/KtLambdaShape1S1302000_I2;

    .line 65
    .line 66
    invoke-direct/range {v6 .. v13}, Lkotlin/jvm/internal/KtLambdaShape1S1302000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, v6}, LX/8b4;->DAG(LX/0YS;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void

    .line 73
    :cond_3
    if-eqz v6, :cond_4

    .line 74
    .line 75
    sget-object v7, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 76
    .line 77
    :cond_4
    if-eqz v5, :cond_5

    .line 78
    .line 79
    const/4 v10, 0x0

    .line 80
    :cond_5
    and-int/lit8 v0, p6, 0x8

    .line 81
    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    move-object v0, v13

    .line 85
    check-cast v0, LX/7Sw;

    .line 86
    .line 87
    invoke-static {v0}, LX/7C4;->A00(LX/7Sw;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    :cond_6
    int-to-float v0, v3

    .line 92
    invoke-static {v0}, LX/7Bm;->A00(F)LX/546;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {v1}, LX/75N;->A00(I)LX/75N;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-static {v13, v8}, LX/8b6;->A12(LX/8b6;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    move-object v4, v13

    .line 105
    check-cast v4, LX/7Sw;

    .line 106
    .line 107
    invoke-virtual {v4}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    if-nez v0, :cond_7

    .line 112
    .line 113
    sget-object v0, LX/7C4;->A00:Ljava/lang/Object;

    .line 114
    .line 115
    if-ne v3, v0, :cond_8

    .line 116
    .line 117
    :cond_7
    const/16 v0, 0x1b

    .line 118
    .line 119
    invoke-static {v4, v8, v0}, LX/7Sw;->A0I(LX/7Sw;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape33S0100000_I2_13;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    :cond_8
    invoke-static {v4, v3, v1}, LX/7Sw;->A09(LX/7Sw;Ljava/lang/Object;Z)LX/0ZU;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v7, v5, v0}, LX/6vj;->A01(Landroidx/compose/ui/Modifier;LX/75N;LX/0ZU;)Landroidx/compose/ui/Modifier;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    const/4 v0, 0x1

    .line 132
    int-to-float v3, v0

    .line 133
    invoke-static {v13}, LX/6wo;->A00(LX/8b6;)LX/7GL;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget-wide v0, v0, LX/7GL;->A0p:J

    .line 138
    .line 139
    invoke-static {v3, v0, v1}, LX/75V;->A00(FJ)LX/75V;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0, v4, p1}, LX/76d;->A01(LX/75V;Landroidx/compose/ui/Modifier;LX/8Ta;)Landroidx/compose/ui/Modifier;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-static {v13}, LX/6wo;->A00(LX/8b6;)LX/7GL;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iget-wide v0, v0, LX/7GL;->A07:J

    .line 152
    .line 153
    const v5, 0xe9b4334

    .line 154
    .line 155
    .line 156
    const/4 v4, 0x4

    .line 157
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape1S1001000_I2;

    .line 158
    .line 159
    invoke-direct {v3, v10, v2, v4}, Lkotlin/jvm/internal/KtLambdaShape1S1001000_I2;-><init>(Ljava/lang/String;II)V

    .line 160
    .line 161
    .line 162
    invoke-static {v13, v3, v5}, LX/7EW;->A00(LX/8b6;Ljava/lang/Object;I)LX/8ev;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    const/high16 p3, 0x30000

    .line 167
    .line 168
    const/16 p4, 0x18

    .line 169
    .line 170
    move-wide/from16 p5, v0

    .line 171
    .line 172
    invoke-static/range {v13 .. v20}, LX/6vk;->A00(LX/8b6;Landroidx/compose/ui/Modifier;LX/8Ta;LX/0YS;IIJ)V

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_9
    and-int/lit16 v0, v11, 0x380

    .line 177
    .line 178
    if-nez v0, :cond_1

    .line 179
    .line 180
    invoke-static {p1, v10}, LX/8b6;->A0F(LX/8b6;Ljava/lang/Object;)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    or-int/2addr v2, v0

    .line 185
    goto/16 :goto_2

    .line 186
    .line 187
    :cond_a
    and-int/lit8 v0, p5, 0x70

    .line 188
    .line 189
    if-nez v0, :cond_0

    .line 190
    .line 191
    invoke-static {p1, v7}, LX/8b6;->A0E(LX/8b6;Ljava/lang/Object;)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    or-int/2addr v2, v0

    .line 196
    goto/16 :goto_1

    .line 197
    .line 198
    :cond_b
    and-int/lit8 v0, p5, 0xe

    .line 199
    .line 200
    if-nez v0, :cond_c

    .line 201
    .line 202
    invoke-static {p1, v8}, LX/8b6;->A07(LX/8b6;Ljava/lang/Object;)I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    or-int v2, v2, p5

    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :cond_c
    move v2, v11

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
.end method
