.class public final LX/Cql;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Dof;LX/D2W;Ljava/util/List;ZZ)Lkotlin/Pair;
    .locals 10

    .line 0
    const/4 v7, 0x0

    .line 1
    if-eqz p4, :cond_1

    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v0, v1

    .line 22
    check-cast v0, LX/Dof;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/Dof;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget v0, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A01:I

    .line 31
    .line 32
    invoke-static {v0}, LX/0wv;->A1Q(I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    sget-object v4, LX/0ZV;->A00:LX/0ZV;

    .line 43
    .line 44
    :cond_2
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    move-object v0, v1

    .line 63
    check-cast v0, LX/Dof;

    .line 64
    .line 65
    invoke-virtual {v0}, LX/Dof;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    iget v0, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A01:I

    .line 72
    .line 73
    invoke-static {v0}, LX/0wv;->A1Q(I)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    if-eqz p4, :cond_3

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    const/4 v5, 0x0

    .line 87
    if-eqz p0, :cond_7

    .line 88
    .line 89
    iget-object v0, p0, LX/Dof;->A05:Lcom/instagram/model/shopping/ProductItemWithAR;

    .line 90
    .line 91
    if-nez v0, :cond_6

    .line 92
    .line 93
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    move-object v0, v2

    .line 108
    check-cast v0, LX/Dof;

    .line 109
    .line 110
    invoke-virtual {v0}, LX/Dof;->getId()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {p0}, LX/Dof;->getId()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    if-nez v2, :cond_7

    .line 125
    .line 126
    :cond_6
    invoke-static {v6}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-virtual {v6, v7, p0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_7
    if-nez p3, :cond_8

    .line 134
    .line 135
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_9

    .line 140
    .line 141
    :cond_8
    sget-object v5, LX/Dof;->A0M:LX/Dof;

    .line 142
    .line 143
    :cond_9
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 144
    .line 145
    new-instance p0, LX/D2V;

    .line 146
    .line 147
    invoke-direct {p0, v5, v6, v0, v4}, LX/D2V;-><init>(LX/Dof;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 148
    .line 149
    .line 150
    instance-of v0, p1, LX/CRK;

    .line 151
    .line 152
    if-eqz v0, :cond_b

    .line 153
    .line 154
    iget-object v1, p0, LX/D2V;->A00:Landroid/util/SparseArray;

    .line 155
    .line 156
    const/4 v0, 0x1

    .line 157
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    invoke-static {v9}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    check-cast v9, Ljava/util/List;

    .line 165
    .line 166
    :cond_a
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    invoke-static {v9, v0}, LX/0wp;->A10(Ljava/lang/Object;I)Lkotlin/Pair;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    return-object v0

    .line 175
    :cond_b
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    iget-object p1, p1, LX/D2W;->A00:[LX/DRH;

    .line 184
    .line 185
    array-length v7, p1

    .line 186
    const/4 v6, 0x0

    .line 187
    :goto_2
    if-ge v6, v7, :cond_a

    .line 188
    .line 189
    aget-object v5, p1, v6

    .line 190
    .line 191
    iget-object v1, p0, LX/D2V;->A00:Landroid/util/SparseArray;

    .line 192
    .line 193
    iget v0, v5, LX/DRH;->A00:I

    .line 194
    .line 195
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, Ljava/util/List;

    .line 200
    .line 201
    iget-boolean v0, v5, LX/DRH;->A02:Z

    .line 202
    .line 203
    if-eqz v0, :cond_c

    .line 204
    .line 205
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 206
    .line 207
    .line 208
    :cond_c
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    const/4 v2, 0x0

    .line 213
    :cond_d
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_e

    .line 218
    .line 219
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    check-cast v1, LX/Dof;

    .line 224
    .line 225
    iget v0, v5, LX/DRH;->A01:I

    .line 226
    .line 227
    if-ge v2, v0, :cond_e

    .line 228
    .line 229
    invoke-virtual {v1}, LX/Dof;->getId()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-nez v0, :cond_d

    .line 238
    .line 239
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1}, LX/Dof;->getId()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    add-int/lit8 v2, v2, 0x1

    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_e
    add-int/lit8 v6, v6, 0x1

    .line 256
    .line 257
    goto :goto_2
    .line 258
    .line 259
    .line 260
    .line 261
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
.end method
