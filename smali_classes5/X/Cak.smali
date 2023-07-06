.class public final LX/Cak;
.super LX/DJD;
.source ""


# instance fields
.field public final A00:Lcom/instagram/pendingmedia/model/PendingMedia;

.field public final A01:Lcom/instagram/pendingmedia/model/ClipInfo;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-static {p2, p1}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, LX/DJD;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, LX/Cak;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 11
    .line 12
    iput-object p3, p0, LX/Cak;->A02:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iget-object v0, p2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 15
    .line 16
    iput-object v0, p0, LX/Cak;->A01:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static final A00(Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {p0, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "true"

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return-object v0
    .line 15
    .line 16
.end method


# virtual methods
.method public final A02()Ljava/util/Map;
    .locals 9

    .line 0
    invoke-super {p0}, LX/DJD;->A02()Ljava/util/Map;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v5, p0, LX/Cak;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 5
    .line 6
    iget-object v2, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A1G:LX/DKJ;

    .line 7
    .line 8
    monitor-enter v2

    .line 9
    :try_start_0
    iget v1, v2, LX/DKJ;->A01:I

    .line 10
    .line 11
    add-int/lit8 v0, v1, 0x1

    .line 12
    .line 13
    iput v0, v2, LX/DKJ;->A01:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit v2

    .line 16
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "event_counter"

    .line 21
    .line 22
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget-object v1, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A29:Ljava/lang/String;

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    const-string v1, "unknown"

    .line 30
    .line 31
    :cond_0
    const-string v0, "camera_session_id"

    .line 32
    .line 33
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-object v1, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A2D:Ljava/lang/String;

    .line 37
    .line 38
    const-string v0, "feed"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/Cak;->A00(Ljava/lang/Boolean;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "is_panavision"

    .line 53
    .line 54
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    iget-boolean v0, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A4W:Z

    .line 58
    .line 59
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/Cak;->A00(Ljava/lang/Boolean;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "from_draft"

    .line 68
    .line 69
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    iget-object v0, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A3u:Ljava/util/List;

    .line 73
    .line 74
    const/4 v8, 0x0

    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    invoke-static {v0}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :goto_0
    invoke-static {v0}, LX/Cak;->A00(Ljava/lang/Boolean;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v0, "has_static_sticker"

    .line 90
    .line 91
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    iget-boolean v0, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A4J:Z

    .line 95
    .line 96
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, LX/Cak;->A00(Ljava/lang/Boolean;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v0, "has_animated_sticker"

    .line 105
    .line 106
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    iget-object v0, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A41:Ljava/util/List;

    .line 110
    .line 111
    invoke-static {v0}, LX/Bs4;->A0h(Ljava/util/List;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    invoke-static {v0}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    :goto_1
    invoke-static {v0}, LX/Cak;->A00(Ljava/lang/Boolean;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v0, "has_timed_sticker"

    .line 130
    .line 131
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    iget-object v0, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A3r:Ljava/util/List;

    .line 135
    .line 136
    invoke-static {v0}, LX/Bs4;->A0h(Ljava/util/List;)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-eqz v0, :cond_3

    .line 141
    .line 142
    invoke-static {v0}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    :goto_2
    invoke-static {v0}, LX/Cak;->A00(Ljava/lang/Boolean;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const-string v0, "has_interactive_sticker"

    .line 155
    .line 156
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    iget-object v0, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A0r:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 160
    .line 161
    const/4 v3, 0x0

    .line 162
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0}, LX/Cak;->A00(Ljava/lang/Boolean;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const-string v0, "has_ar_effect"

    .line 175
    .line 176
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    invoke-static {v5}, LX/DaM;->A00(Lcom/instagram/pendingmedia/model/PendingMedia;)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v0}, LX/Cak;->A00(Ljava/lang/Boolean;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const-string v0, "has_video_filter"

    .line 196
    .line 197
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    iget-object v0, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A1E:LX/C7j;

    .line 201
    .line 202
    if-eqz v0, :cond_2

    .line 203
    .line 204
    invoke-virtual {v0}, LX/C7j;->A00()Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    if-eqz v0, :cond_2

    .line 209
    .line 210
    invoke-static {v0}, LX/8fE;->A0O(Ljava/util/List;)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    :goto_3
    const-string v0, "num_clip_segments"

    .line 219
    .line 220
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    iget-object v0, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A1E:LX/C7j;

    .line 224
    .line 225
    const/16 v7, 0xa

    .line 226
    .line 227
    if-eqz v0, :cond_6

    .line 228
    .line 229
    invoke-virtual {v0}, LX/C7j;->A00()Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    if-eqz v0, :cond_6

    .line 234
    .line 235
    invoke-static {v0, v7}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_7

    .line 248
    .line 249
    invoke-static {v2}, LX/Bs8;->A0V(Ljava/util/Iterator;)LX/E2a;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    instance-of v0, v1, LX/CUE;

    .line 254
    .line 255
    if-eqz v0, :cond_1

    .line 256
    .line 257
    check-cast v1, LX/CUE;

    .line 258
    .line 259
    iget-object v0, v1, LX/CUE;->A0C:LX/C8q;

    .line 260
    .line 261
    iget v0, v0, LX/C8q;->A09:I

    .line 262
    .line 263
    :goto_5
    invoke-static {v6, v0}, LX/0wt;->A1S(Ljava/util/AbstractCollection;I)V

    .line 264
    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_1
    check-cast v1, LX/CUD;

    .line 268
    .line 269
    iget v0, v1, LX/CUD;->A08:I

    .line 270
    .line 271
    goto :goto_5

    .line 272
    :cond_2
    move-object v1, v8

    .line 273
    goto :goto_3

    .line 274
    :cond_3
    move-object v0, v8

    .line 275
    goto :goto_2

    .line 276
    :cond_4
    move-object v0, v8

    .line 277
    goto/16 :goto_1

    .line 278
    .line 279
    :cond_5
    move-object v0, v8

    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :cond_6
    move-object v1, v8

    .line 283
    goto :goto_6

    .line 284
    :cond_7
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    :goto_6
    const-string v0, "clip_segment_widths"

    .line 289
    .line 290
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    iget-object v0, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A1E:LX/C7j;

    .line 294
    .line 295
    if-eqz v0, :cond_9

    .line 296
    .line 297
    invoke-virtual {v0}, LX/C7j;->A00()Ljava/util/List;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    if-eqz v0, :cond_9

    .line 302
    .line 303
    invoke-static {v0, v7}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_a

    .line 316
    .line 317
    invoke-static {v2}, LX/Bs8;->A0V(Ljava/util/Iterator;)LX/E2a;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    instance-of v0, v1, LX/CUE;

    .line 322
    .line 323
    if-eqz v0, :cond_8

    .line 324
    .line 325
    check-cast v1, LX/CUE;

    .line 326
    .line 327
    iget-object v0, v1, LX/CUE;->A0C:LX/C8q;

    .line 328
    .line 329
    iget v0, v0, LX/C8q;->A05:I

    .line 330
    .line 331
    :goto_8
    invoke-static {v6, v0}, LX/0wt;->A1S(Ljava/util/AbstractCollection;I)V

    .line 332
    .line 333
    .line 334
    goto :goto_7

    .line 335
    :cond_8
    check-cast v1, LX/CUD;

    .line 336
    .line 337
    iget v0, v1, LX/CUD;->A06:I

    .line 338
    .line 339
    goto :goto_8

    .line 340
    :cond_9
    move-object v1, v8

    .line 341
    goto :goto_9

    .line 342
    :cond_a
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    :goto_9
    const-string v0, "clip_segment_heights"

    .line 347
    .line 348
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    iget-object v0, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A1E:LX/C7j;

    .line 352
    .line 353
    if-eqz v0, :cond_c

    .line 354
    .line 355
    invoke-virtual {v0}, LX/C7j;->A00()Ljava/util/List;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    if-eqz v0, :cond_c

    .line 360
    .line 361
    invoke-static {v0, v7}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_d

    .line 374
    .line 375
    invoke-static {v2}, LX/Bs8;->A0V(Ljava/util/Iterator;)LX/E2a;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    instance-of v0, v1, LX/CUE;

    .line 380
    .line 381
    if-eqz v0, :cond_b

    .line 382
    .line 383
    check-cast v1, LX/CUE;

    .line 384
    .line 385
    iget-boolean v0, v1, LX/CUE;->A0I:Z

    .line 386
    .line 387
    :goto_b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    goto :goto_a

    .line 395
    :cond_b
    check-cast v1, LX/CUD;

    .line 396
    .line 397
    iget-boolean v0, v1, LX/CUD;->A03:Z

    .line 398
    .line 399
    goto :goto_b

    .line 400
    :cond_c
    move-object v1, v8

    .line 401
    goto :goto_c

    .line 402
    :cond_d
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    :goto_c
    const-string v0, "clip_segment_fill_screens"

    .line 407
    .line 408
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    iget-boolean v0, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A4h:Z

    .line 412
    .line 413
    if-eqz v0, :cond_11

    .line 414
    .line 415
    invoke-virtual {v5}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0W()Ljava/util/List;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    if-eqz v1, :cond_19

    .line 420
    .line 421
    instance-of v0, v1, Ljava/util/Collection;

    .line 422
    .line 423
    if-eqz v0, :cond_17

    .line 424
    .line 425
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-eqz v0, :cond_17

    .line 430
    .line 431
    const/4 v6, 0x0

    .line 432
    :cond_e
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    :goto_d
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    const-string v0, "stack_photo_count"

    .line 441
    .line 442
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v5}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0W()Ljava/util/List;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    if-eqz v1, :cond_10

    .line 450
    .line 451
    instance-of v0, v1, Ljava/util/Collection;

    .line 452
    .line 453
    if-eqz v0, :cond_15

    .line 454
    .line 455
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    if-eqz v0, :cond_15

    .line 460
    .line 461
    :cond_f
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 462
    .line 463
    .line 464
    move-result-object v8

    .line 465
    :cond_10
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    const-string v0, "stack_video_count"

    .line 470
    .line 471
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    :cond_11
    iget-object v6, p0, LX/Cak;->A02:Lcom/instagram/service/session/UserSession;

    .line 475
    .line 476
    invoke-static {v6}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    const-string v0, "high_quality_media_upload"

    .line 481
    .line 482
    const/4 v2, 0x0

    .line 483
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 484
    .line 485
    .line 486
    move-result v1

    .line 487
    const/4 v0, 0x1

    .line 488
    if-ne v0, v1, :cond_12

    .line 489
    .line 490
    const/4 v2, 0x1

    .line 491
    :cond_12
    if-eqz v2, :cond_13

    .line 492
    .line 493
    const-string v1, "high_quality"

    .line 494
    .line 495
    const-string v0, "true"

    .line 496
    .line 497
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    :cond_13
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 501
    .line 502
    const/16 v0, 0x1d

    .line 503
    .line 504
    if-lt v3, v0, :cond_14

    .line 505
    .line 506
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 507
    .line 508
    const-wide v0, 0x810b1b00001d78L

    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    invoke-static {v2, v6, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    if-eqz v0, :cond_14

    .line 518
    .line 519
    iget-object v1, p0, LX/DJD;->A00:Landroid/content/Context;

    .line 520
    .line 521
    const-string v0, "power"

    .line 522
    .line 523
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    instance-of v0, v2, Landroid/os/PowerManager;

    .line 528
    .line 529
    if-eqz v0, :cond_14

    .line 530
    .line 531
    check-cast v2, Landroid/os/PowerManager;

    .line 532
    .line 533
    if-eqz v2, :cond_14

    .line 534
    .line 535
    invoke-virtual {v2}, Landroid/os/PowerManager;->getCurrentThermalStatus()I

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    const-string v0, "thermal_stat"

    .line 544
    .line 545
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    const/16 v0, 0x1e

    .line 549
    .line 550
    if-lt v3, v0, :cond_14

    .line 551
    .line 552
    invoke-virtual {v2, v0}, Landroid/os/PowerManager;->getThermalHeadroom(I)F

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    const-string v0, "thermal_headroom"

    .line 561
    .line 562
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    :cond_14
    iget-object v0, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A1G:LX/DKJ;

    .line 566
    .line 567
    iget-object v1, v0, LX/DKJ;->A05:Ljava/lang/String;

    .line 568
    .line 569
    const-string v0, "external_app"

    .line 570
    .line 571
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    iget-object v0, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A1G:LX/DKJ;

    .line 575
    .line 576
    iget-object v1, v0, LX/DKJ;->A04:Ljava/lang/String;

    .line 577
    .line 578
    const-string v0, "external_app_metadata"

    .line 579
    .line 580
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    iget-object v0, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A1G:LX/DKJ;

    .line 584
    .line 585
    iget-object v0, v0, LX/DKJ;->A0A:Ljava/util/Set;

    .line 586
    .line 587
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    const-string v0, "source_format"

    .line 592
    .line 593
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    return-object v4

    .line 597
    :cond_15
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    :cond_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    if-eqz v0, :cond_f

    .line 606
    .line 607
    invoke-static {v2}, LX/Bs4;->A0Q(Ljava/util/Iterator;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A15:LX/CjE;

    .line 612
    .line 613
    sget-object v0, LX/CjE;->A0P:LX/CjE;

    .line 614
    .line 615
    if-ne v1, v0, :cond_16

    .line 616
    .line 617
    add-int/lit8 v3, v3, 0x1

    .line 618
    .line 619
    if-gez v3, :cond_16

    .line 620
    .line 621
    invoke-static {}, LX/0aH;->A1A()V

    .line 622
    .line 623
    .line 624
    throw v8

    .line 625
    :cond_17
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    const/4 v6, 0x0

    .line 630
    :cond_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 631
    .line 632
    .line 633
    move-result v0

    .line 634
    if-eqz v0, :cond_e

    .line 635
    .line 636
    invoke-static {v2}, LX/Bs4;->A0Q(Ljava/util/Iterator;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A15:LX/CjE;

    .line 641
    .line 642
    sget-object v0, LX/CjE;->A0K:LX/CjE;

    .line 643
    .line 644
    if-ne v1, v0, :cond_18

    .line 645
    .line 646
    add-int/lit8 v6, v6, 0x1

    .line 647
    .line 648
    if-gez v6, :cond_18

    .line 649
    .line 650
    invoke-static {}, LX/0aH;->A1A()V

    .line 651
    .line 652
    .line 653
    throw v8

    .line 654
    :cond_19
    move-object v0, v8

    .line 655
    goto/16 :goto_d

    .line 656
    .line 657
    :catchall_0
    move-exception v0

    .line 658
    monitor-exit v2

    .line 659
    throw v0
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
.end method

.method public final A03()Ljava/lang/Double;
    .locals 3

    .line 0
    iget-object v0, p0, LX/Cak;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1J:LX/DR1;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget v2, v1, LX/DR1;->A00:I

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    if-eq v2, v1, :cond_0

    .line 11
    .line 12
    int-to-double v0, v2

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    return-object v0
.end method

.method public final A04()Ljava/lang/Long;
    .locals 4

    .line 0
    iget-object v3, p0, LX/Cak;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1
    .line 2
    iget-object v1, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A15:LX/CjE;

    .line 3
    .line 4
    sget-object v0, LX/CjE;->A0P:LX/CjE;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 14
    .line 15
    invoke-static {v0}, LX/Bs6;->A09(Lcom/instagram/pendingmedia/model/ClipInfo;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_0
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :cond_0
    return-object v2

    .line 24
    :cond_1
    iget-object v1, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A15:LX/CjE;

    .line 25
    .line 26
    sget-object v0, LX/CjE;->A05:LX/CjE;

    .line 27
    .line 28
    if-ne v1, v0, :cond_0

    .line 29
    .line 30
    iget-object v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A1A:LX/CAC;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget v0, v0, LX/CAC;->A00:I

    .line 35
    .line 36
    goto :goto_0
    .line 37
    .line 38
.end method

.method public final A05()Ljava/lang/Long;
    .locals 7

    .line 0
    iget-object v3, p0, LX/Cak;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1
    .line 2
    iget-object v1, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A15:LX/CjE;

    .line 3
    .line 4
    sget-object v0, LX/CjE;->A0P:LX/CjE;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-wide v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A0Z:J

    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    const-wide/16 v1, 0x0

    .line 25
    .line 26
    cmp-long v0, v3, v1

    .line 27
    .line 28
    if-lez v0, :cond_4

    .line 29
    .line 30
    return-object v5

    .line 31
    :cond_0
    iget-object v1, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A15:LX/CjE;

    .line 32
    .line 33
    sget-object v0, LX/CjE;->A05:LX/CjE;

    .line 34
    .line 35
    if-ne v1, v0, :cond_3

    .line 36
    .line 37
    iget-object v1, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A1A:LX/CAC;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object v0, v1, LX/CAC;->A01:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-static {v0}, LX/0hr;->A04(Ljava/lang/String;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    return-object v6

    .line 54
    :cond_1
    const-string v0, "has audio clip info:"

    .line 55
    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    :cond_2
    invoke-static {v0, v2}, LX/00b;->A0o(Ljava/lang/String;Z)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "log_data_helper_get_file_size_bytes"

    .line 64
    .line 65
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v6

    .line 69
    :cond_3
    invoke-virtual {v3}, Lcom/instagram/pendingmedia/model/PendingMedia;->A14()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    invoke-virtual {p0}, LX/Cak;->A06()Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    return-object v6

    .line 80
    :cond_4
    return-object v6
    .line 81
    .line 82
.end method

.method public final A06()Ljava/lang/Long;
    .locals 2

    .line 0
    iget-object v0, p0, LX/Cak;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2X:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, LX/0hr;->A04(Ljava/lang/String;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    const-string v1, "log_data_helper_get_file_size_bytes"

    .line 16
    .line 17
    const-string v0, "has image file path:false"

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public final A07()Ljava/lang/Long;
    .locals 3

    .line 0
    iget-object v2, p0, LX/Cak;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1
    .line 2
    iget-object v1, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A15:LX/CjE;

    .line 3
    .line 4
    sget-object v0, LX/CjE;->A0P:LX/CjE;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/instagram/pendingmedia/model/PendingMedia;->A14()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    return-object v0

    .line 20
    :cond_0
    iget v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0O:I

    .line 21
    .line 22
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public final A08()Ljava/lang/Long;
    .locals 3

    .line 0
    iget-object v2, p0, LX/Cak;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1
    .line 2
    iget-object v1, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A15:LX/CjE;

    .line 3
    .line 4
    sget-object v0, LX/CjE;->A0P:LX/CjE;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/instagram/pendingmedia/model/PendingMedia;->A14()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    return-object v0

    .line 20
    :cond_0
    iget v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0P:I

    .line 21
    .line 22
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public final A09()Ljava/lang/Long;
    .locals 4

    .line 0
    iget-object v3, p0, LX/Cak;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1
    .line 2
    iget-object v1, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A15:LX/CjE;

    .line 3
    .line 4
    sget-object v0, LX/CjE;->A0P:LX/CjE;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-boolean v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A50:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-wide v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A0b:J

    .line 18
    .line 19
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :cond_0
    return-object v2

    .line 24
    :cond_1
    iget-object v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/ClipInfo;->A00()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    iget-object v1, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A15:LX/CjE;

    .line 32
    .line 33
    sget-object v0, LX/CjE;->A05:LX/CjE;

    .line 34
    .line 35
    if-ne v1, v0, :cond_3

    .line 36
    .line 37
    iget-object v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A1A:LX/CAC;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, v0, LX/CAC;->A01:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    :goto_1
    invoke-static {v0}, LX/0hr;->A04(Ljava/lang/String;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    invoke-virtual {v3}, Lcom/instagram/pendingmedia/model/PendingMedia;->A14()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-object v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A2k:Ljava/lang/String;

    .line 57
    .line 58
    goto :goto_1
.end method

.method public final A0A()Ljava/lang/Long;
    .locals 3

    .line 0
    iget-object v2, p0, LX/Cak;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1
    .line 2
    iget-object v1, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A15:LX/CjE;

    .line 3
    .line 4
    sget-object v0, LX/CjE;->A0P:LX/CjE;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/Cak;->A01:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 13
    .line 14
    iget v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    .line 15
    .line 16
    :goto_0
    int-to-long v0, v0

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    invoke-virtual {v2}, Lcom/instagram/pendingmedia/model/PendingMedia;->A14()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0F:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    return-object v0
.end method

.method public final A0B()Ljava/lang/Long;
    .locals 3

    .line 0
    iget-object v2, p0, LX/Cak;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1
    .line 2
    iget-object v1, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A15:LX/CjE;

    .line 3
    .line 4
    sget-object v0, LX/CjE;->A0P:LX/CjE;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/Cak;->A01:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 13
    .line 14
    iget v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A08:I

    .line 15
    .line 16
    :goto_0
    int-to-long v0, v0

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    invoke-virtual {v2}, Lcom/instagram/pendingmedia/model/PendingMedia;->A14()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0G:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    return-object v0
.end method

.method public final A0C()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, LX/Cak;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1
    .line 2
    iget-object v1, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A15:LX/CjE;

    .line 3
    .line 4
    sget-object v0, LX/CjE;->A0P:LX/CjE;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v1, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A15:LX/CjE;

    .line 13
    .line 14
    sget-object v0, LX/CjE;->A05:LX/CjE;

    .line 15
    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-static {v2}, LX/DbL;->A02(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
    .line 25
    .line 26
.end method

.method public final A0D()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/Cak;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1
    .line 2
    iget-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2n:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A4h:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v1, 0x1

    .line 12
    :cond_1
    return v1
    .line 13
    .line 14
.end method
