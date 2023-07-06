.class public final LX/DIX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Jjv;

.field public final A01:LX/56g;

.field public final A02:LX/D9N;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/Map;

.field public final A06:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/D9N;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/DIX;->A03:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/DIX;->A02:LX/D9N;

    .line 6
    .line 7
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/DIX;->A05:Ljava/util/Map;

    .line 12
    .line 13
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/DIX;->A06:Ljava/util/Map;

    .line 18
    .line 19
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/DIX;->A04:Ljava/util/Map;

    .line 24
    .line 25
    invoke-static {}, LX/56g;->A03()LX/56g;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/DIX;->A01:LX/56g;

    .line 30
    .line 31
    iput-object v0, p0, LX/DIX;->A00:LX/Jjv;

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
.end method


# virtual methods
.method public final A00(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)Ljava/util/List;
    .locals 13

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v12

    .line 12
    const/4 v9, 0x0

    .line 13
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_10

    .line 18
    .line 19
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    add-int/lit8 v11, v9, 0x1

    .line 24
    .line 25
    if-gez v9, :cond_0

    .line 26
    .line 27
    invoke-static {}, LX/0aH;->A1B()V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    throw v0

    .line 32
    :cond_0
    check-cast v5, LX/E2a;

    .line 33
    .line 34
    instance-of v0, v5, LX/CUD;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    sget-object v4, LX/0ZV;->A00:LX/0ZV;

    .line 39
    .line 40
    :goto_1
    invoke-static {v4, v6}, LX/00d;->A0r(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 41
    .line 42
    .line 43
    move v9, v11

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    instance-of v0, v5, LX/CUE;

    .line 46
    .line 47
    if-eqz v0, :cond_f

    .line 48
    .line 49
    move-object v7, v5

    .line 50
    check-cast v7, LX/CUE;

    .line 51
    .line 52
    iget v1, v7, LX/CUE;->A07:I

    .line 53
    .line 54
    iget v0, v7, LX/CUE;->A06:I

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/8Q4;->A0C(II)LX/8Q3;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    iget v4, v7, LX/CUE;->A00:F

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const/4 v3, 0x0

    .line 67
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, LX/E2a;

    .line 78
    .line 79
    invoke-interface {p1, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-ge v0, v9, :cond_2

    .line 84
    .line 85
    invoke-virtual {v1}, LX/E2a;->BA1()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    :goto_3
    add-int/2addr v3, v0

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    const/4 v0, 0x0

    .line 92
    goto :goto_3

    .line 93
    :cond_3
    iget v0, v7, LX/CUE;->A07:I

    .line 94
    .line 95
    sub-int/2addr v3, v0

    .line 96
    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I2;

    .line 101
    .line 102
    if-eqz v0, :cond_8

    .line 103
    .line 104
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I2;->A00:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Ljava/lang/Iterable;

    .line 107
    .line 108
    if-eqz v0, :cond_8

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    move-object v0, v1

    .line 125
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100001_I2;

    .line 126
    .line 127
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100001_I2;->A01:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Ljava/util/Collection;

    .line 130
    .line 131
    invoke-static {v0}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_4

    .line 136
    .line 137
    :goto_4
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100001_I2;

    .line 138
    .line 139
    if-eqz v1, :cond_8

    .line 140
    .line 141
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100001_I2;->A01:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Ljava/lang/Iterable;

    .line 144
    .line 145
    if-eqz v0, :cond_8

    .line 146
    .line 147
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_6

    .line 160
    .line 161
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, LX/CAa;

    .line 166
    .line 167
    iput v3, v0, LX/CAa;->A03:I

    .line 168
    .line 169
    iput v4, v0, LX/CAa;->A01:F

    .line 170
    .line 171
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_5
    const/4 v1, 0x0

    .line 176
    goto :goto_4

    .line 177
    :cond_6
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    :cond_7
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_9

    .line 190
    .line 191
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    move-object v9, v7

    .line 196
    check-cast v9, LX/CAa;

    .line 197
    .line 198
    iget v3, v8, LX/7uQ;->A00:I

    .line 199
    .line 200
    iget v2, v8, LX/7uQ;->A01:I

    .line 201
    .line 202
    iget v0, v9, LX/CAa;->A04:I

    .line 203
    .line 204
    int-to-float v0, v0

    .line 205
    iget v1, v9, LX/CAa;->A01:F

    .line 206
    .line 207
    div-float/2addr v0, v1

    .line 208
    float-to-int v0, v0

    .line 209
    if-gt v3, v0, :cond_7

    .line 210
    .line 211
    if-gt v0, v2, :cond_7

    .line 212
    .line 213
    iget v0, v9, LX/CAa;->A02:I

    .line 214
    .line 215
    int-to-float v0, v0

    .line 216
    div-float/2addr v0, v1

    .line 217
    float-to-int v0, v0

    .line 218
    if-gt v3, v0, :cond_7

    .line 219
    .line 220
    if-gt v0, v2, :cond_7

    .line 221
    .line 222
    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_8
    sget-object v4, LX/0ZV;->A00:LX/0ZV;

    .line 227
    .line 228
    :cond_9
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    :cond_a
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_e

    .line 241
    .line 242
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    check-cast v2, LX/CAa;

    .line 247
    .line 248
    iget-object v7, p0, LX/DIX;->A04:Ljava/util/Map;

    .line 249
    .line 250
    iget-object v0, v2, LX/CAa;->A05:Ljava/lang/String;

    .line 251
    .line 252
    invoke-interface {v7, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_b

    .line 257
    .line 258
    iget-object v0, v2, LX/CAa;->A05:Ljava/lang/String;

    .line 259
    .line 260
    invoke-static {v0, v7}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    if-eqz v0, :cond_b

    .line 265
    .line 266
    invoke-static {v0}, LX/78Z;->A01(Ljava/lang/String;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    const/4 v1, 0x1

    .line 271
    if-nez v0, :cond_c

    .line 272
    .line 273
    :cond_b
    const/4 v1, 0x0

    .line 274
    :cond_c
    iget-boolean v0, v2, LX/CAa;->A07:Z

    .line 275
    .line 276
    if-eqz v0, :cond_d

    .line 277
    .line 278
    iget-object v0, v2, LX/CAa;->A05:Ljava/lang/String;

    .line 279
    .line 280
    invoke-interface {v7, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-nez v0, :cond_d

    .line 285
    .line 286
    :goto_8
    invoke-static {v2, v3}, LX/CAa;->A00(LX/CAa;Ljava/util/AbstractCollection;)V

    .line 287
    .line 288
    .line 289
    goto :goto_7

    .line 290
    :cond_d
    if-eqz v1, :cond_a

    .line 291
    .line 292
    goto :goto_8

    .line 293
    :cond_e
    move-object/from16 v0, p3

    .line 294
    .line 295
    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    goto/16 :goto_1

    .line 299
    .line 300
    :cond_f
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    throw v0

    .line 305
    :cond_10
    return-object v6
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
.end method
