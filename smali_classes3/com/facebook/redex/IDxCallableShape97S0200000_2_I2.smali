.class public Lcom/facebook/redex/IDxCallableShape97S0200000_2_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxCallableShape97S0200000_2_I2;->A02:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/IDxCallableShape97S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/IDxCallableShape97S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final bridge synthetic A00(Lcom/facebook/redex/IDxCallableShape97S0200000_2_I2;)Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v9, v0, Lcom/facebook/redex/IDxCallableShape97S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v9, Landroid/content/Context;

    .line 5
    .line 6
    iget-object v11, v0, Lcom/facebook/redex/IDxCallableShape97S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v11, LX/7om;

    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    invoke-static {v9, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object v5, v11, LX/7om;->A05:Ljava/util/List;

    .line 15
    .line 16
    iget-object v4, v11, LX/7om;->A04:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v4, v5}, LX/00I;->A0V(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    .line 25
    move-result-object v12

    .line 26
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object v10

    .line 30
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/8ZM;

    .line 45
    .line 46
    invoke-interface {v0}, LX/8ZM;->getName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const-class v0, Lcom/facebook/papaya/fb/instagram/VoltronizedExecutorFactory;

    .line 54
    .line 55
    invoke-virtual {v12, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, LX/8ZM;

    .line 74
    .line 75
    invoke-interface {v3}, LX/8ZM;->AgT()Landroid/os/Bundle;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const-class v0, Lcom/facebook/papaya/fb/client/executor/generic/GenericExecutorFactory;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const/16 v0, 0x29

    .line 86
    .line 87
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v3}, LX/8ZM;->getName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v10, v0, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, LX/8ZM;

    .line 121
    .line 122
    invoke-interface {v2}, LX/8ZM;->BTu()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_2

    .line 127
    .line 128
    invoke-interface {v2}, LX/8ZM;->getName()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v2}, LX/8ZM;->AgU()Lcom/facebook/papaya/client/type/PapayaRestrictions;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v13, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_3
    invoke-static {}, LX/4uX;->A0s()Ljava/util/LinkedHashSet;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-static {v4, v5}, LX/00I;->A0V(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iget-object v0, v11, LX/7om;->A06:Ljava/util/List;

    .line 152
    .line 153
    invoke-static {v0, v1}, LX/00I;->A0V(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    :cond_4
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_5

    .line 166
    .line 167
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, LX/8ZM;

    .line 172
    .line 173
    invoke-interface {v1}, LX/8ZM;->BTu()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_4

    .line 178
    .line 179
    invoke-interface {v1}, LX/8ZM;->getName()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_5
    invoke-static {v13}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_7

    .line 199
    .line 200
    invoke-static {v1}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v0}, LX/0ws;->A0v(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_6

    .line 213
    .line 214
    const-string v1, "The executor, "

    .line 215
    .line 216
    const-string v0, ", is either not found in supported executor map or disabled."

    .line 217
    .line 218
    invoke-static {v1, v2, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    throw v0

    .line 227
    :cond_7
    new-instance v7, Lcom/facebook/redex/IDxCallableShape17S0500000_2_I2;

    .line 228
    .line 229
    invoke-direct/range {v7 .. v13}, Lcom/facebook/redex/IDxCallableShape17S0500000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    new-instance v1, Lcom/facebook/papaya/fb/instagram/VoltronizedEngineFactory;

    .line 233
    .line 234
    invoke-direct {v1, v9, v7}, Lcom/facebook/papaya/fb/instagram/VoltronizedEngineFactory;-><init>(Landroid/content/Context;Ljava/util/concurrent/Callable;)V

    .line 235
    .line 236
    .line 237
    const/16 v0, 0x2da

    .line 238
    .line 239
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 244
    .line 245
    .line 246
    move-result-object v15

    .line 247
    iget-object v3, v11, LX/7om;->A01:LX/7ok;

    .line 248
    .line 249
    new-instance v2, LX/73f;

    .line 250
    .line 251
    invoke-direct {v2}, LX/73f;-><init>()V

    .line 252
    .line 253
    .line 254
    sget-object v4, LX/676;->A04:LX/676;

    .line 255
    .line 256
    iget-wide v0, v3, LX/7ok;->A00:J

    .line 257
    .line 258
    invoke-virtual {v2, v4, v0, v1}, LX/73f;->A01(LX/676;J)V

    .line 259
    .line 260
    .line 261
    sget-object v4, LX/676;->A05:LX/676;

    .line 262
    .line 263
    iget-wide v0, v3, LX/7ok;->A01:J

    .line 264
    .line 265
    invoke-virtual {v2, v4, v0, v1}, LX/73f;->A01(LX/676;J)V

    .line 266
    .line 267
    .line 268
    sget-object v6, LX/676;->A06:LX/676;

    .line 269
    .line 270
    iget-wide v0, v3, LX/7ok;->A02:J

    .line 271
    .line 272
    const/high16 v4, 0x100000

    .line 273
    .line 274
    int-to-long v4, v4

    .line 275
    mul-long/2addr v0, v4

    .line 276
    invoke-virtual {v2, v6, v0, v1}, LX/73f;->A01(LX/676;J)V

    .line 277
    .line 278
    .line 279
    sget-object v4, LX/676;->A02:LX/676;

    .line 280
    .line 281
    iget-boolean v0, v3, LX/7ok;->A03:Z

    .line 282
    .line 283
    invoke-static {v0}, LX/4uT;->A0H(I)J

    .line 284
    .line 285
    .line 286
    move-result-wide v0

    .line 287
    invoke-virtual {v2, v4, v0, v1}, LX/73f;->A01(LX/676;J)V

    .line 288
    .line 289
    .line 290
    sget-object v4, LX/676;->A0A:LX/676;

    .line 291
    .line 292
    iget-boolean v0, v3, LX/7ok;->A04:Z

    .line 293
    .line 294
    invoke-static {v0}, LX/4uT;->A0H(I)J

    .line 295
    .line 296
    .line 297
    move-result-wide v0

    .line 298
    invoke-virtual {v2, v4, v0, v1}, LX/73f;->A01(LX/676;J)V

    .line 299
    .line 300
    .line 301
    sget-object v4, LX/676;->A03:LX/676;

    .line 302
    .line 303
    iget-boolean v0, v3, LX/7ok;->A05:Z

    .line 304
    .line 305
    invoke-static {v0}, LX/4uT;->A0H(I)J

    .line 306
    .line 307
    .line 308
    move-result-wide v0

    .line 309
    invoke-static {v4, v2, v0, v1}, LX/73f;->A00(LX/676;LX/73f;J)Lcom/facebook/papaya/client/type/PapayaRestrictions;

    .line 310
    .line 311
    .line 312
    move-result-object v13

    .line 313
    const-class v0, Lcom/facebook/papaya/fb/instagram/PapayaExecutionJobService;

    .line 314
    .line 315
    new-instance v12, Landroid/content/ComponentName;

    .line 316
    .line 317
    invoke-direct {v12, v9, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 318
    .line 319
    .line 320
    sget-object v14, LX/66e;->A02:LX/66e;

    .line 321
    .line 322
    iget-object v1, v11, LX/7om;->A02:Ljava/lang/String;

    .line 323
    .line 324
    iget-object v0, v11, LX/7om;->A03:Ljava/lang/String;

    .line 325
    .line 326
    new-instance v11, LX/LcO;

    .line 327
    .line 328
    move-object/from16 v16, v1

    .line 329
    .line 330
    move-object/from16 p0, v0

    .line 331
    .line 332
    invoke-direct/range {v11 .. v17}, LX/LcO;-><init>(Landroid/content/ComponentName;Lcom/facebook/papaya/client/type/PapayaRestrictions;LX/66e;Lcom/google/common/collect/ImmutableMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    new-instance v0, LX/MBk;

    .line 336
    .line 337
    invoke-direct {v0, v9, v11}, LX/MBk;-><init>(Landroid/content/Context;LX/LcO;)V

    .line 338
    .line 339
    .line 340
    return-object v0
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
    .line 372
.end method

.method public static final bridge synthetic A01(Lcom/facebook/redex/IDxCallableShape97S0200000_2_I2;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v4, p0, Lcom/facebook/redex/IDxCallableShape97S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    iget-object v5, p0, Lcom/facebook/redex/IDxCallableShape97S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v5, Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {}, LX/0gi;->A00()LX/0gi;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v6, v0, LX/0gi;->A00:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 11
    .line 12
    sget-object v0, LX/6VQ;->A00:LX/6oZ;

    .line 13
    .line 14
    invoke-virtual {v0, v5}, LX/6oZ;->A01(Lcom/instagram/service/session/UserSession;)Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 19
    .line 20
    const-wide v0, 0x81084a0015148eL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v3, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const-wide v0, 0x2081084a0016148fL    # 4.065065190558294E-152

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {v3, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    sget-object p0, LX/66k;->A03:LX/66k;

    .line 43
    .line 44
    :goto_0
    invoke-static {v4, v5}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const/4 v0, 0x4

    .line 49
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    const-class v0, Lcom/facebook/papaya/fb/instagram/UserScopedTransport;

    .line 53
    .line 54
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape5S0500000_I2;

    .line 55
    .line 56
    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/KtLambdaShape5S0500000_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v0, v2}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :cond_0
    sget-object p0, LX/66k;->A04:LX/66k;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    sget-object p0, LX/66k;->A02:LX/66k;

    .line 68
    .line 69
    goto :goto_0
    .line 70
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCallableShape97S0200000_2_I2;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxCallableShape97S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/74Y;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/facebook/redex/IDxCallableShape97S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Landroid/graphics/Bitmap;

    .line 12
    .line 13
    iget-object v1, v0, LX/74Y;->A05:Landroid/content/Context;

    .line 14
    .line 15
    const-string v0, ".png"

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/0fn;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    :goto_0
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 24
    .line 25
    invoke-static {v1, v0, v3, v2}, LX/Dc2;->A0J(Landroid/content/Context;Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;Ljava/io/File;)Z

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2}, LX/Db0;->A06(Landroid/content/Context;Ljava/io/File;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_0
    iget-object v1, p0, Lcom/facebook/redex/IDxCallableShape97S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Landroid/content/Context;

    .line 40
    .line 41
    const-string v0, ".png"

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/0fn;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    iget-object v3, p0, Lcom/facebook/redex/IDxCallableShape97S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, Landroid/graphics/Bitmap;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v0, 0x0

    .line 55
    goto :goto_1

    .line 56
    :pswitch_1
    invoke-static {p0}, Lcom/facebook/redex/IDxCallableShape97S0200000_2_I2;->A01(Lcom/facebook/redex/IDxCallableShape97S0200000_2_I2;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :pswitch_2
    invoke-static {p0}, Lcom/facebook/redex/IDxCallableShape97S0200000_2_I2;->A00(Lcom/facebook/redex/IDxCallableShape97S0200000_2_I2;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/IDxCallableShape97S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Ljava/lang/Runnable;

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    return-object v0

    .line 75
    nop

    .line 76
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
    .line 77
.end method
