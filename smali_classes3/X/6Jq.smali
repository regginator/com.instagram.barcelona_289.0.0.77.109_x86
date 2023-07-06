.class public final LX/6Jq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/8b6;Landroidx/compose/ui/Modifier;LX/56n;Lcom/instagram/service/session/UserSession;LX/0ZU;II)V
    .locals 25

    .line 0
    move-object/from16 v2, p2

    .line 1
    .line 2
    move-object/from16 v1, p5

    .line 3
    .line 4
    move-object/from16 v20, p4

    .line 5
    .line 6
    move-object/from16 v21, p0

    .line 7
    .line 8
    move-object/from16 v19, p3

    .line 9
    .line 10
    invoke-static {v1, v2}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const v0, -0x284415d4

    .line 15
    .line 16
    .line 17
    move-object/from16 v9, p1

    .line 18
    .line 19
    invoke-interface {v9, v0}, LX/8b6;->CwG(I)LX/8b6;

    .line 20
    .line 21
    .line 22
    move/from16 p0, p7

    .line 23
    .line 24
    and-int/lit8 v0, p7, 0x1

    .line 25
    .line 26
    move/from16 v24, p6

    .line 27
    .line 28
    if-eqz v0, :cond_d

    .line 29
    .line 30
    or-int/lit8 v0, p6, 0x6

    .line 31
    .line 32
    :goto_0
    and-int/lit8 v4, p7, 0x2

    .line 33
    .line 34
    if-eqz v4, :cond_c

    .line 35
    .line 36
    or-int/lit8 v0, v0, 0x30

    .line 37
    .line 38
    :cond_0
    :goto_1
    and-int/lit8 v8, p7, 0x4

    .line 39
    .line 40
    if-eqz v8, :cond_1

    .line 41
    .line 42
    or-int/lit16 v0, v0, 0x80

    .line 43
    .line 44
    :cond_1
    and-int/lit8 v7, p7, 0x8

    .line 45
    .line 46
    if-eqz v7, :cond_2

    .line 47
    .line 48
    or-int/lit16 v0, v0, 0x400

    .line 49
    .line 50
    :cond_2
    and-int/lit8 v6, p7, 0x10

    .line 51
    .line 52
    if-eqz v6, :cond_3

    .line 53
    .line 54
    or-int/lit16 v0, v0, 0x2000

    .line 55
    .line 56
    :cond_3
    and-int/lit8 v5, p7, 0x1c

    .line 57
    .line 58
    const/16 v4, 0x1c

    .line 59
    .line 60
    if-ne v5, v4, :cond_5

    .line 61
    .line 62
    const v5, 0xb6db

    .line 63
    .line 64
    .line 65
    and-int/2addr v5, v0

    .line 66
    const/16 v4, 0x2492

    .line 67
    .line 68
    if-ne v5, v4, :cond_5

    .line 69
    .line 70
    invoke-interface {v9}, LX/8b6;->BCg()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_5

    .line 75
    .line 76
    invoke-interface {v9}, LX/8b6;->Cuv()V

    .line 77
    .line 78
    .line 79
    :goto_2
    invoke-interface {v9}, LX/8b6;->AKF()LX/8b4;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    if-eqz v3, :cond_4

    .line 84
    .line 85
    const/16 p1, 0x6

    .line 86
    .line 87
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape1S0502000_I2;

    .line 88
    .line 89
    move-object/from16 v22, v1

    .line 90
    .line 91
    move-object/from16 v23, v2

    .line 92
    .line 93
    move-object/from16 v18, v0

    .line 94
    .line 95
    invoke-direct/range {v18 .. v26}, Lkotlin/jvm/internal/KtLambdaShape1S0502000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v3, v0}, LX/8b4;->DAG(LX/0YS;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    return-void

    .line 102
    :cond_5
    invoke-interface {v9}, LX/8b6;->Cvp()V

    .line 103
    .line 104
    .line 105
    and-int/lit8 v4, p6, 0x1

    .line 106
    .line 107
    const v5, -0xe001

    .line 108
    .line 109
    .line 110
    if-eqz v4, :cond_9

    .line 111
    .line 112
    invoke-interface {v9}, LX/8b6;->Acn()Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-nez v4, :cond_9

    .line 117
    .line 118
    invoke-interface {v9}, LX/8b6;->Cuv()V

    .line 119
    .line 120
    .line 121
    if-eqz v8, :cond_6

    .line 122
    .line 123
    and-int/lit16 v0, v0, -0x381

    .line 124
    .line 125
    :cond_6
    if-eqz v7, :cond_7

    .line 126
    .line 127
    and-int/lit16 v0, v0, -0x1c01

    .line 128
    .line 129
    :cond_7
    if-eqz v6, :cond_8

    .line 130
    .line 131
    :goto_3
    and-int/2addr v0, v5

    .line 132
    :cond_8
    invoke-interface {v9}, LX/8b6;->AKA()V

    .line 133
    .line 134
    .line 135
    invoke-static {v2}, LX/7B0;->A03(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    const/4 v8, 0x0

    .line 140
    const-wide/16 v15, 0x0

    .line 141
    .line 142
    const v4, -0x275c5775

    .line 143
    .line 144
    .line 145
    const/16 p7, 0x7

    .line 146
    .line 147
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape9S0401000_I2;

    .line 148
    .line 149
    move-object/from16 p1, v3

    .line 150
    .line 151
    move-object/from16 p2, v19

    .line 152
    .line 153
    move-object/from16 p3, v21

    .line 154
    .line 155
    move-object/from16 p4, v20

    .line 156
    .line 157
    move/from16 p6, v0

    .line 158
    .line 159
    invoke-direct/range {p1 .. p7}, Lkotlin/jvm/internal/KtLambdaShape9S0401000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 160
    .line 161
    .line 162
    invoke-static {v9, v3, v4}, LX/7EW;->A00(LX/8b6;Ljava/lang/Object;I)LX/8ev;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    const/high16 v13, 0x30000

    .line 167
    .line 168
    const/16 v14, 0x1e

    .line 169
    .line 170
    move-object v11, v8

    .line 171
    move-wide/from16 v17, v15

    .line 172
    .line 173
    invoke-static/range {v8 .. v18}, LX/6wt;->A01(LX/75V;LX/8b6;Landroidx/compose/ui/Modifier;LX/8Ta;LX/0YS;IIJJ)V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_9
    if-eqz v8, :cond_a

    .line 178
    .line 179
    new-instance v10, LX/7Wa;

    .line 180
    .line 181
    invoke-direct {v10}, LX/7Wa;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-static {v9}, LX/786;->A00(LX/8b6;)LX/067;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    if-eqz v11, :cond_f

    .line 189
    .line 190
    const/4 v14, 0x0

    .line 191
    invoke-static {v11}, LX/4uR;->A0K(Ljava/lang/Object;)LX/6ly;

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    const-class v13, LX/56n;

    .line 196
    .line 197
    invoke-static/range {v9 .. v14}, LX/6D7;->A00(LX/8b6;LX/8b1;LX/067;LX/6ly;Ljava/lang/Class;Ljava/lang/String;)LX/3cS;

    .line 198
    .line 199
    .line 200
    move-result-object v19

    .line 201
    invoke-static {v9, v3}, LX/7Sw;->A0z(Ljava/lang/Object;Z)V

    .line 202
    .line 203
    .line 204
    and-int/lit16 v0, v0, -0x381

    .line 205
    .line 206
    :cond_a
    if-eqz v7, :cond_b

    .line 207
    .line 208
    invoke-static {v9}, LX/7Eu;->A02(LX/8b6;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v21

    .line 212
    and-int/lit16 v0, v0, -0x1c01

    .line 213
    .line 214
    :cond_b
    if-eqz v6, :cond_8

    .line 215
    .line 216
    invoke-static {v9}, LX/78V;->A01(LX/8b6;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v20

    .line 220
    goto :goto_3

    .line 221
    :cond_c
    and-int/lit8 v4, p6, 0x70

    .line 222
    .line 223
    if-nez v4, :cond_0

    .line 224
    .line 225
    invoke-static {v9, v2}, LX/8b6;->A0E(LX/8b6;Ljava/lang/Object;)I

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    or-int/2addr v0, v4

    .line 230
    goto/16 :goto_1

    .line 231
    .line 232
    :cond_d
    and-int/lit8 v0, p6, 0xe

    .line 233
    .line 234
    if-nez v0, :cond_e

    .line 235
    .line 236
    invoke-static {v9, v1}, LX/8b6;->A07(LX/8b6;Ljava/lang/Object;)I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    or-int v0, p6, v0

    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :cond_e
    move/from16 v0, v24

    .line 245
    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :cond_f
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 249
    .line 250
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    throw v0
.end method
