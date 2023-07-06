.class public final LX/H9G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hlp;


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:I

.field public final A03:LX/0pK;

.field public final A04:LX/Hlp;

.field public final A05:LX/E8J;


# direct methods
.method public constructor <init>(LX/DQn;LX/Hlp;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/H9G;->A04:LX/Hlp;

    .line 8
    .line 9
    new-instance v0, LX/E8J;

    .line 10
    .line 11
    invoke-direct {v0, p1, p3}, LX/E8J;-><init>(LX/DQn;Lcom/instagram/service/session/UserSession;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/H9G;->A05:LX/E8J;

    .line 15
    .line 16
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 17
    .line 18
    const-wide v0, 0x82082d001a0e48L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {v2, p3, v0, v1}, LX/3jC;->A01(LX/0TD;LX/0if;J)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, LX/H9G;->A02:I

    .line 28
    .line 29
    invoke-static {}, LX/0jc;->A00()LX/0pK;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/H9G;->A03:LX/0pK;

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
.end method


# virtual methods
.method public final bridge synthetic AnC(LX/DLS;Ljava/util/List;Ljava/util/List;Ljava/util/List;)LX/Afb;
    .locals 17

    .line 0
    move-object/from16 v13, p1

    .line 1
    .line 2
    check-cast v13, LX/Cb2;

    .line 3
    .line 4
    move-object/from16 v12, p2

    .line 5
    .line 6
    move-object/from16 v3, p3

    .line 7
    .line 8
    invoke-static {v12, v3}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v11

    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-static {v13, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v7

    .line 20
    move-object/from16 v10, p0

    .line 21
    .line 22
    iget-object v1, v10, LX/H9G;->A05:LX/E8J;

    .line 23
    .line 24
    invoke-static {v12}, LX/0ND;->A01(Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v13, v0}, LX/E8J;->A00(LX/Cb3;Ljava/util/List;)LX/Afb;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    sub-long/2addr v5, v7

    .line 37
    const/16 v0, 0x3e8

    .line 38
    .line 39
    int-to-long v0, v0

    .line 40
    div-long/2addr v5, v0

    .line 41
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 42
    .line 43
    .line 44
    move-result-wide v14

    .line 45
    iget-object v2, v10, LX/H9G;->A04:LX/Hlp;

    .line 46
    .line 47
    iget-object v8, v13, LX/Cb2;->A00:LX/DLS;

    .line 48
    .line 49
    move-object/from16 v4, p4

    .line 50
    .line 51
    invoke-interface {v2, v8, v12, v3, v4}, LX/Hlp;->AnC(LX/DLS;Ljava/util/List;Ljava/util/List;Ljava/util/List;)LX/Afb;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    sub-long/2addr v3, v14

    .line 60
    div-long/2addr v3, v0

    .line 61
    invoke-static {v9, v7}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_c

    .line 66
    .line 67
    iget v0, v10, LX/H9G;->A01:I

    .line 68
    .line 69
    add-int/lit8 v0, v0, 0x1

    .line 70
    .line 71
    iput v0, v10, LX/H9G;->A01:I

    .line 72
    .line 73
    iget v14, v10, LX/H9G;->A02:I

    .line 74
    .line 75
    sget-object v0, LX/Jd7;->A01:LX/Jd7;

    .line 76
    .line 77
    invoke-virtual {v0, v14}, LX/Jd7;->A03(I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_d

    .line 82
    .line 83
    iget-object v2, v10, LX/H9G;->A03:LX/0pK;

    .line 84
    .line 85
    const v1, 0x30c03127

    .line 86
    .line 87
    .line 88
    const-string v0, "Ranker mismatch"

    .line 89
    .line 90
    invoke-interface {v2, v0, v1}, LX/0pK;->ABK(Ljava/lang/String;I)LX/0pM;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {}, LX/Emq;->A04()J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    sget-wide v15, LX/Gbs;->A07:J

    .line 99
    .line 100
    sub-long/2addr v0, v15

    .line 101
    const-string v15, "time_since_startup"

    .line 102
    .line 103
    invoke-interface {v2, v15, v0, v1}, LX/0pM;->A8U(Ljava/lang/String;J)LX/0pM;

    .line 104
    .line 105
    .line 106
    invoke-static {v12}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v15

    .line 114
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LX/Afb;

    .line 125
    .line 126
    iget-object v12, v0, LX/Afb;->A01:LX/GJb;

    .line 127
    .line 128
    iget-object v0, v12, LX/GJb;->A00:LX/KxU;

    .line 129
    .line 130
    if-eqz v0, :cond_0

    .line 131
    .line 132
    invoke-interface {v0}, LX/KxU;->AUz()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-nez v0, :cond_1

    .line 137
    .line 138
    :cond_0
    iget-object v0, v12, LX/GJb;->A01:LX/JRt;

    .line 139
    .line 140
    if-eqz v0, :cond_2

    .line 141
    .line 142
    iget-object v0, v0, LX/JRt;->A0E:Ljava/lang/String;

    .line 143
    .line 144
    :cond_1
    :goto_1
    invoke-static {v0}, LX/0OR;->A09(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_2
    const-string v0, "Unknown Key"

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_3
    new-array v0, v11, [Ljava/lang/String;

    .line 155
    .line 156
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, [Ljava/lang/String;

    .line 161
    .line 162
    const-string v0, "candidates"

    .line 163
    .line 164
    invoke-interface {v2, v0, v1}, LX/0pM;->A8X(Ljava/lang/String;[Ljava/lang/String;)LX/0pM;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v13}, LX/DLS;->A02()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const-string v0, "ui_graph_state"

    .line 172
    .line 173
    invoke-interface {v2, v0, v1}, LX/0pM;->A8V(Ljava/lang/String;Ljava/lang/String;)LX/0pM;

    .line 174
    .line 175
    .line 176
    if-eqz v9, :cond_4

    .line 177
    .line 178
    iget-object v12, v9, LX/Afb;->A02:LX/HpI;

    .line 179
    .line 180
    invoke-interface {v12}, LX/HpI;->B8e()I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    const-string v0, "ui_graph_ranker_row"

    .line 185
    .line 186
    invoke-interface {v2, v0, v1}, LX/0pM;->A8T(Ljava/lang/String;I)LX/0pM;

    .line 187
    .line 188
    .line 189
    invoke-interface {v12}, LX/HpI;->AYO()I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    const-string v0, "ui_graph_ranker_column"

    .line 194
    .line 195
    invoke-interface {v2, v0, v1}, LX/0pM;->A8T(Ljava/lang/String;I)LX/0pM;

    .line 196
    .line 197
    .line 198
    iget-object v13, v9, LX/Afb;->A01:LX/GJb;

    .line 199
    .line 200
    iget-object v12, v13, LX/GJb;->A01:LX/JRt;

    .line 201
    .line 202
    if-eqz v12, :cond_a

    .line 203
    .line 204
    const-string v1, "Video"

    .line 205
    .line 206
    :goto_2
    const-string v0, "ui_graph_item_type"

    .line 207
    .line 208
    invoke-interface {v2, v0, v1}, LX/0pM;->A8V(Ljava/lang/String;Ljava/lang/String;)LX/0pM;

    .line 209
    .line 210
    .line 211
    if-eqz v12, :cond_9

    .line 212
    .line 213
    const/4 v1, 0x2

    .line 214
    :goto_3
    const-string v0, "ui_graph_item_type_int"

    .line 215
    .line 216
    invoke-interface {v2, v0, v1}, LX/0pM;->A8T(Ljava/lang/String;I)LX/0pM;

    .line 217
    .line 218
    .line 219
    :cond_4
    const-string v0, "ui_graph_latency"

    .line 220
    .line 221
    invoke-interface {v2, v0, v5, v6}, LX/0pM;->A8U(Ljava/lang/String;J)LX/0pM;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v8}, LX/DLS;->A02()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    const-string v0, "legacy_graph_state"

    .line 229
    .line 230
    invoke-interface {v2, v0, v1}, LX/0pM;->A8V(Ljava/lang/String;Ljava/lang/String;)LX/0pM;

    .line 231
    .line 232
    .line 233
    if-eqz v7, :cond_5

    .line 234
    .line 235
    iget-object v5, v7, LX/Afb;->A02:LX/HpI;

    .line 236
    .line 237
    invoke-interface {v5}, LX/HpI;->B8e()I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    const-string v0, "legacy_ranker_row"

    .line 242
    .line 243
    invoke-interface {v2, v0, v1}, LX/0pM;->A8T(Ljava/lang/String;I)LX/0pM;

    .line 244
    .line 245
    .line 246
    invoke-interface {v5}, LX/HpI;->AYO()I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    const-string v0, "legacy_ranker_column"

    .line 251
    .line 252
    invoke-interface {v2, v0, v1}, LX/0pM;->A8T(Ljava/lang/String;I)LX/0pM;

    .line 253
    .line 254
    .line 255
    iget-object v6, v7, LX/Afb;->A01:LX/GJb;

    .line 256
    .line 257
    iget-object v5, v6, LX/GJb;->A01:LX/JRt;

    .line 258
    .line 259
    if-eqz v5, :cond_7

    .line 260
    .line 261
    const-string v1, "Video"

    .line 262
    .line 263
    :goto_4
    const-string v0, "legacy_item_type"

    .line 264
    .line 265
    invoke-interface {v2, v0, v1}, LX/0pM;->A8V(Ljava/lang/String;Ljava/lang/String;)LX/0pM;

    .line 266
    .line 267
    .line 268
    if-eqz v5, :cond_6

    .line 269
    .line 270
    const/4 v1, 0x2

    .line 271
    :goto_5
    const-string v0, "legacy_item_type_int"

    .line 272
    .line 273
    invoke-interface {v2, v0, v1}, LX/0pM;->A8T(Ljava/lang/String;I)LX/0pM;

    .line 274
    .line 275
    .line 276
    :cond_5
    const-string v0, "legacy_latency"

    .line 277
    .line 278
    invoke-interface {v2, v0, v3, v4}, LX/0pM;->A8U(Ljava/lang/String;J)LX/0pM;

    .line 279
    .line 280
    .line 281
    iget v1, v10, LX/H9G;->A00:I

    .line 282
    .line 283
    const-string v0, "dual_ranker_matches"

    .line 284
    .line 285
    invoke-interface {v2, v0, v1}, LX/0pM;->A8T(Ljava/lang/String;I)LX/0pM;

    .line 286
    .line 287
    .line 288
    iget v1, v10, LX/H9G;->A01:I

    .line 289
    .line 290
    const-string v0, "dual_ranker_mismatches"

    .line 291
    .line 292
    invoke-interface {v2, v0, v1}, LX/0pM;->A8T(Ljava/lang/String;I)LX/0pM;

    .line 293
    .line 294
    .line 295
    const/16 v0, 0x298

    .line 296
    .line 297
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-interface {v2, v0, v14}, LX/0pM;->A8T(Ljava/lang/String;I)LX/0pM;

    .line 302
    .line 303
    .line 304
    invoke-interface {v2}, LX/0pM;->report()V

    .line 305
    .line 306
    .line 307
    iput v11, v10, LX/H9G;->A00:I

    .line 308
    .line 309
    iput v11, v10, LX/H9G;->A01:I

    .line 310
    .line 311
    return-object v9

    .line 312
    :cond_6
    iget-object v0, v6, LX/GJb;->A00:LX/KxU;

    .line 313
    .line 314
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    goto :goto_5

    .line 319
    :cond_7
    iget-object v0, v6, LX/GJb;->A00:LX/KxU;

    .line 320
    .line 321
    if-eqz v0, :cond_8

    .line 322
    .line 323
    const-string v1, "Image"

    .line 324
    .line 325
    goto :goto_4

    .line 326
    :cond_8
    const-string v1, "Unknown Type"

    .line 327
    .line 328
    goto :goto_4

    .line 329
    :cond_9
    iget-object v0, v13, LX/GJb;->A00:LX/KxU;

    .line 330
    .line 331
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    goto :goto_3

    .line 336
    :cond_a
    iget-object v0, v13, LX/GJb;->A00:LX/KxU;

    .line 337
    .line 338
    if-eqz v0, :cond_b

    .line 339
    .line 340
    const-string v1, "Image"

    .line 341
    .line 342
    goto/16 :goto_2

    .line 343
    .line 344
    :cond_b
    const-string v1, "Unknown Type"

    .line 345
    .line 346
    goto/16 :goto_2

    .line 347
    .line 348
    :cond_c
    iget v0, v10, LX/H9G;->A00:I

    .line 349
    .line 350
    add-int/lit8 v0, v0, 0x1

    .line 351
    .line 352
    iput v0, v10, LX/H9G;->A00:I

    .line 353
    .line 354
    :cond_d
    return-object v9
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
.end method
