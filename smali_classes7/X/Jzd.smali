.class public final LX/Jzd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kpe;


# instance fields
.field public final A00:LX/Kpd;

.field public final A01:LX/KrI;

.field public final A02:LX/Ipp;

.field public final A03:LX/Jfe;

.field public final A04:LX/Kun;

.field public final A05:LX/8em;

.field public final A06:LX/KuQ;


# direct methods
.method public constructor <init>(LX/Kpd;LX/KrI;LX/Ipp;LX/Jfe;LX/KuQ;LX/Kun;LX/8em;)V
    .locals 1

    .line 0
    invoke-static {p5, p2}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p4, p7}, LX/8f9;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x6

    .line 7
    invoke-static {p6, v0, p3}, LX/0wt;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p5, p0, LX/Jzd;->A06:LX/KuQ;

    .line 14
    .line 15
    iput-object p2, p0, LX/Jzd;->A01:LX/KrI;

    .line 16
    .line 17
    iput-object p1, p0, LX/Jzd;->A00:LX/Kpd;

    .line 18
    .line 19
    iput-object p4, p0, LX/Jzd;->A03:LX/Jfe;

    .line 20
    .line 21
    iput-object p7, p0, LX/Jzd;->A05:LX/8em;

    .line 22
    .line 23
    iput-object p6, p0, LX/Jzd;->A04:LX/Kun;

    .line 24
    .line 25
    iput-object p3, p0, LX/Jzd;->A02:LX/Ipp;

    .line 26
    .line 27
    return-void
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
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method


# virtual methods
.method public final BJF()Ljava/lang/String;
    .locals 1

    const-string v0, "realtime"

    return-object v0
.end method

