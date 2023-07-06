.class public final LX/90z;
.super LX/LAT;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:LX/0Pj;

.field public final A02:LX/8pd;

.field public final A03:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public final A04:LX/8yd;

.field public final A05:LX/ArA;

.field public final A06:LX/8q1;

.field public final A07:LX/AnE;

.field public final A08:LX/0l7;


# direct methods
.method public constructor <init>(LX/8pd;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/8yd;LX/ArA;LX/8q1;LX/AnE;LX/0l7;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-static {p6, p8}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p7, v0, p5}, LX/0wq;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x7

    .line 8
    invoke-static {p2, v0, p4}, LX/0wx;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, LX/LAT;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p6, p0, LX/90z;->A07:LX/AnE;

    .line 15
    .line 16
    iput-object p8, p0, LX/90z;->A00:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    iput-object p7, p0, LX/90z;->A08:LX/0l7;

    .line 19
    .line 20
    iput-object p3, p0, LX/90z;->A04:LX/8yd;

    .line 21
    .line 22
    iput-object p5, p0, LX/90z;->A06:LX/8q1;

    .line 23
    .line 24
    iput-object p1, p0, LX/90z;->A02:LX/8pd;

    .line 25
    .line 26
    iput-object p2, p0, LX/90z;->A03:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 27
    .line 28
    iput-object p4, p0, LX/90z;->A05:LX/ArA;

    .line 29
    .line 30
    const/16 v0, 0x29

    .line 31
    .line 32
    invoke-static {p0, v0}, LX/8fE;->A0W(Ljava/lang/Object;I)LX/0Pj;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/90z;->A01:LX/0Pj;

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
.end method

