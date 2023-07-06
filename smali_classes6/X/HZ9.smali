.class public abstract LX/HZ9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/util/concurrent/Delayed;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 8

    .line 0
    check-cast p1, Ljava/util/concurrent/Delayed;

    .line 1
    .line 2
    instance-of v0, p1, LX/HZ9;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    check-cast p1, LX/HZ9;

    .line 7
    .line 8
    iget-wide v1, p0, LX/HZ9;->A01:J

    .line 9
    .line 10
    iget-wide v3, p1, LX/HZ9;->A01:J

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const-wide/16 v5, 0x0

    .line 14
    .line 15
    cmp-long v0, v1, v3

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-wide v1, p0, LX/HZ9;->A00:J

    .line 20
    .line 21
    iget-wide v3, p1, LX/HZ9;->A00:J

    .line 22
    .line 23
    sub-long/2addr v1, v3

    .line 24
    cmp-long v0, v1, v5

    .line 25
    .line 26
    if-lez v0, :cond_2

    .line 27
    .line 28
    :goto_0
    const/4 v7, -0x1

    .line 29
    :cond_0
    return v7

    .line 30
    :cond_1
    sub-long/2addr v1, v3

    .line 31
    cmp-long v0, v1, v5

    .line 32
    .line 33
    if-gez v0, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    cmp-long v0, v1, v5

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const/4 v7, 0x1

    .line 41
    return v7

    .line 42
    :cond_3
    const-string v0, "Comparing a Dispatchable to a non-Dispatchable."

    .line 43
    .line 44
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eq p0, p1, :cond_3

    .line 2
    .line 3
    instance-of v1, p1, LX/HZ9;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    check-cast p1, LX/HZ9;

    .line 10
    .line 11
    iget-wide v3, p0, LX/HZ9;->A00:J

    .line 12
    .line 13
    iget-wide v1, p1, LX/HZ9;->A00:J

    .line 14
    .line 15
    cmp-long v0, v3, v1

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, LX/HZ9;->A02:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p1, LX/HZ9;->A02:Ljava/lang/String;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    :goto_0
    iget-wide v3, p0, LX/HZ9;->A01:J

    .line 28
    .line 29
    iget-wide v1, p1, LX/HZ9;->A01:J

    .line 30
    .line 31
    cmp-long v0, v3, v1

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    return v5

    .line 36
    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 v5, 0x0

    .line 44
    :cond_3
    return v5
    .line 45
.end method

