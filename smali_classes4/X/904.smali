.class public final LX/904;
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
    iput-object p3, p0, LX/904;->A02:LX/0l7;

    .line 10
    .line 11
    iput-object p4, p0, LX/904;->A03:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object p1, p0, LX/904;->A00:LX/8yd;

    .line 14
    .line 15
    iput-object p5, p0, LX/904;->A04:Ljava/util/HashMap;

    .line 16
    .line 17
    iput-object p2, p0, LX/904;->A01:LX/Aif;

    .line 18
    .line 19
    return-void
    .line 20
.end method


# virtual methods
.method public final A0X(LX/AsZ;)LX/MCD;
    .locals 28

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object/from16 v10, p1

    .line 2
    .line 3
    invoke-static {v10, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v5, p0

    .line 7
    .line 8
    iget-object v11, v5, LX/904;->A00:LX/8yd;

    .line 9
    .line 10
    invoke-virtual {v11}, LX/8yd;->A07()LX/8pC;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, LX/8pC;->A04:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I2;

    .line 15
    .line 16
    const/4 v15, 0x0

    .line 17
    if-eqz v0, :cond_8

    .line 18
    .line 19
    iget-object v13, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I2;->A04:Ljava/lang/String;

    .line 20
    .line 21
    :goto_0
    invoke-virtual {v11}, LX/8yd;->A07()LX/8pC;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, LX/8pC;->A04:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I2;

    .line 26
    .line 27
    if-eqz v0, :cond_7

    .line 28
    .line 29
    iget-object v14, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I2;->A02:Ljava/lang/String;

    .line 30
    .line 31
    :goto_1
    invoke-virtual {v11}, LX/8yd;->A07()LX/8pC;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, LX/8pC;->A04:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I2;

    .line 36
    .line 37
    if-eqz v0, :cond_6

    .line 38
    .line 39
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I2;->A01:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Ljava/util/List;

    .line 42
    .line 43
    if-eqz v0, :cond_6

    .line 44
    .line 45
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/41a;

    .line 50
    .line 51
    if-eqz v0, :cond_6

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
    const-string v2, "ClipsTemplateMidcardItemComponent"

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
    sget-object v9, LX/IqA;->A02:LX/IqA;

    .line 71
    .line 72
    sget-object v26, LX/Iqp;->A04:LX/Iqp;

    .line 73
    .line 74
    sget-object v2, LX/LpY;->A02:LX/F1V;

    .line 75
    .line 76
    move-object v7, v2

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
    move-object v2, v15

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
    if-ne v2, v7, :cond_2

    .line 99
    .line 100
    move-object v2, v15

    .line 101
    :cond_2
    invoke-static {v2, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 102
    .line 103
    .line 104
    move-result-object v24

    .line 105
    iget-object v0, v10, LX/AsZ;->A05:LX/MHt;

    .line 106
    .line 107
    invoke-static {v0}, LX/Asa;->A03(LX/MHt;)LX/Asa;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    iget-object v6, v5, LX/904;->A02:LX/0l7;

    .line 112
    .line 113
    if-eqz v1, :cond_9

    .line 114
    .line 115
    invoke-static {v4, v6, v1}, LX/90n;->A00(LX/Asa;LX/0l7;Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 116
    .line 117
    .line 118
    iget-object v3, v5, LX/904;->A03:Lcom/instagram/service/session/UserSession;

    .line 119
    .line 120
    iget-object v2, v5, LX/904;->A04:Ljava/util/HashMap;

    .line 121
    .line 122
    iget-object v1, v5, LX/904;->A01:LX/Aif;

    .line 123
    .line 124
    new-instance v0, LX/918;

    .line 125
    .line 126
    move-object/from16 v19, v15

    .line 127
    .line 128
    move-object/from16 v20, v6

    .line 129
    .line 130
    move-object/from16 v21, v3

    .line 131
    .line 132
    move-object/from16 v22, v2

    .line 133
    .line 134
    move/from16 v23, v8

    .line 135
    .line 136
    move-object/from16 v16, v0

    .line 137
    .line 138
    move-object/from16 v17, v11

    .line 139
    .line 140
    move-object/from16 v18, v1

    .line 141
    .line 142
    invoke-direct/range {v16 .. v23}, LX/918;-><init>(LX/8yd;LX/Aif;LX/Aek;LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/util/HashMap;Z)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, v0}, LX/Asa;->A06(LX/MCD;)V

    .line 146
    .line 147
    .line 148
    const/16 v19, 0xfc

    .line 149
    .line 150
    new-instance v12, LX/90O;

    .line 151
    .line 152
    move-object/from16 v16, v15

    .line 153
    .line 154
    move-object/from16 v17, v15

    .line 155
    .line 156
    move/from16 v20, v8

    .line 157
    .line 158
    move/from16 v18, v8

    .line 159
    .line 160
    invoke-direct/range {v12 .. v20}, LX/90O;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ZU;IIZ)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4, v12}, LX/Asa;->A06(LX/MCD;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v11}, LX/8yd;->A07()LX/8pC;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iget-object v0, v0, LX/8pC;->A04:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I2;

    .line 171
    .line 172
    if-eqz v0, :cond_5

    .line 173
    .line 174
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I2;->A01:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Ljava/util/List;

    .line 177
    .line 178
    if-eqz v0, :cond_5

    .line 179
    .line 180
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, LX/41a;

    .line 185
    .line 186
    if-eqz v0, :cond_5

    .line 187
    .line 188
    iget-object v6, v0, LX/41a;->A00:LX/B7P;

    .line 189
    .line 190
    move-object v11, v7

    .line 191
    const v0, 0x7f070014

    .line 192
    .line 193
    .line 194
    invoke-static {v4, v0}, LX/BqL;->A02(LX/BqL;I)J

    .line 195
    .line 196
    .line 197
    move-result-wide v2

    .line 198
    const-wide/high16 v0, 0x7ff9000000000000L

    .line 199
    .line 200
    or-long/2addr v2, v0

    .line 201
    sget-object v12, LX/9kR;->A09:LX/9kR;

    .line 202
    .line 203
    invoke-static {v12, v8, v2, v3}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    if-ne v7, v7, :cond_3

    .line 208
    .line 209
    move-object v11, v15

    .line 210
    :cond_3
    invoke-static {v11, v2}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    const v2, 0x7f070016

    .line 215
    .line 216
    .line 217
    invoke-static {v4, v2}, LX/BqL;->A02(LX/BqL;I)J

    .line 218
    .line 219
    .line 220
    move-result-wide v11

    .line 221
    or-long/2addr v0, v11

    .line 222
    sget-object v2, LX/9kR;->A0I:LX/9kR;

    .line 223
    .line 224
    invoke-static {v2, v8, v0, v1}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    if-ne v3, v7, :cond_4

    .line 229
    .line 230
    move-object v3, v15

    .line 231
    :cond_4
    invoke-static {v3, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-static {v4}, LX/Asa;->A04(LX/BqL;)LX/Asa;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    const v0, 0x7f111f02

    .line 240
    .line 241
    .line 242
    invoke-static {v1, v0}, LX/Jkp;->A05(LX/BqL;I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v17

    .line 246
    const v19, 0x7f080c07

    .line 247
    .line 248
    .line 249
    const v20, 0x7f0600b0

    .line 250
    .line 251
    .line 252
    const v21, 0x7f070033

    .line 253
    .line 254
    .line 255
    const/16 v0, 0xb

    .line 256
    .line 257
    invoke-static {v6, v5, v0}, LX/8fI;->A08(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape23S0200000_I2_7;

    .line 258
    .line 259
    .line 260
    move-result-object v18

    .line 261
    new-instance v0, LX/8zz;

    .line 262
    .line 263
    move-object/from16 v16, v0

    .line 264
    .line 265
    invoke-direct/range {v16 .. v21}, LX/8zz;-><init>(Ljava/lang/String;LX/0ZU;III)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, v0}, LX/Asa;->A06(LX/MCD;)V

    .line 269
    .line 270
    .line 271
    invoke-static {v1, v4, v2, v15, v9}, LX/ATs;->A01(LX/Asa;LX/BqL;LX/LpY;LX/Iqp;LX/IqA;)LX/LAo;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    :goto_3
    invoke-virtual {v4, v0}, LX/Asa;->A06(LX/MCD;)V

    .line 276
    .line 277
    .line 278
    move-object/from16 v23, v10

    .line 279
    .line 280
    move-object/from16 v25, v15

    .line 281
    .line 282
    move-object/from16 v27, v9

    .line 283
    .line 284
    move-object/from16 v22, v4

    .line 285
    .line 286
    invoke-static/range {v22 .. v27}, LX/ATs;->A00(LX/Asa;LX/BqL;LX/LpY;LX/Iqp;LX/Iqp;LX/IqA;)LX/LAn;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    return-object v0

    .line 291
    :cond_5
    move-object v0, v15

    .line 292
    goto :goto_3

    .line 293
    :cond_6
    move-object v1, v15

    .line 294
    goto/16 :goto_2

    .line 295
    .line 296
    :cond_7
    move-object v14, v15

    .line 297
    goto/16 :goto_1

    .line 298
    .line 299
    :cond_8
    move-object v13, v15

    .line 300
    goto/16 :goto_0

    .line 301
    .line 302
    :cond_9
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    throw v0
    .line 307
    .line 308
.end method
