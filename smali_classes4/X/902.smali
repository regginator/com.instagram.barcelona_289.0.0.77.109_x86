.class public final LX/902;
.super LX/LAT;
.source ""


# instance fields
.field public final A00:LX/8yd;

.field public final A01:LX/Aif;

.field public final A02:LX/0l7;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(LX/8yd;LX/Aif;LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/util/HashMap;)V
    .locals 0

    .line 0
    invoke-static {p3, p4}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p5, p2}, LX/8f9;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, LX/LAT;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, LX/902;->A02:LX/0l7;

    .line 10
    .line 11
    iput-object p4, p0, LX/902;->A03:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object p1, p0, LX/902;->A00:LX/8yd;

    .line 14
    .line 15
    iput-object p5, p0, LX/902;->A04:Ljava/util/HashMap;

    .line 16
    .line 17
    iput-object p2, p0, LX/902;->A01:LX/Aif;

    .line 18
    .line 19
    return-void
    .line 20
.end method


# virtual methods
.method public final A0X(LX/AsZ;)LX/MCD;
    .locals 29

    .line 0
    const/4 v12, 0x0

    .line 1
    move-object/from16 v7, p1

    .line 2
    .line 3
    invoke-static {v7, v12}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v8, p0

    .line 7
    .line 8
    iget-object v15, v8, LX/902;->A00:LX/8yd;

    .line 9
    .line 10
    invoke-virtual {v15}, LX/8yd;->A07()LX/8pC;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, LX/8pC;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2210000_I2;

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    if-eqz v0, :cond_a

    .line 18
    .line 19
    iget-object v14, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2210000_I2;->A03:Ljava/lang/String;

    .line 20
    .line 21
    :goto_0
    invoke-virtual {v15}, LX/8yd;->A07()LX/8pC;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, LX/8pC;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2210000_I2;

    .line 26
    .line 27
    if-eqz v0, :cond_9

    .line 28
    .line 29
    iget-object v9, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2210000_I2;->A02:Ljava/lang/String;

    .line 30
    .line 31
    :goto_1
    invoke-virtual {v15}, LX/8yd;->A07()LX/8pC;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, LX/8pC;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2210000_I2;

    .line 36
    .line 37
    if-eqz v0, :cond_8

    .line 38
    .line 39
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2210000_I2;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Ljava/util/List;

    .line 42
    .line 43
    if-eqz v0, :cond_8

    .line 44
    .line 45
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/41a;

    .line 50
    .line 51
    if-eqz v0, :cond_8

    .line 52
    .line 53
    iget-object v0, v0, LX/41a;->A00:LX/B7P;

    .line 54
    .line 55
    invoke-virtual {v0}, LX/B7P;->A24()Lcom/instagram/common/typedurl/ImageUrl;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-nez v1, :cond_0

    .line 60
    .line 61
    :goto_2
    sget-object v3, LX/006;->A0j:Ljava/lang/Integer;

    .line 62
    .line 63
    const-string v2, "ClipsRecentlySavedAudioMidcardItemComponent"

    .line 64
    .line 65
    const-string v0, "thumbnailUrl for first media in clipsItem is null"

    .line 66
    .line 67
    invoke-static {v2, v3, v0}, LX/0ix;->A02(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    sget-object v5, LX/IqA;->A02:LX/IqA;

    .line 71
    .line 72
    sget-object v27, LX/Iqp;->A04:LX/Iqp;

    .line 73
    .line 74
    sget-object v2, LX/LpY;->A02:LX/F1V;

    .line 75
    .line 76
    move-object v11, v2

    .line 77
    sget-object v0, LX/9kM;->A05:LX/9kM;

    .line 78
    .line 79
    const/high16 v3, 0x42c80000    # 100.0f

    .line 80
    .line 81
    invoke-static {v0, v3}, LX/8fA;->A0A(LX/9kM;F)Lcom/facebook/redex/KtSItemShape1S0100001_I2;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-ne v2, v2, :cond_1

    .line 86
    .line 87
    move-object v2, v6

    .line 88
    :cond_1
    invoke-static {v2, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    sget-object v0, LX/9kM;->A01:LX/9kM;

    .line 93
    .line 94
    invoke-static {v0, v3}, LX/8fA;->A0A(LX/9kM;F)Lcom/facebook/redex/KtSItemShape1S0100001_I2;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-ne v2, v11, :cond_2

    .line 99
    .line 100
    move-object v2, v6

    .line 101
    :cond_2
    invoke-static {v2, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 102
    .line 103
    .line 104
    move-result-object v25

    .line 105
    iget-object v0, v7, LX/AsZ;->A05:LX/MHt;

    .line 106
    .line 107
    invoke-static {v0}, LX/Asa;->A03(LX/MHt;)LX/Asa;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    iget-object v13, v8, LX/902;->A02:LX/0l7;

    .line 112
    .line 113
    if-eqz v1, :cond_b

    .line 114
    .line 115
    invoke-static {v4, v13, v1}, LX/90n;->A00(LX/Asa;LX/0l7;Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 116
    .line 117
    .line 118
    iget-object v3, v8, LX/902;->A03:Lcom/instagram/service/session/UserSession;

    .line 119
    .line 120
    iget-object v2, v8, LX/902;->A04:Ljava/util/HashMap;

    .line 121
    .line 122
    iget-object v1, v8, LX/902;->A01:LX/Aif;

    .line 123
    .line 124
    const/4 v10, 0x1

    .line 125
    new-instance v0, LX/918;

    .line 126
    .line 127
    move-object/from16 v19, v6

    .line 128
    .line 129
    move-object/from16 v20, v13

    .line 130
    .line 131
    move-object/from16 v21, v3

    .line 132
    .line 133
    move-object/from16 v22, v2

    .line 134
    .line 135
    move/from16 v23, v10

    .line 136
    .line 137
    move-object/from16 v16, v0

    .line 138
    .line 139
    move-object/from16 v17, v15

    .line 140
    .line 141
    move-object/from16 v18, v1

    .line 142
    .line 143
    invoke-direct/range {v16 .. v23}, LX/918;-><init>(LX/8yd;LX/Aif;LX/Aek;LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/util/HashMap;Z)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v0}, LX/Asa;->A06(LX/MCD;)V

    .line 147
    .line 148
    .line 149
    const/16 v23, 0xfc

    .line 150
    .line 151
    new-instance v0, LX/90O;

    .line 152
    .line 153
    move-object/from16 v20, v6

    .line 154
    .line 155
    move-object/from16 v21, v6

    .line 156
    .line 157
    move/from16 v24, v12

    .line 158
    .line 159
    move/from16 v22, v12

    .line 160
    .line 161
    move-object/from16 v16, v0

    .line 162
    .line 163
    move-object/from16 v17, v14

    .line 164
    .line 165
    move-object/from16 v18, v9

    .line 166
    .line 167
    invoke-direct/range {v16 .. v24}, LX/90O;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ZU;IIZ)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4, v0}, LX/Asa;->A06(LX/MCD;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v15}, LX/8yd;->A07()LX/8pC;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iget-object v0, v0, LX/8pC;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2210000_I2;

    .line 178
    .line 179
    if-eqz v0, :cond_7

    .line 180
    .line 181
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2210000_I2;->A00:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Ljava/util/List;

    .line 184
    .line 185
    if-eqz v0, :cond_7

    .line 186
    .line 187
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, LX/41a;

    .line 192
    .line 193
    if-eqz v0, :cond_7

    .line 194
    .line 195
    iget-object v9, v0, LX/41a;->A00:LX/B7P;

    .line 196
    .line 197
    move-object v14, v11

    .line 198
    const v0, 0x7f070014

    .line 199
    .line 200
    .line 201
    invoke-static {v4, v0}, LX/BqL;->A02(LX/BqL;I)J

    .line 202
    .line 203
    .line 204
    move-result-wide v2

    .line 205
    const-wide/high16 v0, 0x7ff9000000000000L

    .line 206
    .line 207
    or-long/2addr v2, v0

    .line 208
    sget-object v13, LX/9kR;->A09:LX/9kR;

    .line 209
    .line 210
    invoke-static {v13, v12, v2, v3}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    if-ne v11, v11, :cond_3

    .line 215
    .line 216
    move-object v14, v6

    .line 217
    :cond_3
    invoke-static {v14, v2}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    const v3, 0x7f070016

    .line 222
    .line 223
    .line 224
    invoke-static {v4, v3}, LX/BqL;->A02(LX/BqL;I)J

    .line 225
    .line 226
    .line 227
    move-result-wide v13

    .line 228
    or-long/2addr v0, v13

    .line 229
    sget-object v3, LX/9kR;->A0I:LX/9kR;

    .line 230
    .line 231
    invoke-static {v3, v12, v0, v1}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    if-ne v2, v11, :cond_4

    .line 236
    .line 237
    move-object v2, v6

    .line 238
    :cond_4
    invoke-static {v2, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-static {v4}, LX/Asa;->A04(LX/BqL;)LX/Asa;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v15}, LX/8yd;->A07()LX/8pC;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    iget-object v2, v2, LX/8pC;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2210000_I2;

    .line 251
    .line 252
    if-eqz v2, :cond_5

    .line 253
    .line 254
    iget-boolean v3, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2210000_I2;->A04:Z

    .line 255
    .line 256
    const v2, 0x7f111f02

    .line 257
    .line 258
    .line 259
    if-eq v3, v10, :cond_6

    .line 260
    .line 261
    :cond_5
    const v2, 0x7f111ee3

    .line 262
    .line 263
    .line 264
    :cond_6
    invoke-static {v0, v2}, LX/Jkp;->A05(LX/BqL;I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v10

    .line 268
    const v12, 0x7f080c07

    .line 269
    .line 270
    .line 271
    const v13, 0x7f0600b0

    .line 272
    .line 273
    .line 274
    const v14, 0x7f070033

    .line 275
    .line 276
    .line 277
    const/16 v2, 0x8

    .line 278
    .line 279
    invoke-static {v9, v8, v2}, LX/8fI;->A08(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape23S0200000_I2_7;

    .line 280
    .line 281
    .line 282
    move-result-object v11

    .line 283
    new-instance v9, LX/8zz;

    .line 284
    .line 285
    invoke-direct/range {v9 .. v14}, LX/8zz;-><init>(Ljava/lang/String;LX/0ZU;III)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, v9}, LX/Asa;->A06(LX/MCD;)V

    .line 289
    .line 290
    .line 291
    invoke-static {v0, v4, v1, v6, v5}, LX/ATs;->A01(LX/Asa;LX/BqL;LX/LpY;LX/Iqp;LX/IqA;)LX/LAo;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    :goto_3
    invoke-virtual {v4, v0}, LX/Asa;->A06(LX/MCD;)V

    .line 296
    .line 297
    .line 298
    move-object/from16 v23, v4

    .line 299
    .line 300
    move-object/from16 v24, v7

    .line 301
    .line 302
    move-object/from16 v26, v6

    .line 303
    .line 304
    move-object/from16 v28, v5

    .line 305
    .line 306
    invoke-static/range {v23 .. v28}, LX/ATs;->A00(LX/Asa;LX/BqL;LX/LpY;LX/Iqp;LX/Iqp;LX/IqA;)LX/LAn;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    return-object v0

    .line 311
    :cond_7
    move-object v0, v6

    .line 312
    goto :goto_3

    .line 313
    :cond_8
    move-object v1, v6

    .line 314
    goto/16 :goto_2

    .line 315
    .line 316
    :cond_9
    move-object v9, v6

    .line 317
    goto/16 :goto_1

    .line 318
    .line 319
    :cond_a
    move-object v14, v6

    .line 320
    goto/16 :goto_0

    .line 321
    .line 322
    :cond_b
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    throw v0
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
.end method
