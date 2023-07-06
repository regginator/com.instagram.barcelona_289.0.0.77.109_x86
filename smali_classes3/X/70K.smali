.class public final LX/70K;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0Yl;

.field public static final A01:LX/7Tt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/4gu;->A00:LX/4gu;

    .line 1
    .line 2
    sput-object v0, LX/70K;->A00:LX/0Yl;

    .line 3
    .line 4
    new-instance v0, LX/7Tt;

    .line 5
    .line 6
    invoke-direct {v0}, LX/7Tt;-><init>()V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/70K;->A01:LX/7Tt;

    .line 10
    .line 11
    return-void
.end method

.method public static final A00(LX/8b6;Landroidx/compose/ui/Modifier;LX/0Yl;LX/0Yl;II)V
    .locals 18

    .line 0
    move-object/from16 v6, p3

    .line 1
    .line 2
    move-object/from16 v7, p1

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    move-object/from16 v15, p2

    .line 6
    .line 7
    invoke-static {v15, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const v0, -0x6a521d79

    .line 11
    .line 12
    .line 13
    move-object/from16 v8, p0

    .line 14
    .line 15
    invoke-interface {v8, v0}, LX/8b6;->CwG(I)LX/8b6;

    .line 16
    .line 17
    .line 18
    move/from16 p3, p5

    .line 19
    .line 20
    and-int/lit8 v0, p5, 0x1

    .line 21
    .line 22
    move/from16 v5, p4

    .line 23
    .line 24
    if-eqz v0, :cond_b

    .line 25
    .line 26
    or-int/lit8 v0, p4, 0x6

    .line 27
    .line 28
    :goto_0
    and-int/lit8 v3, p5, 0x2

    .line 29
    .line 30
    if-eqz v3, :cond_a

    .line 31
    .line 32
    or-int/lit8 v0, v0, 0x30

    .line 33
    .line 34
    :cond_0
    :goto_1
    and-int/lit8 v2, p5, 0x4

    .line 35
    .line 36
    if-eqz v2, :cond_9

    .line 37
    .line 38
    or-int/lit16 v0, v0, 0x180

    .line 39
    .line 40
    :cond_1
    :goto_2
    and-int/lit16 v1, v0, 0x2db

    .line 41
    .line 42
    const/16 v0, 0x92

    .line 43
    .line 44
    if-ne v1, v0, :cond_3

    .line 45
    .line 46
    invoke-interface {v8}, LX/8b6;->BCg()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-interface {v8}, LX/8b6;->Cuv()V

    .line 53
    .line 54
    .line 55
    :goto_3
    invoke-interface {v8}, LX/8b6;->AKF()LX/8b4;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    const/16 p4, 0x4

    .line 62
    .line 63
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape3S0302000_I2;

    .line 64
    .line 65
    move-object/from16 p0, v7

    .line 66
    .line 67
    move-object/from16 p1, v15

    .line 68
    .line 69
    move/from16 p2, v5

    .line 70
    .line 71
    move-object/from16 v16, v0

    .line 72
    .line 73
    move-object/from16 v17, v6

    .line 74
    .line 75
    invoke-direct/range {v16 .. v22}, Lkotlin/jvm/internal/KtLambdaShape3S0302000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v1, v0}, LX/8b4;->DAG(LX/0YS;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    return-void

    .line 82
    :cond_3
    if-eqz v3, :cond_4

    .line 83
    .line 84
    sget-object v7, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 85
    .line 86
    :cond_4
    if-eqz v2, :cond_5

    .line 87
    .line 88
    sget-object v6, LX/70K;->A00:LX/0Yl;

    .line 89
    .line 90
    :cond_5
    invoke-static {v8}, LX/8b6;->A0U(LX/8b6;)LX/7Sw;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v3}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    sget-object v0, LX/7C4;->A00:Ljava/lang/Object;

    .line 99
    .line 100
    if-ne v2, v0, :cond_6

    .line 101
    .line 102
    new-instance v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 103
    .line 104
    invoke-direct {v2}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v2}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_6
    invoke-static {v3, v4}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 111
    .line 112
    .line 113
    check-cast v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 114
    .line 115
    sget-object v0, LX/70K;->A01:LX/7Tt;

    .line 116
    .line 117
    invoke-static {v7, v0, v2}, LX/6CM;->A00(Landroidx/compose/ui/Modifier;LX/8ZH;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)Landroidx/compose/ui/Modifier;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v8, v0}, LX/76i;->A00(LX/8b6;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    sget-object v0, LX/Lqi;->A02:LX/54D;

    .line 126
    .line 127
    invoke-interface {v8, v0}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    invoke-static {v8}, LX/8b6;->A0r(LX/8b6;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    sget-object v0, LX/7Eu;->A03:LX/54D;

    .line 136
    .line 137
    invoke-interface {v8, v0}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    sget-object v0, LX/7Eu;->A04:LX/54D;

    .line 142
    .line 143
    invoke-interface {v8, v0}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    const v11, -0x19aadf36

    .line 148
    .line 149
    .line 150
    invoke-interface {v8, v11}, LX/8b6;->CwE(I)V

    .line 151
    .line 152
    .line 153
    invoke-static {v8}, LX/7Eu;->A02(LX/8b6;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v14

    .line 157
    invoke-static {v8}, LX/6C3;->A00(LX/8b6;)LX/6sO;

    .line 158
    .line 159
    .line 160
    move-result-object v16

    .line 161
    sget-object v11, LX/6Ut;->A00:LX/54D;

    .line 162
    .line 163
    invoke-interface {v8, v11}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    iget v11, v3, LX/7Sw;->A02:I

    .line 168
    .line 169
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    new-instance v13, Lkotlin/jvm/internal/KtLambdaShape1S1500000_I2;

    .line 174
    .line 175
    move/from16 p2, v4

    .line 176
    .line 177
    move-object/from16 v17, v2

    .line 178
    .line 179
    invoke-direct/range {v13 .. v20}, Lkotlin/jvm/internal/KtLambdaShape1S1500000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 180
    .line 181
    .line 182
    invoke-static {v3, v4}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 183
    .line 184
    .line 185
    const v2, 0x7076b8d0

    .line 186
    .line 187
    .line 188
    invoke-interface {v8, v2}, LX/8b6;->CwE(I)V

    .line 189
    .line 190
    .line 191
    iget-object v2, v3, LX/7Sw;->A0b:LX/8aD;

    .line 192
    .line 193
    instance-of v2, v2, LX/I10;

    .line 194
    .line 195
    if-nez v2, :cond_7

    .line 196
    .line 197
    const/16 v0, 0xf0

    .line 198
    .line 199
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    throw v0

    .line 208
    :cond_7
    invoke-interface {v8}, LX/8b6;->Cw6()V

    .line 209
    .line 210
    .line 211
    iget-boolean v2, v3, LX/7Sw;->A0P:Z

    .line 212
    .line 213
    if-eqz v2, :cond_8

    .line 214
    .line 215
    const/16 v2, 0x28

    .line 216
    .line 217
    invoke-static {v13, v2}, LX/4uX;->A14(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape21S0100000_I2_1;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-interface {v8, v2}, LX/8b6;->AG2(LX/0ZU;)V

    .line 222
    .line 223
    .line 224
    :goto_4
    sget-object v2, LX/8MJ;->A00:LX/8MJ;

    .line 225
    .line 226
    invoke-static {v8, v12, v2}, LX/76h;->A02(LX/8b6;Ljava/lang/Object;LX/0YS;)V

    .line 227
    .line 228
    .line 229
    sget-object v2, LX/8MK;->A00:LX/8MK;

    .line 230
    .line 231
    invoke-static {v8, v10, v2}, LX/76h;->A02(LX/8b6;Ljava/lang/Object;LX/0YS;)V

    .line 232
    .line 233
    .line 234
    sget-object v2, LX/8ML;->A00:LX/8ML;

    .line 235
    .line 236
    invoke-static {v8, v1, v2}, LX/76h;->A02(LX/8b6;Ljava/lang/Object;LX/0YS;)V

    .line 237
    .line 238
    .line 239
    sget-object v1, LX/8MM;->A00:LX/8MM;

    .line 240
    .line 241
    invoke-static {v8, v0, v1}, LX/76h;->A02(LX/8b6;Ljava/lang/Object;LX/0YS;)V

    .line 242
    .line 243
    .line 244
    sget-object v0, LX/8MN;->A00:LX/8MN;

    .line 245
    .line 246
    invoke-static {v8, v9, v0}, LX/76h;->A02(LX/8b6;Ljava/lang/Object;LX/0YS;)V

    .line 247
    .line 248
    .line 249
    sget-object v0, LX/8MI;->A00:LX/8MI;

    .line 250
    .line 251
    invoke-static {v8, v6, v0}, LX/76h;->A02(LX/8b6;Ljava/lang/Object;LX/0YS;)V

    .line 252
    .line 253
    .line 254
    const/4 v0, 0x1

    .line 255
    invoke-static {v3, v0}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 256
    .line 257
    .line 258
    invoke-static {v3, v4}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 259
    .line 260
    .line 261
    goto/16 :goto_3

    .line 262
    .line 263
    :cond_8
    invoke-interface {v8}, LX/8b6;->DAl()V

    .line 264
    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_9
    and-int/lit16 v1, v5, 0x380

    .line 268
    .line 269
    if-nez v1, :cond_1

    .line 270
    .line 271
    invoke-static {v8, v6}, LX/8b6;->A09(LX/8b6;Ljava/lang/Object;)I

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    or-int/2addr v0, v1

    .line 276
    goto/16 :goto_2

    .line 277
    .line 278
    :cond_a
    and-int/lit8 v1, p4, 0x70

    .line 279
    .line 280
    if-nez v1, :cond_0

    .line 281
    .line 282
    invoke-static {v8, v7}, LX/8b6;->A0E(LX/8b6;Ljava/lang/Object;)I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    or-int/2addr v0, v1

    .line 287
    goto/16 :goto_1

    .line 288
    .line 289
    :cond_b
    and-int/lit8 v0, p4, 0xe

    .line 290
    .line 291
    if-nez v0, :cond_c

    .line 292
    .line 293
    invoke-static {v8, v15}, LX/8b6;->A07(LX/8b6;Ljava/lang/Object;)I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    or-int v0, v0, p4

    .line 298
    .line 299
    goto/16 :goto_0

    .line 300
    .line 301
    :cond_c
    move v0, v5

    .line 302
    goto/16 :goto_0
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
.end method
