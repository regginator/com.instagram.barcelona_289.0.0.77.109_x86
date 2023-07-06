.class public final LX/8zw;
.super LX/LAT;
.source ""


# instance fields
.field public final A00:LX/8yd;

.field public final A01:LX/Aif;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/0l7;

.field public final A04:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(LX/8yd;LX/Aif;LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/util/HashMap;)V
    .locals 1

    .line 0
    invoke-static {p3, p4}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p5, v0, p2}, LX/0wq;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LX/LAT;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, LX/8zw;->A03:LX/0l7;

    .line 11
    .line 12
    iput-object p4, p0, LX/8zw;->A02:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iput-object p1, p0, LX/8zw;->A00:LX/8yd;

    .line 15
    .line 16
    iput-object p5, p0, LX/8zw;->A04:Ljava/util/HashMap;

    .line 17
    .line 18
    iput-object p2, p0, LX/8zw;->A01:LX/Aif;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final A0X(LX/AsZ;)LX/MCD;
    .locals 30

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    invoke-static {v6, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v3, p0

    .line 7
    .line 8
    iget-object v13, v3, LX/8zw;->A00:LX/8yd;

    .line 9
    .line 10
    invoke-virtual {v13}, LX/8yd;->A07()LX/8pC;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v14, v0, LX/8pC;->A0I:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v13}, LX/8yd;->A07()LX/8pC;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v12, v0, LX/8pC;->A0H:Ljava/lang/String;

    .line 21
    .line 22
    new-array v1, v8, [Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v0, LX/BUH;->A00:LX/BUH;

    .line 25
    .line 26
    invoke-static {v6, v0, v1}, LX/LQZ;->A00(LX/AsZ;LX/0ZU;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v13}, LX/8yd;->A07()LX/8pC;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, LX/8pC;->A0N:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {v0, v8}, LX/8fC;->A0F(Ljava/util/List;I)LX/8yd;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/16 v16, 0x0

    .line 41
    .line 42
    if-eqz v0, :cond_6

    .line 43
    .line 44
    iget-object v0, v0, LX/8yd;->A01:LX/B7P;

    .line 45
    .line 46
    if-eqz v0, :cond_6

    .line 47
    .line 48
    invoke-virtual {v0}, LX/B7P;->A24()Lcom/instagram/common/typedurl/ImageUrl;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_6

    .line 53
    .line 54
    sget-object v15, LX/IqA;->A02:LX/IqA;

    .line 55
    .line 56
    sget-object v28, LX/Iqp;->A04:LX/Iqp;

    .line 57
    .line 58
    sget-object v2, LX/LpY;->A02:LX/F1V;

    .line 59
    .line 60
    move-object v5, v2

    .line 61
    sget-object v0, LX/9kM;->A05:LX/9kM;

    .line 62
    .line 63
    const/high16 v7, 0x42c80000    # 100.0f

    .line 64
    .line 65
    invoke-static {v0, v7}, LX/8fA;->A0A(LX/9kM;F)Lcom/facebook/redex/KtSItemShape1S0100001_I2;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-ne v2, v2, :cond_0

    .line 70
    .line 71
    move-object/from16 v2, v16

    .line 72
    .line 73
    :cond_0
    invoke-static {v2, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    sget-object v0, LX/9kM;->A01:LX/9kM;

    .line 78
    .line 79
    invoke-static {v0, v7}, LX/8fA;->A0A(LX/9kM;F)Lcom/facebook/redex/KtSItemShape1S0100001_I2;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-ne v2, v5, :cond_1

    .line 84
    .line 85
    move-object/from16 v2, v16

    .line 86
    .line 87
    :cond_1
    invoke-static {v2, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    const/16 v2, 0x30

    .line 92
    .line 93
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape42S0200000_I2_3;

    .line 94
    .line 95
    invoke-direct {v0, v4, v2, v3}, Lkotlin/jvm/internal/KtLambdaShape42S0200000_I2_3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, LX/9kU;->A00(Ljava/lang/Object;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-ne v7, v5, :cond_2

    .line 103
    .line 104
    move-object/from16 v7, v16

    .line 105
    .line 106
    :cond_2
    invoke-static {v7, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 107
    .line 108
    .line 109
    move-result-object v26

    .line 110
    iget-object v0, v6, LX/AsZ;->A05:LX/MHt;

    .line 111
    .line 112
    invoke-static {v0}, LX/Asa;->A03(LX/MHt;)LX/Asa;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    iget-object v11, v3, LX/8zw;->A03:LX/0l7;

    .line 117
    .line 118
    invoke-static {v2, v11, v1}, LX/90n;->A00(LX/Asa;LX/0l7;Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 119
    .line 120
    .line 121
    iget-object v10, v3, LX/8zw;->A02:Lcom/instagram/service/session/UserSession;

    .line 122
    .line 123
    iget-object v9, v3, LX/8zw;->A04:Ljava/util/HashMap;

    .line 124
    .line 125
    iget-object v1, v3, LX/8zw;->A01:LX/Aif;

    .line 126
    .line 127
    const/4 v7, 0x1

    .line 128
    new-instance v0, LX/918;

    .line 129
    .line 130
    move-object/from16 v20, v16

    .line 131
    .line 132
    move-object/from16 v21, v11

    .line 133
    .line 134
    move-object/from16 v22, v10

    .line 135
    .line 136
    move-object/from16 v23, v9

    .line 137
    .line 138
    move/from16 v24, v7

    .line 139
    .line 140
    move-object/from16 v18, v13

    .line 141
    .line 142
    move-object/from16 v19, v1

    .line 143
    .line 144
    move-object/from16 v17, v0

    .line 145
    .line 146
    invoke-direct/range {v17 .. v24}, LX/918;-><init>(LX/8yd;LX/Aif;LX/Aek;LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/util/HashMap;Z)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v0}, LX/Asa;->A06(LX/MCD;)V

    .line 150
    .line 151
    .line 152
    const/16 v24, 0xfc

    .line 153
    .line 154
    new-instance v0, LX/90O;

    .line 155
    .line 156
    move-object/from16 v21, v16

    .line 157
    .line 158
    move-object/from16 v22, v16

    .line 159
    .line 160
    move/from16 v25, v8

    .line 161
    .line 162
    move/from16 v23, v8

    .line 163
    .line 164
    move-object/from16 v18, v14

    .line 165
    .line 166
    move-object/from16 v19, v12

    .line 167
    .line 168
    move-object/from16 v17, v0

    .line 169
    .line 170
    invoke-direct/range {v17 .. v25}, LX/90O;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ZU;IIZ)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v0}, LX/Asa;->A06(LX/MCD;)V

    .line 174
    .line 175
    .line 176
    move-object v11, v5

    .line 177
    const v0, 0x7f070014

    .line 178
    .line 179
    .line 180
    invoke-static {v2, v0}, LX/BqL;->A02(LX/BqL;I)J

    .line 181
    .line 182
    .line 183
    move-result-wide v0

    .line 184
    const-wide/high16 v12, 0x7ff9000000000000L

    .line 185
    .line 186
    or-long/2addr v0, v12

    .line 187
    sget-object v9, LX/9kR;->A09:LX/9kR;

    .line 188
    .line 189
    invoke-static {v9, v8, v0, v1}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    if-ne v5, v5, :cond_3

    .line 194
    .line 195
    move-object/from16 v11, v16

    .line 196
    .line 197
    :cond_3
    invoke-static {v11, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 198
    .line 199
    .line 200
    move-result-object v11

    .line 201
    const v0, 0x7f070016

    .line 202
    .line 203
    .line 204
    invoke-static {v2, v0}, LX/BqL;->A02(LX/BqL;I)J

    .line 205
    .line 206
    .line 207
    move-result-wide v0

    .line 208
    or-long/2addr v0, v12

    .line 209
    sget-object v9, LX/9kR;->A0I:LX/9kR;

    .line 210
    .line 211
    invoke-static {v9, v8, v0, v1}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    if-ne v11, v5, :cond_4

    .line 216
    .line 217
    move-object/from16 v11, v16

    .line 218
    .line 219
    :cond_4
    invoke-static {v11, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    invoke-static {v2}, LX/Asa;->A04(LX/BqL;)LX/Asa;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    const v0, 0x7f111ef2

    .line 228
    .line 229
    .line 230
    invoke-static {v5, v0}, LX/Jkp;->A05(LX/BqL;I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v18

    .line 234
    const v20, 0x7f080c07

    .line 235
    .line 236
    .line 237
    const v21, 0x7f0600b0

    .line 238
    .line 239
    .line 240
    const v22, 0x7f070033

    .line 241
    .line 242
    .line 243
    const/16 v0, 0x2f

    .line 244
    .line 245
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape22S0200000_I2_6;

    .line 246
    .line 247
    invoke-direct {v1, v4, v0, v3}, Lkotlin/jvm/internal/KtLambdaShape22S0200000_I2_6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    const/16 v8, 0x10

    .line 251
    .line 252
    new-instance v0, LX/8zz;

    .line 253
    .line 254
    move-object/from16 v19, v1

    .line 255
    .line 256
    move-object/from16 v17, v0

    .line 257
    .line 258
    invoke-direct/range {v17 .. v22}, LX/8zz;-><init>(Ljava/lang/String;LX/0ZU;III)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v5, v0}, LX/Asa;->A06(LX/MCD;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v10}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    iget-object v0, v0, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 269
    .line 270
    invoke-interface {v0}, LX/Kuo;->AOf()Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    if-eqz v0, :cond_5

    .line 275
    .line 276
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-le v0, v7, :cond_5

    .line 281
    .line 282
    sget-object v7, LX/0TD;->A05:LX/0TD;

    .line 283
    .line 284
    const-wide v0, 0x810dc80004245bL

    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    invoke-static {v7, v10, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_5

    .line 294
    .line 295
    const v0, 0x7f111f0b

    .line 296
    .line 297
    .line 298
    invoke-static {v5, v0}, LX/Jkp;->A05(LX/BqL;I)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v18

    .line 302
    const v20, 0x7f080bf8

    .line 303
    .line 304
    .line 305
    const v21, 0x7f0601aa

    .line 306
    .line 307
    .line 308
    const v22, 0x7f07000d

    .line 309
    .line 310
    .line 311
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape6S0300000_I2_1;

    .line 312
    .line 313
    invoke-direct {v1, v8, v4, v5, v3}, Lkotlin/jvm/internal/KtLambdaShape6S0300000_I2_1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    new-instance v0, LX/8zz;

    .line 317
    .line 318
    move-object/from16 v19, v1

    .line 319
    .line 320
    move-object/from16 v17, v0

    .line 321
    .line 322
    invoke-direct/range {v17 .. v22}, LX/8zz;-><init>(Ljava/lang/String;LX/0ZU;III)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v5, v0}, LX/Asa;->A06(LX/MCD;)V

    .line 326
    .line 327
    .line 328
    :cond_5
    move-object/from16 v0, v16

    .line 329
    .line 330
    invoke-static {v5, v2, v9, v0, v15}, LX/Asa;->A05(LX/Asa;LX/Asa;LX/LpY;LX/Iqp;LX/IqA;)V

    .line 331
    .line 332
    .line 333
    move-object/from16 v25, v6

    .line 334
    .line 335
    move-object/from16 v27, v0

    .line 336
    .line 337
    move-object/from16 v29, v15

    .line 338
    .line 339
    move-object/from16 v24, v2

    .line 340
    .line 341
    invoke-static/range {v24 .. v29}, LX/ATs;->A00(LX/Asa;LX/BqL;LX/LpY;LX/Iqp;LX/Iqp;LX/IqA;)LX/LAn;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    return-object v0

    .line 346
    :cond_6
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    throw v0
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
