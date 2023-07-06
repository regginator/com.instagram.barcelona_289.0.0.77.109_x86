.class public final LX/5hu;
.super LX/7gP;
.source ""


# instance fields
.field public final A00:LX/730;

.field public final A01:LX/6aD;

.field public final A02:LX/79k;

.field public final A03:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(LX/730;LX/6aD;LX/79k;)V
    .locals 24

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    invoke-direct {v3}, LX/7gP;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    iput-object v0, v3, LX/5hu;->A01:LX/6aD;

    .line 8
    .line 9
    move-object/from16 v0, p3

    .line 10
    .line 11
    iput-object v0, v3, LX/5hu;->A02:LX/79k;

    .line 12
    .line 13
    move-object/from16 v0, p1

    .line 14
    .line 15
    iput-object v0, v3, LX/5hu;->A00:LX/730;

    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, v3, LX/5hu;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    iget-object v14, v3, LX/5hu;->A00:LX/730;

    .line 25
    .line 26
    iget-object v0, v3, LX/5hu;->A02:LX/79k;

    .line 27
    .line 28
    iget-object v10, v0, LX/79k;->A02:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v2, v0, LX/79k;->A03:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, v0, LX/79k;->A08:Ljava/util/Set;

    .line 33
    .line 34
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 35
    .line 36
    .line 37
    move-result-object v12

    .line 38
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/79j;

    .line 53
    .line 54
    iget-object v0, v0, LX/79j;->A05:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    new-instance v15, LX/6aF;

    .line 61
    .line 62
    invoke-direct {v15, v3}, LX/6aF;-><init>(LX/5hu;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v3, LX/5hu;->A01:LX/6aD;

    .line 66
    .line 67
    iget-object v0, v0, LX/6aD;->A00:LX/82c;

    .line 68
    .line 69
    iget-object v11, v0, LX/82c;->A02:Ljava/util/concurrent/Executor;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget-object v3, v14, LX/730;->A01:LX/5hh;

    .line 75
    .line 76
    invoke-virtual {v3}, LX/75m;->A03()LX/Jjv;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, LX/4uR;->A0R(LX/Jjv;)LX/7H2;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    invoke-static {}, LX/7H4;->A0B()LX/7H4;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-boolean v6, v0, LX/7H4;->A01:Z

    .line 89
    .line 90
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    if-eqz v6, :cond_6

    .line 95
    .line 96
    invoke-static {}, LX/7H4;->A07()LX/75w;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v4, v0, LX/75w;->A07:LX/8V2;

    .line 101
    .line 102
    invoke-static {}, LX/7Fn;->A01()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    const/16 v7, 0x15

    .line 107
    .line 108
    const/16 v1, 0xa

    .line 109
    .line 110
    const/16 v0, 0x3b

    .line 111
    .line 112
    invoke-static {v7, v1, v0}, LX/77z;->A00(III)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v5, v0, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    sget-object v0, LX/69R;->A0F:LX/69R;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v0, "flow_name"

    .line 126
    .line 127
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    const/16 v17, 0x0

    .line 131
    .line 132
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 133
    .line 134
    .line 135
    move-result-object v23

    .line 136
    new-instance v1, Lcom/fbpay/logging/FBPayLoggerData;

    .line 137
    .line 138
    move-object/from16 v16, v1

    .line 139
    .line 140
    move-object/from16 v18, v17

    .line 141
    .line 142
    move-object/from16 v19, v17

    .line 143
    .line 144
    move-object/from16 v20, v17

    .line 145
    .line 146
    move-object/from16 v21, v17

    .line 147
    .line 148
    move-object/from16 v22, v17

    .line 149
    .line 150
    invoke-direct/range {v16 .. v23}, Lcom/fbpay/logging/FBPayLoggerData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 151
    .line 152
    .line 153
    const-string v0, "logger_data"

    .line 154
    .line 155
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    const-string v0, "client_load_paysec_init"

    .line 159
    .line 160
    invoke-interface {v4, v0, v5}, LX/8V2;->BbN(Ljava/lang/String;Ljava/util/Map;)V

    .line 161
    .line 162
    .line 163
    :goto_1
    invoke-static {v9}, LX/7H2;->A0R(LX/7H2;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_1

    .line 168
    .line 169
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-static {v9}, LX/7H2;->A0D(LX/7H2;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, LX/6eV;

    .line 177
    .line 178
    iget-object v9, v0, LX/6eV;->A00:Ljava/security/cert/X509Certificate;

    .line 179
    .line 180
    if-eqz v9, :cond_3

    .line 181
    .line 182
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 183
    .line 184
    .line 185
    move-result-wide v0

    .line 186
    const-wide/32 v7, 0x36ee80

    .line 187
    .line 188
    .line 189
    add-long/2addr v0, v7

    .line 190
    new-instance v7, Ljava/util/Date;

    .line 191
    .line 192
    invoke-direct {v7, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v9}, Ljava/security/cert/X509Certificate;->getNotAfter()Ljava/util/Date;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v7, v0}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_1

    .line 204
    .line 205
    iget-object v0, v3, LX/5hh;->A00:LX/75l;

    .line 206
    .line 207
    iput-object v0, v3, LX/5hh;->A00:LX/75l;

    .line 208
    .line 209
    iget-object v0, v3, LX/75m;->A03:LX/56b;

    .line 210
    .line 211
    iget-object v0, v0, LX/56b;->A00:LX/Jjv;

    .line 212
    .line 213
    invoke-static {v0, v3}, LX/75m;->A02(LX/Jjv;LX/75m;)V

    .line 214
    .line 215
    .line 216
    :cond_1
    if-eqz v6, :cond_2

    .line 217
    .line 218
    if-eqz v4, :cond_2

    .line 219
    .line 220
    const-string v0, "client_load_paysec_success"

    .line 221
    .line 222
    invoke-interface {v4, v0, v5}, LX/8V2;->BbN(Ljava/lang/String;Ljava/util/Map;)V

    .line 223
    .line 224
    .line 225
    :cond_2
    :goto_2
    invoke-virtual {v3}, LX/75m;->A03()LX/Jjv;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const/16 v0, 0x1d

    .line 230
    .line 231
    invoke-static {v1, v3, v0}, LX/4uS;->A0S(LX/Jjv;Ljava/lang/Object;I)LX/Jjv;

    .line 232
    .line 233
    .line 234
    move-result-object v13

    .line 235
    const/16 v17, 0x1

    .line 236
    .line 237
    new-instance v9, Lcom/facebook/redex/IDxObserverShape2S1600000_2_I2;

    .line 238
    .line 239
    move-object/from16 v16, v2

    .line 240
    .line 241
    invoke-direct/range {v9 .. v17}, Lcom/facebook/redex/IDxObserverShape2S1600000_2_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v13, v9}, LX/Jjv;->A0E(LX/8Ts;)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :cond_3
    iget-object v7, v0, LX/6eV;->A01:Ljava/util/List;

    .line 249
    .line 250
    monitor-enter v3

    .line 251
    :try_start_0
    const-string v1, ""

    .line 252
    .line 253
    iget-boolean v0, v3, LX/5hh;->A02:Z

    .line 254
    .line 255
    if-nez v0, :cond_4

    .line 256
    .line 257
    iget-object v0, v3, LX/5hh;->A01:Lcom/fbpay/ptt/impl/ServerCertsVerifier;

    .line 258
    .line 259
    invoke-virtual {v0, v7}, Lcom/fbpay/ptt/impl/ServerCertsVerifier;->verifyCerts(Ljava/util/List;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 263
    :cond_4
    monitor-exit v3

    .line 264
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-nez v0, :cond_1

    .line 269
    .line 270
    if-eqz v6, :cond_5

    .line 271
    .line 272
    if-eqz v4, :cond_5

    .line 273
    .line 274
    const-string v0, "FBPay Certificate Error: "

    .line 275
    .line 276
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    const-string v0, "error_message"

    .line 281
    .line 282
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    const-string v1, "error_code"

    .line 286
    .line 287
    const-string v0, "1"

    .line 288
    .line 289
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    const-string v0, "certificate error"

    .line 293
    .line 294
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    const-string v0, "error_stacktrace"

    .line 303
    .line 304
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    const-string v0, "client_load_paysec_fail"

    .line 308
    .line 309
    invoke-interface {v4, v0, v5}, LX/8V2;->BbN(Ljava/lang/String;Ljava/util/Map;)V

    .line 310
    .line 311
    .line 312
    :cond_5
    iget-object v0, v3, LX/5hh;->A00:LX/75l;

    .line 313
    .line 314
    iput-object v0, v3, LX/5hh;->A00:LX/75l;

    .line 315
    .line 316
    iget-object v0, v3, LX/75m;->A03:LX/56b;

    .line 317
    .line 318
    iget-object v0, v0, LX/56b;->A00:LX/Jjv;

    .line 319
    .line 320
    invoke-static {v0, v3}, LX/75m;->A02(LX/Jjv;LX/75m;)V

    .line 321
    .line 322
    .line 323
    goto :goto_2

    .line 324
    :cond_6
    const/4 v4, 0x0

    .line 325
    goto/16 :goto_1

    .line 326
    .line 327
    :catchall_0
    move-exception v0

    .line 328
    monitor-exit v3

    .line 329
    throw v0
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
.end method


# virtual methods
.method public final A6p(LX/8V5;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/7gP;->A6p(LX/8V5;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/5hu;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1, v0}, LX/8V5;->CS2(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
.end method
