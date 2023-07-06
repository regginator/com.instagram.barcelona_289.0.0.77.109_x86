.class public final Lcom/instagram/security/attestation/playintegrity/worker/PlayIntegrityAttestationUtils;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0if;Ljava/lang/String;LX/8Yc;LX/HrO;Z)Ljava/lang/Object;
    .locals 12

    .line 0
    move-object v5, p1

    .line 1
    move-object v2, p3

    .line 2
    const/4 v9, 0x0

    .line 3
    const/4 v4, 0x4

    .line 4
    move-object/from16 v6, p4

    .line 5
    .line 6
    invoke-static {v4, v6}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I2_1;->A00(ILjava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move-object v8, v6

    .line 13
    check-cast v8, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I2_1;

    .line 14
    .line 15
    iget v3, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I2_1;->A00:I

    .line 16
    .line 17
    const/high16 v1, -0x80000000

    .line 18
    .line 19
    and-int v0, v3, v1

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sub-int/2addr v3, v1

    .line 24
    iput v3, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I2_1;->A00:I

    .line 25
    .line 26
    :goto_0
    iget-object v1, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I2_1;->A05:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v7, LX/IpB;->A01:LX/IpB;

    .line 29
    .line 30
    iget v0, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I2_1;->A00:I

    .line 31
    .line 32
    const v3, 0x30c01c40

    .line 33
    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v4, 0x0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    if-ne v0, v6, :cond_1

    .line 40
    .line 41
    iget-object v5, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I2_1;->A03:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v5, LX/09y;

    .line 44
    .line 45
    iget-object v2, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I2_1;->A02:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Ljava/lang/String;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    new-instance v8, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I2_1;

    .line 51
    .line 52
    invoke-direct {v8, v4, v6}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I2_1;-><init>(ILX/8Yc;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :goto_1
    :try_start_0
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_4
    :try_end_0
    .catch LX/648; {:try_start_0 .. :try_end_0} :catch_8
    .catch LX/6A7; {:try_start_0 .. :try_end_0} :catch_6
    .catch LX/5in; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_4

    .line 60
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    throw v0

    .line 67
    :cond_2
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    sget-object v0, LX/0fM;->A02:LX/0fM;

    .line 71
    .line 72
    invoke-virtual {v0, p0}, LX/0fM;->A04(Landroid/content/Context;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    if-eqz v10, :cond_8

    .line 77
    .line 78
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_8

    .line 83
    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    const-string v0, "app_scoped_device_id"

    .line 87
    .line 88
    invoke-virtual {p1, v0, v10}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    move-object v1, p2

    .line 92
    instance-of v0, p2, LX/0bW;

    .line 93
    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    move-object v0, v1

    .line 97
    check-cast v0, LX/0bW;

    .line 98
    .line 99
    invoke-static {v0}, LX/6xQ;->A00(LX/0bW;)LX/Glt;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    :goto_2
    sget-object p1, LX/01R;->A0p:LX/01R;

    .line 104
    .line 105
    invoke-static {p1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    new-instance p3, Lcom/instagram/security/attestation/playintegrity/client/IgGooglePlayIntegrityAttestor;

    .line 109
    .line 110
    invoke-direct {p3, p1}, Lcom/instagram/security/attestation/playintegrity/client/IgGooglePlayIntegrityAttestor;-><init>(LX/01R;)V

    .line 111
    .line 112
    .line 113
    new-instance v11, Lcom/instagram/security/attestation/playintegrity/client/PlayIntegrityAttestationClient;

    .line 114
    .line 115
    move-object/from16 p4, v10

    .line 116
    .line 117
    invoke-direct/range {v11 .. v16}, Lcom/instagram/security/attestation/playintegrity/client/PlayIntegrityAttestationClient;-><init>(Landroid/content/Context;LX/01R;LX/Glt;Lcom/instagram/security/attestation/playintegrity/client/IgGooglePlayIntegrityAttestor;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    if-eqz v5, :cond_4

    .line 121
    .line 122
    iput-object v5, v11, Lcom/instagram/security/attestation/playintegrity/client/PlayIntegrityAttestationClient;->A00:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 123
    .line 124
    :cond_4
    invoke-static/range {p6 .. p6}, LX/0wr;->A1V(I)Z

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    goto :goto_3

    .line 129
    :cond_5
    :try_start_1
    invoke-static {p2}, LX/0RD;->A02(LX/0if;)Lcom/instagram/service/session/UserSession;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, LX/6xQ;->A01(Lcom/instagram/service/session/UserSession;)LX/Glt;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    goto :goto_2
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_a

    .line 138
    :goto_3
    :try_start_2
    iput-object v1, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I2_1;->A01:Ljava/lang/Object;
    :try_end_2
    .catch LX/648; {:try_start_2 .. :try_end_2} :catch_7
    .catch LX/6A7; {:try_start_2 .. :try_end_2} :catch_6
    .catch LX/5in; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_4

    .line 139
    .line 140
    :try_start_3
    iput-object v2, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I2_1;->A02:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object v5, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I2_1;->A03:Ljava/lang/Object;

    .line 143
    .line 144
    iput-object v9, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I2_1;->A04:Ljava/lang/Object;

    .line 145
    .line 146
    iput v6, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I2_1;->A00:I

    .line 147
    .line 148
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0412000_I2;

    .line 149
    .line 150
    invoke-direct {v0, v1, v11, v9, v10}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0412000_I2;-><init>(LX/0if;Lcom/instagram/security/attestation/playintegrity/client/PlayIntegrityAttestationClient;LX/8Yc;Z)V

    .line 151
    .line 152
    .line 153
    move-object/from16 v1, p5

    .line 154
    .line 155
    invoke-static {v8, v1, v0}, LX/Lk6;->A00(LX/8Yc;LX/HrO;LX/0YS;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    if-ne v1, v7, :cond_6

    .line 160
    .line 161
    return-object v7
    :try_end_3
    .catch LX/648; {:try_start_3 .. :try_end_3} :catch_3
    .catch LX/6A7; {:try_start_3 .. :try_end_3} :catch_6
    .catch LX/5in; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_4

    .line 162
    :cond_6
    :goto_4
    :try_start_4
    const/16 v0, 0x14

    .line 163
    .line 164
    new-instance v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I2;

    .line 165
    .line 166
    invoke-direct {v7, v0, v1, v6}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I2;-><init>(ILjava/lang/Object;Z)V

    .line 167
    .line 168
    .line 169
    return-object v7
    :try_end_4
    .catch LX/648; {:try_start_4 .. :try_end_4} :catch_1
    .catch LX/6A7; {:try_start_4 .. :try_end_4} :catch_6
    .catch LX/5in; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_4

    .line 170
    :catch_0
    move-exception v6

    .line 171
    goto :goto_6

    .line 172
    :catch_1
    move-exception v1

    .line 173
    goto :goto_5

    .line 174
    :catch_2
    move-exception v6

    .line 175
    goto :goto_6

    .line 176
    :catch_3
    move-exception v1

    .line 177
    goto :goto_5

    .line 178
    :catch_4
    new-instance v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I2;

    .line 179
    .line 180
    invoke-direct {v7, v6}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I2;-><init>(Z)V

    .line 181
    .line 182
    .line 183
    return-object v7

    .line 184
    :catch_5
    move-exception v6

    .line 185
    goto :goto_6

    .line 186
    :catch_6
    move-exception v1

    .line 187
    const-string v0, "Play Integrity attestation failure related to nonce"

    .line 188
    .line 189
    invoke-static {v2, v0, v3, v1}, LX/4uS;->A1R(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    goto :goto_7

    .line 193
    :catch_7
    move-exception v1

    .line 194
    goto :goto_5

    .line 195
    :catch_8
    move-exception v1

    .line 196
    :goto_5
    const-string v0, "Play Integrity attestation failed during GraphQL execution"

    .line 197
    .line 198
    invoke-static {v2, v0, v3, v1}, LX/4uS;->A1R(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    if-eqz v5, :cond_7

    .line 202
    .line 203
    sget-object v1, LX/69E;->A02:LX/69E;

    .line 204
    .line 205
    const-string v0, "error_type"

    .line 206
    .line 207
    invoke-virtual {v5, v1, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    goto :goto_7

    .line 211
    :catch_9
    move-exception v6

    .line 212
    :goto_6
    const-string v0, "Play Integrity attestation failed while requesting integrity token from Google"

    .line 213
    .line 214
    invoke-static {v2, v0, v3, v6}, LX/4uS;->A1R(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 215
    .line 216
    .line 217
    if-eqz v5, :cond_7

    .line 218
    .line 219
    sget-object v1, LX/69E;->A05:LX/69E;

    .line 220
    .line 221
    const-string v0, "error_type"

    .line 222
    .line 223
    invoke-virtual {v5, v1, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    iget-object v0, v6, LX/2FO;->A00:Lcom/google/android/gms/common/api/Status;

    .line 227
    .line 228
    iget v0, v0, Lcom/google/android/gms/common/api/Status;->A01:I

    .line 229
    .line 230
    int-to-long v2, v0

    .line 231
    new-instance v1, Ljava/lang/Long;

    .line 232
    .line 233
    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 234
    .line 235
    .line 236
    const-string v0, "integrity_error_code"

    .line 237
    .line 238
    invoke-virtual {v5, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 239
    .line 240
    .line 241
    :cond_7
    :goto_7
    new-instance v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I2;

    .line 242
    .line 243
    invoke-direct {v7, v4}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I2;-><init>(Z)V

    .line 244
    .line 245
    .line 246
    return-object v7

    .line 247
    :cond_8
    if-eqz p1, :cond_9

    .line 248
    .line 249
    sget-object v1, LX/69E;->A04:LX/69E;

    .line 250
    .line 251
    const-string v0, "error_type"

    .line 252
    .line 253
    invoke-virtual {p1, v1, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    :catch_a
    :cond_9
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I2;

    .line 257
    .line 258
    invoke-direct {v0, v4}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I2;-><init>(Z)V

    .line 259
    .line 260
    .line 261
    return-object v0
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
    .line 372
    .line 373
.end method
