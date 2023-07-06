.class public final LX/BHu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BnZ;


# instance fields
.field public A00:I

.field public A01:LX/98x;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/BnZ;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/BnZ;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/BHu;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, LX/BHu;->A03:LX/BnZ;

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, LX/BHu;->A00:I

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final B6G()Ljava/util/Map;
    .locals 1

    .line 0
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final Bs8()V
    .locals 0

    return-void
.end method

.method public final CLq(Ljava/lang/Integer;Ljava/util/List;)V
    .locals 22

    .line 0
    const/4 v12, 0x0

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    invoke-static {v0, v2}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v6

    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_11

    .line 14
    .line 15
    move-object/from16 v3, p0

    .line 16
    .line 17
    iget-object v0, v3, LX/BHu;->A01:LX/98x;

    .line 18
    .line 19
    const-string v7, "intentAwareAdPivotResponse"

    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-static {v7}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v9

    .line 28
    :cond_0
    iget-object v0, v0, LX/98x;->A09:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v0}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_e

    .line 35
    .line 36
    iget-object v5, v3, LX/BHu;->A01:LX/98x;

    .line 37
    .line 38
    if-nez v5, :cond_1

    .line 39
    .line 40
    invoke-static {v7}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v9

    .line 44
    :cond_1
    iget-object v0, v5, LX/98x;->A01:LX/8uQ;

    .line 45
    .line 46
    if-eqz v0, :cond_e

    .line 47
    .line 48
    iget v4, v0, LX/8uQ;->A00:I

    .line 49
    .line 50
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v0, 0x4

    .line 55
    if-eqz v1, :cond_e

    .line 56
    .line 57
    if-ne v4, v0, :cond_2

    .line 58
    .line 59
    iget-object v0, v5, LX/98x;->A09:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-ne v0, v6, :cond_e

    .line 66
    .line 67
    iget-object v5, v3, LX/BHu;->A02:Lcom/instagram/service/session/UserSession;

    .line 68
    .line 69
    sget-object v4, LX/0TD;->A06:LX/0TD;

    .line 70
    .line 71
    const-wide v0, 0x81040400300859L    # 3.0288926565021E-306

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    :goto_0
    invoke-static {v4, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_e

    .line 81
    .line 82
    iget-object v5, v3, LX/BHu;->A01:LX/98x;

    .line 83
    .line 84
    if-nez v5, :cond_3

    .line 85
    .line 86
    invoke-static {v7}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v9

    .line 90
    :cond_2
    const/4 v0, 0x7

    .line 91
    if-ne v4, v0, :cond_e

    .line 92
    .line 93
    iget-object v5, v3, LX/BHu;->A02:Lcom/instagram/service/session/UserSession;

    .line 94
    .line 95
    sget-object v4, LX/0TD;->A06:LX/0TD;

    .line 96
    .line 97
    const-wide v0, 0x810404003c0861L    # 3.028892656999448E-306

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    iget v4, v3, LX/BHu;->A00:I

    .line 104
    .line 105
    iget-object v10, v5, LX/98x;->A05:LX/8yy;

    .line 106
    .line 107
    if-eqz v10, :cond_d

    .line 108
    .line 109
    const/16 v17, 0x3ffe

    .line 110
    .line 111
    new-instance v8, LX/9bR;

    .line 112
    .line 113
    move-object v11, v9

    .line 114
    move v13, v12

    .line 115
    move v14, v12

    .line 116
    move v15, v12

    .line 117
    move/from16 v16, v12

    .line 118
    .line 119
    move/from16 v18, v12

    .line 120
    .line 121
    move/from16 v19, v12

    .line 122
    .line 123
    move/from16 v20, v12

    .line 124
    .line 125
    move/from16 v21, v12

    .line 126
    .line 127
    invoke-direct/range {v8 .. v21}, LX/9bR;-><init>(LX/8un;LX/8yy;Ljava/lang/String;IIIIIIZZZZ)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5}, LX/98x;->A04()Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 135
    .line 136
    if-ne v1, v0, :cond_4

    .line 137
    .line 138
    invoke-virtual {v8, v4}, LX/Afy;->A07(I)V

    .line 139
    .line 140
    .line 141
    iput-boolean v6, v8, LX/9bR;->A02:Z

    .line 142
    .line 143
    :cond_4
    invoke-static {v5, v12}, LX/AeC;->A00(LX/98x;I)LX/B7P;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 148
    .line 149
    iget-object v4, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v5, v12}, LX/AeC;->A00(LX/98x;I)LX/B7P;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    sget-object v0, LX/FeX;->A0S:LX/FeX;

    .line 156
    .line 157
    new-instance v6, LX/GdX;

    .line 158
    .line 159
    invoke-direct {v6, v1, v0, v4}, LX/GdX;-><init>(LX/BoF;LX/FeX;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    sget-object v5, LX/FeD;->A04:LX/FeD;

    .line 163
    .line 164
    new-instance v0, LX/BLn;

    .line 165
    .line 166
    invoke-direct {v0}, LX/BLn;-><init>()V

    .line 167
    .line 168
    .line 169
    iget-object v4, v0, LX/BLn;->A00:Ljava/lang/String;

    .line 170
    .line 171
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 172
    .line 173
    new-instance v0, LX/GUv;

    .line 174
    .line 175
    invoke-direct {v0, v1, v4, v9}, LX/GUv;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    .line 176
    .line 177
    .line 178
    new-instance v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;

    .line 179
    .line 180
    invoke-direct {v4, v6, v0, v5, v8}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;-><init>(LX/GdX;LX/GUv;LX/FeD;LX/9bR;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;->A01:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, LX/GdX;

    .line 186
    .line 187
    invoke-static {v0}, LX/8fA;->A0F(LX/GdX;)LX/B7P;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    iget-object v6, v3, LX/BHu;->A01:LX/98x;

    .line 192
    .line 193
    if-nez v6, :cond_5

    .line 194
    .line 195
    invoke-static {v7}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v9

    .line 199
    :cond_5
    iget-object v0, v6, LX/98x;->A01:LX/8uQ;

    .line 200
    .line 201
    if-eqz v0, :cond_8

    .line 202
    .line 203
    iget v1, v0, LX/8uQ;->A00:I

    .line 204
    .line 205
    const/4 v0, 0x7

    .line 206
    if-ne v1, v0, :cond_8

    .line 207
    .line 208
    const/4 v13, 0x1

    .line 209
    iget-object v0, v6, LX/98x;->A04:LX/ACk;

    .line 210
    .line 211
    if-eqz v0, :cond_6

    .line 212
    .line 213
    iget-object v10, v0, LX/ACk;->A01:Ljava/lang/String;

    .line 214
    .line 215
    if-nez v10, :cond_7

    .line 216
    .line 217
    :cond_6
    const-string v10, ""

    .line 218
    .line 219
    :cond_7
    :goto_1
    if-eqz v13, :cond_a

    .line 220
    .line 221
    iget-object v0, v3, LX/BHu;->A01:LX/98x;

    .line 222
    .line 223
    if-nez v0, :cond_9

    .line 224
    .line 225
    invoke-static {v7}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw v9

    .line 229
    :cond_8
    invoke-virtual {v6}, LX/98x;->A03()LX/AjP;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iget-object v10, v0, LX/AjP;->A02:Ljava/lang/String;

    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_9
    iget-object v0, v0, LX/98x;->A04:LX/ACk;

    .line 237
    .line 238
    if-eqz v0, :cond_a

    .line 239
    .line 240
    iget-object v11, v0, LX/ACk;->A00:Ljava/lang/String;

    .line 241
    .line 242
    :cond_a
    if-eqz v5, :cond_10

    .line 243
    .line 244
    iget-object v1, v3, LX/BHu;->A01:LX/98x;

    .line 245
    .line 246
    if-nez v1, :cond_b

    .line 247
    .line 248
    invoke-static {v7}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw v9

    .line 252
    :cond_b
    iget-object v0, v1, LX/98x;->A01:LX/8uQ;

    .line 253
    .line 254
    if-eqz v0, :cond_c

    .line 255
    .line 256
    iget v12, v0, LX/8uQ;->A00:I

    .line 257
    .line 258
    :goto_2
    invoke-virtual {v1}, LX/98x;->A03()LX/AjP;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    iget-object v9, v0, LX/AjP;->A00:Ljava/lang/String;

    .line 263
    .line 264
    new-instance v8, LX/8o4;

    .line 265
    .line 266
    invoke-direct/range {v8 .. v13}, LX/8o4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 267
    .line 268
    .line 269
    iput-object v8, v5, LX/B7P;->A0B:LX/8o4;

    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_c
    const/4 v12, -0x1

    .line 273
    goto :goto_2

    .line 274
    :cond_d
    const-string v0, "gapRulesDict"

    .line 275
    .line 276
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw v9

    .line 280
    :cond_e
    iget-object v1, v3, LX/BHu;->A01:LX/98x;

    .line 281
    .line 282
    if-nez v1, :cond_f

    .line 283
    .line 284
    invoke-static {v7}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw v9

    .line 288
    :cond_f
    iget v0, v3, LX/BHu;->A00:I

    .line 289
    .line 290
    invoke-static {v1, v0}, LX/9ux;->A00(LX/98x;I)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    :cond_10
    :goto_3
    iget-object v1, v3, LX/BHu;->A03:LX/BnZ;

    .line 295
    .line 296
    filled-new-array {v4}, [Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-static {v0}, LX/0aH;->A18([Ljava/lang/Object;)Ljava/util/List;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-interface {v1, v2, v0}, LX/BnZ;->CLq(Ljava/lang/Integer;Ljava/util/List;)V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :cond_11
    return-void
    .line 309
    .line 310
.end method

.method public final synthetic CLr(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    throw v0
    .line 10
    .line 11
.end method
