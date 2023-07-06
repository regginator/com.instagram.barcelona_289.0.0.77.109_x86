.class public abstract LX/JQj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/J50;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/J50;Ljava/lang/Integer;Ljava/lang/Object;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p4, p0, LX/JQj;->A00:J

    .line 4
    .line 5
    iput-object p1, p0, LX/JQj;->A01:LX/J50;

    .line 6
    .line 7
    iput-object p3, p0, LX/JQj;->A03:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, LX/JQj;->A02:Ljava/lang/Integer;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final A00()I
    .locals 8

    .line 0
    iget-object v0, p0, LX/JQj;->A01:LX/J50;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/J50;->A00:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v0, v0

    .line 11
    :goto_0
    add-int/lit8 v7, v0, 0x8

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :goto_1
    :try_start_0
    move-object v5, p0

    .line 17
    instance-of v0, p0, LX/I9n;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, LX/JQj;->A03:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    array-length v1, v0

    .line 30
    goto/16 :goto_c

    .line 31
    .line 32
    :cond_1
    instance-of v0, p0, LX/I9p;

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    check-cast v5, LX/I9p;

    .line 37
    .line 38
    iget-object v2, v5, LX/JQj;->A03:Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    if-eqz v2, :cond_11

    .line 42
    .line 43
    check-cast v2, Ljava/util/AbstractMap;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_11

    .line 50
    .line 51
    invoke-static {v2}, LX/0wt;->A0p(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_11

    .line 60
    .line 61
    invoke-static {v6}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iget-object v0, v5, LX/I9p;->A00:Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    const/4 v0, 0x0

    .line 76
    if-eq v2, v0, :cond_2

    .line 77
    .line 78
    const/4 v0, 0x3

    .line 79
    if-ne v2, v0, :cond_3

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_2
    const/4 v0, 0x4

    .line 83
    goto :goto_4

    .line 84
    :goto_3
    check-cast v3, Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    :goto_4
    add-int/2addr v1, v0

    .line 91
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/KrC;

    .line 96
    .line 97
    invoke-interface {v0}, LX/KrC;->Cur()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    add-int/2addr v1, v0

    .line 102
    goto :goto_2

    .line 103
    :cond_3
    invoke-static {}, LX/0wx;->A0j()Ljava/lang/UnsupportedOperationException;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    throw v0

    .line 108
    :cond_4
    instance-of v0, p0, LX/I9m;

    .line 109
    .line 110
    if-nez v0, :cond_f

    .line 111
    .line 112
    instance-of v0, p0, LX/I9o;

    .line 113
    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    check-cast v5, LX/I9o;

    .line 117
    .line 118
    iget-object v2, v5, LX/JQj;->A03:Ljava/lang/Object;

    .line 119
    .line 120
    const/4 v1, 0x0

    .line 121
    if-eqz v2, :cond_11

    .line 122
    .line 123
    check-cast v2, Ljava/util/List;

    .line 124
    .line 125
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_11

    .line 130
    .line 131
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_11

    .line 140
    .line 141
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    iget-object v0, v5, LX/I9o;->A00:Ljava/lang/Integer;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    const/4 v0, 0x3

    .line 152
    if-eq v2, v0, :cond_5

    .line 153
    .line 154
    const/4 v0, 0x5

    .line 155
    if-ne v2, v0, :cond_6

    .line 156
    .line 157
    check-cast v3, LX/KrB;

    .line 158
    .line 159
    invoke-interface {v3}, LX/KrB;->Cur()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    goto :goto_6

    .line 164
    :cond_5
    check-cast v3, Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    :goto_6
    add-int/2addr v1, v0

    .line 171
    goto :goto_5

    .line 172
    :cond_6
    invoke-static {}, LX/0wx;->A0j()Ljava/lang/UnsupportedOperationException;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    throw v0

    .line 177
    :cond_7
    instance-of v0, p0, LX/I9l;

    .line 178
    .line 179
    if-nez v0, :cond_e

    .line 180
    .line 181
    instance-of v0, p0, LX/I9k;

    .line 182
    .line 183
    if-eqz v0, :cond_8

    .line 184
    .line 185
    iget-object v3, p0, LX/JQj;->A03:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v3, Ljava/util/AbstractMap;

    .line 188
    .line 189
    invoke-static {v3}, LX/4uU;->A0w(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    const/4 v1, 0x0

    .line 194
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_9

    .line 199
    .line 200
    invoke-static {v2}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    array-length v0, v0

    .line 209
    add-int/2addr v1, v0

    .line 210
    goto :goto_7

    .line 211
    :cond_8
    instance-of v0, p0, LX/I9j;

    .line 212
    .line 213
    if-nez v0, :cond_e

    .line 214
    .line 215
    instance-of v0, p0, LX/I9i;

    .line 216
    .line 217
    if-eqz v0, :cond_a

    .line 218
    .line 219
    iget-object v3, p0, LX/JQj;->A03:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v3, Ljava/util/AbstractMap;

    .line 222
    .line 223
    invoke-static {v3}, LX/4uU;->A0w(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    const/4 v1, 0x0

    .line 228
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_9

    .line 233
    .line 234
    invoke-static {v2}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    array-length v0, v0

    .line 243
    add-int/2addr v1, v0

    .line 244
    goto :goto_8

    .line 245
    :cond_9
    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    shl-int/lit8 v0, v0, 0x2

    .line 250
    .line 251
    add-int/2addr v1, v0

    .line 252
    goto :goto_c

    .line 253
    :cond_a
    instance-of v0, p0, LX/I9h;

    .line 254
    .line 255
    if-eqz v0, :cond_d

    .line 256
    .line 257
    iget-object v3, p0, LX/JQj;->A03:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v3, LX/JaN;

    .line 260
    .line 261
    iget-object v0, v3, LX/JaN;->A03:Ljava/lang/String;

    .line 262
    .line 263
    const/4 v2, 0x0

    .line 264
    if-eqz v0, :cond_c

    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    array-length v0, v0

    .line 271
    :goto_9
    add-int/lit8 v1, v0, 0x4

    .line 272
    .line 273
    iget-object v0, v3, LX/JaN;->A02:Ljava/lang/String;

    .line 274
    .line 275
    if-eqz v0, :cond_b

    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    array-length v0, v0

    .line 282
    :goto_a
    add-int/2addr v1, v0

    .line 283
    iget-object v0, v3, LX/JaN;->A04:Ljava/lang/String;

    .line 284
    .line 285
    if-eqz v0, :cond_10

    .line 286
    .line 287
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    array-length v2, v0

    .line 292
    goto :goto_b

    .line 293
    :cond_b
    const/4 v0, 0x0

    .line 294
    goto :goto_a

    .line 295
    :cond_c
    const/4 v0, 0x0

    .line 296
    goto :goto_9

    .line 297
    :cond_d
    instance-of v0, p0, LX/I9g;

    .line 298
    .line 299
    if-eqz v0, :cond_f

    .line 300
    .line 301
    iget-object v0, p0, LX/JQj;->A03:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v0, LX/KrB;

    .line 304
    .line 305
    invoke-interface {v0}, LX/KrB;->Cur()I

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    goto :goto_c

    .line 310
    :cond_e
    const/4 v1, 0x4

    .line 311
    goto :goto_c

    .line 312
    :cond_f
    const/16 v1, 0x8

    .line 313
    .line 314
    goto :goto_c

    .line 315
    :cond_10
    :goto_b
    add-int/2addr v1, v2

    .line 316
    :cond_11
    :goto_c
    add-int/2addr v7, v1

    .line 317
    return v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 318
    :catch_0
    move-exception v0

    .line 319
    invoke-static {v0}, LX/J2I;->A00(Ljava/lang/Throwable;)V

    .line 320
    .line 321
    .line 322
    return v7
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
.end method

.method public final A01()Lorg/json/JSONObject;
    .locals 7

    .line 0
    invoke-static {}, LX/0ww;->A0s()Lorg/json/JSONObject;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    :try_start_0
    const-string v2, "t"

    .line 5
    .line 6
    iget-wide v4, p0, LX/JQj;->A00:J

    .line 7
    .line 8
    long-to-float v1, v4

    .line 9
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 10
    .line 11
    div-float/2addr v1, v0

    .line 12
    float-to-double v0, v1

    .line 13
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/JQj;->A01:LX/J50;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string v5, "ctx"

    .line 21
    .line 22
    invoke-static {}, LX/0ww;->A0s()Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :try_start_1
    const-string v1, "cn"

    .line 27
    .line 28
    iget-object v0, v0, LX/J50;->A00:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    goto :goto_0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    :catch_0
    :try_start_2
    move-exception v2

    .line 35
    const-string v1, "SignalValueContext"

    .line 36
    .line 37
    const-string v0, "Error Creating JSON"

    .line 38
    .line 39
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v1, p0, LX/JQj;->A02:Ljava/lang/Integer;

    .line 46
    .line 47
    sget-object v0, LX/006;->A04:Ljava/lang/Integer;

    .line 48
    .line 49
    if-eq v1, v0, :cond_b

    .line 50
    .line 51
    iget-object v5, p0, LX/JQj;->A03:Ljava/lang/Object;

    .line 52
    .line 53
    if-eqz v5, :cond_b

    .line 54
    .line 55
    move-object v6, p0

    .line 56
    instance-of v0, p0, LX/I9n;

    .line 57
    .line 58
    if-nez v0, :cond_7

    .line 59
    .line 60
    instance-of v0, p0, LX/I9p;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    check-cast v6, LX/I9p;

    .line 65
    .line 66
    iget-object v5, v6, LX/I9p;->A01:Ljava/util/HashMap;

    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {}, LX/0ww;->A0s()Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_9

    .line 85
    .line 86
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v5, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/KrC;

    .line 95
    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    invoke-interface {v0, v1, v4}, LX/KrC;->Cxu(Ljava/lang/Object;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    instance-of v0, p0, LX/I9m;

    .line 103
    .line 104
    if-nez v0, :cond_7

    .line 105
    .line 106
    instance-of v0, p0, LX/I9o;

    .line 107
    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    check-cast v6, LX/I9o;

    .line 111
    .line 112
    new-instance v4, Lorg/json/JSONArray;

    .line 113
    .line 114
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 115
    .line 116
    .line 117
    iget-object v0, v6, LX/I9o;->A01:Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    :cond_3
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_9

    .line 128
    .line 129
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    iget-object v0, v6, LX/I9o;->A00:Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    const/4 v0, 0x3

    .line 140
    if-eq v1, v0, :cond_4

    .line 141
    .line 142
    const/4 v0, 0x5

    .line 143
    if-ne v1, v0, :cond_3

    .line 144
    .line 145
    check-cast v2, LX/KrB;

    .line 146
    .line 147
    invoke-interface {v2}, LX/KrB;->Cxt()Lorg/json/JSONObject;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    :cond_4
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_5
    instance-of v0, p0, LX/I9l;

    .line 156
    .line 157
    if-nez v0, :cond_7

    .line 158
    .line 159
    instance-of v0, p0, LX/I9k;

    .line 160
    .line 161
    if-eqz v0, :cond_6

    .line 162
    .line 163
    check-cast v5, Ljava/util/AbstractMap;

    .line 164
    .line 165
    invoke-virtual {v5}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {}, LX/0ww;->A0s()Lorg/json/JSONObject;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_9

    .line 182
    .line 183
    invoke-static {v2}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v5, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_6
    instance-of v0, p0, LX/I9j;

    .line 196
    .line 197
    if-nez v0, :cond_7

    .line 198
    .line 199
    instance-of v0, p0, LX/I9i;

    .line 200
    .line 201
    if-eqz v0, :cond_8

    .line 202
    .line 203
    check-cast v5, Ljava/util/AbstractMap;

    .line 204
    .line 205
    invoke-static {v5}, LX/0wt;->A0p(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-static {}, LX/0ww;->A0s()Lorg/json/JSONObject;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_9

    .line 218
    .line 219
    invoke-static {v2}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v0}, LX/0ws;->A0v(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 232
    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_7
    move-object v4, v5

    .line 236
    goto :goto_5

    .line 237
    :cond_8
    instance-of v0, p0, LX/I9h;

    .line 238
    .line 239
    if-eqz v0, :cond_a

    .line 240
    .line 241
    check-cast v5, LX/JaN;

    .line 242
    .line 243
    invoke-virtual {v5}, LX/JaN;->A00()Lorg/json/JSONObject;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    :cond_9
    :goto_5
    const-string v0, "v"

    .line 248
    .line 249
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 250
    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_a
    instance-of v0, p0, LX/I9g;

    .line 254
    .line 255
    if-eqz v0, :cond_7

    .line 256
    .line 257
    check-cast v5, LX/KrB;

    .line 258
    .line 259
    invoke-interface {v5}, LX/KrB;->Cxt()Lorg/json/JSONObject;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    const-string v0, "v"

    .line 264
    .line 265
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 266
    .line 267
    .line 268
    goto :goto_7

    .line 269
    :goto_6
    return-object v3

    .line 270
    :goto_7
    return-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 271
    :cond_b
    const-string v2, "e"

    .line 272
    .line 273
    if-ne v1, v0, :cond_c

    .line 274
    .line 275
    :try_start_3
    iget-object v0, p0, LX/JQj;->A03:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v0, LX/JaN;

    .line 278
    .line 279
    invoke-virtual {v0}, LX/JaN;->A00()Lorg/json/JSONObject;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 284
    .line 285
    .line 286
    return-object v3

    .line 287
    :cond_c
    iget-object v0, p0, LX/JQj;->A03:Ljava/lang/Object;

    .line 288
    .line 289
    if-nez v0, :cond_d

    .line 290
    .line 291
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 292
    .line 293
    new-instance v0, LX/JaN;

    .line 294
    .line 295
    invoke-direct {v0, v1}, LX/JaN;-><init>(Ljava/lang/Integer;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0}, LX/JaN;->A00()Lorg/json/JSONObject;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 303
    .line 304
    .line 305
    return-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 306
    :catchall_0
    move-exception v0

    .line 307
    invoke-static {v0}, LX/J2I;->A00(Ljava/lang/Throwable;)V

    .line 308
    .line 309
    .line 310
    :cond_d
    return-object v3
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
.end method

.method public final A02(LX/JQj;)Z
    .locals 9

    .line 0
    instance-of v0, p0, LX/I9n;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/JQj;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p1, LX/JQj;->A03:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v8

    .line 14
    :cond_0
    return v8

    .line 15
    :cond_1
    instance-of v0, p0, LX/I9p;

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    iget-object v5, p0, LX/JQj;->A03:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v8, 0x1

    .line 22
    iget-object v7, p1, LX/JQj;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    if-eqz v5, :cond_7

    .line 25
    .line 26
    if-eqz v7, :cond_3

    .line 27
    .line 28
    move-object v6, v7

    .line 29
    check-cast v6, Ljava/util/AbstractMap;

    .line 30
    .line 31
    invoke-virtual {v6}, Ljava/util/AbstractMap;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    check-cast v5, Ljava/util/AbstractMap;

    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/util/AbstractMap;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-ne v1, v0, :cond_3

    .line 42
    .line 43
    invoke-static {v6}, LX/4uU;->A0w(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {v5}, LX/4uU;->A0w(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-virtual {v6, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-virtual {v5, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    invoke-virtual {v6, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/KrC;

    .line 94
    .line 95
    invoke-virtual {v5, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    if-eqz v7, :cond_3

    .line 102
    .line 103
    invoke-interface {v0, v7}, LX/KrC;->BTo(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_2

    .line 108
    .line 109
    :cond_3
    :goto_0
    const/4 v8, 0x0

    .line 110
    return v8

    .line 111
    :cond_4
    instance-of v0, p0, LX/I9m;

    .line 112
    .line 113
    if-nez v0, :cond_12

    .line 114
    .line 115
    instance-of v0, p0, LX/I9o;

    .line 116
    .line 117
    if-eqz v0, :cond_8

    .line 118
    .line 119
    move-object v5, p0

    .line 120
    check-cast v5, LX/I9o;

    .line 121
    .line 122
    iget-object v7, p1, LX/JQj;->A03:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v7, Ljava/util/List;

    .line 125
    .line 126
    iget-object v6, v5, LX/JQj;->A03:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v6, Ljava/util/List;

    .line 129
    .line 130
    const/4 v8, 0x1

    .line 131
    if-eqz v6, :cond_7

    .line 132
    .line 133
    if-eqz v7, :cond_3

    .line 134
    .line 135
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-ne v1, v0, :cond_3

    .line 144
    .line 145
    const/4 v4, 0x0

    .line 146
    :goto_1
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-ge v4, v0, :cond_0

    .line 151
    .line 152
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    iget-object v0, v5, LX/I9o;->A00:Ljava/lang/Integer;

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    const/4 v0, 0x3

    .line 167
    if-eq v1, v0, :cond_6

    .line 168
    .line 169
    const/4 v0, 0x5

    .line 170
    if-ne v1, v0, :cond_5

    .line 171
    .line 172
    check-cast v3, LX/KrB;

    .line 173
    .line 174
    invoke-interface {v3, v2}, LX/KrB;->BTo(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    :goto_2
    if-nez v0, :cond_5

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_6
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v0, v6, v4}, LX/Bs5;->A1a(Ljava/lang/Object;Ljava/util/List;I)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    goto :goto_2

    .line 193
    :cond_7
    if-nez v7, :cond_3

    .line 194
    .line 195
    return v8

    .line 196
    :cond_8
    instance-of v0, p0, LX/I9l;

    .line 197
    .line 198
    if-nez v0, :cond_12

    .line 199
    .line 200
    instance-of v0, p0, LX/I9k;

    .line 201
    .line 202
    if-eqz v0, :cond_a

    .line 203
    .line 204
    iget-object v5, p0, LX/JQj;->A03:Ljava/lang/Object;

    .line 205
    .line 206
    const/4 v8, 0x1

    .line 207
    if-eqz v5, :cond_d

    .line 208
    .line 209
    iget-object v6, p1, LX/JQj;->A03:Ljava/lang/Object;

    .line 210
    .line 211
    if-eqz v6, :cond_3

    .line 212
    .line 213
    check-cast v5, Ljava/util/AbstractMap;

    .line 214
    .line 215
    invoke-virtual {v5}, Ljava/util/AbstractMap;->size()I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    check-cast v6, Ljava/util/AbstractMap;

    .line 220
    .line 221
    invoke-virtual {v6}, Ljava/util/AbstractMap;->size()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-ne v1, v0, :cond_3

    .line 226
    .line 227
    invoke-static {v6}, LX/4uU;->A0w(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-static {v5}, LX/4uU;->A0w(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_0

    .line 240
    .line 241
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_0

    .line 246
    .line 247
    invoke-static {v4}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_3

    .line 260
    .line 261
    invoke-virtual {v6, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_3

    .line 266
    .line 267
    invoke-virtual {v5, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_3

    .line 272
    .line 273
    invoke-virtual {v6, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-virtual {v5, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-nez v0, :cond_9

    .line 286
    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :cond_a
    instance-of v0, p0, LX/I9j;

    .line 290
    .line 291
    if-eqz v0, :cond_b

    .line 292
    .line 293
    iget-object v0, p0, LX/JQj;->A03:Ljava/lang/Object;

    .line 294
    .line 295
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    iget-object v0, p1, LX/JQj;->A03:Ljava/lang/Object;

    .line 300
    .line 301
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    invoke-static {v1, v0}, LX/4uU;->A01(FF)F

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    sget v0, LX/JJ7;->A0K:F

    .line 310
    .line 311
    cmpg-float v0, v1, v0

    .line 312
    .line 313
    invoke-static {v0}, LX/4uW;->A1Z(I)Z

    .line 314
    .line 315
    .line 316
    move-result v8

    .line 317
    return v8

    .line 318
    :cond_b
    instance-of v0, p0, LX/I9i;

    .line 319
    .line 320
    if-eqz v0, :cond_e

    .line 321
    .line 322
    iget-object v5, p0, LX/JQj;->A03:Ljava/lang/Object;

    .line 323
    .line 324
    const/4 v8, 0x1

    .line 325
    if-eqz v5, :cond_d

    .line 326
    .line 327
    iget-object v6, p1, LX/JQj;->A03:Ljava/lang/Object;

    .line 328
    .line 329
    if-eqz v6, :cond_3

    .line 330
    .line 331
    check-cast v5, Ljava/util/AbstractMap;

    .line 332
    .line 333
    invoke-virtual {v5}, Ljava/util/AbstractMap;->size()I

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    check-cast v6, Ljava/util/AbstractMap;

    .line 338
    .line 339
    invoke-virtual {v6}, Ljava/util/AbstractMap;->size()I

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-ne v1, v0, :cond_3

    .line 344
    .line 345
    invoke-static {v6}, LX/4uU;->A0w(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    invoke-static {v5}, LX/4uU;->A0w(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    :cond_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_0

    .line 358
    .line 359
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_0

    .line 364
    .line 365
    invoke-static {v4}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_3

    .line 378
    .line 379
    invoke-virtual {v6, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_3

    .line 384
    .line 385
    invoke-virtual {v5, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_3

    .line 390
    .line 391
    invoke-virtual {v6, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-virtual {v5, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-nez v0, :cond_c

    .line 404
    .line 405
    goto/16 :goto_0

    .line 406
    .line 407
    :cond_d
    iget-object v0, p1, LX/JQj;->A03:Ljava/lang/Object;

    .line 408
    .line 409
    if-nez v0, :cond_3

    .line 410
    .line 411
    return v8

    .line 412
    :cond_e
    instance-of v0, p0, LX/I9h;

    .line 413
    .line 414
    if-eqz v0, :cond_10

    .line 415
    .line 416
    iget-object v4, p0, LX/JQj;->A03:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v4, LX/JaN;

    .line 419
    .line 420
    iget-object v3, p1, LX/JQj;->A03:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v3, LX/JaN;

    .line 423
    .line 424
    iget-object v5, v4, LX/JaN;->A01:Ljava/lang/Integer;

    .line 425
    .line 426
    iget-object v0, v3, LX/JaN;->A01:Ljava/lang/Integer;

    .line 427
    .line 428
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    const/4 v2, 0x1

    .line 433
    if-eqz v0, :cond_3

    .line 434
    .line 435
    iget v1, v4, LX/JaN;->A00:I

    .line 436
    .line 437
    iget v0, v3, LX/JaN;->A00:I

    .line 438
    .line 439
    if-ne v1, v0, :cond_3

    .line 440
    .line 441
    const/4 v8, 0x1

    .line 442
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 443
    .line 444
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    if-eqz v0, :cond_0

    .line 449
    .line 450
    iget-object v1, v4, LX/JaN;->A03:Ljava/lang/String;

    .line 451
    .line 452
    if-eqz v1, :cond_f

    .line 453
    .line 454
    iget-object v0, v3, LX/JaN;->A03:Ljava/lang/String;

    .line 455
    .line 456
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    if-eqz v0, :cond_f

    .line 461
    .line 462
    iget-object v1, v4, LX/JaN;->A02:Ljava/lang/String;

    .line 463
    .line 464
    if-eqz v1, :cond_f

    .line 465
    .line 466
    iget-object v0, v3, LX/JaN;->A02:Ljava/lang/String;

    .line 467
    .line 468
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    if-eqz v0, :cond_f

    .line 473
    .line 474
    iget-object v1, v4, LX/JaN;->A04:Ljava/lang/String;

    .line 475
    .line 476
    if-eqz v1, :cond_f

    .line 477
    .line 478
    iget-object v0, v3, LX/JaN;->A04:Ljava/lang/String;

    .line 479
    .line 480
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    if-eqz v0, :cond_f

    .line 485
    .line 486
    :goto_3
    and-int/2addr v8, v2

    .line 487
    return v8

    .line 488
    :cond_f
    const/4 v2, 0x0

    .line 489
    goto :goto_3

    .line 490
    :cond_10
    instance-of v0, p0, LX/I9g;

    .line 491
    .line 492
    if-eqz v0, :cond_12

    .line 493
    .line 494
    iget-object v1, p0, LX/JQj;->A03:Ljava/lang/Object;

    .line 495
    .line 496
    iget-object v0, p1, LX/JQj;->A03:Ljava/lang/Object;

    .line 497
    .line 498
    if-eqz v1, :cond_11

    .line 499
    .line 500
    if-eqz v0, :cond_3

    .line 501
    .line 502
    check-cast v1, LX/KrB;

    .line 503
    .line 504
    invoke-interface {v1, v0}, LX/KrB;->BTo(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v8

    .line 508
    return v8

    .line 509
    :cond_11
    const/4 v8, 0x1

    .line 510
    if-eqz v0, :cond_0

    .line 511
    .line 512
    goto/16 :goto_0

    .line 513
    .line 514
    :cond_12
    iget-object v1, p0, LX/JQj;->A03:Ljava/lang/Object;

    .line 515
    .line 516
    iget-object v0, p1, LX/JQj;->A03:Ljava/lang/Object;

    .line 517
    .line 518
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result v8

    .line 522
    return v8
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
.end method
