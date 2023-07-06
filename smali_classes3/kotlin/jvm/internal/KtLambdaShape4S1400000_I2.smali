.class public Lkotlin/jvm/internal/KtLambdaShape4S1400000_I2;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0Y5;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/String;

.field public final A05:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    .line 0
    iput p6, p0, Lkotlin/jvm/internal/KtLambdaShape4S1400000_I2;->A05:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape4S1400000_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p5, p0, Lkotlin/jvm/internal/KtLambdaShape4S1400000_I2;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape4S1400000_I2;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape4S1400000_I2;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lkotlin/jvm/internal/KtLambdaShape4S1400000_I2;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    move-object/from16 v8, p3

    .line 3
    .line 4
    iget v0, v2, Lkotlin/jvm/internal/KtLambdaShape4S1400000_I2;->A05:I

    .line 5
    .line 6
    invoke-static/range {p2 .. p2}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    check-cast v8, LX/8b6;

    .line 11
    .line 12
    invoke-static/range {p4 .. p4}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    move-object/from16 v6, p1

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {v6, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    and-int/lit8 v0, v5, 0xe

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    invoke-static {v8, v6}, LX/8b6;->A0D(LX/8b6;Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    or-int v1, v5, v0

    .line 33
    .line 34
    :goto_0
    and-int/lit8 v0, v5, 0x70

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    invoke-static {v8, v4}, LX/8b6;->A03(LX/8b6;I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    or-int/2addr v1, v0

    .line 43
    :cond_0
    and-int/lit16 v1, v1, 0x2db

    .line 44
    .line 45
    const/16 v0, 0x92

    .line 46
    .line 47
    if-ne v1, v0, :cond_1

    .line 48
    .line 49
    invoke-interface {v8}, LX/8b6;->BCg()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_9

    .line 54
    .line 55
    :cond_1
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape4S1400000_I2;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {v0, v4}, LX/4uT;->A0q(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, LX/5I8;

    .line 62
    .line 63
    iget-object v11, v5, LX/5I8;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 64
    .line 65
    iget-object v12, v5, LX/5I8;->A03:Ljava/lang/String;

    .line 66
    .line 67
    sget-object v4, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 68
    .line 69
    invoke-static {v8}, LX/7GL;->A01(LX/8b6;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    const/4 v14, 0x0

    .line 74
    invoke-static {v4, v0, v1}, LX/6st;->A00(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    iget-object v13, v5, LX/5I8;->A01:Ljava/lang/String;

    .line 79
    .line 80
    iget-boolean v4, v5, LX/5I8;->A07:Z

    .line 81
    .line 82
    sget-object v10, LX/5IE;->A04:LX/5IE;

    .line 83
    .line 84
    iget-object v7, v2, Lkotlin/jvm/internal/KtLambdaShape4S1400000_I2;->A04:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v6, v2, Lkotlin/jvm/internal/KtLambdaShape4S1400000_I2;->A03:Ljava/lang/Object;

    .line 87
    .line 88
    iget-object v1, v2, Lkotlin/jvm/internal/KtLambdaShape4S1400000_I2;->A01:Ljava/lang/Object;

    .line 89
    .line 90
    iget-object v2, v2, Lkotlin/jvm/internal/KtLambdaShape4S1400000_I2;->A02:Ljava/lang/Object;

    .line 91
    .line 92
    const v0, 0x58b85c5e

    .line 93
    .line 94
    .line 95
    new-instance v15, Lkotlin/jvm/internal/KtLambdaShape5S1400000_I2;

    .line 96
    .line 97
    move-object/from16 v16, v5

    .line 98
    .line 99
    move-object/from16 v17, v6

    .line 100
    .line 101
    move-object/from16 v18, v1

    .line 102
    .line 103
    move-object/from16 v19, v2

    .line 104
    .line 105
    move-object/from16 v20, v7

    .line 106
    .line 107
    move/from16 v21, v3

    .line 108
    .line 109
    invoke-direct/range {v15 .. v21}, Lkotlin/jvm/internal/KtLambdaShape5S1400000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    invoke-static {v8, v15, v0}, LX/7EW;->A00(LX/8b6;Ljava/lang/Object;I)LX/8ev;

    .line 113
    .line 114
    .line 115
    move-result-object v16

    .line 116
    const/16 v18, 0x30

    .line 117
    .line 118
    const/16 v19, 0x6e0

    .line 119
    .line 120
    move-object v15, v14

    .line 121
    move/from16 v20, v4

    .line 122
    .line 123
    move/from16 v22, v3

    .line 124
    .line 125
    move/from16 v23, v3

    .line 126
    .line 127
    move/from16 v17, v3

    .line 128
    .line 129
    invoke-static/range {v8 .. v23}, LX/6IO;->A00(LX/8b6;Landroidx/compose/ui/Modifier;LX/5IE;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;LX/0ZU;LX/0Yl;LX/0YM;IIIZZZZ)V

    .line 130
    .line 131
    .line 132
    :goto_1
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 133
    .line 134
    return-object v0

    .line 135
    :cond_2
    move v1, v5

    .line 136
    goto :goto_0

    .line 137
    :cond_3
    const/4 v1, 0x0

    .line 138
    invoke-static {v6, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    and-int/lit8 v0, v5, 0xe

    .line 142
    .line 143
    if-nez v0, :cond_8

    .line 144
    .line 145
    invoke-static {v8, v6}, LX/8b6;->A0D(LX/8b6;Ljava/lang/Object;)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    or-int v3, v5, v0

    .line 150
    .line 151
    :goto_2
    and-int/lit8 v0, v5, 0x70

    .line 152
    .line 153
    if-nez v0, :cond_4

    .line 154
    .line 155
    invoke-static {v8, v4}, LX/8b6;->A03(LX/8b6;I)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    or-int/2addr v3, v0

    .line 160
    :cond_4
    and-int/lit16 v3, v3, 0x2db

    .line 161
    .line 162
    const/16 v0, 0x92

    .line 163
    .line 164
    if-ne v3, v0, :cond_5

    .line 165
    .line 166
    invoke-interface {v8}, LX/8b6;->BCg()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_9

    .line 171
    .line 172
    :cond_5
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape4S1400000_I2;->A00:Ljava/lang/Object;

    .line 173
    .line 174
    invoke-static {v0, v4}, LX/4uT;->A0q(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    check-cast v4, LX/5I8;

    .line 179
    .line 180
    iget-boolean v0, v4, LX/5I8;->A04:Z

    .line 181
    .line 182
    const/4 v6, 0x0

    .line 183
    if-nez v0, :cond_6

    .line 184
    .line 185
    const v0, 0x1142af1f

    .line 186
    .line 187
    .line 188
    invoke-interface {v8, v0}, LX/8b6;->CwE(I)V

    .line 189
    .line 190
    .line 191
    const v5, 0x7f1105bd

    .line 192
    .line 193
    .line 194
    iget-object v3, v4, LX/5I8;->A03:Ljava/lang/String;

    .line 195
    .line 196
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape4S1400000_I2;->A04:Ljava/lang/String;

    .line 197
    .line 198
    filled-new-array {v3, v0}, [Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    :goto_3
    invoke-static {v8, v0, v5}, LX/7DJ;->A03(LX/8b6;[Ljava/lang/Object;I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    invoke-static {v8, v1}, LX/7Sw;->A0z(Ljava/lang/Object;Z)V

    .line 207
    .line 208
    .line 209
    :goto_4
    iget-object v11, v4, LX/5I8;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 210
    .line 211
    iget-object v12, v4, LX/5I8;->A03:Ljava/lang/String;

    .line 212
    .line 213
    sget-object v0, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 214
    .line 215
    invoke-static {v0}, Landroidx/compose/ui/Modifier;->A03(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    iget-object v13, v4, LX/5I8;->A01:Ljava/lang/String;

    .line 220
    .line 221
    iget-boolean v3, v4, LX/5I8;->A07:Z

    .line 222
    .line 223
    sget-object v10, LX/5IE;->A04:LX/5IE;

    .line 224
    .line 225
    iget-object v7, v2, Lkotlin/jvm/internal/KtLambdaShape4S1400000_I2;->A02:Ljava/lang/Object;

    .line 226
    .line 227
    iget-object v5, v2, Lkotlin/jvm/internal/KtLambdaShape4S1400000_I2;->A03:Ljava/lang/Object;

    .line 228
    .line 229
    const/16 v0, 0xe

    .line 230
    .line 231
    new-instance v14, Lkotlin/jvm/internal/KtLambdaShape5S1200000_I2;

    .line 232
    .line 233
    invoke-direct {v14, v7, v5, v6, v0}, Lkotlin/jvm/internal/KtLambdaShape5S1200000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 234
    .line 235
    .line 236
    const v6, -0x14b3519d

    .line 237
    .line 238
    .line 239
    iget-object v5, v2, Lkotlin/jvm/internal/KtLambdaShape4S1400000_I2;->A01:Ljava/lang/Object;

    .line 240
    .line 241
    const/16 v2, 0x11

    .line 242
    .line 243
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape50S0200000_I2;

    .line 244
    .line 245
    invoke-direct {v0, v4, v2, v5}, Lkotlin/jvm/internal/KtLambdaShape50S0200000_I2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v8, v0, v6}, LX/7EW;->A00(LX/8b6;Ljava/lang/Object;I)LX/8ev;

    .line 249
    .line 250
    .line 251
    move-result-object v16

    .line 252
    const/4 v15, 0x0

    .line 253
    const/16 v17, 0x180

    .line 254
    .line 255
    const/16 v18, 0x30

    .line 256
    .line 257
    const/16 v19, 0x4e0

    .line 258
    .line 259
    move/from16 v20, v3

    .line 260
    .line 261
    move/from16 v21, v1

    .line 262
    .line 263
    move/from16 v22, v1

    .line 264
    .line 265
    move/from16 v23, v1

    .line 266
    .line 267
    invoke-static/range {v8 .. v23}, LX/6IO;->A00(LX/8b6;Landroidx/compose/ui/Modifier;LX/5IE;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;LX/0ZU;LX/0Yl;LX/0YM;IIIZZZZ)V

    .line 268
    .line 269
    .line 270
    goto/16 :goto_1

    .line 271
    .line 272
    :cond_6
    iget-boolean v0, v4, LX/5I8;->A05:Z

    .line 273
    .line 274
    if-eqz v0, :cond_7

    .line 275
    .line 276
    const v0, 0x1142b06f

    .line 277
    .line 278
    .line 279
    invoke-interface {v8, v0}, LX/8b6;->CwE(I)V

    .line 280
    .line 281
    .line 282
    const v5, 0x7f1105be

    .line 283
    .line 284
    .line 285
    iget-object v0, v4, LX/5I8;->A03:Ljava/lang/String;

    .line 286
    .line 287
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    goto :goto_3

    .line 292
    :cond_7
    const v0, 0x1713756c

    .line 293
    .line 294
    .line 295
    invoke-interface {v8, v0}, LX/8b6;->CwE(I)V

    .line 296
    .line 297
    .line 298
    invoke-static {v8, v1}, LX/7Sw;->A0z(Ljava/lang/Object;Z)V

    .line 299
    .line 300
    .line 301
    goto :goto_4

    .line 302
    :cond_8
    move v3, v5

    .line 303
    goto/16 :goto_2

    .line 304
    .line 305
    :cond_9
    invoke-interface {v8}, LX/8b6;->Cuv()V

    .line 306
    .line 307
    .line 308
    goto/16 :goto_1
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
