.class public final LX/HA6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HrC;
.implements LX/0ie;


# instance fields
.field public final A00:LX/HrC;

.field public final A01:LX/HA5;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Set;

.field public final A04:LX/44D;

.field public final A05:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/44D;LX/HA1;LX/HrC;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p5, p0, LX/HA6;->A05:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    new-instance v0, LX/HA5;

    .line 6
    .line 7
    invoke-direct {v0, p1, p3, p5}, LX/HA5;-><init>(Landroid/content/Context;LX/HA1;Lcom/instagram/service/session/UserSession;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/HA6;->A01:LX/HA5;

    .line 11
    .line 12
    iput-object p4, p0, LX/HA6;->A00:LX/HrC;

    .line 13
    .line 14
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/HA6;->A02:Ljava/util/Map;

    .line 19
    .line 20
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/HA6;->A03:Ljava/util/Set;

    .line 25
    .line 26
    iput-object p2, p0, LX/HA6;->A04:LX/44D;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public static A00(LX/G2F;LX/Hs8;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;LX/GTW;LX/HA6;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)V
    .locals 10

    .line 0
    move-object v4, p3

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object v0, p3, LX/GTW;->A01:Lcom/google/common/collect/ImmutableMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v8, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :cond_0
    const/4 v8, 0x0

    .line 13
    :cond_1
    move-object v5, p4

    .line 14
    iget-object v0, p4, LX/HA6;->A03:Ljava/util/Set;

    .line 15
    .line 16
    move-object v3, p2

    .line 17
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    const-string v0, "fetch_remote"

    .line 21
    .line 22
    move-object v2, p1

    .line 23
    invoke-interface {p1, v0}, LX/Hs8;->ANH(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v9, p4, LX/HA6;->A00:LX/HrC;

    .line 27
    .line 28
    new-instance v0, LX/FR6;

    .line 29
    .line 30
    move-object v1, p0

    .line 31
    move-object v6, p5

    .line 32
    move-object/from16 v7, p6

    .line 33
    .line 34
    invoke-direct/range {v0 .. v8}, LX/FR6;-><init>(LX/G2F;LX/Hs8;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;LX/GTW;LX/HA6;Ljava/util/Map;Ljava/util/Map;Z)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v9, v0, p2}, LX/HrC;->Cj3(LX/HrB;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;)V

    .line 38
    .line 39
    .line 40
    move-object/from16 p5, p7

    .line 41
    .line 42
    move-object p4, v7

    .line 43
    invoke-interface/range {v9 .. v15}, LX/HrC;->B58(LX/G2F;LX/Hs8;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;LX/GTW;Ljava/util/Map;Ljava/util/Set;)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
.end method

.method public static A01(Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;LX/GTW;LX/HA6;LX/GTi;Ljava/util/Map;)V
    .locals 1

    .line 0
    iget-object v0, p2, LX/HA6;->A02:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/HrB;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    iget-object v0, p3, LX/GTi;->A02:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p0}, LX/HrB;->C9W()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    invoke-interface {p0, p1, p3, p4}, LX/HrB;->CDt(LX/GTW;LX/GTi;Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method


# virtual methods
.method public final B58(LX/G2F;LX/Hs8;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;LX/GTW;Ljava/util/Map;Ljava/util/Set;)V
    .locals 33

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v0, v5, LX/HA6;->A05:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v0}, LX/Fny;->A00(Lcom/instagram/service/session/UserSession;)LX/HA1;

    .line 5
    .line 6
    .line 7
    move-result-object v14

    .line 8
    iget-object v0, v5, LX/HA6;->A03:Ljava/util/Set;

    .line 9
    .line 10
    move-object/from16 v3, p3

    .line 11
    .line 12
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v13, 0x1

    .line 17
    const/4 v12, 0x0

    .line 18
    move-object/from16 v4, p2

    .line 19
    .line 20
    move-object/from16 v1, p5

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-string v0, "request_already_inprogress"

    .line 25
    .line 26
    invoke-interface {v4, v0}, LX/Hs8;->ANH(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v14, v12, v0, v1, v13}, LX/HA1;->Bdp(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v11

    .line 41
    const/4 v7, 0x0

    .line 42
    invoke-virtual {v14, v12, v11, v1, v7}, LX/HA1;->Bdp(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 43
    .line 44
    .line 45
    move-object/from16 v18, p1

    .line 46
    .line 47
    move-object/from16 v2, p4

    .line 48
    .line 49
    move-object/from16 v25, p6

    .line 50
    .line 51
    if-eqz p4, :cond_2

    .line 52
    .line 53
    iget-object v0, v2, LX/GTW;->A01:Lcom/google/common/collect/ImmutableMap;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    iget-boolean v6, v2, LX/GTW;->A00:Z

    .line 62
    .line 63
    const-string v0, "skip_cache"

    .line 64
    .line 65
    invoke-interface {v4, v0}, LX/Hs8;->ANH(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v5, LX/HA6;->A04:LX/44D;

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    const-string v9, "cache"

    .line 75
    .line 76
    move-object v7, v0

    .line 77
    move-object v10, v12

    .line 78
    move-object v11, v1

    .line 79
    move v12, v13

    .line 80
    move v13, v6

    .line 81
    invoke-virtual/range {v7 .. v13}, LX/44D;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZZ)V

    .line 82
    .line 83
    .line 84
    move-object/from16 v24, v1

    .line 85
    .line 86
    move-object/from16 v21, v2

    .line 87
    .line 88
    move-object/from16 v22, v5

    .line 89
    .line 90
    move-object/from16 v23, v1

    .line 91
    .line 92
    :goto_0
    move-object/from16 v19, v4

    .line 93
    .line 94
    move-object/from16 v20, v3

    .line 95
    .line 96
    invoke-static/range {v18 .. v25}, LX/HA6;->A00(LX/G2F;LX/Hs8;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;LX/GTW;LX/HA6;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_2
    iget-object v10, v5, LX/HA6;->A01:LX/HA5;

    .line 101
    .line 102
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    const/4 v15, 0x3

    .line 107
    if-nez v0, :cond_e

    .line 108
    .line 109
    const/4 v9, 0x1

    .line 110
    invoke-static {v1}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v17

    .line 114
    :cond_3
    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_7

    .line 119
    .line 120
    invoke-static/range {v17 .. v17}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 121
    .line 122
    .line 123
    move-result-object v16

    .line 124
    if-eq v9, v15, :cond_e

    .line 125
    .line 126
    iget-object v6, v10, LX/HA5;->A02:Ljava/util/Map;

    .line 127
    .line 128
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0, v6}, LX/4uR;->A0i(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    check-cast v8, LX/GIX;

    .line 137
    .line 138
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Ljava/util/Set;

    .line 143
    .line 144
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v16

    .line 148
    :cond_4
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_3

    .line 153
    .line 154
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Lcom/instagram/quickpromotion/intf/Trigger;

    .line 159
    .line 160
    invoke-virtual {v8, v0}, LX/GIX;->A00(Lcom/instagram/quickpromotion/intf/Trigger;)I

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    if-ne v6, v15, :cond_5

    .line 165
    .line 166
    const/4 v9, 0x3

    .line 167
    goto :goto_1

    .line 168
    :cond_5
    const/4 v0, 0x2

    .line 169
    if-eq v6, v0, :cond_6

    .line 170
    .line 171
    if-nez v6, :cond_4

    .line 172
    .line 173
    if-eq v9, v0, :cond_4

    .line 174
    .line 175
    :cond_6
    move v9, v6

    .line 176
    goto :goto_2

    .line 177
    :cond_7
    if-eqz v9, :cond_c

    .line 178
    .line 179
    if-eq v9, v13, :cond_f

    .line 180
    .line 181
    const/4 v0, 0x2

    .line 182
    if-ne v9, v0, :cond_e

    .line 183
    .line 184
    const-string v29, "dirty"

    .line 185
    .line 186
    :goto_3
    const-string v0, "dirty_unset_cache"

    .line 187
    .line 188
    invoke-interface {v4, v0}, LX/Hs8;->ANH(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    invoke-static {v3}, LX/Lwj;->A01(Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;)Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v15

    .line 203
    :cond_8
    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_d

    .line 208
    .line 209
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    check-cast v8, LX/LN1;

    .line 214
    .line 215
    iget-object v0, v10, LX/HA5;->A02:Ljava/util/Map;

    .line 216
    .line 217
    iget-object v12, v8, LX/LN1;->A00:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    .line 218
    .line 219
    invoke-static {v12, v0}, LX/4uR;->A0i(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v13

    .line 223
    check-cast v13, LX/GIX;

    .line 224
    .line 225
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 226
    .line 227
    .line 228
    move-result-object v11

    .line 229
    iget-object v6, v10, LX/HA5;->A00:LX/3HX;

    .line 230
    .line 231
    iget-object v0, v8, LX/LN1;->A01:Ljava/util/EnumSet;

    .line 232
    .line 233
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v6, v0}, LX/3HX;->A00(Ljava/util/Set;)Ljava/util/Set;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object v14

    .line 244
    :cond_9
    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_b

    .line 249
    .line 250
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    check-cast v8, Lcom/instagram/quickpromotion/intf/Trigger;

    .line 255
    .line 256
    invoke-virtual {v13, v8}, LX/GIX;->A00(Lcom/instagram/quickpromotion/intf/Trigger;)I

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    if-eqz v6, :cond_a

    .line 261
    .line 262
    const/4 v0, 0x2

    .line 263
    if-ne v6, v0, :cond_9

    .line 264
    .line 265
    :cond_a
    invoke-virtual {v11, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_b
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-nez v0, :cond_8

    .line 274
    .line 275
    invoke-virtual {v9, v12, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_c
    const-string v29, "unset"

    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_d
    iget-object v0, v5, LX/HA6;->A04:LX/44D;

    .line 283
    .line 284
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v27

    .line 288
    const-string v28, "remote"

    .line 289
    .line 290
    move-object/from16 v26, v0

    .line 291
    .line 292
    move-object/from16 v30, v1

    .line 293
    .line 294
    move/from16 v31, v7

    .line 295
    .line 296
    move/from16 v32, v7

    .line 297
    .line 298
    invoke-virtual/range {v26 .. v32}, LX/44D;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZZ)V

    .line 299
    .line 300
    .line 301
    move-object/from16 v21, v2

    .line 302
    .line 303
    move-object/from16 v22, v5

    .line 304
    .line 305
    move-object/from16 v23, v1

    .line 306
    .line 307
    move-object/from16 v24, v9

    .line 308
    .line 309
    goto/16 :goto_0

    .line 310
    .line 311
    :cond_e
    const-string v0, "Surface to trigger mapping is invalid: "

    .line 312
    .line 313
    invoke-static {v0, v1}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    const-string v0, "IG-QP"

    .line 318
    .line 319
    invoke-static {v0, v2}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v14, v12, v11, v1}, LX/HA1;->Bbj(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 323
    .line 324
    .line 325
    iget-object v0, v5, LX/HA6;->A02:Ljava/util/Map;

    .line 326
    .line 327
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    check-cast v0, LX/HrB;

    .line 332
    .line 333
    if-eqz v0, :cond_0

    .line 334
    .line 335
    invoke-interface {v0, v1}, LX/HrB;->Bx3(Ljava/util/Map;)V

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :cond_f
    const-string v14, "fresh"

    .line 340
    .line 341
    iget-object v0, v5, LX/HA6;->A04:LX/44D;

    .line 342
    .line 343
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v12

    .line 347
    const-string v13, "cache"

    .line 348
    .line 349
    move-object v11, v0

    .line 350
    move-object v15, v1

    .line 351
    move/from16 v16, v7

    .line 352
    .line 353
    move/from16 v17, v7

    .line 354
    .line 355
    invoke-virtual/range {v11 .. v17}, LX/44D;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZZ)V

    .line 356
    .line 357
    .line 358
    const-string v0, "fetch_cache_result"

    .line 359
    .line 360
    invoke-interface {v4, v0}, LX/Hs8;->ANH(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    new-instance v0, LX/FR5;

    .line 364
    .line 365
    move-object/from16 v24, v1

    .line 366
    .line 367
    move-object/from16 v21, v2

    .line 368
    .line 369
    move-object/from16 v22, v5

    .line 370
    .line 371
    move-object/from16 v23, v1

    .line 372
    .line 373
    move-object/from16 v19, v4

    .line 374
    .line 375
    move-object/from16 v20, v3

    .line 376
    .line 377
    move-object/from16 v17, v0

    .line 378
    .line 379
    invoke-direct/range {v17 .. v25}, LX/FR5;-><init>(LX/G2F;LX/Hs8;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;LX/GTW;LX/HA6;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)V

    .line 380
    .line 381
    .line 382
    invoke-interface {v10, v0, v3}, LX/HrC;->Cj3(LX/HrB;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;)V

    .line 383
    .line 384
    .line 385
    move-object v5, v10

    .line 386
    move-object/from16 v6, v18

    .line 387
    .line 388
    move-object v7, v4

    .line 389
    move-object v8, v3

    .line 390
    move-object v9, v2

    .line 391
    move-object v10, v1

    .line 392
    move-object/from16 v11, v25

    .line 393
    .line 394
    invoke-interface/range {v5 .. v11}, LX/HrC;->B58(LX/G2F;LX/Hs8;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;LX/GTW;Ljava/util/Map;Ljava/util/Set;)V

    .line 395
    .line 396
    .line 397
    return-void
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
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
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
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
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
.end method

.method public final BR5(LX/4nR;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;)V
    .locals 5

    .line 0
    iget-object v3, p0, LX/HA6;->A01:LX/HA5;

    .line 1
    .line 2
    check-cast p1, LX/FQy;

    .line 3
    .line 4
    iget-object v2, p1, LX/FQy;->A06:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    .line 5
    .line 6
    iget-object v0, p1, LX/FQy;->A0F:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/EnumSet;->copyOf(Ljava/util/Collection;)Ljava/util/EnumSet;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, v3, LX/HA5;->A02:Ljava/util/Map;

    .line 13
    .line 14
    invoke-static {v2, v0}, LX/4uR;->A0i(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, LX/GIX;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/instagram/quickpromotion/intf/Trigger;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v1}, LX/GIX;->A01(Lcom/instagram/quickpromotion/intf/Trigger;)LX/GRT;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    const-wide/16 v0, -0x1

    .line 47
    .line 48
    iput-wide v0, v2, LX/GRT;->A00:J

    .line 49
    .line 50
    iget-object v1, v2, LX/GRT;->A01:LX/GIO;

    .line 51
    .line 52
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v0}, LX/GIO;->A02(Ljava/util/Collection;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public final Cj3(LX/HrB;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HA6;->A02:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final D97(Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HA6;->A02:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onSessionWillEnd()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/HA6;->A02:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/HA6;->A03:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/HA6;->A05:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    const-class v0, LX/HA6;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/0if;->A03(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
