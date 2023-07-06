.class public final LX/H7P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BkZ;


# instance fields
.field public final synthetic A00:LX/FQ9;


# direct methods
.method public constructor <init>(LX/FQ9;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/H7P;->A00:LX/FQ9;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Bio(Ljava/util/List;)Ljava/util/List;
    .locals 22

    .line 0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-object/from16 v0, p0

    .line 7
    .line 8
    iget-object v5, v0, LX/H7P;->A00:LX/FQ9;

    .line 9
    .line 10
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    iget-object v1, v5, LX/FQ9;->A03:LX/FQo;

    .line 15
    .line 16
    invoke-virtual {v1}, LX/FQo;->A06()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/GdX;->A06(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    move-result v15

    .line 24
    invoke-virtual {v1}, LX/FQo;->Ai9()I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    iget-object v3, v1, LX/FQp;->A00:LX/Hlq;

    .line 29
    .line 30
    check-cast v3, LX/BB9;

    .line 31
    .line 32
    iget-object v0, v3, LX/BB9;->A01:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {v0}, LX/Bs6;->A1a(Ljava/util/List;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_8

    .line 39
    .line 40
    iget-object v7, v5, LX/FQ9;->A06:Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    invoke-static {v7}, LX/0wq;->A0J(Ljava/lang/Object;)LX/0TD;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-wide v0, 0x8207cb00010dd6L

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    invoke-static {v2, v7, v0, v1}, LX/3jC;->A01(LX/0TD;LX/0if;J)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    :cond_0
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v14

    .line 59
    :cond_1
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_b

    .line 64
    .line 65
    invoke-static {v14}, LX/8fD;->A0L(Ljava/util/Iterator;)LX/GdX;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    const/4 v7, 0x0

    .line 70
    const/4 v13, 0x1

    .line 71
    if-nez v15, :cond_2

    .line 72
    .line 73
    iget-object v1, v8, LX/GdX;->A0P:LX/FeX;

    .line 74
    .line 75
    sget-object v0, LX/FeX;->A0S:LX/FeX;

    .line 76
    .line 77
    const/4 v12, 0x1

    .line 78
    if-eq v1, v0, :cond_3

    .line 79
    .line 80
    :cond_2
    const/4 v12, 0x0

    .line 81
    if-eqz v15, :cond_3

    .line 82
    .line 83
    iget-object v1, v8, LX/GdX;->A0P:LX/FeX;

    .line 84
    .line 85
    sget-object v0, LX/FeX;->A0D:LX/FeX;

    .line 86
    .line 87
    const/4 v11, 0x1

    .line 88
    if-eq v1, v0, :cond_4

    .line 89
    .line 90
    :cond_3
    const/4 v11, 0x0

    .line 91
    :cond_4
    invoke-static {v8, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v8}, LX/8fA;->A0F(LX/GdX;)LX/B7P;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, LX/Al5;->A04(LX/B7P;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_7

    .line 103
    .line 104
    iget-object v10, v5, LX/FQ9;->A06:Lcom/instagram/service/session/UserSession;

    .line 105
    .line 106
    invoke-static {v10, v7}, LX/0wx;->A0H(Ljava/lang/Object;I)LX/0TD;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    const-wide v0, 0x8107cb0000130dL

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    invoke-static {v9, v10, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_7

    .line 120
    .line 121
    if-nez v15, :cond_7

    .line 122
    .line 123
    invoke-static {v10, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    const-wide v0, 0x8207cb00020dd7L

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    invoke-static {v9, v10, v0, v1}, LX/3jC;->A01(LX/0TD;LX/0if;J)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-lt v6, v0, :cond_7

    .line 136
    .line 137
    const-wide v0, 0x8207cb00010dd6L

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    invoke-static {v9, v10, v0, v1}, LX/3jC;->A01(LX/0TD;LX/0if;J)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-lt v2, v0, :cond_7

    .line 147
    .line 148
    :goto_2
    if-nez v12, :cond_5

    .line 149
    .line 150
    if-nez v11, :cond_5

    .line 151
    .line 152
    if-eqz v13, :cond_1

    .line 153
    .line 154
    :cond_5
    iget-object v1, v8, LX/GdX;->A0j:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v1, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    iget-object v0, v3, LX/BB9;->A04:Ljava/util/Map;

    .line 160
    .line 161
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_1

    .line 166
    .line 167
    invoke-virtual {v4, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    if-nez v13, :cond_6

    .line 171
    .line 172
    add-int/lit8 v7, v2, 0x1

    .line 173
    .line 174
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 175
    .line 176
    move v2, v7

    .line 177
    goto :goto_1

    .line 178
    :cond_7
    const/4 v13, 0x0

    .line 179
    goto :goto_2

    .line 180
    :cond_8
    invoke-virtual {v1}, LX/FQo;->A06()Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    :cond_9
    add-int/lit8 v7, v7, -0x1

    .line 193
    .line 194
    if-ltz v7, :cond_0

    .line 195
    .line 196
    invoke-static {v8, v7}, LX/Emq;->A0R(Ljava/util/List;I)LX/GdX;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const/4 v0, 0x0

    .line 201
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    invoke-static {v1}, LX/8fA;->A0F(LX/GdX;)LX/B7P;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v0}, LX/Al5;->A04(LX/B7P;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_a

    .line 213
    .line 214
    invoke-static {v1}, LX/Ais;->A00(LX/GdX;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_9

    .line 219
    .line 220
    :cond_a
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    add-int/lit8 v0, v7, 0x1

    .line 225
    .line 226
    sub-int/2addr v2, v0

    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :cond_b
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-nez v0, :cond_c

    .line 234
    .line 235
    const/4 v6, 0x0

    .line 236
    if-eqz v15, :cond_d

    .line 237
    .line 238
    iget-object v0, v5, LX/FQ9;->A05:LX/GZS;

    .line 239
    .line 240
    invoke-static {v0}, LX/GZS;->A00(LX/GZS;)LX/Aki;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iget-object v0, v0, LX/Aki;->A02:LX/ARA;

    .line 245
    .line 246
    iget-object v3, v0, LX/ARA;->A05:Ljava/lang/String;

    .line 247
    .line 248
    const-string v17, "feed_recs"

    .line 249
    .line 250
    :goto_3
    iget-object v0, v5, LX/FQ9;->A07:LX/BqK;

    .line 251
    .line 252
    invoke-interface {v0}, LX/BqK;->BAt()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 257
    .line 258
    new-instance v9, LX/GUv;

    .line 259
    .line 260
    invoke-direct {v9, v0, v1, v6}, LX/GUv;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    .line 261
    .line 262
    .line 263
    iget-object v0, v5, LX/FQ9;->A06:Lcom/instagram/service/session/UserSession;

    .line 264
    .line 265
    invoke-static {v0}, LX/GWf;->A00(Lcom/instagram/service/session/UserSession;)LX/GyF;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    sget-object v10, LX/FeD;->A03:LX/FeD;

    .line 270
    .line 271
    const-string v1, "LOCAL"

    .line 272
    .line 273
    const-string v0, "feed_pool_delegate"

    .line 274
    .line 275
    invoke-virtual {v2, v9, v1, v0}, LX/GyF;->A0E(LX/GUv;Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    iget-object v5, v5, LX/FQ9;->A04:LX/ARP;

    .line 279
    .line 280
    const/16 v20, 0x0

    .line 281
    .line 282
    move-object v7, v6

    .line 283
    move-object v8, v6

    .line 284
    move-object v11, v6

    .line 285
    move-object v12, v6

    .line 286
    move-object v13, v6

    .line 287
    move-object v14, v6

    .line 288
    move-object v15, v6

    .line 289
    move-object/from16 v16, v6

    .line 290
    .line 291
    move-object/from16 v18, v3

    .line 292
    .line 293
    move-object/from16 v19, v4

    .line 294
    .line 295
    move/from16 v21, v20

    .line 296
    .line 297
    invoke-virtual/range {v5 .. v21}, LX/ARP;->A00(LX/6kd;LX/H3X;LX/GRR;LX/GUv;LX/FeD;LX/GH9;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)Z

    .line 298
    .line 299
    .line 300
    :cond_c
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 301
    .line 302
    .line 303
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 304
    .line 305
    .line 306
    return-object v4

    .line 307
    :cond_d
    move-object/from16 v17, v6

    .line 308
    .line 309
    move-object v3, v6

    .line 310
    goto :goto_3
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
.end method

.method public final Bzc(Z)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v2, p0, LX/H7P;->A00:LX/FQ9;

    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, v2, LX/FQ9;->A00:J

    .line 9
    .line 10
    :cond_0
    iget-object v2, p0, LX/H7P;->A00:LX/FQ9;

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    iput-wide v0, v2, LX/FQ9;->A01:J

    .line 15
    .line 16
    return-void
.end method
