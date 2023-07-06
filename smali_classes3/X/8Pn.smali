.class public final LX/8Pn;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0Y5;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/4sO;

.field public final synthetic A02:LX/4na;

.field public final synthetic A03:Landroidx/compose/ui/Modifier;

.field public final synthetic A04:LX/36l;

.field public final synthetic A05:LX/8aL;

.field public final synthetic A06:LX/56P;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/util/List;

.field public final synthetic A09:LX/0ZU;

.field public final synthetic A0A:LX/0Yl;

.field public final synthetic A0B:LX/0Yl;

.field public final synthetic A0C:LX/0Yl;

.field public final synthetic A0D:LX/0YS;

.field public final synthetic A0E:LX/0YS;

.field public final synthetic A0F:LX/0YS;

.field public final synthetic A0G:LX/0YS;

.field public final synthetic A0H:LX/0Y5;

.field public final synthetic A0I:LX/0Y5;


# direct methods
.method public constructor <init>(LX/4sO;LX/4na;Landroidx/compose/ui/Modifier;LX/36l;LX/8aL;LX/56P;Ljava/lang/String;Ljava/util/List;LX/0ZU;LX/0Yl;LX/0Yl;LX/0Yl;LX/0YS;LX/0YS;LX/0YS;LX/0YS;LX/0Y5;LX/0Y5;I)V
    .locals 1

    iput-object p8, p0, LX/8Pn;->A08:Ljava/util/List;

    iput-object p4, p0, LX/8Pn;->A04:LX/36l;

    iput-object p7, p0, LX/8Pn;->A07:Ljava/lang/String;

    iput-object p5, p0, LX/8Pn;->A05:LX/8aL;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/8Pn;->A0I:LX/0Y5;

    iput-object p13, p0, LX/8Pn;->A0G:LX/0YS;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/8Pn;->A0H:LX/0Y5;

    iput-object p9, p0, LX/8Pn;->A09:LX/0ZU;

    iput-object p10, p0, LX/8Pn;->A0A:LX/0Yl;

    iput-object p11, p0, LX/8Pn;->A0B:LX/0Yl;

    iput-object p14, p0, LX/8Pn;->A0F:LX/0YS;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/8Pn;->A0D:LX/0YS;

    iput-object p3, p0, LX/8Pn;->A03:Landroidx/compose/ui/Modifier;

    iput-object p12, p0, LX/8Pn;->A0C:LX/0Yl;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/8Pn;->A0E:LX/0YS;

    move/from16 v0, p19

    iput v0, p0, LX/8Pn;->A00:I

    iput-object p6, p0, LX/8Pn;->A06:LX/56P;

    iput-object p1, p0, LX/8Pn;->A01:LX/4sO;

    iput-object p2, p0, LX/8Pn;->A02:LX/4na;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    .line 0
    move-object/from16 v7, p3

    .line 1
    .line 2
    invoke-static/range {p2 .. p2}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    check-cast v7, LX/8b6;

    .line 7
    .line 8
    invoke-static/range {p4 .. p4}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v6, 0x0

    .line 13
    move-object/from16 v3, p1

    .line 14
    .line 15
    invoke-static {v3, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    and-int/lit8 v0, v1, 0xe

    .line 19
    .line 20
    if-nez v0, :cond_b

    .line 21
    .line 22
    invoke-static {v7, v3}, LX/8b6;->A0D(LX/8b6;Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    or-int v3, v1, v0

    .line 27
    .line 28
    :goto_0
    and-int/lit8 v0, v1, 0x70

    .line 29
    .line 30
    const/16 v10, 0x20

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-static {v7, v2}, LX/8b6;->A03(LX/8b6;I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    or-int/2addr v3, v0

    .line 39
    :cond_0
    and-int/lit16 v1, v3, 0x2db

    .line 40
    .line 41
    const/16 v0, 0x92

    .line 42
    .line 43
    if-ne v1, v0, :cond_1

    .line 44
    .line 45
    invoke-interface {v7}, LX/8b6;->BCg()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-interface {v7}, LX/8b6;->Cuv()V

    .line 52
    .line 53
    .line 54
    :goto_1
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_1
    move-object/from16 v8, p0

    .line 58
    .line 59
    iget-object v0, v8, LX/8Pn;->A08:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    and-int/lit8 v0, v3, 0xe

    .line 66
    .line 67
    and-int/lit8 v1, v3, 0x70

    .line 68
    .line 69
    or-int/2addr v1, v0

    .line 70
    check-cast v5, LX/8aG;

    .line 71
    .line 72
    const v0, -0x72766d03

    .line 73
    .line 74
    .line 75
    invoke-interface {v7, v0}, LX/8b6;->CwE(I)V

    .line 76
    .line 77
    .line 78
    and-int/lit8 v0, v1, 0x70

    .line 79
    .line 80
    if-nez v0, :cond_a

    .line 81
    .line 82
    invoke-interface {v7, v2}, LX/8b6;->ACW(I)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_2

    .line 87
    .line 88
    const/16 v10, 0x10

    .line 89
    .line 90
    :cond_2
    or-int/2addr v10, v1

    .line 91
    :goto_2
    and-int/lit16 v0, v1, 0x380

    .line 92
    .line 93
    if-nez v0, :cond_3

    .line 94
    .line 95
    invoke-static {v7, v5}, LX/8b6;->A0F(LX/8b6;Ljava/lang/Object;)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    or-int/2addr v10, v0

    .line 100
    :cond_3
    and-int/lit16 v1, v10, 0x16d1

    .line 101
    .line 102
    const/16 v0, 0x490

    .line 103
    .line 104
    if-ne v1, v0, :cond_5

    .line 105
    .line 106
    invoke-interface {v7}, LX/8b6;->BCg()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    invoke-interface {v7}, LX/8b6;->Cuv()V

    .line 113
    .line 114
    .line 115
    :cond_4
    :goto_3
    invoke-static {v7, v6}, LX/7Sw;->A0z(Ljava/lang/Object;Z)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_5
    iget-object v0, v8, LX/8Pn;->A04:LX/36l;

    .line 120
    .line 121
    invoke-interface {v5}, LX/8aG;->B2c()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {v7, v0, v1}, LX/6IL;->A00(LX/8b6;LX/36l;Ljava/lang/Object;)LX/8cO;

    .line 126
    .line 127
    .line 128
    move-result-object v16

    .line 129
    iget-object v0, v8, LX/8Pn;->A01:LX/4sO;

    .line 130
    .line 131
    invoke-interface {v0}, LX/4na;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-static {v0, v2}, LX/0wq;->A1W(II)Z

    .line 140
    .line 141
    .line 142
    move-result v39

    .line 143
    if-nez v2, :cond_6

    .line 144
    .line 145
    iget-object v0, v8, LX/8Pn;->A02:LX/4na;

    .line 146
    .line 147
    invoke-interface {v0}, LX/4na;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I2;

    .line 152
    .line 153
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I2;->A00:Ljava/lang/Object;

    .line 154
    .line 155
    const/16 v40, 0x1

    .line 156
    .line 157
    if-eqz v0, :cond_7

    .line 158
    .line 159
    :cond_6
    const/16 v40, 0x0

    .line 160
    .line 161
    :cond_7
    iget-object v0, v8, LX/8Pn;->A07:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v41

    .line 167
    iget-object v0, v8, LX/8Pn;->A05:LX/8aL;

    .line 168
    .line 169
    move-object/from16 v18, v0

    .line 170
    .line 171
    iget-object v0, v8, LX/8Pn;->A0I:LX/0Y5;

    .line 172
    .line 173
    move-object/from16 v17, v0

    .line 174
    .line 175
    iget-object v15, v8, LX/8Pn;->A0G:LX/0YS;

    .line 176
    .line 177
    iget-object v14, v8, LX/8Pn;->A0H:LX/0Y5;

    .line 178
    .line 179
    iget-object v13, v8, LX/8Pn;->A09:LX/0ZU;

    .line 180
    .line 181
    iget-object v12, v8, LX/8Pn;->A0A:LX/0Yl;

    .line 182
    .line 183
    iget-object v11, v8, LX/8Pn;->A0B:LX/0Yl;

    .line 184
    .line 185
    iget-object v9, v8, LX/8Pn;->A0F:LX/0YS;

    .line 186
    .line 187
    iget-object v4, v8, LX/8Pn;->A0D:LX/0YS;

    .line 188
    .line 189
    iget-object v3, v8, LX/8Pn;->A03:Landroidx/compose/ui/Modifier;

    .line 190
    .line 191
    const/4 v2, 0x0

    .line 192
    iget-object v1, v8, LX/8Pn;->A0C:LX/0Yl;

    .line 193
    .line 194
    iget-object v0, v8, LX/8Pn;->A0E:LX/0YS;

    .line 195
    .line 196
    shr-int/lit8 v10, v10, 0x6

    .line 197
    .line 198
    and-int/lit8 v35, v10, 0xe

    .line 199
    .line 200
    iget v10, v8, LX/8Pn;->A00:I

    .line 201
    .line 202
    shl-int/lit8 v10, v10, 0x3

    .line 203
    .line 204
    and-int/lit8 v10, v10, 0x70

    .line 205
    .line 206
    or-int v35, v35, v10

    .line 207
    .line 208
    const/16 v36, 0x180

    .line 209
    .line 210
    const v38, 0x4e000

    .line 211
    .line 212
    .line 213
    move-object/from16 v25, v2

    .line 214
    .line 215
    move-object/from16 v26, v2

    .line 216
    .line 217
    move-object/from16 v28, v2

    .line 218
    .line 219
    move-object/from16 v29, v15

    .line 220
    .line 221
    move-object/from16 v30, v9

    .line 222
    .line 223
    move-object/from16 v31, v4

    .line 224
    .line 225
    move-object/from16 v32, v0

    .line 226
    .line 227
    move-object/from16 v33, v17

    .line 228
    .line 229
    move-object/from16 v34, v14

    .line 230
    .line 231
    move/from16 v37, v6

    .line 232
    .line 233
    move-object/from16 v23, v11

    .line 234
    .line 235
    move-object/from16 v24, v2

    .line 236
    .line 237
    move-object/from16 v27, v1

    .line 238
    .line 239
    move-object/from16 v20, v18

    .line 240
    .line 241
    move-object/from16 v21, v13

    .line 242
    .line 243
    move-object/from16 v22, v12

    .line 244
    .line 245
    move-object/from16 v17, v7

    .line 246
    .line 247
    move-object/from16 v18, v3

    .line 248
    .line 249
    move-object/from16 v19, v5

    .line 250
    .line 251
    invoke-static/range {v16 .. v41}, LX/6J5;->A00(LX/8cO;LX/8b6;Landroidx/compose/ui/Modifier;LX/8aG;LX/8aL;LX/0ZU;LX/0Yl;LX/0Yl;LX/0Yl;LX/0Yl;LX/0Yl;LX/0Yl;LX/0Yl;LX/0YS;LX/0YS;LX/0YS;LX/0YS;LX/0Y5;LX/0Y5;IIIIZZZ)V

    .line 252
    .line 253
    .line 254
    instance-of v0, v5, LX/5Kp;

    .line 255
    .line 256
    if-eqz v0, :cond_4

    .line 257
    .line 258
    sget-object v9, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 259
    .line 260
    const v0, 0x1e7b2b64

    .line 261
    .line 262
    .line 263
    invoke-interface {v7, v0}, LX/8b6;->CwE(I)V

    .line 264
    .line 265
    .line 266
    iget-object v4, v8, LX/8Pn;->A06:LX/56P;

    .line 267
    .line 268
    invoke-interface {v7, v4}, LX/8b6;->ACY(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    invoke-static {v7, v5, v0}, LX/8b6;->A16(LX/8b6;Ljava/lang/Object;Z)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    move-object v3, v7

    .line 277
    check-cast v3, LX/7Sw;

    .line 278
    .line 279
    invoke-virtual {v3}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    if-nez v0, :cond_8

    .line 284
    .line 285
    sget-object v0, LX/7C4;->A00:Ljava/lang/Object;

    .line 286
    .line 287
    if-ne v1, v0, :cond_9

    .line 288
    .line 289
    :cond_8
    const/16 v0, 0x14

    .line 290
    .line 291
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0200000_I2_1;

    .line 292
    .line 293
    invoke-direct {v1, v5, v4, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0200000_I2_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3, v1}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    :cond_9
    invoke-static {v7, v3, v1, v9, v6}, LX/7Sw;->A0b(LX/8b6;LX/7Sw;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 300
    .line 301
    .line 302
    goto/16 :goto_3

    .line 303
    .line 304
    :cond_a
    move v10, v1

    .line 305
    goto/16 :goto_2

    .line 306
    .line 307
    :cond_b
    move v3, v1

    .line 308
    goto/16 :goto_0
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
.end method
