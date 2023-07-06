.class public final LX/901;
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
    iput-object p3, p0, LX/901;->A02:LX/0l7;

    .line 11
    .line 12
    iput-object p4, p0, LX/901;->A03:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iput-object p1, p0, LX/901;->A01:LX/8yd;

    .line 15
    .line 16
    iput-object p5, p0, LX/901;->A04:Ljava/util/HashMap;

    .line 17
    .line 18
    iput-object p2, p0, LX/901;->A00:LX/Aif;

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
    const v11, 0x7f111f89

    .line 7
    .line 8
    .line 9
    const v3, 0x7f111f88

    .line 10
    .line 11
    .line 12
    new-array v1, v7, [Ljava/lang/Object;

    .line 13
    .line 14
    sget-object v0, LX/BUM;->A00:LX/BUM;

    .line 15
    .line 16
    invoke-static {v8, v0, v1}, LX/LQZ;->A00(LX/AsZ;LX/0ZU;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    move-object/from16 v5, p0

    .line 21
    .line 22
    iget-object v13, v5, LX/901;->A01:LX/8yd;

    .line 23
    .line 24
    invoke-virtual {v13}, LX/8yd;->A07()LX/8pC;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, LX/8pC;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I2;

    .line 29
    .line 30
    const/4 v14, 0x0

    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I2;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ljava/util/List;

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/41a;

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    iget-object v0, v0, LX/41a;->A00:LX/B7P;

    .line 48
    .line 49
    invoke-virtual {v0}, LX/B7P;->A24()Lcom/instagram/common/typedurl/ImageUrl;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    sget-object v10, LX/IqA;->A02:LX/IqA;

    .line 56
    .line 57
    sget-object v25, LX/Iqp;->A04:LX/Iqp;

    .line 58
    .line 59
    sget-object v2, LX/LpY;->A02:LX/F1V;

    .line 60
    .line 61
    move-object v6, v2

    .line 62
    sget-object v0, LX/9kM;->A05:LX/9kM;

    .line 63
    .line 64
    const/high16 v4, 0x42c80000    # 100.0f

    .line 65
    .line 66
    invoke-static {v0, v4}, LX/8fA;->A0A(LX/9kM;F)Lcom/facebook/redex/KtSItemShape1S0100001_I2;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-ne v2, v2, :cond_0

    .line 71
    .line 72
    move-object v2, v14

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
    invoke-static {v0, v4}, LX/8fA;->A0A(LX/9kM;F)Lcom/facebook/redex/KtSItemShape1S0100001_I2;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-ne v2, v6, :cond_1

    .line 84
    .line 85
    move-object v2, v14

    .line 86
    :cond_1
    invoke-static {v2, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 87
    .line 88
    .line 89
    move-result-object v23

    .line 90
    iget-object v0, v8, LX/AsZ;->A05:LX/MHt;

    .line 91
    .line 92
    invoke-static {v0}, LX/Asa;->A03(LX/MHt;)LX/Asa;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    iget-object v2, v5, LX/901;->A02:LX/0l7;

    .line 97
    .line 98
    invoke-static {v4, v2, v1}, LX/90n;->A00(LX/Asa;LX/0l7;Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 99
    .line 100
    .line 101
    iget-object v12, v5, LX/901;->A03:Lcom/instagram/service/session/UserSession;

    .line 102
    .line 103
    iget-object v1, v5, LX/901;->A04:Ljava/util/HashMap;

    .line 104
    .line 105
    iget-object v0, v5, LX/901;->A00:LX/Aif;

    .line 106
    .line 107
    new-instance v15, LX/918;

    .line 108
    .line 109
    move-object/from16 v18, v14

    .line 110
    .line 111
    move-object/from16 v19, v2

    .line 112
    .line 113
    move-object/from16 v20, v12

    .line 114
    .line 115
    move-object/from16 v21, v1

    .line 116
    .line 117
    move/from16 v22, v7

    .line 118
    .line 119
    move-object/from16 v17, v0

    .line 120
    .line 121
    move-object/from16 v16, v13

    .line 122
    .line 123
    invoke-direct/range {v15 .. v22}, LX/918;-><init>(LX/8yd;LX/Aif;LX/Aek;LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/util/HashMap;Z)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v15}, LX/Asa;->A06(LX/MCD;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v4, v11}, LX/Jkp;->A05(LX/BqL;I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    invoke-static {v4, v3}, LX/Jkp;->A05(LX/BqL;I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v13

    .line 137
    const/16 v18, 0xfc

    .line 138
    .line 139
    new-instance v11, LX/90O;

    .line 140
    .line 141
    move-object v15, v14

    .line 142
    move-object/from16 v16, v14

    .line 143
    .line 144
    move/from16 v19, v7

    .line 145
    .line 146
    move/from16 v17, v7

    .line 147
    .line 148
    invoke-direct/range {v11 .. v19}, LX/90O;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ZU;IIZ)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v11}, LX/Asa;->A06(LX/MCD;)V

    .line 152
    .line 153
    .line 154
    move-object v11, v6

    .line 155
    const v0, 0x7f070014

    .line 156
    .line 157
    .line 158
    invoke-static {v4, v0}, LX/BqL;->A02(LX/BqL;I)J

    .line 159
    .line 160
    .line 161
    move-result-wide v2

    .line 162
    const-wide/high16 v0, 0x7ff9000000000000L

    .line 163
    .line 164
    or-long/2addr v2, v0

    .line 165
    sget-object v12, LX/9kR;->A09:LX/9kR;

    .line 166
    .line 167
    invoke-static {v12, v7, v2, v3}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    if-ne v6, v6, :cond_2

    .line 172
    .line 173
    move-object v11, v14

    .line 174
    :cond_2
    invoke-static {v11, v2}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    const v2, 0x7f070016

    .line 179
    .line 180
    .line 181
    invoke-static {v4, v2}, LX/BqL;->A02(LX/BqL;I)J

    .line 182
    .line 183
    .line 184
    move-result-wide v11

    .line 185
    or-long/2addr v0, v11

    .line 186
    sget-object v2, LX/9kR;->A0I:LX/9kR;

    .line 187
    .line 188
    invoke-static {v2, v7, v0, v1}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    if-ne v3, v6, :cond_3

    .line 193
    .line 194
    move-object v3, v14

    .line 195
    :cond_3
    invoke-static {v3, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-static {v4}, LX/Asa;->A04(LX/BqL;)LX/Asa;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    const v2, 0x7f111f87

    .line 204
    .line 205
    .line 206
    invoke-static {v0, v2}, LX/Jkp;->A05(LX/BqL;I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v16

    .line 210
    const v18, 0x7f080c07

    .line 211
    .line 212
    .line 213
    const v19, 0x7f0600b0

    .line 214
    .line 215
    .line 216
    const v20, 0x7f070033

    .line 217
    .line 218
    .line 219
    const/4 v2, 0x7

    .line 220
    invoke-static {v9, v5, v2}, LX/8fI;->A08(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape23S0200000_I2_7;

    .line 221
    .line 222
    .line 223
    move-result-object v17

    .line 224
    new-instance v15, LX/8zz;

    .line 225
    .line 226
    invoke-direct/range {v15 .. v20}, LX/8zz;-><init>(Ljava/lang/String;LX/0ZU;III)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v15}, LX/Asa;->A06(LX/MCD;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v0, v4, v1, v14, v10}, LX/Asa;->A05(LX/Asa;LX/Asa;LX/LpY;LX/Iqp;LX/IqA;)V

    .line 233
    .line 234
    .line 235
    move-object/from16 v21, v4

    .line 236
    .line 237
    move-object/from16 v22, v8

    .line 238
    .line 239
    move-object/from16 v24, v14

    .line 240
    .line 241
    move-object/from16 v26, v10

    .line 242
    .line 243
    invoke-static/range {v21 .. v26}, LX/ATs;->A00(LX/Asa;LX/BqL;LX/LpY;LX/Iqp;LX/Iqp;LX/IqA;)LX/LAn;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    return-object v0

    .line 248
    :cond_4
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    throw v0
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
.end method
