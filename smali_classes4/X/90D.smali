.class public final LX/90D;
.super LX/LAT;
.source ""


# instance fields
.field public final A00:Lcom/facebook/redex/IDxLListenerShape391S0100000_3_I2;

.field public final A01:LX/964;

.field public final A02:LX/8hG;

.field public final A03:LX/8o8;

.field public final A04:LX/0l7;

.field public final A05:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/964;LX/8hG;LX/8o8;LX/0l7;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-static {p5, p2}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p3, p4, p1}, LX/8f9;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, LX/LAT;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p5, p0, LX/90D;->A05:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p2, p0, LX/90D;->A02:LX/8hG;

    .line 12
    .line 13
    iput-object p3, p0, LX/90D;->A03:LX/8o8;

    .line 14
    .line 15
    iput-object p4, p0, LX/90D;->A04:LX/0l7;

    .line 16
    .line 17
    iput-object p1, p0, LX/90D;->A01:LX/964;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    new-instance v0, Lcom/facebook/redex/IDxLListenerShape391S0100000_3_I2;

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxLListenerShape391S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/90D;->A00:Lcom/facebook/redex/IDxLListenerShape391S0100000_3_I2;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method


# virtual methods
.method public final A0X(LX/AsZ;)LX/MCD;
    .locals 25

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object/from16 v12, p1

    .line 2
    .line 3
    invoke-static {v12, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v11, 0x1

    .line 7
    iget-object v10, v12, LX/AsZ;->A05:LX/MHt;

    .line 8
    .line 9
    iget-object v2, v10, LX/MHt;->A0C:Landroid/content/Context;

    .line 10
    .line 11
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v5, 0xf

    .line 16
    .line 17
    invoke-static {v12, v5}, LX/8fG;->A0g(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape47S0100000_I2_27;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v12, v0, v1}, LX/LQZ;->A00(LX/AsZ;LX/0ZU;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/Jbk;

    .line 26
    .line 27
    iget-wide v0, v0, LX/Jbk;->A00:J

    .line 28
    .line 29
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/16 v2, 0x10

    .line 34
    .line 35
    invoke-static {v12, v2}, LX/8fG;->A0g(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape47S0100000_I2_27;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v12, v2, v3}, LX/LQZ;->A00(LX/AsZ;LX/0ZU;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape6S0300000_I2_1;

    .line 48
    .line 49
    move-object/from16 v13, p0

    .line 50
    .line 51
    invoke-direct {v2, v5, v12, v3, v13}, Lkotlin/jvm/internal/KtLambdaShape6S0300000_I2_1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v12, v2, v4}, LX/LQZ;->A00(LX/AsZ;LX/0ZU;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    sget-object v4, LX/BUE;->A00:LX/BUE;

    .line 59
    .line 60
    invoke-static {v12, v4}, LX/LQa;->A00(LX/AsZ;LX/0ZU;)LX/LiM;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    iget-object v7, v4, LX/LiM;->A02:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v7, LX/LlX;

    .line 67
    .line 68
    sget-object v15, LX/LpY;->A02:LX/F1V;

    .line 69
    .line 70
    move-object v6, v15

    .line 71
    const/16 v4, 0x29

    .line 72
    .line 73
    new-instance v14, Lkotlin/jvm/internal/KtLambdaShape42S0200000_I2_3;

    .line 74
    .line 75
    invoke-direct {v14, v7, v4, v13}, Lkotlin/jvm/internal/KtLambdaShape42S0200000_I2_3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sget-object v9, LX/9kS;->A05:LX/9kS;

    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    new-instance v4, LX/LA9;

    .line 82
    .line 83
    invoke-direct {v4, v9, v14, v5}, LX/LA9;-><init>(LX/9kS;Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    if-ne v15, v15, :cond_0

    .line 87
    .line 88
    const/4 v15, 0x0

    .line 89
    :cond_0
    invoke-static {v15, v4}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 90
    .line 91
    .line 92
    move-result-object v19

    .line 93
    const/4 v9, 0x6

    .line 94
    const/16 v4, 0xe

    .line 95
    .line 96
    invoke-static {v13, v4}, LX/8fG;->A0g(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape47S0100000_I2_27;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    new-instance v15, LX/ABX;

    .line 101
    .line 102
    invoke-direct {v15, v4, v9}, LX/ABX;-><init>(LX/0ZU;I)V

    .line 103
    .line 104
    .line 105
    invoke-static {v12, v0, v1}, LX/BqL;->A01(LX/BqL;J)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-instance v4, LX/5AC;

    .line 114
    .line 115
    invoke-direct {v4, v0}, LX/5AC;-><init>(Ljava/lang/Integer;)V

    .line 116
    .line 117
    .line 118
    const/16 v18, 0x3

    .line 119
    .line 120
    new-instance v9, LX/AsX;

    .line 121
    .line 122
    invoke-direct {v9, v10}, LX/AsX;-><init>(LX/MHt;)V

    .line 123
    .line 124
    .line 125
    iget-object v12, v13, LX/90D;->A03:LX/8o8;

    .line 126
    .line 127
    iget-object v0, v12, LX/8o8;->A01:Ljava/util/List;

    .line 128
    .line 129
    const/16 v1, 0xa

    .line 130
    .line 131
    new-instance v10, Lkotlin/jvm/internal/KtLambdaShape13S0300000_I2;

    .line 132
    .line 133
    invoke-direct {v10, v1, v3, v2, v13}, Lkotlin/jvm/internal/KtLambdaShape13S0300000_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget-object v1, v9, LX/AsX;->A00:LX/MHt;

    .line 137
    .line 138
    new-instance v3, LX/AsW;

    .line 139
    .line 140
    invoke-direct {v3, v1}, LX/AsW;-><init>(LX/MHt;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v14

    .line 147
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_1

    .line 152
    .line 153
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v13

    .line 157
    iget-object v2, v9, LX/AsX;->A01:LX/3IG;

    .line 158
    .line 159
    move-object v0, v13

    .line 160
    check-cast v0, LX/8pO;

    .line 161
    .line 162
    invoke-static {v0, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    iget-object v1, v0, LX/8pO;->A02:Ljava/lang/String;

    .line 166
    .line 167
    invoke-interface {v10, v3, v13}, LX/0YS;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, LX/MCD;

    .line 172
    .line 173
    invoke-virtual {v2, v0, v5, v1}, LX/3IG;->A00(LX/MCD;Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_1
    iget-boolean v0, v12, LX/8o8;->A03:Z

    .line 178
    .line 179
    if-eqz v0, :cond_5

    .line 180
    .line 181
    sget-object v10, LX/Iqp;->A04:LX/Iqp;

    .line 182
    .line 183
    invoke-interface {v9}, LX/BqL;->AZl()LX/MHt;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    const/4 v3, 0x0

    .line 188
    invoke-static {v0}, LX/Asa;->A03(LX/MHt;)LX/Asa;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    move-object v14, v6

    .line 193
    const v13, 0x7f070007

    .line 194
    .line 195
    .line 196
    invoke-static {v2, v13}, LX/Asa;->A00(LX/Asa;I)J

    .line 197
    .line 198
    .line 199
    move-result-wide v0

    .line 200
    const-wide/high16 v16, 0x7ff9000000000000L

    .line 201
    .line 202
    or-long v0, v0, v16

    .line 203
    .line 204
    sget-object v12, LX/9kR;->A0O:LX/9kR;

    .line 205
    .line 206
    invoke-static {v12, v8, v0, v1}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    if-ne v6, v6, :cond_2

    .line 211
    .line 212
    move-object v14, v5

    .line 213
    :cond_2
    invoke-static {v14, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 214
    .line 215
    .line 216
    move-result-object v12

    .line 217
    invoke-static {v2, v13}, LX/Asa;->A01(LX/Asa;I)J

    .line 218
    .line 219
    .line 220
    move-result-wide v0

    .line 221
    sget-object v13, LX/9kR;->A01:LX/9kR;

    .line 222
    .line 223
    invoke-static {v13, v8, v0, v1}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    if-ne v12, v6, :cond_3

    .line 228
    .line 229
    move-object v12, v5

    .line 230
    :cond_3
    invoke-static {v12, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 231
    .line 232
    .line 233
    move-result-object v12

    .line 234
    const v0, 0x7f07002a

    .line 235
    .line 236
    .line 237
    invoke-static {v2, v0}, LX/Asa;->A01(LX/Asa;I)J

    .line 238
    .line 239
    .line 240
    move-result-wide v0

    .line 241
    sget-object v13, LX/9kR;->A02:LX/9kR;

    .line 242
    .line 243
    invoke-static {v13, v8, v0, v1}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    if-eq v12, v6, :cond_4

    .line 248
    .line 249
    move-object v3, v12

    .line 250
    :cond_4
    invoke-static {v3, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 251
    .line 252
    .line 253
    move-result-object v14

    .line 254
    sget-object v13, LX/2AD;->A04:LX/2AD;

    .line 255
    .line 256
    const v12, 0x7f080c7d

    .line 257
    .line 258
    .line 259
    sget-boolean v0, LX/Lqt;->enableMountableInIGDS:Z

    .line 260
    .line 261
    if-eqz v0, :cond_6

    .line 262
    .line 263
    new-instance v3, LX/91M;

    .line 264
    .line 265
    invoke-direct {v3, v14, v13}, LX/91M;-><init>(LX/LpY;LX/2AD;)V

    .line 266
    .line 267
    .line 268
    :goto_1
    invoke-virtual {v2, v3}, LX/Asa;->A06(LX/MCD;)V

    .line 269
    .line 270
    .line 271
    iget-object v0, v2, LX/Asa;->A01:Ljava/util/List;

    .line 272
    .line 273
    new-instance v2, LX/LAn;

    .line 274
    .line 275
    invoke-direct {v2, v5, v10, v5, v0}, LX/LAn;-><init>(LX/Iqp;LX/Iqp;LX/IqA;Ljava/util/List;)V

    .line 276
    .line 277
    .line 278
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    iget-object v0, v9, LX/AsX;->A01:LX/3IG;

    .line 283
    .line 284
    invoke-virtual {v0, v2, v1, v5}, LX/3IG;->A00(LX/MCD;Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    :cond_5
    new-instance v20, LX/LBc;

    .line 288
    .line 289
    invoke-direct/range {v20 .. v20}, LX/LBc;-><init>()V

    .line 290
    .line 291
    .line 292
    iget-object v0, v9, LX/AsX;->A01:LX/3IG;

    .line 293
    .line 294
    new-instance v16, LX/LAS;

    .line 295
    .line 296
    move-object/from16 v18, v5

    .line 297
    .line 298
    move-object/from16 v21, v0

    .line 299
    .line 300
    move-object/from16 v22, v7

    .line 301
    .line 302
    move-object/from16 v23, v15

    .line 303
    .line 304
    move-object/from16 v24, v5

    .line 305
    .line 306
    move-object/from16 v17, v4

    .line 307
    .line 308
    invoke-direct/range {v16 .. v24}, LX/LAS;-><init>(LX/76K;LX/6oW;LX/LpY;LX/LWQ;LX/3IG;LX/LlX;LX/ABX;LX/0ZU;)V

    .line 309
    .line 310
    .line 311
    return-object v16

    .line 312
    :cond_6
    iget-object v6, v2, LX/Asa;->A00:LX/MHt;

    .line 313
    .line 314
    new-instance v3, LX/921;

    .line 315
    .line 316
    invoke-direct {v3}, LX/921;-><init>()V

    .line 317
    .line 318
    .line 319
    invoke-static {v6, v3}, LX/8f9;->A14(LX/MHt;LX/LAM;)V

    .line 320
    .line 321
    .line 322
    invoke-static {v3, v6}, LX/8f9;->A12(LX/MCD;LX/MHt;)V

    .line 323
    .line 324
    .line 325
    const-string v0, "drawableRes"

    .line 326
    .line 327
    filled-new-array {v0}, [Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-static {v11}, LX/8f9;->A0c(I)Ljava/util/BitSet;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    iput v12, v3, LX/921;->A00:I

    .line 336
    .line 337
    invoke-virtual {v0, v8}, Ljava/util/BitSet;->set(I)V

    .line 338
    .line 339
    .line 340
    iput-object v13, v3, LX/921;->A01:LX/2AD;

    .line 341
    .line 342
    invoke-static {v3, v6, v14}, LX/8f9;->A13(LX/MCD;LX/MHt;LX/LpY;)V

    .line 343
    .line 344
    .line 345
    invoke-static {v0, v1, v11}, LX/Lls;->A00(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 346
    .line 347
    .line 348
    goto :goto_1
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
.end method
