.class public final LX/GTJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/GSs;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    new-instance v0, LX/GSs;

    .line 1
    .line 2
    invoke-direct {v0}, LX/GSs;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/GTJ;->A00:LX/GSs;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public static final A00(LX/GD7;LX/GTJ;LX/4mb;LX/G5T;)LX/G3x;
    .locals 8

    .line 0
    iget-object v6, p3, LX/G5T;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eq v6, v0, :cond_14

    .line 5
    .line 6
    iget-object v5, p3, LX/G5T;->A02:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p3, LX/G5T;->A01:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_14

    .line 21
    .line 22
    :cond_0
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_7

    .line 31
    .line 32
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, LX/G5S;

    .line 37
    .line 38
    iget-object v0, p1, LX/GTJ;->A00:LX/GSs;

    .line 39
    .line 40
    invoke-virtual {v0, p0, p2, v3}, LX/GSs;->A01(LX/GD7;LX/4mb;LX/G5S;)LX/G3x;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-boolean v2, v0, LX/G3x;->A02:Z

    .line 45
    .line 46
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 47
    .line 48
    if-ne v6, v1, :cond_2

    .line 49
    .line 50
    if-nez v2, :cond_4

    .line 51
    .line 52
    :goto_0
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 53
    .line 54
    :goto_1
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 55
    .line 56
    if-eq v1, v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    const/4 v1, 0x1

    .line 63
    const/4 v0, 0x0

    .line 64
    if-eq v2, v0, :cond_e

    .line 65
    .line 66
    if-eq v2, v1, :cond_5

    .line 67
    .line 68
    const-string v0, "No boolean equivalent for UNSET"

    .line 69
    .line 70
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    throw v0

    .line 75
    :cond_2
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 76
    .line 77
    if-ne v6, v0, :cond_3

    .line 78
    .line 79
    if-eqz v2, :cond_4

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 83
    .line 84
    if-ne v6, v0, :cond_4

    .line 85
    .line 86
    if-eqz v2, :cond_4

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    if-nez v3, :cond_6

    .line 93
    .line 94
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    goto/16 :goto_4

    .line 99
    .line 100
    :cond_6
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    goto/16 :goto_4

    .line 105
    .line 106
    :cond_7
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    iget-object v0, p3, LX/G5T;->A01:Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    :cond_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_d

    .line 121
    .line 122
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, LX/G5T;

    .line 127
    .line 128
    invoke-static {p0, p1, p2, v0}, LX/GTJ;->A00(LX/GD7;LX/GTJ;LX/4mb;LX/G5T;)LX/G3x;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 133
    .line 134
    if-ne v6, v2, :cond_9

    .line 135
    .line 136
    iget-boolean v0, v3, LX/G3x;->A02:Z

    .line 137
    .line 138
    if-nez v0, :cond_9

    .line 139
    .line 140
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    :cond_9
    iget-boolean v1, v3, LX/G3x;->A02:Z

    .line 144
    .line 145
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 146
    .line 147
    if-ne v6, v0, :cond_a

    .line 148
    .line 149
    if-nez v1, :cond_c

    .line 150
    .line 151
    :goto_2
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 152
    .line 153
    if-eq v2, v0, :cond_8

    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    const/4 v1, 0x1

    .line 160
    const/4 v0, 0x0

    .line 161
    if-eq v2, v0, :cond_e

    .line 162
    .line 163
    if-eq v2, v1, :cond_13

    .line 164
    .line 165
    const-string v0, "No boolean equivalent for UNSET"

    .line 166
    .line 167
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    throw v0

    .line 172
    :cond_a
    if-ne v6, v2, :cond_b

    .line 173
    .line 174
    if-eqz v1, :cond_c

    .line 175
    .line 176
    move-object v2, v0

    .line 177
    goto :goto_2

    .line 178
    :cond_b
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 179
    .line 180
    if-ne v6, v0, :cond_c

    .line 181
    .line 182
    if-eqz v1, :cond_c

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_c
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_d
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    const/4 v0, 0x1

    .line 193
    if-eq v1, v0, :cond_f

    .line 194
    .line 195
    const/4 v0, 0x2

    .line 196
    if-eq v1, v0, :cond_e

    .line 197
    .line 198
    const/4 v0, 0x0

    .line 199
    if-eq v1, v0, :cond_e

    .line 200
    .line 201
    new-instance v0, LX/FfU;

    .line 202
    .line 203
    invoke-direct {v0}, LX/FfU;-><init>()V

    .line 204
    .line 205
    .line 206
    throw v0

    .line 207
    :cond_e
    const/4 v1, 0x0

    .line 208
    const/4 v0, 0x1

    .line 209
    new-instance v2, LX/G3x;

    .line 210
    .line 211
    invoke-direct {v2, v1, v1, v0}, LX/G3x;-><init>(Lcom/google/common/collect/ImmutableList;LX/G5T;Z)V

    .line 212
    .line 213
    .line 214
    return-object v2

    .line 215
    :cond_f
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_12

    .line 220
    .line 221
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    :cond_10
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_11

    .line 234
    .line 235
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, LX/G3x;

    .line 240
    .line 241
    iget-object v0, v0, LX/G3x;->A00:Lcom/google/common/collect/ImmutableList;

    .line 242
    .line 243
    if-eqz v0, :cond_10

    .line 244
    .line 245
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 246
    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_11
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_12
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    goto :goto_4

    .line 262
    :cond_13
    iget-object v3, v3, LX/G3x;->A00:Lcom/google/common/collect/ImmutableList;

    .line 263
    .line 264
    :goto_4
    const/4 v1, 0x0

    .line 265
    const/4 v0, 0x0

    .line 266
    new-instance v2, LX/G3x;

    .line 267
    .line 268
    invoke-direct {v2, v3, v1, v0}, LX/G3x;-><init>(Lcom/google/common/collect/ImmutableList;LX/G5T;Z)V

    .line 269
    .line 270
    .line 271
    return-object v2

    .line 272
    :cond_14
    new-instance v0, LX/FfU;

    .line 273
    .line 274
    invoke-direct {v0}, LX/FfU;-><init>()V

    .line 275
    .line 276
    .line 277
    throw v0
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
.end method


# virtual methods
.method public final A01(LX/GD7;LX/4mb;LX/G5T;)Ljava/util/Map;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    iget-object v0, p3, LX/G5T;->A02:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/G5S;

    .line 27
    .line 28
    iget-object v0, p0, LX/GTJ;->A00:LX/GSs;

    .line 29
    .line 30
    invoke-virtual {v0, p1, p2, v1}, LX/GSs;->A01(LX/GD7;LX/4mb;LX/G5S;)LX/G3x;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-boolean v0, v0, LX/G3x;->A02:Z

    .line 35
    .line 36
    invoke-static {v1, v3, v0}, LX/4uX;->A1N(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p3, LX/G5T;->A01:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/G5T;

    .line 57
    .line 58
    invoke-virtual {p0, p1, p2, v0}, LX/GTJ;->A01(LX/GD7;LX/4mb;LX/G5T;)Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    return-object v3
.end method
