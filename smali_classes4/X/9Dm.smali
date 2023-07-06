.class public final LX/9Dm;
.super LX/Eoq;
.source ""

# interfaces
.implements LX/Bg2;
.implements LX/HuT;
.implements LX/HoZ;


# instance fields
.field public A00:Z

.field public A01:LX/FDE;

.field public final A02:LX/9GG;

.field public final A03:LX/9MH;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:LX/5tP;

.field public final A06:LX/1jn;

.field public final A07:LX/FDh;

.field public final A08:LX/9Fo;

.field public final A09:Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;

.field public final A0A:LX/FEW;

.field public final A0B:LX/BoB;

.field public final A0C:LX/9Eo;

.field public final A0D:Ljava/util/List;

.field public final A0E:Ljava/util/Map;

.field public final A0F:Z

.field public final A0G:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/5tP;LX/8hl;LX/9Fo;LX/9GG;Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;LX/BfL;LX/4u2;LX/Ert;Lcom/instagram/service/session/UserSession;LX/BoB;Ljava/util/List;ZZ)V
    .locals 17

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    invoke-direct {v3}, LX/Eoq;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v3, LX/9Dm;->A0E:Ljava/util/Map;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, v3, LX/9Dm;->A01:LX/FDE;

    .line 13
    .line 14
    move-object/from16 v14, p11

    .line 15
    .line 16
    iput-object v14, v3, LX/9Dm;->A04:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    new-instance v0, LX/9MH;

    .line 19
    .line 20
    invoke-direct {v0}, LX/9MH;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, v3, LX/9Dm;->A03:LX/9MH;

    .line 24
    .line 25
    move-object/from16 v8, p6

    .line 26
    .line 27
    iput-object v8, v3, LX/9Dm;->A02:LX/9GG;

    .line 28
    .line 29
    move-object/from16 v0, p5

    .line 30
    .line 31
    iput-object v0, v3, LX/9Dm;->A08:LX/9Fo;

    .line 32
    .line 33
    move-object/from16 v0, p12

    .line 34
    .line 35
    iput-object v0, v3, LX/9Dm;->A0B:LX/BoB;

    .line 36
    .line 37
    move/from16 v5, p14

    .line 38
    .line 39
    iput-boolean v5, v3, LX/9Dm;->A0F:Z

    .line 40
    .line 41
    move-object/from16 v6, p13

    .line 42
    .line 43
    iput-object v6, v3, LX/9Dm;->A0D:Ljava/util/List;

    .line 44
    .line 45
    move-object/from16 v0, p7

    .line 46
    .line 47
    iput-object v0, v3, LX/9Dm;->A09:Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;

    .line 48
    .line 49
    move-object/from16 v7, p3

    .line 50
    .line 51
    iput-object v7, v3, LX/9Dm;->A05:LX/5tP;

    .line 52
    .line 53
    move/from16 v4, p15

    .line 54
    .line 55
    iput-boolean v4, v3, LX/9Dm;->A0G:Z

    .line 56
    .line 57
    new-instance v2, LX/1jn;

    .line 58
    .line 59
    invoke-direct {v2}, LX/1jn;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v2, v3, LX/9Dm;->A06:LX/1jn;

    .line 63
    .line 64
    const/4 v15, 0x1

    .line 65
    new-instance v10, LX/FEW;

    .line 66
    .line 67
    move-object/from16 v11, p1

    .line 68
    .line 69
    move-object/from16 v12, p2

    .line 70
    .line 71
    move-object/from16 v13, p9

    .line 72
    .line 73
    move/from16 v16, v15

    .line 74
    .line 75
    invoke-direct/range {v10 .. v16}, LX/FEW;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/4u2;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 76
    .line 77
    .line 78
    iput-object v10, v3, LX/9Dm;->A0A:LX/FEW;

    .line 79
    .line 80
    new-instance v1, LX/FDh;

    .line 81
    .line 82
    move-object/from16 v0, p10

    .line 83
    .line 84
    invoke-direct {v1, v11, v0, v8, v14}, LX/FDh;-><init>(Landroid/content/Context;LX/Ert;LX/HsA;Lcom/instagram/service/session/UserSession;)V

    .line 85
    .line 86
    .line 87
    iput-object v1, v3, LX/9Dm;->A07:LX/FDh;

    .line 88
    .line 89
    move-object/from16 v9, p4

    .line 90
    .line 91
    if-eqz p4, :cond_0

    .line 92
    .line 93
    move-object/from16 v8, p8

    .line 94
    .line 95
    if-eqz p8, :cond_0

    .line 96
    .line 97
    new-instance v0, LX/FDE;

    .line 98
    .line 99
    invoke-direct {v0, v9, v8}, LX/FDE;-><init>(LX/8hl;LX/BfL;)V

    .line 100
    .line 101
    .line 102
    iput-object v0, v3, LX/9Dm;->A01:LX/FDE;

    .line 103
    .line 104
    :cond_0
    new-instance v0, LX/9Eo;

    .line 105
    .line 106
    invoke-direct {v0, v11}, LX/9Eo;-><init>(Landroid/content/Context;)V

    .line 107
    .line 108
    .line 109
    iput-object v0, v3, LX/9Dm;->A0C:LX/9Eo;

    .line 110
    .line 111
    if-eqz p15, :cond_2

    .line 112
    .line 113
    filled-new-array {v10, v0}, [LX/Gqe;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    :cond_1
    :goto_0
    invoke-virtual {v3, v1}, LX/Eoq;->A08(Ljava/util/List;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_2
    if-eqz p14, :cond_3

    .line 133
    .line 134
    filled-new-array {v2, v10, v0}, [LX/Gqe;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_1

    .line 155
    .line 156
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, LX/AHh;

    .line 161
    .line 162
    iget-object v0, v0, LX/AHh;->A01:LX/FDU;

    .line 163
    .line 164
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_3
    filled-new-array {v2, v10, v1, v0}, [LX/Gqe;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    iget-object v0, v3, LX/9Dm;->A01:LX/FDE;

    .line 181
    .line 182
    if-eqz v0, :cond_1

    .line 183
    .line 184
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    goto :goto_0
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
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
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
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
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
.end method


# virtual methods
.method public final A0A()V
    .locals 8

    .line 0
    const/4 v6, 0x1

    .line 1
    iput-boolean v6, p0, LX/9Dm;->A00:Z

    .line 2
    .line 3
    iget-object v5, p0, LX/9Dm;->A03:LX/9MH;

    .line 4
    .line 5
    iget-object v1, p0, LX/9Dm;->A04:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    new-instance v0, LX/B7F;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/B7F;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v5, v0}, LX/BB9;->A09(LX/BfW;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, LX/Eoq;->A04()V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, LX/9Dm;->A0G:Z

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, LX/9Dm;->A09:Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A07:LX/7F0;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, LX/9Dm;->A05:LX/5tP;

    .line 34
    .line 35
    invoke-virtual {p0, v0, v1, v3}, LX/Eoq;->A07(LX/Hsh;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    :goto_0
    invoke-static {v5}, LX/BB9;->A00(LX/BB9;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-ge v4, v0, :cond_6

    .line 43
    .line 44
    iget-object v0, v5, LX/BB9;->A01:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LX/GdX;

    .line 51
    .line 52
    iget-object v0, v1, LX/GdX;->A0P:LX/FeX;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-ne v0, v6, :cond_1

    .line 59
    .line 60
    invoke-static {v1}, LX/8fA;->A0F(LX/GdX;)LX/B7P;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v2}, LX/9Dm;->Aut(LX/B7P;)LX/B8r;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1, v4}, LX/B8r;->Cob(I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, LX/9Dm;->A0A:LX/FEW;

    .line 75
    .line 76
    invoke-virtual {p0, v0, v2, v1}, LX/Eoq;->A07(LX/Hsh;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    iget-boolean v1, p0, LX/9Dm;->A0F:Z

    .line 83
    .line 84
    iget-object v0, p0, LX/9Dm;->A06:LX/1jn;

    .line 85
    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    invoke-virtual {p0, v0, v3}, LX/Eoq;->A06(LX/Hsh;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, LX/9Dm;->A0D:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    :cond_3
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, LX/AHh;

    .line 108
    .line 109
    iget-object v1, v2, LX/AHh;->A03:LX/6aR;

    .line 110
    .line 111
    iget-object v0, v1, LX/6aR;->A00:LX/6hD;

    .line 112
    .line 113
    iget-object v0, v0, LX/6hD;->A00:Ljava/util/List;

    .line 114
    .line 115
    invoke-static {v0}, LX/0wu;->A0Q(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_3

    .line 124
    .line 125
    iget-object v1, v1, LX/6aR;->A00:LX/6hD;

    .line 126
    .line 127
    iget-object v0, v2, LX/AHh;->A01:LX/FDU;

    .line 128
    .line 129
    invoke-virtual {p0, v0, v1, v3}, LX/Eoq;->A07(LX/Hsh;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_4
    invoke-virtual {p0, v0, v3}, LX/Eoq;->A06(LX/Hsh;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, LX/9Dm;->A02:LX/9GG;

    .line 137
    .line 138
    if-eqz v0, :cond_5

    .line 139
    .line 140
    iget-object v2, v0, LX/9GG;->A03:LX/ABc;

    .line 141
    .line 142
    iget-object v0, v2, LX/ABc;->A01:Ljava/util/List;

    .line 143
    .line 144
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_5

    .line 149
    .line 150
    iget-object v1, p0, LX/9Dm;->A07:LX/FDh;

    .line 151
    .line 152
    if-eqz v1, :cond_5

    .line 153
    .line 154
    new-instance v0, LX/GCe;

    .line 155
    .line 156
    invoke-direct {v0, v4}, LX/GCe;-><init>(Z)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v1, v2, v0}, LX/Eoq;->A07(LX/Hsh;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_5
    iget-object v2, p0, LX/9Dm;->A08:LX/9Fo;

    .line 163
    .line 164
    if-eqz v2, :cond_0

    .line 165
    .line 166
    iget-object v0, v2, LX/9Fo;->A00:LX/ABb;

    .line 167
    .line 168
    iget-object v0, v0, LX/ABb;->A00:Ljava/util/List;

    .line 169
    .line 170
    invoke-static {v0}, LX/0wu;->A0Q(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_0

    .line 179
    .line 180
    iget-object v1, p0, LX/9Dm;->A01:LX/FDE;

    .line 181
    .line 182
    if-eqz v1, :cond_0

    .line 183
    .line 184
    iget-object v0, v2, LX/9Fo;->A00:LX/ABb;

    .line 185
    .line 186
    invoke-virtual {p0, v1, v0, v3}, LX/Eoq;->A07(LX/Hsh;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_6
    iget-object v1, p0, LX/9Dm;->A0B:LX/BoB;

    .line 192
    .line 193
    invoke-interface {v1}, LX/BoB;->BOb()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_7

    .line 198
    .line 199
    iget-object v0, p0, LX/9Dm;->A0C:LX/9Eo;

    .line 200
    .line 201
    invoke-virtual {p0, v0, v1}, LX/Eoq;->A06(LX/Hsh;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_7
    invoke-virtual {p0}, LX/Eoq;->A05()V

    .line 205
    .line 206
    .line 207
    return-void
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
.end method

.method public final synthetic A6M(Ljava/lang/Object;I)V
    .locals 0

    return-void
.end method

.method public final AEK(LX/B7P;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/9Dm;->A03:LX/9MH;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/9MH;->A0E(LX/B7P;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public final AMd()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/9Dm;->A0A()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final synthetic AqW(Ljava/lang/String;)I
    .locals 1

    .line 0
    const/4 v0, -0x1

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final Aut(LX/B7P;)LX/B8r;
    .locals 3

    .line 0
    iget-object v2, p0, LX/9Dm;->A0E:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/B8r;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance v1, LX/B8r;

    .line 11
    .line 12
    invoke-direct {v1, p1}, LX/B8r;-><init>(LX/B7P;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, LX/9g9;->A01:LX/9g9;

    .line 16
    .line 17
    iput-object v0, v1, LX/B8r;->A0Z:LX/9g9;

    .line 18
    .line 19
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object v1
    .line 23
.end method

.method public final synthetic BJY()Ljava/util/List;
    .locals 1

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final BT2()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/9Dm;->A00:Z

    .line 1
    .line 2
    return v0
.end method

.method public final BiG()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/9Dm;->A00:Z

    .line 2
    .line 3
    return-void
.end method

.method public final BiX(LX/B7P;)V
    .locals 1

    .line 0
    const v0, -0xe0934ad

    .line 1
    .line 2
    .line 3
    invoke-static {p0, v0}, LX/0pG;->A00(Landroid/widget/BaseAdapter;I)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final C77(LX/B7P;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/9Dm;->A0A()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final synthetic CcF(I)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final Cke(LX/HuR;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/9Dm;->A0A:LX/FEW;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/FEW;->A02(LX/HuR;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final ClQ(LX/FPr;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/9Dm;->A0A:LX/FEW;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, v1, LX/FEW;->A04:LX/FPr;

    .line 7
    .line 8
    return-void
.end method

.method public final notifyDataSetChanged()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/9Dm;->A0A()V

    .line 1
    .line 2
    .line 3
    return-void
.end method
