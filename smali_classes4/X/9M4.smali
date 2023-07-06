.class public final LX/9M4;
.super LX/9Up;
.source ""

# interfaces
.implements Landroid/widget/ListAdapter;
.implements LX/HoX;
.implements LX/HpK;


# instance fields
.field public A00:LX/Fcw;

.field public A01:Z

.field public A02:Z

.field public A03:Landroid/view/View;

.field public A04:Z

.field public final A05:LX/FEY;

.field public final A06:Lcom/instagram/service/session/UserSession;

.field public final A07:LX/FPj;

.field public final A08:Ljava/util/List;

.field public final A09:Ljava/util/Map;

.field public final A0A:Ljava/util/Set;

.field public final A0B:Ljava/util/Set;

.field public final A0C:LX/5tb;

.field public final A0D:LX/FEX;

.field public final A0E:LX/B7F;

.field public final A0F:LX/9Ep;

.field public final A0G:LX/9g9;

.field public final A0H:LX/FEE;

.field public final A0I:LX/CJe;

.field public final A0J:LX/FEI;

.field public final A0K:LX/9Ee;

.field public final A0L:LX/BoB;

.field public final A0M:LX/9Eo;

.field public final A0N:Ljava/util/HashSet;

.field public final A0O:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/7lB;LX/FEY;LX/B7F;LX/4u2;LX/Hoe;LX/9g9;LX/HqD;LX/Huh;Lcom/instagram/service/session/UserSession;LX/BoB;LX/BqK;Z)V
    .locals 27

    .line 0
    const/4 v4, 0x1

    .line 1
    new-instance v2, LX/9MH;

    .line 2
    .line 3
    move-object/from16 v5, p12

    .line 4
    .line 5
    invoke-direct {v2, v5}, LX/9MH;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, LX/H9Q;

    .line 9
    .line 10
    invoke-direct {v1}, LX/H9Q;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v0, LX/H9N;

    .line 14
    .line 15
    move-object/from16 v14, p1

    .line 16
    .line 17
    move-object/from16 v6, p7

    .line 18
    .line 19
    invoke-direct {v0, v14, v6, v1, v5}, LX/H9N;-><init>(Landroid/content/Context;LX/0l7;LX/Hlr;Lcom/instagram/service/session/UserSession;)V

    .line 20
    .line 21
    .line 22
    move-object/from16 v8, p0

    .line 23
    .line 24
    invoke-direct {v8, v0, v2, v4, v4}, LX/9Up;-><init>(LX/H9N;LX/Hlq;ZZ)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v8, LX/9M4;->A0O:Ljava/util/Map;

    .line 32
    .line 33
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v8, LX/9M4;->A09:Ljava/util/Map;

    .line 38
    .line 39
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v8, LX/9M4;->A08:Ljava/util/List;

    .line 44
    .line 45
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v8, LX/9M4;->A0N:Ljava/util/HashSet;

    .line 50
    .line 51
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, v8, LX/9M4;->A0A:Ljava/util/Set;

    .line 56
    .line 57
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v8, LX/9M4;->A0B:Ljava/util/Set;

    .line 62
    .line 63
    invoke-virtual {v8}, LX/FD1;->enableItemIdFromBinderGroup()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v8, v4}, LX/Lq2;->setHasStableIds(Z)V

    .line 67
    .line 68
    .line 69
    iput-object v5, v8, LX/9M4;->A06:Lcom/instagram/service/session/UserSession;

    .line 70
    .line 71
    move-object/from16 v0, p9

    .line 72
    .line 73
    iput-object v0, v8, LX/9M4;->A0G:LX/9g9;

    .line 74
    .line 75
    move-object/from16 v0, p13

    .line 76
    .line 77
    iput-object v0, v8, LX/9M4;->A0L:LX/BoB;

    .line 78
    .line 79
    move-object/from16 v0, p6

    .line 80
    .line 81
    iput-object v0, v8, LX/9M4;->A0E:LX/B7F;

    .line 82
    .line 83
    iget-object v1, v8, LX/FQp;->A00:LX/Hlq;

    .line 84
    .line 85
    check-cast v1, LX/BB9;

    .line 86
    .line 87
    new-instance v0, LX/B6D;

    .line 88
    .line 89
    invoke-direct {v0, v6, v5}, LX/B6D;-><init>(LX/4u2;Lcom/instagram/service/session/UserSession;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, v1, LX/BB9;->A00:LX/BfO;

    .line 93
    .line 94
    new-instance v3, LX/GF9;

    .line 95
    .line 96
    invoke-direct {v3, v5}, LX/GF9;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v6}, LX/0wu;->A0j(LX/0l7;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const/16 v1, 0x2c

    .line 104
    .line 105
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape70S0100000_I2_50;

    .line 106
    .line 107
    invoke-direct {v0, v8, v1}, Lkotlin/jvm/internal/KtLambdaShape70S0100000_I2_50;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v2, v0}, LX/GF9;->A00(Ljava/lang/String;LX/0ZU;)LX/FPj;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, v8, LX/9M4;->A07:LX/FPj;

    .line 115
    .line 116
    new-instance v3, LX/5tb;

    .line 117
    .line 118
    invoke-direct {v3}, LX/5tb;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-object v3, v8, LX/9M4;->A0C:LX/5tb;

    .line 122
    .line 123
    new-instance v2, LX/FEJ;

    .line 124
    .line 125
    move-object/from16 v0, p11

    .line 126
    .line 127
    invoke-direct {v2, v14, v6, v0, v5}, LX/FEJ;-><init>(Landroid/content/Context;LX/0l7;LX/Huh;Lcom/instagram/service/session/UserSession;)V

    .line 128
    .line 129
    .line 130
    move-object/from16 v7, p5

    .line 131
    .line 132
    iput-object v7, v8, LX/9M4;->A05:LX/FEY;

    .line 133
    .line 134
    new-instance v1, LX/Afz;

    .line 135
    .line 136
    invoke-direct {v1, v5}, LX/Afz;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v6}, LX/0wu;->A0j(LX/0l7;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v1, v0}, LX/Afz;->A0A(Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    const/4 v1, 0x0

    .line 148
    move-object/from16 v15, p3

    .line 149
    .line 150
    if-eqz v0, :cond_3

    .line 151
    .line 152
    move-object v13, v1

    .line 153
    :goto_0
    iput-object v13, v8, LX/9M4;->A0D:LX/FEX;

    .line 154
    .line 155
    new-instance v11, LX/9Eo;

    .line 156
    .line 157
    invoke-direct {v11, v14}, LX/9Eo;-><init>(Landroid/content/Context;)V

    .line 158
    .line 159
    .line 160
    iput-object v11, v8, LX/9M4;->A0M:LX/9Eo;

    .line 161
    .line 162
    new-instance v10, LX/9Ee;

    .line 163
    .line 164
    invoke-direct {v10, v14}, LX/9Ee;-><init>(Landroid/content/Context;)V

    .line 165
    .line 166
    .line 167
    iput-object v10, v8, LX/9M4;->A0K:LX/9Ee;

    .line 168
    .line 169
    new-instance v9, LX/FEI;

    .line 170
    .line 171
    invoke-direct {v9, v15, v6, v5}, LX/FEI;-><init>(Landroid/content/Context;LX/4u2;Lcom/instagram/service/session/UserSession;)V

    .line 172
    .line 173
    .line 174
    iput-object v9, v8, LX/9M4;->A0J:LX/FEI;

    .line 175
    .line 176
    move-object/from16 v0, p8

    .line 177
    .line 178
    if-eqz p8, :cond_0

    .line 179
    .line 180
    new-instance v1, LX/9Ep;

    .line 181
    .line 182
    invoke-direct {v1, v14, v0, v5}, LX/9Ep;-><init>(Landroid/content/Context;LX/Hoe;Lcom/instagram/service/session/UserSession;)V

    .line 183
    .line 184
    .line 185
    :cond_0
    iput-object v1, v8, LX/9M4;->A0F:LX/9Ep;

    .line 186
    .line 187
    new-instance v12, LX/FEE;

    .line 188
    .line 189
    invoke-direct {v12}, LX/FEE;-><init>()V

    .line 190
    .line 191
    .line 192
    iput-object v12, v8, LX/9M4;->A0H:LX/FEE;

    .line 193
    .line 194
    move-object/from16 v0, p10

    .line 195
    .line 196
    iput-object v0, v12, LX/FEE;->A00:LX/HqD;

    .line 197
    .line 198
    new-instance v6, LX/CJj;

    .line 199
    .line 200
    invoke-direct {v6, v14, v5}, LX/CJj;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 201
    .line 202
    .line 203
    new-instance v4, LX/CJe;

    .line 204
    .line 205
    invoke-direct {v4, v14}, LX/CJe;-><init>(Landroid/content/Context;)V

    .line 206
    .line 207
    .line 208
    iput-object v4, v8, LX/9M4;->A0I:LX/CJe;

    .line 209
    .line 210
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    if-eqz v13, :cond_1

    .line 221
    .line 222
    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    if-eqz v1, :cond_2

    .line 235
    .line 236
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    :cond_2
    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    invoke-virtual {v8, v0}, LX/FD1;->init(Ljava/util/List;)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :cond_3
    new-instance v13, LX/FEX;

    .line 256
    .line 257
    xor-int/lit8 v24, p15, 0x1

    .line 258
    .line 259
    const/16 v0, 0xa

    .line 260
    .line 261
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-static {v15, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    move-object v0, v15

    .line 269
    check-cast v0, LX/4nu;

    .line 270
    .line 271
    invoke-static {v14, v5}, LX/B29;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/B29;

    .line 272
    .line 273
    .line 274
    move-result-object v20

    .line 275
    const/16 v26, 0x0

    .line 276
    .line 277
    move-object/from16 v22, p14

    .line 278
    .line 279
    move-object/from16 v16, p2

    .line 280
    .line 281
    move-object/from16 v18, p4

    .line 282
    .line 283
    move-object/from16 v21, v5

    .line 284
    .line 285
    move-object/from16 v23, v1

    .line 286
    .line 287
    move/from16 v25, v4

    .line 288
    .line 289
    move-object/from16 v17, v0

    .line 290
    .line 291
    move-object/from16 v19, v6

    .line 292
    .line 293
    invoke-direct/range {v13 .. v26}, LX/FEX;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/061;LX/4nu;LX/7lB;LX/4u2;LX/B29;Lcom/instagram/service/session/UserSession;LX/BqK;Ljava/lang/String;ZZZ)V

    .line 294
    .line 295
    .line 296
    goto/16 :goto_0
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

.method public static final A00(LX/9M4;)V
    .locals 18

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v0, v3, LX/9M4;->A08:Ljava/util/List;

    .line 3
    .line 4
    move-object/from16 p0, v0

    .line 5
    .line 6
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v6, v3, LX/9M4;->A0N:Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->clear()V

    .line 12
    .line 13
    .line 14
    iget-object v0, v3, LX/9M4;->A0A:Ljava/util/Set;

    .line 15
    .line 16
    move-object/from16 v17, v0

    .line 17
    .line 18
    invoke-interface/range {v17 .. v17}, Ljava/util/Set;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object v7, v3, LX/9M4;->A0B:Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {v7}, Ljava/util/Set;->clear()V

    .line 24
    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    iput-boolean v5, v3, LX/9M4;->A04:Z

    .line 28
    .line 29
    iget-object v4, v3, LX/FQp;->A00:LX/Hlq;

    .line 30
    .line 31
    check-cast v4, LX/BB9;

    .line 32
    .line 33
    iget-object v0, v3, LX/9M4;->A0E:LX/B7F;

    .line 34
    .line 35
    invoke-virtual {v4, v0}, LX/BB9;->A09(LX/BfW;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, LX/FD1;->clear()V

    .line 39
    .line 40
    .line 41
    iget-boolean v0, v3, LX/9M4;->A01:Z

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v0, v3, LX/9M4;->A0L:LX/BoB;

    .line 46
    .line 47
    invoke-interface {v0}, LX/BoB;->BVv()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {v3}, LX/Erp;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    new-instance v2, LX/Ajn;

    .line 60
    .line 61
    invoke-direct {v2}, LX/Ajn;-><init>()V

    .line 62
    .line 63
    .line 64
    sget-object v1, LX/FdL;->A06:LX/FdL;

    .line 65
    .line 66
    iget-object v0, v3, LX/9M4;->A0K:LX/9Ee;

    .line 67
    .line 68
    :goto_0
    invoke-virtual {v3, v2, v1, v0}, LX/FD1;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/Hsh;)I

    .line 69
    .line 70
    .line 71
    :goto_1
    invoke-virtual {v3}, LX/FD1;->notifyDataSetChangedSmart()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_0
    iget-object v0, v3, LX/9M4;->A0C:LX/5tb;

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    invoke-virtual {v3, v2, v0}, LX/FD1;->addModel(Ljava/lang/Object;LX/Hsh;)I

    .line 79
    .line 80
    .line 81
    iget-object v0, v3, LX/9M4;->A03:Landroid/view/View;

    .line 82
    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    iget-object v9, v3, LX/9M4;->A06:Lcom/instagram/service/session/UserSession;

    .line 86
    .line 87
    sget-object v8, LX/0TD;->A05:LX/0TD;

    .line 88
    .line 89
    const-wide v0, 0x810ec900002675L

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    invoke-static {v8, v9, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    iget-object v0, v3, LX/9M4;->A03:Landroid/view/View;

    .line 101
    .line 102
    new-instance v1, LX/G2W;

    .line 103
    .line 104
    invoke-direct {v1, v0, v2}, LX/G2W;-><init>(Landroid/view/View;LX/FQo;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v3, LX/9M4;->A0J:LX/FEI;

    .line 108
    .line 109
    invoke-virtual {v3, v1, v0}, LX/FD1;->addModel(Ljava/lang/Object;LX/Hsh;)I

    .line 110
    .line 111
    .line 112
    :cond_1
    invoke-static {v4}, LX/BB9;->A00(LX/BB9;)I

    .line 113
    .line 114
    .line 115
    move-result v16

    .line 116
    const/4 v9, 0x0

    .line 117
    const/4 v8, 0x0

    .line 118
    :goto_2
    move/from16 v0, v16

    .line 119
    .line 120
    if-ge v9, v0, :cond_8

    .line 121
    .line 122
    invoke-static {v4, v9}, LX/BB9;->A01(LX/BB9;I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    check-cast v12, LX/GdX;

    .line 127
    .line 128
    iget-object v0, v12, LX/GdX;->A0P:LX/FeX;

    .line 129
    .line 130
    const/4 v10, -0x1

    .line 131
    if-eqz v0, :cond_2

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    sparse-switch v0, :sswitch_data_0

    .line 138
    .line 139
    .line 140
    :cond_2
    invoke-static {v12}, LX/8fA;->A0F(LX/GdX;)LX/B7P;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    if-eqz v13, :cond_8

    .line 145
    .line 146
    invoke-virtual {v3, v13}, LX/9M4;->Aut(LX/B7P;)LX/B8r;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    invoke-virtual {v11, v8}, LX/B8r;->Cob(I)V

    .line 151
    .line 152
    .line 153
    iget-object v1, v3, LX/9M4;->A0D:LX/FEX;

    .line 154
    .line 155
    if-eqz v1, :cond_5

    .line 156
    .line 157
    invoke-virtual {v1, v13}, LX/FEX;->A06(LX/B7P;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-ne v0, v5, :cond_5

    .line 162
    .line 163
    invoke-virtual {v3, v13, v11, v1}, LX/FD1;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/Hsh;)I

    .line 164
    .line 165
    .line 166
    move-result v11

    .line 167
    :goto_3
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    invoke-virtual {v13}, LX/B7P;->A21()LX/8vv;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-eqz v0, :cond_3

    .line 179
    .line 180
    invoke-interface {v7, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    :cond_3
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 184
    .line 185
    if-eq v11, v10, :cond_4

    .line 186
    .line 187
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    move-object/from16 v0, p0

    .line 192
    .line 193
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    :cond_4
    :sswitch_0
    add-int/lit8 v9, v9, 0x1

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_5
    iget-object v0, v3, LX/9M4;->A05:LX/FEY;

    .line 200
    .line 201
    invoke-virtual {v3, v12, v11, v0}, LX/FD1;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/Hsh;)I

    .line 202
    .line 203
    .line 204
    move-result v11

    .line 205
    goto :goto_3

    .line 206
    :sswitch_1
    invoke-static {v12}, LX/8fA;->A0F(LX/GdX;)LX/B7P;

    .line 207
    .line 208
    .line 209
    move-result-object v13

    .line 210
    if-eqz v13, :cond_8

    .line 211
    .line 212
    invoke-virtual {v3, v13}, LX/9M4;->Aut(LX/B7P;)LX/B8r;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    invoke-virtual {v11, v8}, LX/B8r;->Cob(I)V

    .line 217
    .line 218
    .line 219
    iget-object v1, v3, LX/9M4;->A0D:LX/FEX;

    .line 220
    .line 221
    if-eqz v1, :cond_6

    .line 222
    .line 223
    invoke-virtual {v1, v13}, LX/FEX;->A06(LX/B7P;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-ne v0, v5, :cond_6

    .line 228
    .line 229
    invoke-virtual {v3, v13, v11, v1}, LX/FD1;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/Hsh;)I

    .line 230
    .line 231
    .line 232
    move-result v11

    .line 233
    :goto_5
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    invoke-virtual {v13}, LX/B7P;->A21()LX/8vv;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    if-eqz v0, :cond_3

    .line 245
    .line 246
    invoke-interface {v7, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_6
    iget-object v0, v3, LX/9M4;->A05:LX/FEY;

    .line 251
    .line 252
    invoke-virtual {v3, v12, v11, v0}, LX/FD1;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/Hsh;)I

    .line 253
    .line 254
    .line 255
    move-result v11

    .line 256
    goto :goto_5

    .line 257
    :sswitch_2
    iget-object v0, v12, LX/GdX;->A0O:LX/BoF;

    .line 258
    .line 259
    check-cast v0, LX/H3M;

    .line 260
    .line 261
    iget-object v1, v0, LX/H3M;->A0C:Ljava/lang/String;

    .line 262
    .line 263
    const-string v0, "top_of_feed"

    .line 264
    .line 265
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-nez v0, :cond_4

    .line 270
    .line 271
    iget-object v14, v12, LX/GdX;->A0O:LX/BoF;

    .line 272
    .line 273
    check-cast v14, LX/H3M;

    .line 274
    .line 275
    invoke-static {v14}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    iget-object v13, v3, LX/9M4;->A09:Ljava/util/Map;

    .line 279
    .line 280
    iget-object v0, v14, LX/H3M;->A09:Ljava/lang/String;

    .line 281
    .line 282
    invoke-interface {v13, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v11

    .line 286
    check-cast v11, LX/H5d;

    .line 287
    .line 288
    if-nez v11, :cond_7

    .line 289
    .line 290
    const-wide/16 v0, 0x1f4

    .line 291
    .line 292
    iget-object v15, v3, LX/9M4;->A06:Lcom/instagram/service/session/UserSession;

    .line 293
    .line 294
    new-instance v11, LX/H5d;

    .line 295
    .line 296
    invoke-direct {v11, v15, v0, v1}, LX/H5d;-><init>(Lcom/instagram/service/session/UserSession;J)V

    .line 297
    .line 298
    .line 299
    const/high16 v0, 0x3f800000    # 1.0f

    .line 300
    .line 301
    iput v0, v11, LX/H5d;->A00:F

    .line 302
    .line 303
    iget-object v0, v14, LX/H3M;->A09:Ljava/lang/String;

    .line 304
    .line 305
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    invoke-interface {v13, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    :cond_7
    invoke-virtual {v11, v8}, LX/H5d;->Cob(I)V

    .line 312
    .line 313
    .line 314
    iget-object v1, v12, LX/GdX;->A0O:LX/BoF;

    .line 315
    .line 316
    iget-object v0, v3, LX/9M4;->A0H:LX/FEE;

    .line 317
    .line 318
    invoke-virtual {v3, v1, v11, v0}, LX/FD1;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/Hsh;)I

    .line 319
    .line 320
    .line 321
    move-result v11

    .line 322
    if-eqz v11, :cond_3

    .line 323
    .line 324
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    move-object/from16 v0, v17

    .line 329
    .line 330
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    goto/16 :goto_4

    .line 334
    .line 335
    :sswitch_3
    iget-object v1, v12, LX/GdX;->A0O:LX/BoF;

    .line 336
    .line 337
    iget-object v0, v3, LX/9M4;->A0I:LX/CJe;

    .line 338
    .line 339
    invoke-virtual {v3, v1, v2, v0}, LX/FD1;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/Hsh;)I

    .line 340
    .line 341
    .line 342
    move-result v11

    .line 343
    goto/16 :goto_4

    .line 344
    .line 345
    :cond_8
    if-nez v8, :cond_9

    .line 346
    .line 347
    iget-object v1, v3, LX/9M4;->A00:LX/Fcw;

    .line 348
    .line 349
    if-eqz v1, :cond_9

    .line 350
    .line 351
    iget-object v0, v3, LX/9M4;->A0F:LX/9Ep;

    .line 352
    .line 353
    if-eqz v0, :cond_9

    .line 354
    .line 355
    goto/16 :goto_0

    .line 356
    .line 357
    :cond_9
    iget-object v1, v3, LX/9M4;->A0L:LX/BoB;

    .line 358
    .line 359
    iget-object v0, v3, LX/9M4;->A0M:LX/9Eo;

    .line 360
    .line 361
    invoke-virtual {v3, v1, v0}, LX/FD1;->addModel(Ljava/lang/Object;LX/Hsh;)I

    .line 362
    .line 363
    .line 364
    goto/16 :goto_1

    .line 365
    .line 366
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0xd -> :sswitch_1
        0x1b -> :sswitch_2
        0x1c -> :sswitch_2
        0x1d -> :sswitch_2
        0x29 -> :sswitch_0
        0x2b -> :sswitch_3
    .end sparse-switch
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
.end method


# virtual methods
.method public final ADL()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/9M4;->A03:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public final AMd()V
    .locals 0

    .line 0
    invoke-static {p0}, LX/9M4;->A00(LX/9M4;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final Auc()Ljava/util/List;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/9Up;->A03()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/GdX;->A05(Ljava/util/Collection;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final Aut(LX/B7P;)LX/B8r;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/9M4;->A0O:Ljava/util/Map;

    .line 5
    .line 6
    iget-object v2, p1, LX/B7P;->A0f:LX/B7I;

    .line 7
    .line 8
    iget-object v0, v2, LX/B7I;->A4Y:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/B8r;

    .line 15
    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    new-instance v1, LX/B8r;

    .line 19
    .line 20
    invoke-direct {v1, p1}, LX/B8r;-><init>(LX/B7P;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/9M4;->A0G:LX/9g9;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iput-object v0, v1, LX/B8r;->A0Z:LX/9g9;

    .line 28
    .line 29
    :cond_0
    iget-boolean v0, p0, LX/9M4;->A02:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {p1}, LX/9tI;->A00(LX/BoG;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    iget-object v0, p1, LX/B7P;->A0T:Ljava/util/List;

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p1, LX/B7P;->A0P:Ljava/util/List;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    :goto_0
    iput-boolean v0, v1, LX/B8r;->A1F:Z

    .line 49
    .line 50
    invoke-static {v2}, LX/B7I;->A00(LX/B7I;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :cond_2
    return-object v1

    .line 58
    :cond_3
    const/4 v0, 0x1

    .line 59
    goto :goto_0
    .line 60
.end method

.method public final BT2()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/9M4;->A04:Z

    .line 1
    .line 2
    return v0
.end method

.method public final BiG()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/9M4;->A04:Z

    .line 2
    .line 3
    return-void
.end method

.method public final BiX(LX/B7P;)V
    .locals 0

    .line 0
    invoke-static {p0}, LX/9M4;->A00(LX/9M4;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final Cke(LX/HuR;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/9M4;->A05:LX/FEY;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/FEY;->A0A(LX/HuR;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LX/9M4;->A0D:LX/FEX;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, p1}, LX/FEX;->A04(LX/HuR;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
    .line 19
    .line 20
.end method

.method public final ClQ(LX/FPr;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/9M4;->A05:LX/FEY;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-object p1, v0, LX/FEY;->A03:LX/FPr;

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LX/9M4;->A0D:LX/FEX;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iput-object p1, v0, LX/FEX;->A02:LX/FPr;

    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final CmK(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/9M4;->A0C:LX/5tb;

    .line 1
    .line 2
    iput p1, v0, LX/5tb;->A03:I

    .line 3
    .line 4
    invoke-static {p0}, LX/9M4;->A00(LX/9M4;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final Cqi(Landroid/view/View;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9M4;->A03:Landroid/view/View;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final bridge synthetic getAdapter()Ljava/lang/Object;
    .locals 0

    .line 0
    return-object p0
    .line 1
.end method

.method public final getLithoPrepareHelperCallback()LX/Fz1;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9M4;->A07:LX/FPj;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/FPj;->A01:LX/Fz1;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return-object v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/FQp;->A00:LX/Hlq;

    .line 1
    .line 2
    check-cast v0, LX/BB9;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/BB9;->A04()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
.end method
