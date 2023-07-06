.class public final LX/903;
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
    iput-object p3, p0, LX/903;->A02:LX/0l7;

    .line 10
    .line 11
    iput-object p4, p0, LX/903;->A03:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object p1, p0, LX/903;->A00:LX/8yd;

    .line 14
    .line 15
    iput-object p5, p0, LX/903;->A04:Ljava/util/HashMap;

    .line 16
    .line 17
    iput-object p2, p0, LX/903;->A01:LX/Aif;

    .line 18
    .line 19
    return-void
    .line 20
.end method


# virtual methods
.method public final A0X(LX/AsZ;)LX/MCD;
    .locals 29

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object/from16 v4, p1

    .line 2
    .line 3
    invoke-static {v4, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f111f07

    .line 7
    .line 8
    .line 9
    invoke-static {v4, v0}, LX/Jkp;->A05(LX/BqL;I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v15

    .line 13
    const v0, 0x7f111f09

    .line 14
    .line 15
    .line 16
    invoke-static {v4, v0}, LX/Jkp;->A05(LX/BqL;I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v16

    .line 20
    new-array v1, v7, [Ljava/lang/Object;

    .line 21
    .line 22
    sget-object v0, LX/BUN;->A00:LX/BUN;

    .line 23
    .line 24
    invoke-static {v4, v0, v1}, LX/LQZ;->A00(LX/AsZ;LX/0ZU;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    move-object/from16 v0, p0

    .line 29
    .line 30
    iget-object v11, v0, LX/903;->A00:LX/8yd;

    .line 31
    .line 32
    invoke-virtual {v11}, LX/8yd;->A07()LX/8pC;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v1, v1, LX/8pC;->A0N:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {v1, v7}, LX/8fC;->A0F(Ljava/util/List;I)LX/8yd;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v13, 0x0

    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    iget-object v1, v1, LX/8yd;->A01:LX/B7P;

    .line 46
    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    invoke-virtual {v1}, LX/B7P;->A24()Lcom/instagram/common/typedurl/ImageUrl;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    sget-object v12, LX/IqA;->A02:LX/IqA;

    .line 56
    .line 57
    sget-object v27, LX/Iqp;->A04:LX/Iqp;

    .line 58
    .line 59
    sget-object v3, LX/LpY;->A02:LX/F1V;

    .line 60
    .line 61
    move-object v6, v3

    .line 62
    sget-object v1, LX/9kM;->A05:LX/9kM;

    .line 63
    .line 64
    const/high16 v8, 0x42c80000    # 100.0f

    .line 65
    .line 66
    invoke-static {v1, v8}, LX/8fA;->A0A(LX/9kM;F)Lcom/facebook/redex/KtSItemShape1S0100001_I2;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-ne v3, v3, :cond_0

    .line 71
    .line 72
    move-object v3, v13

    .line 73
    :cond_0
    invoke-static {v3, v1}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    sget-object v1, LX/9kM;->A01:LX/9kM;

    .line 78
    .line 79
    invoke-static {v1, v8}, LX/8fA;->A0A(LX/9kM;F)Lcom/facebook/redex/KtSItemShape1S0100001_I2;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-ne v3, v6, :cond_1

    .line 84
    .line 85
    move-object v3, v13

    .line 86
    :cond_1
    invoke-static {v3, v1}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 87
    .line 88
    .line 89
    move-result-object v25

    .line 90
    iget-object v1, v4, LX/AsZ;->A05:LX/MHt;

    .line 91
    .line 92
    invoke-static {v1}, LX/Asa;->A03(LX/MHt;)LX/Asa;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v10, v0, LX/903;->A02:LX/0l7;

    .line 97
    .line 98
    invoke-static {v1, v10, v2}, LX/90n;->A00(LX/Asa;LX/0l7;Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 99
    .line 100
    .line 101
    iget-object v9, v0, LX/903;->A03:Lcom/instagram/service/session/UserSession;

    .line 102
    .line 103
    iget-object v8, v0, LX/903;->A04:Ljava/util/HashMap;

    .line 104
    .line 105
    iget-object v3, v0, LX/903;->A01:LX/Aif;

    .line 106
    .line 107
    new-instance v2, LX/918;

    .line 108
    .line 109
    move-object/from16 v20, v13

    .line 110
    .line 111
    move-object/from16 v21, v10

    .line 112
    .line 113
    move-object/from16 v22, v9

    .line 114
    .line 115
    move-object/from16 v23, v8

    .line 116
    .line 117
    move/from16 v24, v7

    .line 118
    .line 119
    move-object/from16 v18, v11

    .line 120
    .line 121
    move-object/from16 v19, v3

    .line 122
    .line 123
    move-object/from16 v17, v2

    .line 124
    .line 125
    invoke-direct/range {v17 .. v24}, LX/918;-><init>(LX/8yd;LX/Aif;LX/Aek;LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/util/HashMap;Z)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v2}, LX/Asa;->A06(LX/MCD;)V

    .line 129
    .line 130
    .line 131
    const/16 v21, 0xfc

    .line 132
    .line 133
    new-instance v14, LX/90O;

    .line 134
    .line 135
    move-object/from16 v18, v13

    .line 136
    .line 137
    move-object/from16 v19, v13

    .line 138
    .line 139
    move/from16 v22, v7

    .line 140
    .line 141
    move/from16 v20, v7

    .line 142
    .line 143
    move-object/from16 v17, v13

    .line 144
    .line 145
    invoke-direct/range {v14 .. v22}, LX/90O;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ZU;IIZ)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v14}, LX/Asa;->A06(LX/MCD;)V

    .line 149
    .line 150
    .line 151
    move-object v9, v6

    .line 152
    const v2, 0x7f070014

    .line 153
    .line 154
    .line 155
    invoke-static {v1, v2}, LX/BqL;->A02(LX/BqL;I)J

    .line 156
    .line 157
    .line 158
    move-result-wide v2

    .line 159
    const-wide/high16 v10, 0x7ff9000000000000L

    .line 160
    .line 161
    or-long/2addr v2, v10

    .line 162
    sget-object v8, LX/9kR;->A09:LX/9kR;

    .line 163
    .line 164
    invoke-static {v8, v7, v2, v3}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    if-ne v6, v6, :cond_2

    .line 169
    .line 170
    move-object v9, v13

    .line 171
    :cond_2
    invoke-static {v9, v2}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    const v2, 0x7f070016

    .line 176
    .line 177
    .line 178
    invoke-static {v1, v2}, LX/BqL;->A02(LX/BqL;I)J

    .line 179
    .line 180
    .line 181
    move-result-wide v2

    .line 182
    or-long/2addr v2, v10

    .line 183
    sget-object v8, LX/9kR;->A0I:LX/9kR;

    .line 184
    .line 185
    invoke-static {v8, v7, v2, v3}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    if-ne v9, v6, :cond_3

    .line 190
    .line 191
    move-object v9, v13

    .line 192
    :cond_3
    invoke-static {v9, v2}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-static {v1}, LX/Asa;->A04(LX/BqL;)LX/Asa;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    const v6, 0x7f111efe

    .line 201
    .line 202
    .line 203
    invoke-static {v2, v6}, LX/Jkp;->A05(LX/BqL;I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    const v9, 0x7f080c07

    .line 208
    .line 209
    .line 210
    const v10, 0x7f0600b0

    .line 211
    .line 212
    .line 213
    const v11, 0x7f070033

    .line 214
    .line 215
    .line 216
    const/16 v6, 0x9

    .line 217
    .line 218
    invoke-static {v5, v0, v6}, LX/8fI;->A08(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape23S0200000_I2_7;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    new-instance v6, LX/8zz;

    .line 223
    .line 224
    invoke-direct/range {v6 .. v11}, LX/8zz;-><init>(Ljava/lang/String;LX/0ZU;III)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2, v6}, LX/Asa;->A06(LX/MCD;)V

    .line 228
    .line 229
    .line 230
    const v6, 0x7f111f08

    .line 231
    .line 232
    .line 233
    invoke-static {v2, v6}, LX/Jkp;->A05(LX/BqL;I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    const v9, 0x7f080bf8

    .line 238
    .line 239
    .line 240
    const v10, 0x7f0601aa

    .line 241
    .line 242
    .line 243
    const v11, 0x7f07000d

    .line 244
    .line 245
    .line 246
    const/16 v6, 0xa

    .line 247
    .line 248
    invoke-static {v5, v0, v6}, LX/8fI;->A08(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape23S0200000_I2_7;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    new-instance v0, LX/8zz;

    .line 253
    .line 254
    move-object v6, v0

    .line 255
    invoke-direct/range {v6 .. v11}, LX/8zz;-><init>(Ljava/lang/String;LX/0ZU;III)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2, v0}, LX/Asa;->A06(LX/MCD;)V

    .line 259
    .line 260
    .line 261
    invoke-static {v2, v1, v3, v13, v12}, LX/Asa;->A05(LX/Asa;LX/Asa;LX/LpY;LX/Iqp;LX/IqA;)V

    .line 262
    .line 263
    .line 264
    move-object/from16 v24, v4

    .line 265
    .line 266
    move-object/from16 v26, v13

    .line 267
    .line 268
    move-object/from16 v28, v12

    .line 269
    .line 270
    move-object/from16 v23, v1

    .line 271
    .line 272
    invoke-static/range {v23 .. v28}, LX/ATs;->A00(LX/Asa;LX/BqL;LX/LpY;LX/Iqp;LX/Iqp;LX/IqA;)LX/LAn;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    return-object v0

    .line 277
    :cond_4
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    throw v0
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
.end method
