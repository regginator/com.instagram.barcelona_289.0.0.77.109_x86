.class public final Lcom/instagram/security/attestation/keystore/worker/KeyAttestationUtils;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0if;LX/39F;Ljava/lang/String;LX/8Yc;LX/HrO;Z)Ljava/lang/Object;
    .locals 13

    .line 0
    move-object v12, p1

    .line 1
    move-object/from16 v4, p4

    .line 2
    .line 3
    move-object/from16 v5, p3

    .line 4
    .line 5
    const/4 v3, 0x3

    .line 6
    move-object/from16 v6, p5

    .line 7
    .line 8
    invoke-static {v3, v6}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I2_1;->A00(ILjava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move-object v10, v6

    .line 15
    check-cast v10, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I2_1;

    .line 16
    .line 17
    iget v2, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I2_1;->A00:I

    .line 18
    .line 19
    const/high16 v1, -0x80000000

    .line 20
    .line 21
    and-int v0, v2, v1

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sub-int/2addr v2, v1

    .line 26
    iput v2, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I2_1;->A00:I

    .line 27
    .line 28
    :goto_0
    iget-object v1, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I2_1;->A05:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v9, LX/IpB;->A01:LX/IpB;

    .line 31
    .line 32
    iget v0, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I2_1;->A00:I

    .line 33
    .line 34
    const-string v8, "error"

    .line 35
    .line 36
    const v7, 0x30c036c2

    .line 37
    .line 38
    .line 39
    const/16 p3, 0x2

    .line 40
    .line 41
    const/4 v6, 0x1

    .line 42
    const/16 p5, 0x0

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    if-ne v0, v6, :cond_1

    .line 48
    .line 49
    iget-object v5, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I2_1;->A04:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v5, LX/39F;

    .line 52
    .line 53
    iget-object v12, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I2_1;->A03:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v12, LX/09y;

    .line 56
    .line 57
    iget-object v4, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I2_1;->A02:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v4, Ljava/lang/String;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_0
    new-instance v10, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I2_1;

    .line 63
    .line 64
    invoke-direct {v10, v3, v6}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I2_1;-><init>(ILX/8Yc;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :goto_1
    :try_start_0
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_4
    :try_end_0
    .catch LX/6AH; {:try_start_0 .. :try_end_0} :catch_a
    .catch LX/648; {:try_start_0 .. :try_end_0} :catch_b
    .catch LX/6A6; {:try_start_0 .. :try_end_0} :catch_c
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_6

    .line 72
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 73
    .line 74
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    throw v0

    .line 79
    :cond_2
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    sget-object v0, LX/0fM;->A02:LX/0fM;

    .line 83
    .line 84
    invoke-virtual {v0, p0}, LX/0fM;->A04(Landroid/content/Context;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    if-eqz v3, :cond_d

    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_d

    .line 95
    .line 96
    if-eqz v12, :cond_3

    .line 97
    .line 98
    const-string v0, "app_scoped_device_id"

    .line 99
    .line 100
    invoke-virtual {v12, v0, v3}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    const-class v1, LX/6p2;

    .line 104
    .line 105
    monitor-enter v1

    .line 106
    :try_start_1
    sget-object v2, LX/6p2;->A01:LX/6p2;

    .line 107
    .line 108
    if-nez v2, :cond_4

    .line 109
    .line 110
    new-instance v2, LX/6p2;

    .line 111
    .line 112
    invoke-direct {v2}, LX/6p2;-><init>()V

    .line 113
    .line 114
    .line 115
    sput-object v2, LX/6p2;->A01:LX/6p2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    .line 117
    :cond_4
    monitor-exit v1

    .line 118
    move-object v11, p2

    .line 119
    instance-of v0, p2, LX/0bW;

    .line 120
    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    move-object v0, v11

    .line 124
    check-cast v0, LX/0bW;

    .line 125
    .line 126
    invoke-static {v0}, LX/6xQ;->A00(LX/0bW;)LX/Glt;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    :goto_2
    sget-object p0, LX/01R;->A0p:LX/01R;

    .line 131
    .line 132
    invoke-static {p0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    new-instance v0, Lcom/instagram/security/attestation/keystore/client/KeyAttestationClient;

    .line 136
    .line 137
    invoke-direct {v0, v2, p0, v1, v3}, Lcom/instagram/security/attestation/keystore/client/KeyAttestationClient;-><init>(LX/6p2;LX/01R;LX/Glt;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    if-eqz v12, :cond_5

    .line 141
    .line 142
    iput-object v12, v0, Lcom/instagram/security/attestation/keystore/client/KeyAttestationClient;->A00:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 143
    .line 144
    :cond_5
    invoke-static/range {p7 .. p7}, LX/0wr;->A1V(I)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    goto :goto_3

    .line 149
    :cond_6
    :try_start_2
    invoke-static {p2}, LX/0RD;->A02(LX/0if;)Lcom/instagram/service/session/UserSession;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0}, LX/6xQ;->A01(Lcom/instagram/service/session/UserSession;)LX/Glt;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    goto :goto_2
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_d

    .line 158
    :goto_3
    :try_start_3
    iput-object p2, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I2_1;->A01:Ljava/lang/Object;
    :try_end_3
    .catch LX/6AH; {:try_start_3 .. :try_end_3} :catch_9
    .catch LX/648; {:try_start_3 .. :try_end_3} :catch_8
    .catch LX/6A6; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_6

    .line 159
    .line 160
    :try_start_4
    iput-object v4, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I2_1;->A02:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object v12, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I2_1;->A03:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object v5, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I2_1;->A04:Ljava/lang/Object;

    .line 165
    .line 166
    iput v6, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I2_1;->A00:I

    .line 167
    .line 168
    new-instance v1, Lcom/instagram/security/attestation/keystore/client/KeyAttestationClient$attest$2;

    .line 169
    .line 170
    invoke-direct {v1, p2, v0, p1, v2}, Lcom/instagram/security/attestation/keystore/client/KeyAttestationClient$attest$2;-><init>(LX/0if;Lcom/instagram/security/attestation/keystore/client/KeyAttestationClient;LX/8Yc;Z)V

    .line 171
    .line 172
    .line 173
    move-object/from16 v0, p6

    .line 174
    .line 175
    invoke-static {v10, v0, v1}, LX/Lk6;->A00(LX/8Yc;LX/HrO;LX/0YS;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    if-ne v1, v9, :cond_7

    .line 180
    .line 181
    return-object v9
    :try_end_4
    .catch LX/6AH; {:try_start_4 .. :try_end_4} :catch_5
    .catch LX/648; {:try_start_4 .. :try_end_4} :catch_4
    .catch LX/6A6; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_6

    .line 182
    :cond_7
    :goto_4
    :try_start_5
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5000000_I2;

    .line 183
    .line 184
    if-eqz v5, :cond_8

    .line 185
    .line 186
    iget-object v0, v5, LX/39F;->A00:LX/1zR;

    .line 187
    .line 188
    iput-object v1, v0, LX/1zR;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5000000_I2;

    .line 189
    .line 190
    :cond_8
    const/16 v0, 0x13

    .line 191
    .line 192
    new-instance v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I2;

    .line 193
    .line 194
    invoke-direct {v9, v0, v1, v6}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I2;-><init>(ILjava/lang/Object;Z)V

    .line 195
    .line 196
    .line 197
    return-object v9
    :try_end_5
    .catch LX/6AH; {:try_start_5 .. :try_end_5} :catch_2
    .catch LX/648; {:try_start_5 .. :try_end_5} :catch_1
    .catch LX/6A6; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_6

    .line 198
    :catch_0
    move-exception v2

    .line 199
    goto :goto_8

    .line 200
    :catch_1
    move-exception v2

    .line 201
    goto :goto_6

    .line 202
    :catch_2
    move-exception v2

    .line 203
    goto :goto_5

    .line 204
    :catch_3
    move-exception v2

    .line 205
    goto :goto_8

    .line 206
    :catch_4
    move-exception v2

    .line 207
    goto :goto_6

    .line 208
    :catch_5
    move-exception v2

    .line 209
    goto :goto_5

    .line 210
    :catch_6
    if-eqz v5, :cond_9

    .line 211
    .line 212
    iget-object v0, v5, LX/39F;->A00:LX/1zR;

    .line 213
    .line 214
    iput-object p1, v0, LX/1zR;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5000000_I2;

    .line 215
    .line 216
    :cond_9
    const/16 v4, 0x13

    .line 217
    .line 218
    new-instance v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I2;

    .line 219
    .line 220
    move-object v1, p1

    .line 221
    move-object v2, p1

    .line 222
    move/from16 v3, p3

    .line 223
    .line 224
    move v5, v6

    .line 225
    move-object v0, v9

    .line 226
    invoke-direct/range {v0 .. v5}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I2;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5000000_I2;Lkotlin/jvm/internal/DefaultConstructorMarker;IIZ)V

    .line 227
    .line 228
    .line 229
    return-object v9

    .line 230
    :catch_7
    move-exception v2

    .line 231
    goto :goto_8

    .line 232
    :catch_8
    move-exception v2

    .line 233
    goto :goto_6

    .line 234
    :catch_9
    move-exception v2

    .line 235
    goto :goto_5

    .line 236
    :catch_a
    move-exception v2

    .line 237
    :goto_5
    const-string v6, "Key attestation failed during AttestationKeystore operation"

    .line 238
    .line 239
    invoke-static {v4, v6, v2}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 240
    .line 241
    .line 242
    instance-of v3, v2, LX/5d5;

    .line 243
    .line 244
    invoke-static {}, LX/0jc;->A00()LX/0pK;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-interface {v0, v4, v7}, LX/0pK;->ABK(Ljava/lang/String;I)LX/0pM;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    if-eqz v3, :cond_a

    .line 253
    .line 254
    const-string v0, "Key attestation failed due to insecure key generation"

    .line 255
    .line 256
    invoke-interface {v1, v8, v0}, LX/0pM;->A8V(Ljava/lang/String;Ljava/lang/String;)LX/0pM;

    .line 257
    .line 258
    .line 259
    invoke-interface {v1, v2}, LX/0pM;->CjN(Ljava/lang/Throwable;)LX/0pM;

    .line 260
    .line 261
    .line 262
    invoke-interface {v1}, LX/0pM;->report()V

    .line 263
    .line 264
    .line 265
    if-eqz v12, :cond_b

    .line 266
    .line 267
    sget-object v1, LX/69H;->A05:LX/69H;

    .line 268
    .line 269
    goto :goto_7

    .line 270
    :cond_a
    invoke-interface {v1, v8, v6}, LX/0pM;->A8V(Ljava/lang/String;Ljava/lang/String;)LX/0pM;

    .line 271
    .line 272
    .line 273
    invoke-interface {v1, v2}, LX/0pM;->CjN(Ljava/lang/Throwable;)LX/0pM;

    .line 274
    .line 275
    .line 276
    invoke-interface {v1}, LX/0pM;->report()V

    .line 277
    .line 278
    .line 279
    if-eqz v12, :cond_b

    .line 280
    .line 281
    sget-object v1, LX/69H;->A06:LX/69H;

    .line 282
    .line 283
    goto :goto_7

    .line 284
    :catch_b
    move-exception v2

    .line 285
    :goto_6
    const-string v0, "Key attestation failed during GraphQL execution"

    .line 286
    .line 287
    invoke-static {v4, v0, v7, v2}, LX/4uS;->A1R(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 288
    .line 289
    .line 290
    if-eqz v12, :cond_b

    .line 291
    .line 292
    sget-object v1, LX/69H;->A02:LX/69H;

    .line 293
    .line 294
    :goto_7
    const-string v0, "error_type"

    .line 295
    .line 296
    invoke-virtual {v12, v1, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    goto :goto_9

    .line 300
    :catch_c
    move-exception v2

    .line 301
    :goto_8
    const-string v0, "Key attestation failure related to nonce"

    .line 302
    .line 303
    invoke-static {v4, v0, v7, v2}, LX/4uS;->A1R(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 304
    .line 305
    .line 306
    :cond_b
    :goto_9
    if-eqz v5, :cond_c

    .line 307
    .line 308
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    :cond_c
    const/16 v4, 0x13

    .line 312
    .line 313
    new-instance v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I2;

    .line 314
    .line 315
    move-object v1, p1

    .line 316
    move-object v2, p1

    .line 317
    move/from16 v3, p3

    .line 318
    .line 319
    move/from16 v5, p5

    .line 320
    .line 321
    move-object v0, v9

    .line 322
    invoke-direct/range {v0 .. v5}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I2;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5000000_I2;Lkotlin/jvm/internal/DefaultConstructorMarker;IIZ)V

    .line 323
    .line 324
    .line 325
    return-object v9

    .line 326
    :catchall_0
    move-exception v0

    .line 327
    monitor-exit v1

    .line 328
    throw v0

    .line 329
    :cond_d
    if-eqz v12, :cond_e

    .line 330
    .line 331
    sget-object v1, LX/69H;->A04:LX/69H;

    .line 332
    .line 333
    const-string v0, "error_type"

    .line 334
    .line 335
    invoke-virtual {v12, v1, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    :catch_d
    :cond_e
    const/16 p4, 0x13

    .line 339
    .line 340
    new-instance p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I2;

    .line 341
    .line 342
    move-object p2, p1

    .line 343
    invoke-direct/range {p0 .. p5}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I2;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5000000_I2;Lkotlin/jvm/internal/DefaultConstructorMarker;IIZ)V

    .line 344
    .line 345
    .line 346
    return-object p0
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
