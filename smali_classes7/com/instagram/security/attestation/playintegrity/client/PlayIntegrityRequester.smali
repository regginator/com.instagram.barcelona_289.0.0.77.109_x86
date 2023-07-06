.class public final Lcom/instagram/security/attestation/playintegrity/client/PlayIntegrityRequester;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/KkK;

.field public final A01:LX/01R;


# direct methods
.method public constructor <init>(LX/KkK;LX/01R;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/instagram/security/attestation/playintegrity/client/PlayIntegrityRequester;->A00:LX/KkK;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/instagram/security/attestation/playintegrity/client/PlayIntegrityRequester;->A01:LX/01R;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;
    .locals 20

    .line 0
    const/4 v7, 0x2

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    instance-of v0, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0302000_I2;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, v3

    .line 8
    check-cast v0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0302000_I2;

    .line 9
    .line 10
    iget v1, v0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0302000_I2;->A05:I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v1, v7, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    move-object/from16 v8, p0

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    move-object v9, v3

    .line 21
    check-cast v9, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0302000_I2;

    .line 22
    .line 23
    iget v2, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0302000_I2;->A01:I

    .line 24
    .line 25
    const/high16 v1, -0x80000000

    .line 26
    .line 27
    and-int v0, v2, v1

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sub-int/2addr v2, v1

    .line 32
    iput v2, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0302000_I2;->A01:I

    .line 33
    .line 34
    :goto_0
    iget-object v3, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0302000_I2;->A03:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v6, LX/IpB;->A01:LX/IpB;

    .line 37
    .line 38
    iget v0, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0302000_I2;->A01:I

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    const v5, 0x1fd02cfb

    .line 42
    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    if-ne v0, v2, :cond_3

    .line 47
    .line 48
    iget v4, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0302000_I2;->A00:I

    .line 49
    .line 50
    iget-object v6, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0302000_I2;->A02:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v6, Lcom/instagram/security/attestation/playintegrity/client/PlayIntegrityRequester;

    .line 53
    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :cond_2
    new-instance v9, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0302000_I2;

    .line 57
    .line 58
    invoke-direct {v9, v8, v3, v7}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0302000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    throw v3

    .line 69
    :cond_4
    invoke-static {v3}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v8, Lcom/instagram/security/attestation/playintegrity/client/PlayIntegrityRequester;->A00:LX/KkK;

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    move-object/from16 v1, p1

    .line 76
    .line 77
    if-eqz p1, :cond_9

    .line 78
    .line 79
    new-instance v12, LX/IaW;

    .line 80
    .line 81
    invoke-direct {v12, v1}, LX/IaW;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    check-cast v0, LX/KBF;

    .line 85
    .line 86
    iget-object v11, v0, LX/KBF;->A00:LX/JE6;

    .line 87
    .line 88
    iget-object v4, v11, LX/JE6;->A01:LX/JgC;

    .line 89
    .line 90
    if-nez v4, :cond_5

    .line 91
    .line 92
    const/4 v1, -0x2

    .line 93
    new-instance v0, LX/5in;

    .line 94
    .line 95
    invoke-direct {v0, v1, v3}, LX/5in;-><init>(ILjava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    new-instance v3, LX/7DB;

    .line 99
    .line 100
    invoke-direct {v3}, LX/7DB;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v0}, LX/7DB;->A0A(Ljava/lang/Exception;)V

    .line 104
    .line 105
    .line 106
    :goto_1
    new-instance v1, LX/J5P;

    .line 107
    .line 108
    invoke-direct {v1, v3}, LX/J5P;-><init>(LX/7DB;)V

    .line 109
    .line 110
    .line 111
    new-instance v3, LX/JMm;

    .line 112
    .line 113
    invoke-direct {v3}, LX/JMm;-><init>()V

    .line 114
    .line 115
    .line 116
    new-instance v10, LX/KCm;

    .line 117
    .line 118
    invoke-direct {v10, v3}, LX/KCm;-><init>(LX/JMm;)V

    .line 119
    .line 120
    .line 121
    iput-object v10, v3, LX/JMm;->A00:LX/KCm;

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, v3, LX/JMm;->A02:Ljava/lang/Object;

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_5
    :try_start_0
    iget-object v1, v12, LX/IaW;->A00:Ljava/lang/String;

    .line 131
    .line 132
    const/16 v0, 0xa

    .line 133
    .line 134
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    .line 136
    .line 137
    move-result-object v19

    .line 138
    iget-object v10, v11, LX/JE6;->A00:LX/JZb;

    .line 139
    .line 140
    const/4 v1, 0x0

    .line 141
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    const-string v0, "requestIntegrityToken(%s)"

    .line 146
    .line 147
    invoke-virtual {v10, v0, v3}, LX/JZb;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    new-instance v15, LX/6oy;

    .line 151
    .line 152
    invoke-direct {v15}, LX/6oy;-><init>()V

    .line 153
    .line 154
    .line 155
    new-instance v14, LX/Iap;

    .line 156
    .line 157
    move-object/from16 v16, v15

    .line 158
    .line 159
    move-object/from16 v17, v12

    .line 160
    .line 161
    move-object/from16 v18, v11

    .line 162
    .line 163
    invoke-direct/range {v14 .. v19}, LX/Iap;-><init>(LX/6oy;LX/6oy;LX/Ixe;LX/JE6;[B)V

    .line 164
    .line 165
    .line 166
    iget-object v10, v4, LX/JgC;->A07:Ljava/lang/Object;

    .line 167
    .line 168
    monitor-enter v10

    .line 169
    :try_start_1
    iget-object v0, v4, LX/JgC;->A0A:Ljava/util/Set;

    .line 170
    .line 171
    invoke-interface {v0, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    iget-object v3, v15, LX/6oy;->A00:LX/7DB;

    .line 175
    .line 176
    new-instance v0, LX/KAo;

    .line 177
    .line 178
    invoke-direct {v0, v15, v4}, LX/KAo;-><init>(LX/6oy;LX/JgC;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, v0}, LX/7DB;->A07(LX/8VL;)V

    .line 182
    .line 183
    .line 184
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 185
    monitor-enter v10

    .line 186
    :try_start_2
    iget-object v0, v4, LX/JgC;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-lez v0, :cond_6

    .line 193
    .line 194
    iget-object v13, v4, LX/JgC;->A06:LX/JZb;

    .line 195
    .line 196
    const-string v12, "Already connected to the service."

    .line 197
    .line 198
    new-array v11, v1, [Ljava/lang/Object;

    .line 199
    .line 200
    const-string v1, "PlayCore"

    .line 201
    .line 202
    const/4 v0, 0x3

    .line 203
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_6

    .line 208
    .line 209
    iget-object v0, v13, LX/JZb;->A00:Ljava/lang/String;

    .line 210
    .line 211
    invoke-static {v0, v12, v11}, LX/JZb;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    :cond_6
    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 215
    iget-object v0, v14, LX/KUc;->A00:LX/6oy;

    .line 216
    .line 217
    new-instance v1, LX/Ian;

    .line 218
    .line 219
    invoke-direct {v1, v0, v14, v4}, LX/Ian;-><init>(LX/6oy;LX/KUc;LX/JgC;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4}, LX/JgC;->A01()Landroid/os/Handler;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 227
    .line 228
    .line 229
    goto :goto_1

    .line 230
    :catch_0
    move-exception v3

    .line 231
    const/16 v1, -0xd

    .line 232
    .line 233
    new-instance v0, LX/5in;

    .line 234
    .line 235
    invoke-direct {v0, v1, v3}, LX/5in;-><init>(ILjava/lang/Throwable;)V

    .line 236
    .line 237
    .line 238
    new-instance v3, LX/7DB;

    .line 239
    .line 240
    invoke-direct {v3}, LX/7DB;-><init>()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3, v0}, LX/7DB;->A0A(Ljava/lang/Exception;)V

    .line 244
    .line 245
    .line 246
    goto/16 :goto_1

    .line 247
    .line 248
    :goto_2
    :try_start_3
    iget-object v1, v1, LX/J5P;->A00:LX/7DB;

    .line 249
    .line 250
    new-instance v0, LX/KAn;

    .line 251
    .line 252
    invoke-direct {v0, v3}, LX/KAn;-><init>(LX/JMm;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v0}, LX/7DB;->A07(LX/8VL;)V

    .line 256
    .line 257
    .line 258
    iput-object v1, v3, LX/JMm;->A02:Ljava/lang/Object;

    .line 259
    .line 260
    goto :goto_3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 261
    :catch_1
    move-exception v0

    .line 262
    iget-object v3, v10, LX/KCm;->A00:LX/KCo;

    .line 263
    .line 264
    new-instance v1, LX/JWa;

    .line 265
    .line 266
    invoke-direct {v1, v0}, LX/JWa;-><init>(Ljava/lang/Throwable;)V

    .line 267
    .line 268
    .line 269
    sget-object v0, LX/KCo;->A01:LX/JQ2;

    .line 270
    .line 271
    invoke-virtual {v0, v3, v1}, LX/JQ2;->A02(LX/KCo;Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_7

    .line 276
    .line 277
    invoke-static {v3}, LX/KCo;->A03(LX/KCo;)V

    .line 278
    .line 279
    .line 280
    :cond_7
    :goto_3
    new-instance v0, Ljava/util/Random;

    .line 281
    .line 282
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    :try_start_4
    iget-object v0, v8, Lcom/instagram/security/attestation/playintegrity/client/PlayIntegrityRequester;->A01:LX/01R;

    .line 290
    .line 291
    invoke-virtual {v0, v5, v4}, LX/01R;->markerStart(II)V

    .line 292
    .line 293
    .line 294
    iput-object v8, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0302000_I2;->A02:Ljava/lang/Object;

    .line 295
    .line 296
    iput v4, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0302000_I2;->A00:I

    .line 297
    .line 298
    iput v2, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0302000_I2;->A01:I

    .line 299
    .line 300
    invoke-static {v10, v9}, LX/6UT;->A00(Lcom/google/common/util/concurrent/ListenableFuture;LX/8Yc;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    if-ne v3, v6, :cond_8

    .line 305
    .line 306
    return-object v6

    .line 307
    :cond_8
    move-object v6, v8

    .line 308
    goto :goto_5
    :try_end_4
    .catch LX/5in; {:try_start_4 .. :try_end_4} :catch_3

    .line 309
    :goto_4
    :try_start_5
    invoke-static {v3}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    :goto_5
    iget-object v2, v6, Lcom/instagram/security/attestation/playintegrity/client/PlayIntegrityRequester;->A01:LX/01R;

    .line 313
    .line 314
    invoke-virtual {v2, v5, v4, v7}, LX/01R;->markerEnd(IIS)V

    .line 315
    .line 316
    .line 317
    const v1, 0x1fd03cdb

    .line 318
    .line 319
    .line 320
    const-string v0, "success"

    .line 321
    .line 322
    invoke-virtual {v2, v1, v0}, LX/01R;->A0e(ILjava/lang/String;)V

    .line 323
    .line 324
    .line 325
    return-object v3
    :try_end_5
    .catch LX/5in; {:try_start_5 .. :try_end_5} :catch_2

    .line 326
    :catch_2
    move-exception v3

    .line 327
    goto :goto_6

    .line 328
    :catch_3
    move-exception v3

    .line 329
    move-object v6, v8

    .line 330
    :goto_6
    iget-object v2, v6, Lcom/instagram/security/attestation/playintegrity/client/PlayIntegrityRequester;->A01:LX/01R;

    .line 331
    .line 332
    const/4 v0, 0x3

    .line 333
    invoke-virtual {v2, v5, v4, v0}, LX/01R;->markerEnd(IIS)V

    .line 334
    .line 335
    .line 336
    const v1, 0x1fd03bde

    .line 337
    .line 338
    .line 339
    const-string v0, "fail"

    .line 340
    .line 341
    invoke-virtual {v2, v1, v0}, LX/01R;->A0e(ILjava/lang/String;)V

    .line 342
    .line 343
    .line 344
    throw v3

    .line 345
    :catchall_0
    move-exception v3

    .line 346
    :try_start_6
    monitor-exit v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 347
    throw v3

    .line 348
    :catchall_1
    move-exception v3

    .line 349
    :try_start_7
    monitor-exit v10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 350
    throw v3

    .line 351
    :cond_9
    const-string v0, "Null nonce"

    .line 352
    .line 353
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    throw v3
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
.end method
