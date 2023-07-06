.class public final LX/3V6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/EqB;

.field public final A02:LX/Gc5;

.field public final A03:LX/4u9;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Z

.field public final A07:LX/4s8;

.field public final A08:LX/49c;

.field public final A09:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LX/EqB;LX/4s8;LX/49c;LX/4u9;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/util/ArrayList;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x6

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p5, p0, LX/3V6;->A04:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p1, p0, LX/3V6;->A01:LX/EqB;

    .line 10
    .line 11
    iput-object p4, p0, LX/3V6;->A03:LX/4u9;

    .line 12
    .line 13
    iput-object p7, p0, LX/3V6;->A09:Ljava/util/ArrayList;

    .line 14
    .line 15
    iput-object p2, p0, LX/3V6;->A07:LX/4s8;

    .line 16
    .line 17
    iput-boolean p8, p0, LX/3V6;->A06:Z

    .line 18
    .line 19
    iput-object p6, p0, LX/3V6;->A05:Ljava/lang/Integer;

    .line 20
    .line 21
    iput-object p3, p0, LX/3V6;->A08:LX/49c;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/3V6;->A00:Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {}, LX/Gc5;->A02()LX/Gc5;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/3V6;->A02:LX/Gc5;

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
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
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method

.method public static final A00(LX/3V6;Ljava/util/ArrayList;)V
    .locals 21

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    move-object/from16 v7, p1

    .line 5
    .line 6
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/instagram/model/direct/DirectShareTarget;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/instagram/model/direct/DirectShareTarget;->A0E()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/instagram/model/direct/DirectShareTarget;->A03()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object/from16 v12, p0

    .line 40
    .line 41
    iget-object v4, v12, LX/3V6;->A00:Landroid/content/Context;

    .line 42
    .line 43
    new-instance v10, LX/0xC;

    .line 44
    .line 45
    invoke-direct {v10, v4}, LX/0xC;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v10}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const v0, 0x7f111432

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v10, v0}, LX/0xC;->A02(Landroid/content/Context;LX/0xC;I)V

    .line 56
    .line 57
    .line 58
    const/16 v19, 0x1c

    .line 59
    .line 60
    iget-object v9, v12, LX/3V6;->A02:LX/Gc5;

    .line 61
    .line 62
    iget-object v2, v12, LX/3V6;->A07:LX/4s8;

    .line 63
    .line 64
    iget-object v3, v12, LX/3V6;->A03:LX/4u9;

    .line 65
    .line 66
    iget-object v8, v12, LX/3V6;->A09:Ljava/util/ArrayList;

    .line 67
    .line 68
    const/16 v1, 0xa

    .line 69
    .line 70
    invoke-static {v8, v1}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 89
    .line 90
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0S:Ljava/lang/Long;

    .line 91
    .line 92
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    invoke-static {v11}, LX/00I;->A0K(Ljava/lang/Iterable;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v17

    .line 100
    iget-object v5, v12, LX/3V6;->A04:Lcom/instagram/service/session/UserSession;

    .line 101
    .line 102
    invoke-static {v5, v7}, LX/GOz;->A00(Lcom/instagram/service/session/UserSession;Ljava/util/List;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v18

    .line 106
    iget-object v0, v12, LX/3V6;->A05:Ljava/lang/Integer;

    .line 107
    .line 108
    move-object v13, v2

    .line 109
    move-object v14, v4

    .line 110
    move-object v15, v3

    .line 111
    move-object/from16 v16, v0

    .line 112
    .line 113
    invoke-interface/range {v13 .. v19}, LX/4s8;->A7B(Landroid/content/Context;LX/4u9;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;I)LX/GdN;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    const/16 p1, 0x2

    .line 118
    .line 119
    new-instance v2, Lcom/facebook/redex/IDxConsumerShape147S0200000_1_I2;

    .line 120
    .line 121
    move/from16 v0, p1

    .line 122
    .line 123
    invoke-direct {v2, v0, v10, v12}, Lcom/facebook/redex/IDxConsumerShape147S0200000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v9, v2, v4}, LX/Gc5;->A05(LX/4oO;LX/GdN;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v10}, LX/0p9;->A00(Landroid/app/Dialog;)V

    .line 130
    .line 131
    .line 132
    iget-object v4, v12, LX/3V6;->A08:LX/49c;

    .line 133
    .line 134
    iget-object v10, v12, LX/3V6;->A01:LX/EqB;

    .line 135
    .line 136
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_3

    .line 149
    .line 150
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 155
    .line 156
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0V:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_3
    const/4 v9, 0x0

    .line 163
    instance-of v8, v3, LX/F0D;

    .line 164
    .line 165
    if-eqz v8, :cond_5

    .line 166
    .line 167
    sget-object v11, LX/Fdi;->A04:LX/Fdi;

    .line 168
    .line 169
    :goto_3
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v13

    .line 173
    const/16 p0, 0x1

    .line 174
    .line 175
    const/4 v7, 0x0

    .line 176
    :cond_4
    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_6

    .line 181
    .line 182
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Lcom/instagram/model/direct/DirectShareTarget;

    .line 187
    .line 188
    invoke-virtual {v0}, Lcom/instagram/model/direct/DirectShareTarget;->A06()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_4

    .line 193
    .line 194
    const/4 v7, 0x1

    .line 195
    goto :goto_4

    .line 196
    :cond_5
    instance-of v0, v3, Lcom/instagram/model/direct/threadkey/impl/MsysThreadId;

    .line 197
    .line 198
    if-eqz v0, :cond_1e

    .line 199
    .line 200
    move-object v0, v3

    .line 201
    check-cast v0, Lcom/instagram/model/direct/threadkey/impl/MsysThreadId;

    .line 202
    .line 203
    iget-object v11, v0, Lcom/instagram/model/direct/threadkey/impl/MsysThreadId;->A01:LX/Fdi;

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_6
    iget-boolean v0, v12, LX/3V6;->A06:Z

    .line 207
    .line 208
    if-nez v0, :cond_7

    .line 209
    .line 210
    if-nez v7, :cond_7

    .line 211
    .line 212
    const/16 p0, 0x0

    .line 213
    .line 214
    :cond_7
    iget-object v0, v4, LX/49c;->A02:Ljava/lang/String;

    .line 215
    .line 216
    if-eqz v0, :cond_8

    .line 217
    .line 218
    iget-boolean v0, v4, LX/49c;->A05:Z

    .line 219
    .line 220
    if-eqz v0, :cond_8

    .line 221
    .line 222
    invoke-static {v10, v5}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    const-string v0, "direct_omnipicker_search_add_group_member"

    .line 227
    .line 228
    invoke-static {v7, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    const/16 v0, 0x21b

    .line 233
    .line 234
    invoke-static {v7, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    invoke-static {v7}, LX/0wp;->A1V(LX/09y;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_8

    .line 243
    .line 244
    iget-object v12, v4, LX/49c;->A02:Ljava/lang/String;

    .line 245
    .line 246
    const/16 v0, 0x9

    .line 247
    .line 248
    invoke-static {v0, v1, v9}, LX/3b5;->A00(III)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-static {v7, v0, v12, v9}, LX/0ws;->A0j(LX/09y;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 253
    .line 254
    .line 255
    move-result-object v12

    .line 256
    const-string v0, "is_interop_thread"

    .line 257
    .line 258
    invoke-virtual {v7, v0, v12}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 259
    .line 260
    .line 261
    if-eqz v8, :cond_a

    .line 262
    .line 263
    move-object v0, v3

    .line 264
    check-cast v0, LX/F0D;

    .line 265
    .line 266
    :goto_5
    iget-object v12, v0, LX/F0D;->A00:Ljava/lang/String;

    .line 267
    .line 268
    :goto_6
    const-string v0, "thread_id"

    .line 269
    .line 270
    invoke-virtual {v7, v0, v12}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v7}, LX/09y;->BbJ()V

    .line 274
    .line 275
    .line 276
    :cond_8
    iget-object v0, v4, LX/49c;->A00:LX/497;

    .line 277
    .line 278
    if-eqz v0, :cond_d

    .line 279
    .line 280
    iget-object v7, v0, LX/497;->A02:LX/3V7;

    .line 281
    .line 282
    invoke-static {}, LX/0wt;->A0T()Ljava/lang/Long;

    .line 283
    .line 284
    .line 285
    move-result-object v15

    .line 286
    iget-object v12, v7, LX/3V7;->A09:LX/37j;

    .line 287
    .line 288
    const-string v0, "Must init with a valid delegate first!"

    .line 289
    .line 290
    invoke-static {v12, v0}, LX/JmD;->A07(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    const-string v0, "Timestamp is null!"

    .line 294
    .line 295
    invoke-static {v15, v0}, LX/JmD;->A07(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    iget-object v0, v7, LX/3V7;->A0A:Ljava/lang/String;

    .line 299
    .line 300
    if-eqz v0, :cond_d

    .line 301
    .line 302
    iget-object v14, v7, LX/3V7;->A05:LX/08R;

    .line 303
    .line 304
    invoke-virtual {v14}, LX/08R;->keySet()Ljava/util/Set;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 309
    .line 310
    .line 311
    move-result-object v20

    .line 312
    :cond_9
    :goto_7
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_c

    .line 317
    .line 318
    invoke-static/range {v20 .. v20}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v13

    .line 322
    invoke-virtual {v14, v13}, LX/00w;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v12

    .line 326
    invoke-static {v7, v15, v12, v13}, LX/3V7;->A00(LX/3V7;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    iget-object v0, v7, LX/3V7;->A01:LX/08R;

    .line 330
    .line 331
    invoke-virtual {v0, v13}, LX/00w;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    check-cast v0, Ljava/lang/Number;

    .line 336
    .line 337
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 338
    .line 339
    .line 340
    iget-object v0, v7, LX/3V7;->A06:LX/08R;

    .line 341
    .line 342
    invoke-virtual {v0, v13}, LX/00w;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    check-cast v0, Ljava/lang/Number;

    .line 347
    .line 348
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 349
    .line 350
    .line 351
    iget-object v0, v7, LX/3V7;->A07:LX/08R;

    .line 352
    .line 353
    invoke-virtual {v0, v13}, LX/00w;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-static {v0}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 358
    .line 359
    .line 360
    move-result-wide v18

    .line 361
    iget-object v0, v7, LX/3V7;->A02:LX/08R;

    .line 362
    .line 363
    invoke-virtual {v0, v13}, LX/00w;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    check-cast v0, Ljava/lang/Number;

    .line 368
    .line 369
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 370
    .line 371
    .line 372
    iget-object v0, v7, LX/3V7;->A03:LX/08R;

    .line 373
    .line 374
    invoke-virtual {v0, v13}, LX/00w;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    check-cast v0, Ljava/lang/Number;

    .line 379
    .line 380
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 381
    .line 382
    .line 383
    const-wide/16 v16, 0x0

    .line 384
    .line 385
    cmp-long v0, v18, v16

    .line 386
    .line 387
    if-ltz v0, :cond_9

    .line 388
    .line 389
    iget-object v0, v7, LX/3V7;->A0A:Ljava/lang/String;

    .line 390
    .line 391
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    iget-object v0, v7, LX/3V7;->A08:LX/00l;

    .line 398
    .line 399
    invoke-virtual {v0, v13}, LX/00l;->contains(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    new-instance v13, LX/3U5;

    .line 404
    .line 405
    invoke-direct {v13, v12, v0}, LX/3U5;-><init>(Ljava/lang/Object;Z)V

    .line 406
    .line 407
    .line 408
    iget-object v0, v7, LX/3V7;->A09:LX/37j;

    .line 409
    .line 410
    iget-object v12, v0, LX/37j;->A00:LX/4ob;

    .line 411
    .line 412
    iget-boolean v0, v13, LX/3U5;->A01:Z

    .line 413
    .line 414
    invoke-interface {v12, v13, v0}, LX/4ob;->Bd9(LX/3U5;Z)V

    .line 415
    .line 416
    .line 417
    goto :goto_7

    .line 418
    :cond_a
    instance-of v0, v3, Lcom/instagram/model/direct/threadkey/impl/MsysThreadId;

    .line 419
    .line 420
    if-eqz v0, :cond_b

    .line 421
    .line 422
    const/4 v12, 0x0

    .line 423
    goto/16 :goto_6

    .line 424
    .line 425
    :cond_b
    instance-of v0, v3, LX/1wt;

    .line 426
    .line 427
    if-eqz v0, :cond_1d

    .line 428
    .line 429
    move-object v0, v3

    .line 430
    check-cast v0, LX/1wt;

    .line 431
    .line 432
    iget-object v0, v0, LX/1wt;->A00:LX/F0D;

    .line 433
    .line 434
    goto/16 :goto_5

    .line 435
    .line 436
    :cond_c
    const/4 v0, 0x0

    .line 437
    iput-object v0, v7, LX/3V7;->A0A:Ljava/lang/String;

    .line 438
    .line 439
    invoke-virtual {v14}, LX/00w;->clear()V

    .line 440
    .line 441
    .line 442
    iget-object v0, v7, LX/3V7;->A01:LX/08R;

    .line 443
    .line 444
    invoke-virtual {v0}, LX/00w;->clear()V

    .line 445
    .line 446
    .line 447
    iget-object v0, v7, LX/3V7;->A04:LX/08R;

    .line 448
    .line 449
    invoke-virtual {v0}, LX/00w;->clear()V

    .line 450
    .line 451
    .line 452
    iget-object v0, v7, LX/3V7;->A07:LX/08R;

    .line 453
    .line 454
    invoke-virtual {v0}, LX/00w;->clear()V

    .line 455
    .line 456
    .line 457
    iget-object v0, v7, LX/3V7;->A06:LX/08R;

    .line 458
    .line 459
    invoke-virtual {v0}, LX/00w;->clear()V

    .line 460
    .line 461
    .line 462
    iget-object v0, v7, LX/3V7;->A02:LX/08R;

    .line 463
    .line 464
    invoke-virtual {v0}, LX/00w;->clear()V

    .line 465
    .line 466
    .line 467
    iget-object v0, v7, LX/3V7;->A03:LX/08R;

    .line 468
    .line 469
    invoke-virtual {v0}, LX/00w;->clear()V

    .line 470
    .line 471
    .line 472
    iget-object v0, v7, LX/3V7;->A08:LX/00l;

    .line 473
    .line 474
    invoke-virtual {v0}, LX/00l;->clear()V

    .line 475
    .line 476
    .line 477
    :cond_d
    iget-object v0, v4, LX/49c;->A01:LX/GyQ;

    .line 478
    .line 479
    if-eqz v0, :cond_f

    .line 480
    .line 481
    iget-boolean v0, v4, LX/49c;->A03:Z

    .line 482
    .line 483
    if-nez v0, :cond_f

    .line 484
    .line 485
    const/4 v13, 0x1

    .line 486
    iput-boolean v13, v4, LX/49c;->A03:Z

    .line 487
    .line 488
    new-instance v12, Ljava/util/HashSet;

    .line 489
    .line 490
    invoke-direct {v12, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v12, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 494
    .line 495
    .line 496
    iget-object v7, v4, LX/49c;->A01:LX/GyQ;

    .line 497
    .line 498
    sget-object v14, LX/006;->A0u:Ljava/lang/Integer;

    .line 499
    .line 500
    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    const/4 v4, 0x0

    .line 505
    const/16 v16, 0x1

    .line 506
    .line 507
    invoke-static {v0, v13}, LX/0wr;->A1Z(Ljava/lang/Object;Z)Z

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    if-nez v0, :cond_e

    .line 512
    .line 513
    iget-boolean v0, v7, LX/GyQ;->A05:Z

    .line 514
    .line 515
    if-nez v0, :cond_e

    .line 516
    .line 517
    const/16 v16, 0x0

    .line 518
    .line 519
    :cond_e
    if-eqz v16, :cond_12

    .line 520
    .line 521
    iget-boolean v0, v7, LX/GyQ;->A06:Z

    .line 522
    .line 523
    if-nez v0, :cond_12

    .line 524
    .line 525
    :cond_f
    :goto_8
    invoke-static {v10, v5}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    const-string v0, "direct_thread_add_user"

    .line 530
    .line 531
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    const/16 v0, 0x229

    .line 536
    .line 537
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    const-string v0, "is_invite"

    .line 546
    .line 547
    invoke-virtual {v2, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 548
    .line 549
    .line 550
    const-string v0, "target_userids"

    .line 551
    .line 552
    invoke-virtual {v2, v0, v6}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 553
    .line 554
    .line 555
    if-eqz v8, :cond_10

    .line 556
    .line 557
    check-cast v3, LX/F0D;

    .line 558
    .line 559
    :goto_9
    iget-object v1, v3, LX/F0D;->A00:Ljava/lang/String;

    .line 560
    .line 561
    :goto_a
    const-string v0, "thread_id"

    .line 562
    .line 563
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 567
    .line 568
    .line 569
    invoke-static {v10}, LX/0wr;->A1A(Landroidx/fragment/app/Fragment;)V

    .line 570
    .line 571
    .line 572
    return-void

    .line 573
    :cond_10
    instance-of v0, v3, Lcom/instagram/model/direct/threadkey/impl/MsysThreadId;

    .line 574
    .line 575
    if-eqz v0, :cond_11

    .line 576
    .line 577
    const-string v1, "-1"

    .line 578
    .line 579
    goto :goto_a

    .line 580
    :cond_11
    instance-of v0, v3, LX/1wt;

    .line 581
    .line 582
    if-eqz v0, :cond_1c

    .line 583
    .line 584
    check-cast v3, LX/1wt;

    .line 585
    .line 586
    iget-object v3, v3, LX/1wt;->A00:LX/F0D;

    .line 587
    .line 588
    goto :goto_9

    .line 589
    :cond_12
    iget-object v15, v7, LX/GyQ;->A02:Ljava/lang/String;

    .line 590
    .line 591
    if-eqz v15, :cond_1b

    .line 592
    .line 593
    iget-object v2, v7, LX/GyQ;->A03:LX/0nT;

    .line 594
    .line 595
    const-string v0, "omnipicker_search_end"

    .line 596
    .line 597
    invoke-static {v2, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    const/16 v0, 0x98f

    .line 602
    .line 603
    invoke-static {v2, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    if-eqz v0, :cond_1b

    .line 612
    .line 613
    const/16 v0, 0x9

    .line 614
    .line 615
    invoke-static {v0, v1, v9}, LX/3b5;->A00(III)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    invoke-virtual {v2, v0, v15}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    if-eqz v16, :cond_17

    .line 623
    .line 624
    sget-object v0, LX/2Du;->A04:LX/2Du;

    .line 625
    .line 626
    :goto_b
    const-string v15, "end_action"

    .line 627
    .line 628
    invoke-virtual {v2, v0, v15}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    invoke-static {v14, v4}, LX/GyQ;->A02(Ljava/lang/Integer;Ljava/lang/String;)LX/Ff7;

    .line 632
    .line 633
    .line 634
    move-result-object v15

    .line 635
    const-string v0, "result_type"

    .line 636
    .line 637
    invoke-virtual {v2, v15, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    invoke-static {v14}, LX/2VC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v14

    .line 644
    const-string v0, "ig"

    .line 645
    .line 646
    invoke-static {v14, v0, v9}, LX/8Q9;->A0a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 647
    .line 648
    .line 649
    move-result v0

    .line 650
    invoke-static {v0}, LX/0ww;->A0Y(Z)Ljava/lang/Boolean;

    .line 651
    .line 652
    .line 653
    move-result-object v14

    .line 654
    const-string v0, "is_interop_thread"

    .line 655
    .line 656
    invoke-virtual {v2, v0, v14}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 657
    .line 658
    .line 659
    if-eqz v11, :cond_14

    .line 660
    .line 661
    iget-boolean v0, v7, LX/GyQ;->A0B:Z

    .line 662
    .line 663
    if-nez v0, :cond_13

    .line 664
    .line 665
    if-nez v16, :cond_14

    .line 666
    .line 667
    :cond_13
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 668
    .line 669
    .line 670
    move-result v11

    .line 671
    move/from16 v0, p1

    .line 672
    .line 673
    if-eq v11, v0, :cond_16

    .line 674
    .line 675
    if-eq v11, v13, :cond_15

    .line 676
    .line 677
    sget-object v11, LX/2Dw;->A03:LX/2Dw;

    .line 678
    .line 679
    :goto_c
    const-string v0, "transport_type"

    .line 680
    .line 681
    invoke-virtual {v2, v11, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    :cond_14
    iget-object v0, v7, LX/GyQ;->A04:Ljava/lang/String;

    .line 685
    .line 686
    invoke-static {v0, v12}, LX/4V4;->A03(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    invoke-static {v0, v1}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 691
    .line 692
    .line 693
    move-result-object v11

    .line 694
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 695
    .line 696
    .line 697
    move-result-object v12

    .line 698
    :goto_d
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 699
    .line 700
    .line 701
    move-result v0

    .line 702
    if-eqz v0, :cond_18

    .line 703
    .line 704
    invoke-static {v12}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    invoke-static {v0}, LX/GyQ;->A00(Ljava/lang/String;)J

    .line 709
    .line 710
    .line 711
    move-result-wide v0

    .line 712
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    goto :goto_d

    .line 720
    :cond_15
    sget-object v11, LX/2Dw;->A04:LX/2Dw;

    .line 721
    .line 722
    goto :goto_c

    .line 723
    :cond_16
    sget-object v11, LX/2Dw;->A02:LX/2Dw;

    .line 724
    .line 725
    goto :goto_c

    .line 726
    :cond_17
    sget-object v0, LX/2Du;->A03:LX/2Du;

    .line 727
    .line 728
    goto :goto_b

    .line 729
    :cond_18
    const-string v0, "recipient_ids"

    .line 730
    .line 731
    invoke-virtual {v2, v0, v11}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 732
    .line 733
    .line 734
    iget-boolean v0, v7, LX/GyQ;->A09:Z

    .line 735
    .line 736
    if-eqz v0, :cond_19

    .line 737
    .line 738
    iget v0, v7, LX/GyQ;->A00:I

    .line 739
    .line 740
    invoke-static {v0}, LX/2Qw;->A00(I)LX/2Dq;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    const-string v0, "search_mode"

    .line 745
    .line 746
    invoke-virtual {v2, v1, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    :cond_19
    iget-boolean v0, v7, LX/GyQ;->A07:Z

    .line 750
    .line 751
    if-eqz v0, :cond_1a

    .line 752
    .line 753
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    const-string v0, "is_epd"

    .line 758
    .line 759
    invoke-virtual {v2, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 760
    .line 761
    .line 762
    :cond_1a
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 763
    .line 764
    .line 765
    :cond_1b
    iput-object v4, v7, LX/GyQ;->A02:Ljava/lang/String;

    .line 766
    .line 767
    goto/16 :goto_8

    .line 768
    .line 769
    :cond_1c
    const-string v0, "Expected DirectThreadId or MsysThreadId: "

    .line 770
    .line 771
    invoke-static {v0, v3}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    throw v0

    .line 780
    :cond_1d
    const-string v0, "Expected DirectThreadId or MsysThreadId: "

    .line 781
    .line 782
    invoke-static {v0, v3}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    throw v0

    .line 791
    :cond_1e
    const-string v0, "Expected DirectThreadId or MsysThreadId: "

    .line 792
    .line 793
    invoke-static {v0, v3}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    throw v0
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
.end method
