.class public final LX/6Ba;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;LX/0YS;LX/0YS;II)I
    .locals 9

    .line 0
    if-ne p0, p1, :cond_3

    .line 1
    .line 2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v6

    .line 6
    const/4 p0, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v8, 0x0

    .line 11
    :goto_0
    const/4 v2, 0x1

    .line 12
    if-ge v5, v6, :cond_b

    .line 13
    .line 14
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    check-cast v7, LX/8b2;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v7, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v7}, LX/8b2;->B0H()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    instance-of v0, v1, LX/75d;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    check-cast v1, LX/75d;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    iget v2, v1, LX/75d;->A00:F

    .line 37
    .line 38
    :goto_1
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {p3, v7, v0}, LX/0YS;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    cmpg-float v0, v2, p0

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    add-int/2addr v8, v1

    .line 55
    :cond_0
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    cmpl-float v0, v2, p0

    .line 59
    .line 60
    if-lez v0, :cond_0

    .line 61
    .line 62
    add-float/2addr v3, v2

    .line 63
    int-to-float v0, v1

    .line 64
    div-float/2addr v0, v2

    .line 65
    invoke-static {v0}, LX/8Q0;->A02(F)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    const/4 v2, 0x0

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const/4 v0, 0x1

    .line 81
    sub-int/2addr v1, v0

    .line 82
    mul-int/2addr v1, p6

    .line 83
    invoke-static {v1, p5}, Ljava/lang/Math;->min(II)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    const/4 p0, 0x0

    .line 92
    const/4 v4, 0x0

    .line 93
    const/4 v5, 0x0

    .line 94
    const/4 v8, 0x0

    .line 95
    const/4 v1, 0x0

    .line 96
    :goto_3
    const v3, 0x7fffffff

    .line 97
    .line 98
    .line 99
    if-ge v5, v6, :cond_6

    .line 100
    .line 101
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    check-cast v7, LX/8b2;

    .line 106
    .line 107
    invoke-static {v7, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v7}, LX/8b2;->B0H()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    instance-of v0, v2, LX/75d;

    .line 115
    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    check-cast v2, LX/75d;

    .line 119
    .line 120
    if-eqz v2, :cond_5

    .line 121
    .line 122
    iget v2, v2, LX/75d;->A00:F

    .line 123
    .line 124
    cmpg-float v0, v2, p0

    .line 125
    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    cmpl-float v0, v2, p0

    .line 129
    .line 130
    if-lez v0, :cond_4

    .line 131
    .line 132
    add-float/2addr v8, v2

    .line 133
    :cond_4
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-interface {p4, v7, v0}, LX/0YS;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    sub-int v0, p5, p1

    .line 149
    .line 150
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    add-int/2addr p1, v0

    .line 155
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-interface {p3, v7, v0}, LX/0YS;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    goto :goto_4

    .line 172
    :cond_6
    cmpg-float v0, v8, p0

    .line 173
    .line 174
    if-nez v0, :cond_9

    .line 175
    .line 176
    const/4 v6, 0x0

    .line 177
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    :goto_6
    if-ge v4, v5, :cond_c

    .line 182
    .line 183
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    check-cast v7, LX/8b2;

    .line 188
    .line 189
    const/4 v0, 0x0

    .line 190
    invoke-static {v7, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v7}, LX/8b2;->B0H()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    instance-of v0, v2, LX/75d;

    .line 198
    .line 199
    if-eqz v0, :cond_7

    .line 200
    .line 201
    check-cast v2, LX/75d;

    .line 202
    .line 203
    if-eqz v2, :cond_7

    .line 204
    .line 205
    iget v2, v2, LX/75d;->A00:F

    .line 206
    .line 207
    cmpl-float v0, v2, p0

    .line 208
    .line 209
    if-lez v0, :cond_7

    .line 210
    .line 211
    if-eq v6, v3, :cond_8

    .line 212
    .line 213
    int-to-float v0, v6

    .line 214
    invoke-static {v0, v2}, LX/8Q0;->A05(FF)I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    :goto_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-interface {p3, v7, v0}, LX/0YS;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_8
    const v0, 0x7fffffff

    .line 238
    .line 239
    .line 240
    goto :goto_7

    .line 241
    :cond_9
    if-ne p5, v3, :cond_a

    .line 242
    .line 243
    const v6, 0x7fffffff

    .line 244
    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_a
    sub-int/2addr p5, p1

    .line 248
    invoke-static {p5, v4}, Ljava/lang/Math;->max(II)I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    int-to-float v0, v0

    .line 253
    div-float/2addr v0, v8

    .line 254
    invoke-static {v0}, LX/8Q0;->A02(F)I

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    goto :goto_5

    .line 259
    :cond_b
    int-to-float v0, v4

    .line 260
    invoke-static {v0, v3}, LX/8Q0;->A05(FF)I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    add-int/2addr v1, v8

    .line 265
    invoke-static {p2, v2}, LX/4uU;->A0M(Ljava/util/List;I)I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    mul-int/2addr v0, p6

    .line 270
    add-int/2addr v1, v0

    .line 271
    :cond_c
    return v1
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
