.class public final LX/GMx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/KJQ;LX/FQu;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/FQu;->A09:LX/FR1;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "title"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, LX/FQu;->A09:LX/FR1;

    .line 13
    .line 14
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, LX/GEt;->A00:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p0, v0}, LX/8fD;->A1O(LX/KJQ;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p1, LX/FQu;->A03:LX/FQz;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const-string v0, "content"

    .line 30
    .line 31
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p1, LX/FQu;->A03:LX/FQz;

    .line 35
    .line 36
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 37
    .line 38
    .line 39
    iget-object v0, v0, LX/GEt;->A00:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p0, v0}, LX/8fD;->A1O(LX/KJQ;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v0, p1, LX/FQu;->A05:LX/FR0;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    const-string v0, "footer"

    .line 52
    .line 53
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p1, LX/FQu;->A05:LX/FR0;

    .line 57
    .line 58
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 59
    .line 60
    .line 61
    iget-object v0, v0, LX/GEt;->A00:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {p0, v0}, LX/8fD;->A1O(LX/KJQ;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object v0, p1, LX/FQu;->A01:LX/G9J;

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    const/16 v0, 0xb6

    .line 74
    .line 75
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p1, LX/FQu;->A01:LX/G9J;

    .line 83
    .line 84
    invoke-static {p0, v0}, LX/GMv;->A00(LX/KJQ;LX/G9J;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    iget-object v0, p1, LX/FQu;->A02:LX/G9J;

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    const-string v0, "secondary_action"

    .line 92
    .line 93
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p1, LX/FQu;->A02:LX/G9J;

    .line 97
    .line 98
    invoke-static {p0, v0}, LX/GMv;->A00(LX/KJQ;LX/G9J;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    iget-object v0, p1, LX/FQu;->A07:LX/GS3;

    .line 102
    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    const-string v0, "image"

    .line 106
    .line 107
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p1, LX/FQu;->A07:LX/GS3;

    .line 111
    .line 112
    invoke-static {p0, v0}, LX/GMz;->A00(LX/KJQ;LX/GS3;)V

    .line 113
    .line 114
    .line 115
    :cond_5
    iget-object v0, p1, LX/FQu;->A06:LX/GS3;

    .line 116
    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    const-string v0, "dark_mode_image"

    .line 120
    .line 121
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p1, LX/FQu;->A06:LX/GS3;

    .line 125
    .line 126
    invoke-static {p0, v0}, LX/GMz;->A00(LX/KJQ;LX/GS3;)V

    .line 127
    .line 128
    .line 129
    :cond_6
    iget-object v0, p1, LX/FQu;->A00:LX/G9J;

    .line 130
    .line 131
    if-eqz v0, :cond_7

    .line 132
    .line 133
    const-string v0, "dismiss_action"

    .line 134
    .line 135
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p1, LX/FQu;->A00:LX/G9J;

    .line 139
    .line 140
    invoke-static {p0, v0}, LX/GMv;->A00(LX/KJQ;LX/G9J;)V

    .line 141
    .line 142
    .line 143
    :cond_7
    iget-object v0, p1, LX/FQu;->A0A:Ljava/util/List;

    .line 144
    .line 145
    if-eqz v0, :cond_d

    .line 146
    .line 147
    const-string v0, "bullet_list"

    .line 148
    .line 149
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, LX/KJQ;->A0J()V

    .line 153
    .line 154
    .line 155
    iget-object v0, p1, LX/FQu;->A0A:Ljava/util/List;

    .line 156
    .line 157
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    :cond_8
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_c

    .line 166
    .line 167
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v2, LX/G5P;

    .line 172
    .line 173
    if-eqz v2, :cond_8

    .line 174
    .line 175
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 176
    .line 177
    .line 178
    iget-object v1, v2, LX/G5P;->A02:Ljava/lang/String;

    .line 179
    .line 180
    if-eqz v1, :cond_9

    .line 181
    .line 182
    const-string v0, "title"

    .line 183
    .line 184
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :cond_9
    iget-object v1, v2, LX/G5P;->A01:Ljava/lang/String;

    .line 188
    .line 189
    if-eqz v1, :cond_a

    .line 190
    .line 191
    const-string v0, "subtitle"

    .line 192
    .line 193
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :cond_a
    iget-object v0, v2, LX/G5P;->A00:LX/GS3;

    .line 197
    .line 198
    if-eqz v0, :cond_b

    .line 199
    .line 200
    const-string v0, "icon"

    .line 201
    .line 202
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, v2, LX/G5P;->A00:LX/GS3;

    .line 206
    .line 207
    invoke-static {p0, v0}, LX/GMz;->A00(LX/KJQ;LX/GS3;)V

    .line 208
    .line 209
    .line 210
    :cond_b
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 211
    .line 212
    .line 213
    goto :goto_0

    .line 214
    :cond_c
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 215
    .line 216
    .line 217
    :cond_d
    iget-object v0, p1, LX/FQu;->A08:LX/398;

    .line 218
    .line 219
    if-eqz v0, :cond_e

    .line 220
    .line 221
    const-string v0, "social_context"

    .line 222
    .line 223
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    iget-object v0, p1, LX/FQu;->A08:LX/398;

    .line 227
    .line 228
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 229
    .line 230
    .line 231
    iget-object v0, v0, LX/398;->A00:Ljava/lang/String;

    .line 232
    .line 233
    invoke-static {p0, v0}, LX/8fD;->A1O(LX/KJQ;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 237
    .line 238
    .line 239
    :cond_e
    iget-object v0, p1, LX/FQu;->A0C:Ljava/util/List;

    .line 240
    .line 241
    if-eqz v0, :cond_11

    .line 242
    .line 243
    const-string v0, "social_context_images"

    .line 244
    .line 245
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0}, LX/KJQ;->A0J()V

    .line 249
    .line 250
    .line 251
    iget-object v0, p1, LX/FQu;->A0C:Ljava/util/List;

    .line 252
    .line 253
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    :cond_f
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_10

    .line 262
    .line 263
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, LX/GS3;

    .line 268
    .line 269
    if-eqz v0, :cond_f

    .line 270
    .line 271
    invoke-static {p0, v0}, LX/GMz;->A00(LX/KJQ;LX/GS3;)V

    .line 272
    .line 273
    .line 274
    goto :goto_1

    .line 275
    :cond_10
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 276
    .line 277
    .line 278
    :cond_11
    iget-object v0, p1, LX/FQu;->A04:LX/6cX;

    .line 279
    .line 280
    if-eqz v0, :cond_13

    .line 281
    .line 282
    const/16 v0, 0x10f

    .line 283
    .line 284
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    iget-object v1, p1, LX/FQu;->A04:LX/6cX;

    .line 292
    .line 293
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 294
    .line 295
    .line 296
    iget-object v0, v1, LX/6cX;->A00:LX/5v5;

    .line 297
    .line 298
    if-eqz v0, :cond_12

    .line 299
    .line 300
    const-string v0, "layout"

    .line 301
    .line 302
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    iget-object v0, v1, LX/6cX;->A00:LX/5v5;

    .line 306
    .line 307
    iget-object v1, v0, LX/5v5;->A00:Ljava/util/Map;

    .line 308
    .line 309
    sget-object v0, LX/5v5;->A01:LX/3VB;

    .line 310
    .line 311
    invoke-virtual {v0, p0, v1}, LX/3VB;->A01(LX/KJQ;Ljava/util/Map;)V

    .line 312
    .line 313
    .line 314
    :cond_12
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 315
    .line 316
    .line 317
    :cond_13
    iget-object v0, p1, LX/FQu;->A0B:Ljava/util/List;

    .line 318
    .line 319
    if-eqz v0, :cond_19

    .line 320
    .line 321
    const-string v0, "story_bucket_generated_cards"

    .line 322
    .line 323
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p0}, LX/KJQ;->A0J()V

    .line 327
    .line 328
    .line 329
    iget-object v0, p1, LX/FQu;->A0B:Ljava/util/List;

    .line 330
    .line 331
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    :cond_14
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_18

    .line 340
    .line 341
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    check-cast v1, LX/G2J;

    .line 346
    .line 347
    if-eqz v1, :cond_14

    .line 348
    .line 349
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 350
    .line 351
    .line 352
    iget-object v0, v1, LX/G2J;->A00:LX/FxY;

    .line 353
    .line 354
    if-eqz v0, :cond_15

    .line 355
    .line 356
    const-string v0, "ig_guide"

    .line 357
    .line 358
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    iget-object v0, v1, LX/G2J;->A00:LX/FxY;

    .line 362
    .line 363
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 364
    .line 365
    .line 366
    iget-object v0, v0, LX/FxY;->A00:Ljava/lang/String;

    .line 367
    .line 368
    invoke-static {p0, v0}, LX/8f9;->A1N(LX/KJQ;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 372
    .line 373
    .line 374
    :cond_15
    iget-object v0, v1, LX/G2J;->A01:LX/FxZ;

    .line 375
    .line 376
    if-eqz v0, :cond_17

    .line 377
    .line 378
    const-string v0, "ig_media"

    .line 379
    .line 380
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    iget-object v0, v1, LX/G2J;->A01:LX/FxZ;

    .line 384
    .line 385
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 386
    .line 387
    .line 388
    iget-object v1, v0, LX/FxZ;->A00:Ljava/lang/String;

    .line 389
    .line 390
    if-eqz v1, :cond_16

    .line 391
    .line 392
    const/16 v0, 0xc

    .line 393
    .line 394
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    :cond_16
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 402
    .line 403
    .line 404
    :cond_17
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 405
    .line 406
    .line 407
    goto :goto_2

    .line 408
    :cond_18
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 409
    .line 410
    .line 411
    :cond_19
    invoke-static {p0, p1}, LX/3ah;->A00(LX/KJQ;LX/1n7;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 415
    .line 416
    .line 417
    return-void
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
.end method

.method public static parseFromJson(LX/KJP;)LX/FQu;
    .locals 1

    .line 0
    const/16 v0, 0x4e

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/Emn;->A0X(LX/KJP;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/FQu;

    .line 7
    .line 8
    return-object v0
.end method