.method public final CXS(LX/Kpd;Ljava/util/List;)LX/5IP;
    .locals 13

    .line 0
    const/4 v8, 0x0

    .line 1
    iget-object v5, p0, LX/Jzd;->A04:LX/Kun;

    .line 2
    .line 3
    invoke-interface {v5}, LX/Kun;->BUR()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v6, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v1, LX/0ZV;->A00:LX/0ZV;

    .line 11
    .line 12
    const-string v0, "cannot extract features"

    .line 13
    .line 14
    :goto_0
    invoke-static {v1, v0, v8}, LX/Hvf;->A0I(Ljava/lang/Object;Ljava/lang/String;Z)LX/5IP;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-interface {v5}, LX/Kun;->BUR()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    sget-object v3, LX/0ZV;->A00:LX/0ZV;

    .line 26
    .line 27
    :goto_1
    invoke-interface {v5}, LX/Kun;->BXb()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_d

    .line 32
    .line 33
    invoke-interface {v5}, LX/Kun;->BZT()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_d

    .line 38
    .line 39
    sget-object v1, LX/0ZV;->A00:LX/0ZV;

    .line 40
    .line 41
    const-string v0, "cannot train and cannot predict"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v12

    .line 52
    :cond_2
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_c

    .line 57
    .line 58
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lkotlin/Pair;

    .line 63
    .line 64
    iget-object v9, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v9, Lcom/facebook/dcp/model/DcpContext;

    .line 67
    .line 68
    iget-object v7, v0, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v7, Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    iget-object v0, p0, LX/Jzd;->A00:LX/Kpd;

    .line 77
    .line 78
    invoke-interface {v0, v9}, LX/Kpd;->ALC(Lcom/facebook/dcp/model/DcpContext;)LX/5IP;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-boolean v0, v1, LX/5IP;->A02:Z

    .line 83
    .line 84
    const-string v10, "example_error"

    .line 85
    .line 86
    if-eqz v0, :cond_a

    .line 87
    .line 88
    iget-object v0, v1, LX/5IP;->A00:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Ljava/util/Collection;

    .line 91
    .line 92
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 93
    .line 94
    .line 95
    :goto_3
    if-eqz p1, :cond_3

    .line 96
    .line 97
    invoke-interface {p1, v9}, LX/Kpd;->ALC(Lcom/facebook/dcp/model/DcpContext;)LX/5IP;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-boolean v0, v1, LX/5IP;->A02:Z

    .line 102
    .line 103
    if-eqz v0, :cond_8

    .line 104
    .line 105
    iget-object v0, v1, LX/5IP;->A00:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Ljava/util/Collection;

    .line 108
    .line 109
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 110
    .line 111
    .line 112
    :cond_3
    :goto_4
    invoke-static {v4}, LX/0wy;->A0X(Ljava/util/AbstractCollection;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    invoke-static {v4}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Lcom/facebook/dcp/model/FeatureData;

    .line 141
    .line 142
    iget-object v0, v1, Lcom/facebook/dcp/model/FeatureData;->A03:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_4
    invoke-static {v11, v10}, LX/4V2;->A0J(Ljava/lang/Iterable;Ljava/util/Map;)V

    .line 153
    .line 154
    .line 155
    if-nez v7, :cond_5

    .line 156
    .line 157
    invoke-static {}, LX/0Ik;->A00()Ljava/util/UUID;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0}, LX/0wr;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    :cond_5
    if-eqz v9, :cond_6

    .line 166
    .line 167
    iget-object v4, v9, Lcom/facebook/dcp/model/DcpContext;->A01:Ljava/lang/String;

    .line 168
    .line 169
    if-nez v4, :cond_7

    .line 170
    .line 171
    :cond_6
    const-string v4, ""

    .line 172
    .line 173
    :cond_7
    const/4 v2, 0x0

    .line 174
    const/16 v0, 0x1e

    .line 175
    .line 176
    new-instance v1, Lcom/facebook/dcp/model/ExampleContext;

    .line 177
    .line 178
    invoke-direct {v1, v2, v4, v0}, Lcom/facebook/dcp/model/ExampleContext;-><init>(Lcom/facebook/dcp/model/Type;Ljava/lang/String;I)V

    .line 179
    .line 180
    .line 181
    new-instance v0, Lcom/facebook/dcp/model/Example;

    .line 182
    .line 183
    invoke-direct {v0, v1, v7, v10}, Lcom/facebook/dcp/model/Example;-><init>(Lcom/facebook/dcp/model/ExampleContext;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    goto/16 :goto_2

    .line 190
    .line 191
    :cond_8
    iget-object v2, v1, LX/5IP;->A01:Ljava/lang/String;

    .line 192
    .line 193
    if-nez v2, :cond_9

    .line 194
    .line 195
    move-object v2, v10

    .line 196
    :cond_9
    const/4 v1, 0x4

    .line 197
    const-string v0, "error_point"

    .line 198
    .line 199
    invoke-static {v0, v2, v1}, LX/Hvd;->A0R(Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2110000_I2;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    iget-object v1, p0, LX/Jzd;->A03:LX/Jfe;

    .line 204
    .line 205
    iget-object v0, p0, LX/Jzd;->A02:LX/Ipp;

    .line 206
    .line 207
    invoke-static {v0, v2, v1}, LX/Jfe;->A00(LX/Ipp;LX/KmC;LX/Jfe;)V

    .line 208
    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_a
    iget-object v2, v1, LX/5IP;->A01:Ljava/lang/String;

    .line 212
    .line 213
    if-nez v2, :cond_b

    .line 214
    .line 215
    move-object v2, v10

    .line 216
    :cond_b
    const/4 v1, 0x4

    .line 217
    const-string v0, "error_point"

    .line 218
    .line 219
    invoke-static {v0, v2, v1}, LX/Hvd;->A0R(Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2110000_I2;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    iget-object v1, p0, LX/Jzd;->A03:LX/Jfe;

    .line 224
    .line 225
    iget-object v0, p0, LX/Jzd;->A02:LX/Ipp;

    .line 226
    .line 227
    invoke-static {v0, v2, v1}, LX/Jfe;->A00(LX/Ipp;LX/KmC;LX/Jfe;)V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_3

    .line 231
    .line 232
    :cond_c
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    const-string v1, "examples_extracted"

    .line 241
    .line 242
    const/4 v0, 0x4

    .line 243
    const/4 v7, 0x0

    .line 244
    invoke-static {v1, v2, v0, v8}, LX/Hve;->A0T(Ljava/lang/String;Ljava/lang/String;II)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2110000_I2;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    iget-object v4, p0, LX/Jzd;->A03:LX/Jfe;

    .line 249
    .line 250
    iget-object v2, p0, LX/Jzd;->A02:LX/Ipp;

    .line 251
    .line 252
    invoke-static {v2, v0, v4}, LX/Jfe;->A00(LX/Ipp;LX/KmC;LX/Jfe;)V

    .line 253
    .line 254
    .line 255
    const/4 v1, 0x6

    .line 256
    const-string v0, "example_extraction_complete"

    .line 257
    .line 258
    invoke-static {v0, v7, v1}, LX/Hvd;->A0R(Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2110000_I2;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-static {v2, v0, v4}, LX/Jfe;->A00(LX/Ipp;LX/KmC;LX/Jfe;)V

    .line 263
    .line 264
    .line 265
    goto/16 :goto_1

    .line 266
    .line 267
    :cond_d
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_e

    .line 272
    .line 273
    sget-object v1, LX/0ZV;->A00:LX/0ZV;

    .line 274
    .line 275
    const-string v0, "no examples extracted"

    .line 276
    .line 277
    goto/16 :goto_0

    .line 278
    .line 279
    :cond_e
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    invoke-static {v2}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    :goto_6
    if-ge v6, v2, :cond_f

    .line 288
    .line 289
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 290
    .line 291
    invoke-static {v4, v0, v1}, LX/Hve;->A1B(Ljava/util/AbstractCollection;D)V

    .line 292
    .line 293
    .line 294
    add-int/lit8 v6, v6, 0x1

    .line 295
    .line 296
    goto :goto_6

    .line 297
    :cond_f
    invoke-interface {v5}, LX/Kun;->BXb()Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_11

    .line 302
    .line 303
    iget-object v1, p0, LX/Jzd;->A06:LX/KuQ;

    .line 304
    .line 305
    iget-object v0, p0, LX/Jzd;->A02:LX/Ipp;

    .line 306
    .line 307
    invoke-interface {v1, v0, v3}, LX/KuQ;->CXT(LX/Ipp;Ljava/util/List;)LX/5IP;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    iget-boolean v2, v0, LX/5IP;->A02:Z

    .line 312
    .line 313
    if-nez v2, :cond_10

    .line 314
    .line 315
    sget-object v1, LX/0ZV;->A00:LX/0ZV;

    .line 316
    .line 317
    iget-object v0, v0, LX/5IP;->A01:Ljava/lang/String;

    .line 318
    .line 319
    invoke-static {v1, v0, v2}, LX/Hvf;->A0I(Ljava/lang/Object;Ljava/lang/String;Z)LX/5IP;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    return-object v0

    .line 324
    :cond_10
    iget-object v4, v0, LX/5IP;->A00:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v4, Ljava/util/List;

    .line 327
    .line 328
    :cond_11
    invoke-interface {v5}, LX/Kun;->BZT()Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_12

    .line 333
    .line 334
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eq v1, v0, :cond_13

    .line 343
    .line 344
    const-string v5, "Example Size : "

    .line 345
    .line 346
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    const-string v1, " Prediction Size: "

    .line 351
    .line 352
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    invoke-static {v2, v0, v5, v1}, LX/00b;->A01(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    const/4 v1, 0x4

    .line 361
    const-string v0, "example_size_dont_match_prediction"

    .line 362
    .line 363
    invoke-static {v0, v2, v1}, LX/Hvd;->A0R(Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2110000_I2;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    iget-object v1, p0, LX/Jzd;->A03:LX/Jfe;

    .line 368
    .line 369
    iget-object v0, p0, LX/Jzd;->A02:LX/Ipp;

    .line 370
    .line 371
    invoke-static {v0, v2, v1}, LX/Jfe;->A00(LX/Ipp;LX/KmC;LX/Jfe;)V

    .line 372
    .line 373
    .line 374
    :cond_12
    :goto_7
    invoke-static {v3, v4}, LX/00I;->A0T(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-static {v0}, LX/5IP;->A00(Ljava/lang/Object;)LX/5IP;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    return-object v0

    .line 383
    :cond_13
    const/4 v2, 0x0

    .line 384
    const/4 v1, 0x6

    .line 385
    const-string v0, "features storing started"

    .line 386
    .line 387
    invoke-static {v0, v2, v1}, LX/Hvd;->A0R(Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2110000_I2;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    iget-object v1, p0, LX/Jzd;->A03:LX/Jfe;

    .line 392
    .line 393
    iget-object v0, p0, LX/Jzd;->A02:LX/Ipp;

    .line 394
    .line 395
    invoke-static {v0, v2, v1}, LX/Jfe;->A00(LX/Ipp;LX/KmC;LX/Jfe;)V

    .line 396
    .line 397
    .line 398
    iget-object v1, p0, LX/Jzd;->A05:LX/8em;

    .line 399
    .line 400
    new-instance v0, LX/KRq;

    .line 401
    .line 402
    invoke-direct {v0, p0, v3, v4}, LX/KRq;-><init>(LX/Jzd;Ljava/util/List;Ljava/util/List;)V

    .line 403
    .line 404
    .line 405
    invoke-interface {v1, v0}, LX/8em;->execute(Ljava/lang/Runnable;)V

    .line 406
    .line 407
    .line 408
    goto :goto_7
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
.end method
