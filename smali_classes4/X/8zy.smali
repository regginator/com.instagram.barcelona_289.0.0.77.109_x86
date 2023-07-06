.class public final LX/8zy;
.super LX/LAT;
.source ""


# instance fields
.field public final A00:LX/Aif;

.field public final A01:LX/8yd;

.field public final A02:LX/0l7;

.field public final A03:Lcom/instagram/service/session/UserSession;

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
    iput-object p3, p0, LX/8zy;->A02:LX/0l7;

    .line 11
    .line 12
    iput-object p4, p0, LX/8zy;->A03:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iput-object p1, p0, LX/8zy;->A01:LX/8yd;

    .line 15
    .line 16
    iput-object p5, p0, LX/8zy;->A04:Ljava/util/HashMap;

    .line 17
    .line 18
    iput-object p2, p0, LX/8zy;->A00:LX/Aif;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final A0X(LX/AsZ;)LX/MCD;
    .locals 27

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object/from16 v8, p1

    .line 2
    .line 3
    invoke-static {v8, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v5, p0

    .line 7
    .line 8
    iget-object v11, v5, LX/8zy;->A01:LX/8yd;

    .line 9
    .line 10
    invoke-virtual {v11}, LX/8yd;->A07()LX/8pC;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, LX/8pC;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I2;

    .line 15
    .line 16
    const/4 v14, 0x0

    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    iget-object v12, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I2;->A04:Ljava/lang/String;

    .line 20
    .line 21
    :goto_0
    invoke-virtual {v11}, LX/8yd;->A07()LX/8pC;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, LX/8pC;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I2;

    .line 26
    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    iget-object v13, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I2;->A02:Ljava/lang/String;

    .line 30
    .line 31
    :goto_1
    new-array v1, v7, [Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v0, LX/BUJ;->A00:LX/BUJ;

    .line 34
    .line 35
    invoke-static {v8, v0, v1}, LX/LQZ;->A00(LX/AsZ;LX/0ZU;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    invoke-virtual {v11}, LX/8yd;->A07()LX/8pC;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v0, v0, LX/8pC;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I2;

    .line 44
    .line 45
    if-eqz v0, :cond_6

    .line 46
    .line 47
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I2;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ljava/util/List;

    .line 50
    .line 51
    if-eqz v0, :cond_6

    .line 52
    .line 53
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/41a;

    .line 58
    .line 59
    if-eqz v0, :cond_6

    .line 60
    .line 61
    iget-object v0, v0, LX/41a;->A00:LX/B7P;

    .line 62
    .line 63
    invoke-virtual {v0}, LX/B7P;->A24()Lcom/instagram/common/typedurl/ImageUrl;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_6

    .line 68
    .line 69
    sget-object v10, LX/IqA;->A02:LX/IqA;

    .line 70
    .line 71
    sget-object v25, LX/Iqp;->A04:LX/Iqp;

    .line 72
    .line 73
    sget-object v2, LX/LpY;->A02:LX/F1V;

    .line 74
    .line 75
    move-object v6, v2

    .line 76
    sget-object v0, LX/9kM;->A05:LX/9kM;

    .line 77
    .line 78
    const/high16 v3, 0x42c80000    # 100.0f

    .line 79
    .line 80
    invoke-static {v0, v3}, LX/8fA;->A0A(LX/9kM;F)Lcom/facebook/redex/KtSItemShape1S0100001_I2;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-ne v2, v2, :cond_0

    .line 85
    .line 86
    move-object v2, v14

    .line 87
    :cond_0
    invoke-static {v2, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    sget-object v0, LX/9kM;->A01:LX/9kM;

    .line 92
    .line 93
    invoke-static {v0, v3}, LX/8fA;->A0A(LX/9kM;F)Lcom/facebook/redex/KtSItemShape1S0100001_I2;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-ne v2, v6, :cond_1

    .line 98
    .line 99
    move-object v2, v14

    .line 100
    :cond_1
    invoke-static {v2, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 101
    .line 102
    .line 103
    move-result-object v23

    .line 104
    iget-object v0, v8, LX/AsZ;->A05:LX/MHt;

    .line 105
    .line 106
    invoke-static {v0}, LX/Asa;->A03(LX/MHt;)LX/Asa;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    iget-object v2, v5, LX/8zy;->A02:LX/0l7;

    .line 111
    .line 112
    invoke-static {v4, v2, v1}, LX/90n;->A00(LX/Asa;LX/0l7;Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 113
    .line 114
    .line 115
    iget-object v3, v5, LX/8zy;->A03:Lcom/instagram/service/session/UserSession;

    .line 116
    .line 117
    iget-object v1, v5, LX/8zy;->A04:Ljava/util/HashMap;

    .line 118
    .line 119
    iget-object v0, v5, LX/8zy;->A00:LX/Aif;

    .line 120
    .line 121
    new-instance v15, LX/918;

    .line 122
    .line 123
    move-object/from16 v18, v14

    .line 124
    .line 125
    move-object/from16 v19, v2

    .line 126
    .line 127
    move-object/from16 v20, v3

    .line 128
    .line 129
    move-object/from16 v21, v1

    .line 130
    .line 131
    move/from16 v22, v7

    .line 132
    .line 133
    move-object/from16 v17, v0

    .line 134
    .line 135
    move-object/from16 v16, v11

    .line 136
    .line 137
    invoke-direct/range {v15 .. v22}, LX/918;-><init>(LX/8yd;LX/Aif;LX/Aek;LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/util/HashMap;Z)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v15}, LX/Asa;->A06(LX/MCD;)V

    .line 141
    .line 142
    .line 143
    const/16 v18, 0xfc

    .line 144
    .line 145
    new-instance v11, LX/90O;

    .line 146
    .line 147
    move-object v15, v14

    .line 148
    move-object/from16 v16, v14

    .line 149
    .line 150
    move/from16 v19, v7

    .line 151
    .line 152
    move/from16 v17, v7

    .line 153
    .line 154
    invoke-direct/range {v11 .. v19}, LX/90O;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ZU;IIZ)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4, v11}, LX/Asa;->A06(LX/MCD;)V

    .line 158
    .line 159
    .line 160
    move-object v11, v6

    .line 161
    const v0, 0x7f070014

    .line 162
    .line 163
    .line 164
    invoke-static {v4, v0}, LX/BqL;->A02(LX/BqL;I)J

    .line 165
    .line 166
    .line 167
    move-result-wide v2

    .line 168
    const-wide/high16 v0, 0x7ff9000000000000L

    .line 169
    .line 170
    or-long/2addr v2, v0

    .line 171
    sget-object v12, LX/9kR;->A09:LX/9kR;

    .line 172
    .line 173
    invoke-static {v12, v7, v2, v3}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    if-ne v6, v6, :cond_2

    .line 178
    .line 179
    move-object v11, v14

    .line 180
    :cond_2
    invoke-static {v11, v2}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    const v2, 0x7f070016

    .line 185
    .line 186
    .line 187
    invoke-static {v4, v2}, LX/BqL;->A02(LX/BqL;I)J

    .line 188
    .line 189
    .line 190
    move-result-wide v11

    .line 191
    or-long/2addr v0, v11

    .line 192
    sget-object v2, LX/9kR;->A0I:LX/9kR;

    .line 193
    .line 194
    invoke-static {v2, v7, v0, v1}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    if-ne v3, v6, :cond_3

    .line 199
    .line 200
    move-object v3, v14

    .line 201
    :cond_3
    invoke-static {v3, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-interface {v4}, LX/BqL;->AZl()LX/MHt;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    const/4 v3, 0x2

    .line 210
    invoke-static {v0}, LX/Asa;->A03(LX/MHt;)LX/Asa;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    const v2, 0x7f111efb

    .line 215
    .line 216
    .line 217
    invoke-static {v0, v2}, LX/Jkp;->A05(LX/BqL;I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v16

    .line 221
    const v18, 0x7f080c07

    .line 222
    .line 223
    .line 224
    const v19, 0x7f0600b0

    .line 225
    .line 226
    .line 227
    const v20, 0x7f070033

    .line 228
    .line 229
    .line 230
    invoke-static {v9, v5, v3}, LX/8fI;->A08(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape23S0200000_I2_7;

    .line 231
    .line 232
    .line 233
    move-result-object v17

    .line 234
    new-instance v15, LX/8zz;

    .line 235
    .line 236
    invoke-direct/range {v15 .. v20}, LX/8zz;-><init>(Ljava/lang/String;LX/0ZU;III)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v15}, LX/Asa;->A06(LX/MCD;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v0, v4, v1, v14, v10}, LX/Asa;->A05(LX/Asa;LX/Asa;LX/LpY;LX/Iqp;LX/IqA;)V

    .line 243
    .line 244
    .line 245
    move-object/from16 v21, v4

    .line 246
    .line 247
    move-object/from16 v22, v8

    .line 248
    .line 249
    move-object/from16 v24, v14

    .line 250
    .line 251
    move-object/from16 v26, v10

    .line 252
    .line 253
    invoke-static/range {v21 .. v26}, LX/ATs;->A00(LX/Asa;LX/BqL;LX/LpY;LX/Iqp;LX/Iqp;LX/IqA;)LX/LAn;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    return-object v0

    .line 258
    :cond_4
    move-object v13, v14

    .line 259
    goto/16 :goto_1

    .line 260
    .line 261
    :cond_5
    move-object v12, v14

    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :cond_6
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    throw v0
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
.end method
