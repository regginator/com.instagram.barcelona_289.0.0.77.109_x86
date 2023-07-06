.class public final LX/8KQ;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0YS;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/content/Context;

.field public final synthetic A03:LX/4na;

.field public final synthetic A04:LX/4na;

.field public final synthetic A05:Landroidx/compose/ui/Modifier;

.field public final synthetic A06:LX/069;

.field public final synthetic A07:LX/58k;

.field public final synthetic A08:LX/7ji;

.field public final synthetic A09:LX/592;

.field public final synthetic A0A:Lcom/instagram/service/session/UserSession;

.field public final synthetic A0B:Ljava/lang/String;

.field public final synthetic A0C:LX/0ZU;

.field public final synthetic A0D:LX/0ZU;

.field public final synthetic A0E:LX/0ZU;

.field public final synthetic A0F:LX/0ZU;

.field public final synthetic A0G:LX/0Yl;

.field public final synthetic A0H:LX/0Yl;

.field public final synthetic A0I:LX/0Yl;

.field public final synthetic A0J:LX/0Yl;

.field public final synthetic A0K:LX/0Yl;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4na;LX/4na;Landroidx/compose/ui/Modifier;LX/069;LX/58k;LX/7ji;LX/592;Lcom/instagram/service/session/UserSession;Ljava/lang/String;LX/0ZU;LX/0ZU;LX/0ZU;LX/0ZU;LX/0Yl;LX/0Yl;LX/0Yl;LX/0Yl;LX/0Yl;II)V
    .locals 1

    iput-object p4, p0, LX/8KQ;->A05:Landroidx/compose/ui/Modifier;

    iput-object p10, p0, LX/8KQ;->A0B:Ljava/lang/String;

    iput-object p6, p0, LX/8KQ;->A07:LX/58k;

    iput-object p9, p0, LX/8KQ;->A0A:Lcom/instagram/service/session/UserSession;

    iput-object p1, p0, LX/8KQ;->A02:Landroid/content/Context;

    iput-object p5, p0, LX/8KQ;->A06:LX/069;

    iput-object p7, p0, LX/8KQ;->A08:LX/7ji;

    iput-object p8, p0, LX/8KQ;->A09:LX/592;

    iput-object p11, p0, LX/8KQ;->A0D:LX/0ZU;

    iput-object p12, p0, LX/8KQ;->A0F:LX/0ZU;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/8KQ;->A0J:LX/0Yl;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/8KQ;->A0I:LX/0Yl;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/8KQ;->A0G:LX/0Yl;

    iput-object p13, p0, LX/8KQ;->A0E:LX/0ZU;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/8KQ;->A0H:LX/0Yl;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/8KQ;->A0K:LX/0Yl;

    move/from16 v0, p20

    iput v0, p0, LX/8KQ;->A00:I

    move/from16 v0, p21

    iput v0, p0, LX/8KQ;->A01:I

    iput-object p2, p0, LX/8KQ;->A04:LX/4na;

    iput-object p14, p0, LX/8KQ;->A0C:LX/0ZU;

    iput-object p3, p0, LX/8KQ;->A03:LX/4na;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 45

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    check-cast v5, LX/8b6;

    .line 3
    .line 4
    invoke-static/range {p2 .. p2}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    and-int/lit8 v1, v0, 0xb

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v5}, LX/8b6;->BCg()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v5}, LX/8b6;->Cuv()V

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
    move-object/from16 v1, p0

    .line 26
    .line 27
    iget-object v0, v1, LX/8KQ;->A05:Landroidx/compose/ui/Modifier;

    .line 28
    .line 29
    invoke-static {v0}, LX/7B0;->A01(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v0, v1, LX/8KQ;->A0B:Ljava/lang/String;

    .line 34
    .line 35
    move-object/from16 v44, v0

    .line 36
    .line 37
    iget-object v0, v1, LX/8KQ;->A07:LX/58k;

    .line 38
    .line 39
    move-object/from16 v34, v0

    .line 40
    .line 41
    iget-object v0, v1, LX/8KQ;->A0A:Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    move-object/from16 v35, v0

    .line 44
    .line 45
    iget-object v0, v1, LX/8KQ;->A02:Landroid/content/Context;

    .line 46
    .line 47
    move-object/from16 v22, v0

    .line 48
    .line 49
    iget-object v0, v1, LX/8KQ;->A06:LX/069;

    .line 50
    .line 51
    move-object/from16 v19, v0

    .line 52
    .line 53
    iget-object v0, v1, LX/8KQ;->A08:LX/7ji;

    .line 54
    .line 55
    move-object/from16 v20, v0

    .line 56
    .line 57
    iget-object v0, v1, LX/8KQ;->A09:LX/592;

    .line 58
    .line 59
    move-object/from16 v21, v0

    .line 60
    .line 61
    iget-object v0, v1, LX/8KQ;->A0D:LX/0ZU;

    .line 62
    .line 63
    move-object/from16 v23, v0

    .line 64
    .line 65
    iget-object v0, v1, LX/8KQ;->A0F:LX/0ZU;

    .line 66
    .line 67
    move-object/from16 v24, v0

    .line 68
    .line 69
    iget-object v0, v1, LX/8KQ;->A0J:LX/0Yl;

    .line 70
    .line 71
    move-object/from16 v26, v0

    .line 72
    .line 73
    iget-object v0, v1, LX/8KQ;->A0I:LX/0Yl;

    .line 74
    .line 75
    move-object/from16 v27, v0

    .line 76
    .line 77
    iget-object v0, v1, LX/8KQ;->A0G:LX/0Yl;

    .line 78
    .line 79
    move-object/from16 v28, v0

    .line 80
    .line 81
    iget-object v0, v1, LX/8KQ;->A0E:LX/0ZU;

    .line 82
    .line 83
    move-object/from16 v25, v0

    .line 84
    .line 85
    iget-object v0, v1, LX/8KQ;->A0H:LX/0Yl;

    .line 86
    .line 87
    move-object/from16 v29, v0

    .line 88
    .line 89
    iget-object v0, v1, LX/8KQ;->A0K:LX/0Yl;

    .line 90
    .line 91
    move-object/from16 v30, v0

    .line 92
    .line 93
    iget v0, v1, LX/8KQ;->A00:I

    .line 94
    .line 95
    move/from16 v31, v0

    .line 96
    .line 97
    iget v0, v1, LX/8KQ;->A01:I

    .line 98
    .line 99
    move/from16 v32, v0

    .line 100
    .line 101
    iget-object v0, v1, LX/8KQ;->A04:LX/4na;

    .line 102
    .line 103
    move-object/from16 v43, v0

    .line 104
    .line 105
    iget-object v0, v1, LX/8KQ;->A0C:LX/0ZU;

    .line 106
    .line 107
    move-object/from16 v42, v0

    .line 108
    .line 109
    iget-object v0, v1, LX/8KQ;->A03:LX/4na;

    .line 110
    .line 111
    move-object/from16 v41, v0

    .line 112
    .line 113
    invoke-static {v5}, LX/8b6;->A0R(LX/8b6;)LX/8XV;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    sget-object v0, LX/7CN;->A02:LX/8TW;

    .line 118
    .line 119
    const/4 v4, 0x0

    .line 120
    invoke-static {v1, v5, v0}, LX/6yt;->A00(LX/8XV;LX/8b6;LX/8TW;)LX/Mds;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    const v8, -0x4ee9b9da

    .line 125
    .line 126
    .line 127
    invoke-static {v5, v8}, LX/8b6;->A0X(LX/8b6;I)LX/54D;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-interface {v5, v6}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    sget-object v1, LX/Lqi;->A07:LX/54D;

    .line 136
    .line 137
    invoke-interface {v5, v1}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    sget-object v0, LX/Lqi;->A0B:LX/54D;

    .line 142
    .line 143
    invoke-interface {v5, v0}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    sget-object v14, LX/JWE;->A00:LX/0ZU;

    .line 148
    .line 149
    invoke-static {v2}, LX/6CO;->A00(Landroidx/compose/ui/Modifier;)LX/0YM;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    move-object v3, v5

    .line 154
    check-cast v3, LX/7Sw;

    .line 155
    .line 156
    invoke-static {v5, v3, v14}, LX/8b6;->A10(LX/8b6;LX/7Sw;LX/0ZU;)V

    .line 157
    .line 158
    .line 159
    iput-boolean v4, v3, LX/7Sw;->A0T:Z

    .line 160
    .line 161
    sget-object v13, LX/JWE;->A03:LX/0YS;

    .line 162
    .line 163
    invoke-static {v5, v11, v10, v13}, LX/76h;->A00(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;LX/0YS;)LX/0YS;

    .line 164
    .line 165
    .line 166
    move-result-object v18

    .line 167
    sget-object v12, LX/JWE;->A02:LX/0YS;

    .line 168
    .line 169
    invoke-static {v5, v9, v12}, LX/76h;->A01(LX/8b6;Ljava/lang/Object;LX/0YS;)LX/0YS;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    invoke-static {v5, v7, v11, v2}, LX/7Fy;->A05(LX/8b6;Ljava/lang/Object;LX/0YS;LX/0YM;)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v17

    .line 177
    const v10, 0x7ab4aae9

    .line 178
    .line 179
    .line 180
    invoke-interface {v5, v10}, LX/8b6;->CwE(I)V

    .line 181
    .line 182
    .line 183
    sget-object v9, LX/7S2;->A00:LX/7S2;

    .line 184
    .line 185
    const v2, -0x7f7430bf

    .line 186
    .line 187
    .line 188
    invoke-static {v5, v2}, Landroidx/compose/ui/Modifier;->A01(LX/8b6;I)LX/7TZ;

    .line 189
    .line 190
    .line 191
    move-result-object v15

    .line 192
    const/16 v37, 0x0

    .line 193
    .line 194
    const/high16 v7, 0x3f800000    # 1.0f

    .line 195
    .line 196
    const/4 v2, 0x1

    .line 197
    invoke-interface {v9, v15, v7, v2}, LX/8TN;->DBi(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    invoke-static {v9, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    sget-object v7, LX/7Gt;->A02:LX/54g;

    .line 205
    .line 206
    invoke-interface {v9, v7}, Landroidx/compose/ui/Modifier;->Cxi(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 207
    .line 208
    .line 209
    move-result-object v16

    .line 210
    invoke-static {v5, v4}, LX/8b6;->A0l(LX/8b6;Z)LX/Mds;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    invoke-static {v5, v6, v8}, LX/8b6;->A0w(LX/8b6;LX/6Yx;I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    invoke-interface {v5, v1}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    invoke-interface {v5, v0}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-static/range {v16 .. v16}, LX/6CO;->A00(Landroidx/compose/ui/Modifier;)LX/0YM;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v5, v3, v14}, LX/8b6;->A10(LX/8b6;LX/7Sw;LX/0ZU;)V

    .line 231
    .line 232
    .line 233
    iput-boolean v4, v3, LX/7Sw;->A0T:Z

    .line 234
    .line 235
    invoke-static {v5, v9, v13}, LX/76h;->A02(LX/8b6;Ljava/lang/Object;LX/0YS;)V

    .line 236
    .line 237
    .line 238
    move-object/from16 v9, v18

    .line 239
    .line 240
    invoke-static {v5, v8, v9}, LX/76h;->A02(LX/8b6;Ljava/lang/Object;LX/0YS;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v5, v6, v1, v12, v11}, LX/7Fy;->A03(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;LX/0YS;LX/0YS;)LX/7Fy;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    move-object/from16 v1, v17

    .line 248
    .line 249
    invoke-interface {v0, v6, v5, v1}, LX/0YM;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    invoke-interface {v5, v10}, LX/8b6;->CwE(I)V

    .line 253
    .line 254
    .line 255
    const v0, -0x646f9585

    .line 256
    .line 257
    .line 258
    invoke-interface {v5, v0}, LX/8b6;->CwE(I)V

    .line 259
    .line 260
    .line 261
    sget-object v0, LX/5qW;->A00:LX/5qW;

    .line 262
    .line 263
    iget-object v0, v0, LX/71r;->A01:Ljava/lang/String;

    .line 264
    .line 265
    invoke-static {v15}, Landroidx/compose/ui/Modifier;->A04(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 266
    .line 267
    .line 268
    move-result-object v33

    .line 269
    new-instance v16, LX/8Bl;

    .line 270
    .line 271
    move-object/from16 v17, v22

    .line 272
    .line 273
    move-object/from16 v18, v19

    .line 274
    .line 275
    move-object/from16 v19, v34

    .line 276
    .line 277
    move-object/from16 v22, v35

    .line 278
    .line 279
    invoke-direct/range {v16 .. v32}, LX/8Bl;-><init>(Landroid/content/Context;LX/069;LX/58k;LX/7ji;LX/592;Lcom/instagram/service/session/UserSession;LX/0ZU;LX/0ZU;LX/0ZU;LX/0Yl;LX/0Yl;LX/0Yl;LX/0Yl;LX/0Yl;II)V

    .line 280
    .line 281
    .line 282
    const/16 v39, 0xc48

    .line 283
    .line 284
    const/16 v40, 0x10

    .line 285
    .line 286
    move-object/from16 v32, v5

    .line 287
    .line 288
    move-object/from16 v36, v0

    .line 289
    .line 290
    move-object/from16 v38, v16

    .line 291
    .line 292
    invoke-static/range {v32 .. v40}, LX/6vy;->A01(LX/8b6;Landroidx/compose/ui/Modifier;LX/58k;LX/0if;Ljava/lang/String;Ljava/lang/String;LX/0Yl;II)V

    .line 293
    .line 294
    .line 295
    invoke-static {v3, v2}, LX/7Sw;->A0v(LX/7Sw;Z)V

    .line 296
    .line 297
    .line 298
    sget-object v9, LX/7Bw;->A00:LX/8ew;

    .line 299
    .line 300
    invoke-interface/range {v43 .. v43}, LX/4na;->getValue()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0010000_I2;

    .line 305
    .line 306
    iget-boolean v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0010000_I2;->A00:Z

    .line 307
    .line 308
    const/16 v21, 0x1c

    .line 309
    .line 310
    new-instance v8, Lkotlin/jvm/internal/KtLambdaShape3S1300000_I2;

    .line 311
    .line 312
    move-object/from16 v16, v8

    .line 313
    .line 314
    move-object/from16 v17, v41

    .line 315
    .line 316
    move-object/from16 v18, v42

    .line 317
    .line 318
    move-object/from16 v20, v44

    .line 319
    .line 320
    invoke-direct/range {v16 .. v21}, Lkotlin/jvm/internal/KtLambdaShape3S1300000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 321
    .line 322
    .line 323
    invoke-interface {v15, v7}, Landroidx/compose/ui/Modifier;->Cxi(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    const/16 v10, 0x6006

    .line 328
    .line 329
    move-object/from16 v7, v44

    .line 330
    .line 331
    move v11, v4

    .line 332
    move v12, v0

    .line 333
    invoke-static/range {v5 .. v12}, LX/6JE;->A00(LX/8b6;Landroidx/compose/ui/Modifier;Ljava/lang/String;LX/0Yl;LX/8eh;IIZ)V

    .line 334
    .line 335
    .line 336
    invoke-static {v3, v2}, LX/7Sw;->A0v(LX/7Sw;Z)V

    .line 337
    .line 338
    .line 339
    goto/16 :goto_0
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
