.class public Lkotlin/jvm/internal/KtLambdaShape22S0100000_I2_2;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0ZU;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape22S0100000_I2_2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape22S0100000_I2_2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 38

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget v0, v2, Lkotlin/jvm/internal/KtLambdaShape22S0100000_I2_2;->A01:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v1, v2, Lkotlin/jvm/internal/KtLambdaShape22S0100000_I2_2;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LX/MQy;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-interface {v1, v0}, LX/Emj;->AC7(Ljava/util/concurrent/CancellationException;)V

    .line 13
    .line 14
    .line 15
    sget-object v2, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 16
    .line 17
    :cond_0
    return-object v2

    .line 18
    :pswitch_1
    iget-object v1, v2, Lkotlin/jvm/internal/KtLambdaShape22S0100000_I2_2;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, LX/7cY;

    .line 21
    .line 22
    const/16 v0, 0x29

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/7cY;->A0Q(I)LX/6he;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    const-string v0, "Server should have ensured that the Tooltip Container always has on-visibility-update."

    .line 31
    .line 32
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    throw v1

    .line 37
    :pswitch_2
    iget-object v3, v2, Lkotlin/jvm/internal/KtLambdaShape22S0100000_I2_2;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, LX/JGB;

    .line 40
    .line 41
    iget-object v0, v3, LX/JGB;->A03:LX/J5a;

    .line 42
    .line 43
    iget-object v5, v0, LX/J5a;->A00:LX/0ce;

    .line 44
    .line 45
    const/4 v7, 0x1

    .line 46
    if-eqz v5, :cond_15

    .line 47
    .line 48
    const-wide v0, 0x810826000313f2L

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-interface {v5, v0, v1}, LX/0ce;->ATx(J)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-ne v0, v7, :cond_15

    .line 58
    .line 59
    iget-object v0, v3, LX/JGB;->A02:LX/J5V;

    .line 60
    .line 61
    iget-object v2, v0, LX/J5V;->A00:LX/8at;

    .line 62
    .line 63
    const-string v1, "signals_metadata_key"

    .line 64
    .line 65
    invoke-interface {v2, v1}, LX/8at;->hasKey(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_15

    .line 70
    .line 71
    sget-object v4, LX/JbI;->A03:LX/KhN;

    .line 72
    .line 73
    invoke-interface {v2, v1}, LX/8at;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object v1, v4, LX/JbI;->A02:LX/JYA;

    .line 78
    .line 79
    const-class v0, Lcom/facebook/dcp/signals/model/SignalsMetadata;

    .line 80
    .line 81
    invoke-static {v0, v2, v4, v1}, LX/0ww;->A0a(Ljava/lang/Class;Ljava/lang/String;LX/JbI;LX/JYA;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lcom/facebook/dcp/signals/model/SignalsMetadata;

    .line 86
    .line 87
    iget-object v4, v0, Lcom/facebook/dcp/signals/model/SignalsMetadata;->A00:Ljava/lang/String;

    .line 88
    .line 89
    :goto_0
    const-wide v0, 0x810826000313f2L

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    invoke-interface {v5, v0, v1}, LX/0ce;->ATx(J)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-ne v0, v7, :cond_16

    .line 99
    .line 100
    :goto_1
    if-eqz v7, :cond_4

    .line 101
    .line 102
    iget-object v0, v3, LX/JGB;->A02:LX/J5V;

    .line 103
    .line 104
    const/4 v6, 0x0

    .line 105
    invoke-static {v4, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    iget-object v2, v0, LX/J5V;->A00:LX/8at;

    .line 109
    .line 110
    const-string v1, "full_response_metadata_"

    .line 111
    .line 112
    invoke-static {v1, v4}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v2, v0}, LX/8at;->hasKey(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    sget-object v5, LX/JbI;->A03:LX/KhN;

    .line 123
    .line 124
    invoke-static {v1, v4}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {v2, v0}, LX/8at;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    iget-object v1, v5, LX/JbI;->A02:LX/JYA;

    .line 133
    .line 134
    const-class v0, Lcom/facebook/dcp/signals/model/MetadataResponse;

    .line 135
    .line 136
    invoke-static {v0, v2, v5, v1}, LX/0ww;->A0a(Ljava/lang/Class;Ljava/lang/String;LX/JbI;LX/JYA;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, Lcom/facebook/dcp/signals/model/MetadataResponse;

    .line 141
    .line 142
    iget-object v7, v3, LX/JGB;->A01:LX/Jfe;

    .line 143
    .line 144
    const/4 v5, 0x0

    .line 145
    const/4 v1, 0x6

    .line 146
    const-string v0, "read_from_cache"

    .line 147
    .line 148
    invoke-static {v0, v5, v1}, LX/Hvd;->A0R(Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2110000_I2;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    sget-object v0, LX/Ipp;->A0B:LX/Ipp;

    .line 153
    .line 154
    invoke-static {v0, v1, v7}, LX/Jfe;->A00(LX/Ipp;LX/KmC;LX/Jfe;)V

    .line 155
    .line 156
    .line 157
    :cond_1
    :goto_2
    const-string v0, "0.0.0"

    .line 158
    .line 159
    invoke-static {v4, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_2

    .line 164
    .line 165
    iget-object v0, v2, Lcom/facebook/dcp/signals/model/MetadataResponse;->A00:Lcom/facebook/dcp/signals/model/SignalsMetadata;

    .line 166
    .line 167
    iget-object v1, v0, Lcom/facebook/dcp/signals/model/SignalsMetadata;->A00:Ljava/lang/String;

    .line 168
    .line 169
    const-string v0, "-1"

    .line 170
    .line 171
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    xor-int/lit8 v0, v0, 0x1

    .line 176
    .line 177
    if-nez v0, :cond_2

    .line 178
    .line 179
    iget-object v0, v3, LX/JGB;->A02:LX/J5V;

    .line 180
    .line 181
    iget-object v4, v0, LX/J5V;->A00:LX/8at;

    .line 182
    .line 183
    const-string v1, "signals_metadata_key"

    .line 184
    .line 185
    invoke-interface {v4, v1}, LX/8at;->hasKey(Ljava/lang/String;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_2

    .line 190
    .line 191
    sget-object v3, LX/JbI;->A03:LX/KhN;

    .line 192
    .line 193
    invoke-interface {v4, v1}, LX/8at;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    iget-object v1, v3, LX/JbI;->A02:LX/JYA;

    .line 198
    .line 199
    const-class v0, Lcom/facebook/dcp/signals/model/SignalsMetadata;

    .line 200
    .line 201
    invoke-static {v0, v2, v3, v1}, LX/0ww;->A0a(Ljava/lang/Class;Ljava/lang/String;LX/JbI;LX/JYA;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Lcom/facebook/dcp/signals/model/SignalsMetadata;

    .line 206
    .line 207
    new-instance v2, Lcom/facebook/dcp/signals/model/MetadataResponse;

    .line 208
    .line 209
    invoke-direct {v2, v0}, Lcom/facebook/dcp/signals/model/MetadataResponse;-><init>(Lcom/facebook/dcp/signals/model/SignalsMetadata;)V

    .line 210
    .line 211
    .line 212
    :cond_2
    invoke-static {v2, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 213
    .line 214
    .line 215
    iget-object v0, v2, Lcom/facebook/dcp/signals/model/MetadataResponse;->A00:Lcom/facebook/dcp/signals/model/SignalsMetadata;

    .line 216
    .line 217
    iget-object v1, v0, Lcom/facebook/dcp/signals/model/SignalsMetadata;->A00:Ljava/lang/String;

    .line 218
    .line 219
    const-string v0, "-1"

    .line 220
    .line 221
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_3

    .line 226
    .line 227
    const-string v0, "invalid signals metadata version -1"

    .line 228
    .line 229
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I2;

    .line 230
    .line 231
    invoke-direct {v1, v6, v0, v6}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I2;-><init>(ILjava/lang/String;Z)V

    .line 232
    .line 233
    .line 234
    :goto_3
    iget-boolean v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I2;->A01:Z

    .line 235
    .line 236
    if-nez v0, :cond_0

    .line 237
    .line 238
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I2;->A00:Ljava/lang/String;

    .line 239
    .line 240
    new-instance v1, LX/IB3;

    .line 241
    .line 242
    invoke-direct {v1, v0}, LX/IB3;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw v1

    .line 246
    :cond_3
    const/4 v0, 0x1

    .line 247
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I2;

    .line 248
    .line 249
    invoke-direct {v1, v6, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I2;-><init>(IZ)V

    .line 250
    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_4
    iget-object v0, v3, LX/JGB;->A00:LX/6me;

    .line 254
    .line 255
    const/4 v2, 0x0

    .line 256
    invoke-virtual {v0, v2, v4}, LX/6me;->A00(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)LX/8UQ;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    if-eqz v0, :cond_5

    .line 261
    .line 262
    check-cast v0, LX/5u4;

    .line 263
    .line 264
    iget-object v5, v0, LX/5u4;->A01:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v5, Lcom/facebook/pando/TreeJNI;

    .line 267
    .line 268
    if-eqz v5, :cond_5

    .line 269
    .line 270
    const-class v1, Lcom/facebook/graphql/impls/OnDeviceFLMetadataResponseImpl$OnDeviceFlMetadata;

    .line 271
    .line 272
    const-string v0, "on_device_fl_metadata(input_params:{\"client_signal_metadata_version\":$client_signal_metadata_version,\"usecases\":$usecases})"

    .line 273
    .line 274
    invoke-virtual {v5, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    :cond_5
    const/16 v20, 0x0

    .line 279
    .line 280
    if-eqz v2, :cond_10

    .line 281
    .line 282
    const-class v1, Lcom/facebook/graphql/impls/OnDeviceFLMetadataResponseImpl$OnDeviceFlMetadata$SignalMetadata;

    .line 283
    .line 284
    const-string v0, "signal_metadata"

    .line 285
    .line 286
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    if-eqz v8, :cond_10

    .line 291
    .line 292
    const-class v1, Lcom/facebook/graphql/impls/OnDeviceFLMetadataResponseImpl$OnDeviceFlMetadata$SignalMetadata$Signals;

    .line 293
    .line 294
    const-string v0, "signals"

    .line 295
    .line 296
    invoke-virtual {v8, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeList(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    const/16 v10, 0xa

    .line 304
    .line 305
    invoke-static {v0, v10}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 306
    .line 307
    .line 308
    move-result-object v9

    .line 309
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 310
    .line 311
    .line 312
    move-result-object v12

    .line 313
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    const-string v1, "0.0.0"

    .line 318
    .line 319
    if-eqz v0, :cond_11

    .line 320
    .line 321
    invoke-static {v12}, LX/0wt;->A0F(Ljava/util/Iterator;)Lcom/facebook/pando/TreeJNI;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    const-class v6, Lcom/facebook/graphql/impls/OnDeviceFLMetadataResponseImpl$OnDeviceFlMetadata$SignalMetadata$Signals$Base;

    .line 326
    .line 327
    const-string v5, "base"

    .line 328
    .line 329
    invoke-virtual {v2, v5, v6}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 330
    .line 331
    .line 332
    move-result-object v11

    .line 333
    if-eqz v11, :cond_6

    .line 334
    .line 335
    const-string v0, "type"

    .line 336
    .line 337
    invoke-virtual {v11, v0}, Lcom/facebook/pando/TreeJNI;->getIntValue(Ljava/lang/String;)I

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    packed-switch v0, :pswitch_data_1

    .line 342
    .line 343
    .line 344
    :cond_6
    const-string v0, "Invalid default data type"

    .line 345
    .line 346
    new-instance v1, LX/IrZ;

    .line 347
    .line 348
    invoke-direct {v1, v0}, LX/IrZ;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    throw v1

    .line 352
    :pswitch_3
    sget-object v23, Lcom/facebook/dcp/model/Type;->A06:Lcom/facebook/dcp/model/Type;

    .line 353
    .line 354
    goto :goto_5

    .line 355
    :pswitch_4
    sget-object v23, Lcom/facebook/dcp/model/Type;->A09:Lcom/facebook/dcp/model/Type;

    .line 356
    .line 357
    goto :goto_5

    .line 358
    :pswitch_5
    sget-object v23, Lcom/facebook/dcp/model/Type;->A0D:Lcom/facebook/dcp/model/Type;

    .line 359
    .line 360
    goto :goto_5

    .line 361
    :pswitch_6
    sget-object v23, Lcom/facebook/dcp/model/Type;->A0C:Lcom/facebook/dcp/model/Type;

    .line 362
    .line 363
    goto :goto_5

    .line 364
    :pswitch_7
    sget-object v23, Lcom/facebook/dcp/model/Type;->A01:Lcom/facebook/dcp/model/Type;

    .line 365
    .line 366
    goto :goto_5

    .line 367
    :pswitch_8
    sget-object v23, Lcom/facebook/dcp/model/Type;->A08:Lcom/facebook/dcp/model/Type;

    .line 368
    .line 369
    goto :goto_5

    .line 370
    :pswitch_9
    sget-object v23, Lcom/facebook/dcp/model/Type;->A05:Lcom/facebook/dcp/model/Type;

    .line 371
    .line 372
    :goto_5
    const-string v0, "id"

    .line 373
    .line 374
    invoke-virtual {v2, v0}, Lcom/facebook/pando/TreeJNI;->getIntValue(Ljava/lang/String;)I

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v24

    .line 382
    const-string v0, "version"

    .line 383
    .line 384
    invoke-virtual {v2, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v25

    .line 388
    if-nez v25, :cond_7

    .line 389
    .line 390
    move-object/from16 v25, v1

    .line 391
    .line 392
    :cond_7
    invoke-virtual {v2, v5, v6}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    if-eqz v5, :cond_f

    .line 397
    .line 398
    const-class v1, Lcom/facebook/graphql/impls/OnDeviceFLMetadataResponseImpl$OnDeviceFlMetadata$SignalMetadata$Signals$Base$Default;

    .line 399
    .line 400
    const-string v0, "default"

    .line 401
    .line 402
    invoke-virtual {v5, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    :goto_6
    const/16 v22, 0x0

    .line 407
    .line 408
    if-eqz v0, :cond_8

    .line 409
    .line 410
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    packed-switch v1, :pswitch_data_2

    .line 415
    .line 416
    .line 417
    :cond_8
    :goto_7
    :pswitch_a
    const-string v0, "collection_delay"

    .line 418
    .line 419
    invoke-virtual {v2, v0}, Lcom/facebook/pando/TreeJNI;->getIntValue(Ljava/lang/String;)I

    .line 420
    .line 421
    .line 422
    move-result v27

    .line 423
    const-string v0, "purpose"

    .line 424
    .line 425
    invoke-virtual {v2, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v26

    .line 429
    const-class v1, Lcom/facebook/graphql/impls/OnDeviceFLMetadataResponseImpl$OnDeviceFlMetadata$SignalMetadata$Signals$Cache;

    .line 430
    .line 431
    const-string v0, "cache"

    .line 432
    .line 433
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    if-eqz v1, :cond_d

    .line 438
    .line 439
    const-string v0, "cache_ttl_in_days"

    .line 440
    .line 441
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    if-eqz v0, :cond_d

    .line 446
    .line 447
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 448
    .line 449
    .line 450
    move-result v28

    .line 451
    :goto_8
    const-class v1, Lcom/facebook/graphql/impls/OnDeviceFLMetadataResponseImpl$OnDeviceFlMetadata$SignalMetadata$Signals$Time;

    .line 452
    .line 453
    const-string v0, "time"

    .line 454
    .line 455
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 456
    .line 457
    .line 458
    move-result-object v6

    .line 459
    if-eqz v6, :cond_c

    .line 460
    .line 461
    const-string v5, "time_out_in_seconds"

    .line 462
    .line 463
    invoke-virtual {v6, v5}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v5

    .line 467
    if-eqz v5, :cond_c

    .line 468
    .line 469
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 470
    .line 471
    .line 472
    move-result-wide v30

    .line 473
    :goto_9
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 474
    .line 475
    .line 476
    move-result-object v6

    .line 477
    if-eqz v6, :cond_b

    .line 478
    .line 479
    const-string v5, "refresh_interval_in_seconds"

    .line 480
    .line 481
    invoke-virtual {v6, v5}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v5

    .line 485
    if-eqz v5, :cond_b

    .line 486
    .line 487
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 488
    .line 489
    .line 490
    move-result-wide v32

    .line 491
    :goto_a
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    if-eqz v1, :cond_a

    .line 496
    .line 497
    const-string v0, "schedule_interval_in_minutes"

    .line 498
    .line 499
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    if-eqz v0, :cond_a

    .line 504
    .line 505
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 506
    .line 507
    .line 508
    move-result-wide v34

    .line 509
    :goto_b
    const-string v0, "real_time"

    .line 510
    .line 511
    invoke-virtual {v2, v0}, Lcom/facebook/pando/TreeJNI;->hasFieldValue(Ljava/lang/String;)Z

    .line 512
    .line 513
    .line 514
    move-result v1

    .line 515
    if-eqz v1, :cond_9

    .line 516
    .line 517
    invoke-virtual {v2, v0}, Lcom/facebook/pando/TreeJNI;->getBooleanValue(Ljava/lang/String;)Z

    .line 518
    .line 519
    .line 520
    move-result v36

    .line 521
    :goto_c
    const/16 v29, 0x70f0

    .line 522
    .line 523
    new-instance v0, Lcom/facebook/dcp/signals/model/SignalMetadata;

    .line 524
    .line 525
    move-object/from16 v21, v0

    .line 526
    .line 527
    invoke-direct/range {v21 .. v36}, Lcom/facebook/dcp/signals/model/SignalMetadata;-><init>(Lcom/facebook/dcp/model/DcpData;Lcom/facebook/dcp/model/Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJJJZ)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    goto/16 :goto_4

    .line 534
    .line 535
    :cond_9
    const/16 v36, 0x0

    .line 536
    .line 537
    goto :goto_c

    .line 538
    :cond_a
    const-wide/16 v34, 0x0

    .line 539
    .line 540
    goto :goto_b

    .line 541
    :cond_b
    const-wide/16 v32, 0xe10

    .line 542
    .line 543
    goto :goto_a

    .line 544
    :cond_c
    const-wide/16 v30, 0x258

    .line 545
    .line 546
    goto :goto_9

    .line 547
    :cond_d
    const/16 v28, 0x1e

    .line 548
    .line 549
    goto :goto_8

    .line 550
    :pswitch_b
    const-wide/16 v5, 0x0

    .line 551
    .line 552
    const-string v1, "float_value"

    .line 553
    .line 554
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getDoubleValue(Ljava/lang/String;)D

    .line 555
    .line 556
    .line 557
    move-result-wide v33

    .line 558
    const/16 v35, 0x7fef

    .line 559
    .line 560
    goto :goto_d

    .line 561
    :pswitch_c
    const-string v1, "int_value"

    .line 562
    .line 563
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getIntValue(Ljava/lang/String;)I

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    int-to-long v5, v0

    .line 568
    const-wide/16 v33, 0x0

    .line 569
    .line 570
    const/16 v35, 0x7ff7

    .line 571
    .line 572
    :goto_d
    new-instance v22, Lcom/facebook/dcp/model/DcpData;

    .line 573
    .line 574
    move-object/from16 v26, v22

    .line 575
    .line 576
    move-object/from16 v27, v20

    .line 577
    .line 578
    move-object/from16 v28, v20

    .line 579
    .line 580
    move-object/from16 v29, v20

    .line 581
    .line 582
    move-object/from16 v30, v20

    .line 583
    .line 584
    move-object/from16 v31, v20

    .line 585
    .line 586
    move-object/from16 v32, v20

    .line 587
    .line 588
    move-wide/from16 v36, v5

    .line 589
    .line 590
    invoke-direct/range {v26 .. v37}, Lcom/facebook/dcp/model/DcpData;-><init>(Lcom/facebook/dcp/model/Type;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;DIJ)V

    .line 591
    .line 592
    .line 593
    goto/16 :goto_7

    .line 594
    .line 595
    :pswitch_d
    const-wide/16 v36, 0x0

    .line 596
    .line 597
    const-wide/16 v33, 0x0

    .line 598
    .line 599
    const-string v1, "string_value"

    .line 600
    .line 601
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v29

    .line 605
    const/16 v35, 0x7fdf

    .line 606
    .line 607
    new-instance v22, Lcom/facebook/dcp/model/DcpData;

    .line 608
    .line 609
    move-object/from16 v26, v22

    .line 610
    .line 611
    move-object/from16 v27, v20

    .line 612
    .line 613
    move-object/from16 v28, v20

    .line 614
    .line 615
    move-object/from16 v30, v20

    .line 616
    .line 617
    move-object/from16 v31, v20

    .line 618
    .line 619
    move-object/from16 v32, v20

    .line 620
    .line 621
    invoke-direct/range {v26 .. v37}, Lcom/facebook/dcp/model/DcpData;-><init>(Lcom/facebook/dcp/model/Type;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;DIJ)V

    .line 622
    .line 623
    .line 624
    goto/16 :goto_7

    .line 625
    .line 626
    :pswitch_e
    const-wide/16 v36, 0x0

    .line 627
    .line 628
    const-wide/16 v33, 0x0

    .line 629
    .line 630
    const-string v1, "string_list"

    .line 631
    .line 632
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getStringList(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 633
    .line 634
    .line 635
    move-result-object v32

    .line 636
    invoke-static/range {v32 .. v32}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 637
    .line 638
    .line 639
    const/16 v35, 0x7dff

    .line 640
    .line 641
    new-instance v22, Lcom/facebook/dcp/model/DcpData;

    .line 642
    .line 643
    move-object/from16 v26, v22

    .line 644
    .line 645
    move-object/from16 v27, v20

    .line 646
    .line 647
    move-object/from16 v28, v20

    .line 648
    .line 649
    move-object/from16 v29, v20

    .line 650
    .line 651
    move-object/from16 v30, v20

    .line 652
    .line 653
    move-object/from16 v31, v20

    .line 654
    .line 655
    invoke-direct/range {v26 .. v37}, Lcom/facebook/dcp/model/DcpData;-><init>(Lcom/facebook/dcp/model/Type;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;DIJ)V

    .line 656
    .line 657
    .line 658
    goto/16 :goto_7

    .line 659
    .line 660
    :pswitch_f
    const-wide/16 v36, 0x0

    .line 661
    .line 662
    const-wide/16 v33, 0x0

    .line 663
    .line 664
    const-string v1, "int32_list"

    .line 665
    .line 666
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getIntList(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 671
    .line 672
    .line 673
    invoke-static {v0, v10}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 674
    .line 675
    .line 676
    move-result-object v5

    .line 677
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 678
    .line 679
    .line 680
    move-result-object v6

    .line 681
    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 682
    .line 683
    .line 684
    move-result v0

    .line 685
    if-eqz v0, :cond_e

    .line 686
    .line 687
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 692
    .line 693
    .line 694
    move-result v0

    .line 695
    int-to-long v0, v0

    .line 696
    invoke-static {v5, v0, v1}, LX/Bs9;->A1W(Ljava/util/AbstractCollection;J)V

    .line 697
    .line 698
    .line 699
    goto :goto_e

    .line 700
    :cond_e
    const/16 v35, 0x7f7f

    .line 701
    .line 702
    new-instance v22, Lcom/facebook/dcp/model/DcpData;

    .line 703
    .line 704
    move-object/from16 v26, v22

    .line 705
    .line 706
    move-object/from16 v27, v20

    .line 707
    .line 708
    move-object/from16 v28, v20

    .line 709
    .line 710
    move-object/from16 v29, v20

    .line 711
    .line 712
    move-object/from16 v30, v5

    .line 713
    .line 714
    move-object/from16 v31, v20

    .line 715
    .line 716
    move-object/from16 v32, v20

    .line 717
    .line 718
    invoke-direct/range {v26 .. v37}, Lcom/facebook/dcp/model/DcpData;-><init>(Lcom/facebook/dcp/model/Type;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;DIJ)V

    .line 719
    .line 720
    .line 721
    goto/16 :goto_7

    .line 722
    .line 723
    :pswitch_10
    const-wide/16 v36, 0x0

    .line 724
    .line 725
    const-wide/16 v33, 0x0

    .line 726
    .line 727
    const-string v1, "double_list"

    .line 728
    .line 729
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getDoubleList(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 730
    .line 731
    .line 732
    move-result-object v31

    .line 733
    invoke-static/range {v31 .. v31}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 734
    .line 735
    .line 736
    const/16 v35, 0x7eff

    .line 737
    .line 738
    new-instance v22, Lcom/facebook/dcp/model/DcpData;

    .line 739
    .line 740
    move-object/from16 v26, v22

    .line 741
    .line 742
    move-object/from16 v27, v20

    .line 743
    .line 744
    move-object/from16 v28, v20

    .line 745
    .line 746
    move-object/from16 v29, v20

    .line 747
    .line 748
    move-object/from16 v30, v20

    .line 749
    .line 750
    move-object/from16 v32, v20

    .line 751
    .line 752
    invoke-direct/range {v26 .. v37}, Lcom/facebook/dcp/model/DcpData;-><init>(Lcom/facebook/dcp/model/Type;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;DIJ)V

    .line 753
    .line 754
    .line 755
    goto/16 :goto_7

    .line 756
    .line 757
    :cond_f
    move-object/from16 v0, v20

    .line 758
    .line 759
    goto/16 :goto_6

    .line 760
    .line 761
    :cond_10
    const/4 v2, 0x2

    .line 762
    const-string v1, "-1"

    .line 763
    .line 764
    new-instance v0, Lcom/facebook/dcp/signals/model/SignalsMetadata;

    .line 765
    .line 766
    invoke-direct {v0, v1, v2}, Lcom/facebook/dcp/signals/model/SignalsMetadata;-><init>(Ljava/lang/String;I)V

    .line 767
    .line 768
    .line 769
    goto :goto_f

    .line 770
    :cond_11
    const-string v0, "version"

    .line 771
    .line 772
    invoke-virtual {v8, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    if-eqz v0, :cond_12

    .line 777
    .line 778
    move-object v1, v0

    .line 779
    :cond_12
    new-instance v0, Lcom/facebook/dcp/signals/model/SignalsMetadata;

    .line 780
    .line 781
    invoke-direct {v0, v1, v9}, Lcom/facebook/dcp/signals/model/SignalsMetadata;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 782
    .line 783
    .line 784
    :goto_f
    new-instance v2, Lcom/facebook/dcp/signals/model/MetadataResponse;

    .line 785
    .line 786
    invoke-direct {v2, v0}, Lcom/facebook/dcp/signals/model/MetadataResponse;-><init>(Lcom/facebook/dcp/signals/model/SignalsMetadata;)V

    .line 787
    .line 788
    .line 789
    const/4 v6, 0x0

    .line 790
    iget-object v11, v2, Lcom/facebook/dcp/signals/model/MetadataResponse;->A00:Lcom/facebook/dcp/signals/model/SignalsMetadata;

    .line 791
    .line 792
    iget-object v10, v11, Lcom/facebook/dcp/signals/model/SignalsMetadata;->A00:Ljava/lang/String;

    .line 793
    .line 794
    const-string v9, "-1"

    .line 795
    .line 796
    invoke-static {v10, v9}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 797
    .line 798
    .line 799
    move-result v0

    .line 800
    if-eqz v0, :cond_14

    .line 801
    .line 802
    const-string v0, "invalid signals metadata version -1"

    .line 803
    .line 804
    new-instance v12, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I2;

    .line 805
    .line 806
    invoke-direct {v12, v6, v0, v6}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I2;-><init>(ILjava/lang/String;Z)V

    .line 807
    .line 808
    .line 809
    :goto_10
    iget-object v0, v3, LX/JGB;->A01:LX/Jfe;

    .line 810
    .line 811
    move-object/from16 v21, v0

    .line 812
    .line 813
    const/16 v19, 0x6

    .line 814
    .line 815
    const-string v8, "fetched_from_server"

    .line 816
    .line 817
    const/4 v5, 0x1

    .line 818
    move-object/from16 v1, v20

    .line 819
    .line 820
    move/from16 v0, v19

    .line 821
    .line 822
    invoke-static {v8, v1, v0, v5}, LX/Hve;->A0T(Ljava/lang/String;Ljava/lang/String;II)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2110000_I2;

    .line 823
    .line 824
    .line 825
    move-result-object v1

    .line 826
    sget-object v8, LX/Ipp;->A0B:LX/Ipp;

    .line 827
    .line 828
    move-object/from16 v0, v21

    .line 829
    .line 830
    invoke-virtual {v0, v8, v1, v4}, LX/Jfe;->A01(LX/Ipp;LX/KmC;Ljava/lang/String;)V

    .line 831
    .line 832
    .line 833
    if-eqz v7, :cond_1

    .line 834
    .line 835
    iget-boolean v0, v12, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I2;->A01:Z

    .line 836
    .line 837
    if-eqz v0, :cond_1

    .line 838
    .line 839
    iget-object v0, v3, LX/JGB;->A02:LX/J5V;

    .line 840
    .line 841
    invoke-static {v4, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 842
    .line 843
    .line 844
    iget-object v7, v0, LX/J5V;->A00:LX/8at;

    .line 845
    .line 846
    const-string v0, "full_response_metadata_"

    .line 847
    .line 848
    invoke-static {v0, v4}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v15

    .line 852
    sget-object v13, LX/JbI;->A03:LX/KhN;

    .line 853
    .line 854
    iget-object v12, v13, LX/JbI;->A02:LX/JYA;

    .line 855
    .line 856
    const-class v0, Lcom/facebook/dcp/signals/model/MetadataResponse;

    .line 857
    .line 858
    invoke-static {v0, v2, v13, v12}, LX/0wt;->A0i(Ljava/lang/Class;Ljava/lang/Object;LX/JbI;LX/JYA;)Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v18

    .line 862
    sget-object v14, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 863
    .line 864
    const-wide/16 v0, 0xf

    .line 865
    .line 866
    invoke-virtual {v14, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 867
    .line 868
    .line 869
    move-result-wide v16

    .line 870
    move-object/from16 v14, v18

    .line 871
    .line 872
    move-wide/from16 v0, v16

    .line 873
    .line 874
    invoke-interface {v7, v15, v14, v0, v1}, LX/8at;->CYm(Ljava/lang/String;Ljava/lang/String;J)V

    .line 875
    .line 876
    .line 877
    invoke-static {v10, v9}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 878
    .line 879
    .line 880
    move-result v0

    .line 881
    xor-int/lit8 v0, v0, 0x1

    .line 882
    .line 883
    if-eqz v0, :cond_13

    .line 884
    .line 885
    const-class v0, Lcom/facebook/dcp/signals/model/SignalsMetadata;

    .line 886
    .line 887
    invoke-static {v0, v11, v13, v12}, LX/0wt;->A0i(Ljava/lang/Class;Ljava/lang/Object;LX/JbI;LX/JYA;)Ljava/lang/String;

    .line 888
    .line 889
    .line 890
    move-result-object v11

    .line 891
    const-string v10, "signals_metadata_key"

    .line 892
    .line 893
    sget-object v9, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 894
    .line 895
    const-wide/16 v0, 0x1e

    .line 896
    .line 897
    invoke-virtual {v9, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 898
    .line 899
    .line 900
    move-result-wide v0

    .line 901
    invoke-interface {v7, v10, v11, v0, v1}, LX/8at;->CYm(Ljava/lang/String;Ljava/lang/String;J)V

    .line 902
    .line 903
    .line 904
    :cond_13
    const-string v7, "write_to_cache"

    .line 905
    .line 906
    move-object/from16 v1, v20

    .line 907
    .line 908
    move/from16 v0, v19

    .line 909
    .line 910
    invoke-static {v7, v1, v0, v5}, LX/Hve;->A0T(Ljava/lang/String;Ljava/lang/String;II)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2110000_I2;

    .line 911
    .line 912
    .line 913
    move-result-object v1

    .line 914
    move-object/from16 v0, v21

    .line 915
    .line 916
    invoke-static {v8, v1, v0}, LX/Jfe;->A00(LX/Ipp;LX/KmC;LX/Jfe;)V

    .line 917
    .line 918
    .line 919
    goto/16 :goto_2

    .line 920
    .line 921
    :cond_14
    const/4 v0, 0x1

    .line 922
    new-instance v12, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I2;

    .line 923
    .line 924
    invoke-direct {v12, v6, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I2;-><init>(IZ)V

    .line 925
    .line 926
    .line 927
    goto :goto_10

    .line 928
    :cond_15
    const-string v4, "0.0.0"

    .line 929
    .line 930
    if-eqz v5, :cond_16

    .line 931
    .line 932
    goto/16 :goto_0

    .line 933
    .line 934
    :cond_16
    const/4 v7, 0x0

    .line 935
    goto/16 :goto_1

    .line 936
    .line 937
    :pswitch_11
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape22S0100000_I2_2;->A00:Ljava/lang/Object;

    .line 938
    .line 939
    check-cast v0, LX/7GA;

    .line 940
    .line 941
    iget-object v1, v0, LX/7GA;->A0E:Landroid/content/Context;

    .line 942
    .line 943
    iget-object v0, v0, LX/7GA;->A07:LX/74t;

    .line 944
    .line 945
    new-instance v2, LX/JXH;

    .line 946
    .line 947
    invoke-direct {v2, v1, v0}, LX/JXH;-><init>(Landroid/content/Context;LX/74t;)V

    .line 948
    .line 949
    .line 950
    return-object v2

    .line 951
    :pswitch_12
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape22S0100000_I2_2;->A00:Ljava/lang/Object;

    .line 952
    .line 953
    check-cast v0, LX/7AQ;

    .line 954
    .line 955
    iget-object v1, v0, LX/7AQ;->A00:Ljava/lang/String;

    .line 956
    .line 957
    if-eqz v1, :cond_1a

    .line 958
    .line 959
    const/4 v0, 0x2

    .line 960
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 961
    .line 962
    .line 963
    move-result-object v2

    .line 964
    return-object v2

    .line 965
    :pswitch_13
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape22S0100000_I2_2;->A00:Ljava/lang/Object;

    .line 966
    .line 967
    check-cast v0, Landroid/content/Context;

    .line 968
    .line 969
    new-instance v2, LX/58k;

    .line 970
    .line 971
    invoke-direct {v2, v0}, LX/58k;-><init>(Landroid/content/Context;)V

    .line 972
    .line 973
    .line 974
    iget-object v1, v2, LX/7GA;->A07:LX/74t;

    .line 975
    .line 976
    new-instance v0, LX/58x;

    .line 977
    .line 978
    invoke-direct {v0}, LX/58x;-><init>()V

    .line 979
    .line 980
    .line 981
    invoke-virtual {v1, v0}, LX/74t;->A01(LX/6qq;)V

    .line 982
    .line 983
    .line 984
    new-instance v0, LX/58y;

    .line 985
    .line 986
    invoke-direct {v0}, LX/58y;-><init>()V

    .line 987
    .line 988
    .line 989
    invoke-virtual {v1, v0}, LX/74t;->A01(LX/6qq;)V

    .line 990
    .line 991
    .line 992
    return-object v2

    .line 993
    :pswitch_14
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape22S0100000_I2_2;->A00:Ljava/lang/Object;

    .line 994
    .line 995
    check-cast v0, LX/Czd;

    .line 996
    .line 997
    iget-object v0, v0, LX/Czd;->A00:LX/6rs;

    .line 998
    .line 999
    iget-boolean v0, v0, LX/6rs;->A00:Z

    .line 1000
    .line 1001
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v2

    .line 1005
    return-object v2

    .line 1006
    :pswitch_15
    iget-object v2, v2, Lkotlin/jvm/internal/KtLambdaShape22S0100000_I2_2;->A00:Ljava/lang/Object;

    .line 1007
    .line 1008
    check-cast v2, LX/Bzv;

    .line 1009
    .line 1010
    iget-object v0, v2, LX/Bzv;->A01:LX/Czd;

    .line 1011
    .line 1012
    new-instance v1, LX/ER5;

    .line 1013
    .line 1014
    invoke-direct {v1, v2}, LX/ER5;-><init>(LX/Bzv;)V

    .line 1015
    .line 1016
    .line 1017
    iget-object v0, v0, LX/Czd;->A00:LX/6rs;

    .line 1018
    .line 1019
    invoke-virtual {v0, v1}, LX/6rs;->A01(Ljava/lang/Object;)V

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v0}, LX/6rs;->A02()Z

    .line 1023
    .line 1024
    .line 1025
    sget-object v2, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 1026
    .line 1027
    return-object v2

    .line 1028
    :pswitch_16
    iget-object v1, v2, Lkotlin/jvm/internal/KtLambdaShape22S0100000_I2_2;->A00:Ljava/lang/Object;

    .line 1029
    .line 1030
    check-cast v1, LX/Bwh;

    .line 1031
    .line 1032
    const/4 v0, 0x1

    .line 1033
    invoke-static {v1, v0}, LX/Bwh;->A00(LX/Bwh;Z)V

    .line 1034
    .line 1035
    .line 1036
    sget-object v2, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 1037
    .line 1038
    return-object v2

    .line 1039
    :pswitch_17
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape22S0100000_I2_2;->A00:Ljava/lang/Object;

    .line 1040
    .line 1041
    check-cast v0, Landroidx/paging/PagingDataDiffer;

    .line 1042
    .line 1043
    iget-object v0, v0, Landroidx/paging/PagingDataDiffer;->A0A:LX/4uP;

    .line 1044
    .line 1045
    sget-object v2, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 1046
    .line 1047
    invoke-interface {v0, v2}, LX/4uP;->D8W(Ljava/lang/Object;)Z

    .line 1048
    .line 1049
    .line 1050
    return-object v2

    .line 1051
    :pswitch_18
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape22S0100000_I2_2;->A00:Ljava/lang/Object;

    .line 1052
    .line 1053
    check-cast v0, LX/Jls;

    .line 1054
    .line 1055
    invoke-static {v0}, LX/Jls;->access$createNewStatement(LX/Jls;)LX/KvC;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v2

    .line 1059
    return-object v2

    .line 1060
    :pswitch_19
    iget-object v5, v2, Lkotlin/jvm/internal/KtLambdaShape22S0100000_I2_2;->A00:Ljava/lang/Object;

    .line 1061
    .line 1062
    check-cast v5, LX/Jtl;

    .line 1063
    .line 1064
    iget-object v4, v5, LX/Jtl;->A03:Ljava/lang/String;

    .line 1065
    .line 1066
    if-eqz v4, :cond_17

    .line 1067
    .line 1068
    iget-boolean v0, v5, LX/Jtl;->A06:Z

    .line 1069
    .line 1070
    if-eqz v0, :cond_17

    .line 1071
    .line 1072
    iget-object v3, v5, LX/Jtl;->A01:Landroid/content/Context;

    .line 1073
    .line 1074
    invoke-virtual {v3}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v0

    .line 1078
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 1079
    .line 1080
    .line 1081
    invoke-static {v0, v4}, LX/4uW;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v0

    .line 1085
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v10

    .line 1089
    new-instance v9, LX/J4s;

    .line 1090
    .line 1091
    invoke-direct {v9}, LX/J4s;-><init>()V

    .line 1092
    .line 1093
    .line 1094
    iget-object v1, v5, LX/Jtl;->A02:LX/Jax;

    .line 1095
    .line 1096
    iget-boolean v0, v5, LX/Jtl;->A05:Z

    .line 1097
    .line 1098
    new-instance v2, LX/HwP;

    .line 1099
    .line 1100
    move-object v6, v2

    .line 1101
    move-object v7, v3

    .line 1102
    move-object v8, v1

    .line 1103
    move v11, v0

    .line 1104
    invoke-direct/range {v6 .. v11}, LX/HwP;-><init>(Landroid/content/Context;LX/Jax;LX/J4s;Ljava/lang/String;Z)V

    .line 1105
    .line 1106
    .line 1107
    :goto_11
    iget-boolean v0, v5, LX/Jtl;->A00:Z

    .line 1108
    .line 1109
    invoke-virtual {v2, v0}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    .line 1110
    .line 1111
    .line 1112
    return-object v2

    .line 1113
    :cond_17
    iget-object v3, v5, LX/Jtl;->A01:Landroid/content/Context;

    .line 1114
    .line 1115
    new-instance v9, LX/J4s;

    .line 1116
    .line 1117
    invoke-direct {v9}, LX/J4s;-><init>()V

    .line 1118
    .line 1119
    .line 1120
    iget-object v1, v5, LX/Jtl;->A02:LX/Jax;

    .line 1121
    .line 1122
    iget-boolean v0, v5, LX/Jtl;->A05:Z

    .line 1123
    .line 1124
    new-instance v2, LX/HwP;

    .line 1125
    .line 1126
    move-object v6, v2

    .line 1127
    move-object v7, v3

    .line 1128
    move-object v8, v1

    .line 1129
    move-object v10, v4

    .line 1130
    move v11, v0

    .line 1131
    invoke-direct/range {v6 .. v11}, LX/HwP;-><init>(Landroid/content/Context;LX/Jax;LX/J4s;Ljava/lang/String;Z)V

    .line 1132
    .line 1133
    .line 1134
    goto :goto_11

    .line 1135
    :pswitch_1a
    iget-object v4, v2, Lkotlin/jvm/internal/KtLambdaShape22S0100000_I2_2;->A00:Ljava/lang/Object;

    .line 1136
    .line 1137
    check-cast v4, LX/KKZ;

    .line 1138
    .line 1139
    iget v0, v4, LX/KKZ;->A00:I

    .line 1140
    .line 1141
    int-to-long v0, v0

    .line 1142
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v0

    .line 1146
    const/16 v3, 0x20

    .line 1147
    .line 1148
    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v2

    .line 1152
    iget v0, v4, LX/KKZ;->A01:I

    .line 1153
    .line 1154
    int-to-long v0, v0

    .line 1155
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v0

    .line 1159
    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v0

    .line 1163
    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v2

    .line 1167
    iget v0, v4, LX/KKZ;->A02:I

    .line 1168
    .line 1169
    int-to-long v0, v0

    .line 1170
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v0

    .line 1174
    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v2

    .line 1178
    return-object v2

    .line 1179
    :pswitch_1b
    iget-object v1, v2, Lkotlin/jvm/internal/KtLambdaShape22S0100000_I2_2;->A00:Ljava/lang/Object;

    .line 1180
    .line 1181
    check-cast v1, Ljava/lang/ClassLoader;

    .line 1182
    .line 1183
    const-string v0, "androidx.window.extensions.layout.FoldingFeature"

    .line 1184
    .line 1185
    invoke-virtual {v1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v5

    .line 1189
    const/4 v3, 0x0

    .line 1190
    new-array v1, v3, [Ljava/lang/Class;

    .line 1191
    .line 1192
    const-string v0, "getBounds"

    .line 1193
    .line 1194
    invoke-virtual {v5, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v2

    .line 1198
    new-array v1, v3, [Ljava/lang/Class;

    .line 1199
    .line 1200
    const-string v0, "getType"

    .line 1201
    .line 1202
    invoke-virtual {v5, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v4

    .line 1206
    new-array v1, v3, [Ljava/lang/Class;

    .line 1207
    .line 1208
    const-string v0, "getState"

    .line 1209
    .line 1210
    invoke-virtual {v5, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v5

    .line 1214
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 1215
    .line 1216
    .line 1217
    const-class v0, Landroid/graphics/Rect;

    .line 1218
    .line 1219
    invoke-static {v0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v0

    .line 1223
    invoke-static {v0}, LX/6yi;->A00(LX/0Vz;)Ljava/lang/Class;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v1

    .line 1227
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v0

    .line 1231
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1232
    .line 1233
    .line 1234
    move-result v0

    .line 1235
    if-eqz v0, :cond_18

    .line 1236
    .line 1237
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 1238
    .line 1239
    .line 1240
    move-result v0

    .line 1241
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 1242
    .line 1243
    .line 1244
    move-result v0

    .line 1245
    if-eqz v0, :cond_18

    .line 1246
    .line 1247
    invoke-static {v4}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 1248
    .line 1249
    .line 1250
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 1251
    .line 1252
    invoke-static {v2}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v0

    .line 1256
    invoke-static {v0}, LX/6yi;->A00(LX/0Vz;)Ljava/lang/Class;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v1

    .line 1260
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v0

    .line 1264
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1265
    .line 1266
    .line 1267
    move-result v0

    .line 1268
    if-eqz v0, :cond_18

    .line 1269
    .line 1270
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 1271
    .line 1272
    .line 1273
    move-result v0

    .line 1274
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 1275
    .line 1276
    .line 1277
    move-result v0

    .line 1278
    if-eqz v0, :cond_18

    .line 1279
    .line 1280
    invoke-static {v5}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 1281
    .line 1282
    .line 1283
    invoke-static {v2}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v0

    .line 1287
    invoke-static {v0}, LX/6yi;->A00(LX/0Vz;)Ljava/lang/Class;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v1

    .line 1291
    goto/16 :goto_12

    .line 1292
    .line 1293
    :pswitch_1c
    iget-object v4, v2, Lkotlin/jvm/internal/KtLambdaShape22S0100000_I2_2;->A00:Ljava/lang/Object;

    .line 1294
    .line 1295
    check-cast v4, Ljava/lang/ClassLoader;

    .line 1296
    .line 1297
    const-string v0, "androidx.window.extensions.WindowExtensions"

    .line 1298
    .line 1299
    invoke-virtual {v4, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v2

    .line 1303
    const/4 v3, 0x0

    .line 1304
    new-array v1, v3, [Ljava/lang/Class;

    .line 1305
    .line 1306
    const-string v0, "getWindowLayoutComponent"

    .line 1307
    .line 1308
    invoke-virtual {v2, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v2

    .line 1312
    const-string v0, "androidx.window.extensions.layout.WindowLayoutComponent"

    .line 1313
    .line 1314
    invoke-virtual {v4, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v1

    .line 1318
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 1319
    .line 1320
    .line 1321
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 1322
    .line 1323
    .line 1324
    move-result v0

    .line 1325
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 1326
    .line 1327
    .line 1328
    move-result v0

    .line 1329
    if-eqz v0, :cond_18

    .line 1330
    .line 1331
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 1332
    .line 1333
    .line 1334
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v0

    .line 1338
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1339
    .line 1340
    .line 1341
    move-result v0

    .line 1342
    goto :goto_14

    .line 1343
    :pswitch_1d
    iget-object v1, v2, Lkotlin/jvm/internal/KtLambdaShape22S0100000_I2_2;->A00:Ljava/lang/Object;

    .line 1344
    .line 1345
    check-cast v1, Ljava/lang/ClassLoader;

    .line 1346
    .line 1347
    const-string v0, "androidx.window.extensions.layout.WindowLayoutComponent"

    .line 1348
    .line 1349
    invoke-virtual {v1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v5

    .line 1353
    const-class v0, Landroid/app/Activity;

    .line 1354
    .line 1355
    const/4 v3, 0x0

    .line 1356
    const-class v4, Ljava/util/function/Consumer;

    .line 1357
    .line 1358
    filled-new-array {v0, v4}, [Ljava/lang/Class;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v1

    .line 1362
    const-string v0, "addWindowLayoutInfoListener"

    .line 1363
    .line 1364
    invoke-virtual {v5, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v2

    .line 1368
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v1

    .line 1372
    const-string v0, "removeWindowLayoutInfoListener"

    .line 1373
    .line 1374
    invoke-virtual {v5, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v5

    .line 1378
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 1379
    .line 1380
    .line 1381
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 1382
    .line 1383
    .line 1384
    move-result v0

    .line 1385
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 1386
    .line 1387
    .line 1388
    move-result v0

    .line 1389
    if-eqz v0, :cond_18

    .line 1390
    .line 1391
    invoke-static {v5}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 1392
    .line 1393
    .line 1394
    goto :goto_13

    .line 1395
    :pswitch_1e
    iget-object v4, v2, Lkotlin/jvm/internal/KtLambdaShape22S0100000_I2_2;->A00:Ljava/lang/Object;

    .line 1396
    .line 1397
    check-cast v4, Ljava/lang/ClassLoader;

    .line 1398
    .line 1399
    const-string v0, "androidx.window.extensions.WindowExtensionsProvider"

    .line 1400
    .line 1401
    invoke-virtual {v4, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v2

    .line 1405
    const/4 v3, 0x0

    .line 1406
    new-array v1, v3, [Ljava/lang/Class;

    .line 1407
    .line 1408
    const-string v0, "getWindowExtensions"

    .line 1409
    .line 1410
    invoke-virtual {v2, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v5

    .line 1414
    const-string v0, "androidx.window.extensions.WindowExtensions"

    .line 1415
    .line 1416
    invoke-virtual {v4, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v1

    .line 1420
    invoke-static {v5}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 1421
    .line 1422
    .line 1423
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 1424
    .line 1425
    .line 1426
    :goto_12
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v0

    .line 1430
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1431
    .line 1432
    .line 1433
    move-result v0

    .line 1434
    if-eqz v0, :cond_18

    .line 1435
    .line 1436
    :goto_13
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 1437
    .line 1438
    .line 1439
    move-result v0

    .line 1440
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 1441
    .line 1442
    .line 1443
    move-result v0

    .line 1444
    :goto_14
    if-eqz v0, :cond_18

    .line 1445
    .line 1446
    const/4 v3, 0x1

    .line 1447
    :cond_18
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v2

    .line 1451
    return-object v2

    .line 1452
    :pswitch_1f
    iget-object v1, v2, Lkotlin/jvm/internal/KtLambdaShape22S0100000_I2_2;->A00:Ljava/lang/Object;

    .line 1453
    .line 1454
    check-cast v1, LX/6ns;

    .line 1455
    .line 1456
    iget-object v0, v1, LX/6ns;->A03:LX/75D;

    .line 1457
    .line 1458
    new-instance v2, LX/74I;

    .line 1459
    .line 1460
    invoke-direct {v2, v1, v0}, LX/74I;-><init>(LX/6ns;LX/75D;)V

    .line 1461
    .line 1462
    .line 1463
    return-object v2

    .line 1464
    :pswitch_20
    iget-object v1, v2, Lkotlin/jvm/internal/KtLambdaShape22S0100000_I2_2;->A00:Ljava/lang/Object;

    .line 1465
    .line 1466
    check-cast v1, LX/7cY;

    .line 1467
    .line 1468
    const/16 v0, 0x2d

    .line 1469
    .line 1470
    invoke-virtual {v1, v0}, LX/7cY;->A0Q(I)LX/6he;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v2

    .line 1474
    return-object v2

    .line 1475
    :pswitch_21
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape22S0100000_I2_2;->A00:Ljava/lang/Object;

    .line 1476
    .line 1477
    check-cast v0, LX/0if;

    .line 1478
    .line 1479
    new-instance v2, LX/Gka;

    .line 1480
    .line 1481
    invoke-direct {v2, v0}, LX/Gka;-><init>(LX/0if;)V

    .line 1482
    .line 1483
    .line 1484
    return-object v2

    .line 1485
    :pswitch_22
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape22S0100000_I2_2;->A00:Ljava/lang/Object;

    .line 1486
    .line 1487
    check-cast v0, LX/0ZU;

    .line 1488
    .line 1489
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 1490
    .line 1491
    .line 1492
    const/4 v2, 0x0

    .line 1493
    return-object v2

    .line 1494
    :pswitch_23
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape22S0100000_I2_2;->A00:Ljava/lang/Object;

    .line 1495
    .line 1496
    check-cast v0, Lcom/facebook/browser/lite/extensions/commercecheckout/instagram/IGShopsLiteMessageHandler;

    .line 1497
    .line 1498
    iget-object v0, v0, Lcom/facebook/browser/lite/extensions/commercecheckout/instagram/IGShopsLiteMessageHandler;->A02:LX/8a3;

    .line 1499
    .line 1500
    check-cast v0, Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 1501
    .line 1502
    iget-object v1, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0D:Landroid/view/View;

    .line 1503
    .line 1504
    const v0, 0x7f092a7f

    .line 1505
    .line 1506
    .line 1507
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v1

    .line 1511
    if-eqz v1, :cond_19

    .line 1512
    .line 1513
    new-instance v0, LX/KLf;

    .line 1514
    .line 1515
    invoke-direct {v0, v1}, LX/KLf;-><init>(Landroid/view/View;)V

    .line 1516
    .line 1517
    .line 1518
    invoke-static {v0}, LX/6zR;->A00(Ljava/lang/Runnable;)V

    .line 1519
    .line 1520
    .line 1521
    :cond_19
    sget-object v2, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 1522
    .line 1523
    return-object v2

    .line 1524
    :pswitch_24
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape22S0100000_I2_2;->A00:Ljava/lang/Object;

    .line 1525
    .line 1526
    check-cast v0, LX/5Ec;

    .line 1527
    .line 1528
    new-instance v2, LX/7Y5;

    .line 1529
    .line 1530
    invoke-direct {v2, v0}, LX/7Y5;-><init>(LX/5Ec;)V

    .line 1531
    .line 1532
    .line 1533
    return-object v2

    .line 1534
    :pswitch_25
    invoke-static {}, LX/Hvf;->A0c()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v8

    .line 1538
    iget-object v3, v2, Lkotlin/jvm/internal/KtLambdaShape22S0100000_I2_2;->A00:Ljava/lang/Object;

    .line 1539
    .line 1540
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 1541
    .line 1542
    const/4 v0, 0x0

    .line 1543
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1544
    .line 1545
    .line 1546
    const-class v2, LX/7oc;

    .line 1547
    .line 1548
    const/16 v1, 0x19

    .line 1549
    .line 1550
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape22S0100000_I2_2;

    .line 1551
    .line 1552
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape22S0100000_I2_2;-><init>(Ljava/lang/Object;I)V

    .line 1553
    .line 1554
    .line 1555
    invoke-virtual {v3, v2, v0}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v0

    .line 1559
    check-cast v0, LX/7oc;

    .line 1560
    .line 1561
    invoke-static {v3}, LX/Iun;->A00(Lcom/instagram/service/session/UserSession;)LX/KGy;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v4

    .line 1565
    invoke-static {}, LX/0ix;->A00()LX/0I1;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v6

    .line 1569
    invoke-static {v6}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 1570
    .line 1571
    .line 1572
    invoke-static {v3}, LX/6xQ;->A01(Lcom/instagram/service/session/UserSession;)LX/Glt;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v7

    .line 1576
    invoke-static {v3}, LX/I9r;->A00(LX/0if;)LX/I9r;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v5

    .line 1580
    invoke-static {v5}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 1581
    .line 1582
    .line 1583
    new-instance v2, LX/7og;

    .line 1584
    .line 1585
    move-object v3, v0

    .line 1586
    invoke-direct/range {v2 .. v8}, LX/7og;-><init>(LX/7oc;LX/KGy;LX/I9r;LX/0I1;LX/Glt;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 1587
    .line 1588
    .line 1589
    return-object v2

    .line 1590
    :pswitch_26
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape22S0100000_I2_2;->A00:Ljava/lang/Object;

    .line 1591
    .line 1592
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 1593
    .line 1594
    invoke-static {v0}, LX/GMn;->A01(Lcom/instagram/service/session/UserSession;)LX/GyZ;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v1

    .line 1598
    sget-object v0, LX/FeS;->A09:LX/FeS;

    .line 1599
    .line 1600
    invoke-virtual {v1, v0}, LX/GyZ;->A00(LX/FeS;)Landroid/content/SharedPreferences;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v0

    .line 1604
    new-instance v2, LX/7oc;

    .line 1605
    .line 1606
    invoke-direct {v2, v0}, LX/7oc;-><init>(Landroid/content/SharedPreferences;)V

    .line 1607
    .line 1608
    .line 1609
    return-object v2

    .line 1610
    :pswitch_27
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape22S0100000_I2_2;->A00:Ljava/lang/Object;

    .line 1611
    .line 1612
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 1613
    .line 1614
    new-instance v2, LX/KGy;

    .line 1615
    .line 1616
    invoke-direct {v2, v0}, LX/KGy;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 1617
    .line 1618
    .line 1619
    return-object v2

    .line 1620
    :pswitch_28
    sget-object v1, LX/3XN;->A01:LX/3XN;

    .line 1621
    .line 1622
    if-eqz v1, :cond_1a

    .line 1623
    .line 1624
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape22S0100000_I2_2;->A00:Ljava/lang/Object;

    .line 1625
    .line 1626
    check-cast v0, LX/KGv;

    .line 1627
    .line 1628
    iget-object v0, v0, LX/KGv;->A02:Lcom/instagram/service/session/UserSession;

    .line 1629
    .line 1630
    goto/16 :goto_15

    .line 1631
    .line 1632
    :pswitch_29
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape22S0100000_I2_2;->A00:Ljava/lang/Object;

    .line 1633
    .line 1634
    check-cast v0, LX/KGv;

    .line 1635
    .line 1636
    iget-object v1, v0, LX/KGv;->A02:Lcom/instagram/service/session/UserSession;

    .line 1637
    .line 1638
    iget-object v0, v0, LX/KGv;->A00:Landroid/content/Context;

    .line 1639
    .line 1640
    invoke-static {v0, v1}, LX/Fgk;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/KGx;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v2

    .line 1644
    return-object v2

    .line 1645
    :pswitch_2a
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape22S0100000_I2_2;->A00:Ljava/lang/Object;

    .line 1646
    .line 1647
    check-cast v0, LX/KGv;

    .line 1648
    .line 1649
    iget-object v1, v0, LX/KGv;->A02:Lcom/instagram/service/session/UserSession;

    .line 1650
    .line 1651
    iget-object v0, v0, LX/KGv;->A00:Landroid/content/Context;

    .line 1652
    .line 1653
    invoke-static {v0, v1}, LX/Fgl;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/KGw;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v2

    .line 1657
    return-object v2

    .line 1658
    :pswitch_2b
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape22S0100000_I2_2;->A00:Ljava/lang/Object;

    .line 1659
    .line 1660
    check-cast v0, LX/KGx;

    .line 1661
    .line 1662
    iget-object v1, v0, LX/KGx;->A02:LX/7bx;

    .line 1663
    .line 1664
    iget-object v0, v0, LX/KGx;->A01:LX/5FV;

    .line 1665
    .line 1666
    new-instance v2, LX/J9u;

    .line 1667
    .line 1668
    invoke-direct {v2, v0, v1}, LX/J9u;-><init>(LX/GRW;LX/8Zt;)V

    .line 1669
    .line 1670
    .line 1671
    return-object v2

    .line 1672
    :pswitch_2c
    sget-object v1, LX/3XN;->A01:LX/3XN;

    .line 1673
    .line 1674
    if-eqz v1, :cond_1a

    .line 1675
    .line 1676
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape22S0100000_I2_2;->A00:Ljava/lang/Object;

    .line 1677
    .line 1678
    check-cast v0, LX/KGx;

    .line 1679
    .line 1680
    iget-object v0, v0, LX/KGx;->A03:Lcom/instagram/service/session/UserSession;

    .line 1681
    .line 1682
    goto :goto_15

    .line 1683
    :pswitch_2d
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape22S0100000_I2_2;->A00:Ljava/lang/Object;

    .line 1684
    .line 1685
    check-cast v0, LX/KGx;

    .line 1686
    .line 1687
    iget-object v1, v0, LX/KGx;->A03:Lcom/instagram/service/session/UserSession;

    .line 1688
    .line 1689
    const-string v0, "dcp"

    .line 1690
    .line 1691
    invoke-static {v1, v0}, LX/6Ep;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Lcom/facebook/papaya/store/PapayaStore;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v2

    .line 1695
    return-object v2

    .line 1696
    :pswitch_2e
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape22S0100000_I2_2;->A00:Ljava/lang/Object;

    .line 1697
    .line 1698
    check-cast v0, LX/KGx;

    .line 1699
    .line 1700
    iget-object v0, v0, LX/KGx;->A05:LX/0Pj;

    .line 1701
    .line 1702
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v0

    .line 1706
    check-cast v0, LX/0ce;

    .line 1707
    .line 1708
    new-instance v2, LX/5FW;

    .line 1709
    .line 1710
    invoke-direct {v2, v0}, LX/5FW;-><init>(LX/0ce;)V

    .line 1711
    .line 1712
    .line 1713
    return-object v2

    .line 1714
    :pswitch_2f
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape22S0100000_I2_2;->A00:Ljava/lang/Object;

    .line 1715
    .line 1716
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 1717
    .line 1718
    new-instance v2, LX/KGb;

    .line 1719
    .line 1720
    invoke-direct {v2, v0}, LX/KGb;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 1721
    .line 1722
    .line 1723
    return-object v2

    .line 1724
    :pswitch_30
    iget-object v1, v2, Lkotlin/jvm/internal/KtLambdaShape22S0100000_I2_2;->A00:Ljava/lang/Object;

    .line 1725
    .line 1726
    check-cast v1, LX/Kun;

    .line 1727
    .line 1728
    new-instance v0, LX/IvT;

    .line 1729
    .line 1730
    invoke-direct {v0}, LX/IvT;-><init>()V

    .line 1731
    .line 1732
    .line 1733
    new-instance v2, LX/JaG;

    .line 1734
    .line 1735
    invoke-direct {v2, v1, v0}, LX/JaG;-><init>(LX/Kun;LX/IvT;)V

    .line 1736
    .line 1737
    .line 1738
    return-object v2

    .line 1739
    :pswitch_31
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape22S0100000_I2_2;->A00:Ljava/lang/Object;

    .line 1740
    .line 1741
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 1742
    .line 1743
    new-instance v2, LX/KGi;

    .line 1744
    .line 1745
    invoke-direct {v2, v0}, LX/KGi;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 1746
    .line 1747
    .line 1748
    return-object v2

    .line 1749
    :pswitch_32
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape22S0100000_I2_2;->A00:Ljava/lang/Object;

    .line 1750
    .line 1751
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 1752
    .line 1753
    new-instance v2, LX/KGj;

    .line 1754
    .line 1755
    invoke-direct {v2, v0}, LX/KGj;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 1756
    .line 1757
    .line 1758
    return-object v2

    .line 1759
    :pswitch_33
    iget-object v2, v2, Lkotlin/jvm/internal/KtLambdaShape22S0100000_I2_2;->A00:Ljava/lang/Object;

    .line 1760
    .line 1761
    check-cast v2, LX/KGj;

    .line 1762
    .line 1763
    iget-object v0, v2, LX/KGj;->A04:LX/0Pj;

    .line 1764
    .line 1765
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v3

    .line 1769
    check-cast v3, LX/J5U;

    .line 1770
    .line 1771
    iget-object v1, v2, LX/KGj;->A01:LX/Jbs;

    .line 1772
    .line 1773
    iget-object v0, v2, LX/KGj;->A00:LX/Jfe;

    .line 1774
    .line 1775
    new-instance v2, LX/JCy;

    .line 1776
    .line 1777
    invoke-direct {v2, v0, v3, v1}, LX/JCy;-><init>(LX/Jfe;LX/J5U;LX/Jbs;)V

    .line 1778
    .line 1779
    .line 1780
    return-object v2

    .line 1781
    :pswitch_34
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape22S0100000_I2_2;->A00:Ljava/lang/Object;

    .line 1782
    .line 1783
    check-cast v0, LX/KGj;

    .line 1784
    .line 1785
    iget-object v0, v0, LX/KGj;->A02:Lcom/instagram/service/session/UserSession;

    .line 1786
    .line 1787
    new-instance v2, LX/J5U;

    .line 1788
    .line 1789
    invoke-direct {v2, v0}, LX/J5U;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 1790
    .line 1791
    .line 1792
    return-object v2

    .line 1793
    :pswitch_35
    sget-object v1, LX/3XN;->A01:LX/3XN;

    .line 1794
    .line 1795
    if-eqz v1, :cond_1a

    .line 1796
    .line 1797
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape22S0100000_I2_2;->A00:Ljava/lang/Object;

    .line 1798
    .line 1799
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 1800
    .line 1801
    :goto_15
    invoke-virtual {v1, v0}, LX/3XN;->A04(Lcom/instagram/service/session/UserSession;)LX/3Kq;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v0

    .line 1805
    if-eqz v0, :cond_1a

    .line 1806
    .line 1807
    iget-object v0, v0, LX/3Kq;->A01:LX/3ZC;

    .line 1808
    .line 1809
    iget-object v2, v0, LX/3ZC;->A00:LX/K1T;

    .line 1810
    .line 1811
    return-object v2

    .line 1812
    :cond_1a
    :pswitch_36
    const/4 v2, 0x0

    .line 1813
    return-object v2

    .line 1814
    :pswitch_37
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape22S0100000_I2_2;->A00:Ljava/lang/Object;

    .line 1815
    .line 1816
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 1817
    .line 1818
    invoke-static {v0}, LX/IvM;->A00(Lcom/instagram/service/session/UserSession;)LX/KGb;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v0

    .line 1822
    iget-object v2, v0, LX/KGb;->A00:LX/Jfe;

    .line 1823
    .line 1824
    return-object v2

    .line 1825
    :pswitch_38
    iget-object v1, v2, Lkotlin/jvm/internal/KtLambdaShape22S0100000_I2_2;->A00:Ljava/lang/Object;

    .line 1826
    .line 1827
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 1828
    .line 1829
    const-string v0, "dcp_signals"

    .line 1830
    .line 1831
    invoke-static {v1, v0}, LX/6Ep;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Lcom/facebook/papaya/store/PapayaStore;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v2

    .line 1835
    return-object v2

    .line 1836
    :pswitch_39
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape22S0100000_I2_2;->A00:Ljava/lang/Object;

    .line 1837
    .line 1838
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 1839
    .line 1840
    new-instance v2, LX/Jzr;

    .line 1841
    .line 1842
    invoke-direct {v2, v0}, LX/Jzr;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 1843
    .line 1844
    .line 1845
    return-object v2

    .line 1846
    :pswitch_3a
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape22S0100000_I2_2;->A00:Ljava/lang/Object;

    .line 1847
    .line 1848
    check-cast v0, LX/KGq;

    .line 1849
    .line 1850
    iget-object v0, v0, LX/KGq;->A0A:LX/0Pj;

    .line 1851
    .line 1852
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v0

    .line 1856
    check-cast v0, LX/Kpd;

    .line 1857
    .line 1858
    new-instance v2, LX/JzU;

    .line 1859
    .line 1860
    invoke-direct {v2, v0}, LX/JzU;-><init>(LX/Kpd;)V

    .line 1861
    .line 1862
    .line 1863
    return-object v2

    .line 1864
    :pswitch_3b
    iget-object v2, v2, Lkotlin/jvm/internal/KtLambdaShape22S0100000_I2_2;->A00:Ljava/lang/Object;

    .line 1865
    .line 1866
    check-cast v2, LX/0if;

    .line 1867
    .line 1868
    const/4 v0, 0x0

    .line 1869
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1870
    .line 1871
    .line 1872
    const/16 v0, 0x2d

    .line 1873
    .line 1874
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape90S0100000_I2_70;

    .line 1875
    .line 1876
    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/KtLambdaShape90S0100000_I2_70;-><init>(Ljava/lang/Object;I)V

    .line 1877
    .line 1878
    .line 1879
    const-class v0, LX/KGr;

    .line 1880
    .line 1881
    invoke-virtual {v2, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v2

    .line 1885
    return-object v2

    .line 1886
    :pswitch_3c
    iget-object v1, v2, Lkotlin/jvm/internal/KtLambdaShape22S0100000_I2_2;->A00:Ljava/lang/Object;

    .line 1887
    .line 1888
    check-cast v1, LX/KGq;

    .line 1889
    .line 1890
    iget-object v0, v1, LX/KGq;->A03:LX/0Pj;

    .line 1891
    .line 1892
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v0

    .line 1896
    check-cast v0, LX/Jzr;

    .line 1897
    .line 1898
    invoke-virtual {v0}, LX/Jzr;->BaC()Z

    .line 1899
    .line 1900
    .line 1901
    move-result v0

    .line 1902
    if-eqz v0, :cond_1b

    .line 1903
    .line 1904
    iget-object v0, v1, LX/KGq;->A04:LX/0Pj;

    .line 1905
    .line 1906
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v2

    .line 1910
    return-object v2

    .line 1911
    :cond_1b
    iget-object v0, v1, LX/KGq;->A0A:LX/0Pj;

    .line 1912
    .line 1913
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 1914
    .line 1915
    .line 1916
    move-result-object v2

    .line 1917
    return-object v2

    .line 1918
    :pswitch_3d
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape22S0100000_I2_2;->A00:Ljava/lang/Object;

    .line 1919
    .line 1920
    check-cast v0, LX/KGq;

    .line 1921
    .line 1922
    iget-object v0, v0, LX/KGq;->A09:LX/0Pj;

    .line 1923
    .line 1924
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v0

    .line 1928
    check-cast v0, LX/J5Q;

    .line 1929
    .line 1930
    iget-object v0, v0, LX/J5Q;->A00:LX/JiX;

    .line 1931
    .line 1932
    invoke-static {v0}, LX/JzJ;->A00(LX/JiX;)LX/JzJ;

    .line 1933
    .line 1934
    .line 1935
    move-result-object v2

    .line 1936
    return-object v2

    .line 1937
    :pswitch_3e
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape22S0100000_I2_2;->A00:Ljava/lang/Object;

    .line 1938
    .line 1939
    check-cast v0, LX/KGq;

    .line 1940
    .line 1941
    iget-object v0, v0, LX/KGq;->A0D:LX/0Pj;

    .line 1942
    .line 1943
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v0

    .line 1947
    check-cast v0, LX/JiX;

    .line 1948
    .line 1949
    new-instance v2, LX/J5Q;

    .line 1950
    .line 1951
    invoke-direct {v2, v0}, LX/J5Q;-><init>(LX/JiX;)V

    .line 1952
    .line 1953
    .line 1954
    return-object v2

    .line 1955
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_36
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_0
        :pswitch_15
        :pswitch_16
        :pswitch_0
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_1
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_37
        :pswitch_38
        :pswitch_2
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_d
        :pswitch_a
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method
