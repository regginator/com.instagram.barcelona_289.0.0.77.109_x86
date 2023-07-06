.class public abstract LX/9Nj;
.super LX/B4N;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:J

.field public final A02:LX/GZU;

.field public final A03:LX/Af7;

.field public final A04:LX/Bew;

.field public final A05:LX/4u2;

.field public final A06:LX/BmO;

.field public final A07:Lcom/instagram/service/session/UserSession;

.field public final A08:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(LX/GZU;LX/Bew;LX/4u2;LX/BmO;Lcom/instagram/service/session/UserSession;I)V
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v5, 0x0

    .line 2
    and-int/lit8 v0, p6, 0x8

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "merlin_impression"

    .line 7
    .line 8
    invoke-static {v0}, LX/GZU;->A00(Ljava/lang/String;)LX/GZU;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    and-int/lit8 v0, p6, 0x10

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget-object v0, LX/0hE;->A00:LX/0hD;

    .line 17
    .line 18
    new-instance v4, LX/Af7;

    .line 19
    .line 20
    invoke-direct {v4, p1, v0}, LX/Af7;-><init>(LX/GZU;LX/0hD;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    and-int/lit8 v0, p6, 0x20

    .line 24
    .line 25
    if-eqz v0, :cond_5

    .line 26
    .line 27
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    invoke-static {v0}, LX/0wv;->A09(Ljava/util/concurrent/TimeUnit;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    :goto_0
    and-int/lit8 v2, p6, 0x40

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    new-instance p2, LX/B2x;

    .line 38
    .line 39
    invoke-direct {p2}, LX/B2x;-><init>()V

    .line 40
    .line 41
    .line 42
    :cond_2
    and-int/lit16 v2, p6, 0x80

    .line 43
    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    sget-object v3, LX/006;->A0N:Ljava/lang/Integer;

    .line 47
    .line 48
    :goto_1
    and-int/lit16 v2, p6, 0x100

    .line 49
    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    :cond_3
    invoke-static {p4, p1, v4}, LX/8f9;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const/4 v2, 0x7

    .line 60
    invoke-static {p2, v2, v3}, LX/0wx;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const/16 v2, 0x9

    .line 64
    .line 65
    invoke-static {v5, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, p3, p4, p5, v5}, LX/B4N;-><init>(LX/4u2;LX/BmO;Lcom/instagram/service/session/UserSession;Ljava/util/Map;)V

    .line 69
    .line 70
    .line 71
    iput-object p3, p0, LX/9Nj;->A05:LX/4u2;

    .line 72
    .line 73
    iput-object p5, p0, LX/9Nj;->A07:Lcom/instagram/service/session/UserSession;

    .line 74
    .line 75
    iput-object p4, p0, LX/9Nj;->A06:LX/BmO;

    .line 76
    .line 77
    iput-object p1, p0, LX/9Nj;->A02:LX/GZU;

    .line 78
    .line 79
    iput-object v4, p0, LX/9Nj;->A03:LX/Af7;

    .line 80
    .line 81
    iput-wide v0, p0, LX/9Nj;->A01:J

    .line 82
    .line 83
    iput-object p2, p0, LX/9Nj;->A04:LX/Bew;

    .line 84
    .line 85
    iput-object v3, p0, LX/9Nj;->A00:Ljava/lang/Integer;

    .line 86
    .line 87
    iput-object v5, p0, LX/9Nj;->A08:Ljava/util/Map;

    .line 88
    .line 89
    return-void

    .line 90
    :cond_4
    move-object v3, v5

    .line 91
    goto :goto_1

    .line 92
    :cond_5
    const-wide/16 v0, 0x0

    .line 93
    .line 94
    goto :goto_0
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method


# virtual methods
.method public final AKs(LX/GaL;LX/BqA;)V
    .locals 24

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    instance-of v2, v5, LX/9No;

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    move-object/from16 v1, p2

    .line 7
    .line 8
    if-eqz v2, :cond_4

    .line 9
    .line 10
    move-object v4, v5

    .line 11
    check-cast v4, LX/9No;

    .line 12
    .line 13
    const/4 v14, 0x0

    .line 14
    invoke-static {v0, v1}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    iget-boolean v2, v4, LX/9No;->A00:Z

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v1, v0}, LX/BqA;->BLd(LX/GaL;)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eq v2, v14, :cond_3

    .line 34
    .line 35
    if-eq v2, v3, :cond_2

    .line 36
    .line 37
    sget-object v7, LX/006;->A01:Ljava/lang/Integer;

    .line 38
    .line 39
    :goto_0
    invoke-static {v0, v1}, LX/BqA;->A00(LX/GaL;LX/BqA;)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eq v2, v14, :cond_1

    .line 44
    .line 45
    if-eq v2, v3, :cond_1

    .line 46
    .line 47
    iget-object v3, v4, LX/9Nj;->A06:LX/BmO;

    .line 48
    .line 49
    iget-object v2, v0, LX/GaL;->A02:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, LX/B7P;

    .line 52
    .line 53
    invoke-static {v2}, LX/B7P;->A0T(LX/B7P;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    const/high16 v10, 0x3f000000    # 0.5f

    .line 58
    .line 59
    :goto_1
    invoke-interface {v1}, LX/BqA;->B6w()J

    .line 60
    .line 61
    .line 62
    move-result-wide v12

    .line 63
    iget-object v8, v4, LX/9Nj;->A00:Ljava/lang/Integer;

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    const/16 v11, 0x3e0

    .line 67
    .line 68
    new-instance v5, LX/7ba;

    .line 69
    .line 70
    move v15, v14

    .line 71
    invoke-direct/range {v5 .. v15}, LX/7ba;-><init>(LX/8e9;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;FIJZZ)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v3, v5}, LX/BmO;->BgO(LX/7ba;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v0, v1}, LX/B4N;->A00(LX/GaL;LX/BqA;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    return-void

    .line 81
    :cond_1
    iget-object v3, v4, LX/9Nj;->A06:LX/BmO;

    .line 82
    .line 83
    iget-object v2, v0, LX/GaL;->A02:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, LX/B7P;

    .line 86
    .line 87
    invoke-static {v2}, LX/B7P;->A0T(LX/B7P;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    invoke-interface {v1, v0}, LX/BqA;->BMA(LX/GaL;)F

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    sget-object v7, LX/006;->A0C:Ljava/lang/Integer;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    sget-object v7, LX/006;->A00:Ljava/lang/Integer;

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    const/4 v4, 0x0

    .line 103
    invoke-static {v0, v1}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    invoke-interface {v1, v0}, LX/BqA;->BLd(LX/GaL;)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    sget-object v8, LX/006;->A00:Ljava/lang/Integer;

    .line 112
    .line 113
    if-ne v2, v8, :cond_5

    .line 114
    .line 115
    instance-of v2, v5, LX/9Nr;

    .line 116
    .line 117
    if-nez v2, :cond_1e

    .line 118
    .line 119
    instance-of v2, v5, LX/9Nq;

    .line 120
    .line 121
    if-nez v2, :cond_1e

    .line 122
    .line 123
    const-string v3, "merlin_"

    .line 124
    .line 125
    :goto_2
    iget-object v2, v5, LX/9Nj;->A04:LX/Bew;

    .line 126
    .line 127
    invoke-interface {v2, v0}, LX/Bew;->Aqx(LX/GaL;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-static {v3, v2}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    iget-object v7, v5, LX/9Nj;->A03:LX/Af7;

    .line 136
    .line 137
    iget-object v2, v7, LX/Af7;->A00:LX/GZU;

    .line 138
    .line 139
    invoke-virtual {v2, v9}, LX/GZU;->A0A(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    xor-int/lit8 v2, v2, 0x1

    .line 144
    .line 145
    if-eqz v2, :cond_1c

    .line 146
    .line 147
    move-object v2, v8

    .line 148
    :goto_3
    iput-object v2, v5, LX/9Nj;->A00:Ljava/lang/Integer;

    .line 149
    .line 150
    invoke-virtual {v7, v9}, LX/Af7;->A01(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_5
    :goto_4
    invoke-static {v0, v1}, LX/BqA;->A00(LX/GaL;LX/BqA;)I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eq v2, v4, :cond_1b

    .line 158
    .line 159
    if-eq v2, v6, :cond_1a

    .line 160
    .line 161
    sget-object v15, LX/006;->A01:Ljava/lang/Integer;

    .line 162
    .line 163
    :goto_5
    invoke-virtual {v5, v0, v1}, LX/B4N;->A01(LX/GaL;LX/BqA;)Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-eqz v2, :cond_9

    .line 168
    .line 169
    iget-object v7, v0, LX/GaL;->A02:Ljava/lang/Object;

    .line 170
    .line 171
    iget-object v10, v0, LX/GaL;->A03:Ljava/lang/Object;

    .line 172
    .line 173
    move-object v11, v5

    .line 174
    instance-of v9, v5, LX/9Nr;

    .line 175
    .line 176
    if-eqz v9, :cond_f

    .line 177
    .line 178
    check-cast v11, LX/9Nr;

    .line 179
    .line 180
    check-cast v7, LX/B7B;

    .line 181
    .line 182
    check-cast v10, LX/AIM;

    .line 183
    .line 184
    invoke-static {v7, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    iget-object v6, v11, LX/9Nj;->A05:LX/4u2;

    .line 188
    .line 189
    iget-object v3, v11, LX/9Nj;->A07:Lcom/instagram/service/session/UserSession;

    .line 190
    .line 191
    const-string v2, "impression"

    .line 192
    .line 193
    invoke-static {v6, v7, v3, v2}, LX/AYX;->A01(LX/4u2;LX/B7B;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/B6v;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    invoke-virtual {v6}, LX/B6v;->A0E()V

    .line 198
    .line 199
    .line 200
    const/4 v13, 0x1

    .line 201
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    iput-object v2, v6, LX/B6v;->A1W:Ljava/lang/Boolean;

    .line 206
    .line 207
    if-eqz v10, :cond_6

    .line 208
    .line 209
    iget-object v2, v11, LX/9Nr;->A00:LX/AMh;

    .line 210
    .line 211
    invoke-static {v6, v7, v10, v2}, LX/Am5;->A0E(LX/B6v;LX/B7B;LX/AIM;LX/AMh;)V

    .line 212
    .line 213
    .line 214
    iget-object v14, v10, LX/AIM;->A00:LX/Alp;

    .line 215
    .line 216
    iget-boolean v2, v14, LX/Alp;->A07:Z

    .line 217
    .line 218
    if-nez v2, :cond_e

    .line 219
    .line 220
    iget-object v2, v10, LX/AIM;->A02:LX/Afv;

    .line 221
    .line 222
    iget-wide v2, v2, LX/Afv;->A00:D

    .line 223
    .line 224
    const-wide/high16 v11, 0x3fd0000000000000L    # 0.25

    .line 225
    .line 226
    cmpl-double v8, v2, v11

    .line 227
    .line 228
    if-ltz v8, :cond_e

    .line 229
    .line 230
    iput-boolean v13, v14, LX/Alp;->A07:Z

    .line 231
    .line 232
    :goto_6
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    iput-object v2, v6, LX/B6v;->A1Q:Ljava/lang/Boolean;

    .line 237
    .line 238
    :cond_6
    invoke-virtual {v7}, LX/B7B;->A0q()Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    iput-object v2, v6, LX/B6v;->A0y:Ljava/lang/Boolean;

    .line 247
    .line 248
    invoke-static {v6}, LX/8fA;->A1X(LX/B6v;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v7}, LX/B7B;->A0z()Z

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    iput-object v2, v6, LX/B6v;->A1D:Ljava/lang/Boolean;

    .line 260
    .line 261
    if-eqz v10, :cond_7

    .line 262
    .line 263
    iget-object v2, v10, LX/AIM;->A02:LX/Afv;

    .line 264
    .line 265
    invoke-static {v6, v2}, LX/B6v;->A0B(LX/B6v;LX/Afv;)V

    .line 266
    .line 267
    .line 268
    :cond_7
    :goto_7
    invoke-virtual {v6}, LX/B6v;->A0F()V

    .line 269
    .line 270
    .line 271
    :goto_8
    iget-object v8, v5, LX/9Nj;->A06:LX/BmO;

    .line 272
    .line 273
    iget-object v7, v5, LX/9Nj;->A05:LX/4u2;

    .line 274
    .line 275
    move-object v3, v5

    .line 276
    if-eqz v9, :cond_a

    .line 277
    .line 278
    sget-object v2, LX/006;->A15:Ljava/lang/Integer;

    .line 279
    .line 280
    :goto_9
    invoke-static {v2}, LX/9v5;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    :goto_a
    if-nez v9, :cond_8

    .line 285
    .line 286
    instance-of v2, v5, LX/9Nq;

    .line 287
    .line 288
    :cond_8
    iget-object v9, v0, LX/GaL;->A04:Ljava/lang/String;

    .line 289
    .line 290
    invoke-static {v9}, LX/0OR;->A09(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    invoke-interface {v1, v0}, LX/BqA;->BMA(LX/GaL;)F

    .line 294
    .line 295
    .line 296
    move-result v18

    .line 297
    invoke-interface {v1}, LX/BqA;->B6w()J

    .line 298
    .line 299
    .line 300
    move-result-wide v20

    .line 301
    iget-object v2, v5, LX/9Nj;->A00:Ljava/lang/Integer;

    .line 302
    .line 303
    new-instance v14, LX/BAP;

    .line 304
    .line 305
    invoke-direct {v14, v6}, LX/BAP;-><init>(LX/B6v;)V

    .line 306
    .line 307
    .line 308
    const/16 v19, 0x3c0

    .line 309
    .line 310
    new-instance v13, LX/7ba;

    .line 311
    .line 312
    move/from16 v23, v4

    .line 313
    .line 314
    move-object/from16 v17, v9

    .line 315
    .line 316
    move/from16 v22, v4

    .line 317
    .line 318
    move-object/from16 v16, v2

    .line 319
    .line 320
    invoke-direct/range {v13 .. v23}, LX/7ba;-><init>(LX/8e9;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;FIJZZ)V

    .line 321
    .line 322
    .line 323
    const/4 v2, 0x1

    .line 324
    invoke-interface {v8, v7, v13, v3, v2}, LX/BmO;->CZk(LX/4u2;LX/7ba;Ljava/lang/String;Z)LX/7bf;

    .line 325
    .line 326
    .line 327
    :cond_9
    invoke-virtual {v5, v0, v1}, LX/B4N;->A00(LX/GaL;LX/BqA;)V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :cond_a
    instance-of v2, v5, LX/9Nq;

    .line 332
    .line 333
    if-eqz v2, :cond_b

    .line 334
    .line 335
    sget-object v2, LX/006;->A1C:Ljava/lang/Integer;

    .line 336
    .line 337
    goto :goto_9

    .line 338
    :cond_b
    instance-of v2, v5, LX/9Ns;

    .line 339
    .line 340
    if-eqz v2, :cond_c

    .line 341
    .line 342
    sget-object v2, LX/006;->A0u:Ljava/lang/Integer;

    .line 343
    .line 344
    goto :goto_9

    .line 345
    :cond_c
    instance-of v2, v5, LX/9Nn;

    .line 346
    .line 347
    if-nez v2, :cond_d

    .line 348
    .line 349
    instance-of v2, v5, LX/9Nm;

    .line 350
    .line 351
    if-nez v2, :cond_d

    .line 352
    .line 353
    instance-of v2, v5, LX/9Nl;

    .line 354
    .line 355
    if-nez v2, :cond_d

    .line 356
    .line 357
    check-cast v3, LX/9Np;

    .line 358
    .line 359
    iget-object v3, v3, LX/9Np;->A01:Ljava/lang/String;

    .line 360
    .line 361
    goto :goto_a

    .line 362
    :cond_d
    sget-object v2, LX/006;->A0N:Ljava/lang/Integer;

    .line 363
    .line 364
    goto :goto_9

    .line 365
    :cond_e
    const/4 v13, 0x0

    .line 366
    goto/16 :goto_6

    .line 367
    .line 368
    :cond_f
    instance-of v2, v5, LX/9Nq;

    .line 369
    .line 370
    if-eqz v2, :cond_12

    .line 371
    .line 372
    check-cast v11, LX/9Nq;

    .line 373
    .line 374
    check-cast v7, LX/B7B;

    .line 375
    .line 376
    check-cast v10, LX/AIM;

    .line 377
    .line 378
    invoke-static {v7, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 379
    .line 380
    .line 381
    iget-object v6, v11, LX/9Nj;->A05:LX/4u2;

    .line 382
    .line 383
    iget-object v3, v11, LX/9Nj;->A07:Lcom/instagram/service/session/UserSession;

    .line 384
    .line 385
    const-string v2, "impression"

    .line 386
    .line 387
    invoke-static {v6, v7, v3, v2}, LX/AYX;->A01(LX/4u2;LX/B7B;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/B6v;

    .line 388
    .line 389
    .line 390
    move-result-object v6

    .line 391
    invoke-virtual {v6}, LX/B6v;->A0E()V

    .line 392
    .line 393
    .line 394
    const/4 v13, 0x1

    .line 395
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    iput-object v2, v6, LX/B6v;->A1W:Ljava/lang/Boolean;

    .line 400
    .line 401
    if-eqz v10, :cond_10

    .line 402
    .line 403
    iget-object v2, v11, LX/9Nq;->A00:LX/AMh;

    .line 404
    .line 405
    invoke-static {v6, v7, v10, v2}, LX/Am5;->A0E(LX/B6v;LX/B7B;LX/AIM;LX/AMh;)V

    .line 406
    .line 407
    .line 408
    iget-object v14, v10, LX/AIM;->A00:LX/Alp;

    .line 409
    .line 410
    iget-boolean v2, v14, LX/Alp;->A07:Z

    .line 411
    .line 412
    if-nez v2, :cond_11

    .line 413
    .line 414
    iget-object v2, v10, LX/AIM;->A02:LX/Afv;

    .line 415
    .line 416
    iget-wide v2, v2, LX/Afv;->A00:D

    .line 417
    .line 418
    const-wide/high16 v11, 0x3fd0000000000000L    # 0.25

    .line 419
    .line 420
    cmpl-double v8, v2, v11

    .line 421
    .line 422
    if-ltz v8, :cond_11

    .line 423
    .line 424
    iput-boolean v13, v14, LX/Alp;->A07:Z

    .line 425
    .line 426
    :goto_b
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    iput-object v2, v6, LX/B6v;->A1Q:Ljava/lang/Boolean;

    .line 431
    .line 432
    :cond_10
    iget-object v2, v7, LX/B7B;->A0T:Ljava/lang/Integer;

    .line 433
    .line 434
    invoke-static {v2}, LX/9vh;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    iput-object v2, v6, LX/B6v;->A4d:Ljava/lang/String;

    .line 439
    .line 440
    invoke-virtual {v7}, LX/B7B;->A0q()Z

    .line 441
    .line 442
    .line 443
    move-result v2

    .line 444
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    iput-object v2, v6, LX/B6v;->A0y:Ljava/lang/Boolean;

    .line 449
    .line 450
    invoke-static {v6}, LX/8fA;->A1X(LX/B6v;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v7}, LX/B7B;->A0z()Z

    .line 454
    .line 455
    .line 456
    move-result v2

    .line 457
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    iput-object v2, v6, LX/B6v;->A1D:Ljava/lang/Boolean;

    .line 462
    .line 463
    if-eqz v10, :cond_7

    .line 464
    .line 465
    iget-object v2, v10, LX/AIM;->A02:LX/Afv;

    .line 466
    .line 467
    invoke-static {v6, v2}, LX/B6v;->A0B(LX/B6v;LX/Afv;)V

    .line 468
    .line 469
    .line 470
    goto/16 :goto_7

    .line 471
    .line 472
    :cond_11
    const/4 v13, 0x0

    .line 473
    goto :goto_b

    .line 474
    :cond_12
    instance-of v2, v5, LX/9Ns;

    .line 475
    .line 476
    if-eqz v2, :cond_15

    .line 477
    .line 478
    check-cast v11, LX/9Ns;

    .line 479
    .line 480
    check-cast v7, LX/B7B;

    .line 481
    .line 482
    check-cast v10, LX/AIM;

    .line 483
    .line 484
    invoke-static {v7, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 485
    .line 486
    .line 487
    if-eqz v10, :cond_1f

    .line 488
    .line 489
    iget-object v8, v11, LX/9Nj;->A05:LX/4u2;

    .line 490
    .line 491
    iget-object v3, v11, LX/9Ns;->A02:LX/AMh;

    .line 492
    .line 493
    iget-object v13, v3, LX/AMh;->A02:LX/9gQ;

    .line 494
    .line 495
    iget-object v12, v10, LX/AIM;->A00:LX/Alp;

    .line 496
    .line 497
    iget-object v2, v12, LX/Alp;->A0I:Lcom/instagram/model/reels/Reel;

    .line 498
    .line 499
    invoke-static {v8, v13}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    new-instance v6, LX/B7x;

    .line 503
    .line 504
    invoke-direct {v6, v8, v2, v13}, LX/B7x;-><init>(LX/4u2;Lcom/instagram/model/reels/Reel;LX/9gQ;)V

    .line 505
    .line 506
    .line 507
    iget-object v8, v11, LX/9Nj;->A07:Lcom/instagram/service/session/UserSession;

    .line 508
    .line 509
    const-string v2, "impression"

    .line 510
    .line 511
    invoke-static {v6, v7, v8, v2}, LX/AYX;->A01(LX/4u2;LX/B7B;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/B6v;

    .line 512
    .line 513
    .line 514
    move-result-object v6

    .line 515
    invoke-virtual {v6}, LX/B6v;->A0E()V

    .line 516
    .line 517
    .line 518
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    iput-object v2, v6, LX/B6v;->A1W:Ljava/lang/Boolean;

    .line 523
    .line 524
    iget-object v2, v7, LX/B7B;->A0M:LX/B7P;

    .line 525
    .line 526
    if-eqz v2, :cond_13

    .line 527
    .line 528
    invoke-static {v6, v2, v8}, LX/AmC;->A0L(LX/B6v;LX/B7P;Lcom/instagram/service/session/UserSession;)V

    .line 529
    .line 530
    .line 531
    :cond_13
    invoke-static {v6, v8}, LX/AlX;->A03(LX/B6v;Lcom/instagram/service/session/UserSession;)V

    .line 532
    .line 533
    .line 534
    invoke-static {v6, v7, v10, v3}, LX/Am5;->A0E(LX/B6v;LX/B7B;LX/AIM;LX/AMh;)V

    .line 535
    .line 536
    .line 537
    iget-object v2, v11, LX/9Ns;->A01:LX/ASs;

    .line 538
    .line 539
    iget-object v14, v7, LX/B7B;->A0V:Ljava/lang/String;

    .line 540
    .line 541
    iget-object v2, v2, LX/ASs;->A04:Ljava/util/Map;

    .line 542
    .line 543
    invoke-interface {v2, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    check-cast v2, LX/ANY;

    .line 548
    .line 549
    if-eqz v2, :cond_14

    .line 550
    .line 551
    sget-object v16, LX/Am5;->A00:LX/Am5;

    .line 552
    .line 553
    iget-object v11, v11, LX/9Ns;->A00:Landroid/content/Context;

    .line 554
    .line 555
    move-object/from16 v17, v11

    .line 556
    .line 557
    move-object/from16 v18, v6

    .line 558
    .line 559
    move-object/from16 v19, v7

    .line 560
    .line 561
    move-object/from16 v20, v2

    .line 562
    .line 563
    move-object/from16 v21, v10

    .line 564
    .line 565
    move-object/from16 v22, v3

    .line 566
    .line 567
    invoke-virtual/range {v16 .. v22}, LX/Am5;->A0I(Landroid/content/Context;LX/B6v;LX/B7B;LX/ANY;LX/AIM;LX/AMh;)V

    .line 568
    .line 569
    .line 570
    :cond_14
    iget-object v3, v10, LX/AIM;->A02:LX/Afv;

    .line 571
    .line 572
    invoke-static {v7, v12, v13, v3, v8}, LX/AYW;->A01(LX/B7B;LX/Alp;LX/9gQ;LX/Afv;Lcom/instagram/service/session/UserSession;)Ljava/util/ArrayList;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    iput-object v2, v6, LX/B6v;->A5n:Ljava/util/ArrayList;

    .line 577
    .line 578
    invoke-virtual {v7}, LX/B7B;->A0E()LX/Bnj;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    invoke-static {v6, v2, v8}, LX/Am9;->A07(LX/B6v;LX/Bnj;Lcom/instagram/service/session/UserSession;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v7}, LX/B7B;->A0q()Z

    .line 586
    .line 587
    .line 588
    move-result v2

    .line 589
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    iput-object v2, v6, LX/B6v;->A0y:Ljava/lang/Boolean;

    .line 594
    .line 595
    invoke-static {v6}, LX/8fA;->A1X(LX/B6v;)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v7}, LX/B7B;->A0z()Z

    .line 599
    .line 600
    .line 601
    move-result v2

    .line 602
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    iput-object v2, v6, LX/B6v;->A1D:Ljava/lang/Boolean;

    .line 607
    .line 608
    invoke-static {v6, v3}, LX/B6v;->A0B(LX/B6v;LX/Afv;)V

    .line 609
    .line 610
    .line 611
    goto/16 :goto_7

    .line 612
    .line 613
    :cond_15
    instance-of v2, v5, LX/9Nn;

    .line 614
    .line 615
    if-eqz v2, :cond_16

    .line 616
    .line 617
    check-cast v11, LX/9Nn;

    .line 618
    .line 619
    check-cast v7, LX/BMW;

    .line 620
    .line 621
    invoke-static {v7, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 622
    .line 623
    .line 624
    iget-object v3, v7, LX/BMW;->A0T:Ljava/lang/Integer;

    .line 625
    .line 626
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 627
    .line 628
    invoke-static {v3, v2}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    move-result v2

    .line 632
    if-nez v2, :cond_9

    .line 633
    .line 634
    iget-object v3, v7, LX/BMW;->A0R:Ljava/lang/Integer;

    .line 635
    .line 636
    sget-object v2, LX/006;->A15:Ljava/lang/Integer;

    .line 637
    .line 638
    if-ne v3, v2, :cond_9

    .line 639
    .line 640
    iget-object v2, v7, LX/BMW;->A0G:LX/B7P;

    .line 641
    .line 642
    if-eqz v2, :cond_9

    .line 643
    .line 644
    iget-object v8, v11, LX/9Nn;->A00:LX/Aih;

    .line 645
    .line 646
    :goto_c
    iget-object v3, v7, LX/BMW;->A0G:LX/B7P;

    .line 647
    .line 648
    if-eqz v3, :cond_20

    .line 649
    .line 650
    iget-object v11, v8, LX/Aih;->A02:LX/4u2;

    .line 651
    .line 652
    const-string v2, "comment_impression"

    .line 653
    .line 654
    invoke-static {v11, v2}, LX/B6v;->A03(LX/4u2;Ljava/lang/String;)LX/B6v;

    .line 655
    .line 656
    .line 657
    move-result-object v6

    .line 658
    iget-object v2, v7, LX/BMW;->A0f:Ljava/lang/String;

    .line 659
    .line 660
    iput-object v2, v6, LX/B6v;->A3Z:Ljava/lang/String;

    .line 661
    .line 662
    iget-object v10, v3, LX/B7P;->A0f:LX/B7I;

    .line 663
    .line 664
    iget-object v2, v10, LX/B7I;->A4Y:Ljava/lang/String;

    .line 665
    .line 666
    iput-object v2, v6, LX/B6v;->A4N:Ljava/lang/String;

    .line 667
    .line 668
    iget v2, v7, LX/BMW;->A04:I

    .line 669
    .line 670
    invoke-static {v2}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    iput-object v2, v6, LX/B6v;->A2a:Ljava/lang/Long;

    .line 675
    .line 676
    invoke-interface {v11}, LX/4u2;->isOrganicEligible()Z

    .line 677
    .line 678
    .line 679
    move-result v2

    .line 680
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 681
    .line 682
    .line 683
    move-result-object v2

    .line 684
    iput-object v2, v6, LX/B6v;->A1L:Ljava/lang/Boolean;

    .line 685
    .line 686
    invoke-virtual {v7}, LX/BMW;->A05()Z

    .line 687
    .line 688
    .line 689
    move-result v2

    .line 690
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 691
    .line 692
    .line 693
    move-result-object v2

    .line 694
    iput-object v2, v6, LX/B6v;->A13:Ljava/lang/Boolean;

    .line 695
    .line 696
    iget-object v2, v10, LX/B7I;->A4k:Ljava/lang/String;

    .line 697
    .line 698
    iput-object v2, v6, LX/B6v;->A4U:Ljava/lang/String;

    .line 699
    .line 700
    iget-object v2, v7, LX/BMW;->A0J:Lcom/instagram/user/model/User;

    .line 701
    .line 702
    invoke-static {v2}, LX/8fH;->A0b(Lcom/instagram/user/model/User;)Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v2

    .line 706
    iput-object v2, v6, LX/B6v;->A3b:Ljava/lang/String;

    .line 707
    .line 708
    iget-object v2, v8, LX/Aih;->A03:Lcom/instagram/service/session/UserSession;

    .line 709
    .line 710
    invoke-virtual {v3, v2}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 711
    .line 712
    .line 713
    move-result-object v2

    .line 714
    invoke-static {v2}, LX/8fH;->A0a(Lcom/instagram/user/model/User;)Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    iput-object v2, v6, LX/B6v;->A3K:Ljava/lang/String;

    .line 719
    .line 720
    iget-object v2, v7, LX/BMW;->A0e:Ljava/lang/String;

    .line 721
    .line 722
    iput-object v2, v6, LX/B6v;->A4m:Ljava/lang/String;

    .line 723
    .line 724
    iget-object v2, v7, LX/BMW;->A0X:Ljava/lang/String;

    .line 725
    .line 726
    iput-object v2, v6, LX/B6v;->A3a:Ljava/lang/String;

    .line 727
    .line 728
    iput-object v2, v6, LX/B6v;->A4n:Ljava/lang/String;

    .line 729
    .line 730
    iget-object v2, v7, LX/BMW;->A0W:Ljava/lang/String;

    .line 731
    .line 732
    iput-object v2, v6, LX/B6v;->A3T:Ljava/lang/String;

    .line 733
    .line 734
    iget-object v2, v7, LX/BMW;->A0M:Ljava/lang/Boolean;

    .line 735
    .line 736
    iput-object v2, v6, LX/B6v;->A1V:Ljava/lang/Boolean;

    .line 737
    .line 738
    invoke-static {v6}, LX/8fA;->A1X(LX/B6v;)V

    .line 739
    .line 740
    .line 741
    goto/16 :goto_8

    .line 742
    .line 743
    :cond_16
    instance-of v2, v5, LX/9Nm;

    .line 744
    .line 745
    if-eqz v2, :cond_17

    .line 746
    .line 747
    check-cast v11, LX/9Nm;

    .line 748
    .line 749
    check-cast v10, LX/G4k;

    .line 750
    .line 751
    if-eqz v10, :cond_9

    .line 752
    .line 753
    iget-object v7, v10, LX/G4k;->A01:LX/BMW;

    .line 754
    .line 755
    if-eqz v7, :cond_9

    .line 756
    .line 757
    iget-object v3, v7, LX/BMW;->A0T:Ljava/lang/Integer;

    .line 758
    .line 759
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 760
    .line 761
    invoke-static {v3, v2}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 762
    .line 763
    .line 764
    move-result v2

    .line 765
    if-nez v2, :cond_9

    .line 766
    .line 767
    iget-object v3, v7, LX/BMW;->A0R:Ljava/lang/Integer;

    .line 768
    .line 769
    sget-object v2, LX/006;->A15:Ljava/lang/Integer;

    .line 770
    .line 771
    if-ne v3, v2, :cond_9

    .line 772
    .line 773
    iget-object v8, v11, LX/9Nm;->A00:LX/Aih;

    .line 774
    .line 775
    goto/16 :goto_c

    .line 776
    .line 777
    :cond_17
    instance-of v2, v5, LX/9Nl;

    .line 778
    .line 779
    if-eqz v2, :cond_19

    .line 780
    .line 781
    check-cast v11, LX/9Nl;

    .line 782
    .line 783
    check-cast v7, LX/A6t;

    .line 784
    .line 785
    invoke-static {v7, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 786
    .line 787
    .line 788
    iget-object v2, v11, LX/9Nl;->A00:LX/AI0;

    .line 789
    .line 790
    iget-object v10, v2, LX/AI0;->A00:LX/8oq;

    .line 791
    .line 792
    const/4 v3, 0x0

    .line 793
    if-eqz v10, :cond_9

    .line 794
    .line 795
    instance-of v2, v7, LX/9DY;

    .line 796
    .line 797
    if-eqz v2, :cond_9

    .line 798
    .line 799
    check-cast v7, LX/9DY;

    .line 800
    .line 801
    if-eqz v7, :cond_9

    .line 802
    .line 803
    iget-object v2, v7, LX/9DY;->A05:Ljava/lang/Integer;

    .line 804
    .line 805
    if-ne v2, v8, :cond_9

    .line 806
    .line 807
    iget-object v12, v11, LX/9Nj;->A05:LX/4u2;

    .line 808
    .line 809
    const-string v2, "comment_impression"

    .line 810
    .line 811
    invoke-static {v12, v2}, LX/B6v;->A03(LX/4u2;Ljava/lang/String;)LX/B6v;

    .line 812
    .line 813
    .line 814
    move-result-object v6

    .line 815
    iget-object v2, v7, LX/9DY;->A08:Ljava/lang/String;

    .line 816
    .line 817
    iput-object v2, v6, LX/B6v;->A3Z:Ljava/lang/String;

    .line 818
    .line 819
    iget-object v2, v10, LX/8oq;->A05:Ljava/lang/String;

    .line 820
    .line 821
    iput-object v2, v6, LX/B6v;->A4N:Ljava/lang/String;

    .line 822
    .line 823
    iget-object v2, v7, LX/9DY;->A03:Ljava/lang/Integer;

    .line 824
    .line 825
    const/4 v11, 0x0

    .line 826
    invoke-static {v2}, LX/0wu;->A05(Ljava/lang/Number;)I

    .line 827
    .line 828
    .line 829
    move-result v2

    .line 830
    invoke-static {v2}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 831
    .line 832
    .line 833
    move-result-object v2

    .line 834
    iput-object v2, v6, LX/B6v;->A2a:Ljava/lang/Long;

    .line 835
    .line 836
    invoke-interface {v12}, LX/4u2;->isOrganicEligible()Z

    .line 837
    .line 838
    .line 839
    move-result v2

    .line 840
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 841
    .line 842
    .line 843
    move-result-object v2

    .line 844
    iput-object v2, v6, LX/B6v;->A1L:Ljava/lang/Boolean;

    .line 845
    .line 846
    iget-object v2, v7, LX/9DY;->A04:Ljava/lang/Integer;

    .line 847
    .line 848
    if-ne v2, v8, :cond_18

    .line 849
    .line 850
    const/4 v11, 0x1

    .line 851
    :cond_18
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 852
    .line 853
    .line 854
    move-result-object v2

    .line 855
    iput-object v2, v6, LX/B6v;->A13:Ljava/lang/Boolean;

    .line 856
    .line 857
    iget-object v2, v10, LX/8oq;->A06:Ljava/lang/String;

    .line 858
    .line 859
    iput-object v2, v6, LX/B6v;->A4U:Ljava/lang/String;

    .line 860
    .line 861
    iget-object v2, v7, LX/9DY;->A02:Lcom/instagram/user/model/User;

    .line 862
    .line 863
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v2

    .line 867
    iput-object v2, v6, LX/B6v;->A3b:Ljava/lang/String;

    .line 868
    .line 869
    iget-object v2, v10, LX/8oq;->A02:Lcom/instagram/user/model/User;

    .line 870
    .line 871
    invoke-static {v2}, LX/8fH;->A0b(Lcom/instagram/user/model/User;)Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object v2

    .line 875
    iput-object v2, v6, LX/B6v;->A3K:Ljava/lang/String;

    .line 876
    .line 877
    iget-object v2, v7, LX/9DY;->A09:Ljava/lang/String;

    .line 878
    .line 879
    iput-object v2, v6, LX/B6v;->A4m:Ljava/lang/String;

    .line 880
    .line 881
    iput-object v3, v6, LX/B6v;->A3a:Ljava/lang/String;

    .line 882
    .line 883
    iput-object v3, v6, LX/B6v;->A4n:Ljava/lang/String;

    .line 884
    .line 885
    iput-object v3, v6, LX/B6v;->A3T:Ljava/lang/String;

    .line 886
    .line 887
    iget-boolean v2, v7, LX/9DY;->A0E:Z

    .line 888
    .line 889
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 890
    .line 891
    .line 892
    move-result-object v2

    .line 893
    iput-object v2, v6, LX/B6v;->A1V:Ljava/lang/Boolean;

    .line 894
    .line 895
    invoke-static {v6}, LX/8fA;->A1X(LX/B6v;)V

    .line 896
    .line 897
    .line 898
    goto/16 :goto_8

    .line 899
    .line 900
    :cond_19
    check-cast v11, LX/9Np;

    .line 901
    .line 902
    check-cast v10, LX/8q1;

    .line 903
    .line 904
    if-eqz v10, :cond_9

    .line 905
    .line 906
    iget-object v2, v10, LX/8q1;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;

    .line 907
    .line 908
    if-eqz v2, :cond_9

    .line 909
    .line 910
    iget-object v2, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;->A00:Ljava/lang/Object;

    .line 911
    .line 912
    check-cast v2, Ljava/util/List;

    .line 913
    .line 914
    if-eqz v2, :cond_9

    .line 915
    .line 916
    invoke-static {v2}, LX/00I;->A0D(Ljava/util/List;)Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v7

    .line 920
    check-cast v7, LX/BMW;

    .line 921
    .line 922
    if-eqz v7, :cond_9

    .line 923
    .line 924
    iget-object v3, v7, LX/BMW;->A0T:Ljava/lang/Integer;

    .line 925
    .line 926
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 927
    .line 928
    invoke-static {v3, v2}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 929
    .line 930
    .line 931
    move-result v2

    .line 932
    if-nez v2, :cond_9

    .line 933
    .line 934
    iget-object v8, v11, LX/9Np;->A00:LX/Aih;

    .line 935
    .line 936
    goto/16 :goto_c

    .line 937
    .line 938
    :cond_1a
    sget-object v15, LX/006;->A0C:Ljava/lang/Integer;

    .line 939
    .line 940
    goto/16 :goto_5

    .line 941
    .line 942
    :cond_1b
    move-object v15, v8

    .line 943
    goto/16 :goto_5

    .line 944
    .line 945
    :cond_1c
    iget-wide v2, v5, LX/9Nj;->A01:J

    .line 946
    .line 947
    invoke-virtual {v7, v9, v2, v3}, LX/Af7;->A02(Ljava/lang/String;J)Z

    .line 948
    .line 949
    .line 950
    move-result v2

    .line 951
    if-eqz v2, :cond_1d

    .line 952
    .line 953
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 954
    .line 955
    goto/16 :goto_3

    .line 956
    .line 957
    :cond_1d
    sget-object v2, LX/006;->A0N:Ljava/lang/Integer;

    .line 958
    .line 959
    iput-object v2, v5, LX/9Nj;->A00:Ljava/lang/Integer;

    .line 960
    .line 961
    goto/16 :goto_4

    .line 962
    .line 963
    :cond_1e
    const-string v3, ""

    .line 964
    .line 965
    goto/16 :goto_2

    .line 966
    .line 967
    :cond_1f
    const-string v0, "Unexpected null mediaState"

    .line 968
    .line 969
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 970
    .line 971
    .line 972
    move-result-object v0

    .line 973
    throw v0

    .line 974
    :cond_20
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    throw v0
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
.end method
