.class public final LX/Jze;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KmD;


# instance fields
.field public final A00:LX/Ja6;


# direct methods
.method public constructor <init>(LX/Ja6;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Jze;->A00:LX/Ja6;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Bii(LX/Ipp;LX/KmC;Ljava/lang/String;)V
    .locals 16

    .line 0
    move-object/from16 v0, p2

    .line 1
    .line 2
    const/4 v8, 0x0

    .line 3
    const/4 v6, 0x1

    .line 4
    invoke-interface {v0}, LX/KmC;->AgP()Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    move-object/from16 v5, p1

    .line 13
    .line 14
    move-object/from16 v2, p0

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    :cond_0
    :pswitch_0
    return-void

    .line 20
    :pswitch_1
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2110000_I2;

    .line 21
    .line 22
    iget-object v4, v2, LX/Jze;->A00:LX/Ja6;

    .line 23
    .line 24
    iget-object v3, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2110000_I2;->A02:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2110000_I2;->A01:Ljava/lang/String;

    .line 27
    .line 28
    iget-boolean v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2110000_I2;->A03:Z

    .line 29
    .line 30
    invoke-static {v3, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iget-boolean v0, v4, LX/Ja6;->A01:Z

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    :cond_1
    iget-object v1, v4, LX/Ja6;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 46
    .line 47
    invoke-static {v4, v5}, LX/Ja6;->A00(LX/Ja6;LX/Ipp;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-interface {v1, v0, v8, v3, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_2
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2110000_I2;

    .line 56
    .line 57
    iget-object v4, v2, LX/Jze;->A00:LX/Ja6;

    .line 58
    .line 59
    iget-object v3, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2110000_I2;->A02:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2110000_I2;->A01:Ljava/lang/String;

    .line 62
    .line 63
    iget-boolean v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2110000_I2;->A03:Z

    .line 64
    .line 65
    invoke-static {v3, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    iget-boolean v0, v4, LX/Ja6;->A01:Z

    .line 77
    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    :cond_2
    iget-object v1, v4, LX/Ja6;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 81
    .line 82
    invoke-static {v4, v5}, LX/Ja6;->A00(LX/Ja6;LX/Ipp;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-interface {v1, v0, v8, v3, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_3
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1210000_I2;

    .line 91
    .line 92
    iget-object v2, v2, LX/Jze;->A00:LX/Ja6;

    .line 93
    .line 94
    iget-object v7, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1210000_I2;->A02:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1210000_I2;->A01:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, Ljava/util/Map;

    .line 99
    .line 100
    invoke-static {v7, v6, v1}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_3

    .line 108
    .line 109
    iget-boolean v0, v2, LX/Ja6;->A01:Z

    .line 110
    .line 111
    if-eqz v0, :cond_0

    .line 112
    .line 113
    :cond_3
    iget-object v6, v2, LX/Ja6;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 114
    .line 115
    invoke-static {v2, v5}, LX/Ja6;->A00(LX/Ja6;LX/Ipp;)I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    invoke-static {v2}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v1, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_4
    invoke-static {v3, v4}, LX/4V2;->A0J(Ljava/lang/Iterable;Ljava/util/Map;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v4}, LX/0wr;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    goto :goto_1

    .line 173
    :pswitch_4
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1210000_I2;

    .line 174
    .line 175
    iget-object v2, v2, LX/Jze;->A00:LX/Ja6;

    .line 176
    .line 177
    iget-object v7, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1210000_I2;->A02:Ljava/lang/String;

    .line 178
    .line 179
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1210000_I2;->A01:Ljava/lang/Object;

    .line 180
    .line 181
    invoke-static {v7, v6, v1}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_5

    .line 189
    .line 190
    iget-boolean v0, v2, LX/Ja6;->A01:Z

    .line 191
    .line 192
    if-eqz v0, :cond_0

    .line 193
    .line 194
    :cond_5
    iget-object v6, v2, LX/Ja6;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 195
    .line 196
    invoke-static {v2, v5}, LX/Ja6;->A00(LX/Ja6;LX/Ipp;)I

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    :goto_1
    invoke-interface {v6, v5, v8, v7, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :pswitch_5
    iget-object v0, v2, LX/Jze;->A00:LX/Ja6;

    .line 209
    .line 210
    iget-object v1, v0, LX/Ja6;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 211
    .line 212
    invoke-static {v0, v5}, LX/Ja6;->A00(LX/Ja6;LX/Ipp;)I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    invoke-interface {v1, v0, v8, v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IIZ)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :pswitch_6
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1210000_I2;

    .line 221
    .line 222
    iget-object v3, v2, LX/Jze;->A00:LX/Ja6;

    .line 223
    .line 224
    iget-object v10, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1210000_I2;->A02:Ljava/lang/String;

    .line 225
    .line 226
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1210000_I2;->A01:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v1, Ljava/util/Map;

    .line 229
    .line 230
    invoke-static {v10, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 231
    .line 232
    .line 233
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-nez v0, :cond_6

    .line 238
    .line 239
    iget-boolean v0, v3, LX/Ja6;->A01:Z

    .line 240
    .line 241
    if-nez v0, :cond_6

    .line 242
    .line 243
    iget-object v1, v3, LX/Ja6;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 244
    .line 245
    invoke-static {v3, v5}, LX/Ja6;->A00(LX/Ja6;LX/Ipp;)I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    invoke-interface {v1, v0, v8, v10}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :cond_6
    new-instance v11, LX/0WI;

    .line 254
    .line 255
    invoke-direct {v11}, LX/0WI;-><init>()V

    .line 256
    .line 257
    .line 258
    if-eqz v1, :cond_7

    .line 259
    .line 260
    invoke-static {v1}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_7

    .line 269
    .line 270
    invoke-static {v2}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-static {v0}, LX/0ws;->A0v(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-static {v0}, LX/0ww;->A0o(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v11, v1, v0, v6}, LX/0WI;->A00(Ljava/lang/String;Ljava/lang/String;I)V

    .line 283
    .line 284
    .line 285
    goto :goto_2

    .line 286
    :cond_7
    iget-object v6, v3, LX/Ja6;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 287
    .line 288
    invoke-static {v3, v5}, LX/Ja6;->A00(LX/Ja6;LX/Ipp;)I

    .line 289
    .line 290
    .line 291
    move-result v7

    .line 292
    const/4 v9, 0x7

    .line 293
    const-wide/16 v12, 0x0

    .line 294
    .line 295
    sget-object v14, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 296
    .line 297
    move v15, v8

    .line 298
    invoke-interface/range {v6 .. v15}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IIILjava/lang/String;LX/0WI;JLjava/util/concurrent/TimeUnit;I)V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :pswitch_7
    iget-object v0, v2, LX/Jze;->A00:LX/Ja6;

    .line 303
    .line 304
    iget-object v2, v0, LX/Ja6;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 305
    .line 306
    invoke-static {v0, v5}, LX/Ja6;->A00(LX/Ja6;LX/Ipp;)I

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    const/4 v0, 0x2

    .line 311
    invoke-interface {v2, v1, v8, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :pswitch_8
    check-cast v0, LX/II1;

    .line 316
    .line 317
    iget-object v7, v2, LX/Jze;->A00:LX/Ja6;

    .line 318
    .line 319
    iget-object v1, v0, LX/II1;->A00:Ljava/lang/Exception;

    .line 320
    .line 321
    iget-object v6, v0, LX/II1;->A01:Ljava/lang/String;

    .line 322
    .line 323
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    if-eqz v0, :cond_8

    .line 328
    .line 329
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    if-nez v4, :cond_9

    .line 334
    .line 335
    :cond_8
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    if-nez v4, :cond_9

    .line 340
    .line 341
    const-string v4, "failure_reason_unknown"

    .line 342
    .line 343
    :cond_9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    const-string v0, ":"

    .line 348
    .line 349
    invoke-static {v1, v0, v8}, LX/4mI;->A04(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-static {v1}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_a

    .line 358
    .line 359
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    check-cast v3, Ljava/lang/String;

    .line 364
    .line 365
    const-string v2, "failure_exception_type"

    .line 366
    .line 367
    const/4 v0, 0x2

    .line 368
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 369
    .line 370
    .line 371
    iget-object v1, v7, LX/Ja6;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 372
    .line 373
    invoke-static {v7, v5}, LX/Ja6;->A00(LX/Ja6;LX/Ipp;)I

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    invoke-interface {v1, v0, v8, v2, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    :cond_a
    invoke-virtual {v7, v5, v4, v6}, LX/Ja6;->A01(LX/Ipp;Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    return-void

    .line 384
    :pswitch_9
    check-cast v0, LX/II2;

    .line 385
    .line 386
    iget-object v2, v2, LX/Jze;->A00:LX/Ja6;

    .line 387
    .line 388
    iget-object v1, v0, LX/II2;->A01:Ljava/lang/String;

    .line 389
    .line 390
    iget-object v0, v0, LX/II2;->A00:Ljava/lang/String;

    .line 391
    .line 392
    invoke-virtual {v2, v5, v1, v0}, LX/Ja6;->A01(LX/Ipp;Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    return-void

    .line 396
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_6
        :pswitch_3
        :pswitch_4
    .end packed-switch
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
.end method
