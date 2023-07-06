.class public Lcom/facebook/redex/IDxACallbackShape2S2200000_2_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Y1;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p5, p0, Lcom/facebook/redex/IDxACallbackShape2S2200000_2_I2;->A04:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/IDxACallbackShape2S2200000_2_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/IDxACallbackShape2S2200000_2_I2;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/facebook/redex/IDxACallbackShape2S2200000_2_I2;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/facebook/redex/IDxACallbackShape2S2200000_2_I2;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final Bm3(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget v1, p0, Lcom/facebook/redex/IDxACallbackShape2S2200000_2_I2;->A04:I

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/redex/IDxACallbackShape2S2200000_2_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LX/57z;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, LX/57z;->A04:LX/56f;

    .line 9
    .line 10
    :goto_0
    invoke-static {p1}, LX/7H2;->A0C(Ljava/lang/Throwable;)LX/7H2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, LX/Jjv;->A0G(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v1, v0, LX/57z;->A03:LX/56f;

    .line 19
    .line 20
    goto :goto_0
    .line 21
.end method

.method public final Bm4(LX/6gz;)V
    .locals 19

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget v0, v4, Lcom/facebook/redex/IDxACallbackShape2S2200000_2_I2;->A04:I

    .line 3
    .line 4
    move-object/from16 v10, p1

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v2, v10, LX/6gz;->A00:Landroid/os/Bundle;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const-string v0, "AUTH_FLOW_UTIL_HAVE_ASKED_FOR_BIO_SETUP"

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v4, Lcom/facebook/redex/IDxACallbackShape2S2200000_2_I2;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LX/57z;

    .line 24
    .line 25
    iget-object v2, v0, LX/57z;->A04:LX/56f;

    .line 26
    .line 27
    iget-object v1, v0, LX/57z;->A02:LX/Jjv;

    .line 28
    .line 29
    const/16 v0, 0xb2

    .line 30
    .line 31
    invoke-static {v4, v0}, LX/4uS;->A0Z(Ljava/lang/Object;I)Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v1, v2, v0}, LX/7BI;->A02(LX/Jjv;LX/56f;LX/8Ts;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget-object v0, v4, Lcom/facebook/redex/IDxACallbackShape2S2200000_2_I2;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, LX/57z;

    .line 42
    .line 43
    iget-object v9, v10, LX/6gz;->A01:LX/79j;

    .line 44
    .line 45
    iget-object v6, v4, Lcom/facebook/redex/IDxACallbackShape2S2200000_2_I2;->A02:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v5, v4, Lcom/facebook/redex/IDxACallbackShape2S2200000_2_I2;->A03:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v4, v4, Lcom/facebook/redex/IDxACallbackShape2S2200000_2_I2;->A01:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v4, Landroid/os/Bundle;

    .line 52
    .line 53
    iget-object v2, v0, LX/57z;->A04:LX/56f;

    .line 54
    .line 55
    const/4 v14, 0x0

    .line 56
    invoke-static {v14}, LX/7H2;->A09(Ljava/lang/Object;)LX/7H2;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v2, v1}, LX/Jjv;->A0G(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v3, v0, LX/57z;->A01:LX/7EB;

    .line 64
    .line 65
    const/16 v1, 0xf

    .line 66
    .line 67
    invoke-virtual {v3, v1}, LX/7EB;->A04(I)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    new-instance v0, LX/84F;

    .line 74
    .line 75
    invoke-direct {v0, v1}, LX/84F;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v14, v0}, LX/7H2;->A0B(Ljava/lang/Object;Ljava/lang/Throwable;)LX/7H2;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v2, v0}, LX/Jjv;->A0G(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_1
    iget-object v3, v0, LX/57z;->A08:LX/7D2;

    .line 87
    .line 88
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v7, "BIO"

    .line 93
    .line 94
    :try_start_0
    invoke-virtual {v3, v7, v1}, LX/7D2;->A05(Ljava/lang/String;Ljava/util/List;)LX/79j;

    .line 95
    .line 96
    .line 97
    move-result-object v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    const-string v1, "logger_data"

    .line 99
    .line 100
    invoke-static {v4, v1}, LX/0ww;->A08(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Lcom/fbpay/logging/FBPayLoggerData;

    .line 105
    .line 106
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    const-string v1, "AUTH_METHOD_TYPE"

    .line 111
    .line 112
    invoke-virtual {v3, v1, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string v1, "PAYMENT_TYPE"

    .line 116
    .line 117
    invoke-virtual {v3, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v3, v4}, LX/4uW;->A1B(Landroid/os/Bundle;Landroid/os/Parcelable;)V

    .line 121
    .line 122
    .line 123
    new-instance v8, LX/6eF;

    .line 124
    .line 125
    invoke-direct {v8, v3}, LX/6eF;-><init>(Landroid/os/Bundle;)V

    .line 126
    .line 127
    .line 128
    iget-object v1, v8, LX/6eF;->A01:Landroid/os/Bundle;

    .line 129
    .line 130
    invoke-static {v1, v6}, LX/7DT;->A03(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const-string v3, "SETUP_PIN_TO_CREATE_BIO_HUB"

    .line 134
    .line 135
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_2

    .line 140
    .line 141
    const-string v3, "CREATE_BIO"

    .line 142
    .line 143
    :goto_0
    invoke-static {v1, v3}, LX/7DT;->A04(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-static {}, LX/73t;->A00()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    iget-object v3, v0, LX/57z;->A00:Landroid/content/Context;

    .line 151
    .line 152
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    iget-object v4, v10, LX/79j;->A07:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-static {v7, v6, v4, v3}, Lcom/fbpay/auth/models/PttPayload;->byBio(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/fbpay/auth/models/PttPayload;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    iget-object v4, v0, LX/57z;->A07:LX/7AY;

    .line 167
    .line 168
    filled-new-array {v9, v10}, [LX/79j;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    invoke-static {v7, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    const/4 v3, 0x0

    .line 180
    new-instance v6, Lcom/facebook/redex/IDxSCallbackShape322S0200000_2_I2;

    .line 181
    .line 182
    invoke-direct {v6, v3, v0, v8}, Lcom/facebook/redex/IDxSCallbackShape322S0200000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v1}, LX/4uU;->A0r(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v13

    .line 189
    invoke-static {v1}, LX/77G;->A00(Landroid/os/Bundle;)Ljava/util/Map;

    .line 190
    .line 191
    .line 192
    move-result-object v17

    .line 193
    const-string v12, "CREATE_AUTH_TICKET_BASED_FACTOR"

    .line 194
    .line 195
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-static {v6, v3}, LX/6v3;->A00(LX/8V3;Ljava/util/Set;)LX/6eU;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 204
    .line 205
    .line 206
    move-result-object v18

    .line 207
    new-instance v9, LX/79k;

    .line 208
    .line 209
    move-object v15, v14

    .line 210
    move-object/from16 v16, v14

    .line 211
    .line 212
    invoke-direct/range {v9 .. v18}, LX/79k;-><init>(LX/6eU;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)V

    .line 213
    .line 214
    .line 215
    iget-object v14, v4, LX/7AY;->A01:LX/6aD;

    .line 216
    .line 217
    const/16 v3, 0x8

    .line 218
    .line 219
    new-instance v11, Lcom/facebook/redex/IDxFunctionShape20S1200000_2_I2;

    .line 220
    .line 221
    invoke-direct {v11, v4, v9, v5, v3}, Lcom/facebook/redex/IDxFunctionShape20S1200000_2_I2;-><init>(LX/7AY;LX/79k;Ljava/lang/String;I)V

    .line 222
    .line 223
    .line 224
    iget-object v12, v4, LX/7AY;->A00:LX/72c;

    .line 225
    .line 226
    new-instance v10, LX/5hy;

    .line 227
    .line 228
    move-object v13, v12

    .line 229
    move-object v15, v9

    .line 230
    move-object/from16 v16, v9

    .line 231
    .line 232
    invoke-direct/range {v10 .. v16}, LX/5hy;-><init>(LX/8TB;LX/72c;LX/72c;LX/6aD;LX/79k;LX/79k;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v10}, LX/75m;->A03()LX/Jjv;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    invoke-static {v4, v12}, LX/7AY;->A01(LX/Jjv;LX/72c;)V

    .line 240
    .line 241
    .line 242
    const/16 v3, 0xb3

    .line 243
    .line 244
    invoke-static {v4, v2, v0, v3}, LX/56g;->A05(LX/Jjv;LX/56f;Ljava/lang/Object;I)V

    .line 245
    .line 246
    .line 247
    invoke-static {}, LX/7H4;->A07()LX/75w;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    iget-object v2, v0, LX/75w;->A07:LX/8V2;

    .line 252
    .line 253
    invoke-static {v1}, LX/77G;->A00(Landroid/os/Bundle;)Ljava/util/Map;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    const-string v0, "create_biometric"

    .line 258
    .line 259
    invoke-interface {v2, v0, v1}, LX/8V2;->BbN(Ljava/lang/String;Ljava/util/Map;)V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :cond_2
    const-string v3, "VERIFY_BIO"

    .line 264
    .line 265
    goto :goto_0

    .line 266
    :catch_0
    move-exception v3

    .line 267
    const-string v1, "DefaultAuthTicketManager"

    .line 268
    .line 269
    const-string v0, "create AT Safe"

    .line 270
    .line 271
    invoke-static {v1, v0, v3}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 272
    .line 273
    .line 274
    const-string v3, "Unable create auth ticket"

    .line 275
    .line 276
    const/16 v1, 0x67

    .line 277
    .line 278
    new-instance v0, LX/84F;

    .line 279
    .line 280
    invoke-direct {v0, v3, v1}, LX/84F;-><init>(Ljava/lang/String;I)V

    .line 281
    .line 282
    .line 283
    invoke-static {v14, v0}, LX/7H2;->A0B(Ljava/lang/Object;Ljava/lang/Throwable;)LX/7H2;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v2, v0}, LX/Jjv;->A0G(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :cond_3
    invoke-static {}, LX/7H4;->A07()LX/75w;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    iget-object v2, v0, LX/75w;->A07:LX/8V2;

    .line 296
    .line 297
    iget-object v0, v4, Lcom/facebook/redex/IDxACallbackShape2S2200000_2_I2;->A01:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v0, LX/6eF;

    .line 300
    .line 301
    iget-object v9, v0, LX/6eF;->A01:Landroid/os/Bundle;

    .line 302
    .line 303
    invoke-static {v9}, LX/77G;->A00(Landroid/os/Bundle;)Ljava/util/Map;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    const-string v0, "fbpay_remove_biometric"

    .line 308
    .line 309
    invoke-interface {v2, v0, v1}, LX/8V2;->BbN(Ljava/lang/String;Ljava/util/Map;)V

    .line 310
    .line 311
    .line 312
    iget-object v6, v4, Lcom/facebook/redex/IDxACallbackShape2S2200000_2_I2;->A00:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v6, LX/57z;

    .line 315
    .line 316
    iget-object v7, v6, LX/57z;->A07:LX/7AY;

    .line 317
    .line 318
    iget-object v5, v4, Lcom/facebook/redex/IDxACallbackShape2S2200000_2_I2;->A03:Ljava/lang/String;

    .line 319
    .line 320
    iget-object v3, v4, Lcom/facebook/redex/IDxACallbackShape2S2200000_2_I2;->A02:Ljava/lang/String;

    .line 321
    .line 322
    iget-object v8, v6, LX/57z;->A08:LX/7D2;

    .line 323
    .line 324
    invoke-static {v3}, Lcom/fbpay/auth/models/PttPayload;->deleteBio(Ljava/lang/String;)Lcom/fbpay/auth/models/PttPayload;

    .line 325
    .line 326
    .line 327
    move-result-object v11

    .line 328
    const/4 v2, 0x1

    .line 329
    iget-object v0, v10, LX/6gz;->A01:LX/79j;

    .line 330
    .line 331
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    filled-new-array {v0}, [LX/79j;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    invoke-static {v9}, LX/4uU;->A0r(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v13

    .line 349
    invoke-static {v9}, LX/77G;->A00(Landroid/os/Bundle;)Ljava/util/Map;

    .line 350
    .line 351
    .line 352
    move-result-object v17

    .line 353
    const-string v12, "REVOKE_AUTH_TICKET"

    .line 354
    .line 355
    new-instance v10, Lcom/facebook/redex/IDxSCallbackShape818S0100000_2_I2;

    .line 356
    .line 357
    invoke-direct {v10, v8, v2}, Lcom/facebook/redex/IDxSCallbackShape818S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 358
    .line 359
    .line 360
    const/4 v14, 0x0

    .line 361
    move-object v15, v14

    .line 362
    move-object/from16 v16, v14

    .line 363
    .line 364
    move-object/from16 v18, v0

    .line 365
    .line 366
    invoke-static/range {v10 .. v18}, LX/79k;->A00(LX/8V3;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)LX/79k;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {v7, v0, v5, v3}, LX/7AY;->A04(LX/79k;Ljava/lang/String;Ljava/lang/String;)LX/Jjv;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    iget-object v2, v6, LX/57z;->A03:LX/56f;

    .line 375
    .line 376
    const/16 v1, 0xe

    .line 377
    .line 378
    new-instance v0, Lcom/facebook/redex/IDxObserverShape107S0200000_2_I2;

    .line 379
    .line 380
    invoke-direct {v0, v1, v3, v4}, Lcom/facebook/redex/IDxObserverShape107S0200000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v2, v3, v0}, LX/56f;->A0K(LX/Jjv;LX/8Ts;)V

    .line 384
    .line 385
    .line 386
    return-void
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
.end method
