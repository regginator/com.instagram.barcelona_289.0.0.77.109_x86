.class public final LX/8OE;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0YM;


# instance fields
.field public final synthetic A00:LX/4na;

.field public final synthetic A01:LX/4na;

.field public final synthetic A02:LX/4na;

.field public final synthetic A03:LX/4na;

.field public final synthetic A04:LX/4na;

.field public final synthetic A05:LX/4na;

.field public final synthetic A06:LX/4na;

.field public final synthetic A07:LX/8aG;

.field public final synthetic A08:LX/8aL;

.field public final synthetic A09:LX/0YS;

.field public final synthetic A0A:LX/0Y5;

.field public final synthetic A0B:LX/0Y5;

.field public final synthetic A0C:Z

.field public final synthetic A0D:Z

.field public final synthetic A0E:Z


# direct methods
.method public constructor <init>(LX/4na;LX/4na;LX/4na;LX/4na;LX/4na;LX/4na;LX/4na;LX/8aG;LX/8aL;LX/0YS;LX/0Y5;LX/0Y5;ZZZ)V
    .locals 1

    iput-object p8, p0, LX/8OE;->A07:LX/8aG;

    iput-object p11, p0, LX/8OE;->A0B:LX/0Y5;

    iput-object p1, p0, LX/8OE;->A02:LX/4na;

    iput-object p2, p0, LX/8OE;->A05:LX/4na;

    iput-object p3, p0, LX/8OE;->A03:LX/4na;

    iput-object p12, p0, LX/8OE;->A0A:LX/0Y5;

    iput-boolean p13, p0, LX/8OE;->A0D:Z

    iput-object p10, p0, LX/8OE;->A09:LX/0YS;

    iput-object p4, p0, LX/8OE;->A00:LX/4na;

    iput-object p5, p0, LX/8OE;->A06:LX/4na;

    iput-boolean p14, p0, LX/8OE;->A0E:Z

    move/from16 v0, p15

    iput-boolean v0, p0, LX/8OE;->A0C:Z

    iput-object p6, p0, LX/8OE;->A04:LX/4na;

    iput-object p7, p0, LX/8OE;->A01:LX/4na;

    iput-object p9, p0, LX/8OE;->A08:LX/8aL;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 0
    move-object/from16 v4, p2

    .line 1
    .line 2
    check-cast v4, LX/8b6;

    .line 3
    .line 4
    invoke-static/range {p3 .. p3}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v3, 0x0

    .line 9
    move-object/from16 v1, p1

    .line 10
    .line 11
    invoke-static {v1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    and-int/lit8 v1, v0, 0x51

    .line 15
    .line 16
    const/16 v0, 0x10

    .line 17
    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v4}, LX/8b6;->BCg()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v4}, LX/8b6;->Cuv()V

    .line 27
    .line 28
    .line 29
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    move-object/from16 v7, p0

    .line 33
    .line 34
    iget-object v6, v7, LX/8OE;->A07:LX/8aG;

    .line 35
    .line 36
    invoke-interface {v6}, LX/8aG;->BJ2()LX/662;

    .line 37
    .line 38
    .line 39
    move-result-object v17

    .line 40
    const/4 v13, 0x4

    .line 41
    iget-object v9, v7, LX/8OE;->A0B:LX/0Y5;

    .line 42
    .line 43
    iget-object v5, v7, LX/8OE;->A02:LX/4na;

    .line 44
    .line 45
    iget-object v11, v7, LX/8OE;->A05:LX/4na;

    .line 46
    .line 47
    const/16 v23, 0x2

    .line 48
    .line 49
    iget-object v10, v7, LX/8OE;->A03:LX/4na;

    .line 50
    .line 51
    filled-new-array {v9, v5, v11, v10}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    const v2, -0x21de6e89

    .line 56
    .line 57
    .line 58
    invoke-interface {v4, v2}, LX/8b6;->CwE(I)V

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    const/4 v12, 0x0

    .line 63
    :cond_1
    aget-object v0, v8, v1

    .line 64
    .line 65
    invoke-static {v4, v0, v12}, LX/8b6;->A16(LX/8b6;Ljava/lang/Object;Z)Z

    .line 66
    .line 67
    .line 68
    move-result v12

    .line 69
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    if-lt v1, v13, :cond_1

    .line 72
    .line 73
    move-object v1, v4

    .line 74
    check-cast v1, LX/7Sw;

    .line 75
    .line 76
    invoke-virtual {v1}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    if-nez v12, :cond_2

    .line 81
    .line 82
    sget-object v0, LX/7C4;->A00:Ljava/lang/Object;

    .line 83
    .line 84
    if-ne v8, v0, :cond_3

    .line 85
    .line 86
    :cond_2
    const/16 v25, 0xe

    .line 87
    .line 88
    new-instance v8, Lkotlin/jvm/internal/KtLambdaShape6S0400000_I2;

    .line 89
    .line 90
    move-object/from16 v24, v8

    .line 91
    .line 92
    move-object/from16 v26, v5

    .line 93
    .line 94
    move-object/from16 v27, v11

    .line 95
    .line 96
    move-object/from16 v28, v9

    .line 97
    .line 98
    move-object/from16 v29, v10

    .line 99
    .line 100
    invoke-direct/range {v24 .. v29}, Lkotlin/jvm/internal/KtLambdaShape6S0400000_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v8}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    invoke-static {v1, v8, v3}, LX/7Sw;->A0C(LX/7Sw;Ljava/lang/Object;Z)LX/0Yl;

    .line 107
    .line 108
    .line 109
    move-result-object v21

    .line 110
    check-cast v6, LX/5Kn;

    .line 111
    .line 112
    iget-boolean v0, v6, LX/5Kn;->A0C:Z

    .line 113
    .line 114
    move/from16 v31, v0

    .line 115
    .line 116
    const/4 v13, 0x5

    .line 117
    iget-object v12, v7, LX/8OE;->A0A:LX/0Y5;

    .line 118
    .line 119
    iget-boolean v14, v7, LX/8OE;->A0D:Z

    .line 120
    .line 121
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    filled-new-array {v12, v5, v11, v10, v0}, [Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v15

    .line 129
    invoke-interface {v4, v2}, LX/8b6;->CwE(I)V

    .line 130
    .line 131
    .line 132
    const/4 v9, 0x0

    .line 133
    const/4 v8, 0x0

    .line 134
    :cond_4
    aget-object v0, v15, v9

    .line 135
    .line 136
    invoke-static {v4, v0, v8}, LX/8b6;->A16(LX/8b6;Ljava/lang/Object;Z)Z

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    add-int/lit8 v9, v9, 0x1

    .line 141
    .line 142
    if-lt v9, v13, :cond_4

    .line 143
    .line 144
    invoke-virtual {v1}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-nez v8, :cond_5

    .line 149
    .line 150
    sget-object v8, LX/7C4;->A00:Ljava/lang/Object;

    .line 151
    .line 152
    if-ne v0, v8, :cond_6

    .line 153
    .line 154
    :cond_5
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape3S0410000_I2;

    .line 155
    .line 156
    move-object/from16 v22, v0

    .line 157
    .line 158
    move-object/from16 v24, v12

    .line 159
    .line 160
    move-object/from16 v25, v10

    .line 161
    .line 162
    move-object/from16 v26, v11

    .line 163
    .line 164
    move-object/from16 v27, v5

    .line 165
    .line 166
    move/from16 v28, v14

    .line 167
    .line 168
    invoke-direct/range {v22 .. v28}, Lkotlin/jvm/internal/KtLambdaShape3S0410000_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v0}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_6
    invoke-static {v1, v0, v3}, LX/7Sw;->A0A(LX/7Sw;Ljava/lang/Object;Z)LX/0ZU;

    .line 175
    .line 176
    .line 177
    move-result-object v18

    .line 178
    iget-object v10, v7, LX/8OE;->A09:LX/0YS;

    .line 179
    .line 180
    iget-object v9, v7, LX/8OE;->A00:LX/4na;

    .line 181
    .line 182
    const v0, 0x607fb4c4

    .line 183
    .line 184
    .line 185
    invoke-static {v4, v10, v5, v0}, LX/8b6;->A14(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    invoke-static {v4, v9, v0}, LX/8b6;->A16(LX/8b6;Ljava/lang/Object;Z)Z

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    invoke-virtual {v1}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    if-nez v8, :cond_7

    .line 198
    .line 199
    sget-object v8, LX/7C4;->A00:Ljava/lang/Object;

    .line 200
    .line 201
    if-ne v0, v8, :cond_8

    .line 202
    .line 203
    :cond_7
    const/16 v0, 0x1c

    .line 204
    .line 205
    invoke-static {v9, v5, v10, v0}, LX/4uX;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape5S0300000_I2;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v1, v0}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :cond_8
    invoke-static {v1, v0, v3}, LX/7Sw;->A09(LX/7Sw;Ljava/lang/Object;Z)LX/0ZU;

    .line 213
    .line 214
    .line 215
    move-result-object v19

    .line 216
    const/16 v8, 0x8

    .line 217
    .line 218
    iget-object v15, v7, LX/8OE;->A06:LX/4na;

    .line 219
    .line 220
    iget-boolean v14, v7, LX/8OE;->A0E:Z

    .line 221
    .line 222
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 223
    .line 224
    .line 225
    move-result-object v25

    .line 226
    iget-boolean v13, v7, LX/8OE;->A0C:Z

    .line 227
    .line 228
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 229
    .line 230
    .line 231
    move-result-object v26

    .line 232
    iget-object v12, v7, LX/8OE;->A04:LX/4na;

    .line 233
    .line 234
    iget-object v0, v7, LX/8OE;->A01:LX/4na;

    .line 235
    .line 236
    iget-object v7, v7, LX/8OE;->A08:LX/8aL;

    .line 237
    .line 238
    move-object/from16 v22, v5

    .line 239
    .line 240
    move-object/from16 v23, v15

    .line 241
    .line 242
    move-object/from16 v24, v9

    .line 243
    .line 244
    move-object/from16 v27, v12

    .line 245
    .line 246
    move-object/from16 v28, v0

    .line 247
    .line 248
    move-object/from16 v29, v7

    .line 249
    .line 250
    filled-new-array/range {v22 .. v29}, [Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v16

    .line 254
    invoke-interface {v4, v2}, LX/8b6;->CwE(I)V

    .line 255
    .line 256
    .line 257
    const/4 v11, 0x0

    .line 258
    const/4 v10, 0x0

    .line 259
    :cond_9
    aget-object v2, v16, v11

    .line 260
    .line 261
    invoke-static {v4, v2, v10}, LX/8b6;->A16(LX/8b6;Ljava/lang/Object;Z)Z

    .line 262
    .line 263
    .line 264
    move-result v10

    .line 265
    add-int/lit8 v11, v11, 0x1

    .line 266
    .line 267
    if-lt v11, v8, :cond_9

    .line 268
    .line 269
    invoke-virtual {v1}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    if-nez v10, :cond_a

    .line 274
    .line 275
    sget-object v8, LX/7C4;->A00:Ljava/lang/Object;

    .line 276
    .line 277
    if-ne v2, v8, :cond_b

    .line 278
    .line 279
    :cond_a
    new-instance v2, LX/4Xb;

    .line 280
    .line 281
    move-object/from16 v22, v2

    .line 282
    .line 283
    move-object/from16 v25, v12

    .line 284
    .line 285
    move-object/from16 v26, v0

    .line 286
    .line 287
    move-object/from16 v27, v5

    .line 288
    .line 289
    move-object/from16 v28, v7

    .line 290
    .line 291
    move/from16 v29, v14

    .line 292
    .line 293
    move/from16 v30, v13

    .line 294
    .line 295
    invoke-direct/range {v22 .. v30}, LX/4Xb;-><init>(LX/4na;LX/4na;LX/4na;LX/4na;LX/4na;LX/8aL;ZZ)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1, v2}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    :cond_b
    invoke-static {v1, v2, v3}, LX/7Sw;->A09(LX/7Sw;Ljava/lang/Object;Z)LX/0ZU;

    .line 302
    .line 303
    .line 304
    move-result-object v20

    .line 305
    iget-boolean v2, v6, LX/5Kn;->A0E:Z

    .line 306
    .line 307
    iget-object v1, v6, LX/5Kn;->A00:Lcom/instagram/api/schemas/LineType;

    .line 308
    .line 309
    iget-boolean v0, v6, LX/5Kn;->A0A:Z

    .line 310
    .line 311
    const/4 v15, 0x0

    .line 312
    const/16 v23, 0x200

    .line 313
    .line 314
    move/from16 v22, v3

    .line 315
    .line 316
    move/from16 v24, v31

    .line 317
    .line 318
    move/from16 v25, v2

    .line 319
    .line 320
    move/from16 v26, v0

    .line 321
    .line 322
    move-object v14, v4

    .line 323
    move-object/from16 v16, v1

    .line 324
    .line 325
    invoke-static/range {v14 .. v26}, LX/77W;->A00(LX/8b6;Landroidx/compose/ui/Modifier;Lcom/instagram/api/schemas/LineType;LX/662;LX/0ZU;LX/0ZU;LX/0ZU;LX/0Yl;IIZZZ)V

    .line 326
    .line 327
    .line 328
    goto/16 :goto_0
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
.end method
