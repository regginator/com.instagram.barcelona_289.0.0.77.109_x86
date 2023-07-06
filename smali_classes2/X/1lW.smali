.class public final LX/1lW;
.super LX/3jG;
.source ""


# instance fields
.field public final A00:LX/0l7;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3jG;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/1lW;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p3, p0, LX/1lW;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, LX/1lW;->A00:LX/0l7;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final onFailInBackground(LX/HPs;)V
    .locals 2

    .line 0
    const v0, 0x1e614330

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {}, LX/7CF;->A01()V

    .line 8
    .line 9
    .line 10
    const v0, -0x2e902aab

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public final bridge synthetic onSuccessInBackground(Ljava/lang/Object;)V
    .locals 13

    .line 0
    const v0, -0x15f7d327

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    check-cast p1, LX/1WI;

    .line 8
    .line 9
    const v0, 0x5c2417ac

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    new-instance v11, Ljava/util/LinkedList;

    .line 17
    .line 18
    invoke-direct {v11}, Ljava/util/LinkedList;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v9, Ljava/util/LinkedList;

    .line 22
    .line 23
    invoke-direct {v9}, Ljava/util/LinkedList;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p1, LX/1WI;->A01:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/817;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LX/3AE;

    .line 47
    .line 48
    iget-object v0, v1, LX/3AE;->A01:LX/1vy;

    .line 49
    .line 50
    iget-object v0, v0, LX/1vy;->A00:Lcom/instagram/user/model/User;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    iget-object v0, v1, LX/3AE;->A01:LX/1vy;

    .line 60
    .line 61
    iget-object v0, v0, LX/1vy;->A00:Lcom/instagram/user/model/User;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    new-instance v12, Ljava/util/LinkedList;

    .line 72
    .line 73
    invoke-direct {v12}, Ljava/util/LinkedList;-><init>()V

    .line 74
    .line 75
    .line 76
    new-instance v10, Ljava/util/LinkedList;

    .line 77
    .line 78
    invoke-direct {v10}, Ljava/util/LinkedList;-><init>()V

    .line 79
    .line 80
    .line 81
    iget-object v0, p1, LX/1WI;->A00:Ljava/util/List;

    .line 82
    .line 83
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/817;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, LX/3JT;

    .line 102
    .line 103
    invoke-virtual {v1}, LX/3JT;->A00()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, LX/3JT;->A01()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_1
    iget-object v6, p0, LX/1lW;->A01:Lcom/instagram/service/session/UserSession;

    .line 119
    .line 120
    iget-object v0, p0, LX/1lW;->A00:LX/0l7;

    .line 121
    .line 122
    iget-object v2, p0, LX/1lW;->A02:Ljava/lang/String;

    .line 123
    .line 124
    if-eqz v0, :cond_2

    .line 125
    .line 126
    invoke-interface {v0}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    :goto_2
    invoke-static {v6}, LX/0nT;->A02(LX/0if;)LX/0nT;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string v0, "ig_one_login_response_received"

    .line 135
    .line 136
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const/16 v0, 0x572

    .line 141
    .line 142
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    const-string v0, "waterfall_id"

    .line 147
    .line 148
    invoke-virtual {v5, v0, v2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v11}, LX/3LP;->A00(Ljava/util/List;)Ljava/util/Set;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const-string v0, "array_newly_logged_in_child_account_ids"

    .line 156
    .line 157
    iget-object v2, v5, LX/09y;->A00:LX/09x;

    .line 158
    .line 159
    invoke-interface {v2, v1, v0}, LX/09x;->A7e(Ljava/util/Set;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v12}, LX/3LP;->A00(Ljava/util/List;)Ljava/util/Set;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const-string v0, "array_newly_login_deferred_child_account_ids"

    .line 167
    .line 168
    invoke-interface {v2, v1, v0}, LX/09x;->A7e(Ljava/util/Set;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v5, v7}, LX/0wx;->A1A(LX/09y;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p1, LX/1WI;->A01:Ljava/util/List;

    .line 175
    .line 176
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    new-instance v2, Ljava/util/LinkedList;

    .line 181
    .line 182
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_3

    .line 194
    .line 195
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    check-cast v5, LX/3AE;

    .line 200
    .line 201
    iget-object v0, v5, LX/3AE;->A01:LX/1vy;

    .line 202
    .line 203
    iget-object v1, v0, LX/1vy;->A00:Lcom/instagram/user/model/User;

    .line 204
    .line 205
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    iget-object v0, v6, Lcom/instagram/service/session/UserSession;->multipleAccountHelper:LX/0BF;

    .line 213
    .line 214
    iget-object v0, v0, LX/0BF;->A00:LX/0VE;

    .line 215
    .line 216
    invoke-virtual {v0, v1}, LX/0VE;->A07(Lcom/instagram/user/model/User;)V

    .line 217
    .line 218
    .line 219
    iget-object v0, v5, LX/3AE;->A00:LX/35w;

    .line 220
    .line 221
    iget-object v0, v0, LX/35w;->A00:LX/35v;

    .line 222
    .line 223
    iget-object v5, v0, LX/35v;->A00:Ljava/lang/String;

    .line 224
    .line 225
    invoke-static {v6}, LX/3XF;->A00(LX/0if;)LX/3XF;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    iget-object v0, v7, LX/3XF;->A02:Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    xor-int/lit8 v0, v0, 0x1

    .line 240
    .line 241
    invoke-static {v0}, LX/JmD;->A0C(Z)V

    .line 242
    .line 243
    .line 244
    iget-object v0, v7, LX/3XF;->A00:Landroid/content/SharedPreferences;

    .line 245
    .line 246
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-static {v0, v1, v5}, LX/0wq;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_2
    const/4 v7, 0x0

    .line 255
    goto :goto_2

    .line 256
    :cond_3
    const-class v1, LX/35u;

    .line 257
    .line 258
    sget-object v0, LX/4TD;->A00:LX/4TD;

    .line 259
    .line 260
    invoke-virtual {v6, v1, v0}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, LX/35u;

    .line 265
    .line 266
    iget-object v0, v0, LX/35u;->A00:Ljava/util/List;

    .line 267
    .line 268
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 269
    .line 270
    .line 271
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 272
    .line 273
    .line 274
    iget-object v0, v6, Lcom/instagram/service/session/UserSession;->multipleAccountHelper:LX/0BF;

    .line 275
    .line 276
    sget-object v5, LX/0aP;->A01:LX/0Qb;

    .line 277
    .line 278
    invoke-virtual {v5, v6}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    iget-object v0, v0, LX/0BF;->A00:LX/0VE;

    .line 283
    .line 284
    invoke-virtual {v0, v1}, LX/0VE;->A07(Lcom/instagram/user/model/User;)V

    .line 285
    .line 286
    .line 287
    invoke-static {}, LX/7CF;->A01()V

    .line 288
    .line 289
    .line 290
    iget-object v0, p1, LX/1WI;->A00:Ljava/util/List;

    .line 291
    .line 292
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_4

    .line 305
    .line 306
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    check-cast v1, LX/3JT;

    .line 311
    .line 312
    invoke-virtual {v6}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    iput-object v0, v1, LX/3JT;->A01:Ljava/lang/String;

    .line 317
    .line 318
    goto :goto_4

    .line 319
    :cond_4
    invoke-static {v6}, LX/3a2;->A00(LX/0if;)LX/3a2;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v0, v7}, LX/3a2;->A03(Ljava/util/Collection;)V

    .line 324
    .line 325
    .line 326
    invoke-static {v6}, LX/49k;->A02(LX/0if;)V

    .line 327
    .line 328
    .line 329
    invoke-static {v6}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-virtual {v5, v6}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    new-instance v0, LX/45q;

    .line 338
    .line 339
    invoke-direct {v0, v1}, LX/45q;-><init>(Lcom/instagram/user/model/User;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v2, v0}, LX/Gsp;->A01(LX/4mv;)V

    .line 343
    .line 344
    .line 345
    invoke-static {v6}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v5, v6}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 350
    .line 351
    .line 352
    move-result-object v8

    .line 353
    new-instance v7, LX/461;

    .line 354
    .line 355
    invoke-direct/range {v7 .. v12}, LX/461;-><init>(Lcom/instagram/user/model/User;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0, v7}, LX/Gsp;->A01(LX/4mv;)V

    .line 359
    .line 360
    .line 361
    const v0, -0x6d74f996

    .line 362
    .line 363
    .line 364
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 365
    .line 366
    .line 367
    const v0, 0x1bdaa9e5

    .line 368
    .line 369
    .line 370
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 371
    .line 372
    .line 373
    return-void
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
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
.end method
