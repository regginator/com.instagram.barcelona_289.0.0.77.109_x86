.class public final LX/GHK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/B3J;

.field public final A01:LX/B3k;

.field public final A02:LX/B4T;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/Map;

.field public final A05:LX/H0g;

.field public final A06:LX/Gll;

.field public final A07:LX/Ajo;

.field public final A08:LX/3a7;

.field public final A09:LX/AiN;


# direct methods
.method public constructor <init>(LX/4u2;Lcom/instagram/service/session/UserSession;LX/BqK;)V
    .locals 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/GHK;->A04:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/GHK;->A03:Ljava/util/Map;

    .line 14
    .line 15
    move-object v5, p2

    .line 16
    invoke-static {p2}, LX/Ajo;->A01(Lcom/instagram/service/session/UserSession;)LX/Ajo;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/GHK;->A07:LX/Ajo;

    .line 24
    .line 25
    new-instance v0, LX/Gll;

    .line 26
    .line 27
    invoke-direct {v0}, LX/Gll;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/GHK;->A06:LX/Gll;

    .line 31
    .line 32
    invoke-static {p2}, LX/0lr;->A00(LX/0if;)LX/0l9;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v9, 0x0

    .line 37
    new-instance v2, LX/AiN;

    .line 38
    .line 39
    invoke-direct {v2, v0, v9}, LX/AiN;-><init>(LX/0l9;Z)V

    .line 40
    .line 41
    .line 42
    iput-object v2, p0, LX/GHK;->A09:LX/AiN;

    .line 43
    .line 44
    sget-object v0, LX/0jE;->A00:Landroid/content/Context;

    .line 45
    .line 46
    invoke-static {v0, p2}, LX/7on;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/3a7;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    iput-object v7, p0, LX/GHK;->A08:LX/3a7;

    .line 51
    .line 52
    invoke-static {p2}, LX/0i5;->A00(Lcom/instagram/service/session/UserSession;)LX/0i5;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, LX/B4T;

    .line 60
    .line 61
    invoke-direct {v0, v1, p2}, LX/B4T;-><init>(LX/0i5;Lcom/instagram/service/session/UserSession;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, LX/GHK;->A02:LX/B4T;

    .line 65
    .line 66
    const/16 v0, 0x429

    .line 67
    .line 68
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    new-instance v3, LX/BM9;

    .line 73
    .line 74
    move-object v4, p1

    .line 75
    move-object v6, p3

    .line 76
    invoke-direct/range {v3 .. v9}, LX/BM9;-><init>(LX/4u2;Lcom/instagram/service/session/UserSession;LX/BqK;LX/3a7;Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    new-instance v0, LX/B3k;

    .line 80
    .line 81
    invoke-direct {v0, v3, v2}, LX/B3k;-><init>(LX/Bli;LX/AiN;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, LX/GHK;->A01:LX/B3k;

    .line 85
    .line 86
    new-instance v0, LX/B3J;

    .line 87
    .line 88
    invoke-direct {v0, v2}, LX/B3J;-><init>(LX/AiN;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, LX/GHK;->A00:LX/B3J;

    .line 92
    .line 93
    new-instance v0, LX/H0g;

    .line 94
    .line 95
    invoke-direct {v0}, LX/H0g;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, LX/GHK;->A05:LX/H0g;

    .line 99
    .line 100
    return-void
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
.end method


# virtual methods
.method public final A00(LX/8az;Ljava/util/List;I)V
    .locals 22

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v5, 0x1

    .line 2
    move-object/from16 v21, p2

    .line 3
    .line 4
    move-object/from16 v0, v21

    .line 5
    .line 6
    invoke-static {v0, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    move-object/from16 v7, p0

    .line 10
    .line 11
    iget-object v3, v7, LX/GHK;->A05:LX/H0g;

    .line 12
    .line 13
    iget-object v0, v7, LX/GHK;->A06:LX/Gll;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/Gll;->now()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, v3, LX/H0g;->A00:J

    .line 20
    .line 21
    iget-object v4, v3, LX/H0g;->A02:LX/AP2;

    .line 22
    .line 23
    iget-object v0, v4, LX/AP2;->A00:Ljava/util/Map;

    .line 24
    .line 25
    move-object/from16 v20, v0

    .line 26
    .line 27
    invoke-static/range {v20 .. v20}, LX/4uR;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/GaL;

    .line 42
    .line 43
    iget-object v1, v3, LX/H0g;->A03:Ljava/util/Map;

    .line 44
    .line 45
    iget-object v0, v0, LX/GaL;->A04:Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object v2, v3, LX/H0g;->A01:LX/AP2;

    .line 52
    .line 53
    iget-object v0, v2, LX/AP2;->A00:Ljava/util/Map;

    .line 54
    .line 55
    move-object/from16 v19, v0

    .line 56
    .line 57
    invoke-static/range {v19 .. v19}, LX/4uR;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/GaL;

    .line 72
    .line 73
    iget-object v1, v3, LX/H0g;->A03:Ljava/util/Map;

    .line 74
    .line 75
    iget-object v0, v0, LX/GaL;->A04:Ljava/lang/String;

    .line 76
    .line 77
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    iget-object v8, v3, LX/H0g;->A03:Ljava/util/Map;

    .line 82
    .line 83
    invoke-static {v8}, LX/4uR;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, LX/G6f;

    .line 98
    .line 99
    iget-object v0, v1, LX/G6f;->A01:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 102
    .line 103
    .line 104
    iget-object v0, v1, LX/G6f;->A02:Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_2
    invoke-virtual {v4}, LX/AP2;->A00()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, LX/AP2;->A00()V

    .line 114
    .line 115
    .line 116
    invoke-interface/range {p1 .. p1}, LX/8az;->BM9()Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v18

    .line 124
    :cond_3
    :goto_3
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_10

    .line 129
    .line 130
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    check-cast v10, LX/8Qj;

    .line 135
    .line 136
    check-cast v10, LX/7SE;

    .line 137
    .line 138
    iget v1, v10, LX/7SE;->A00:I

    .line 139
    .line 140
    move/from16 v9, p3

    .line 141
    .line 142
    if-lt v1, v9, :cond_3

    .line 143
    .line 144
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    sub-int v1, v1, p3

    .line 149
    .line 150
    if-le v0, v1, :cond_3

    .line 151
    .line 152
    move-object/from16 v0, v21

    .line 153
    .line 154
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    check-cast v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2001000_I2;

    .line 159
    .line 160
    iget-object v11, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2001000_I2;->A01:Ljava/lang/String;

    .line 161
    .line 162
    iget-object v1, v7, LX/GHK;->A07:LX/Ajo;

    .line 163
    .line 164
    iget-object v0, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2001000_I2;->A02:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v1, v0}, LX/Ajo;->A05(Ljava/lang/String;)LX/B7P;

    .line 167
    .line 168
    .line 169
    move-result-object v15

    .line 170
    if-eqz v15, :cond_3

    .line 171
    .line 172
    iget v0, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2001000_I2;->A00:I

    .line 173
    .line 174
    if-ge v0, v6, :cond_4

    .line 175
    .line 176
    const/4 v0, 0x0

    .line 177
    :cond_4
    iget-object v9, v7, LX/GHK;->A04:Ljava/util/Map;

    .line 178
    .line 179
    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    check-cast v12, LX/GaL;

    .line 184
    .line 185
    if-eqz v12, :cond_d

    .line 186
    .line 187
    iget-object v1, v12, LX/GaL;->A03:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v1, LX/B8r;

    .line 190
    .line 191
    if-eqz v1, :cond_d

    .line 192
    .line 193
    invoke-virtual {v1}, LX/B8r;->getPosition()I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-ne v1, v0, :cond_d

    .line 198
    .line 199
    :goto_4
    iget v9, v10, LX/7SE;->A01:I

    .line 200
    .line 201
    iget v0, v10, LX/7SE;->A02:I

    .line 202
    .line 203
    add-int v1, v9, v0

    .line 204
    .line 205
    invoke-static {v6, v9, v5, v1}, LX/4uX;->A0L(IIII)Landroid/graphics/Rect;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    invoke-interface/range {p1 .. p1}, LX/8az;->BM1()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-ge v9, v0, :cond_5

    .line 214
    .line 215
    move v9, v0

    .line 216
    :cond_5
    invoke-interface/range {p1 .. p1}, LX/8az;->BLx()I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-le v1, v0, :cond_6

    .line 221
    .line 222
    move v1, v0

    .line 223
    :cond_6
    invoke-static {v6, v9, v5, v1}, LX/4uX;->A0L(IIII)Landroid/graphics/Rect;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    iget-object v13, v12, LX/GaL;->A04:Ljava/lang/String;

    .line 228
    .line 229
    invoke-interface {v8, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v11

    .line 233
    check-cast v11, LX/G6f;

    .line 234
    .line 235
    iget-object v0, v4, LX/AP2;->A01:Ljava/util/Set;

    .line 236
    .line 237
    invoke-interface {v0, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_c

    .line 242
    .line 243
    move-object/from16 v0, v20

    .line 244
    .line 245
    invoke-interface {v0, v13}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    if-nez v11, :cond_b

    .line 249
    .line 250
    iget-wide v0, v3, LX/H0g;->A00:J

    .line 251
    .line 252
    new-instance v11, LX/G6f;

    .line 253
    .line 254
    invoke-direct {v11, v0, v1}, LX/G6f;-><init>(J)V

    .line 255
    .line 256
    .line 257
    invoke-static {v13}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    invoke-interface {v8, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    :goto_5
    iget-object v0, v11, LX/G6f;->A01:Ljava/util/List;

    .line 264
    .line 265
    invoke-static {v10, v0}, LX/Emq;->A0z(Landroid/graphics/Rect;Ljava/util/List;)V

    .line 266
    .line 267
    .line 268
    iget-object v0, v11, LX/G6f;->A02:Ljava/util/List;

    .line 269
    .line 270
    invoke-static {v9, v0}, LX/Emq;->A0z(Landroid/graphics/Rect;Ljava/util/List;)V

    .line 271
    .line 272
    .line 273
    :cond_7
    iget-object v11, v12, LX/GaL;->A01:LX/GaL;

    .line 274
    .line 275
    sget-object v0, LX/GaL;->A06:LX/GaL;

    .line 276
    .line 277
    if-eq v11, v0, :cond_3

    .line 278
    .line 279
    const-string v0, "null cannot be cast to non-null type com.instagram.common.viewpoint.core.ViewpointData<com.instagram.feed.media.Media, com.instagram.feed.ui.state.MediaState>"

    .line 280
    .line 281
    invoke-static {v11, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-static {v11, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 285
    .line 286
    .line 287
    iget-object v0, v2, LX/AP2;->A01:Ljava/util/Set;

    .line 288
    .line 289
    invoke-interface {v0, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_a

    .line 294
    .line 295
    iget-object v1, v11, LX/GaL;->A04:Ljava/lang/String;

    .line 296
    .line 297
    move-object/from16 v0, v19

    .line 298
    .line 299
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    const/4 v0, 0x1

    .line 303
    :goto_6
    iget-object v12, v11, LX/GaL;->A04:Ljava/lang/String;

    .line 304
    .line 305
    invoke-interface {v8, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v11

    .line 309
    check-cast v11, LX/G6f;

    .line 310
    .line 311
    if-eqz v0, :cond_9

    .line 312
    .line 313
    if-eqz v11, :cond_8

    .line 314
    .line 315
    iget-object v0, v11, LX/G6f;->A01:Ljava/util/List;

    .line 316
    .line 317
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 318
    .line 319
    .line 320
    iget-object v0, v11, LX/G6f;->A02:Ljava/util/List;

    .line 321
    .line 322
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 323
    .line 324
    .line 325
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 326
    .line 327
    iput-object v0, v11, LX/G6f;->A00:Ljava/lang/Integer;

    .line 328
    .line 329
    :goto_7
    iget-object v0, v11, LX/G6f;->A01:Ljava/util/List;

    .line 330
    .line 331
    invoke-static {v10, v0}, LX/Emq;->A0z(Landroid/graphics/Rect;Ljava/util/List;)V

    .line 332
    .line 333
    .line 334
    iget-object v0, v11, LX/G6f;->A02:Ljava/util/List;

    .line 335
    .line 336
    invoke-static {v9, v0}, LX/Emq;->A0z(Landroid/graphics/Rect;Ljava/util/List;)V

    .line 337
    .line 338
    .line 339
    goto/16 :goto_3

    .line 340
    .line 341
    :cond_8
    iget-wide v0, v3, LX/H0g;->A00:J

    .line 342
    .line 343
    new-instance v11, LX/G6f;

    .line 344
    .line 345
    invoke-direct {v11, v0, v1}, LX/G6f;-><init>(J)V

    .line 346
    .line 347
    .line 348
    invoke-static {v12}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    invoke-interface {v8, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    goto :goto_7

    .line 355
    :cond_9
    if-eqz v11, :cond_3

    .line 356
    .line 357
    goto :goto_7

    .line 358
    :cond_a
    const/4 v0, 0x0

    .line 359
    goto :goto_6

    .line 360
    :cond_b
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 361
    .line 362
    iput-object v0, v11, LX/G6f;->A00:Ljava/lang/Integer;

    .line 363
    .line 364
    goto :goto_5

    .line 365
    :cond_c
    if-eqz v11, :cond_7

    .line 366
    .line 367
    goto :goto_5

    .line 368
    :cond_d
    new-instance v1, LX/B8r;

    .line 369
    .line 370
    invoke-direct {v1, v15}, LX/B8r;-><init>(LX/B7P;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1, v0}, LX/B8r;->Cob(I)V

    .line 374
    .line 375
    .line 376
    invoke-static {v15, v1, v11}, LX/GVQ;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/GVQ;

    .line 377
    .line 378
    .line 379
    move-result-object v17

    .line 380
    iget-object v12, v7, LX/GHK;->A03:Ljava/util/Map;

    .line 381
    .line 382
    iget-object v13, v15, LX/B7P;->A0f:LX/B7I;

    .line 383
    .line 384
    iget-object v1, v13, LX/B7I;->A4Y:Ljava/lang/String;

    .line 385
    .line 386
    invoke-interface {v12, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    check-cast v1, LX/GaL;

    .line 391
    .line 392
    if-eqz v1, :cond_e

    .line 393
    .line 394
    iget-object v14, v1, LX/GaL;->A03:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v14, LX/B8r;

    .line 397
    .line 398
    if-eqz v14, :cond_e

    .line 399
    .line 400
    invoke-virtual {v14}, LX/B8r;->getPosition()I

    .line 401
    .line 402
    .line 403
    move-result v14

    .line 404
    if-ne v14, v0, :cond_e

    .line 405
    .line 406
    :goto_8
    move-object/from16 v0, v17

    .line 407
    .line 408
    iput-object v1, v0, LX/GVQ;->A00:LX/GaL;

    .line 409
    .line 410
    invoke-virtual/range {v17 .. v17}, LX/GVQ;->A02()LX/GaL;

    .line 411
    .line 412
    .line 413
    move-result-object v12

    .line 414
    invoke-interface {v9, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    goto/16 :goto_4

    .line 418
    .line 419
    :cond_e
    invoke-static {}, LX/0wr;->A0W()LX/0en;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    iget-object v1, v1, LX/0en;->A0m:LX/0do;

    .line 424
    .line 425
    invoke-static {v1}, LX/0wv;->A0e(LX/0do;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    invoke-static {v1}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v16

    .line 433
    new-instance v14, LX/B8r;

    .line 434
    .line 435
    invoke-direct {v14, v15}, LX/B8r;-><init>(LX/B7P;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v14, v0}, LX/B8r;->Cob(I)V

    .line 439
    .line 440
    .line 441
    iget-object v0, v13, LX/B7I;->A4Y:Ljava/lang/String;

    .line 442
    .line 443
    new-instance v1, LX/GVQ;

    .line 444
    .line 445
    invoke-direct {v1, v15, v14, v0}, LX/GVQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    if-eqz v16, :cond_f

    .line 449
    .line 450
    iget-object v0, v7, LX/GHK;->A02:LX/B4T;

    .line 451
    .line 452
    invoke-virtual {v1, v0}, LX/GVQ;->A01(LX/HkE;)LX/GVQ;

    .line 453
    .line 454
    .line 455
    :cond_f
    iget-object v0, v7, LX/GHK;->A00:LX/B3J;

    .line 456
    .line 457
    invoke-virtual {v1, v0}, LX/GVQ;->A01(LX/HkE;)LX/GVQ;

    .line 458
    .line 459
    .line 460
    iget-object v0, v7, LX/GHK;->A01:LX/B3k;

    .line 461
    .line 462
    invoke-static {v0, v1}, LX/8fG;->A0J(LX/HkE;LX/GVQ;)LX/GaL;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    iget-object v0, v13, LX/B7I;->A4Y:Ljava/lang/String;

    .line 467
    .line 468
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    invoke-interface {v12, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    goto :goto_8

    .line 475
    :cond_10
    iget-object v0, v4, LX/AP2;->A01:Ljava/util/Set;

    .line 476
    .line 477
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    if-eqz v0, :cond_11

    .line 486
    .line 487
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    check-cast v0, LX/GaL;

    .line 492
    .line 493
    invoke-virtual {v0, v3}, LX/GaL;->A01(LX/BqA;)V

    .line 494
    .line 495
    .line 496
    goto :goto_9

    .line 497
    :cond_11
    invoke-static {v4, v3}, LX/H0g;->A01(LX/AP2;LX/H0g;)V

    .line 498
    .line 499
    .line 500
    iget-object v0, v2, LX/AP2;->A01:Ljava/util/Set;

    .line 501
    .line 502
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    if-eqz v0, :cond_12

    .line 511
    .line 512
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    check-cast v0, LX/GaL;

    .line 517
    .line 518
    invoke-virtual {v0, v3}, LX/GaL;->A01(LX/BqA;)V

    .line 519
    .line 520
    .line 521
    goto :goto_a

    .line 522
    :cond_12
    invoke-static {v2, v3}, LX/H0g;->A01(LX/AP2;LX/H0g;)V

    .line 523
    .line 524
    .line 525
    return-void
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
.end method