.method private final A00(LX/BqL;)LX/LpY;
    .locals 7

    .line 0
    sget-object v2, LX/LpY;->A02:LX/F1V;

    .line 1
    .line 2
    move-object v6, v2

    .line 3
    sget-object v1, LX/9kN;->A05:LX/9kN;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v1, v0}, LX/8fC;->A0D(LX/9kN;F)Lcom/facebook/redex/KtSItemShape1S0100001_I2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v5, 0x0

    .line 11
    if-ne v2, v2, :cond_0

    .line 12
    .line 13
    move-object v2, v5

    .line 14
    :cond_0
    invoke-static {v2, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-interface {p1}, LX/BqL;->AZl()LX/MHt;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    sget-object v2, LX/9dZ;->A01:LX/9dZ;

    .line 23
    .line 24
    const-string v1, "element_above_username"

    .line 25
    .line 26
    new-instance v0, LX/8tH;

    .line 27
    .line 28
    invoke-direct {v0, v3, v2, v1}, LX/8tH;-><init>(LX/MHt;LX/9dZ;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    if-ne v4, v6, :cond_1

    .line 32
    .line 33
    move-object v4, v5

    .line 34
    :cond_1
    invoke-static {v4, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v2, p0, LX/90z;->A00:Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    const v1, 0x7f0924d9

    .line 41
    .line 42
    .line 43
    const-string v0, "reels_element_above_username_component"

    .line 44
    .line 45
    invoke-static {v3, v2, v0, v1}, LX/AgG;->A00(LX/LpY;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)LX/LpY;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
    .line 50
    .line 51
.end method


# virtual methods
.method public final A0X(LX/AsZ;)LX/MCD;
    .locals 26

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    invoke-static {v6, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v9, p0

    .line 7
    .line 8
    iget-object v8, v9, LX/90z;->A04:LX/8yd;

    .line 9
    .line 10
    iget-object v2, v8, LX/8yd;->A01:LX/B7P;

    .line 11
    .line 12
    iget-object v7, v9, LX/90z;->A00:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    invoke-static {v7, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v7}, LX/AgA;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 24
    .line 25
    const-wide v0, 0x810c4500062036L

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {v3, v7, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v0, 0x1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    :cond_1
    const/4 v11, 0x1

    .line 39
    if-eqz v0, :cond_6

    .line 40
    .line 41
    sget-object v10, LX/9fd;->A07:LX/9fd;

    .line 42
    .line 43
    sget-object v4, LX/9fd;->A0K:LX/9fd;

    .line 44
    .line 45
    sget-object v3, LX/9fd;->A0J:LX/9fd;

    .line 46
    .line 47
    sget-object v1, LX/9fd;->A0I:LX/9fd;

    .line 48
    .line 49
    sget-object v0, LX/9fd;->A06:LX/9fd;

    .line 50
    .line 51
    filled-new-array {v10, v4, v3, v1, v0}, [LX/9fd;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_0
    invoke-static {v0}, LX/4V5;->A07([Ljava/lang/Object;)Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object v12

    .line 59
    :goto_1
    iget-object v0, v9, LX/90z;->A01:LX/0Pj;

    .line 60
    .line 61
    invoke-static {v0}, LX/8f9;->A1Z(LX/0Pj;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    sget-object v3, LX/9fd;->A0D:LX/9fd;

    .line 68
    .line 69
    sget-object v1, LX/9fd;->A0N:LX/9fd;

    .line 70
    .line 71
    sget-object v0, LX/9fd;->A0P:LX/9fd;

    .line 72
    .line 73
    filled-new-array {v3, v1, v0}, [LX/9fd;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v12, v0}, LX/00d;->A0u(Ljava/util/Collection;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-static {v6}, LX/BqL;->A03(LX/BqL;)Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v13

    .line 84
    iget-object v10, v9, LX/90z;->A06:LX/8q1;

    .line 85
    .line 86
    iget-object v14, v9, LX/90z;->A02:LX/8pd;

    .line 87
    .line 88
    iget-object v4, v9, LX/90z;->A03:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    if-eqz v2, :cond_5

    .line 92
    .line 93
    iget-object v1, v2, LX/B7P;->A0f:LX/B7I;

    .line 94
    .line 95
    iget-object v1, v1, LX/B7I;->A0l:LX/8wJ;

    .line 96
    .line 97
    :goto_2
    move-object v15, v4

    .line 98
    move-object/from16 v16, v8

    .line 99
    .line 100
    move-object/from16 v17, v1

    .line 101
    .line 102
    move-object/from16 v18, v10

    .line 103
    .line 104
    move-object/from16 v19, v2

    .line 105
    .line 106
    move-object/from16 v20, v7

    .line 107
    .line 108
    invoke-static/range {v13 .. v20}, LX/AmA;->A08(Landroid/content/Context;LX/8pd;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/8yd;LX/8wJ;LX/8q1;LX/B7P;Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v1, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    invoke-static {v1}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const/16 v1, 0x14

    .line 120
    .line 121
    invoke-static {v12, v1}, LX/8fG;->A0d(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape154S0100000_I2_9;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {v1, v2}, LX/00d;->A0v(LX/0Yl;Ljava/util/List;)V

    .line 126
    .line 127
    .line 128
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v16

    .line 136
    :cond_3
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_8

    .line 141
    .line 142
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v15

    .line 146
    check-cast v15, LX/9fd;

    .line 147
    .line 148
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    packed-switch v1, :pswitch_data_0

    .line 153
    .line 154
    .line 155
    :pswitch_0
    goto :goto_3

    .line 156
    :pswitch_1
    invoke-interface {v12, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    const/16 v1, 0xc

    .line 161
    .line 162
    invoke-static {v1}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v14

    .line 166
    if-eqz v2, :cond_4

    .line 167
    .line 168
    sget-object v1, LX/9fd;->A0I:LX/9fd;

    .line 169
    .line 170
    if-ne v15, v1, :cond_3

    .line 171
    .line 172
    iget-object v2, v4, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0D:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 173
    .line 174
    sget-object v1, Lcom/instagram/clips/intf/ClipsViewerSource;->A0Z:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 175
    .line 176
    if-ne v2, v1, :cond_3

    .line 177
    .line 178
    iget-object v13, v9, LX/90z;->A07:LX/AnE;

    .line 179
    .line 180
    iget-object v2, v9, LX/90z;->A05:LX/ArA;

    .line 181
    .line 182
    iget-object v1, v9, LX/90z;->A08:LX/0l7;

    .line 183
    .line 184
    invoke-static {v1, v14}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    check-cast v1, LX/4u2;

    .line 188
    .line 189
    new-instance v14, LX/917;

    .line 190
    .line 191
    move-object/from16 v25, v7

    .line 192
    .line 193
    move-object/from16 v21, v15

    .line 194
    .line 195
    move-object/from16 v22, v10

    .line 196
    .line 197
    move-object/from16 v23, v13

    .line 198
    .line 199
    move-object/from16 v24, v1

    .line 200
    .line 201
    move-object/from16 v19, v8

    .line 202
    .line 203
    move-object/from16 v20, v2

    .line 204
    .line 205
    move-object/from16 v17, v14

    .line 206
    .line 207
    move-object/from16 v18, v4

    .line 208
    .line 209
    invoke-direct/range {v17 .. v25}, LX/917;-><init>(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/8yd;LX/ArA;LX/9fd;LX/8q1;LX/AnE;LX/4u2;Lcom/instagram/service/session/UserSession;)V

    .line 210
    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_4
    iget-object v13, v9, LX/90z;->A07:LX/AnE;

    .line 214
    .line 215
    iget-object v2, v9, LX/90z;->A05:LX/ArA;

    .line 216
    .line 217
    iget-object v1, v9, LX/90z;->A08:LX/0l7;

    .line 218
    .line 219
    invoke-static {v1, v14}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    check-cast v1, LX/4u2;

    .line 223
    .line 224
    new-instance v14, LX/917;

    .line 225
    .line 226
    move-object/from16 v25, v7

    .line 227
    .line 228
    move-object/from16 v21, v15

    .line 229
    .line 230
    move-object/from16 v22, v10

    .line 231
    .line 232
    move-object/from16 v23, v13

    .line 233
    .line 234
    move-object/from16 v24, v1

    .line 235
    .line 236
    move-object/from16 v19, v8

    .line 237
    .line 238
    move-object/from16 v20, v2

    .line 239
    .line 240
    move-object/from16 v17, v14

    .line 241
    .line 242
    move-object/from16 v18, v4

    .line 243
    .line 244
    invoke-direct/range {v17 .. v25}, LX/917;-><init>(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/8yd;LX/ArA;LX/9fd;LX/8q1;LX/AnE;LX/4u2;Lcom/instagram/service/session/UserSession;)V

    .line 245
    .line 246
    .line 247
    goto :goto_4

    .line 248
    :pswitch_2
    new-instance v14, LX/8zG;

    .line 249
    .line 250
    invoke-direct {v14}, LX/8zG;-><init>()V

    .line 251
    .line 252
    .line 253
    goto :goto_4

    .line 254
    :pswitch_3
    iget-object v1, v9, LX/90z;->A05:LX/ArA;

    .line 255
    .line 256
    new-instance v14, LX/8zS;

    .line 257
    .line 258
    invoke-direct {v14, v8, v1}, LX/8zS;-><init>(LX/8yd;LX/ArA;)V

    .line 259
    .line 260
    .line 261
    goto :goto_4

    .line 262
    :pswitch_4
    iget-object v1, v9, LX/90z;->A05:LX/ArA;

    .line 263
    .line 264
    new-instance v14, LX/8zn;

    .line 265
    .line 266
    invoke-direct {v14, v8, v1, v10}, LX/8zn;-><init>(LX/8yd;LX/ArA;LX/8q1;)V

    .line 267
    .line 268
    .line 269
    :goto_4
    invoke-virtual {v3, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    goto/16 :goto_3

    .line 273
    .line 274
    :cond_5
    move-object v1, v0

    .line 275
    goto/16 :goto_2

    .line 276
    .line 277
    :cond_6
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 278
    .line 279
    const-wide v0, 0x810c4500012031L

    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    invoke-static {v3, v7, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_7

    .line 289
    .line 290
    sget-object v4, LX/9fd;->A07:LX/9fd;

    .line 291
    .line 292
    sget-object v3, LX/9fd;->A0K:LX/9fd;

    .line 293
    .line 294
    sget-object v1, LX/9fd;->A0J:LX/9fd;

    .line 295
    .line 296
    sget-object v0, LX/9fd;->A0I:LX/9fd;

    .line 297
    .line 298
    filled-new-array {v4, v3, v1, v0}, [LX/9fd;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    goto/16 :goto_0

    .line 303
    .line 304
    :cond_7
    invoke-static {}, LX/4uX;->A0s()Ljava/util/LinkedHashSet;

    .line 305
    .line 306
    .line 307
    move-result-object v12

    .line 308
    goto/16 :goto_1

    .line 309
    .line 310
    :cond_8
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    if-ne v1, v11, :cond_a

    .line 315
    .line 316
    invoke-direct {v9, v6}, LX/90z;->A00(LX/BqL;)LX/LpY;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    iget-object v1, v6, LX/AsZ;->A05:LX/MHt;

    .line 321
    .line 322
    invoke-static {v1}, LX/Asa;->A03(LX/MHt;)LX/Asa;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-virtual {v3, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    check-cast v1, LX/MCD;

    .line 331
    .line 332
    invoke-virtual {v2, v1}, LX/Asa;->A06(LX/MCD;)V

    .line 333
    .line 334
    .line 335
    invoke-static {v2, v6, v4, v0, v0}, LX/ATs;->A01(LX/Asa;LX/BqL;LX/LpY;LX/Iqp;LX/IqA;)LX/LAo;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    :cond_9
    return-object v0

    .line 340
    :cond_a
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    if-nez v1, :cond_9

    .line 345
    .line 346
    invoke-direct {v9, v6}, LX/90z;->A00(LX/BqL;)LX/LpY;

    .line 347
    .line 348
    .line 349
    move-result-object v9

    .line 350
    sget-object v10, LX/Iqp;->A06:LX/Iqp;

    .line 351
    .line 352
    sget-object v12, LX/IqA;->A03:LX/IqA;

    .line 353
    .line 354
    iget-object v1, v6, LX/AsZ;->A05:LX/MHt;

    .line 355
    .line 356
    invoke-static {v1}, LX/Asa;->A03(LX/MHt;)LX/Asa;

    .line 357
    .line 358
    .line 359
    move-result-object v7

    .line 360
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    if-eqz v1, :cond_b

    .line 369
    .line 370
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    check-cast v2, LX/MCD;

    .line 375
    .line 376
    iget-object v1, v7, LX/Asa;->A00:LX/MHt;

    .line 377
    .line 378
    invoke-static {v1}, LX/Asa;->A03(LX/MHt;)LX/Asa;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    invoke-virtual {v1, v2}, LX/Asa;->A06(LX/MCD;)V

    .line 383
    .line 384
    .line 385
    iget-object v2, v1, LX/Asa;->A01:Ljava/util/List;

    .line 386
    .line 387
    new-instance v1, LX/LAo;

    .line 388
    .line 389
    invoke-direct {v1, v0, v0, v2, v5}, LX/LAo;-><init>(LX/Iqp;LX/IqA;Ljava/util/List;Z)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v7, v1}, LX/Asa;->A06(LX/MCD;)V

    .line 393
    .line 394
    .line 395
    goto :goto_5

    .line 396
    :cond_b
    move-object v8, v6

    .line 397
    move-object v11, v0

    .line 398
    invoke-static/range {v7 .. v12}, LX/ATs;->A00(LX/Asa;LX/BqL;LX/LpY;LX/Iqp;LX/Iqp;LX/IqA;)LX/LAn;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    return-object v0

    .line 403
    nop

    .line 404
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
.end method
