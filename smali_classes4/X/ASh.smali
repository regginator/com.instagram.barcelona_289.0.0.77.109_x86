.class public final LX/ASh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Huc;

.field public final A01:LX/B29;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/BqK;

.field public final A04:LX/0Pj;

.field public final A05:LX/0Pj;

.field public final A06:LX/0Pj;

.field public final A07:LX/Afz;


# direct methods
.method public constructor <init>(LX/Huc;LX/B29;Lcom/instagram/service/session/UserSession;LX/BqK;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/ASh;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p1, p0, LX/ASh;->A00:LX/Huc;

    .line 10
    .line 11
    iput-object p4, p0, LX/ASh;->A03:LX/BqK;

    .line 12
    .line 13
    iput-object p2, p0, LX/ASh;->A01:LX/B29;

    .line 14
    .line 15
    new-instance v0, LX/Afz;

    .line 16
    .line 17
    invoke-direct {v0, p3}, LX/Afz;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/ASh;->A07:LX/Afz;

    .line 21
    .line 22
    const/16 v0, 0xf

    .line 23
    .line 24
    invoke-static {p0, v0}, LX/8fA;->A0q(Ljava/lang/Object;I)LX/0Pj;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/ASh;->A04:LX/0Pj;

    .line 29
    .line 30
    const/16 v0, 0x11

    .line 31
    .line 32
    invoke-static {p0, v0}, LX/8fA;->A0q(Ljava/lang/Object;I)LX/0Pj;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/ASh;->A06:LX/0Pj;

    .line 37
    .line 38
    const/16 v0, 0x10

    .line 39
    .line 40
    invoke-static {p0, v0}, LX/8fA;->A0q(Ljava/lang/Object;I)LX/0Pj;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/ASh;->A05:LX/0Pj;

    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method


# virtual methods
.method public final A00(LX/B7P;LX/4u2;LX/B8r;)I
    .locals 4

    .line 0
    invoke-static {p1, p3}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/ASh;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    invoke-static {p1, p2, p3, v3}, LX/9tt;->A00(LX/B7P;LX/4u2;LX/B8r;Lcom/instagram/service/session/UserSession;)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object v0, p0, LX/ASh;->A04:LX/0Pj;

    .line 10
    .line 11
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/AfJ;

    .line 16
    .line 17
    invoke-virtual {p1}, LX/B7P;->A4X()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {v1, p1, p3, v3, v0}, LX/AfJ;->A00(LX/B7P;LX/B8r;Lcom/instagram/service/session/UserSession;Z)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v1, v0}, LX/4uT;->A0F(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final A01(Landroid/content/Context;LX/B7P;LX/4u2;LX/B8r;)LX/Eye;
    .locals 28

    .line 0
    move-object/from16 v2, p2

    .line 1
    .line 2
    move-object/from16 v4, p4

    .line 3
    .line 4
    invoke-static {v2, v4}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v8

    .line 8
    const/16 v18, 0x3

    .line 9
    .line 10
    invoke-static/range {p3 .. p3}, LX/GMA;->A00(LX/4u2;)LX/4u2;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    invoke-virtual {v2}, LX/B7P;->A1f()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static/range {p1 .. p1}, LX/0hH;->A01(Landroid/content/Context;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-float v0, v0

    .line 23
    div-float/2addr v0, v1

    .line 24
    float-to-int v11, v0

    .line 25
    iget-object v0, v2, LX/B7P;->A0f:LX/B7I;

    .line 26
    .line 27
    iget-object v0, v0, LX/B7I;->A0l:LX/8wJ;

    .line 28
    .line 29
    const/4 v13, 0x0

    .line 30
    move-object/from16 v3, p0

    .line 31
    .line 32
    if-eqz v0, :cond_6

    .line 33
    .line 34
    iget-object v0, v0, LX/8wJ;->A0K:Lcom/instagram/model/shopping/clips/ClipsShoppingInfo;

    .line 35
    .line 36
    if-eqz v0, :cond_6

    .line 37
    .line 38
    iget-object v0, v0, Lcom/instagram/model/shopping/clips/ClipsShoppingInfo;->A03:Ljava/util/List;

    .line 39
    .line 40
    if-eqz v0, :cond_6

    .line 41
    .line 42
    invoke-static {v0}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-ne v0, v8, :cond_6

    .line 47
    .line 48
    iget-object v7, v3, LX/ASh;->A02:Lcom/instagram/service/session/UserSession;

    .line 49
    .line 50
    sget-object v5, LX/0TD;->A05:LX/0TD;

    .line 51
    .line 52
    const-wide v0, 0x810bfb00001f5bL

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-static {v5, v7, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    const/4 v13, 0x1

    .line 64
    :cond_0
    invoke-virtual {v2}, LX/B7P;->A26()LX/8pQ;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    invoke-static {v0}, LX/9st;->A00(LX/8pQ;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-ne v0, v8, :cond_5

    .line 75
    .line 76
    const/high16 v0, -0x40800000    # -1.0f

    .line 77
    .line 78
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    :goto_1
    invoke-static {v2}, LX/Al5;->A03(LX/B7P;)Z

    .line 83
    .line 84
    .line 85
    move-result v14

    .line 86
    iget-object v1, v3, LX/ASh;->A07:LX/Afz;

    .line 87
    .line 88
    invoke-static {v6}, LX/0wu;->A0j(LX/0l7;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v2}, LX/B7P;->A49()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_4

    .line 97
    .line 98
    invoke-virtual {v2}, LX/B7P;->A4R()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_4

    .line 103
    .line 104
    invoke-virtual {v2}, LX/B7P;->BSR()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_4

    .line 109
    .line 110
    invoke-static {v2, v5}, LX/Afz;->A00(LX/B7P;Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_3

    .line 115
    .line 116
    invoke-virtual {v1, v2}, LX/Afz;->A02(LX/B7P;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    invoke-virtual {v1, v5}, LX/Afz;->A07(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    :goto_2
    sget-object v10, LX/006;->A00:Ljava/lang/Integer;

    .line 129
    .line 130
    :goto_3
    iget v0, v4, LX/B8r;->A06:I

    .line 131
    .line 132
    invoke-static {v2, v0}, LX/Am2;->A0C(LX/Bqt;I)Z

    .line 133
    .line 134
    .line 135
    move-result v15

    .line 136
    invoke-static {v6}, LX/0wu;->A0j(LX/0l7;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-virtual {v2}, LX/B7P;->A49()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_1

    .line 145
    .line 146
    invoke-virtual {v1, v5}, LX/Afz;->A05(Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    const/16 v16, 0x1

    .line 151
    .line 152
    if-nez v0, :cond_2

    .line 153
    .line 154
    :cond_1
    const/16 v16, 0x0

    .line 155
    .line 156
    :cond_2
    invoke-virtual {v3, v2, v6, v4}, LX/ASh;->A00(LX/B7P;LX/4u2;LX/B8r;)I

    .line 157
    .line 158
    .line 159
    move-result v12

    .line 160
    const/16 v22, 0x1f

    .line 161
    .line 162
    new-instance v21, Lkotlin/jvm/internal/KtLambdaShape6S0400000_I2;

    .line 163
    .line 164
    move-object/from16 v23, v2

    .line 165
    .line 166
    move-object/from16 v24, v3

    .line 167
    .line 168
    move-object/from16 v25, v6

    .line 169
    .line 170
    move-object/from16 v26, v4

    .line 171
    .line 172
    invoke-direct/range {v21 .. v26}, Lkotlin/jvm/internal/KtLambdaShape6S0400000_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    const/16 v0, 0x9

    .line 176
    .line 177
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape14S0300000_I2;

    .line 178
    .line 179
    invoke-direct {v1, v0, v3, v2, v4}, Lkotlin/jvm/internal/KtLambdaShape14S0300000_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    const/16 v5, 0x10

    .line 183
    .line 184
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape13S0300000_I2;

    .line 185
    .line 186
    invoke-direct {v0, v5, v4, v2, v3}, Lkotlin/jvm/internal/KtLambdaShape13S0300000_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    const/16 v23, 0x5

    .line 190
    .line 191
    new-instance v22, Lkotlin/jvm/internal/KtLambdaShape9S0400000_I2;

    .line 192
    .line 193
    move-object/from16 v24, v4

    .line 194
    .line 195
    move-object/from16 v25, v2

    .line 196
    .line 197
    move-object/from16 v26, v6

    .line 198
    .line 199
    move-object/from16 v27, v3

    .line 200
    .line 201
    invoke-direct/range {v22 .. v27}, Lkotlin/jvm/internal/KtLambdaShape9S0400000_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    const/16 v4, 0x30

    .line 205
    .line 206
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape158S0100000_I2_13;

    .line 207
    .line 208
    invoke-direct {v3, v2, v4}, Lkotlin/jvm/internal/KtLambdaShape158S0100000_I2_13;-><init>(Ljava/lang/Object;I)V

    .line 209
    .line 210
    .line 211
    new-instance v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I2;

    .line 212
    .line 213
    move-object/from16 v17, v8

    .line 214
    .line 215
    move-object/from16 v20, v0

    .line 216
    .line 217
    move-object/from16 v23, v3

    .line 218
    .line 219
    move-object/from16 v19, v1

    .line 220
    .line 221
    invoke-direct/range {v17 .. v23}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    new-instance v7, LX/Eye;

    .line 225
    .line 226
    invoke-direct/range {v7 .. v16}, LX/Eye;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I2;Ljava/lang/Float;Ljava/lang/Integer;IIZZZZ)V

    .line 227
    .line 228
    .line 229
    return-object v7

    .line 230
    :cond_3
    const-string v0, "feed_contextual_chain"

    .line 231
    .line 232
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v8

    .line 236
    const/16 v0, 0x17

    .line 237
    .line 238
    invoke-static {v1, v0}, LX/8fD;->A0m(Ljava/lang/Object;I)LX/0Pj;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    invoke-virtual {v2}, LX/B7P;->A26()LX/8pQ;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    if-eqz v0, :cond_4

    .line 247
    .line 248
    invoke-static {v0}, LX/8pQ;->A00(LX/8pQ;)F

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    invoke-virtual {v2}, LX/B7P;->BYz()Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-nez v0, :cond_4

    .line 257
    .line 258
    const v0, 0x3f4ccccd    # 0.8f

    .line 259
    .line 260
    .line 261
    cmpg-float v0, v5, v0

    .line 262
    .line 263
    if-gtz v0, :cond_4

    .line 264
    .line 265
    if-eqz v8, :cond_4

    .line 266
    .line 267
    invoke-static {v7}, LX/8f9;->A1Z(LX/0Pj;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_4

    .line 272
    .line 273
    goto/16 :goto_2

    .line 274
    .line 275
    :cond_4
    sget-object v10, LX/006;->A01:Ljava/lang/Integer;

    .line 276
    .line 277
    goto/16 :goto_3

    .line 278
    .line 279
    :cond_5
    const/4 v9, 0x0

    .line 280
    goto/16 :goto_1

    .line 281
    .line 282
    :cond_6
    iget-object v7, v3, LX/ASh;->A02:Lcom/instagram/service/session/UserSession;

    .line 283
    .line 284
    sget-object v5, LX/0TD;->A05:LX/0TD;

    .line 285
    .line 286
    const-wide v0, 0x20810bfb00011f5cL    # 4.068506660092413E-152

    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    goto/16 :goto_0
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
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
    .line 319
    .line 320
    .line 321
.end method
