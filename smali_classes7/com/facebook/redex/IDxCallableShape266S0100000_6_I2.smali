.class public Lcom/facebook/redex/IDxCallableShape266S0100000_6_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/J4u;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCallableShape266S0100000_6_I2;->A01:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/redex/IDxCallableShape266S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p2, p0, Lcom/facebook/redex/IDxCallableShape266S0100000_6_I2;->A01:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, Lcom/facebook/redex/IDxCallableShape266S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 20

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget v0, v2, Lcom/facebook/redex/IDxCallableShape266S0100000_6_I2;->A01:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    sget-object v9, LX/Jfz;->A06:LX/Jfz;

    .line 8
    .line 9
    if-eqz v9, :cond_1a

    .line 10
    .line 11
    monitor-enter v9

    .line 12
    :try_start_0
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    const-string v0, "cur:"

    .line 17
    .line 18
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v0, v9, LX/Jfz;->A03:LX/JD8;

    .line 22
    .line 23
    iget-wide v0, v0, LX/JD8;->A01:J

    .line 24
    .line 25
    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v7, ","

    .line 29
    .line 30
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v0, v9, LX/Jfz;->A04:Ljava/util/Map;

    .line 34
    .line 35
    invoke-static {v0}, LX/4uR;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, LX/JD8;

    .line 50
    .line 51
    iget-wide v3, v5, LX/JD8;->A01:J

    .line 52
    .line 53
    const-wide/16 v1, 0x0

    .line 54
    .line 55
    cmp-long v0, v3, v1

    .line 56
    .line 57
    if-lez v0, :cond_0

    .line 58
    .line 59
    iget-object v0, v5, LX/JD8;->A02:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, ":"

    .line 65
    .line 66
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    goto :goto_2

    .line 88
    :goto_1
    const/4 v4, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    :goto_2
    monitor-exit v9

    .line 90
    return-object v4

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    monitor-exit v9

    .line 93
    throw v0

    .line 94
    :pswitch_0
    iget-object v0, v2, Lcom/facebook/redex/IDxCallableShape266S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, LX/Il8;

    .line 97
    .line 98
    iget-object v3, v0, LX/Il8;->A02:LX/Jls;

    .line 99
    .line 100
    invoke-virtual {v3}, LX/Jls;->acquire()LX/KvC;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iget-object v1, v0, LX/Il8;->A01:LX/Jm3;

    .line 105
    .line 106
    invoke-virtual {v1}, LX/Jm3;->beginTransaction()V

    .line 107
    .line 108
    .line 109
    :try_start_1
    invoke-static {v1, v3, v2}, LX/Bs3;->A0p(LX/Jm3;LX/Jls;LX/KvC;)Lkotlin/Unit;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    return-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 114
    :pswitch_1
    iget-object v0, v2, Lcom/facebook/redex/IDxCallableShape266S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, LX/Il7;

    .line 117
    .line 118
    iget-object v3, v0, LX/Il7;->A02:LX/Jls;

    .line 119
    .line 120
    invoke-virtual {v3}, LX/Jls;->acquire()LX/KvC;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    iget-object v1, v0, LX/Il7;->A01:LX/Jm3;

    .line 125
    .line 126
    invoke-virtual {v1}, LX/Jm3;->beginTransaction()V

    .line 127
    .line 128
    .line 129
    :try_start_2
    invoke-static {v1, v3, v2}, LX/Bs3;->A0p(LX/Jm3;LX/Jls;LX/KvC;)Lkotlin/Unit;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    return-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 134
    :pswitch_2
    iget-object v0, v2, Lcom/facebook/redex/IDxCallableShape266S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, LX/JfB;

    .line 137
    .line 138
    iget-object v3, v0, LX/JfB;->A02:LX/Jls;

    .line 139
    .line 140
    invoke-virtual {v3}, LX/Jls;->acquire()LX/KvC;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    iget-object v1, v0, LX/JfB;->A01:LX/Jm3;

    .line 145
    .line 146
    invoke-virtual {v1}, LX/Jm3;->beginTransaction()V

    .line 147
    .line 148
    .line 149
    :try_start_3
    invoke-static {v1, v3, v2}, LX/Bs3;->A0p(LX/Jm3;LX/Jls;LX/KvC;)Lkotlin/Unit;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    return-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 154
    :pswitch_3
    iget-object v0, v2, Lcom/facebook/redex/IDxCallableShape266S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, LX/Jkz;

    .line 157
    .line 158
    iget-object v3, v0, LX/Jkz;->A0B:LX/Jls;

    .line 159
    .line 160
    invoke-virtual {v3}, LX/Jls;->acquire()LX/KvC;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    iget-object v1, v0, LX/Jkz;->A07:LX/Jm3;

    .line 165
    .line 166
    invoke-virtual {v1}, LX/Jm3;->beginTransaction()V

    .line 167
    .line 168
    .line 169
    :try_start_4
    invoke-static {v1, v3, v2}, LX/Bs3;->A0p(LX/Jm3;LX/Jls;LX/KvC;)Lkotlin/Unit;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    return-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 174
    :pswitch_4
    iget-object v0, v2, Lcom/facebook/redex/IDxCallableShape266S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, LX/Jkz;

    .line 177
    .line 178
    iget-object v3, v0, LX/Jkz;->A0A:LX/Jls;

    .line 179
    .line 180
    invoke-virtual {v3}, LX/Jls;->acquire()LX/KvC;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    iget-object v1, v0, LX/Jkz;->A07:LX/Jm3;

    .line 185
    .line 186
    invoke-virtual {v1}, LX/Jm3;->beginTransaction()V

    .line 187
    .line 188
    .line 189
    :try_start_5
    invoke-static {v1, v3, v2}, LX/Bs3;->A0p(LX/Jm3;LX/Jls;LX/KvC;)Lkotlin/Unit;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    return-object v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 194
    :pswitch_5
    iget-object v0, v2, Lcom/facebook/redex/IDxCallableShape266S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, LX/Jkz;

    .line 197
    .line 198
    iget-object v3, v0, LX/Jkz;->A09:LX/Jls;

    .line 199
    .line 200
    invoke-virtual {v3}, LX/Jls;->acquire()LX/KvC;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    iget-object v1, v0, LX/Jkz;->A07:LX/Jm3;

    .line 205
    .line 206
    invoke-virtual {v1}, LX/Jm3;->beginTransaction()V

    .line 207
    .line 208
    .line 209
    :try_start_6
    invoke-static {v1, v3, v2}, LX/Bs3;->A0p(LX/Jm3;LX/Jls;LX/KvC;)Lkotlin/Unit;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    return-object v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 214
    :catchall_1
    move-exception v0

    .line 215
    invoke-virtual {v1}, LX/Jm3;->endTransaction()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3, v2}, LX/Jls;->release(LX/KvC;)V

    .line 219
    .line 220
    .line 221
    throw v0

    .line 222
    :pswitch_6
    iget-object v4, v2, Lcom/facebook/redex/IDxCallableShape266S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v4, LX/JFH;

    .line 225
    .line 226
    :try_start_7
    iget-object v5, v4, LX/JFH;->A01:LX/JGJ;

    .line 227
    .line 228
    iget-object v0, v5, LX/JGJ;->A02:Ljava/lang/String;

    .line 229
    .line 230
    new-instance v3, Ljava/net/URL;

    .line 231
    .line 232
    invoke-direct {v3, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    const/4 v9, 0x0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_7

    .line 236
    :try_start_8
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    if-nez v0, :cond_3

    .line 241
    .line 242
    sget-object v6, LX/006;->A0N:Ljava/lang/Integer;

    .line 243
    .line 244
    goto/16 :goto_7

    .line 245
    .line 246
    :cond_3
    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    const/4 v7, 0x0

    .line 255
    const/4 v6, 0x0
    :try_end_8
    .catch Ljava/net/SocketException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_7

    .line 256
    :cond_4
    :try_start_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_7

    .line 261
    .line 262
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    check-cast v1, Ljava/net/NetworkInterface;

    .line 267
    .line 268
    invoke-virtual {v1}, Ljava/net/NetworkInterface;->isUp()Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_4

    .line 273
    .line 274
    invoke-virtual {v1}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    :cond_5
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_4

    .line 291
    .line 292
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    check-cast v1, Ljava/net/InetAddress;

    .line 297
    .line 298
    invoke-virtual {v1}, Ljava/net/InetAddress;->isLinkLocalAddress()Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-nez v0, :cond_5

    .line 303
    .line 304
    instance-of v0, v1, Ljava/net/Inet6Address;

    .line 305
    .line 306
    if-eqz v0, :cond_6

    .line 307
    .line 308
    const/4 v6, 0x1

    .line 309
    goto :goto_3

    .line 310
    :cond_6
    const/4 v7, 0x1

    .line 311
    goto :goto_3
    :try_end_9
    .catch Ljava/net/SocketException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_7

    .line 312
    :catch_0
    :cond_7
    if-nez v7, :cond_8

    .line 313
    .line 314
    if-nez v6, :cond_8

    .line 315
    .line 316
    goto :goto_6

    .line 317
    :cond_8
    :try_start_a
    iget-boolean v0, v5, LX/JGJ;->A04:Z

    .line 318
    .line 319
    if-eqz v0, :cond_a

    .line 320
    .line 321
    const-string v2, ""

    .line 322
    .line 323
    if-eqz v7, :cond_9

    .line 324
    .line 325
    iget-object v1, v5, LX/JGJ;->A00:Ljava/lang/String;

    .line 326
    .line 327
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-nez v0, :cond_9
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_7

    .line 332
    .line 333
    :try_start_b
    invoke-static {v1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    goto :goto_4
    :try_end_b
    .catch Ljava/net/UnknownHostException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_7
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_7

    .line 341
    :catch_1
    const/4 v7, 0x0

    .line 342
    :cond_9
    :goto_4
    if-eqz v6, :cond_c

    .line 343
    .line 344
    :try_start_c
    iget-object v1, v5, LX/JGJ;->A01:Ljava/lang/String;

    .line 345
    .line 346
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-nez v0, :cond_b
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_7
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_7

    .line 351
    .line 352
    :try_start_d
    invoke-static {v1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    goto :goto_5

    .line 360
    :cond_a
    move v9, v6
    :try_end_d
    .catch Ljava/net/UnknownHostException; {:try_start_d .. :try_end_d} :catch_2
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_7
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_7

    .line 361
    :catch_2
    if-eqz v9, :cond_c

    .line 362
    .line 363
    :cond_b
    :goto_5
    if-eqz v7, :cond_e

    .line 364
    .line 365
    :try_start_e
    sget-object v6, LX/006;->A00:Ljava/lang/Integer;

    .line 366
    .line 367
    goto :goto_7

    .line 368
    :cond_c
    if-eqz v7, :cond_d

    .line 369
    .line 370
    sget-object v6, LX/006;->A01:Ljava/lang/Integer;

    .line 371
    .line 372
    goto :goto_7

    .line 373
    :cond_d
    sget-object v6, LX/006;->A0Y:Ljava/lang/Integer;

    .line 374
    .line 375
    goto :goto_7

    .line 376
    :catch_3
    :goto_6
    sget-object v6, LX/006;->A0N:Ljava/lang/Integer;

    .line 377
    .line 378
    goto :goto_7

    .line 379
    :cond_e
    sget-object v6, LX/006;->A0C:Ljava/lang/Integer;

    .line 380
    .line 381
    :goto_7
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    check-cast v3, Ljava/net/HttpURLConnection;

    .line 386
    .line 387
    const/4 v0, 0x1
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_7
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_7

    .line 388
    :try_start_f
    invoke-virtual {v3, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 389
    .line 390
    .line 391
    const/4 v0, 0x0

    .line 392
    invoke-virtual {v3, v0}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    .line 393
    .line 394
    .line 395
    const v0, -0x4e986743

    .line 396
    .line 397
    .line 398
    invoke-static {v3, v0}, LX/0oq;->A01(Ljava/net/URLConnection;I)Ljava/io/OutputStream;

    .line 399
    .line 400
    .line 401
    new-instance v1, Landroid/net/Uri$Builder;

    .line 402
    .line 403
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 404
    .line 405
    .line 406
    iget-object v0, v5, LX/JGJ;->A03:Ljava/lang/String;

    .line 407
    .line 408
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    const-string v1, "network_interface"

    .line 413
    .line 414
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    packed-switch v0, :pswitch_data_1

    .line 419
    .line 420
    .line 421
    const-string v0, "dns_failed"

    .line 422
    .line 423
    :goto_8
    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    const v0, 0x7a975ed7

    .line 432
    .line 433
    .line 434
    invoke-static {v3, v0}, LX/0oq;->A01(Ljava/net/URLConnection;I)Ljava/io/OutputStream;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    new-instance v1, Ljava/io/PrintWriter;

    .line 439
    .line 440
    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V

    .line 441
    .line 442
    .line 443
    goto :goto_9

    .line 444
    :pswitch_7
    const-string v0, "unknown"

    .line 445
    .line 446
    goto :goto_8

    .line 447
    :pswitch_8
    const-string v0, "ipv6"

    .line 448
    .line 449
    goto :goto_8

    .line 450
    :pswitch_9
    const-string v0, "ipv4"

    .line 451
    .line 452
    goto :goto_8

    .line 453
    :pswitch_a
    const-string v0, "dual"

    .line 454
    .line 455
    goto :goto_8
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 456
    :goto_9
    :try_start_10
    invoke-virtual {v2}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 461
    .line 462
    .line 463
    :try_start_11
    invoke-virtual {v1}, Ljava/io/Writer;->close()V

    .line 464
    .line 465
    .line 466
    const v0, -0x701a6c70

    .line 467
    .line 468
    .line 469
    invoke-static {v3, v0}, LX/0oq;->A00(Ljava/net/URLConnection;I)Ljava/io/InputStream;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-static {v0}, LX/Hve;->A0a(Ljava/io/InputStream;)Ljava/io/BufferedReader;

    .line 474
    .line 475
    .line 476
    move-result-object v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 477
    :try_start_12
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    :goto_a
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    if-eqz v0, :cond_f

    .line 486
    .line 487
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    goto :goto_a

    .line 491
    :cond_f
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 495
    :try_start_13
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    .line 496
    .line 497
    .line 498
    :try_start_14
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 499
    .line 500
    .line 501
    invoke-static {v0}, LX/0wy;->A0M(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 502
    .line 503
    .line 504
    move-result-object v6

    .line 505
    invoke-static {}, LX/4uX;->A0s()Ljava/util/LinkedHashSet;

    .line 506
    .line 507
    .line 508
    move-result-object v5

    .line 509
    const-string v0, "uris_to_probe"

    .line 510
    .line 511
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    const/4 v1, 0x0

    .line 516
    :goto_b
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    if-ge v1, v0, :cond_10

    .line 521
    .line 522
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    add-int/lit8 v1, v1, 0x1

    .line 530
    .line 531
    goto :goto_b

    .line 532
    :cond_10
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    if-nez v0, :cond_18

    .line 537
    .line 538
    const-string v3, "spsid"

    .line 539
    .line 540
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    if-eqz v0, :cond_16

    .line 545
    .line 546
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    :goto_c
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 551
    .line 552
    .line 553
    move-result-object v12

    .line 554
    :cond_11
    :goto_d
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    if-eqz v0, :cond_17

    .line 559
    .line 560
    invoke-static {v12}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v7

    .line 564
    const/4 v11, 0x0
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_7
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_14} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_14} :catch_7

    .line 565
    :try_start_15
    invoke-static {v7}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v9
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_5
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    .line 573
    :try_start_16
    const-string v1, ""

    .line 574
    .line 575
    if-eqz v2, :cond_12

    .line 576
    .line 577
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    if-nez v0, :cond_12

    .line 582
    .line 583
    const-string v0, "/?_nc_spsid="

    .line 584
    .line 585
    invoke-static {v0, v2}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    :cond_12
    const-string v0, "https://"

    .line 590
    .line 591
    invoke-static {v0, v7, v1}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    new-instance v0, Ljava/net/URL;

    .line 596
    .line 597
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 601
    .line 602
    .line 603
    move-result-object v10

    .line 604
    check-cast v10, Ljava/net/HttpURLConnection;
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_6
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    .line 605
    .line 606
    :try_start_17
    const-string v1, "FB-Sonar-Prober-Type"

    .line 607
    .line 608
    const-string v0, "rtt"

    .line 609
    .line 610
    invoke-virtual {v10, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    const v0, -0x3fd2da12

    .line 614
    .line 615
    .line 616
    invoke-static {v10, v0}, LX/0oq;->A02(Ljava/net/URLConnection;I)V

    .line 617
    .line 618
    .line 619
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 620
    .line 621
    .line 622
    move-result-wide v5

    .line 623
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 624
    .line 625
    .line 626
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_4
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    .line 627
    .line 628
    .line 629
    :try_start_18
    move-result-wide v0

    .line 630
    sub-long/2addr v0, v5

    .line 631
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 632
    .line 633
    .line 634
    goto :goto_10
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_7
    .catch Lorg/json/JSONException; {:try_start_18 .. :try_end_18} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_18 .. :try_end_18} :catch_7

    .line 635
    :catch_4
    move-exception v8

    .line 636
    move-object v11, v8

    .line 637
    if-eqz v10, :cond_13

    .line 638
    .line 639
    :try_start_19
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 640
    .line 641
    .line 642
    goto :goto_f
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_7
    .catch Lorg/json/JSONException; {:try_start_19 .. :try_end_19} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_19 .. :try_end_19} :catch_7

    .line 643
    :catch_5
    move-exception v8

    .line 644
    move-object v9, v11

    .line 645
    goto :goto_e

    .line 646
    :catch_6
    move-exception v8

    .line 647
    :goto_e
    move-object v11, v8

    .line 648
    :cond_13
    :goto_f
    const-wide/16 v0, -0x1

    .line 649
    .line 650
    :try_start_1a
    const-string v6, "InstagramSonarProber"

    .line 651
    .line 652
    const-string v5, "Error in probe session"

    .line 653
    .line 654
    invoke-static {v6, v5, v8}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 655
    .line 656
    .line 657
    :goto_10
    const-string v6, ":"

    .line 658
    .line 659
    const/16 v5, 0x1bb

    .line 660
    .line 661
    invoke-static {v9, v6, v5}, LX/00b;->A0R(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v16

    .line 665
    if-eqz v11, :cond_14

    .line 666
    .line 667
    const/16 v19, 0x1

    .line 668
    .line 669
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v18

    .line 673
    :goto_11
    long-to-int v5, v0

    .line 674
    int-to-long v14, v5

    .line 675
    new-instance v13, LX/JH7;

    .line 676
    .line 677
    move-object/from16 v17, v7

    .line 678
    .line 679
    invoke-direct/range {v13 .. v19}, LX/JH7;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 680
    .line 681
    .line 682
    iget v6, v4, LX/JFH;->A00:I

    .line 683
    .line 684
    const/4 v0, 0x3

    .line 685
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 686
    .line 687
    .line 688
    sget-object v1, LX/0iX;->A00:LX/0nM;

    .line 689
    .line 690
    new-instance v0, LX/0jP;

    .line 691
    .line 692
    invoke-direct {v0, v1}, LX/0jP;-><init>(LX/0if;)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v0}, LX/0jP;->A00()LX/0nT;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    const-string v0, "async_tcp_probe_latency"

    .line 700
    .line 701
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    const/16 v0, 0x2b

    .line 706
    .line 707
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 708
    .line 709
    .line 710
    move-result-object v5

    .line 711
    invoke-static {v5}, LX/0wp;->A1V(LX/09y;)Z

    .line 712
    .line 713
    .line 714
    move-result v0

    .line 715
    goto :goto_12

    .line 716
    :cond_14
    const/16 v19, 0x0

    .line 717
    .line 718
    const/16 v18, 0x0

    .line 719
    .line 720
    goto :goto_11

    .line 721
    :goto_12
    if-eqz v0, :cond_11

    .line 722
    .line 723
    invoke-static {v6}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    const-string v0, "sample_rate"

    .line 728
    .line 729
    invoke-virtual {v5, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 730
    .line 731
    .line 732
    iget-object v1, v13, LX/JH7;->A04:Ljava/lang/String;

    .line 733
    .line 734
    const-string v0, "hostname"

    .line 735
    .line 736
    invoke-virtual {v5, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    iget-boolean v0, v13, LX/JH7;->A05:Z

    .line 740
    .line 741
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    const-string v0, "is_err"

    .line 746
    .line 747
    invoke-virtual {v5, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v5, v3, v2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 751
    .line 752
    .line 753
    iget-wide v0, v13, LX/JH7;->A00:J

    .line 754
    .line 755
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 756
    .line 757
    .line 758
    move-result-object v1

    .line 759
    const/16 v0, 0x299

    .line 760
    .line 761
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    invoke-virtual {v5, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 766
    .line 767
    .line 768
    iget-object v1, v13, LX/JH7;->A03:Ljava/lang/String;

    .line 769
    .line 770
    const-string v0, "host_ip_address"

    .line 771
    .line 772
    invoke-virtual {v5, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 773
    .line 774
    .line 775
    iget-object v1, v13, LX/JH7;->A02:Ljava/lang/String;

    .line 776
    .line 777
    if-nez v1, :cond_15

    .line 778
    .line 779
    const-string v1, ""

    .line 780
    .line 781
    :cond_15
    const-string v0, "err_msg"

    .line 782
    .line 783
    invoke-virtual {v5, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    iget-wide v0, v13, LX/JH7;->A01:J

    .line 787
    .line 788
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    const-string v0, "ttfb"

    .line 793
    .line 794
    invoke-virtual {v5, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v5}, LX/09y;->BbJ()V

    .line 798
    .line 799
    .line 800
    goto/16 :goto_d

    .line 801
    .line 802
    :cond_16
    const-string v2, ""

    .line 803
    .line 804
    goto/16 :goto_c
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_7
    .catch Lorg/json/JSONException; {:try_start_1a .. :try_end_1a} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_1a .. :try_end_1a} :catch_7

    .line 805
    .line 806
    :catchall_2
    move-exception v0

    .line 807
    if-eqz v10, :cond_19

    .line 808
    .line 809
    :try_start_1b
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 810
    .line 811
    .line 812
    goto :goto_14
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_7
    .catch Lorg/json/JSONException; {:try_start_1b .. :try_end_1b} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_1b .. :try_end_1b} :catch_7

    .line 813
    :catchall_3
    move-exception v0

    .line 814
    goto :goto_14

    .line 815
    :cond_17
    const/4 v0, 0x1

    .line 816
    goto :goto_15

    .line 817
    :catchall_4
    move-exception v0

    .line 818
    :try_start_1c
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    .line 819
    .line 820
    .line 821
    goto :goto_13
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_6

    .line 822
    :catchall_5
    move-exception v0

    .line 823
    :try_start_1d
    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_6

    .line 824
    .line 825
    .line 826
    :catchall_6
    :goto_13
    :try_start_1e
    throw v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_7

    .line 827
    :catchall_7
    :try_start_1f
    move-exception v0

    .line 828
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 829
    .line 830
    .line 831
    goto :goto_14

    .line 832
    :cond_18
    const-string v0, "IP used for probing did not produce any hostnames to probe."

    .line 833
    .line 834
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    :cond_19
    :goto_14
    throw v0
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_7
    .catch Lorg/json/JSONException; {:try_start_1f .. :try_end_1f} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_1f .. :try_end_1f} :catch_7

    .line 839
    :catch_7
    move-exception v2

    .line 840
    const-string v1, "InstagramSonarProber"

    .line 841
    .line 842
    const-string v0, "Error in probe session"

    .line 843
    .line 844
    invoke-static {v1, v0, v2}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 845
    .line 846
    .line 847
    const/4 v0, 0x0

    .line 848
    :goto_15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 849
    .line 850
    .line 851
    move-result-object v4

    .line 852
    return-object v4

    .line 853
    :pswitch_b
    sget-object v1, LX/JXM;->A02:Ljava/util/Random;

    .line 854
    .line 855
    const/16 v0, 0x3e8

    .line 856
    .line 857
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    .line 858
    .line 859
    .line 860
    move-result v0

    .line 861
    if-nez v0, :cond_1a

    .line 862
    .line 863
    iget-object v0, v2, Lcom/facebook/redex/IDxCallableShape266S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 864
    .line 865
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 866
    .line 867
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v4

    .line 871
    return-object v4

    .line 872
    :cond_1a
    const/4 v4, 0x0

    .line 873
    return-object v4

    .line 874
    :pswitch_c
    iget-object v0, v2, Lcom/facebook/redex/IDxCallableShape266S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 875
    .line 876
    check-cast v0, LX/JyY;

    .line 877
    .line 878
    iget-object v0, v0, LX/JyY;->A01:Landroid/content/Context;

    .line 879
    .line 880
    new-instance v4, LX/HhB;

    .line 881
    .line 882
    invoke-direct {v4, v0}, LX/HhB;-><init>(Landroid/content/Context;)V

    .line 883
    .line 884
    .line 885
    return-object v4

    .line 886
    :pswitch_d
    iget-object v0, v2, Lcom/facebook/redex/IDxCallableShape266S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 887
    .line 888
    check-cast v0, LX/J4u;

    .line 889
    .line 890
    const/4 v2, 0x0

    .line 891
    const/4 v4, 0x0

    .line 892
    iget-object v1, v0, LX/J4u;->A00:Landroidx/work/impl/WorkDatabase;

    .line 893
    .line 894
    const-string v3, "next_job_scheduler_id"

    .line 895
    .line 896
    invoke-static {v1, v3}, LX/IuI;->A00(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)I

    .line 897
    .line 898
    .line 899
    move-result v0

    .line 900
    if-gt v2, v0, :cond_1b

    .line 901
    .line 902
    move v4, v0

    .line 903
    goto :goto_16

    .line 904
    :cond_1b
    const/4 v0, 0x1

    .line 905
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->A01()LX/KpG;

    .line 906
    .line 907
    .line 908
    move-result-object v2

    .line 909
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 910
    .line 911
    .line 912
    move-result-object v1

    .line 913
    new-instance v0, LX/6qs;

    .line 914
    .line 915
    invoke-direct {v0, v3, v1}, LX/6qs;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 916
    .line 917
    .line 918
    invoke-interface {v2, v0}, LX/KpG;->BQq(LX/6qs;)V

    .line 919
    .line 920
    .line 921
    goto :goto_16

    .line 922
    :pswitch_e
    iget-object v0, v2, Lcom/facebook/redex/IDxCallableShape266S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 923
    .line 924
    check-cast v0, LX/J4u;

    .line 925
    .line 926
    iget-object v1, v0, LX/J4u;->A00:Landroidx/work/impl/WorkDatabase;

    .line 927
    .line 928
    const-string v0, "next_alarm_manager_id"

    .line 929
    .line 930
    invoke-static {v1, v0}, LX/IuI;->A00(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)I

    .line 931
    .line 932
    .line 933
    move-result v4

    .line 934
    :goto_16
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 935
    .line 936
    .line 937
    move-result-object v4

    .line 938
    return-object v4

    .line 939
    :pswitch_f
    iget-object v3, v2, Lcom/facebook/redex/IDxCallableShape266S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 940
    .line 941
    check-cast v3, LX/KUd;

    .line 942
    .line 943
    iget-object v0, v3, LX/KUd;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 944
    .line 945
    const/4 v2, 0x1

    .line 946
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 947
    .line 948
    .line 949
    const/16 v0, 0xa

    .line 950
    .line 951
    const/4 v4, 0x0

    .line 952
    :try_start_20
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_8

    .line 953
    .line 954
    .line 955
    :try_start_21
    iget-object v0, v3, LX/KUd;->A04:LX/I2z;

    .line 956
    .line 957
    invoke-virtual {v0}, LX/I2z;->A07()Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    move-result-object v4

    .line 961
    goto :goto_17
    :try_end_21
    .catch LX/KZv; {:try_start_21 .. :try_end_21} :catch_8
    .catchall {:try_start_21 .. :try_end_21} :catchall_8

    .line 962
    :catch_8
    :try_start_22
    move-exception v1

    .line 963
    iget-object v0, v3, LX/KUd;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 964
    .line 965
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 966
    .line 967
    .line 968
    move-result v0

    .line 969
    if-nez v0, :cond_1c

    .line 970
    .line 971
    throw v1

    .line 972
    :cond_1c
    :goto_17
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_8

    .line 973
    .line 974
    .line 975
    invoke-virtual {v3, v4}, LX/KUd;->A00(Ljava/lang/Object;)V

    .line 976
    .line 977
    .line 978
    return-object v4

    .line 979
    :catchall_8
    move-exception v1

    .line 980
    :try_start_23
    iget-object v0, v3, LX/KUd;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 981
    .line 982
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 983
    .line 984
    .line 985
    throw v1
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_9

    .line 986
    :catchall_9
    move-exception v0

    .line 987
    invoke-virtual {v3, v4}, LX/KUd;->A00(Ljava/lang/Object;)V

    .line 988
    .line 989
    .line 990
    throw v0

    .line 991
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method
