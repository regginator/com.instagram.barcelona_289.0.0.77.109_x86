.class public Lcom/facebook/redex/IDxObserverShape4S1500000_2_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Ts;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/String;

.field public final A06:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p7, p0, Lcom/facebook/redex/IDxObserverShape4S1500000_2_I2;->A06:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p4, p0, Lcom/facebook/redex/IDxObserverShape4S1500000_2_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p6, p0, Lcom/facebook/redex/IDxObserverShape4S1500000_2_I2;->A05:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/facebook/redex/IDxObserverShape4S1500000_2_I2;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/facebook/redex/IDxObserverShape4S1500000_2_I2;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/facebook/redex/IDxObserverShape4S1500000_2_I2;->A03:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/facebook/redex/IDxObserverShape4S1500000_2_I2;->A04:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
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
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 23

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    iget v1, v0, Lcom/facebook/redex/IDxObserverShape4S1500000_2_I2;->A06:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v10, v0, Lcom/facebook/redex/IDxObserverShape4S1500000_2_I2;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v10, LX/7EO;

    .line 12
    .line 13
    iget-object v14, v0, Lcom/facebook/redex/IDxObserverShape4S1500000_2_I2;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v14, Ljava/util/Queue;

    .line 16
    .line 17
    iget-object v7, v0, Lcom/facebook/redex/IDxObserverShape4S1500000_2_I2;->A02:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v7, LX/56g;

    .line 20
    .line 21
    iget-object v13, v0, Lcom/facebook/redex/IDxObserverShape4S1500000_2_I2;->A05:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v12, v0, Lcom/facebook/redex/IDxObserverShape4S1500000_2_I2;->A03:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v4, v0, Lcom/facebook/redex/IDxObserverShape4S1500000_2_I2;->A04:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v4, LX/6eF;

    .line 28
    .line 29
    check-cast v3, LX/7H2;

    .line 30
    .line 31
    invoke-static {v3}, LX/7H2;->A0R(LX/7H2;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_5

    .line 36
    .line 37
    invoke-static {v3}, LX/7H2;->A0D(LX/7H2;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {v14}, Ljava/util/Queue;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    xor-int/lit8 v1, v0, 0x1

    .line 48
    .line 49
    const-string v0, "factors can not be empty!"

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/01d;->A04(ZLjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v14}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    check-cast v2, LX/6s9;

    .line 62
    .line 63
    iget-object v1, v2, LX/6s9;->A00:Ljava/lang/String;

    .line 64
    .line 65
    const-string v0, "SDC"

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    invoke-static {}, LX/7H4;->A0J()LX/7D1;

    .line 74
    .line 75
    .line 76
    const-string v0, "SDC auth factor not supported"

    .line 77
    .line 78
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    throw v0

    .line 83
    :cond_0
    iget-object v0, v4, LX/6eF;->A01:Landroid/os/Bundle;

    .line 84
    .line 85
    invoke-static {v0, v2, v3}, LX/77H;->A00(Landroid/os/Bundle;LX/6s9;Ljava/lang/String;)LX/6eF;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    iget-object v5, v10, LX/7EO;->A00:LX/7fc;

    .line 90
    .line 91
    if-eqz v5, :cond_2

    .line 92
    .line 93
    iput-object v2, v5, LX/7fc;->A01:LX/6s9;

    .line 94
    .line 95
    iput-object v9, v5, LX/7fc;->A00:LX/6eF;

    .line 96
    .line 97
    :goto_0
    iget-object v2, v9, LX/6eF;->A01:Landroid/os/Bundle;

    .line 98
    .line 99
    const-string v0, "AUTH_METHOD_TYPE"

    .line 100
    .line 101
    invoke-static {v2, v0}, LX/0wr;->A0f(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    iget-object v1, v10, LX/7EO;->A05:Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    invoke-static {}, LX/7H4;->A07()LX/75w;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object v3, v0, LX/75w;->A07:LX/8V2;

    .line 115
    .line 116
    invoke-static {v2}, LX/77G;->A01(Landroid/os/Bundle;)Ljava/util/Map;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    const-string v0, "DYNAMIC_AUTH_OPERATION_NAME"

    .line 121
    .line 122
    invoke-interface {v2, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v0, "DYNAMIC_AUTH_AUTH_TYPES"

    .line 130
    .line 131
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v0, "client_verify_dynamic_auth_display"

    .line 139
    .line 140
    invoke-interface {v3, v0, v1}, LX/8V2;->BbN(Ljava/lang/String;Ljava/util/Map;)V

    .line 141
    .line 142
    .line 143
    const-string v0, "BIO"

    .line 144
    .line 145
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_4

    .line 150
    .line 151
    iget-object v0, v10, LX/7EO;->A03:LX/57z;

    .line 152
    .line 153
    iget-object v3, v0, LX/57z;->A02:LX/Jjv;

    .line 154
    .line 155
    iget-object v0, v10, LX/7EO;->A01:Landroidx/fragment/app/Fragment;

    .line 156
    .line 157
    if-nez v0, :cond_1

    .line 158
    .line 159
    iget-object v0, v10, LX/7EO;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    :cond_1
    const/16 v2, 0x15

    .line 165
    .line 166
    new-instance v1, Lcom/facebook/redex/IDxObserverShape53S0300000_2_I2;

    .line 167
    .line 168
    invoke-direct {v1, v2, v10, v5, v9}, Lcom/facebook/redex/IDxObserverShape53S0300000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v0, v3, v1}, LX/7H2;->A0F(LX/061;LX/Jjv;LX/8Ts;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_2
    iget-object v11, v10, LX/7EO;->A04:LX/6aD;

    .line 176
    .line 177
    iget-object v6, v10, LX/7EO;->A01:Landroidx/fragment/app/Fragment;

    .line 178
    .line 179
    if-nez v6, :cond_3

    .line 180
    .line 181
    iget-object v6, v10, LX/7EO;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 182
    .line 183
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    :cond_3
    iget-object v8, v10, LX/7EO;->A03:LX/57z;

    .line 187
    .line 188
    new-instance v5, LX/7fd;

    .line 189
    .line 190
    invoke-direct/range {v5 .. v14}, LX/7fd;-><init>(LX/061;LX/56g;LX/57z;LX/6eF;LX/7EO;LX/6aD;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Queue;)V

    .line 191
    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_4
    invoke-static {v5, v9, v10}, LX/7EO;->A02(LX/8Y1;LX/6eF;LX/7EO;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_5
    iget-object v0, v3, LX/7H2;->A02:Ljava/lang/Throwable;

    .line 199
    .line 200
    invoke-static {v0}, LX/7H2;->A0C(Ljava/lang/Throwable;)LX/7H2;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v7, v0}, LX/Jjv;->A0G(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :pswitch_0
    iget-object v9, v0, Lcom/facebook/redex/IDxObserverShape4S1500000_2_I2;->A00:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v9, LX/7EO;

    .line 211
    .line 212
    iget-object v11, v0, Lcom/facebook/redex/IDxObserverShape4S1500000_2_I2;->A01:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v11, LX/6eF;

    .line 215
    .line 216
    iget-object v10, v0, Lcom/facebook/redex/IDxObserverShape4S1500000_2_I2;->A02:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v10, LX/56g;

    .line 219
    .line 220
    iget-object v13, v0, Lcom/facebook/redex/IDxObserverShape4S1500000_2_I2;->A05:Ljava/lang/String;

    .line 221
    .line 222
    iget-object v12, v0, Lcom/facebook/redex/IDxObserverShape4S1500000_2_I2;->A03:Ljava/lang/Object;

    .line 223
    .line 224
    iget-object v2, v0, Lcom/facebook/redex/IDxObserverShape4S1500000_2_I2;->A04:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v2, LX/8TB;

    .line 227
    .line 228
    check-cast v3, LX/7H2;

    .line 229
    .line 230
    invoke-static {v3}, LX/7H2;->A0O(LX/7H2;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_c

    .line 235
    .line 236
    iget-object v4, v3, LX/7H2;->A02:Ljava/lang/Throwable;

    .line 237
    .line 238
    instance-of v0, v4, LX/5hp;

    .line 239
    .line 240
    if-eqz v0, :cond_c

    .line 241
    .line 242
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    check-cast v4, LX/5hp;

    .line 246
    .line 247
    :try_start_0
    iget-object v2, v11, LX/6eF;->A01:Landroid/os/Bundle;

    .line 248
    .line 249
    invoke-static {v4}, LX/0wv;->A0n(Ljava/lang/Object;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    const-string v0, "AUTH_EXCEPTION"

    .line 254
    .line 255
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    new-instance v14, Ljava/util/ArrayDeque;

    .line 259
    .line 260
    invoke-direct {v14}, Ljava/util/ArrayDeque;-><init>()V

    .line 261
    .line 262
    .line 263
    iget-object v0, v4, LX/5hp;->A00:LX/6r8;

    .line 264
    .line 265
    iget-object v2, v0, LX/6r8;->A00:Ljava/util/List;

    .line 266
    .line 267
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-nez v0, :cond_7

    .line 272
    .line 273
    const/4 v1, 0x0

    .line 274
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, LX/6rc;

    .line 279
    .line 280
    iget-object v0, v0, LX/6rc;->A00:Ljava/util/List;

    .line 281
    .line 282
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-nez v0, :cond_7

    .line 287
    .line 288
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    check-cast v0, LX/6rc;

    .line 293
    .line 294
    iget-object v0, v0, LX/6rc;->A00:Ljava/util/List;

    .line 295
    .line 296
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_8

    .line 305
    .line 306
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    check-cast v2, LX/6s9;

    .line 311
    .line 312
    iget-object v1, v2, LX/6s9;->A00:Ljava/lang/String;

    .line 313
    .line 314
    const-string v0, "BIO"

    .line 315
    .line 316
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-nez v0, :cond_6

    .line 321
    .line 322
    const-string v0, "PIN"

    .line 323
    .line 324
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-nez v0, :cond_6

    .line 329
    .line 330
    const-string v0, "CSC"

    .line 331
    .line 332
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-nez v0, :cond_6

    .line 337
    .line 338
    const-string v0, "SDC"

    .line 339
    .line 340
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-nez v0, :cond_6

    .line 345
    .line 346
    const-string v0, "PAYPAL_ACCESS_TOKEN"

    .line 347
    .line 348
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-nez v0, :cond_6

    .line 353
    .line 354
    const-string v0, "FB_ACCESS_TOKEN"

    .line 355
    .line 356
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-nez v0, :cond_6

    .line 361
    .line 362
    const-string v0, "IG_ACCESS_TOKEN"

    .line 363
    .line 364
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-nez v0, :cond_6

    .line 369
    .line 370
    const-string v0, "THREE_DS"

    .line 371
    .line 372
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-nez v0, :cond_6

    .line 377
    .line 378
    const-string v0, "Not supported auth factor:"

    .line 379
    .line 380
    invoke-static {v0, v1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    :goto_2
    throw v0

    .line 389
    :cond_6
    invoke-virtual {v14, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    goto :goto_1

    .line 393
    :cond_7
    const-string v0, "AuthException does not have group or any factor."

    .line 394
    .line 395
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    goto :goto_2

    .line 400
    :cond_8
    iget-object v6, v9, LX/7EO;->A00:LX/7fc;

    .line 401
    .line 402
    if-eqz v6, :cond_b

    .line 403
    .line 404
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 405
    .line 406
    .line 407
    move-result-object v8

    .line 408
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-eqz v0, :cond_b

    .line 413
    .line 414
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    check-cast v5, LX/6s9;

    .line 419
    .line 420
    iget-object v4, v6, LX/7fc;->A07:Ljava/util/Map;

    .line 421
    .line 422
    invoke-static {v4}, LX/4uW;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 423
    .line 424
    .line 425
    move-result-object v7

    .line 426
    :cond_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    const/4 v3, 0x0

    .line 431
    if-eqz v0, :cond_a

    .line 432
    .line 433
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    move-object v0, v2

    .line 438
    check-cast v0, LX/6s9;

    .line 439
    .line 440
    iget-object v1, v0, LX/6s9;->A00:Ljava/lang/String;

    .line 441
    .line 442
    iget-object v0, v5, LX/6s9;->A00:Ljava/lang/String;

    .line 443
    .line 444
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    if-eqz v0, :cond_9

    .line 449
    .line 450
    if-eqz v2, :cond_a

    .line 451
    .line 452
    invoke-interface {v4, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    :cond_a
    invoke-static {v5}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    goto :goto_3

    .line 462
    :cond_b
    invoke-virtual/range {v9 .. v14}, LX/7EO;->A05(LX/56g;LX/6eF;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Queue;)V

    .line 463
    .line 464
    .line 465
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 466
    :catch_0
    move-exception v0

    .line 467
    invoke-static {v0}, LX/7H2;->A0C(Ljava/lang/Throwable;)LX/7H2;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-virtual {v10, v0}, LX/Jjv;->A0G(Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    return-void

    .line 475
    :cond_c
    iget-object v0, v9, LX/7EO;->A00:LX/7fc;

    .line 476
    .line 477
    if-eqz v0, :cond_10

    .line 478
    .line 479
    iget-object v0, v3, LX/7H2;->A02:Ljava/lang/Throwable;

    .line 480
    .line 481
    invoke-static {v0}, LX/6v7;->A00(Ljava/lang/Throwable;)I

    .line 482
    .line 483
    .line 484
    move-result v1

    .line 485
    sget-object v0, LX/5hp;->A01:Ljava/util/Set;

    .line 486
    .line 487
    invoke-static {v0, v1}, LX/4uS;->A1a(Ljava/util/Set;I)Z

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    if-eqz v0, :cond_10

    .line 492
    .line 493
    iget-object v6, v9, LX/7EO;->A00:LX/7fc;

    .line 494
    .line 495
    iget-object v5, v6, LX/7fc;->A07:Ljava/util/Map;

    .line 496
    .line 497
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-static {v0}, LX/4uX;->A0r(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    :cond_d
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    const/4 v3, 0x0

    .line 514
    if-eqz v0, :cond_f

    .line 515
    .line 516
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    check-cast v2, LX/6s9;

    .line 521
    .line 522
    iget-object v1, v2, LX/6s9;->A00:Ljava/lang/String;

    .line 523
    .line 524
    const-string v0, "BIO"

    .line 525
    .line 526
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    if-eqz v0, :cond_e

    .line 531
    .line 532
    invoke-interface {v5, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    goto :goto_4

    .line 536
    :cond_e
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    check-cast v0, LX/6gz;

    .line 541
    .line 542
    if-eqz v0, :cond_d

    .line 543
    .line 544
    iget-object v0, v0, LX/6gz;->A01:LX/79j;

    .line 545
    .line 546
    if-eqz v0, :cond_d

    .line 547
    .line 548
    invoke-interface {v5, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    goto :goto_4

    .line 552
    :cond_f
    invoke-virtual {v6, v3}, LX/7fc;->A00(LX/6gz;)V

    .line 553
    .line 554
    .line 555
    return-void

    .line 556
    :cond_10
    iget-object v0, v9, LX/7EO;->A00:LX/7fc;

    .line 557
    .line 558
    if-eqz v0, :cond_11

    .line 559
    .line 560
    if-eqz v2, :cond_11

    .line 561
    .line 562
    invoke-static {v3}, LX/7H2;->A0P(LX/7H2;)Z

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    if-nez v0, :cond_11

    .line 567
    .line 568
    iget-object v0, v3, LX/7H2;->A01:Ljava/lang/Object;

    .line 569
    .line 570
    invoke-interface {v2, v0}, LX/8TB;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    check-cast v2, LX/Jjv;

    .line 575
    .line 576
    if-eqz v2, :cond_11

    .line 577
    .line 578
    const/16 v1, 0x13

    .line 579
    .line 580
    new-instance v0, Lcom/facebook/redex/IDxObserverShape107S0200000_2_I2;

    .line 581
    .line 582
    invoke-direct {v0, v1, v10, v9}, Lcom/facebook/redex/IDxObserverShape107S0200000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    invoke-static {v2, v0}, LX/7H2;->A0H(LX/Jjv;LX/8Ts;)V

    .line 586
    .line 587
    .line 588
    return-void

    .line 589
    :pswitch_1
    check-cast v3, LX/7H2;

    .line 590
    .line 591
    invoke-static {v3}, LX/7H2;->A0R(LX/7H2;)Z

    .line 592
    .line 593
    .line 594
    move-result v1

    .line 595
    if-eqz v1, :cond_11

    .line 596
    .line 597
    iget-object v2, v3, LX/7H2;->A01:Ljava/lang/Object;

    .line 598
    .line 599
    const/4 v1, 0x1

    .line 600
    invoke-static {v2, v1}, LX/0wr;->A1Z(Ljava/lang/Object;Z)Z

    .line 601
    .line 602
    .line 603
    move-result v1

    .line 604
    if-eqz v1, :cond_11

    .line 605
    .line 606
    iget-object v3, v0, Lcom/facebook/redex/IDxObserverShape4S1500000_2_I2;->A01:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v3, LX/6q0;

    .line 609
    .line 610
    iget-object v5, v3, LX/6q0;->A03:LX/6kn;

    .line 611
    .line 612
    invoke-static {}, LX/7Fn;->A00()Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v17

    .line 616
    iget-object v8, v0, Lcom/facebook/redex/IDxObserverShape4S1500000_2_I2;->A04:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v8, Lcom/facebookpay/expresscheckout/models/TransactionInfo;

    .line 619
    .line 620
    iget-object v14, v0, Lcom/facebook/redex/IDxObserverShape4S1500000_2_I2;->A02:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v14, Lcom/facebookpay/expresscheckout/models/EcpUIConfiguration;

    .line 623
    .line 624
    iget-object v15, v0, Lcom/facebook/redex/IDxObserverShape4S1500000_2_I2;->A03:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v15, Lcom/facebookpay/expresscheckout/models/PaymentReceiverInfo;

    .line 627
    .line 628
    iget-object v12, v0, Lcom/facebook/redex/IDxObserverShape4S1500000_2_I2;->A00:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast v12, Lcom/facebookpay/expresscheckout/models/ECPConfirmationConfiguration;

    .line 631
    .line 632
    iget-object v2, v0, Lcom/facebook/redex/IDxObserverShape4S1500000_2_I2;->A05:Ljava/lang/String;

    .line 633
    .line 634
    const-string v6, "137885231632764"

    .line 635
    .line 636
    const-string v1, "1050350152384275"

    .line 637
    .line 638
    const/4 v0, 0x0

    .line 639
    const/4 v4, 0x2

    .line 640
    invoke-static {v8, v4, v2}, LX/0wt;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 641
    .line 642
    .line 643
    iget-object v4, v5, LX/6kn;->A00:Lcom/facebookpay/expresscheckout/handler/ECPHandler;

    .line 644
    .line 645
    invoke-static {v8}, LX/7H2;->A0A(Ljava/lang/Object;)LX/7H2;

    .line 646
    .line 647
    .line 648
    move-result-object v7

    .line 649
    invoke-interface {v4, v7}, Lcom/facebookpay/expresscheckout/handler/ECPHandler;->CrM(LX/7H2;)V

    .line 650
    .line 651
    .line 652
    iget-object v9, v5, LX/6kn;->A01:LX/0iR;

    .line 653
    .line 654
    new-instance v7, Landroidx/fragment/app/IDxLCallbacksShape43S0100000_2_I2;

    .line 655
    .line 656
    invoke-direct {v7, v5, v0}, Landroidx/fragment/app/IDxLCallbacksShape43S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v9, v7, v0}, LX/0iR;->A0u(LX/053;Z)V

    .line 660
    .line 661
    .line 662
    invoke-static {}, LX/0Ik;->A00()Ljava/util/UUID;

    .line 663
    .line 664
    .line 665
    move-result-object v7

    .line 666
    invoke-static {v7}, LX/0wr;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v19

    .line 670
    invoke-static {}, LX/7F8;->A02()Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;

    .line 671
    .line 672
    .line 673
    move-result-object v9

    .line 674
    const-string v7, "5206913519322793"

    .line 675
    .line 676
    invoke-virtual {v9, v6, v7}, Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;->A07(Ljava/lang/String;Ljava/lang/String;)LX/6jW;

    .line 677
    .line 678
    .line 679
    move-result-object v7

    .line 680
    if-eqz v7, :cond_15

    .line 681
    .line 682
    iget-object v9, v7, LX/6jW;->A00:Lcom/facebook/graphql/impls/FBPayCheckoutScreenConfigImpl;

    .line 683
    .line 684
    const-string v10, "Required value was null."

    .line 685
    .line 686
    if-eqz v9, :cond_14

    .line 687
    .line 688
    invoke-static {v9}, LX/7H0;->A08(Lcom/facebook/graphql/impls/FBPayCheckoutScreenConfigImpl;)Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;

    .line 689
    .line 690
    .line 691
    move-result-object v11

    .line 692
    iget-object v9, v7, LX/6jW;->A03:Lcom/facebook/graphql/impls/FBPayPaymentConfigImpl;

    .line 693
    .line 694
    if-eqz v9, :cond_13

    .line 695
    .line 696
    invoke-static {v9, v8, v1}, LX/7H0;->A0C(Lcom/facebook/graphql/impls/FBPayPaymentConfigImpl;Lcom/facebookpay/expresscheckout/models/TransactionInfo;Ljava/lang/String;)Lcom/facebookpay/expresscheckout/models/ECPPaymentConfiguration;

    .line 697
    .line 698
    .line 699
    move-result-object v13

    .line 700
    iget-object v7, v7, LX/6jW;->A02:Lcom/facebook/graphql/impls/FBPayLoggingPolicyImpl;

    .line 701
    .line 702
    if-eqz v7, :cond_12

    .line 703
    .line 704
    invoke-static {v7}, LX/7H0;->A0J(Lcom/facebook/graphql/impls/FBPayLoggingPolicyImpl;)Lcom/fbpay/logging/LoggingPolicy;

    .line 705
    .line 706
    .line 707
    move-result-object v16

    .line 708
    :goto_5
    new-instance v10, Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;

    .line 709
    .line 710
    move-object/from16 v20, v1

    .line 711
    .line 712
    move/from16 v21, v0

    .line 713
    .line 714
    move/from16 v22, v0

    .line 715
    .line 716
    move-object/from16 v18, v6

    .line 717
    .line 718
    invoke-direct/range {v10 .. v22}, Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;-><init>(Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;Lcom/facebookpay/expresscheckout/models/ECPConfirmationConfiguration;Lcom/facebookpay/expresscheckout/models/ECPPaymentConfiguration;Lcom/facebookpay/expresscheckout/models/EcpUIConfiguration;Lcom/facebookpay/expresscheckout/models/PaymentReceiverInfo;Lcom/fbpay/logging/LoggingPolicy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 719
    .line 720
    .line 721
    iget-object v0, v5, LX/6kn;->A04:LX/6rU;

    .line 722
    .line 723
    invoke-virtual {v0, v10, v2}, LX/6rU;->A02(Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;Ljava/lang/String;)LX/Jjv;

    .line 724
    .line 725
    .line 726
    move-result-object v2

    .line 727
    iget-object v1, v5, LX/6kn;->A02:LX/061;

    .line 728
    .line 729
    iget-object v0, v5, LX/6kn;->A03:LX/8Ts;

    .line 730
    .line 731
    invoke-virtual {v2, v1, v0}, LX/Jjv;->A0C(LX/061;LX/8Ts;)V

    .line 732
    .line 733
    .line 734
    invoke-interface {v4}, LX/8a5;->ACn()LX/Jjv;

    .line 735
    .line 736
    .line 737
    move-result-object v2

    .line 738
    iget-object v1, v3, LX/6q0;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 739
    .line 740
    sget-object v0, LX/7WP;->A00:LX/7WP;

    .line 741
    .line 742
    invoke-virtual {v2, v1, v0}, LX/Jjv;->A0C(LX/061;LX/8Ts;)V

    .line 743
    .line 744
    .line 745
    :cond_11
    return-void

    .line 746
    :cond_12
    const/16 v16, 0x0

    .line 747
    .line 748
    goto :goto_5

    .line 749
    :cond_13
    invoke-static {v10}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    throw v0

    .line 754
    :cond_14
    invoke-static {v10}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    throw v0

    .line 759
    :cond_15
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    throw v0

    .line 764
    :pswitch_2
    iget-object v2, v0, Lcom/facebook/redex/IDxObserverShape4S1500000_2_I2;->A00:Ljava/lang/Object;

    .line 765
    .line 766
    check-cast v2, LX/7EO;

    .line 767
    .line 768
    iget-object v11, v0, Lcom/facebook/redex/IDxObserverShape4S1500000_2_I2;->A05:Ljava/lang/String;

    .line 769
    .line 770
    iget-object v1, v0, Lcom/facebook/redex/IDxObserverShape4S1500000_2_I2;->A01:Ljava/lang/Object;

    .line 771
    .line 772
    check-cast v1, LX/6eF;

    .line 773
    .line 774
    iget-object v4, v0, Lcom/facebook/redex/IDxObserverShape4S1500000_2_I2;->A02:Ljava/lang/Object;

    .line 775
    .line 776
    check-cast v4, LX/8TB;

    .line 777
    .line 778
    iget-object v10, v0, Lcom/facebook/redex/IDxObserverShape4S1500000_2_I2;->A03:Ljava/lang/Object;

    .line 779
    .line 780
    iget-object v0, v0, Lcom/facebook/redex/IDxObserverShape4S1500000_2_I2;->A04:Ljava/lang/Object;

    .line 781
    .line 782
    check-cast v0, LX/56f;

    .line 783
    .line 784
    check-cast v3, LX/7H2;

    .line 785
    .line 786
    invoke-static {v3}, LX/7H2;->A0R(LX/7H2;)Z

    .line 787
    .line 788
    .line 789
    move-result v5

    .line 790
    if-eqz v5, :cond_17

    .line 791
    .line 792
    invoke-static {v3}, LX/7H2;->A0D(LX/7H2;)Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v6

    .line 796
    iget-object v5, v2, LX/7EO;->A04:LX/6aD;

    .line 797
    .line 798
    invoke-static {}, LX/7H4;->A09()LX/72c;

    .line 799
    .line 800
    .line 801
    move-result-object v18

    .line 802
    const/4 v3, 0x0

    .line 803
    check-cast v6, LX/79j;

    .line 804
    .line 805
    filled-new-array {v6}, [LX/79j;

    .line 806
    .line 807
    .line 808
    move-result-object v7

    .line 809
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 810
    .line 811
    .line 812
    move-result-object v6

    .line 813
    invoke-static {v6, v7}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 814
    .line 815
    .line 816
    iget-object v7, v2, LX/7EO;->A03:LX/57z;

    .line 817
    .line 818
    new-instance v8, Lcom/facebook/redex/IDxSCallbackShape322S0200000_2_I2;

    .line 819
    .line 820
    invoke-direct {v8, v3, v7, v1}, Lcom/facebook/redex/IDxSCallbackShape322S0200000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 821
    .line 822
    .line 823
    iget-object v9, v1, LX/6eF;->A01:Landroid/os/Bundle;

    .line 824
    .line 825
    invoke-static {v9}, LX/4uU;->A0r(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v12

    .line 829
    const-string v7, "PAYMENT_OTC_SESSION_ID"

    .line 830
    .line 831
    invoke-virtual {v9, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v13

    .line 835
    const-string v7, "PAYMENT_OTC_TYPE"

    .line 836
    .line 837
    invoke-virtual {v9, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v14

    .line 841
    invoke-static {v9}, LX/77G;->A00(Landroid/os/Bundle;)Ljava/util/Map;

    .line 842
    .line 843
    .line 844
    move-result-object v16

    .line 845
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 846
    .line 847
    .line 848
    move-result-object v7

    .line 849
    invoke-static {v8, v7}, LX/6v3;->A00(LX/8V3;Ljava/util/Set;)LX/6eU;

    .line 850
    .line 851
    .line 852
    move-result-object v9

    .line 853
    const/4 v15, 0x0

    .line 854
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 855
    .line 856
    .line 857
    move-result-object v17

    .line 858
    new-instance v8, LX/79k;

    .line 859
    .line 860
    invoke-direct/range {v8 .. v17}, LX/79k;-><init>(LX/6eU;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)V

    .line 861
    .line 862
    .line 863
    new-instance v16, Lcom/fbpay/util/pttatresource/IDxBResourceShape32S0000000_2_I2;

    .line 864
    .line 865
    move-object/from16 v17, v4

    .line 866
    .line 867
    move-object/from16 v19, v5

    .line 868
    .line 869
    move-object/from16 v20, v8

    .line 870
    .line 871
    move/from16 v21, v3

    .line 872
    .line 873
    invoke-direct/range {v16 .. v21}, Lcom/fbpay/util/pttatresource/IDxBResourceShape32S0000000_2_I2;-><init>(LX/8TB;LX/72c;LX/6aD;LX/79k;I)V

    .line 874
    .line 875
    .line 876
    invoke-virtual/range {v16 .. v16}, LX/75m;->A03()LX/Jjv;

    .line 877
    .line 878
    .line 879
    move-result-object v7

    .line 880
    iget-object v5, v2, LX/7EO;->A01:Landroidx/fragment/app/Fragment;

    .line 881
    .line 882
    if-nez v5, :cond_16

    .line 883
    .line 884
    iget-object v5, v2, LX/7EO;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 885
    .line 886
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 887
    .line 888
    .line 889
    :cond_16
    new-instance v6, Lcom/facebook/redex/IDxObserverShape2S1600000_2_I2;

    .line 890
    .line 891
    move-object v13, v2

    .line 892
    move-object v14, v10

    .line 893
    move-object v15, v11

    .line 894
    move/from16 v16, v3

    .line 895
    .line 896
    move-object v10, v7

    .line 897
    move-object v11, v0

    .line 898
    move-object v12, v1

    .line 899
    move-object v8, v6

    .line 900
    move-object v9, v4

    .line 901
    invoke-direct/range {v8 .. v16}, Lcom/facebook/redex/IDxObserverShape2S1600000_2_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 902
    .line 903
    .line 904
    invoke-virtual {v7, v5, v6}, LX/Jjv;->A0C(LX/061;LX/8Ts;)V

    .line 905
    .line 906
    .line 907
    return-void

    .line 908
    :cond_17
    move-object v3, v4

    .line 909
    move-object v4, v0

    .line 910
    move-object v5, v1

    .line 911
    move-object v6, v2

    .line 912
    move-object v7, v10

    .line 913
    move-object v8, v11

    .line 914
    invoke-static/range {v3 .. v8}, LX/7EO;->A01(LX/8TB;LX/56f;LX/6eF;LX/7EO;Ljava/lang/Object;Ljava/lang/String;)V

    .line 915
    .line 916
    .line 917
    return-void

    .line 918
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
.end method
