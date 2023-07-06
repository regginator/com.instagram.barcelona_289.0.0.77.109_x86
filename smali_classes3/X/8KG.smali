.class public final LX/8KG;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0YS;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroidx/compose/foundation/relocation/BringIntoViewRequester;

.field public final synthetic A03:LX/7AO;

.field public final synthetic A04:LX/6q6;

.field public final synthetic A05:LX/7FG;

.field public final synthetic A06:Landroidx/compose/ui/Modifier;

.field public final synthetic A07:Landroidx/compose/ui/Modifier;

.field public final synthetic A08:Landroidx/compose/ui/Modifier;

.field public final synthetic A09:Landroidx/compose/ui/Modifier;

.field public final synthetic A0A:LX/7ER;

.field public final synthetic A0B:LX/8ao;

.field public final synthetic A0C:LX/7Aa;

.field public final synthetic A0D:LX/8ak;

.field public final synthetic A0E:LX/8aJ;

.field public final synthetic A0F:LX/0Yl;

.field public final synthetic A0G:Z

.field public final synthetic A0H:Z


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/relocation/BringIntoViewRequester;LX/7AO;LX/6q6;LX/7FG;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;LX/7ER;LX/8ao;LX/7Aa;LX/8ak;LX/8aJ;LX/0Yl;IIZZ)V
    .locals 1

    iput-object p3, p0, LX/8KG;->A04:LX/6q6;

    iput-object p9, p0, LX/8KG;->A0A:LX/7ER;

    move/from16 v0, p15

    iput v0, p0, LX/8KG;->A01:I

    move/from16 v0, p16

    iput v0, p0, LX/8KG;->A00:I

    iput-object p2, p0, LX/8KG;->A03:LX/7AO;

    iput-object p11, p0, LX/8KG;->A0C:LX/7Aa;

    iput-object p12, p0, LX/8KG;->A0D:LX/8ak;

    iput-object p5, p0, LX/8KG;->A06:Landroidx/compose/ui/Modifier;

    iput-object p6, p0, LX/8KG;->A07:Landroidx/compose/ui/Modifier;

    iput-object p7, p0, LX/8KG;->A09:Landroidx/compose/ui/Modifier;

    iput-object p8, p0, LX/8KG;->A08:Landroidx/compose/ui/Modifier;

    iput-object p1, p0, LX/8KG;->A02:Landroidx/compose/foundation/relocation/BringIntoViewRequester;

    iput-object p4, p0, LX/8KG;->A05:LX/7FG;

    move/from16 v0, p17

    iput-boolean v0, p0, LX/8KG;->A0H:Z

    move/from16 v0, p18

    iput-boolean v0, p0, LX/8KG;->A0G:Z

    iput-object p14, p0, LX/8KG;->A0F:LX/0Yl;

    iput-object p10, p0, LX/8KG;->A0B:LX/8ao;

    iput-object p13, p0, LX/8KG;->A0E:LX/8aJ;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 0
    move-object/from16 v12, p1

    .line 1
    .line 2
    check-cast v12, LX/8b6;

    .line 3
    .line 4
    invoke-static/range {p2 .. p2}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    and-int/lit8 v0, v0, 0xb

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    invoke-interface {v12}, LX/8b6;->BCg()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v12}, LX/8b6;->Cuv()V

    .line 20
    .line 21
    .line 22
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    sget-object v1, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 26
    .line 27
    move-object/from16 v13, p0

    .line 28
    .line 29
    iget-object v0, v13, LX/8KG;->A04:LX/6q6;

    .line 30
    .line 31
    move-object/from16 v21, v0

    .line 32
    .line 33
    iget-object v0, v0, LX/6q6;->A0B:LX/4sO;

    .line 34
    .line 35
    invoke-interface {v0}, LX/4na;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/7uJ;

    .line 40
    .line 41
    iget v0, v0, LX/7uJ;->A00:F

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/7Gt;->A05(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iget-object v11, v13, LX/8KG;->A0A:LX/7ER;

    .line 48
    .line 49
    iget v3, v13, LX/8KG;->A01:I

    .line 50
    .line 51
    iget v0, v13, LX/8KG;->A00:I

    .line 52
    .line 53
    move/from16 v20, v0

    .line 54
    .line 55
    const/4 v10, 0x0

    .line 56
    invoke-static {v4, v11}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    sget-boolean v0, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled:Z

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape5S0102000_I2;

    .line 65
    .line 66
    move/from16 v0, v20

    .line 67
    .line 68
    invoke-direct {v1, v11, v3, v0, v2}, Lkotlin/jvm/internal/KtLambdaShape5S0102000_I2;-><init>(Ljava/lang/Object;III)V

    .line 69
    .line 70
    .line 71
    :goto_1
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape6S0102000_I2;

    .line 72
    .line 73
    move/from16 v0, v20

    .line 74
    .line 75
    invoke-direct {v2, v11, v3, v0, v10}, Lkotlin/jvm/internal/KtLambdaShape6S0102000_I2;-><init>(Ljava/lang/Object;III)V

    .line 76
    .line 77
    .line 78
    invoke-static {v4, v1, v2}, LX/76i;->A02(Landroidx/compose/ui/Modifier;LX/0Yl;LX/0YM;)Landroidx/compose/ui/Modifier;

    .line 79
    .line 80
    .line 81
    move-result-object v17

    .line 82
    iget-object v8, v13, LX/8KG;->A03:LX/7AO;

    .line 83
    .line 84
    iget-object v0, v13, LX/8KG;->A0C:LX/7Aa;

    .line 85
    .line 86
    move-object/from16 v19, v0

    .line 87
    .line 88
    iget-object v0, v13, LX/8KG;->A0D:LX/8ak;

    .line 89
    .line 90
    move-object/from16 v18, v0

    .line 91
    .line 92
    const/16 v1, 0x1d

    .line 93
    .line 94
    new-instance v7, Lkotlin/jvm/internal/KtLambdaShape20S0100000_I2;

    .line 95
    .line 96
    move-object/from16 v0, v21

    .line 97
    .line 98
    invoke-direct {v7, v0, v1}, Lkotlin/jvm/internal/KtLambdaShape20S0100000_I2;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    move-object/from16 v0, v17

    .line 102
    .line 103
    invoke-static {v0, v10}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v8, LX/7AO;->A04:LX/4sO;

    .line 107
    .line 108
    invoke-interface {v0}, LX/4na;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v14

    .line 112
    check-cast v14, LX/64z;

    .line 113
    .line 114
    move-object/from16 v0, v19

    .line 115
    .line 116
    iget-wide v5, v0, LX/7Aa;->A00:J

    .line 117
    .line 118
    const/16 v15, 0x20

    .line 119
    .line 120
    shr-long v0, v5, v15

    .line 121
    .line 122
    long-to-int v4, v0

    .line 123
    iget-wide v2, v8, LX/7AO;->A00:J

    .line 124
    .line 125
    shr-long v0, v2, v15

    .line 126
    .line 127
    long-to-int v15, v0

    .line 128
    if-ne v4, v15, :cond_1

    .line 129
    .line 130
    const-wide v15, 0xffffffffL

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    and-long v0, v5, v15

    .line 136
    .line 137
    long-to-int v4, v0

    .line 138
    and-long/2addr v2, v15

    .line 139
    long-to-int v0, v2

    .line 140
    if-ne v4, v0, :cond_1

    .line 141
    .line 142
    invoke-static {v5, v6}, LX/7EM;->A01(J)I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    :cond_1
    iput-wide v5, v8, LX/7AO;->A00:J

    .line 147
    .line 148
    move-object/from16 v0, v19

    .line 149
    .line 150
    iget-object v1, v0, LX/7Aa;->A01:LX/7u8;

    .line 151
    .line 152
    invoke-static {v1, v9}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    move-object/from16 v0, v18

    .line 156
    .line 157
    invoke-interface {v0, v1}, LX/8ak;->AMc(LX/7u8;)LX/6qo;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iget-object v5, v0, LX/6qo;->A00:LX/7u8;

    .line 162
    .line 163
    iget-object v3, v0, LX/6qo;->A01:LX/8ao;

    .line 164
    .line 165
    invoke-virtual {v1}, LX/7u8;->length()I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    invoke-virtual {v5}, LX/7u8;->length()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    new-instance v0, LX/7V7;

    .line 174
    .line 175
    invoke-direct {v0, v3, v2, v1}, LX/7V7;-><init>(LX/8ao;II)V

    .line 176
    .line 177
    .line 178
    new-instance v2, LX/6qo;

    .line 179
    .line 180
    invoke-direct {v2, v5, v0}, LX/6qo;-><init>(LX/7u8;LX/8ao;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eq v0, v10, :cond_3

    .line 188
    .line 189
    if-ne v0, v9, :cond_5

    .line 190
    .line 191
    new-instance v1, LX/7U4;

    .line 192
    .line 193
    invoke-direct {v1, v8, v2, v7, v4}, LX/7U4;-><init>(LX/7AO;LX/6qo;LX/0ZU;I)V

    .line 194
    .line 195
    .line 196
    :goto_2
    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 197
    .line 198
    invoke-static/range {v17 .. v17}, LX/6tB;->A00(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-interface {v0, v1}, Landroidx/compose/ui/Modifier;->Cxi(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    iget-object v0, v13, LX/8KG;->A06:Landroidx/compose/ui/Modifier;

    .line 207
    .line 208
    invoke-interface {v1, v0}, Landroidx/compose/ui/Modifier;->Cxi(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    iget-object v0, v13, LX/8KG;->A07:Landroidx/compose/ui/Modifier;

    .line 213
    .line 214
    invoke-interface {v1, v0}, Landroidx/compose/ui/Modifier;->Cxi(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-static {v1, v10}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 219
    .line 220
    .line 221
    const/4 v0, 0x7

    .line 222
    invoke-static {v11, v0}, LX/4uY;->A02(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape171S0100000_I2;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    sget-object v3, Landroidx/compose/ui/platform/InspectableValueKt;->A00:LX/0Yl;

    .line 227
    .line 228
    invoke-static {v1, v3, v0}, LX/76i;->A02(Landroidx/compose/ui/Modifier;LX/0Yl;LX/0YM;)Landroidx/compose/ui/Modifier;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    iget-object v0, v13, LX/8KG;->A09:Landroidx/compose/ui/Modifier;

    .line 233
    .line 234
    invoke-interface {v1, v0}, Landroidx/compose/ui/Modifier;->Cxi(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    iget-object v0, v13, LX/8KG;->A08:Landroidx/compose/ui/Modifier;

    .line 239
    .line 240
    invoke-interface {v1, v0}, Landroidx/compose/ui/Modifier;->Cxi(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    iget-object v1, v13, LX/8KG;->A02:Landroidx/compose/foundation/relocation/BringIntoViewRequester;

    .line 245
    .line 246
    invoke-static {v2, v10}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 247
    .line 248
    .line 249
    invoke-static {v9, v1}, LX/4uX;->A1U(ILjava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_2

    .line 254
    .line 255
    const/16 v0, 0x9

    .line 256
    .line 257
    invoke-static {v1, v0}, LX/4uX;->A10(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape146S0100000_I2_1;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    :cond_2
    const/4 v0, 0x4

    .line 262
    invoke-static {v2, v1, v3, v0}, LX/76i;->A01(Landroidx/compose/ui/Modifier;Ljava/lang/Object;LX/0Yl;I)Landroidx/compose/ui/Modifier;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    const v7, -0x15a57eaf

    .line 267
    .line 268
    .line 269
    iget-object v6, v13, LX/8KG;->A05:LX/7FG;

    .line 270
    .line 271
    iget-boolean v5, v13, LX/8KG;->A0H:Z

    .line 272
    .line 273
    iget-boolean v4, v13, LX/8KG;->A0G:Z

    .line 274
    .line 275
    iget-object v3, v13, LX/8KG;->A0F:LX/0Yl;

    .line 276
    .line 277
    iget-object v2, v13, LX/8KG;->A0B:LX/8ao;

    .line 278
    .line 279
    iget-object v1, v13, LX/8KG;->A0E:LX/8aJ;

    .line 280
    .line 281
    new-instance v0, LX/8Ib;

    .line 282
    .line 283
    move-object v13, v0

    .line 284
    move-object/from16 v14, v21

    .line 285
    .line 286
    move-object v15, v6

    .line 287
    move-object/from16 v16, v2

    .line 288
    .line 289
    move-object/from16 v17, v19

    .line 290
    .line 291
    move-object/from16 v18, v1

    .line 292
    .line 293
    move-object/from16 v19, v3

    .line 294
    .line 295
    move/from16 v21, v5

    .line 296
    .line 297
    move/from16 v22, v4

    .line 298
    .line 299
    invoke-direct/range {v13 .. v22}, LX/8Ib;-><init>(LX/6q6;LX/7FG;LX/8ao;LX/7Aa;LX/8aJ;LX/0Yl;IZZ)V

    .line 300
    .line 301
    .line 302
    invoke-static {v12, v0, v7}, LX/7EW;->A00(LX/8b6;Ljava/lang/Object;I)LX/8ev;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    const/16 v0, 0x30

    .line 307
    .line 308
    invoke-static {v12, v8, v1, v0, v10}, LX/6Bx;->A00(LX/8b6;Landroidx/compose/ui/Modifier;LX/0YS;II)V

    .line 309
    .line 310
    .line 311
    goto/16 :goto_0

    .line 312
    .line 313
    :cond_3
    new-instance v1, LX/7U5;

    .line 314
    .line 315
    invoke-direct {v1, v8, v2, v7, v4}, LX/7U5;-><init>(LX/7AO;LX/6qo;LX/0ZU;I)V

    .line 316
    .line 317
    .line 318
    goto :goto_2

    .line 319
    :cond_4
    sget-object v1, Landroidx/compose/ui/platform/InspectableValueKt;->A00:LX/0Yl;

    .line 320
    .line 321
    goto/16 :goto_1

    .line 322
    .line 323
    :cond_5
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    throw v0
    .line 328
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
.end method