.method public final getDelay(Ljava/util/concurrent/TimeUnit;)J
    .locals 4

    .line 0
    iget-wide v2, p0, LX/HZ9;->A01:J

    .line 1
    .line 2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    sub-long/2addr v2, v0

    .line 7
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    invoke-virtual {p1, v2, v3, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final run()V
    .locals 30

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    instance-of v0, v1, LX/Ewv;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    move-object v0, v1

    .line 7
    check-cast v0, LX/Ewv;

    .line 8
    .line 9
    iget-object v1, v0, LX/Ewv;->A00:LX/GbQ;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, v1, LX/GbQ;->A0B:I

    .line 13
    .line 14
    iget-object v0, v1, LX/GbQ;->A06:LX/GbQ;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v1, LX/GbQ;->A07:LX/GbQ;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, LX/GbQ;->A03()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    instance-of v0, v1, LX/Ewq;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    sget-object v3, LX/GVK;->A02:Ljava/util/Vector;

    .line 31
    .line 32
    monitor-enter v3

    .line 33
    const/4 v2, 0x0

    .line 34
    goto/16 :goto_6

    .line 35
    .line 36
    :cond_2
    instance-of v0, v1, LX/Ewp;

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    sget-object v0, LX/Ga1;->A08:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/ref/Reference;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/HhM;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    check-cast v0, Landroid/view/View;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    invoke-interface {v1}, Ljava/util/ListIterator;->remove()V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    instance-of v0, v1, LX/Ewy;

    .line 77
    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    move-object v6, v1

    .line 81
    check-cast v6, LX/Ewy;

    .line 82
    .line 83
    iget-wide v2, v6, LX/Ewy;->A00:J

    .line 84
    .line 85
    const-wide/16 v0, 0x1

    .line 86
    .line 87
    add-long/2addr v2, v0

    .line 88
    iput-wide v2, v6, LX/Ewy;->A00:J

    .line 89
    .line 90
    const-string v4, ""

    .line 91
    .line 92
    iget-object v2, v6, LX/Ewy;->A01:LX/Hnn;

    .line 93
    .line 94
    if-eqz v2, :cond_5

    .line 95
    .line 96
    invoke-static {}, LX/6Dr;->A00()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    sget-object v1, LX/Ga1;->A02:Landroid/content/Context;

    .line 103
    .line 104
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_5

    .line 111
    .line 112
    sget-object v1, LX/Ga1;->A02:Landroid/content/Context;

    .line 113
    .line 114
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_5

    .line 121
    .line 122
    invoke-interface {v2}, LX/Hnn;->AbV()Landroid/location/Location;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    if-eqz v3, :cond_5

    .line 127
    .line 128
    invoke-static {v4}, LX/4uS;->A0u(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    const-string v0, "&latitude="

    .line 133
    .line 134
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    .line 138
    .line 139
    .line 140
    move-result-wide v0

    .line 141
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v0, "&longitude="

    .line 145
    .line 146
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    .line 150
    .line 151
    .line 152
    move-result-wide v0

    .line 153
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    :cond_5
    const/16 v0, 0x200

    .line 161
    .line 162
    const/4 v3, 0x0

    .line 163
    goto/16 :goto_8

    .line 164
    .line 165
    :cond_6
    instance-of v0, v1, LX/Ewu;

    .line 166
    .line 167
    if-eqz v0, :cond_7

    .line 168
    .line 169
    move-object v0, v1

    .line 170
    check-cast v0, LX/Ewu;

    .line 171
    .line 172
    iget-object v1, v0, LX/Ewu;->A00:LX/GDW;

    .line 173
    .line 174
    const/4 v0, 0x0

    .line 175
    iput-boolean v0, v1, LX/GDW;->A0S:Z

    .line 176
    .line 177
    iget-object v2, v1, LX/GDW;->A0M:LX/HhL;

    .line 178
    .line 179
    check-cast v2, LX/EpH;

    .line 180
    .line 181
    iget-object v1, v2, LX/EpH;->A0R:LX/Ht0;

    .line 182
    .line 183
    const-string v0, "gesture_single_long_tap"

    .line 184
    .line 185
    invoke-interface {v1, v0}, LX/Ht0;->ChU(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v2}, LX/EpH;->A0A(LX/EpH;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_7
    instance-of v0, v1, LX/Ewt;

    .line 193
    .line 194
    if-eqz v0, :cond_b

    .line 195
    .line 196
    move-object v0, v1

    .line 197
    check-cast v0, LX/Ewt;

    .line 198
    .line 199
    iget-object v0, v0, LX/Ewt;->A00:LX/GDW;

    .line 200
    .line 201
    iget-object v5, v0, LX/GDW;->A0M:LX/HhL;

    .line 202
    .line 203
    iget v4, v0, LX/GDW;->A0A:F

    .line 204
    .line 205
    iget v3, v0, LX/GDW;->A0B:F

    .line 206
    .line 207
    check-cast v5, LX/EpH;

    .line 208
    .line 209
    invoke-static {v5}, LX/EpH;->A0A(LX/EpH;)V

    .line 210
    .line 211
    .line 212
    iget-object v0, v5, LX/EpH;->A0O:LX/Gl0;

    .line 213
    .line 214
    if-eqz v0, :cond_9

    .line 215
    .line 216
    invoke-virtual {v0, v4, v3}, LX/Gl0;->A0A(FF)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_9

    .line 221
    .line 222
    iget-object v2, v5, LX/EpH;->A0M:LX/GlG;

    .line 223
    .line 224
    iget-object v1, v5, LX/EpH;->A0O:LX/Gl0;

    .line 225
    .line 226
    iget-object v0, v2, LX/GlG;->A07:LX/Gl0;

    .line 227
    .line 228
    if-eqz v0, :cond_8

    .line 229
    .line 230
    if-eq v0, v1, :cond_8

    .line 231
    .line 232
    invoke-virtual {v0}, LX/Gl0;->A05()V

    .line 233
    .line 234
    .line 235
    :cond_8
    iput-object v1, v2, LX/GlG;->A07:LX/Gl0;

    .line 236
    .line 237
    return-void

    .line 238
    :cond_9
    iget-object v1, v5, LX/EpH;->A0R:LX/Ht0;

    .line 239
    .line 240
    const-string v0, "gesture_single_tap"

    .line 241
    .line 242
    invoke-interface {v1, v0}, LX/Ht0;->ChU(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    iget-object v2, v5, LX/EpH;->A0M:LX/GlG;

    .line 246
    .line 247
    const/4 v1, 0x0

    .line 248
    iget-object v0, v2, LX/GlG;->A07:LX/Gl0;

    .line 249
    .line 250
    if-eqz v0, :cond_a

    .line 251
    .line 252
    invoke-virtual {v0}, LX/Gl0;->A05()V

    .line 253
    .line 254
    .line 255
    :cond_a
    iput-object v1, v2, LX/GlG;->A07:LX/Gl0;

    .line 256
    .line 257
    iget-object v1, v2, LX/GlG;->A06:LX/Hiz;

    .line 258
    .line 259
    if-eqz v1, :cond_0

    .line 260
    .line 261
    iget-object v0, v2, LX/GlG;->A0K:LX/GbS;

    .line 262
    .line 263
    invoke-virtual {v0, v4, v3}, LX/GbS;->A03(FF)Lcom/facebook/android/maps/model/LatLng;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-interface {v1, v0}, LX/Hiz;->C65(Lcom/facebook/android/maps/model/LatLng;)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :cond_b
    instance-of v0, v1, LX/Ewx;

    .line 272
    .line 273
    if-eqz v0, :cond_d

    .line 274
    .line 275
    move-object v0, v1

    .line 276
    check-cast v0, LX/Ewx;

    .line 277
    .line 278
    iget-object v0, v0, LX/Ewx;->A01:Landroid/content/Context;

    .line 279
    .line 280
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    invoke-virtual {v5}, Ljava/io/File;->getFreeSpace()J

    .line 285
    .line 286
    .line 287
    move-result-wide v3

    .line 288
    const-wide/16 v1, 0x1e

    .line 289
    .line 290
    cmp-long v0, v3, v1

    .line 291
    .line 292
    if-ltz v0, :cond_0

    .line 293
    .line 294
    const-wide/16 v1, 0x64

    .line 295
    .line 296
    cmp-long v0, v3, v1

    .line 297
    .line 298
    const/high16 v1, 0x200000

    .line 299
    .line 300
    if-ltz v0, :cond_c

    .line 301
    .line 302
    const/high16 v1, 0x500000

    .line 303
    .line 304
    :cond_c
    const-string v0, ".facebook_cache"

    .line 305
    .line 306
    invoke-static {v5, v0}, LX/4uW;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    int-to-long v1, v1

    .line 311
    const-wide/16 v3, 0x0

    .line 312
    .line 313
    cmp-long v0, v1, v3

    .line 314
    .line 315
    if-lez v0, :cond_2e

    .line 316
    .line 317
    goto/16 :goto_e

    .line 318
    .line 319
    :cond_d
    instance-of v0, v1, LX/Ex0;

    .line 320
    .line 321
    if-eqz v0, :cond_11

    .line 322
    .line 323
    move-object v6, v1

    .line 324
    check-cast v6, LX/Ex0;

    .line 325
    .line 326
    iget-object v0, v6, LX/Ex0;->A04:LX/Ewj;

    .line 327
    .line 328
    iget v5, v6, LX/Ex0;->A01:I

    .line 329
    .line 330
    iget v4, v6, LX/Ex0;->A02:I

    .line 331
    .line 332
    iget v3, v6, LX/Ex0;->A03:I

    .line 333
    .line 334
    invoke-virtual {v0, v5, v4, v3}, LX/Ewj;->A0B(III)LX/GbQ;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    sget-object v0, LX/Hsr;->A00:LX/GbQ;

    .line 339
    .line 340
    if-eq v1, v0, :cond_f

    .line 341
    .line 342
    const/4 v0, 0x0

    .line 343
    if-eqz v1, :cond_e

    .line 344
    .line 345
    :goto_1
    iput v5, v1, LX/GbQ;->A02:I

    .line 346
    .line 347
    iput v4, v1, LX/GbQ;->A03:I

    .line 348
    .line 349
    iput v3, v1, LX/GbQ;->A04:I

    .line 350
    .line 351
    :cond_e
    new-instance v2, LX/Ewz;

    .line 352
    .line 353
    invoke-direct {v2, v6, v1, v0}, LX/Ewz;-><init>(LX/Ex0;LX/GbQ;Z)V

    .line 354
    .line 355
    .line 356
    sget-object v0, LX/Gce;->A01:Landroid/os/Handler;

    .line 357
    .line 358
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    :cond_f
    iget v2, v1, LX/GbQ;->A01:I

    .line 363
    .line 364
    iget v0, v1, LX/GbQ;->A00:I

    .line 365
    .line 366
    new-instance v1, LX/GbQ;

    .line 367
    .line 368
    invoke-direct {v1, v2, v0}, LX/GbQ;-><init>(II)V

    .line 369
    .line 370
    .line 371
    sget-object v2, LX/GbQ;->A0F:Landroid/graphics/Bitmap;

    .line 372
    .line 373
    monitor-enter v1

    .line 374
    :try_start_0
    iget-object v0, v1, LX/GbQ;->A05:Landroid/graphics/Bitmap;

    .line 375
    .line 376
    if-eq v0, v2, :cond_10

    .line 377
    .line 378
    invoke-static {v1}, LX/GbQ;->A01(LX/GbQ;)V

    .line 379
    .line 380
    .line 381
    :cond_10
    iput-object v2, v1, LX/GbQ;->A05:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 382
    .line 383
    monitor-exit v1

    .line 384
    const/4 v0, 0x1

    .line 385
    goto :goto_1

    .line 386
    :cond_11
    instance-of v0, v1, LX/Ewz;

    .line 387
    .line 388
    if-eqz v0, :cond_12

    .line 389
    .line 390
    move-object v4, v1

    .line 391
    check-cast v4, LX/Ewz;

    .line 392
    .line 393
    iget-object v6, v4, LX/Ewz;->A00:LX/Ex0;

    .line 394
    .line 395
    iget-object v5, v6, LX/Ex0;->A04:LX/Ewj;

    .line 396
    .line 397
    iget-object v0, v5, LX/Gl0;->A07:LX/GlG;

    .line 398
    .line 399
    iget-object v3, v0, LX/GlG;->A0J:LX/EpH;

    .line 400
    .line 401
    iget v2, v3, LX/EpH;->A0H:I

    .line 402
    .line 403
    iget-object v1, v4, LX/Ewz;->A01:LX/GbQ;

    .line 404
    .line 405
    if-eqz v1, :cond_30

    .line 406
    .line 407
    iget-object v0, v5, LX/Ewj;->A09:LX/Gb3;

    .line 408
    .line 409
    invoke-virtual {v0, v1}, LX/Gb3;->A04(LX/GbQ;)V

    .line 410
    .line 411
    .line 412
    iget-boolean v0, v4, LX/Ewz;->A02:Z

    .line 413
    .line 414
    if-nez v0, :cond_0

    .line 415
    .line 416
    iget v1, v6, LX/Ex0;->A03:I

    .line 417
    .line 418
    add-int/lit8 v0, v2, 0x1

    .line 419
    .line 420
    if-gt v1, v0, :cond_0

    .line 421
    .line 422
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 423
    .line 424
    .line 425
    sget-object v3, LX/Ewj;->A0C:Ljava/util/ArrayList;

    .line 426
    .line 427
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-nez v0, :cond_0

    .line 432
    .line 433
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    const/4 v1, 0x0

    .line 438
    :goto_2
    if-ge v1, v2, :cond_2f

    .line 439
    .line 440
    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    check-cast v0, LX/Gl0;

    .line 445
    .line 446
    invoke-static {v0}, LX/Gl0;->A02(LX/Gl0;)V

    .line 447
    .line 448
    .line 449
    add-int/lit8 v1, v1, 0x1

    .line 450
    .line 451
    goto :goto_2

    .line 452
    :cond_12
    instance-of v0, v1, LX/Ews;

    .line 453
    .line 454
    if-eqz v0, :cond_13

    .line 455
    .line 456
    move-object v0, v1

    .line 457
    check-cast v0, LX/Ews;

    .line 458
    .line 459
    iget-object v2, v0, LX/Ews;->A00:LX/EpH;

    .line 460
    .line 461
    iget-object v0, v2, LX/EpH;->A0S:Ljava/util/Queue;

    .line 462
    .line 463
    if-eqz v0, :cond_0

    .line 464
    .line 465
    :goto_3
    iget-object v0, v2, LX/EpH;->A0S:Ljava/util/Queue;

    .line 466
    .line 467
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    check-cast v1, LX/Hj1;

    .line 472
    .line 473
    if-eqz v1, :cond_33

    .line 474
    .line 475
    iget-object v0, v2, LX/EpH;->A0M:LX/GlG;

    .line 476
    .line 477
    invoke-interface {v1, v0}, LX/Hj1;->C67(LX/GlG;)V

    .line 478
    .line 479
    .line 480
    goto :goto_3

    .line 481
    :cond_13
    instance-of v0, v1, LX/Ewr;

    .line 482
    .line 483
    if-eqz v0, :cond_3c

    .line 484
    .line 485
    move-object v0, v1

    .line 486
    check-cast v0, LX/Ewr;

    .line 487
    .line 488
    iget-object v7, v0, LX/Ewr;->A00:LX/G9t;

    .line 489
    .line 490
    const/4 v8, 0x0

    .line 491
    iput-object v8, v7, LX/G9t;->A00:LX/HZ9;

    .line 492
    .line 493
    iget-object v10, v7, LX/G9t;->A05:LX/Ewk;

    .line 494
    .line 495
    iget-object v1, v10, LX/Gl0;->A07:LX/GlG;

    .line 496
    .line 497
    iget-object v0, v1, LX/GlG;->A0J:LX/EpH;

    .line 498
    .line 499
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v1}, LX/GlG;->A00()Lcom/facebook/android/maps/model/CameraPosition;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    iget v3, v0, Lcom/facebook/android/maps/model/CameraPosition;->A02:F

    .line 507
    .line 508
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 509
    .line 510
    .line 511
    move-result-object v6

    .line 512
    if-eqz v6, :cond_0

    .line 513
    .line 514
    iget-object v5, v7, LX/G9t;->A04:LX/GlH;

    .line 515
    .line 516
    iget-object v9, v10, LX/Ewk;->A0B:Ljava/util/Set;

    .line 517
    .line 518
    invoke-interface {v9}, Ljava/util/Set;->clear()V

    .line 519
    .line 520
    .line 521
    iget-object v2, v10, LX/Ewk;->A02:LX/Hql;

    .line 522
    .line 523
    iget-object v1, v10, LX/Ewk;->A08:LX/GVP;

    .line 524
    .line 525
    iget-object v0, v10, LX/Gl0;->A08:LX/GbS;

    .line 526
    .line 527
    invoke-interface {v2, v0, v1, v9, v3}, LX/Hql;->AY2(LX/GbS;LX/GVP;Ljava/util/Collection;F)V

    .line 528
    .line 529
    .line 530
    iget-object v4, v10, LX/Ewk;->A0A:Ljava/util/List;

    .line 531
    .line 532
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 533
    .line 534
    .line 535
    iget-object v0, v10, LX/Ewk;->A04:Ljava/util/Map;

    .line 536
    .line 537
    invoke-static {v0}, LX/4uR;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    const/4 v3, 0x0

    .line 546
    if-eqz v0, :cond_34

    .line 547
    .line 548
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    check-cast v1, LX/HQ4;

    .line 553
    .line 554
    :goto_5
    iget v0, v1, LX/HQ4;->A03:I

    .line 555
    .line 556
    if-ge v3, v0, :cond_14

    .line 557
    .line 558
    iget-object v0, v1, LX/HQ4;->A07:[LX/HQ0;

    .line 559
    .line 560
    aget-object v0, v0, v3

    .line 561
    .line 562
    iput-object v1, v0, LX/HQ0;->A02:LX/HQ4;

    .line 563
    .line 564
    add-int/lit8 v3, v3, 0x1

    .line 565
    .line 566
    goto :goto_5

    .line 567
    :cond_14
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    goto :goto_4

    .line 571
    :goto_6
    :try_start_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 572
    .line 573
    .line 574
    move-result v1

    .line 575
    :goto_7
    if-ge v2, v1, :cond_15

    .line 576
    .line 577
    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    check-cast v0, LX/GVK;

    .line 582
    .line 583
    invoke-virtual {v0}, LX/GVK;->A01()V

    .line 584
    .line 585
    .line 586
    add-int/lit8 v2, v2, 0x1

    .line 587
    .line 588
    goto :goto_7

    .line 589
    :cond_15
    monitor-exit v3

    .line 590
    return-void

    .line 591
    :catchall_0
    move-exception v0

    .line 592
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 593
    throw v0

    .line 594
    :goto_8
    :try_start_2
    new-array v5, v0, [B

    .line 595
    .line 596
    sget-object v1, LX/Ga1;->A0D:Ljava/lang/String;

    .line 597
    .line 598
    sget-object v0, LX/Ga1;->A0C:Ljava/lang/String;

    .line 599
    .line 600
    invoke-static {v1, v0, v4}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    new-instance v0, Ljava/net/URL;

    .line 605
    .line 606
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 607
    .line 608
    .line 609
    :try_start_3
    invoke-virtual {v0}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    .line 610
    .line 611
    .line 612
    move-result-object v3

    .line 613
    const/4 v4, 0x0

    .line 614
    const/4 v2, 0x0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 615
    :cond_16
    :goto_9
    :try_start_4
    array-length v0, v5

    .line 616
    sub-int/2addr v0, v2

    .line 617
    invoke-virtual {v3, v5, v2, v0}, Ljava/io/InputStream;->read([BII)I

    .line 618
    .line 619
    .line 620
    move-result v1

    .line 621
    const/4 v0, -0x1

    .line 622
    if-eq v1, v0, :cond_17

    .line 623
    .line 624
    add-int/2addr v2, v1

    .line 625
    array-length v0, v5

    .line 626
    if-lt v2, v0, :cond_16

    .line 627
    .line 628
    array-length v0, v5

    .line 629
    shl-int/lit8 v0, v0, 0x1

    .line 630
    .line 631
    new-array v1, v0, [B

    .line 632
    .line 633
    array-length v0, v5

    .line 634
    invoke-static {v5, v4, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 635
    .line 636
    .line 637
    move-object v5, v1

    .line 638
    goto :goto_9

    .line 639
    :cond_17
    new-instance v0, Ljava/lang/String;

    .line 640
    .line 641
    invoke-direct {v0, v5, v4, v2}, Ljava/lang/String;-><init>([BII)V

    .line 642
    .line 643
    .line 644
    new-instance v1, Lorg/json/JSONObject;

    .line 645
    .line 646
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    const-string v0, "data"

    .line 650
    .line 651
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 656
    .line 657
    .line 658
    move-result-object v9
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 659
    :try_start_5
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 660
    .line 661
    .line 662
    :catch_0
    if-eqz v9, :cond_1a

    .line 663
    .line 664
    const-string v23, "south"

    .line 665
    .line 666
    const-string v22, "east"

    .line 667
    .line 668
    const-string v21, "north"

    .line 669
    .line 670
    const-string v20, "west"

    .line 671
    .line 672
    const-string v15, "rectangles"

    .line 673
    .line 674
    sget-object v0, LX/Ga1;->A0B:LX/GAm;

    .line 675
    .line 676
    iget-object v0, v0, LX/GAm;->A01:Ljava/lang/String;

    .line 677
    .line 678
    const-string v14, "base_url"

    .line 679
    .line 680
    invoke-virtual {v9, v14, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v24

    .line 684
    sget-object v0, LX/Ga1;->A0B:LX/GAm;

    .line 685
    .line 686
    iget-object v1, v0, LX/GAm;->A03:Ljava/lang/String;

    .line 687
    .line 688
    const-string v0, "static_base_url"

    .line 689
    .line 690
    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v25

    .line 694
    :try_start_6
    const-string v0, "osm_config"

    .line 695
    .line 696
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    const-string v0, "zoom_threshold"

    .line 701
    .line 702
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 703
    .line 704
    .line 705
    move-result v19

    .line 706
    invoke-virtual {v1, v15}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 707
    .line 708
    .line 709
    move-result-object v12

    .line 710
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    .line 711
    .line 712
    .line 713
    move-result v8

    .line 714
    new-array v0, v8, [Landroid/graphics/Rect;

    .line 715
    .line 716
    move-object/from16 v18, v0

    .line 717
    .line 718
    const/4 v7, 0x1

    .line 719
    shl-int v7, v7, v19

    .line 720
    .line 721
    const/4 v5, 0x0

    .line 722
    :goto_a
    if-ge v5, v8, :cond_18

    .line 723
    .line 724
    invoke-virtual {v12, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 725
    .line 726
    .line 727
    move-result-object v4

    .line 728
    int-to-double v2, v7

    .line 729
    move-object/from16 v0, v20

    .line 730
    .line 731
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 732
    .line 733
    .line 734
    move-result-wide v0

    .line 735
    invoke-static {v0, v1}, LX/GbS;->A01(D)D

    .line 736
    .line 737
    .line 738
    move-result-wide v10

    .line 739
    mul-double v0, v2, v10

    .line 740
    .line 741
    double-to-int v10, v0

    .line 742
    move-object/from16 v0, v21

    .line 743
    .line 744
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 745
    .line 746
    .line 747
    move-result-wide v0

    .line 748
    invoke-static {v0, v1}, LX/GbS;->A00(D)D

    .line 749
    .line 750
    .line 751
    move-result-wide v16

    .line 752
    mul-double v0, v2, v16

    .line 753
    .line 754
    double-to-int v11, v0

    .line 755
    move-object/from16 v0, v22

    .line 756
    .line 757
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 758
    .line 759
    .line 760
    move-result-wide v0

    .line 761
    invoke-static {v0, v1}, LX/GbS;->A01(D)D

    .line 762
    .line 763
    .line 764
    move-result-wide v16

    .line 765
    mul-double v0, v2, v16

    .line 766
    .line 767
    double-to-int v13, v0

    .line 768
    move-object/from16 v0, v23

    .line 769
    .line 770
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 771
    .line 772
    .line 773
    move-result-wide v0

    .line 774
    invoke-static {v0, v1}, LX/GbS;->A00(D)D

    .line 775
    .line 776
    .line 777
    move-result-wide v0

    .line 778
    mul-double/2addr v2, v0

    .line 779
    double-to-int v0, v2

    .line 780
    invoke-static {v10, v11, v13, v0}, LX/4uX;->A0L(IIII)Landroid/graphics/Rect;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    aput-object v0, v18, v5

    .line 785
    .line 786
    add-int/lit8 v5, v5, 0x1

    .line 787
    .line 788
    goto :goto_a
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_1

    .line 789
    :catch_1
    sget-object v0, LX/Ga1;->A0B:LX/GAm;

    .line 790
    .line 791
    iget v0, v0, LX/GAm;->A00:I

    .line 792
    .line 793
    move/from16 v19, v0

    .line 794
    .line 795
    sget-object v0, LX/Ga1;->A0B:LX/GAm;

    .line 796
    .line 797
    iget-object v0, v0, LX/GAm;->A04:[Landroid/graphics/Rect;

    .line 798
    .line 799
    move-object/from16 v18, v0

    .line 800
    .line 801
    :cond_18
    :try_start_7
    const-string v0, "url_override_config"

    .line 802
    .line 803
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 804
    .line 805
    .line 806
    move-result-object v12

    .line 807
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    .line 808
    .line 809
    .line 810
    move-result v7

    .line 811
    new-array v10, v7, [Ljava/lang/String;

    .line 812
    .line 813
    new-array v0, v7, [[LX/GVP;

    .line 814
    .line 815
    const/4 v5, 0x0

    .line 816
    :goto_b
    if-ge v5, v7, :cond_1b

    .line 817
    .line 818
    invoke-virtual {v12, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 819
    .line 820
    .line 821
    move-result-object v2

    .line 822
    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v1

    .line 826
    aput-object v1, v10, v5

    .line 827
    .line 828
    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 829
    .line 830
    .line 831
    move-result-object v11

    .line 832
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    .line 833
    .line 834
    .line 835
    move-result v8

    .line 836
    new-array v1, v8, [LX/GVP;

    .line 837
    .line 838
    aput-object v1, v0, v5

    .line 839
    .line 840
    const/4 v4, 0x0

    .line 841
    :goto_c
    if-ge v4, v8, :cond_19

    .line 842
    .line 843
    new-instance v3, LX/GVP;

    .line 844
    .line 845
    invoke-direct {v3}, LX/GVP;-><init>()V

    .line 846
    .line 847
    .line 848
    invoke-virtual {v11, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 849
    .line 850
    .line 851
    move-result-object v9

    .line 852
    move-object/from16 v1, v20

    .line 853
    .line 854
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 855
    .line 856
    .line 857
    move-result-wide v1

    .line 858
    invoke-static {v1, v2}, LX/GbS;->A01(D)D

    .line 859
    .line 860
    .line 861
    move-result-wide v1

    .line 862
    iput-wide v1, v3, LX/GVP;->A01:D

    .line 863
    .line 864
    move-object/from16 v1, v21

    .line 865
    .line 866
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 867
    .line 868
    .line 869
    move-result-wide v1

    .line 870
    invoke-static {v1, v2}, LX/GbS;->A00(D)D

    .line 871
    .line 872
    .line 873
    move-result-wide v1

    .line 874
    iput-wide v1, v3, LX/GVP;->A03:D

    .line 875
    .line 876
    move-object/from16 v1, v22

    .line 877
    .line 878
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 879
    .line 880
    .line 881
    move-result-wide v1

    .line 882
    invoke-static {v1, v2}, LX/GbS;->A01(D)D

    .line 883
    .line 884
    .line 885
    move-result-wide v1

    .line 886
    iput-wide v1, v3, LX/GVP;->A02:D

    .line 887
    .line 888
    move-object/from16 v1, v23

    .line 889
    .line 890
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 891
    .line 892
    .line 893
    move-result-wide v1

    .line 894
    invoke-static {v1, v2}, LX/GbS;->A00(D)D

    .line 895
    .line 896
    .line 897
    move-result-wide v1

    .line 898
    iput-wide v1, v3, LX/GVP;->A00:D

    .line 899
    .line 900
    aget-object v1, v0, v5

    .line 901
    .line 902
    aput-object v3, v1, v4

    .line 903
    .line 904
    add-int/lit8 v4, v4, 0x1

    .line 905
    .line 906
    goto :goto_c

    .line 907
    :cond_19
    add-int/lit8 v5, v5, 0x1

    .line 908
    .line 909
    goto :goto_b
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_6

    .line 910
    :catch_2
    move-exception v2

    .line 911
    :try_start_8
    const-string v1, "Exception while loading map config"

    .line 912
    .line 913
    new-instance v0, Ljava/lang/RuntimeException;

    .line 914
    .line 915
    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 916
    .line 917
    .line 918
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 919
    :catch_3
    move-exception v1

    .line 920
    :try_start_9
    sget-object v0, LX/Gc9;->A09:LX/Gc9;

    .line 921
    .line 922
    invoke-virtual {v0, v1}, LX/Gc9;->A04(Ljava/lang/Throwable;)V

    .line 923
    .line 924
    .line 925
    goto :goto_d
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 926
    :catch_4
    move-exception v2

    .line 927
    :try_start_a
    const-string v1, "MapConfig"

    .line 928
    .line 929
    const-string v0, "Unable to download config"

    .line 930
    .line 931
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 932
    .line 933
    .line 934
    :goto_d
    if-eqz v3, :cond_1a
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 935
    .line 936
    :try_start_b
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5

    .line 937
    .line 938
    .line 939
    :catch_5
    :cond_1a
    iget-wide v2, v6, LX/Ewy;->A00:J

    .line 940
    .line 941
    const-wide/16 v4, 0x3

    .line 942
    .line 943
    cmp-long v0, v2, v4

    .line 944
    .line 945
    if-gez v0, :cond_1c

    .line 946
    .line 947
    const-wide/16 v0, 0x3e8

    .line 948
    .line 949
    mul-long/2addr v2, v0

    .line 950
    const-string v0, "MapConfigUpdateDispatchable"

    .line 951
    .line 952
    invoke-static {v6}, LX/Gce;->A01(LX/HZ9;)V

    .line 953
    .line 954
    .line 955
    iput-object v0, v6, LX/HZ9;->A02:Ljava/lang/String;

    .line 956
    .line 957
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 958
    .line 959
    .line 960
    move-result-wide v0

    .line 961
    add-long/2addr v0, v2

    .line 962
    iput-wide v0, v6, LX/HZ9;->A01:J

    .line 963
    .line 964
    invoke-static {}, LX/Gce;->A00()LX/G0A;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    iget-object v0, v0, LX/G0A;->A00:Ljava/util/concurrent/BlockingQueue;

    .line 969
    .line 970
    invoke-interface {v0, v6}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 971
    .line 972
    .line 973
    return-void

    .line 974
    :catch_6
    sget-object v0, LX/Ga1;->A0B:LX/GAm;

    .line 975
    .line 976
    iget-object v10, v0, LX/GAm;->A05:[Ljava/lang/String;

    .line 977
    .line 978
    sget-object v0, LX/Ga1;->A0B:LX/GAm;

    .line 979
    .line 980
    iget-object v0, v0, LX/GAm;->A06:[[LX/GVP;

    .line 981
    .line 982
    :cond_1b
    new-instance v23, LX/GAm;

    .line 983
    .line 984
    move-object/from16 v26, v18

    .line 985
    .line 986
    move-object/from16 v27, v10

    .line 987
    .line 988
    move-object/from16 v28, v0

    .line 989
    .line 990
    move/from16 v29, v19

    .line 991
    .line 992
    invoke-direct/range {v23 .. v29}, LX/GAm;-><init>(Ljava/lang/String;Ljava/lang/String;[Landroid/graphics/Rect;[Ljava/lang/String;[[LX/GVP;I)V

    .line 993
    .line 994
    .line 995
    sput-object v23, LX/Ga1;->A0B:LX/GAm;

    .line 996
    .line 997
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 998
    .line 999
    .line 1000
    move-result-wide v0

    .line 1001
    sput-wide v0, LX/Ga1;->A00:J

    .line 1002
    .line 1003
    new-instance v1, LX/Ewp;

    .line 1004
    .line 1005
    invoke-direct {v1}, LX/Ewp;-><init>()V

    .line 1006
    .line 1007
    .line 1008
    sget-object v0, LX/Gce;->A01:Landroid/os/Handler;

    .line 1009
    .line 1010
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1011
    .line 1012
    .line 1013
    :cond_1c
    const-wide/16 v0, 0x0

    .line 1014
    .line 1015
    iput-wide v0, v6, LX/Ewy;->A00:J

    .line 1016
    .line 1017
    const/4 v0, 0x0

    .line 1018
    sput-boolean v0, LX/Ga1;->A05:Z

    .line 1019
    .line 1020
    sget-object v0, LX/Ga1;->A09:Ljava/util/concurrent/Semaphore;

    .line 1021
    .line 1022
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 1023
    .line 1024
    .line 1025
    return-void

    .line 1026
    :catchall_1
    move-exception v0

    .line 1027
    if-eqz v3, :cond_1d

    .line 1028
    .line 1029
    :try_start_c
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_7

    .line 1030
    .line 1031
    .line 1032
    throw v0

    .line 1033
    :catchall_2
    move-exception v0

    .line 1034
    :catch_7
    :cond_1d
    throw v0

    .line 1035
    :goto_e
    :try_start_d
    const-string v0, "journal.bkp"

    .line 1036
    .line 1037
    invoke-static {v5, v0}, LX/4uW;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v4

    .line 1041
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 1042
    .line 1043
    .line 1044
    move-result v0

    .line 1045
    if-eqz v0, :cond_1e

    .line 1046
    .line 1047
    const-string v0, "journal"

    .line 1048
    .line 1049
    invoke-static {v5, v0}, LX/4uW;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v3

    .line 1053
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 1054
    .line 1055
    .line 1056
    move-result v0

    .line 1057
    if-eqz v0, :cond_1f

    .line 1058
    .line 1059
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 1060
    .line 1061
    .line 1062
    :cond_1e
    new-instance v6, LX/HPp;

    .line 1063
    .line 1064
    invoke-direct {v6, v5, v1, v2}, LX/HPp;-><init>(Ljava/io/File;J)V

    .line 1065
    .line 1066
    .line 1067
    iget-object v9, v6, LX/HPp;->A08:Ljava/io/File;

    .line 1068
    .line 1069
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 1070
    .line 1071
    .line 1072
    move-result v0

    .line 1073
    if-eqz v0, :cond_2d

    .line 1074
    .line 1075
    goto :goto_f

    .line 1076
    :cond_1f
    invoke-virtual {v4, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 1077
    .line 1078
    .line 1079
    move-result v0

    .line 1080
    if-nez v0, :cond_1e

    .line 1081
    .line 1082
    new-instance v0, Ljava/io/IOException;

    .line 1083
    .line 1084
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 1085
    .line 1086
    .line 1087
    goto/16 :goto_18
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_b

    .line 1088
    .line 1089
    :goto_f
    :try_start_e
    const-string v20, ", "

    .line 1090
    .line 1091
    new-instance v3, Ljava/io/FileInputStream;

    .line 1092
    .line 1093
    invoke-direct {v3, v9}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 1094
    .line 1095
    .line 1096
    sget-object v8, LX/HPp;->A0H:Ljava/nio/charset/Charset;

    .line 1097
    .line 1098
    new-instance v17, LX/HPo;

    .line 1099
    .line 1100
    move-object/from16 v0, v17

    .line 1101
    .line 1102
    invoke-direct {v0, v6, v3, v8}, LX/HPo;-><init>(LX/HPp;Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_a
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_b

    .line 1103
    .line 1104
    .line 1105
    :try_start_f
    invoke-virtual/range {v17 .. v17}, LX/HPo;->A00()Ljava/lang/String;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v11

    .line 1109
    invoke-virtual/range {v17 .. v17}, LX/HPo;->A00()Ljava/lang/String;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v10

    .line 1113
    invoke-virtual/range {v17 .. v17}, LX/HPo;->A00()Ljava/lang/String;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v7

    .line 1117
    invoke-virtual/range {v17 .. v17}, LX/HPo;->A00()Ljava/lang/String;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v4

    .line 1121
    invoke-virtual/range {v17 .. v17}, LX/HPo;->A00()Ljava/lang/String;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v3

    .line 1125
    const-string v0, "libcore.io.DiskLruCache"

    .line 1126
    .line 1127
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1128
    .line 1129
    .line 1130
    move-result v0

    .line 1131
    if-eqz v0, :cond_2c

    .line 1132
    .line 1133
    const-string v0, "1"

    .line 1134
    .line 1135
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1136
    .line 1137
    .line 1138
    move-result v0

    .line 1139
    if-eqz v0, :cond_2c

    .line 1140
    .line 1141
    const/4 v0, 0x2

    .line 1142
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v0

    .line 1146
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1147
    .line 1148
    .line 1149
    move-result v0

    .line 1150
    if-eqz v0, :cond_2c

    .line 1151
    .line 1152
    const/4 v7, 0x1

    .line 1153
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v0

    .line 1157
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1158
    .line 1159
    .line 1160
    move-result v0

    .line 1161
    if-eqz v0, :cond_2c

    .line 1162
    .line 1163
    const-string v0, ""

    .line 1164
    .line 1165
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1166
    .line 1167
    .line 1168
    move-result v0

    .line 1169
    if-eqz v0, :cond_2c

    .line 1170
    .line 1171
    const/4 v4, 0x0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 1172
    :goto_10
    :try_start_10
    invoke-virtual/range {v17 .. v17}, LX/HPo;->A00()Ljava/lang/String;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v10

    .line 1176
    const/16 v11, 0x20

    .line 1177
    .line 1178
    invoke-virtual {v10, v11}, Ljava/lang/String;->indexOf(I)I

    .line 1179
    .line 1180
    .line 1181
    move-result v14

    .line 1182
    const-string v3, "unexpected journal line: "

    .line 1183
    .line 1184
    const/4 v15, -0x1

    .line 1185
    if-eq v14, v15, :cond_29

    .line 1186
    .line 1187
    add-int/lit8 v0, v14, 0x1

    .line 1188
    .line 1189
    invoke-virtual {v10, v11, v0}, Ljava/lang/String;->indexOf(II)I

    .line 1190
    .line 1191
    .line 1192
    move-result v13

    .line 1193
    if-ne v13, v15, :cond_20

    .line 1194
    .line 1195
    invoke-virtual {v10, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v11

    .line 1199
    const/4 v0, 0x6

    .line 1200
    if-ne v14, v0, :cond_21

    .line 1201
    .line 1202
    const-string v0, "REMOVE"

    .line 1203
    .line 1204
    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1205
    .line 1206
    .line 1207
    move-result v0

    .line 1208
    if-eqz v0, :cond_21

    .line 1209
    .line 1210
    iget-object v0, v6, LX/HPp;->A0A:Ljava/util/LinkedHashMap;

    .line 1211
    .line 1212
    invoke-virtual {v0, v11}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1213
    .line 1214
    .line 1215
    goto :goto_14

    .line 1216
    :cond_20
    invoke-virtual {v10, v0, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v11

    .line 1220
    :cond_21
    iget-object v0, v6, LX/HPp;->A0A:Ljava/util/LinkedHashMap;

    .line 1221
    .line 1222
    invoke-virtual {v0, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v12

    .line 1226
    check-cast v12, LX/GIu;

    .line 1227
    .line 1228
    const/16 v16, 0x0

    .line 1229
    .line 1230
    if-nez v12, :cond_22

    .line 1231
    .line 1232
    new-instance v12, LX/GIu;

    .line 1233
    .line 1234
    invoke-direct {v12, v6, v11}, LX/GIu;-><init>(LX/HPp;Ljava/lang/String;)V

    .line 1235
    .line 1236
    .line 1237
    invoke-virtual {v0, v11, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1238
    .line 1239
    .line 1240
    :cond_22
    const/4 v11, 0x5

    .line 1241
    if-eq v13, v15, :cond_23

    .line 1242
    .line 1243
    if-ne v14, v11, :cond_24

    .line 1244
    .line 1245
    const-string v0, "CLEAN"

    .line 1246
    .line 1247
    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1248
    .line 1249
    .line 1250
    move-result v0

    .line 1251
    if-eqz v0, :cond_24

    .line 1252
    .line 1253
    add-int/lit8 v0, v13, 0x1

    .line 1254
    .line 1255
    invoke-virtual {v10, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v10

    .line 1259
    const-string v0, " "

    .line 1260
    .line 1261
    invoke-virtual {v10, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v14

    .line 1265
    iput-boolean v7, v12, LX/GIu;->A02:Z

    .line 1266
    .line 1267
    move-object/from16 v0, v16

    .line 1268
    .line 1269
    iput-object v0, v12, LX/GIu;->A01:LX/GGR;

    .line 1270
    .line 1271
    array-length v15, v14

    .line 1272
    iget-object v0, v12, LX/GIu;->A05:LX/HPp;

    .line 1273
    .line 1274
    iget v0, v0, LX/HPp;->A06:I

    .line 1275
    .line 1276
    if-ne v15, v0, :cond_27

    .line 1277
    .line 1278
    const/4 v13, 0x0

    .line 1279
    :goto_11
    if-ge v13, v15, :cond_26
    :try_end_10
    .catch Ljava/io/EOFException; {:try_start_10 .. :try_end_10} :catch_9
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 1280
    .line 1281
    :try_start_11
    iget-object v0, v12, LX/GIu;->A04:[J

    .line 1282
    .line 1283
    aget-object v10, v14, v13

    .line 1284
    .line 1285
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1286
    .line 1287
    .line 1288
    move-result-wide v10

    .line 1289
    aput-wide v10, v0, v13

    .line 1290
    .line 1291
    const/4 v13, 0x1

    .line 1292
    goto :goto_11

    .line 1293
    :cond_23
    if-ne v14, v11, :cond_25

    .line 1294
    .line 1295
    goto :goto_12

    .line 1296
    :cond_24
    if-eq v13, v15, :cond_23

    .line 1297
    .line 1298
    if-ne v13, v15, :cond_28

    .line 1299
    .line 1300
    :cond_25
    const/4 v0, 0x4

    .line 1301
    if-ne v14, v0, :cond_28

    .line 1302
    .line 1303
    goto :goto_13
    :try_end_11
    .catch Ljava/lang/NumberFormatException; {:try_start_11 .. :try_end_11} :catch_8
    .catch Ljava/io/EOFException; {:try_start_11 .. :try_end_11} :catch_9
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 1304
    :goto_12
    :try_start_12
    const-string v0, "DIRTY"

    .line 1305
    .line 1306
    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1307
    .line 1308
    .line 1309
    move-result v0

    .line 1310
    if-eqz v0, :cond_28

    .line 1311
    .line 1312
    new-instance v0, LX/GGR;

    .line 1313
    .line 1314
    invoke-direct {v0, v12, v6}, LX/GGR;-><init>(LX/GIu;LX/HPp;)V

    .line 1315
    .line 1316
    .line 1317
    iput-object v0, v12, LX/GIu;->A01:LX/GGR;

    .line 1318
    .line 1319
    goto :goto_14

    .line 1320
    :goto_13
    const-string v0, "READ"

    .line 1321
    .line 1322
    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1323
    .line 1324
    .line 1325
    move-result v0

    .line 1326
    if-eqz v0, :cond_28

    .line 1327
    .line 1328
    :cond_26
    :goto_14
    add-int/lit8 v4, v4, 0x1

    .line 1329
    .line 1330
    goto/16 :goto_10

    .line 1331
    .line 1332
    :cond_27
    invoke-static {v14}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v0

    .line 1336
    invoke-static {v3, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v0

    .line 1340
    invoke-static {v0}, LX/4uW;->A0h(Ljava/lang/String;)Ljava/io/IOException;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v0

    .line 1344
    goto :goto_15

    .line 1345
    :cond_28
    invoke-static {v3, v10}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v0

    .line 1349
    invoke-static {v0}, LX/4uW;->A0h(Ljava/lang/String;)Ljava/io/IOException;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v0

    .line 1353
    goto :goto_15

    .line 1354
    :cond_29
    invoke-static {v3, v10}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v0

    .line 1358
    invoke-static {v0}, LX/4uW;->A0h(Ljava/lang/String;)Ljava/io/IOException;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v0

    .line 1362
    goto :goto_15

    .line 1363
    :catch_8
    invoke-static {v14}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v0

    .line 1367
    invoke-static {v3, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v0

    .line 1371
    invoke-static {v0}, LX/4uW;->A0h(Ljava/lang/String;)Ljava/io/IOException;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v0

    .line 1375
    :goto_15
    throw v0
    :try_end_12
    .catch Ljava/io/EOFException; {:try_start_12 .. :try_end_12} :catch_9
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 1376
    :catch_9
    :try_start_13
    iget-object v3, v6, LX/HPp;->A0A:Ljava/util/LinkedHashMap;

    .line 1377
    .line 1378
    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    .line 1379
    .line 1380
    .line 1381
    move-result v0

    .line 1382
    sub-int/2addr v4, v0

    .line 1383
    iput v4, v6, LX/HPp;->A00:I
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 1384
    .line 1385
    :try_start_14
    invoke-static/range {v17 .. v17}, LX/HPp;->A02(Ljava/io/Closeable;)V

    .line 1386
    .line 1387
    .line 1388
    iget-object v0, v6, LX/HPp;->A09:Ljava/io/File;

    .line 1389
    .line 1390
    invoke-static {v0}, LX/HPp;->A04(Ljava/io/File;)V

    .line 1391
    .line 1392
    .line 1393
    invoke-static {v3}, LX/8fF;->A0h(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v12

    .line 1397
    :goto_16
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1398
    .line 1399
    .line 1400
    move-result v0

    .line 1401
    if-eqz v0, :cond_2b

    .line 1402
    .line 1403
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v11

    .line 1407
    check-cast v11, LX/GIu;

    .line 1408
    .line 1409
    iget-object v0, v11, LX/GIu;->A01:LX/GGR;

    .line 1410
    .line 1411
    const/4 v10, 0x0

    .line 1412
    if-nez v0, :cond_2a

    .line 1413
    .line 1414
    iget-wide v3, v6, LX/HPp;->A02:J

    .line 1415
    .line 1416
    iget-object v0, v11, LX/GIu;->A04:[J

    .line 1417
    .line 1418
    aget-wide v10, v0, v10

    .line 1419
    .line 1420
    add-long/2addr v3, v10

    .line 1421
    iput-wide v3, v6, LX/HPp;->A02:J

    .line 1422
    .line 1423
    goto :goto_16

    .line 1424
    :cond_2a
    const/4 v0, 0x0

    .line 1425
    iput-object v0, v11, LX/GIu;->A01:LX/GGR;

    .line 1426
    .line 1427
    invoke-virtual {v11}, LX/GIu;->A00()Ljava/io/File;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v0

    .line 1431
    invoke-static {v0}, LX/HPp;->A04(Ljava/io/File;)V

    .line 1432
    .line 1433
    .line 1434
    invoke-virtual {v11}, LX/GIu;->A01()Ljava/io/File;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v0

    .line 1438
    invoke-static {v0}, LX/HPp;->A04(Ljava/io/File;)V

    .line 1439
    .line 1440
    .line 1441
    invoke-interface {v12}, Ljava/util/Iterator;->remove()V

    .line 1442
    .line 1443
    .line 1444
    goto :goto_16

    .line 1445
    :cond_2b
    new-instance v0, Ljava/io/FileOutputStream;

    .line 1446
    .line 1447
    invoke-direct {v0, v9, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 1448
    .line 1449
    .line 1450
    new-instance v3, Ljava/io/OutputStreamWriter;

    .line 1451
    .line 1452
    invoke-direct {v3, v0, v8}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 1453
    .line 1454
    .line 1455
    new-instance v0, Ljava/io/BufferedWriter;

    .line 1456
    .line 1457
    invoke-direct {v0, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 1458
    .line 1459
    .line 1460
    iput-object v0, v6, LX/HPp;->A03:Ljava/io/Writer;

    .line 1461
    .line 1462
    goto :goto_17
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_a
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_b

    .line 1463
    :cond_2c
    :try_start_15
    const-string v18, "unexpected journal header: ["

    .line 1464
    .line 1465
    const-string v26, "]"

    .line 1466
    .line 1467
    move-object/from16 v22, v20

    .line 1468
    .line 1469
    move-object/from16 v24, v20

    .line 1470
    .line 1471
    move-object/from16 v19, v11

    .line 1472
    .line 1473
    move-object/from16 v21, v10

    .line 1474
    .line 1475
    move-object/from16 v23, v4

    .line 1476
    .line 1477
    move-object/from16 v25, v3

    .line 1478
    .line 1479
    invoke-static/range {v18 .. v26}, LX/00b;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v0

    .line 1483
    invoke-static {v0}, LX/4uW;->A0h(Ljava/lang/String;)Ljava/io/IOException;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v0

    .line 1487
    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    .line 1488
    :catchall_3
    :try_start_16
    move-exception v0

    .line 1489
    invoke-static/range {v17 .. v17}, LX/HPp;->A02(Ljava/io/Closeable;)V

    .line 1490
    .line 1491
    .line 1492
    throw v0
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_a
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_b

    .line 1493
    :catch_a
    :try_start_17
    move-exception v7

    .line 1494
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 1495
    .line 1496
    const-string v0, "DiskLruCache "

    .line 1497
    .line 1498
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v3

    .line 1502
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1503
    .line 1504
    .line 1505
    const-string v0, " is corrupt: "

    .line 1506
    .line 1507
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1508
    .line 1509
    .line 1510
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v0

    .line 1514
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1515
    .line 1516
    .line 1517
    const-string v0, ", removing"

    .line 1518
    .line 1519
    invoke-static {v0, v3}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v0

    .line 1523
    invoke-virtual {v4, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1524
    .line 1525
    .line 1526
    invoke-virtual {v6}, LX/HPp;->close()V

    .line 1527
    .line 1528
    .line 1529
    iget-object v0, v6, LX/HPp;->A07:Ljava/io/File;

    .line 1530
    .line 1531
    invoke-static {v0}, LX/HPp;->A03(Ljava/io/File;)V

    .line 1532
    .line 1533
    .line 1534
    :cond_2d
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 1535
    .line 1536
    .line 1537
    new-instance v6, LX/HPp;

    .line 1538
    .line 1539
    invoke-direct {v6, v5, v1, v2}, LX/HPp;-><init>(Ljava/io/File;J)V

    .line 1540
    .line 1541
    .line 1542
    invoke-static {v6}, LX/HPp;->A01(LX/HPp;)V

    .line 1543
    .line 1544
    .line 1545
    :goto_17
    sput-object v6, LX/Ex2;->A09:LX/HPp;

    .line 1546
    .line 1547
    new-instance v1, LX/HQB;

    .line 1548
    .line 1549
    invoke-direct {v1}, LX/HQB;-><init>()V

    .line 1550
    .line 1551
    .line 1552
    new-instance v0, Ljava/lang/Thread;

    .line 1553
    .line 1554
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1555
    .line 1556
    .line 1557
    sput-object v0, LX/Ex2;->A06:Ljava/lang/Thread;

    .line 1558
    .line 1559
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 1560
    .line 1561
    .line 1562
    return-void

    .line 1563
    :cond_2e
    const-string v0, "maxSize <= 0"

    .line 1564
    .line 1565
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v0

    .line 1569
    :goto_18
    throw v0
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_b

    .line 1570
    :catch_b
    move-exception v1

    .line 1571
    sget-object v0, LX/Gc9;->A0B:LX/Gc9;

    .line 1572
    .line 1573
    invoke-virtual {v0, v1}, LX/Gc9;->A04(Ljava/lang/Throwable;)V

    .line 1574
    .line 1575
    .line 1576
    return-void

    .line 1577
    :catchall_4
    move-exception v0

    .line 1578
    monitor-exit v1

    .line 1579
    throw v0

    .line 1580
    :cond_2f
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    .line 1581
    .line 1582
    .line 1583
    return-void

    .line 1584
    :cond_30
    iget v4, v6, LX/Ex0;->A00:I

    .line 1585
    .line 1586
    if-lez v4, :cond_32

    .line 1587
    .line 1588
    iget v3, v6, LX/Ex0;->A03:I

    .line 1589
    .line 1590
    const/4 v0, -0x1

    .line 1591
    if-eq v3, v0, :cond_31

    .line 1592
    .line 1593
    if-ne v3, v2, :cond_32

    .line 1594
    .line 1595
    :cond_31
    iget v2, v6, LX/Ex0;->A01:I

    .line 1596
    .line 1597
    iget v1, v6, LX/Ex0;->A02:I

    .line 1598
    .line 1599
    add-int/lit8 v0, v4, -0x1

    .line 1600
    .line 1601
    invoke-virtual {v5, v2, v1, v3, v0}, LX/Ewj;->A0D(IIII)V

    .line 1602
    .line 1603
    .line 1604
    return-void

    .line 1605
    :cond_32
    iget-object v0, v6, LX/Ex0;->A05:LX/GbQ;

    .line 1606
    .line 1607
    invoke-virtual {v0}, LX/GbQ;->A04()V

    .line 1608
    .line 1609
    .line 1610
    return-void

    .line 1611
    :cond_33
    const/4 v0, 0x0

    .line 1612
    iput-object v0, v2, LX/EpH;->A0S:Ljava/util/Queue;

    .line 1613
    .line 1614
    return-void

    .line 1615
    :cond_34
    invoke-static {v10, v9}, LX/Ewk;->A00(LX/Ewk;Ljava/util/Set;)V

    .line 1616
    .line 1617
    .line 1618
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v12

    .line 1622
    :cond_35
    :goto_19
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1623
    .line 1624
    .line 1625
    move-result v0

    .line 1626
    if-eqz v0, :cond_37

    .line 1627
    .line 1628
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v11

    .line 1632
    check-cast v11, LX/HQ4;

    .line 1633
    .line 1634
    iget-object v9, v11, LX/HQ4;->A05:LX/Gl0;

    .line 1635
    .line 1636
    instance-of v0, v9, LX/Ewf;

    .line 1637
    .line 1638
    if-eqz v0, :cond_35

    .line 1639
    .line 1640
    iget-object v0, v11, LX/HQ4;->A07:[LX/HQ0;

    .line 1641
    .line 1642
    aget-object v0, v0, v3

    .line 1643
    .line 1644
    iget-object v0, v0, LX/HQ0;->A02:LX/HQ4;

    .line 1645
    .line 1646
    if-nez v0, :cond_36

    .line 1647
    .line 1648
    move-object v0, v11

    .line 1649
    :cond_36
    iput-object v0, v11, LX/HQ4;->A04:LX/HQ4;

    .line 1650
    .line 1651
    check-cast v9, LX/Ewf;

    .line 1652
    .line 1653
    const/4 v2, 0x0

    .line 1654
    move-object v1, v9

    .line 1655
    check-cast v1, LX/Ewd;

    .line 1656
    .line 1657
    const/high16 v0, 0x437f0000    # 255.0f

    .line 1658
    .line 1659
    invoke-static {v2, v0}, LX/4uT;->A05(FF)I

    .line 1660
    .line 1661
    .line 1662
    move-result v0

    .line 1663
    iput v0, v1, LX/Ewd;->A00:I

    .line 1664
    .line 1665
    invoke-static {v1}, LX/Ewd;->A01(LX/Ewd;)V

    .line 1666
    .line 1667
    .line 1668
    iget-object v0, v11, LX/HQ4;->A04:LX/HQ4;

    .line 1669
    .line 1670
    invoke-virtual {v0}, LX/HQ4;->A03()Lcom/facebook/android/maps/model/LatLng;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v0

    .line 1674
    invoke-virtual {v9, v0}, LX/Ewf;->A0B(Lcom/facebook/android/maps/model/LatLng;)V

    .line 1675
    .line 1676
    .line 1677
    new-instance v1, LX/G3t;

    .line 1678
    .line 1679
    invoke-direct {v1, v9, v11, v10}, LX/G3t;-><init>(LX/Ewf;LX/HQ4;LX/Ewk;)V

    .line 1680
    .line 1681
    .line 1682
    iget-object v0, v5, LX/GlH;->A02:Ljava/util/Collection;

    .line 1683
    .line 1684
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1685
    .line 1686
    .line 1687
    goto :goto_19

    .line 1688
    :cond_37
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1689
    .line 1690
    .line 1691
    move-result v1

    .line 1692
    :goto_1a
    if-ge v3, v1, :cond_38

    .line 1693
    .line 1694
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v0

    .line 1698
    check-cast v0, LX/HQ4;

    .line 1699
    .line 1700
    iput-object v8, v0, LX/HQ4;->A04:LX/HQ4;

    .line 1701
    .line 1702
    add-int/lit8 v3, v3, 0x1

    .line 1703
    .line 1704
    goto :goto_1a

    .line 1705
    :cond_38
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 1706
    .line 1707
    .line 1708
    iget-object v0, v7, LX/G9t;->A02:LX/G1v;

    .line 1709
    .line 1710
    if-nez v0, :cond_3a

    .line 1711
    .line 1712
    const-wide/16 v0, 0x1f4

    .line 1713
    .line 1714
    :goto_1b
    iget-object v2, v5, LX/GlH;->A02:Ljava/util/Collection;

    .line 1715
    .line 1716
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 1717
    .line 1718
    .line 1719
    move-result v2

    .line 1720
    if-nez v2, :cond_39

    .line 1721
    .line 1722
    const/4 v3, 0x0

    .line 1723
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1724
    .line 1725
    invoke-static {v3, v2}, LX/GcK;->A00(FF)LX/GcK;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v2

    .line 1729
    iput-object v2, v5, LX/GlH;->A01:LX/GcK;

    .line 1730
    .line 1731
    invoke-virtual {v2, v0, v1}, LX/GcK;->A06(J)V

    .line 1732
    .line 1733
    .line 1734
    invoke-virtual {v2, v5}, LX/GcK;->A08(LX/Hj2;)V

    .line 1735
    .line 1736
    .line 1737
    invoke-virtual {v2, v5}, LX/GcK;->A07(LX/Hnm;)V

    .line 1738
    .line 1739
    .line 1740
    invoke-virtual {v2}, LX/GcK;->A05()V

    .line 1741
    .line 1742
    .line 1743
    :cond_39
    iput-object v6, v7, LX/G9t;->A03:Ljava/lang/Float;

    .line 1744
    .line 1745
    return-void

    .line 1746
    :cond_3a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1747
    .line 1748
    .line 1749
    move-result-wide v3

    .line 1750
    iget-wide v0, v0, LX/G1v;->A00:J

    .line 1751
    .line 1752
    sub-long/2addr v3, v0

    .line 1753
    const-wide/16 v1, 0x3e8

    .line 1754
    .line 1755
    cmp-long v0, v3, v1

    .line 1756
    .line 1757
    if-gez v0, :cond_3b

    .line 1758
    .line 1759
    const-wide/16 v0, 0x0

    .line 1760
    .line 1761
    goto :goto_1b

    .line 1762
    :cond_3b
    const-wide/16 v0, 0x12c

    .line 1763
    .line 1764
    goto :goto_1b

    .line 1765
    :cond_3c
    check-cast v1, LX/Eww;

    .line 1766
    .line 1767
    iget-object v6, v1, LX/Eww;->A01:LX/G9t;

    .line 1768
    .line 1769
    const/4 v0, 0x0

    .line 1770
    iput-object v0, v6, LX/G9t;->A01:LX/HZ9;

    .line 1771
    .line 1772
    iget-object v5, v6, LX/G9t;->A05:LX/Ewk;

    .line 1773
    .line 1774
    iget v4, v1, LX/Eww;->A00:F

    .line 1775
    .line 1776
    iget-object v3, v5, LX/Ewk;->A0B:Ljava/util/Set;

    .line 1777
    .line 1778
    invoke-interface {v3}, Ljava/util/Set;->clear()V

    .line 1779
    .line 1780
    .line 1781
    iget-object v2, v5, LX/Ewk;->A02:LX/Hql;

    .line 1782
    .line 1783
    iget-object v1, v5, LX/Ewk;->A08:LX/GVP;

    .line 1784
    .line 1785
    iget-object v0, v5, LX/Gl0;->A08:LX/GbS;

    .line 1786
    .line 1787
    invoke-interface {v2, v0, v1, v3, v4}, LX/Hql;->AY2(LX/GbS;LX/GVP;Ljava/util/Collection;F)V

    .line 1788
    .line 1789
    .line 1790
    invoke-static {v5, v3}, LX/Ewk;->A00(LX/Ewk;Ljava/util/Set;)V

    .line 1791
    .line 1792
    .line 1793
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v0

    .line 1797
    iput-object v0, v6, LX/G9t;->A03:Ljava/lang/Float;

    .line 1798
    .line 1799
    return-void
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
.end method
