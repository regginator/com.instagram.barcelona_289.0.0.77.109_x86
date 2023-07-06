.class public final LX/HQx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/GCl;


# direct methods
.method public constructor <init>(LX/GCl;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HQx;->A00:LX/GCl;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v6, v0, LX/HQx;->A00:LX/GCl;

    .line 3
    .line 4
    iget-boolean v0, v6, LX/GCl;->A01:Z

    .line 5
    .line 6
    if-eqz v0, :cond_f

    .line 7
    .line 8
    iget-object v0, v6, LX/GCl;->A05:LX/0KZ;

    .line 9
    .line 10
    invoke-interface {v0}, LX/0KZ;->now()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const v2, 0x5e85fade

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, LX/0pH;->A03(I)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    iget-object v2, v6, LX/GCl;->A06:LX/GU0;

    .line 22
    .line 23
    iget-object v9, v6, LX/GCl;->A0A:Ljava/util/List;

    .line 24
    .line 25
    invoke-virtual {v2, v9}, LX/GU0;->A01(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    iget-object v8, v6, LX/GCl;->A08:LX/H0h;

    .line 29
    .line 30
    invoke-virtual {v8, v0, v1, v9}, LX/H0h;->A04(JLjava/util/List;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v6, LX/GCl;->A0B:Ljava/util/List;

    .line 34
    .line 35
    move-object/from16 v18, v0

    .line 36
    .line 37
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_c

    .line 42
    .line 43
    iget-object v7, v6, LX/GCl;->A07:LX/FvH;

    .line 44
    .line 45
    monitor-enter v7

    .line 46
    :try_start_0
    iget-object v10, v7, LX/FvH;->A00:Ljava/util/Map;

    .line 47
    .line 48
    invoke-static {v10}, LX/0wv;->A0r(Ljava/util/Map;)Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-static {v2}, LX/Bs4;->A0E(Ljava/util/Iterator;)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    move-object/from16 v0, v18

    .line 63
    .line 64
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    :cond_0
    monitor-exit v7

    .line 69
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v17

    .line 73
    :cond_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_d

    .line 78
    .line 79
    invoke-static/range {v17 .. v17}, LX/Bs4;->A0E(Ljava/util/Iterator;)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    monitor-enter v7

    .line 84
    :try_start_1
    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, LX/GaL;

    .line 89
    .line 90
    if-nez v4, :cond_2

    .line 91
    .line 92
    sget-object v4, LX/GaL;->A06:LX/GaL;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    .line 94
    :cond_2
    monitor-exit v7

    .line 95
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v16

    .line 99
    :cond_3
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Landroid/graphics/Rect;

    .line 110
    .line 111
    iget-object v3, v6, LX/GCl;->A03:Landroid/graphics/Rect;

    .line 112
    .line 113
    iget-object v14, v6, LX/GCl;->A02:Landroid/graphics/Rect;

    .line 114
    .line 115
    invoke-virtual {v11}, Landroid/view/View;->isShown()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_4

    .line 120
    .line 121
    invoke-virtual {v3}, Landroid/graphics/Rect;->setEmpty()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v14}, Landroid/graphics/Rect;->setEmpty()V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_4
    sget-object v13, LX/GOw;->A00:Landroid/graphics/Point;

    .line 129
    .line 130
    invoke-virtual {v11, v3, v13}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_b

    .line 135
    .line 136
    invoke-virtual {v3, v1}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_b

    .line 141
    .line 142
    iget v12, v13, Landroid/graphics/Point;->x:I

    .line 143
    .line 144
    iget v2, v13, Landroid/graphics/Point;->y:I

    .line 145
    .line 146
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    add-int v1, v12, v0

    .line 151
    .line 152
    iget v0, v13, Landroid/graphics/Point;->y:I

    .line 153
    .line 154
    invoke-static {v11, v0}, LX/Bs9;->A0A(Landroid/view/View;I)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-virtual {v14, v12, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 159
    .line 160
    .line 161
    sget-object v12, LX/GaL;->A06:LX/GaL;

    .line 162
    .line 163
    if-eq v4, v12, :cond_3

    .line 164
    .line 165
    iget-object v2, v8, LX/H0h;->A03:Ljava/util/Map;

    .line 166
    .line 167
    iget-object v15, v4, LX/GaL;->A04:Ljava/lang/String;

    .line 168
    .line 169
    invoke-interface {v2, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v13

    .line 173
    check-cast v13, LX/G6v;

    .line 174
    .line 175
    iget-object v1, v8, LX/H0h;->A02:LX/GQt;

    .line 176
    .line 177
    iget-object v0, v1, LX/GQt;->A01:Ljava/util/Set;

    .line 178
    .line 179
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_5

    .line 184
    .line 185
    iget-object v0, v1, LX/GQt;->A00:Ljava/util/Map;

    .line 186
    .line 187
    invoke-interface {v0, v15}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    if-nez v13, :cond_a

    .line 191
    .line 192
    iget-wide v0, v8, LX/H0h;->A00:J

    .line 193
    .line 194
    new-instance v13, LX/G6v;

    .line 195
    .line 196
    invoke-direct {v13}, LX/G6v;-><init>()V

    .line 197
    .line 198
    .line 199
    iput-wide v0, v13, LX/G6v;->A00:J

    .line 200
    .line 201
    invoke-interface {v2, v15, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    :cond_5
    :goto_2
    iget-object v0, v13, LX/G6v;->A02:Landroid/graphics/Rect;

    .line 205
    .line 206
    invoke-virtual {v0, v14}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 207
    .line 208
    .line 209
    iget-object v0, v13, LX/G6v;->A03:Ljava/util/List;

    .line 210
    .line 211
    invoke-static {v3, v0}, LX/Emq;->A0z(Landroid/graphics/Rect;Ljava/util/List;)V

    .line 212
    .line 213
    .line 214
    iget-object v1, v4, LX/GaL;->A01:LX/GaL;

    .line 215
    .line 216
    if-eq v1, v12, :cond_3

    .line 217
    .line 218
    iget-object v12, v8, LX/H0h;->A01:LX/GQt;

    .line 219
    .line 220
    iget-object v0, v12, LX/GQt;->A01:Ljava/util/Set;

    .line 221
    .line 222
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_9

    .line 227
    .line 228
    iget-object v12, v12, LX/GQt;->A00:Ljava/util/Map;

    .line 229
    .line 230
    iget-object v0, v1, LX/GaL;->A04:Ljava/lang/String;

    .line 231
    .line 232
    invoke-interface {v12, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    const/4 v0, 0x1

    .line 236
    :goto_3
    iget-object v13, v1, LX/GaL;->A04:Ljava/lang/String;

    .line 237
    .line 238
    invoke-interface {v2, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v12

    .line 242
    check-cast v12, LX/G6v;

    .line 243
    .line 244
    if-eqz v0, :cond_7

    .line 245
    .line 246
    if-eqz v12, :cond_8

    .line 247
    .line 248
    iget-object v0, v12, LX/G6v;->A03:Ljava/util/List;

    .line 249
    .line 250
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 251
    .line 252
    .line 253
    iget-boolean v0, v8, LX/H0h;->A04:Z

    .line 254
    .line 255
    if-eqz v0, :cond_6

    .line 256
    .line 257
    iget-boolean v0, v1, LX/GaL;->A00:Z

    .line 258
    .line 259
    if-eqz v0, :cond_7

    .line 260
    .line 261
    :cond_6
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 262
    .line 263
    iput-object v0, v12, LX/G6v;->A01:Ljava/lang/Integer;

    .line 264
    .line 265
    :cond_7
    :goto_4
    iget-object v0, v12, LX/G6v;->A03:Ljava/util/List;

    .line 266
    .line 267
    invoke-static {v3, v0}, LX/Emq;->A0z(Landroid/graphics/Rect;Ljava/util/List;)V

    .line 268
    .line 269
    .line 270
    goto/16 :goto_1

    .line 271
    .line 272
    :cond_8
    iget-wide v0, v8, LX/H0h;->A00:J

    .line 273
    .line 274
    new-instance v12, LX/G6v;

    .line 275
    .line 276
    invoke-direct {v12}, LX/G6v;-><init>()V

    .line 277
    .line 278
    .line 279
    iput-wide v0, v12, LX/G6v;->A00:J

    .line 280
    .line 281
    iget-object v1, v12, LX/G6v;->A02:Landroid/graphics/Rect;

    .line 282
    .line 283
    const/high16 v0, -0x80000000

    .line 284
    .line 285
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 286
    .line 287
    .line 288
    invoke-interface {v2, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_9
    const/4 v0, 0x0

    .line 293
    goto :goto_3

    .line 294
    :cond_a
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 295
    .line 296
    iput-object v0, v13, LX/G6v;->A01:Ljava/lang/Integer;

    .line 297
    .line 298
    goto :goto_2

    .line 299
    :cond_b
    invoke-virtual {v14}, Landroid/graphics/Rect;->setEmpty()V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v3}, Landroid/graphics/Rect;->setEmpty()V

    .line 303
    .line 304
    .line 305
    goto/16 :goto_1

    .line 306
    .line 307
    :catchall_0
    move-exception v0

    .line 308
    monitor-exit v7

    .line 309
    throw v0

    .line 310
    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 311
    .line 312
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 313
    .line 314
    .line 315
    const v0, 0x859d3d3

    .line 316
    .line 317
    .line 318
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 319
    .line 320
    .line 321
    throw v1

    .line 322
    :cond_d
    invoke-virtual {v8}, LX/H0h;->A03()V

    .line 323
    .line 324
    .line 325
    iget-object v0, v6, LX/GCl;->A00:LX/HkF;

    .line 326
    .line 327
    if-eqz v0, :cond_e

    .line 328
    .line 329
    invoke-interface {v0}, LX/HkF;->CIe()V

    .line 330
    .line 331
    .line 332
    :cond_e
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->clear()V

    .line 333
    .line 334
    .line 335
    const v0, 0x4dfd274a    # 5.30901312E8f

    .line 336
    .line 337
    .line 338
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 339
    .line 340
    .line 341
    iget-object v3, v6, LX/GCl;->A04:Landroid/os/Handler;

    .line 342
    .line 343
    iget-object v2, v6, LX/GCl;->A09:Ljava/lang/Runnable;

    .line 344
    .line 345
    const/16 v0, 0x64

    .line 346
    .line 347
    int-to-long v0, v0

    .line 348
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 349
    .line 350
    .line 351
    :cond_f
    return-void
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
    .line 374
    .line 375
.end method
