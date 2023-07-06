.class public final LX/DZv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/pendingmedia/model/PendingMedia;)LX/DSy;
    .locals 87

    .line 0
    new-instance v0, LX/DLJ;

    .line 1
    .line 2
    invoke-direct {v0}, LX/DLJ;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v4, p0

    .line 6
    .line 7
    iget-boolean v1, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A4o:Z

    .line 8
    .line 9
    instance-of v5, v0, LX/Cad;

    .line 10
    .line 11
    if-eqz v5, :cond_0

    .line 12
    .line 13
    const-string v0, "Not supported"

    .line 14
    .line 15
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    throw v0

    .line 20
    :cond_0
    iput-boolean v1, v0, LX/DLJ;->A0t:Z

    .line 21
    .line 22
    iget-object v2, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A1P:LX/DQZ;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    if-eqz v5, :cond_7

    .line 27
    .line 28
    move-object v1, v0

    .line 29
    check-cast v1, LX/Cad;

    .line 30
    .line 31
    iget-object v1, v1, LX/Cad;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 32
    .line 33
    iput-object v2, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1P:LX/DQZ;

    .line 34
    .line 35
    :cond_1
    :goto_0
    iget-wide v6, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A0U:J

    .line 36
    .line 37
    const/16 v1, 0x3e8

    .line 38
    .line 39
    int-to-long v1, v1

    .line 40
    mul-long/2addr v6, v1

    .line 41
    invoke-virtual {v0, v6, v7}, LX/DLJ;->A00(J)V

    .line 42
    .line 43
    .line 44
    iget-object v2, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A36:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    if-eqz v5, :cond_6

    .line 49
    .line 50
    move-object v1, v0

    .line 51
    check-cast v1, LX/Cad;

    .line 52
    .line 53
    iget-object v1, v1, LX/Cad;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 54
    .line 55
    iput-object v2, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A36:Ljava/lang/String;

    .line 56
    .line 57
    :cond_2
    :goto_1
    iget-object v1, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A0w:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    .line 58
    .line 59
    iput-object v1, v0, LX/DLJ;->A02:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    .line 60
    .line 61
    iget-object v1, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A0x:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/suggestions/model/GallerySuggestionsInfo;

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    iput-object v1, v0, LX/DLJ;->A03:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/suggestions/model/GallerySuggestionsInfo;

    .line 66
    .line 67
    :cond_3
    iget-object v1, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A2U:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    iput-object v1, v0, LX/DLJ;->A0Q:Ljava/lang/String;

    .line 72
    .line 73
    :cond_4
    iget-object v1, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A1c:Ljava/lang/Boolean;

    .line 74
    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    iput-object v1, v0, LX/DLJ;->A0B:Ljava/lang/Boolean;

    .line 78
    .line 79
    :cond_5
    iget-object v1, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A1V:LX/DRP;

    .line 80
    .line 81
    if-eqz v5, :cond_8

    .line 82
    .line 83
    const-string v0, "Not supported"

    .line 84
    .line 85
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    throw v0

    .line 90
    :cond_6
    iput-object v2, v0, LX/DLJ;->A0R:Ljava/lang/String;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_7
    iput-object v2, v0, LX/DLJ;->A06:LX/DQZ;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_8
    iput-object v1, v0, LX/DLJ;->A08:LX/DRP;

    .line 97
    .line 98
    iget-object v1, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A3u:Ljava/util/List;

    .line 99
    .line 100
    iput-object v1, v0, LX/DLJ;->A0e:Ljava/util/List;

    .line 101
    .line 102
    iget-object v1, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A3o:Ljava/util/List;

    .line 103
    .line 104
    invoke-static {v1}, LX/Bs4;->A0h(Ljava/util/List;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iput-object v1, v0, LX/DLJ;->A0b:Ljava/util/List;

    .line 109
    .line 110
    iget-object v1, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A3y:Ljava/util/List;

    .line 111
    .line 112
    invoke-static {v1}, LX/Bs4;->A0h(Ljava/util/List;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iput-object v1, v0, LX/DLJ;->A0h:Ljava/util/List;

    .line 117
    .line 118
    iget-object v1, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A3x:Ljava/util/List;

    .line 119
    .line 120
    invoke-static {v1}, LX/Bs4;->A0h(Ljava/util/List;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iput-object v1, v0, LX/DLJ;->A0i:Ljava/util/List;

    .line 125
    .line 126
    iget-object v1, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A41:Ljava/util/List;

    .line 127
    .line 128
    invoke-static {v1}, LX/Bs4;->A0h(Ljava/util/List;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iput-object v1, v0, LX/DLJ;->A0j:Ljava/util/List;

    .line 133
    .line 134
    iget-object v1, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A47:Ljava/util/Set;

    .line 135
    .line 136
    invoke-static {v1}, LX/DOR;->A00(Ljava/util/Set;)Ljava/util/Set;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v0, v1}, LX/DLJ;->A04(Ljava/util/Set;)V

    .line 141
    .line 142
    .line 143
    iget-object v1, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A3v:Ljava/util/List;

    .line 144
    .line 145
    invoke-static {v1}, LX/Bs4;->A0h(Ljava/util/List;)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    if-eqz v1, :cond_9

    .line 150
    .line 151
    iput-object v1, v0, LX/DLJ;->A0f:Ljava/util/List;

    .line 152
    .line 153
    :cond_9
    iget-object v1, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A3r:Ljava/util/List;

    .line 154
    .line 155
    invoke-static {v1}, LX/Bs4;->A0h(Ljava/util/List;)Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v0, v1}, LX/DLJ;->A03(Ljava/util/List;)V

    .line 160
    .line 161
    .line 162
    iget-object v1, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A3j:Ljava/util/List;

    .line 163
    .line 164
    invoke-static {v1}, LX/Bs3;->A0n(Ljava/util/List;)Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iput-object v1, v0, LX/DLJ;->A0a:Ljava/util/List;

    .line 169
    .line 170
    iget-object v1, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A2N:Ljava/lang/String;

    .line 171
    .line 172
    if-eqz v1, :cond_a

    .line 173
    .line 174
    iput-object v1, v0, LX/DLJ;->A0S:Ljava/lang/String;

    .line 175
    .line 176
    :cond_a
    iget-object v1, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A2M:Ljava/lang/String;

    .line 177
    .line 178
    if-eqz v1, :cond_b

    .line 179
    .line 180
    iput-object v1, v0, LX/DLJ;->A0O:Ljava/lang/String;

    .line 181
    .line 182
    :cond_b
    iget-object v1, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A27:Ljava/lang/String;

    .line 183
    .line 184
    if-eqz v1, :cond_c

    .line 185
    .line 186
    iput-object v1, v0, LX/DLJ;->A0J:Ljava/lang/String;

    .line 187
    .line 188
    :cond_c
    iget-object v1, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A1S:LX/DR4;

    .line 189
    .line 190
    if-eqz v1, :cond_d

    .line 191
    .line 192
    iput-object v1, v0, LX/DLJ;->A07:LX/DR4;

    .line 193
    .line 194
    :cond_d
    iget-object v1, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A2I:Ljava/lang/String;

    .line 195
    .line 196
    if-eqz v1, :cond_e

    .line 197
    .line 198
    iput-object v1, v0, LX/DLJ;->A0N:Ljava/lang/String;

    .line 199
    .line 200
    :cond_e
    iget-object v2, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A2A:Ljava/lang/String;

    .line 201
    .line 202
    if-eqz v2, :cond_f

    .line 203
    .line 204
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_f

    .line 209
    .line 210
    iput-object v2, v0, LX/DLJ;->A0L:Ljava/lang/String;

    .line 211
    .line 212
    :cond_f
    iget-object v1, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A20:Ljava/lang/String;

    .line 213
    .line 214
    if-eqz v1, :cond_10

    .line 215
    .line 216
    iput-object v1, v0, LX/DLJ;->A0E:Ljava/lang/String;

    .line 217
    .line 218
    :cond_10
    iget-object v1, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A21:Ljava/lang/String;

    .line 219
    .line 220
    if-eqz v1, :cond_11

    .line 221
    .line 222
    iput-object v1, v0, LX/DLJ;->A0F:Ljava/lang/String;

    .line 223
    .line 224
    :cond_11
    iget-object v1, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A3J:Ljava/lang/String;

    .line 225
    .line 226
    if-eqz v1, :cond_12

    .line 227
    .line 228
    iput-object v1, v0, LX/DLJ;->A0X:Ljava/lang/String;

    .line 229
    .line 230
    :cond_12
    iget-object v1, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A23:Ljava/lang/String;

    .line 231
    .line 232
    if-eqz v1, :cond_13

    .line 233
    .line 234
    iput-object v1, v0, LX/DLJ;->A0H:Ljava/lang/String;

    .line 235
    .line 236
    :cond_13
    iget-object v1, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A24:Ljava/lang/String;

    .line 237
    .line 238
    if-eqz v1, :cond_14

    .line 239
    .line 240
    iput-object v1, v0, LX/DLJ;->A0I:Ljava/lang/String;

    .line 241
    .line 242
    :cond_14
    iget-object v1, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A2x:Ljava/lang/String;

    .line 243
    .line 244
    if-eqz v1, :cond_15

    .line 245
    .line 246
    iput-object v1, v0, LX/DLJ;->A0U:Ljava/lang/String;

    .line 247
    .line 248
    :cond_15
    iget-object v1, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A22:Ljava/lang/String;

    .line 249
    .line 250
    if-eqz v1, :cond_16

    .line 251
    .line 252
    iput-object v1, v0, LX/DLJ;->A0G:Ljava/lang/String;

    .line 253
    .line 254
    :cond_16
    iget-object v1, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A3p:Ljava/util/List;

    .line 255
    .line 256
    if-nez v1, :cond_17

    .line 257
    .line 258
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    :cond_17
    iput-object v1, v0, LX/DLJ;->A0c:Ljava/util/List;

    .line 263
    .line 264
    iget-object v1, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A29:Ljava/lang/String;

    .line 265
    .line 266
    if-eqz v1, :cond_18

    .line 267
    .line 268
    iput-object v1, v0, LX/DLJ;->A0K:Ljava/lang/String;

    .line 269
    .line 270
    :cond_18
    iget-boolean v1, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A48:Z

    .line 271
    .line 272
    iput-boolean v1, v0, LX/DLJ;->A0k:Z

    .line 273
    .line 274
    iget-object v2, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A2t:Ljava/lang/String;

    .line 275
    .line 276
    if-eqz v2, :cond_19

    .line 277
    .line 278
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-eqz v1, :cond_19

    .line 283
    .line 284
    iput-object v2, v0, LX/DLJ;->A0T:Ljava/lang/String;

    .line 285
    .line 286
    :cond_19
    iget-object v1, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A1u:Ljava/lang/Integer;

    .line 287
    .line 288
    if-eqz v1, :cond_1a

    .line 289
    .line 290
    iput-object v1, v0, LX/DLJ;->A0C:Ljava/lang/Integer;

    .line 291
    .line 292
    :cond_1a
    iget-object v2, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A3w:Ljava/util/List;

    .line 293
    .line 294
    if-eqz v2, :cond_1b

    .line 295
    .line 296
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    if-nez v1, :cond_1b

    .line 301
    .line 302
    iput-object v2, v0, LX/DLJ;->A0g:Ljava/util/List;

    .line 303
    .line 304
    :cond_1b
    iget-object v1, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A2Q:Ljava/lang/String;

    .line 305
    .line 306
    if-eqz v1, :cond_1c

    .line 307
    .line 308
    iput-object v1, v0, LX/DLJ;->A0P:Ljava/lang/String;

    .line 309
    .line 310
    :cond_1c
    iget-object v1, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A1v:Ljava/lang/Integer;

    .line 311
    .line 312
    if-eqz v1, :cond_1d

    .line 313
    .line 314
    iput-object v1, v0, LX/DLJ;->A0D:Ljava/lang/Integer;

    .line 315
    .line 316
    :cond_1d
    iget-object v1, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A3e:Ljava/util/List;

    .line 317
    .line 318
    if-eqz v1, :cond_1e

    .line 319
    .line 320
    iput-object v1, v0, LX/DLJ;->A0Z:Ljava/util/List;

    .line 321
    .line 322
    iget-object v1, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A1I:LX/DYR;

    .line 323
    .line 324
    iput-object v1, v0, LX/DLJ;->A04:LX/DYR;

    .line 325
    .line 326
    :cond_1e
    invoke-virtual {v4}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0U()Ljava/util/List;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    if-eqz v1, :cond_1f

    .line 331
    .line 332
    iput-object v1, v0, LX/DLJ;->A0Y:Ljava/util/List;

    .line 333
    .line 334
    :cond_1f
    iget-object v1, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A30:Ljava/lang/String;

    .line 335
    .line 336
    if-eqz v1, :cond_20

    .line 337
    .line 338
    iput-object v1, v0, LX/DLJ;->A0V:Ljava/lang/String;

    .line 339
    .line 340
    :cond_20
    iget-boolean v1, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A4J:Z

    .line 341
    .line 342
    iput-boolean v1, v0, LX/DLJ;->A0n:Z

    .line 343
    .line 344
    iget-boolean v1, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A4g:Z

    .line 345
    .line 346
    iput-boolean v1, v0, LX/DLJ;->A0x:Z

    .line 347
    .line 348
    iget-boolean v1, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A4i:Z

    .line 349
    .line 350
    iput-boolean v1, v0, LX/DLJ;->A0y:Z

    .line 351
    .line 352
    iget-boolean v1, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A4D:Z

    .line 353
    .line 354
    iput-boolean v1, v0, LX/DLJ;->A0m:Z

    .line 355
    .line 356
    iget-object v1, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A0n:Lcom/instagram/api/schemas/RingSpec;

    .line 357
    .line 358
    iput-object v1, v0, LX/DLJ;->A01:Lcom/instagram/api/schemas/RingSpec;

    .line 359
    .line 360
    iget-object v1, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A1Z:LX/8yo;

    .line 361
    .line 362
    iput-object v1, v0, LX/DLJ;->A0A:LX/8yo;

    .line 363
    .line 364
    iget-boolean v1, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A4k:Z

    .line 365
    .line 366
    iput-boolean v1, v0, LX/DLJ;->A0z:Z

    .line 367
    .line 368
    iget-boolean v1, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A4p:Z

    .line 369
    .line 370
    iput-boolean v1, v0, LX/DLJ;->A0v:Z

    .line 371
    .line 372
    iget-boolean v1, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A4N:Z

    .line 373
    .line 374
    iput-boolean v1, v0, LX/DLJ;->A0p:Z

    .line 375
    .line 376
    iget-boolean v1, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A4M:Z

    .line 377
    .line 378
    iput-boolean v1, v0, LX/DLJ;->A0o:Z

    .line 379
    .line 380
    iget-boolean v1, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A4f:Z

    .line 381
    .line 382
    iput-boolean v1, v0, LX/DLJ;->A0w:Z

    .line 383
    .line 384
    iget-object v1, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A3r:Ljava/util/List;

    .line 385
    .line 386
    invoke-static {v1}, LX/Bs4;->A0h(Ljava/util/List;)Ljava/util/List;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    sget-object v1, LX/9gG;->A0s:LX/9gG;

    .line 391
    .line 392
    invoke-static {v1, v2}, LX/AYh;->A00(LX/9gG;Ljava/util/List;)LX/BAZ;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    invoke-static {v1}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    iput-boolean v1, v0, LX/DLJ;->A0r:Z

    .line 401
    .line 402
    iget-boolean v1, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A4R:Z

    .line 403
    .line 404
    iput-boolean v1, v0, LX/DLJ;->A0q:Z

    .line 405
    .line 406
    iget-boolean v1, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A4d:Z

    .line 407
    .line 408
    iput-boolean v1, v0, LX/DLJ;->A0u:Z

    .line 409
    .line 410
    iget-boolean v1, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A4B:Z

    .line 411
    .line 412
    iput-boolean v1, v0, LX/DLJ;->A0l:Z

    .line 413
    .line 414
    iget-object v1, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A3B:Ljava/lang/String;

    .line 415
    .line 416
    iput-object v1, v0, LX/DLJ;->A0W:Ljava/lang/String;

    .line 417
    .line 418
    iget-boolean v1, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A4a:Z

    .line 419
    .line 420
    iput-boolean v1, v0, LX/DLJ;->A0s:Z

    .line 421
    .line 422
    iget-object v1, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A2F:Ljava/lang/String;

    .line 423
    .line 424
    iput-object v1, v0, LX/DLJ;->A0M:Ljava/lang/String;

    .line 425
    .line 426
    iget-object v1, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A46:Ljava/util/Set;

    .line 427
    .line 428
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    if-eqz v5, :cond_2c

    .line 433
    .line 434
    move-object v1, v0

    .line 435
    check-cast v1, LX/Cad;

    .line 436
    .line 437
    iget-object v2, v1, LX/Cad;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 438
    .line 439
    iget-object v1, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A46:Ljava/util/Set;

    .line 440
    .line 441
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 442
    .line 443
    .line 444
    iget-object v1, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A46:Ljava/util/Set;

    .line 445
    .line 446
    :goto_2
    invoke-interface {v1, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 447
    .line 448
    .line 449
    :cond_21
    iget-boolean v1, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A4s:Z

    .line 450
    .line 451
    iput-boolean v1, v0, LX/DLJ;->A10:Z

    .line 452
    .line 453
    iget-object v1, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A1L:LX/G9G;

    .line 454
    .line 455
    iput-object v1, v0, LX/DLJ;->A05:LX/G9G;

    .line 456
    .line 457
    iget-boolean v1, v0, LX/DLJ;->A0t:Z

    .line 458
    .line 459
    move/from16 v65, v1

    .line 460
    .line 461
    iget-object v1, v0, LX/DLJ;->A06:LX/DQZ;

    .line 462
    .line 463
    move-object/from16 p0, v1

    .line 464
    .line 465
    iget-wide v4, v0, LX/DLJ;->A00:J

    .line 466
    .line 467
    iget-object v1, v0, LX/DLJ;->A0R:Ljava/lang/String;

    .line 468
    .line 469
    move-object/from16 v86, v1

    .line 470
    .line 471
    iget-object v1, v0, LX/DLJ;->A08:LX/DRP;

    .line 472
    .line 473
    move-object/from16 v85, v1

    .line 474
    .line 475
    iget-object v2, v0, LX/DLJ;->A0d:Ljava/util/List;

    .line 476
    .line 477
    iget-object v1, v0, LX/DLJ;->A09:LX/BAZ;

    .line 478
    .line 479
    invoke-static {v1, v2}, LX/AYh;->A01(LX/BAZ;Ljava/util/List;)Ljava/util/List;

    .line 480
    .line 481
    .line 482
    move-result-object v14

    .line 483
    iput-object v14, v0, LX/DLJ;->A0d:Ljava/util/List;

    .line 484
    .line 485
    iget-object v13, v0, LX/DLJ;->A0e:Ljava/util/List;

    .line 486
    .line 487
    if-nez v13, :cond_22

    .line 488
    .line 489
    sget-object v13, LX/0ZV;->A00:LX/0ZV;

    .line 490
    .line 491
    :cond_22
    iget-object v12, v0, LX/DLJ;->A0a:Ljava/util/List;

    .line 492
    .line 493
    if-nez v12, :cond_23

    .line 494
    .line 495
    sget-object v12, LX/0ZV;->A00:LX/0ZV;

    .line 496
    .line 497
    :cond_23
    iget-object v11, v0, LX/DLJ;->A0b:Ljava/util/List;

    .line 498
    .line 499
    if-nez v11, :cond_24

    .line 500
    .line 501
    sget-object v11, LX/0ZV;->A00:LX/0ZV;

    .line 502
    .line 503
    :cond_24
    iget-object v10, v0, LX/DLJ;->A0h:Ljava/util/List;

    .line 504
    .line 505
    if-nez v10, :cond_25

    .line 506
    .line 507
    sget-object v10, LX/0ZV;->A00:LX/0ZV;

    .line 508
    .line 509
    :cond_25
    iget-object v9, v0, LX/DLJ;->A0g:Ljava/util/List;

    .line 510
    .line 511
    if-nez v9, :cond_26

    .line 512
    .line 513
    sget-object v9, LX/0ZV;->A00:LX/0ZV;

    .line 514
    .line 515
    :cond_26
    iget-object v8, v0, LX/DLJ;->A0i:Ljava/util/List;

    .line 516
    .line 517
    if-nez v8, :cond_27

    .line 518
    .line 519
    sget-object v8, LX/0ZV;->A00:LX/0ZV;

    .line 520
    .line 521
    :cond_27
    iget-object v7, v0, LX/DLJ;->A0j:Ljava/util/List;

    .line 522
    .line 523
    if-nez v7, :cond_28

    .line 524
    .line 525
    sget-object v7, LX/0ZV;->A00:LX/0ZV;

    .line 526
    .line 527
    :cond_28
    iget-object v1, v0, LX/DLJ;->A12:Ljava/util/Set;

    .line 528
    .line 529
    move-object/from16 v61, v1

    .line 530
    .line 531
    iget-object v1, v0, LX/DLJ;->A11:Ljava/util/Set;

    .line 532
    .line 533
    move-object/from16 v62, v1

    .line 534
    .line 535
    iget-object v6, v0, LX/DLJ;->A0S:Ljava/lang/String;

    .line 536
    .line 537
    if-nez v6, :cond_29

    .line 538
    .line 539
    const/4 v6, 0x0

    .line 540
    :cond_29
    iget-object v1, v0, LX/DLJ;->A0O:Ljava/lang/String;

    .line 541
    .line 542
    move-object/from16 v84, v1

    .line 543
    .line 544
    iget-object v1, v0, LX/DLJ;->A0J:Ljava/lang/String;

    .line 545
    .line 546
    move-object/from16 v32, v1

    .line 547
    .line 548
    iget-object v1, v0, LX/DLJ;->A0N:Ljava/lang/String;

    .line 549
    .line 550
    move-object/from16 v33, v1

    .line 551
    .line 552
    iget-object v1, v0, LX/DLJ;->A0L:Ljava/lang/String;

    .line 553
    .line 554
    move-object/from16 v34, v1

    .line 555
    .line 556
    iget-object v1, v0, LX/DLJ;->A0E:Ljava/lang/String;

    .line 557
    .line 558
    move-object/from16 v35, v1

    .line 559
    .line 560
    iget-object v1, v0, LX/DLJ;->A0F:Ljava/lang/String;

    .line 561
    .line 562
    move-object/from16 v36, v1

    .line 563
    .line 564
    iget-object v1, v0, LX/DLJ;->A0X:Ljava/lang/String;

    .line 565
    .line 566
    move-object/from16 v37, v1

    .line 567
    .line 568
    iget-object v1, v0, LX/DLJ;->A0H:Ljava/lang/String;

    .line 569
    .line 570
    move-object/from16 v38, v1

    .line 571
    .line 572
    iget-object v1, v0, LX/DLJ;->A0I:Ljava/lang/String;

    .line 573
    .line 574
    move-object/from16 v39, v1

    .line 575
    .line 576
    iget-object v1, v0, LX/DLJ;->A0U:Ljava/lang/String;

    .line 577
    .line 578
    move-object/from16 v40, v1

    .line 579
    .line 580
    iget-object v1, v0, LX/DLJ;->A0G:Ljava/lang/String;

    .line 581
    .line 582
    move-object/from16 v41, v1

    .line 583
    .line 584
    iget-object v1, v0, LX/DLJ;->A0P:Ljava/lang/String;

    .line 585
    .line 586
    move-object/from16 v42, v1

    .line 587
    .line 588
    iget-object v3, v0, LX/DLJ;->A0c:Ljava/util/List;

    .line 589
    .line 590
    if-nez v3, :cond_2a

    .line 591
    .line 592
    sget-object v3, LX/0ZV;->A00:LX/0ZV;

    .line 593
    .line 594
    :cond_2a
    iget-object v1, v0, LX/DLJ;->A0K:Ljava/lang/String;

    .line 595
    .line 596
    move-object/from16 v43, v1

    .line 597
    .line 598
    iget-boolean v1, v0, LX/DLJ;->A0k:Z

    .line 599
    .line 600
    move/from16 v66, v1

    .line 601
    .line 602
    iget-boolean v1, v0, LX/DLJ;->A0n:Z

    .line 603
    .line 604
    move/from16 v67, v1

    .line 605
    .line 606
    iget-boolean v1, v0, LX/DLJ;->A0x:Z

    .line 607
    .line 608
    move/from16 v68, v1

    .line 609
    .line 610
    iget-boolean v1, v0, LX/DLJ;->A0y:Z

    .line 611
    .line 612
    move/from16 v69, v1

    .line 613
    .line 614
    iget-boolean v1, v0, LX/DLJ;->A0m:Z

    .line 615
    .line 616
    move/from16 v70, v1

    .line 617
    .line 618
    iget-boolean v1, v0, LX/DLJ;->A0z:Z

    .line 619
    .line 620
    move/from16 v71, v1

    .line 621
    .line 622
    iget-boolean v1, v0, LX/DLJ;->A0v:Z

    .line 623
    .line 624
    move/from16 v72, v1

    .line 625
    .line 626
    iget-boolean v1, v0, LX/DLJ;->A0p:Z

    .line 627
    .line 628
    move/from16 v73, v1

    .line 629
    .line 630
    iget-object v1, v0, LX/DLJ;->A07:LX/DR4;

    .line 631
    .line 632
    move-object/from16 v83, v1

    .line 633
    .line 634
    iget-object v1, v0, LX/DLJ;->A0T:Ljava/lang/String;

    .line 635
    .line 636
    move-object/from16 v44, v1

    .line 637
    .line 638
    iget-object v1, v0, LX/DLJ;->A0C:Ljava/lang/Integer;

    .line 639
    .line 640
    move-object/from16 v82, v1

    .line 641
    .line 642
    iget-object v1, v0, LX/DLJ;->A0Z:Ljava/util/List;

    .line 643
    .line 644
    move-object/from16 v58, v1

    .line 645
    .line 646
    iget-object v1, v0, LX/DLJ;->A0Y:Ljava/util/List;

    .line 647
    .line 648
    move-object/from16 v59, v1

    .line 649
    .line 650
    iget-boolean v1, v0, LX/DLJ;->A0o:Z

    .line 651
    .line 652
    move/from16 v74, v1

    .line 653
    .line 654
    iget-boolean v1, v0, LX/DLJ;->A0w:Z

    .line 655
    .line 656
    move/from16 v75, v1

    .line 657
    .line 658
    iget-boolean v1, v0, LX/DLJ;->A0r:Z

    .line 659
    .line 660
    move/from16 v31, v1

    .line 661
    .line 662
    iget-boolean v1, v0, LX/DLJ;->A0q:Z

    .line 663
    .line 664
    move/from16 v30, v1

    .line 665
    .line 666
    iget-boolean v1, v0, LX/DLJ;->A0u:Z

    .line 667
    .line 668
    move/from16 v29, v1

    .line 669
    .line 670
    iget-boolean v1, v0, LX/DLJ;->A0l:Z

    .line 671
    .line 672
    move/from16 v27, v1

    .line 673
    .line 674
    iget-object v1, v0, LX/DLJ;->A0D:Ljava/lang/Integer;

    .line 675
    .line 676
    move-object/from16 v28, v1

    .line 677
    .line 678
    iget-object v1, v0, LX/DLJ;->A0W:Ljava/lang/String;

    .line 679
    .line 680
    move-object/from16 v24, v1

    .line 681
    .line 682
    iget-object v1, v0, LX/DLJ;->A0V:Ljava/lang/String;

    .line 683
    .line 684
    move-object/from16 v23, v1

    .line 685
    .line 686
    iget-object v1, v0, LX/DLJ;->A01:Lcom/instagram/api/schemas/RingSpec;

    .line 687
    .line 688
    move-object/from16 v22, v1

    .line 689
    .line 690
    iget-object v1, v0, LX/DLJ;->A0A:LX/8yo;

    .line 691
    .line 692
    move-object/from16 v25, v1

    .line 693
    .line 694
    iget-object v1, v0, LX/DLJ;->A04:LX/DYR;

    .line 695
    .line 696
    move-object/from16 v21, v1

    .line 697
    .line 698
    iget-boolean v1, v0, LX/DLJ;->A0s:Z

    .line 699
    .line 700
    move/from16 v20, v1

    .line 701
    .line 702
    iget-object v1, v0, LX/DLJ;->A0M:Ljava/lang/String;

    .line 703
    .line 704
    move-object/from16 v17, v1

    .line 705
    .line 706
    iget-object v2, v0, LX/DLJ;->A0f:Ljava/util/List;

    .line 707
    .line 708
    if-nez v2, :cond_2b

    .line 709
    .line 710
    sget-object v2, LX/0ZV;->A00:LX/0ZV;

    .line 711
    .line 712
    :cond_2b
    iget-object v1, v0, LX/DLJ;->A02:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    .line 713
    .line 714
    move-object/from16 v18, v1

    .line 715
    .line 716
    iget-object v1, v0, LX/DLJ;->A0B:Ljava/lang/Boolean;

    .line 717
    .line 718
    move-object/from16 v26, v1

    .line 719
    .line 720
    iget-object v1, v0, LX/DLJ;->A03:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/suggestions/model/GallerySuggestionsInfo;

    .line 721
    .line 722
    move-object/from16 v19, v1

    .line 723
    .line 724
    iget-object v15, v0, LX/DLJ;->A0Q:Ljava/lang/String;

    .line 725
    .line 726
    iget-boolean v1, v0, LX/DLJ;->A10:Z

    .line 727
    .line 728
    iget-object v0, v0, LX/DLJ;->A05:LX/G9G;

    .line 729
    .line 730
    new-instance v16, LX/DSy;

    .line 731
    .line 732
    move-object/from16 v45, v24

    .line 733
    .line 734
    move-object/from16 v46, v23

    .line 735
    .line 736
    move-object/from16 v47, v17

    .line 737
    .line 738
    move-object/from16 v48, v15

    .line 739
    .line 740
    move-object/from16 v49, v14

    .line 741
    .line 742
    move-object/from16 v50, v13

    .line 743
    .line 744
    move-object/from16 v51, v12

    .line 745
    .line 746
    move-object/from16 v52, v11

    .line 747
    .line 748
    move-object/from16 v53, v10

    .line 749
    .line 750
    move-object/from16 v54, v9

    .line 751
    .line 752
    move-object/from16 v55, v8

    .line 753
    .line 754
    move-object/from16 v56, v7

    .line 755
    .line 756
    move-object/from16 v57, v3

    .line 757
    .line 758
    move-object/from16 v60, v2

    .line 759
    .line 760
    move-wide/from16 v63, v4

    .line 761
    .line 762
    move/from16 v76, v31

    .line 763
    .line 764
    move/from16 v77, v30

    .line 765
    .line 766
    move/from16 v78, v29

    .line 767
    .line 768
    move/from16 v79, v27

    .line 769
    .line 770
    move/from16 v80, v20

    .line 771
    .line 772
    move/from16 v81, v1

    .line 773
    .line 774
    move-object/from16 v17, v22

    .line 775
    .line 776
    move-object/from16 v20, v21

    .line 777
    .line 778
    move-object/from16 v21, v0

    .line 779
    .line 780
    move-object/from16 v22, p0

    .line 781
    .line 782
    move-object/from16 v23, v83

    .line 783
    .line 784
    move-object/from16 v24, v85

    .line 785
    .line 786
    move-object/from16 v27, v82

    .line 787
    .line 788
    move-object/from16 v29, v86

    .line 789
    .line 790
    move-object/from16 v30, v6

    .line 791
    .line 792
    move-object/from16 v31, v84

    .line 793
    .line 794
    invoke-direct/range {v16 .. v81}, LX/DSy;-><init>(Lcom/instagram/api/schemas/RingSpec;Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/suggestions/model/GallerySuggestionsInfo;LX/DYR;LX/G9G;LX/DQZ;LX/DR4;LX/DRP;LX/8yo;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;JZZZZZZZZZZZZZZZZZ)V

    .line 795
    .line 796
    .line 797
    return-object v16

    .line 798
    :cond_2c
    iget-object v1, v0, LX/DLJ;->A11:Ljava/util/Set;

    .line 799
    .line 800
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 801
    .line 802
    .line 803
    if-eqz v3, :cond_21

    .line 804
    .line 805
    goto/16 :goto_2
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
.end method

.method public static final A01(LX/Eel;LX/DSy;Lcom/instagram/service/session/UserSession;JZ)V
    .locals 12

    const/4 v0, 0x4

    move-object v5, p2

    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1734290
    move-object v3, p1

    iget-boolean v0, p1, LX/DSy;->A0p:Z

    .line 1734291
    if-nez v0, :cond_3

    if-eqz p5, :cond_3

    .line 1734292
    sget-object v0, LX/CjE;->A0P:LX/CjE;

    .line 1734293
    :goto_0
    iget v0, v0, LX/CjE;->A00:I

    .line 1734294
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "original_media_type"

    .line 1734295
    move-object v2, p0

    invoke-interface {p0, v0, v1}, LX/Eel;->A74(Ljava/lang/String;Ljava/lang/String;)LX/Eel;

    .line 1734296
    iget-object v4, p1, LX/DSy;->A04:LX/DQZ;

    .line 1734297
    if-eqz v4, :cond_0

    .line 1734298
    invoke-static {}, LX/0ww;->A0W()Ljava/io/StringWriter;

    move-result-object v1

    .line 1734299
    invoke-static {v1}, LX/AbI;->A00(Ljava/io/Writer;)LX/KJQ;

    move-result-object v0

    .line 1734300
    invoke-static {v0, v4}, LX/DOM;->A00(LX/KJQ;LX/DQZ;)V

    .line 1734301
    invoke-static {v0, v1}, LX/8fA;->A0e(LX/KJQ;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1734302
    const-string v0, "implicit_location"

    invoke-interface {p0, v0, v1}, LX/Eel;->A7M(Ljava/lang/String;Ljava/lang/String;)LX/Eel;

    .line 1734303
    :cond_0
    const-wide/16 p1, 0x0

    .line 1734304
    add-long v6, p1, p3

    cmp-long v0, p3, p1

    if-lez v0, :cond_1

    .line 1734305
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "client_shared_at"

    invoke-interface {p0, v0, v1}, LX/Eel;->A74(Ljava/lang/String;Ljava/lang/String;)LX/Eel;

    .line 1734306
    invoke-static {}, LX/0ws;->A0C()J

    move-result-wide v0

    .line 1734307
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "client_timestamp"

    invoke-interface {p0, v0, v1}, LX/Eel;->A74(Ljava/lang/String;Ljava/lang/String;)LX/Eel;

    .line 1734308
    :cond_1
    iget-object v1, v3, LX/DSy;->A0O:Ljava/lang/String;

    .line 1734309
    const-string v4, "1"

    if-eqz v1, :cond_2

    const-string v0, "is_multi_upload"

    .line 1734310
    invoke-interface {p0, v0, v4}, LX/Eel;->A74(Ljava/lang/String;Ljava/lang/String;)LX/Eel;

    const-string v0, "multi_upload_session_id"

    .line 1734311
    invoke-interface {p0, v0, v1}, LX/Eel;->A74(Ljava/lang/String;Ljava/lang/String;)LX/Eel;

    .line 1734312
    iget-object v6, v3, LX/DSy;->A06:LX/DRP;

    .line 1734313
    if-eqz v6, :cond_2

    const-string v0, "is_segmented_video"

    .line 1734314
    invoke-interface {p0, v0, v4}, LX/Eel;->A74(Ljava/lang/String;Ljava/lang/String;)LX/Eel;

    .line 1734315
    iget-object v1, v6, LX/DRP;->A02:Ljava/lang/String;

    .line 1734316
    const-string v0, "segmented_video_group_id"

    invoke-interface {p0, v0, v1}, LX/Eel;->A74(Ljava/lang/String;Ljava/lang/String;)LX/Eel;

    .line 1734317
    iget v0, v6, LX/DRP;->A01:I

    .line 1734318
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "segmented_video_index"

    invoke-interface {p0, v0, v1}, LX/Eel;->A74(Ljava/lang/String;Ljava/lang/String;)LX/Eel;

    .line 1734319
    iget v0, v6, LX/DRP;->A00:I

    .line 1734320
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "segmented_video_count"

    invoke-interface {p0, v0, v1}, LX/Eel;->A74(Ljava/lang/String;Ljava/lang/String;)LX/Eel;

    .line 1734321
    :cond_2
    iget-object v7, v3, LX/DSy;->A0Z:Ljava/util/List;

    .line 1734322
    if-eqz v7, :cond_c

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 1734323
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    move-result-object v6

    .line 1734324
    invoke-static {}, LX/9gG;->values()[LX/9gG;

    move-result-object v10

    array-length v9, v10

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v9, :cond_4

    aget-object v1, v10, v8

    .line 1734325
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    .line 1734326
    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 1734327
    :cond_3
    sget-object v0, LX/CjE;->A0K:LX/CjE;

    goto/16 :goto_0

    .line 1734328
    :cond_4
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1734329
    invoke-static {v8}, LX/8fD;->A0S(Ljava/util/Iterator;)LX/BAZ;

    move-result-object v1

    .line 1734330
    iget-object v0, v1, LX/BAZ;->A0k:LX/9gG;

    .line 1734331
    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1734332
    :cond_5
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 1734333
    throw v0

    .line 1734334
    :cond_6
    iget-object v0, v3, LX/DSy;->A03:LX/DYR;

    .line 1734335
    invoke-static {v0}, LX/0wu;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    .line 1734336
    invoke-static {p0, v7, v0}, LX/DZv;->A04(LX/Eel;Ljava/util/List;Z)V

    .line 1734337
    sget-object v10, LX/9gG;->A0R:LX/9gG;

    .line 1734338
    invoke-static {v10, v6}, LX/Bs7;->A0z(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    move-result-object p0

    .line 1734339
    if-eqz p0, :cond_a

    .line 1734340
    invoke-static {p0}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    move-result v0

    .line 1734341
    if-eqz v0, :cond_a

    .line 1734342
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v11

    .line 1734343
    invoke-static {}, LX/0ww;->A0W()Ljava/io/StringWriter;

    move-result-object v9

    .line 1734344
    sget-object v8, LX/AbI;->A00:LX/K7J;

    invoke-virtual {v8, v9}, LX/K7J;->A04(Ljava/io/Writer;)LX/KJQ;

    move-result-object v1

    .line 1734345
    invoke-static {v1, p0}, LX/Bs7;->A0x(LX/KJQ;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object p0

    .line 1734346
    :cond_7
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1734347
    invoke-static {p0}, LX/8fD;->A0S(Ljava/util/Iterator;)LX/BAZ;

    move-result-object v0

    .line 1734348
    invoke-static {v1, v0}, LX/BAZ;->A03(LX/KJQ;LX/BAZ;)V

    .line 1734349
    invoke-virtual {v0}, LX/BAZ;->A0E()LX/9Lg;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/9Lg;->A00()Lcom/instagram/api/schemas/StoryGroupMentionTappableData;

    move-result-object v0

    .line 1734350
    iget-object v0, v0, Lcom/instagram/api/schemas/StoryGroupMentionTappableData;->A04:Ljava/util/List;

    .line 1734351
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    .line 1734352
    :cond_8
    invoke-virtual {v1}, LX/KJQ;->A0G()V

    .line 1734353
    invoke-static {v1, v9}, LX/8fA;->A0e(LX/KJQ;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1734354
    const-string v0, "group_mentions"

    invoke-interface {v2, v0, v1}, LX/Eel;->A74(Ljava/lang/String;Ljava/lang/String;)LX/Eel;

    .line 1734355
    invoke-static {}, LX/0ww;->A0W()Ljava/io/StringWriter;

    move-result-object v9

    .line 1734356
    invoke-virtual {v8, v9}, LX/K7J;->A04(Ljava/io/Writer;)LX/KJQ;

    move-result-object v8

    .line 1734357
    invoke-static {v8, v11}, LX/Bs7;->A0x(LX/KJQ;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v11

    .line 1734358
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1734359
    invoke-static {v11}, LX/0ws;->A0h(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    move-result-object v0

    .line 1734360
    invoke-virtual {v8}, LX/KJQ;->A0K()V

    .line 1734361
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "user_id"

    invoke-virtual {v8, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1734362
    iget-object v1, v10, LX/9gG;->A00:Ljava/lang/String;

    .line 1734363
    const-string v0, "display_type"

    .line 1734364
    invoke-virtual {v8, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1734365
    invoke-virtual {v8}, LX/KJQ;->A0H()V

    goto :goto_4

    .line 1734366
    :cond_9
    invoke-virtual {v8}, LX/KJQ;->A0G()V

    .line 1734367
    invoke-static {v8, v9}, LX/8fA;->A0e(LX/KJQ;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1734368
    const-string v0, "reel_mentions"

    invoke-interface {v2, v0, v1}, LX/Eel;->A74(Ljava/lang/String;Ljava/lang/String;)LX/Eel;

    .line 1734369
    :cond_a
    sget-object v0, LX/9gG;->A08:LX/9gG;

    .line 1734370
    invoke-static {v0, v6}, LX/Bs7;->A0z(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    move-result-object v1

    .line 1734371
    if-eqz v1, :cond_c

    .line 1734372
    invoke-static {v1}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    move-result v0

    .line 1734373
    if-eqz v0, :cond_c

    .line 1734374
    invoke-static {}, LX/0ww;->A0W()Ljava/io/StringWriter;

    move-result-object v8

    .line 1734375
    invoke-static {v8}, LX/AbI;->A00(Ljava/io/Writer;)LX/KJQ;

    move-result-object v6

    .line 1734376
    invoke-static {v6, v1}, LX/Bs7;->A0x(LX/KJQ;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    .line 1734377
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1734378
    invoke-static {v1}, LX/8fD;->A0S(Ljava/util/Iterator;)LX/BAZ;

    move-result-object v0

    .line 1734379
    invoke-static {v6, v0}, LX/BAZ;->A03(LX/KJQ;LX/BAZ;)V

    goto :goto_5

    .line 1734380
    :cond_b
    invoke-virtual {v6}, LX/KJQ;->A0G()V

    .line 1734381
    invoke-static {v6, v8}, LX/8fA;->A0e(LX/KJQ;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1734382
    const-string v0, "story_before_and_after_stickers"

    invoke-interface {v2, v0, v1}, LX/Eel;->A74(Ljava/lang/String;Ljava/lang/String;)LX/Eel;

    .line 1734383
    :cond_c
    iget-object v1, v3, LX/DSy;->A0a:Ljava/util/List;

    .line 1734384
    if-eqz v1, :cond_11

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    .line 1734385
    invoke-static {}, LX/0ww;->A0W()Ljava/io/StringWriter;

    move-result-object v10

    .line 1734386
    invoke-static {v10}, LX/AbI;->A00(Ljava/io/Writer;)LX/KJQ;

    move-result-object v9

    .line 1734387
    invoke-static {v9, v1}, LX/Bs7;->A0x(LX/KJQ;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object p4

    .line 1734388
    :goto_6
    invoke-interface/range {p4 .. p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1734389
    invoke-static/range {p4 .. p4}, LX/8fD;->A0S(Ljava/util/Iterator;)LX/BAZ;

    move-result-object v8

    .line 1734390
    invoke-virtual {v9}, LX/KJQ;->A0K()V

    .line 1734391
    invoke-static {v9, v8}, LX/BAZ;->A02(LX/KJQ;LX/BAZ;)V

    .line 1734392
    iget-object v0, v8, LX/BAZ;->A0k:LX/9gG;

    .line 1734393
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x11

    if-ne v1, v0, :cond_e

    .line 1734394
    iget-object v0, v8, LX/BAZ;->A0U:LX/CAH;

    .line 1734395
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1734396
    iget-object v0, v0, LX/CAH;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const/4 v6, 0x0

    :goto_7
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1734397
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/CAa;

    .line 1734398
    iget v0, p0, LX/CAa;->A02:I

    int-to-float v0, v0

    iget v11, p0, LX/CAa;->A01:F

    div-float/2addr v0, v11

    float-to-int v1, v0

    .line 1734399
    iget v0, p0, LX/CAa;->A04:I

    int-to-float v0, v0

    div-float/2addr v0, v11

    float-to-int v0, v0

    .line 1734400
    sub-int/2addr v1, v0

    .line 1734401
    add-int/2addr v6, v1

    goto :goto_7

    .line 1734402
    :cond_d
    const-string v0, "asr_duration_ms"

    .line 1734403
    invoke-virtual {v9, v0, v6}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 1734404
    :cond_e
    iget-object v1, v8, LX/BAZ;->A1G:Ljava/lang/String;

    .line 1734405
    const-string v0, "str_id"

    invoke-virtual {v9, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1734406
    iget-object v1, v8, LX/BAZ;->A1F:Ljava/lang/String;

    .line 1734407
    const-string v0, "sticker_type"

    invoke-virtual {v9, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1734408
    iget-object v0, v8, LX/BAZ;->A17:Ljava/lang/String;

    .line 1734409
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 1734410
    iget-object v1, v8, LX/BAZ;->A17:Ljava/lang/String;

    .line 1734411
    const-string v0, "image_id"

    invoke-virtual {v9, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1734412
    :cond_f
    invoke-virtual {v9}, LX/KJQ;->A0H()V

    goto :goto_6

    .line 1734413
    :cond_10
    invoke-virtual {v9}, LX/KJQ;->A0G()V

    .line 1734414
    invoke-static {v9, v10}, LX/8fA;->A0e(LX/KJQ;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1734415
    const-string v0, "static_models"

    invoke-interface {v2, v0, v1}, LX/Eel;->A74(Ljava/lang/String;Ljava/lang/String;)LX/Eel;

    .line 1734416
    :cond_11
    iget-object v10, v3, LX/DSy;->A0X:Ljava/util/List;

    .line 1734417
    if-eqz v10, :cond_12

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_13

    :cond_12
    const/4 v0, 0x1

    :cond_13
    const-string v6, ","

    if-nez v0, :cond_19

    .line 1734418
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v9

    .line 1734419
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v8

    .line 1734420
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v11, 0x0

    :cond_14
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/AiZ;

    .line 1734421
    iget-object v0, v10, LX/AiZ;->A03:Ljava/lang/String;

    .line 1734422
    if-eqz v0, :cond_15

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1734423
    :cond_15
    iget-object v1, v10, LX/AiZ;->A04:Ljava/lang/String;

    .line 1734424
    if-eqz v1, :cond_16

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_16

    .line 1734425
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 1734426
    :cond_16
    invoke-virtual {v10}, LX/AiZ;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1734427
    invoke-virtual {v10}, LX/AiZ;->A02()Ljava/lang/String;

    move-result-object v1

    const-string v0, "superlative_sticker_bundle_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v11, 0x1

    goto :goto_8

    .line 1734428
    :cond_17
    invoke-static {v9}, LX/0wy;->A0X(Ljava/util/AbstractCollection;)Z

    move-result v0

    .line 1734429
    if-eqz v0, :cond_18

    .line 1734430
    new-instance v0, LX/GZ2;

    invoke-direct {v0, v6}, LX/GZ2;-><init>(Ljava/lang/String;)V

    .line 1734431
    invoke-virtual {v0, v9}, LX/GZ2;->A03(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "attribution_enabled_sticker_pack_ids"

    .line 1734432
    invoke-interface {v2, v0, v1}, LX/Eel;->A74(Ljava/lang/String;Ljava/lang/String;)LX/Eel;

    .line 1734433
    :cond_18
    new-instance v0, LX/GZ2;

    invoke-direct {v0, v6}, LX/GZ2;-><init>(Ljava/lang/String;)V

    .line 1734434
    invoke-virtual {v0, v8}, LX/GZ2;->A03(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "story_sticker_ids"

    invoke-interface {v2, v0, v1}, LX/Eel;->A74(Ljava/lang/String;Ljava/lang/String;)LX/Eel;

    if-eqz v11, :cond_19

    const-string v1, "is_superlative"

    const-string v0, "true"

    .line 1734435
    invoke-interface {v2, v1, v0}, LX/Eel;->A7M(Ljava/lang/String;Ljava/lang/String;)LX/Eel;

    .line 1734436
    :cond_19
    iget-object v1, v3, LX/DSy;->A0W:Ljava/util/List;

    .line 1734437
    if-eqz v1, :cond_1a

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1a

    .line 1734438
    invoke-static {v1}, LX/2Wb;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    .line 1734439
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    const-string v0, "doodles_metadata"

    .line 1734440
    invoke-interface {v2, v0, v1}, LX/Eel;->A7M(Ljava/lang/String;Ljava/lang/String;)LX/Eel;

    .line 1734441
    :cond_1a
    iget-object v1, v3, LX/DSy;->A0d:Ljava/util/List;

    .line 1734442
    if-eqz v1, :cond_1b

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1b

    .line 1734443
    invoke-static {v1}, LX/0wt;->A0m(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v1

    .line 1734444
    const-string v0, "rich_text_format_types"

    invoke-interface {v2, v0, v1}, LX/Eel;->A74(Ljava/lang/String;Ljava/lang/String;)LX/Eel;

    .line 1734445
    :cond_1b
    iget-object v1, v3, LX/DSy;->A0c:Ljava/util/List;

    .line 1734446
    if-eqz v1, :cond_1c

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c

    .line 1734447
    invoke-static {v1}, LX/0wt;->A0m(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v1

    .line 1734448
    const-string v0, "sub_media_source"

    invoke-interface {v2, v0, v1}, LX/Eel;->A74(Ljava/lang/String;Ljava/lang/String;)LX/Eel;

    .line 1734449
    :cond_1c
    iget-object v1, v3, LX/DSy;->A0e:Ljava/util/List;

    .line 1734450
    if-eqz v1, :cond_1e

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1e

    .line 1734451
    invoke-static {}, LX/0ww;->A0W()Ljava/io/StringWriter;

    move-result-object v9

    .line 1734452
    invoke-static {v9}, LX/AbI;->A00(Ljava/io/Writer;)LX/KJQ;

    move-result-object v8

    .line 1734453
    invoke-static {v8, v1}, LX/Bs7;->A0x(LX/KJQ;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    .line 1734454
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lmh;

    .line 1734455
    invoke-static {v8, v0}, LX/Lk3;->A00(LX/KJQ;LX/Lmh;)V

    goto :goto_9

    .line 1734456
    :cond_1d
    invoke-virtual {v8}, LX/KJQ;->A0G()V

    .line 1734457
    invoke-static {v8, v9}, LX/8fA;->A0e(LX/KJQ;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1734458
    const-string v0, "text_metadata"

    invoke-interface {v2, v0, v1}, LX/Eel;->A74(Ljava/lang/String;Ljava/lang/String;)LX/Eel;

    .line 1734459
    :cond_1e
    iget-object v1, v3, LX/DSy;->A0b:Ljava/util/List;

    .line 1734460
    if-eqz v1, :cond_20

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_20

    .line 1734461
    invoke-static {}, LX/0ww;->A0W()Ljava/io/StringWriter;

    move-result-object v9

    .line 1734462
    invoke-static {v9}, LX/AbI;->A00(Ljava/io/Writer;)LX/KJQ;

    move-result-object v8

    .line 1734463
    invoke-static {v8, v1}, LX/Bs7;->A0x(LX/KJQ;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    .line 1734464
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lmd;

    .line 1734465
    invoke-static {v8, v0}, LX/Ljo;->A00(LX/KJQ;LX/Lmd;)V

    goto :goto_a

    .line 1734466
    :cond_1f
    invoke-virtual {v8}, LX/KJQ;->A0G()V

    .line 1734467
    invoke-static {v8, v9}, LX/8fA;->A0e(LX/KJQ;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1734468
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 1734469
    const-string v0, "story_captions"

    invoke-interface {v2, v0, v1}, LX/Eel;->A74(Ljava/lang/String;Ljava/lang/String;)LX/Eel;

    .line 1734470
    :cond_20
    iget-object v0, v3, LX/DSy;->A0f:Ljava/util/Set;

    if-eqz v0, :cond_21

    invoke-static {v0}, LX/DOR;->A00(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    .line 1734471
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_21

    .line 1734472
    new-instance v0, LX/GZ2;

    invoke-direct {v0, v6}, LX/GZ2;-><init>(Ljava/lang/String;)V

    .line 1734473
    invoke-virtual {v0, v1}, LX/GZ2;->A03(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "internal_features"

    invoke-interface {v2, v0, v1}, LX/Eel;->A74(Ljava/lang/String;Ljava/lang/String;)LX/Eel;

    .line 1734474
    :cond_21
    iget-object v1, v3, LX/DSy;->A0L:Ljava/lang/String;

    .line 1734475
    if-eqz v1, :cond_22

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_22

    .line 1734476
    iget-object v0, v3, LX/DSy;->A0Q:Ljava/lang/String;

    .line 1734477
    if-nez v0, :cond_22

    const-string v0, "face_effect_id"

    .line 1734478
    invoke-interface {v2, v0, v1}, LX/Eel;->A74(Ljava/lang/String;Ljava/lang/String;)LX/Eel;

    .line 1734479
    :cond_22
    iget-object v1, v3, LX/DSy;->A0K:Ljava/lang/String;

    .line 1734480
    if-eqz v1, :cond_23

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_23

    const-string v0, "effect_persisted_metadata"

    .line 1734481
    invoke-interface {v2, v0, v1}, LX/Eel;->A74(Ljava/lang/String;Ljava/lang/String;)LX/Eel;

    .line 1734482
    :cond_23
    iget-object v6, v3, LX/DSy;->A05:LX/DR4;

    .line 1734483
    if-eqz v6, :cond_24

    .line 1734484
    invoke-static {}, LX/0ww;->A0W()Ljava/io/StringWriter;

    move-result-object v1

    .line 1734485
    invoke-static {v1}, LX/AbI;->A00(Ljava/io/Writer;)LX/KJQ;

    move-result-object v0

    .line 1734486
    invoke-static {v0, v6}, LX/DOO;->A00(LX/KJQ;LX/DR4;)V

    .line 1734487
    invoke-static {v0, v1}, LX/8fA;->A0e(LX/KJQ;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1734488
    const-string v0, "effect_product"

    invoke-interface {v2, v0, v1}, LX/Eel;->A74(Ljava/lang/String;Ljava/lang/String;)LX/Eel;

    .line 1734489
    :cond_24
    iget-object v1, v3, LX/DSy;->A0F:Ljava/lang/String;

    .line 1734490
    if-eqz v1, :cond_25

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_25

    const-string v0, "capture_type"

    .line 1734491
    invoke-interface {v2, v0, v1}, LX/Eel;->A74(Ljava/lang/String;Ljava/lang/String;)LX/Eel;

    .line 1734492
    :cond_25
    iget-object v0, v3, LX/DSy;->A08:Ljava/lang/Integer;

    .line 1734493
    if-eqz v0, :cond_26

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 1734494
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "num_stopmotion_capture"

    invoke-interface {v2, v0, v1}, LX/Eel;->A74(Ljava/lang/String;Ljava/lang/String;)LX/Eel;

    .line 1734495
    :cond_26
    iget-object v1, v3, LX/DSy;->A0J:Ljava/lang/String;

    .line 1734496
    if-eqz v1, :cond_27

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_27

    const-string v0, "creation_surface"

    .line 1734497
    invoke-interface {v2, v0, v1}, LX/Eel;->A74(Ljava/lang/String;Ljava/lang/String;)LX/Eel;

    .line 1734498
    :cond_27
    iget-object v1, v3, LX/DSy;->A0H:Ljava/lang/String;

    .line 1734499
    if-eqz v1, :cond_28

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_28

    const-string v0, "create_mode_format"

    .line 1734500
    invoke-interface {v2, v0, v1}, LX/Eel;->A74(Ljava/lang/String;Ljava/lang/String;)LX/Eel;

    .line 1734501
    :cond_28
    iget-object v6, v3, LX/DSy;->A0A:Ljava/lang/String;

    .line 1734502
    if-eqz v6, :cond_29

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_29

    const-string v0, "app_attribution_android_namespace"

    .line 1734503
    invoke-interface {v2, v0, v6}, LX/Eel;->A74(Ljava/lang/String;Ljava/lang/String;)LX/Eel;

    .line 1734504
    :cond_29
    iget-object v1, v3, LX/DSy;->A0B:Ljava/lang/String;

    .line 1734505
    if-eqz v1, :cond_2a

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2a

    const-string v0, "app_attribution_android_raw_namespace"

    .line 1734506
    invoke-interface {v2, v0, v1}, LX/Eel;->A74(Ljava/lang/String;Ljava/lang/String;)LX/Eel;

    .line 1734507
    :cond_2a
    iget-object v1, v3, LX/DSy;->A0D:Ljava/lang/String;

    .line 1734508
    if-eqz v1, :cond_2b

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2b

    .line 1734509
    invoke-static {v2, v5, v1, v6}, LX/Dbv;->A0A(LX/Eel;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 1734510
    :cond_2b
    iget-object v1, v3, LX/DSy;->A0T:Ljava/lang/String;

    .line 1734511
    if-eqz v1, :cond_2c

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2c

    .line 1734512
    invoke-static {v2, v5, v1, v6}, LX/Dbv;->A0B(LX/Eel;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 1734513
    :cond_2c
    iget-object v1, v3, LX/DSy;->A0E:Ljava/lang/String;

    .line 1734514
    if-eqz v1, :cond_2d

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2d

    const-string v0, "attribution_content_url"

    .line 1734515
    invoke-interface {v2, v0, v1}, LX/Eel;->A74(Ljava/lang/String;Ljava/lang/String;)LX/Eel;

    .line 1734516
    :cond_2d
    iget-object v1, v3, LX/DSy;->A0Q:Ljava/lang/String;

    .line 1734517
    if-eqz v1, :cond_2e

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2e

    .line 1734518
    const-string v0, "reshare_source"

    invoke-interface {v2, v0, v1}, LX/Eel;->A74(Ljava/lang/String;Ljava/lang/String;)LX/Eel;

    .line 1734519
    :cond_2e
    iget-object v1, v3, LX/DSy;->A0C:Ljava/lang/String;

    .line 1734520
    if-eqz v1, :cond_2f

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2f

    const-string v0, "archived_media_id"

    .line 1734521
    invoke-interface {v2, v0, v1}, LX/Eel;->A74(Ljava/lang/String;Ljava/lang/String;)LX/Eel;

    .line 1734522
    :cond_2f
    iget-object v1, v3, LX/DSy;->A0M:Ljava/lang/String;

    .line 1734523
    if-eqz v1, :cond_30

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_30

    const-string v0, "format_variant"

    .line 1734524
    invoke-interface {v2, v0, v1}, LX/Eel;->A74(Ljava/lang/String;Ljava/lang/String;)LX/Eel;

    .line 1734525
    :cond_30
    iget-object v11, v3, LX/DSy;->A0Y:Ljava/util/List;

    .line 1734526
    if-eqz v11, :cond_35

    .line 1734527
    invoke-static {v11}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    move-result v0

    .line 1734528
    if-eqz v0, :cond_35

    .line 1734529
    const/4 v10, 0x0

    .line 1734530
    invoke-static {}, LX/0ww;->A0W()Ljava/io/StringWriter;

    move-result-object v9

    .line 1734531
    sget-object p0, LX/AbI;->A00:LX/K7J;

    invoke-virtual {p0, v9}, LX/K7J;->A04(Ljava/io/Writer;)LX/KJQ;

    move-result-object v8

    .line 1734532
    invoke-virtual {v8}, LX/KJQ;->A0J()V

    .line 1734533
    invoke-virtual {v8}, LX/KJQ;->A0K()V

    const-string v0, "links"

    .line 1734534
    invoke-virtual {v8, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1734535
    invoke-virtual {v8}, LX/KJQ;->A0J()V

    .line 1734536
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_32

    .line 1734537
    invoke-static {v11}, LX/Bs8;->A0Y(Ljava/util/List;)Lcom/instagram/feed/media/ReelCTA;

    move-result-object v0

    .line 1734538
    invoke-static {v0}, LX/Ak8;->A02(Lcom/instagram/feed/media/ReelCTA;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_50

    .line 1734539
    invoke-virtual {v8}, LX/KJQ;->A0K()V

    .line 1734540
    invoke-static {v11}, LX/Bs8;->A0Y(Ljava/util/List;)Lcom/instagram/feed/media/ReelCTA;

    move-result-object v0

    .line 1734541
    invoke-static {v0}, LX/Ak8;->A02(Lcom/instagram/feed/media/ReelCTA;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "webUri"

    invoke-virtual {v8, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1734542
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_31

    .line 1734543
    sget-object v1, LX/0aP;->A01:LX/0Qb;

    invoke-virtual {v1, v5}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0I()LX/IIY;

    move-result-object v0

    if-eqz v0, :cond_31

    .line 1734544
    invoke-virtual {v1, v5}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    .line 1734545
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0I()LX/IIY;

    .line 1734546
    :cond_31
    invoke-virtual {v8}, LX/KJQ;->A0H()V

    .line 1734547
    :cond_32
    :goto_b
    invoke-virtual {v8}, LX/KJQ;->A0G()V

    .line 1734548
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BpZ;

    invoke-static {v0}, LX/Ak8;->A03(LX/BpZ;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_34

    .line 1734549
    invoke-static {v11}, LX/Bs8;->A0Y(Ljava/util/List;)Lcom/instagram/feed/media/ReelCTA;

    move-result-object v0

    .line 1734550
    if-eqz v0, :cond_34

    .line 1734551
    iget-object v0, v0, Lcom/instagram/feed/media/ReelCTA;->A09:Ljava/lang/String;

    .line 1734552
    if-eqz v0, :cond_34

    const-string v0, "id_based_cta"

    .line 1734553
    invoke-virtual {v8, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1734554
    invoke-virtual {v8}, LX/KJQ;->A0K()V

    .line 1734555
    const-string v0, "object_id"

    .line 1734556
    invoke-virtual {v8, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1734557
    invoke-static {v11}, LX/Bs8;->A0Y(Ljava/util/List;)Lcom/instagram/feed/media/ReelCTA;

    move-result-object v0

    .line 1734558
    if-eqz v0, :cond_33

    .line 1734559
    iget-object v6, v0, Lcom/instagram/feed/media/ReelCTA;->A09:Ljava/lang/String;

    .line 1734560
    :cond_33
    const-string v0, "cta_type"

    invoke-virtual {v8, v0, v6}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1734561
    invoke-virtual {v8}, LX/KJQ;->A0H()V

    .line 1734562
    :cond_34
    invoke-virtual {v8}, LX/KJQ;->A0H()V

    .line 1734563
    invoke-virtual {v8}, LX/KJQ;->A0G()V

    .line 1734564
    invoke-static {v8, v9}, LX/8fA;->A0e(LX/KJQ;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1734565
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 1734566
    const-string v0, "story_cta"

    invoke-interface {v2, v0, v1}, LX/Eel;->A74(Ljava/lang/String;Ljava/lang/String;)LX/Eel;

    .line 1734567
    :cond_35
    iget-object v1, v3, LX/DSy;->A0G:Ljava/lang/String;

    .line 1734568
    if-eqz v1, :cond_36

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_36

    const-string v0, "camera_session_id"

    .line 1734569
    invoke-interface {v2, v0, v1}, LX/Eel;->A74(Ljava/lang/String;Ljava/lang/String;)LX/Eel;

    .line 1734570
    :cond_36
    iget-boolean v0, v3, LX/DSy;->A0g:Z

    .line 1734571
    if-eqz v0, :cond_37

    const-string v0, "allow_multi_configures"

    .line 1734572
    invoke-interface {v2, v0, v4}, LX/Eel;->A74(Ljava/lang/String;Ljava/lang/String;)LX/Eel;

    .line 1734573
    :cond_37
    iget-boolean v0, v3, LX/DSy;->A0t:Z

    .line 1734574
    if-eqz v0, :cond_38

    const-string v0, "is_saved_instagram_story"

    .line 1734575
    invoke-interface {v2, v0, v4}, LX/Eel;->A74(Ljava/lang/String;Ljava/lang/String;)LX/Eel;

    .line 1734576
    :cond_38
    iget-boolean v0, v3, LX/DSy;->A0u:Z

    .line 1734577
    if-eqz v0, :cond_39

    const-string v0, "is_stories_draft"

    .line 1734578
    invoke-interface {v2, v0, v4}, LX/Eel;->A74(Ljava/lang/String;Ljava/lang/String;)LX/Eel;

    .line 1734579
    :cond_39
    iget-boolean v0, v3, LX/DSy;->A0i:Z

    .line 1734580
    if-eqz v0, :cond_3a

    const-string v0, "is_pride_media"

    .line 1734581
    invoke-interface {v2, v0, v4}, LX/Eel;->A74(Ljava/lang/String;Ljava/lang/String;)LX/Eel;

    .line 1734582
    :cond_3a
    iget-wide v0, v3, LX/DSy;->A00:J

    .line 1734583
    cmp-long v5, v0, p1

    if-lez v5, :cond_3b

    .line 1734584
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "imported_taken_at"

    invoke-interface {v2, v0, v1}, LX/Eel;->A74(Ljava/lang/String;Ljava/lang/String;)LX/Eel;

    .line 1734585
    :cond_3b
    iget-boolean v0, v3, LX/DSy;->A0j:Z

    .line 1734586
    if-eqz v0, :cond_3c

    const-string v0, "has_animated_sticker"

    .line 1734587
    invoke-interface {v2, v0, v4}, LX/Eel;->A74(Ljava/lang/String;Ljava/lang/String;)LX/Eel;

    .line 1734588
    :cond_3c
    iget-boolean v0, v3, LX/DSy;->A0v:Z

    .line 1734589
    if-eqz v0, :cond_3d

    const-string v0, "video_subtitles_enabled"

    .line 1734590
    invoke-interface {v2, v0, v4}, LX/Eel;->A74(Ljava/lang/String;Ljava/lang/String;)LX/Eel;

    .line 1734591
    :cond_3d
    iget-boolean v0, v3, LX/DSy;->A0r:Z

    .line 1734592
    if-eqz v0, :cond_3e

    const-string v0, "private_mention_sharing_enabled"

    .line 1734593
    invoke-interface {v2, v0, v4}, LX/Eel;->A74(Ljava/lang/String;Ljava/lang/String;)LX/Eel;

    .line 1734594
    :cond_3e
    iget-boolean v0, v3, LX/DSy;->A0l:Z

    .line 1734595
    if-eqz v0, :cond_3f

    const-string v0, "is_captured_in_video_chat"

    .line 1734596
    invoke-interface {v2, v0, v4}, LX/Eel;->A74(Ljava/lang/String;Ljava/lang/String;)LX/Eel;

    .line 1734597
    :cond_3f
    iget-object v1, v3, LX/DSy;->A0P:Ljava/lang/String;

    .line 1734598
    if-eqz v1, :cond_40

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_40

    const-string v0, "reel_template_id"

    .line 1734599
    invoke-interface {v2, v0, v1}, LX/Eel;->A74(Ljava/lang/String;Ljava/lang/String;)LX/Eel;

    .line 1734600
    :cond_40
    iget-object v1, v3, LX/DSy;->A0V:Ljava/util/List;

    .line 1734601
    if-eqz v1, :cond_41

    .line 1734602
    sget-object v0, LX/C8n;->A0F:LX/DFe;

    invoke-virtual {v0, v1}, LX/DFe;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "clips_segments_metadata"

    invoke-interface {v2, v0, v1}, LX/Eel;->A74(Ljava/lang/String;Ljava/lang/String;)LX/Eel;

    .line 1734603
    :cond_41
    iget-object v1, v3, LX/DSy;->A03:LX/DYR;

    .line 1734604
    if-eqz v1, :cond_42

    .line 1734605
    invoke-static {v7}, LX/Alh;->A05(Ljava/util/List;)LX/8yY;

    move-result-object v0

    .line 1734606
    invoke-static {v0, v1}, LX/CvV;->A00(LX/8yY;LX/DYR;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "clips_audio_metadata"

    .line 1734607
    invoke-interface {v2, v0, v1}, LX/Eel;->A7M(Ljava/lang/String;Ljava/lang/String;)LX/Eel;

    .line 1734608
    :cond_42
    iget-object v0, v3, LX/DSy;->A0U:Ljava/util/List;

    .line 1734609
    if-eqz v0, :cond_43

    .line 1734610
    invoke-static {v0}, LX/0hm;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "effect_ids"

    invoke-interface {v2, v0, v1}, LX/Eel;->A7M(Ljava/lang/String;Ljava/lang/String;)LX/Eel;

    .line 1734611
    :cond_43
    iget-boolean v0, v3, LX/DSy;->A0k:Z

    .line 1734612
    if-eqz v0, :cond_44

    const-string v0, "is_boomerang_v2"

    .line 1734613
    invoke-interface {v2, v0, v4}, LX/Eel;->A74(Ljava/lang/String;Ljava/lang/String;)LX/Eel;

    .line 1734614
    :cond_44
    iget-boolean v0, v3, LX/DSy;->A0s:Z

    .line 1734615
    if-eqz v0, :cond_45

    const-string v0, "is_rollcall_v2"

    .line 1734616
    invoke-interface {v2, v0, v4}, LX/Eel;->A74(Ljava/lang/String;Ljava/lang/String;)LX/Eel;

    .line 1734617
    :cond_45
    iget-boolean v0, v3, LX/DSy;->A0n:Z

    .line 1734618
    if-eqz v0, :cond_46

    const-string v0, "is_first_take"

    .line 1734619
    invoke-interface {v2, v0, v4}, LX/Eel;->A74(Ljava/lang/String;Ljava/lang/String;)LX/Eel;

    .line 1734620
    :cond_46
    iget-boolean v0, v3, LX/DSy;->A0m:Z

    .line 1734621
    if-eqz v0, :cond_47

    const-string v0, "created_from_add_yours_browsing"

    .line 1734622
    invoke-interface {v2, v0, v4}, LX/Eel;->A74(Ljava/lang/String;Ljava/lang/String;)LX/Eel;

    .line 1734623
    :cond_47
    iget-boolean v0, v3, LX/DSy;->A0q:Z

    .line 1734624
    if-eqz v0, :cond_48

    const-string v0, "is_post_capture_variant"

    .line 1734625
    invoke-interface {v2, v0, v4}, LX/Eel;->A74(Ljava/lang/String;Ljava/lang/String;)LX/Eel;

    .line 1734626
    :cond_48
    iget-object v0, v3, LX/DSy;->A09:Ljava/lang/Integer;

    .line 1734627
    if-eqz v0, :cond_49

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 1734628
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "num_times_post_capture_trim"

    invoke-interface {v2, v0, v1}, LX/Eel;->A74(Ljava/lang/String;Ljava/lang/String;)LX/Eel;

    .line 1734629
    :cond_49
    iget-object v1, v3, LX/DSy;->A0S:Ljava/lang/String;

    .line 1734630
    if-eqz v1, :cond_4a

    const-string v0, "transcription_text"

    invoke-interface {v2, v0, v1}, LX/Eel;->A74(Ljava/lang/String;Ljava/lang/String;)LX/Eel;

    .line 1734631
    :cond_4a
    iget-object v1, v3, LX/DSy;->A0R:Ljava/lang/String;

    .line 1734632
    if-eqz v1, :cond_4b

    const-string v0, "container_module"

    invoke-interface {v2, v0, v1}, LX/Eel;->A74(Ljava/lang/String;Ljava/lang/String;)LX/Eel;

    .line 1734633
    :cond_4b
    iget-boolean v0, v3, LX/DSy;->A0o:Z

    .line 1734634
    if-eqz v0, :cond_4c

    const-string v0, "from_drafts"

    .line 1734635
    invoke-interface {v2, v0, v4}, LX/Eel;->A74(Ljava/lang/String;Ljava/lang/String;)LX/Eel;

    .line 1734636
    :cond_4c
    iget-object v1, v3, LX/DSy;->A0I:Ljava/lang/String;

    .line 1734637
    if-eqz v1, :cond_4d

    const-string v0, "composition_id"

    invoke-interface {v2, v0, v1}, LX/Eel;->A74(Ljava/lang/String;Ljava/lang/String;)LX/Eel;

    .line 1734638
    :cond_4d
    iget-object v5, v3, LX/DSy;->A02:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/suggestions/model/GallerySuggestionsInfo;

    .line 1734639
    if-eqz v5, :cond_4e

    .line 1734640
    invoke-static {}, LX/0ww;->A0W()Ljava/io/StringWriter;

    move-result-object v1

    .line 1734641
    invoke-static {v1}, LX/AbI;->A00(Ljava/io/Writer;)LX/KJQ;

    move-result-object v0

    .line 1734642
    invoke-static {v0, v5}, LX/DMy;->A00(LX/KJQ;Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/suggestions/model/GallerySuggestionsInfo;)V

    .line 1734643
    invoke-static {v0, v1}, LX/8fA;->A0e(LX/KJQ;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1734644
    const-string v0, "gallery_suggestions_info"

    invoke-interface {v2, v0, v1}, LX/Eel;->A74(Ljava/lang/String;Ljava/lang/String;)LX/Eel;

    .line 1734645
    :cond_4e
    iget-object v1, v3, LX/DSy;->A0N:Ljava/lang/String;

    .line 1734646
    if-eqz v1, :cond_4f

    const-string v0, "expressive_format"

    invoke-interface {v2, v0, v1}, LX/Eel;->A74(Ljava/lang/String;Ljava/lang/String;)LX/Eel;

    .line 1734647
    :cond_4f
    iget-object v6, v3, LX/DSy;->A01:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    .line 1734648
    iget-object v0, v3, LX/DSy;->A07:Ljava/lang/Boolean;

    .line 1734649
    if-eqz v6, :cond_61

    if-eqz v0, :cond_61

    .line 1734650
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    goto/16 :goto_f

    .line 1734651
    :cond_50
    invoke-static {v11}, LX/Bs8;->A0Y(Ljava/util/List;)Lcom/instagram/feed/media/ReelCTA;

    move-result-object v0

    .line 1734652
    invoke-static {v0}, LX/Ak8;->A01(Lcom/instagram/feed/media/ReelCTA;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_51

    .line 1734653
    invoke-virtual {v8}, LX/KJQ;->A0K()V

    .line 1734654
    invoke-static {v11}, LX/Bs8;->A0Y(Ljava/util/List;)Lcom/instagram/feed/media/ReelCTA;

    move-result-object v0

    .line 1734655
    invoke-static {v0}, LX/Ak8;->A01(Lcom/instagram/feed/media/ReelCTA;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "felix_video_id"

    invoke-virtual {v8, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1734656
    invoke-virtual {v8}, LX/KJQ;->A0H()V

    goto/16 :goto_b

    .line 1734657
    :cond_51
    invoke-static {v11}, LX/Bs8;->A0Y(Ljava/util/List;)Lcom/instagram/feed/media/ReelCTA;

    move-result-object v0

    .line 1734658
    if-eqz v0, :cond_54

    .line 1734659
    iget-object v0, v0, Lcom/instagram/feed/media/ReelCTA;->A03:Lcom/instagram/model/shopping/reels/ProfileShopLink;

    .line 1734660
    if-eqz v0, :cond_54

    .line 1734661
    invoke-virtual {v8}, LX/KJQ;->A0K()V

    .line 1734662
    invoke-static {v11}, LX/Bs8;->A0Y(Ljava/util/List;)Lcom/instagram/feed/media/ReelCTA;

    move-result-object v0

    .line 1734663
    if-eqz v0, :cond_52

    .line 1734664
    iget-object v0, v0, Lcom/instagram/feed/media/ReelCTA;->A03:Lcom/instagram/model/shopping/reels/ProfileShopLink;

    .line 1734665
    if-eqz v0, :cond_52

    invoke-static {v0}, LX/9xD;->A00(Lcom/instagram/model/shopping/reels/ProfileShopLink;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_52

    .line 1734666
    invoke-static {v11}, LX/Bs8;->A0Y(Ljava/util/List;)Lcom/instagram/feed/media/ReelCTA;

    move-result-object v0

    .line 1734667
    if-eqz v0, :cond_53

    .line 1734668
    iget-object v0, v0, Lcom/instagram/feed/media/ReelCTA;->A03:Lcom/instagram/model/shopping/reels/ProfileShopLink;

    .line 1734669
    if-eqz v0, :cond_53

    invoke-static {v0}, LX/9xD;->A00(Lcom/instagram/model/shopping/reels/ProfileShopLink;)Ljava/lang/String;

    move-result-object v1

    :goto_c
    const-string v0, "profile_shop_user_id"

    .line 1734670
    invoke-virtual {v8, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1734671
    :cond_52
    invoke-virtual {v8}, LX/KJQ;->A0H()V

    goto/16 :goto_b

    .line 1734672
    :cond_53
    move-object v1, v6

    goto :goto_c

    .line 1734673
    :cond_54
    invoke-static {v11}, LX/Bs8;->A0Y(Ljava/util/List;)Lcom/instagram/feed/media/ReelCTA;

    move-result-object v0

    .line 1734674
    if-eqz v0, :cond_55

    .line 1734675
    iget-object v0, v0, Lcom/instagram/feed/media/ReelCTA;->A06:Ljava/lang/Boolean;

    .line 1734676
    const/4 v1, 0x1

    if-eqz v0, :cond_55

    .line 1734677
    invoke-static {v11}, LX/Bs8;->A0Y(Ljava/util/List;)Lcom/instagram/feed/media/ReelCTA;

    move-result-object v0

    .line 1734678
    if-eqz v0, :cond_55

    .line 1734679
    iget-object v0, v0, Lcom/instagram/feed/media/ReelCTA;->A06:Ljava/lang/Boolean;

    .line 1734680
    if-eqz v0, :cond_55

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_55

    .line 1734681
    invoke-virtual {v8}, LX/KJQ;->A0K()V

    const-string v0, "instagram_shop_link"

    .line 1734682
    invoke-virtual {v8, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 1734683
    invoke-virtual {v8}, LX/KJQ;->A0H()V

    goto/16 :goto_b

    .line 1734684
    :cond_55
    invoke-static {v11}, LX/Bs8;->A0Y(Ljava/util/List;)Lcom/instagram/feed/media/ReelCTA;

    move-result-object v0

    .line 1734685
    if-eqz v0, :cond_5b

    .line 1734686
    iget-object v0, v0, Lcom/instagram/feed/media/ReelCTA;->A02:Lcom/instagram/model/shopping/reels/ProductCollectionLink;

    .line 1734687
    if-eqz v0, :cond_5b

    .line 1734688
    invoke-static {v11}, LX/Bs8;->A0Y(Ljava/util/List;)Lcom/instagram/feed/media/ReelCTA;

    move-result-object v0

    .line 1734689
    if-eqz v0, :cond_5a

    .line 1734690
    iget-object v5, v0, Lcom/instagram/feed/media/ReelCTA;->A02:Lcom/instagram/model/shopping/reels/ProductCollectionLink;

    .line 1734691
    :goto_d
    invoke-virtual {v8}, LX/KJQ;->A0K()V

    const-string v1, ""

    if-eqz v5, :cond_56

    .line 1734692
    iget-object v0, v5, Lcom/instagram/model/shopping/reels/ProductCollectionLink;->A00:Lcom/instagram/api/schemas/MultiProductComponentDestinationType;

    .line 1734693
    iget-object p3, v0, Lcom/instagram/api/schemas/MultiProductComponentDestinationType;->A00:Ljava/lang/String;

    if-nez p3, :cond_57

    :cond_56
    move-object p3, v1

    :cond_57
    const/16 v0, 0x3a0

    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 1734694
    invoke-virtual {v8, v0, p3}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_58

    .line 1734695
    iget-object v0, v5, Lcom/instagram/model/shopping/reels/ProductCollectionLink;->A02:Ljava/lang/String;

    .line 1734696
    if-eqz v0, :cond_58

    move-object v1, v0

    :cond_58
    const-string v0, "destination_title"

    .line 1734697
    invoke-virtual {v8, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_59

    .line 1734698
    iget-object v5, v5, Lcom/instagram/model/shopping/reels/ProductCollectionLink;->A01:Lcom/instagram/model/shopping/reels/ShoppingDestinationMetadata;

    .line 1734699
    if-eqz v5, :cond_59

    .line 1734700
    invoke-static {}, LX/0ww;->A0W()Ljava/io/StringWriter;

    move-result-object v1

    .line 1734701
    invoke-virtual {p0, v1}, LX/K7J;->A04(Ljava/io/Writer;)LX/KJQ;

    move-result-object v0

    .line 1734702
    invoke-static {v0, v5}, LX/AY8;->A00(LX/KJQ;Lcom/instagram/model/shopping/reels/ShoppingDestinationMetadata;)V

    .line 1734703
    invoke-static {v0, v1}, LX/8fA;->A0e(LX/KJQ;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1734704
    const-string v0, "destination_metadata"

    .line 1734705
    invoke-virtual {v8, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1734706
    :cond_59
    invoke-virtual {v8}, LX/KJQ;->A0H()V

    goto/16 :goto_b

    .line 1734707
    :cond_5a
    move-object v5, v6

    goto :goto_d

    .line 1734708
    :cond_5b
    invoke-static {v11}, LX/Bs8;->A0Y(Ljava/util/List;)Lcom/instagram/feed/media/ReelCTA;

    move-result-object v0

    .line 1734709
    if-eqz v0, :cond_5c

    .line 1734710
    iget-object v0, v0, Lcom/instagram/feed/media/ReelCTA;->A05:Lcom/instagram/model/shopping/reels/ReelProductLink;

    .line 1734711
    if-eqz v0, :cond_5c

    .line 1734712
    invoke-static {v11}, LX/Bs8;->A0Y(Ljava/util/List;)Lcom/instagram/feed/media/ReelCTA;

    move-result-object v0

    .line 1734713
    if-eqz v0, :cond_5c

    .line 1734714
    iget-object v0, v0, Lcom/instagram/feed/media/ReelCTA;->A05:Lcom/instagram/model/shopping/reels/ReelProductLink;

    .line 1734715
    if-eqz v0, :cond_5c

    .line 1734716
    invoke-static {v11}, LX/Bs8;->A0Y(Ljava/util/List;)Lcom/instagram/feed/media/ReelCTA;

    move-result-object v0

    .line 1734717
    if-eqz v0, :cond_32

    .line 1734718
    iget-object v0, v0, Lcom/instagram/feed/media/ReelCTA;->A05:Lcom/instagram/model/shopping/reels/ReelProductLink;

    .line 1734719
    if-eqz v0, :cond_32

    .line 1734720
    iget-object v1, v0, Lcom/instagram/model/shopping/reels/ReelProductLink;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 1734721
    new-instance v0, Lcom/instagram/model/shopping/Product;

    invoke-direct {v0, v1, v6}, Lcom/instagram/model/shopping/Product;-><init>(Lcom/instagram/model/shopping/ProductDetailsProductItemDict;Lcom/instagram/model/shopping/TaggingFeedSessionInformation;)V

    .line 1734722
    invoke-static {v8, v0}, LX/Ak8;->A04(LX/KJQ;Lcom/instagram/model/shopping/Product;)V

    goto/16 :goto_b

    .line 1734723
    :cond_5c
    invoke-static {v11}, LX/Bs8;->A0Y(Ljava/util/List;)Lcom/instagram/feed/media/ReelCTA;

    move-result-object v0

    .line 1734724
    if-eqz v0, :cond_32

    .line 1734725
    iget-object v0, v0, Lcom/instagram/feed/media/ReelCTA;->A04:Lcom/instagram/model/shopping/reels/ReelMultiProductLink;

    .line 1734726
    if-eqz v0, :cond_32

    .line 1734727
    iget-object v0, v0, Lcom/instagram/model/shopping/reels/ReelMultiProductLink;->A00:Ljava/util/List;

    .line 1734728
    if-eqz v0, :cond_32

    .line 1734729
    invoke-static {v11}, LX/Bs8;->A0Y(Ljava/util/List;)Lcom/instagram/feed/media/ReelCTA;

    move-result-object v0

    .line 1734730
    if-eqz v0, :cond_32

    .line 1734731
    iget-object v0, v0, Lcom/instagram/feed/media/ReelCTA;->A04:Lcom/instagram/model/shopping/reels/ReelMultiProductLink;

    .line 1734732
    if-eqz v0, :cond_32

    .line 1734733
    iget-object v0, v0, Lcom/instagram/model/shopping/reels/ReelMultiProductLink;->A00:Ljava/util/List;

    .line 1734734
    if-eqz v0, :cond_32

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_32

    .line 1734735
    invoke-virtual {v8}, LX/KJQ;->A0K()V

    const-string v0, "multi_product"

    .line 1734736
    invoke-virtual {v8, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1734737
    invoke-virtual {v8}, LX/KJQ;->A0J()V

    .line 1734738
    invoke-static {v11}, LX/Bs8;->A0Y(Ljava/util/List;)Lcom/instagram/feed/media/ReelCTA;

    move-result-object v0

    .line 1734739
    if-eqz v0, :cond_5d

    .line 1734740
    iget-object v0, v0, Lcom/instagram/feed/media/ReelCTA;->A04:Lcom/instagram/model/shopping/reels/ReelMultiProductLink;

    .line 1734741
    if-eqz v0, :cond_5d

    .line 1734742
    iget-object v0, v0, Lcom/instagram/model/shopping/reels/ReelMultiProductLink;->A00:Ljava/util/List;

    .line 1734743
    if-eqz v0, :cond_5d

    .line 1734744
    invoke-static {v11}, LX/Bs8;->A0Y(Ljava/util/List;)Lcom/instagram/feed/media/ReelCTA;

    move-result-object v0

    .line 1734745
    if-eqz v0, :cond_5d

    .line 1734746
    iget-object v0, v0, Lcom/instagram/feed/media/ReelCTA;->A04:Lcom/instagram/model/shopping/reels/ReelMultiProductLink;

    .line 1734747
    if-eqz v0, :cond_5d

    .line 1734748
    iget-object v0, v0, Lcom/instagram/model/shopping/reels/ReelMultiProductLink;->A00:Ljava/util/List;

    .line 1734749
    if-eqz v0, :cond_5d

    invoke-static {v0}, LX/Aiv;->A01(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5d

    .line 1734750
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/shopping/Product;

    .line 1734751
    invoke-static {v8, v0}, LX/Ak8;->A04(LX/KJQ;Lcom/instagram/model/shopping/Product;)V

    goto :goto_e

    .line 1734752
    :cond_5d
    invoke-virtual {v8}, LX/KJQ;->A0G()V

    .line 1734753
    invoke-virtual {v8}, LX/KJQ;->A0H()V

    goto/16 :goto_b

    .line 1734754
    :goto_f
    :try_start_0
    invoke-static {}, LX/0ww;->A0s()Lorg/json/JSONObject;

    move-result-object v5

    .line 1734755
    const-string v1, "width"

    .line 1734756
    iget v0, v6, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A04:I

    rem-int/lit16 v0, v0, 0xb4

    if-nez v0, :cond_60

    .line 1734757
    iget v0, v6, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A05:I

    .line 1734758
    :goto_10
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "height"

    .line 1734759
    iget v0, v6, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A04:I

    rem-int/lit16 v0, v0, 0xb4

    if-nez v0, :cond_5f

    .line 1734760
    iget v0, v6, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A03:I

    .line 1734761
    :goto_11
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "x_transform"

    .line 1734762
    iget-object v0, v6, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A08:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    .line 1734763
    iget v0, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A02:F

    .line 1734764
    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "y_transform"

    .line 1734765
    iget-object v0, v6, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A08:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    .line 1734766
    iget v0, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A03:F

    .line 1734767
    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "zoom"

    .line 1734768
    iget-object v0, v6, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A08:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    .line 1734769
    iget v0, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A01:F

    .line 1734770
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "rotation"

    .line 1734771
    iget-object v0, v6, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A08:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    .line 1734772
    iget v0, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A00:F

    .line 1734773
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "background_coverage"

    if-eqz v7, :cond_5e

    const/high16 v0, 0x42c80000    # 100.0f

    .line 1734774
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_12
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "media_transformation_info"

    .line 1734775
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/Eel;->A74(Ljava/lang/String;Ljava/lang/String;)LX/Eel;

    goto :goto_13

    .line 1734776
    :cond_5e
    const-string v0, "0.0"

    goto :goto_12

    .line 1734777
    :cond_5f
    iget v0, v6, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A05:I

    goto :goto_11

    .line 1734778
    :cond_60
    iget v0, v6, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A03:I

    goto :goto_10
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1734779
    :catch_0
    :cond_61
    :goto_13
    iget-boolean v0, v3, LX/DSy;->A0h:Z

    .line 1734780
    if-eqz v0, :cond_62

    const-string v0, "can_play_spotify_audio"

    .line 1734781
    invoke-interface {v2, v0, v4}, LX/Eel;->A74(Ljava/lang/String;Ljava/lang/String;)LX/Eel;

    .line 1734782
    :cond_62
    iget-boolean v0, v3, LX/DSy;->A0w:Z

    .line 1734783
    if-eqz v0, :cond_63

    const-string v0, "skip_stories_tray"

    .line 1734784
    invoke-interface {v2, v0, v4}, LX/Eel;->A74(Ljava/lang/String;Ljava/lang/String;)LX/Eel;

    .line 1734785
    :cond_63
    return-void
.end method

.method public static final A02(LX/Eel;Lcom/instagram/pendingmedia/model/constants/ShareType;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_3

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/16 v0, 0x13

    .line 7
    .line 8
    if-eq v1, v0, :cond_2

    .line 9
    .line 10
    const/16 v0, 0x14

    .line 11
    .line 12
    if-eq v1, v0, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq v1, v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    if-eq v1, v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    if-ne v1, v0, :cond_3

    .line 22
    .line 23
    sget-object v0, LX/006;->A1C:Ljava/lang/Integer;

    .line 24
    .line 25
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    packed-switch v0, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "configure_mode"

    .line 39
    .line 40
    invoke-interface {p0, v0, v1}, LX/Eel;->A74(Ljava/lang/String;Ljava/lang/String;)LX/Eel;

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_0
    const/4 v0, 0x7

    .line 45
    goto :goto_1

    .line 46
    :pswitch_1
    const/4 v0, 0x6

    .line 47
    goto :goto_1

    .line 48
    :pswitch_2
    const/4 v0, 0x5

    .line 49
    goto :goto_1

    .line 50
    :pswitch_3
    const/4 v0, 0x4

    .line 51
    goto :goto_1

    .line 52
    :pswitch_4
    const/4 v0, 0x3

    .line 53
    goto :goto_1

    .line 54
    :pswitch_5
    const/4 v0, 0x2

    .line 55
    goto :goto_1

    .line 56
    :pswitch_6
    const/4 v0, 0x1

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    sget-object v0, LX/006;->A15:Ljava/lang/Integer;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final A03(LX/Eel;LX/Ad6;)V
    .locals 3

    .line 0
    :try_start_0
    const-string v2, "question_response_metadata"

    .line 1
    .line 2
    invoke-static {}, LX/0ww;->A0W()Ljava/io/StringWriter;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1}, LX/AbI;->A00(Ljava/io/Writer;)LX/KJQ;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p1}, LX/AYr;->A00(LX/KJQ;LX/Ad6;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/8fA;->A0e(LX/KJQ;Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v0, Lorg/json/JSONObject;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/0wt;->A0m(Ljava/util/Collection;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {p0, v2, v0}, LX/Eel;->A74(Ljava/lang/String;Ljava/lang/String;)LX/Eel;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    :catch_0
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public static final A04(LX/Eel;Ljava/util/List;Z)V
    .locals 17

    .line 0
    const/4 v7, 0x1

    .line 1
    invoke-static {}, LX/0ww;->A0W()Ljava/io/StringWriter;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    sget-object v5, LX/AbI;->A00:LX/K7J;

    .line 6
    .line 7
    invoke-virtual {v5, v6}, LX/K7J;->A04(Ljava/io/Writer;)LX/KJQ;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    move-object/from16 v9, p1

    .line 12
    .line 13
    invoke-static {v4, v9}, LX/Bs7;->A0x(LX/KJQ;Ljava/util/List;)Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v16

    .line 17
    const/4 v15, 0x1

    .line 18
    :cond_0
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    move-object/from16 v8, p0

    .line 23
    .line 24
    if-eqz v0, :cond_d

    .line 25
    .line 26
    invoke-static/range {v16 .. v16}, LX/8fD;->A0S(Ljava/util/Iterator;)LX/BAZ;

    .line 27
    .line 28
    .line 29
    move-result-object v10

    .line 30
    iget-object v0, v10, LX/BAZ;->A0k:LX/9gG;

    .line 31
    .line 32
    if-nez v0, :cond_c

    .line 33
    .line 34
    const/4 v0, -0x1

    .line 35
    :goto_1
    const-string v1, "reshared_media_id"

    .line 36
    .line 37
    sparse-switch v0, :sswitch_data_0

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_2
    if-nez p2, :cond_3

    .line 41
    .line 42
    :cond_2
    iget-object v1, v10, LX/BAZ;->A0k:LX/9gG;

    .line 43
    .line 44
    sget-object v0, LX/9gG;->A0g:LX/9gG;

    .line 45
    .line 46
    if-eq v1, v0, :cond_0

    .line 47
    .line 48
    :cond_3
    :goto_3
    invoke-static {v4, v10}, LX/BAZ;->A03(LX/KJQ;LX/BAZ;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :sswitch_0
    const-string v0, "UNKNOWN ReelInteractive: "

    .line 53
    .line 54
    invoke-static {v0, v10}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "StoryShareParamsUtil"

    .line 59
    .line 60
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :sswitch_1
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    invoke-static {}, LX/0ww;->A0W()Ljava/io/StringWriter;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v5, v3}, LX/K7J;->A04(Ljava/io/Writer;)LX/KJQ;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v2, v0}, LX/Bs7;->A0x(LX/KJQ;Ljava/util/List;)Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    invoke-static {v1}, LX/8fD;->A0S(Ljava/util/Iterator;)LX/BAZ;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v2, v0}, LX/BAZ;->A03(LX/KJQ;LX/BAZ;)V

    .line 94
    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_4
    invoke-virtual {v2}, LX/KJQ;->A0G()V

    .line 98
    .line 99
    .line 100
    invoke-static {v2, v3}, LX/8fA;->A0e(LX/KJQ;Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const-string v1, "story_feed_media_cta"

    .line 105
    .line 106
    goto/16 :goto_7

    .line 107
    .line 108
    :sswitch_2
    if-eqz p2, :cond_2

    .line 109
    .line 110
    iget-object v1, v10, LX/BAZ;->A0h:LX/8yY;

    .line 111
    .line 112
    iget-object v0, v1, LX/8yY;->A0A:Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-static {v0, v7}, LX/0wr;->A1Z(Ljava/lang/Object;Z)Z

    .line 115
    .line 116
    .line 117
    move-result v15

    .line 118
    if-eqz v15, :cond_5

    .line 119
    .line 120
    iget-object v1, v1, LX/8yY;->A0Z:Ljava/lang/String;

    .line 121
    .line 122
    const-string v0, "original_media_id"

    .line 123
    .line 124
    :goto_5
    invoke-interface {v8, v0, v1}, LX/Eel;->A74(Ljava/lang/String;Ljava/lang/String;)LX/Eel;

    .line 125
    .line 126
    .line 127
    iget-object v0, v10, LX/BAZ;->A0o:LX/Ad6;

    .line 128
    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    invoke-static {v8, v0}, LX/DZv;->A03(LX/Eel;LX/Ad6;)V

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_5
    iget-object v14, v1, LX/8yY;->A0N:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v13, v1, LX/8yY;->A0O:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v12, v1, LX/8yY;->A0h:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v11, v1, LX/8yY;->A0T:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v3, v1, LX/8yY;->A0L:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {}, LX/0ww;->A0W()Ljava/io/StringWriter;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v5, v2}, LX/K7J;->A04(Ljava/io/Writer;)LX/KJQ;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v1}, LX/KJQ;->A0K()V

    .line 154
    .line 155
    .line 156
    if-eqz v14, :cond_6

    .line 157
    .line 158
    const-string v0, "audio_asset_id"

    .line 159
    .line 160
    invoke-virtual {v1, v0, v14}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :cond_6
    if-eqz v13, :cond_7

    .line 164
    .line 165
    const-string v0, "audio_cluster_id"

    .line 166
    .line 167
    invoke-virtual {v1, v0, v13}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :cond_7
    if-eqz v12, :cond_8

    .line 171
    .line 172
    const-string v0, "song_name"

    .line 173
    .line 174
    invoke-virtual {v1, v0, v12}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :cond_8
    if-eqz v11, :cond_9

    .line 178
    .line 179
    const-string v0, "artist_name"

    .line 180
    .line 181
    invoke-virtual {v1, v0, v11}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :cond_9
    if-eqz v3, :cond_a

    .line 185
    .line 186
    const-string v0, "alacorn_session_id"

    .line 187
    .line 188
    invoke-virtual {v1, v0, v3}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    :cond_a
    invoke-virtual {v1}, LX/KJQ;->A0H()V

    .line 192
    .line 193
    .line 194
    invoke-static {v1, v2}, LX/8fA;->A0e(LX/KJQ;Ljava/lang/Object;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    const-string v0, "story_music_metadata"

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :sswitch_3
    invoke-static {}, LX/0ww;->A0W()Ljava/io/StringWriter;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v5, v1}, LX/K7J;->A04(Ljava/io/Writer;)LX/KJQ;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0}, LX/KJQ;->A0J()V

    .line 213
    .line 214
    .line 215
    invoke-static {v0, v10}, LX/BAZ;->A03(LX/KJQ;LX/BAZ;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, LX/KJQ;->A0G()V

    .line 219
    .line 220
    .line 221
    invoke-static {v0, v1}, LX/8fA;->A0e(LX/KJQ;Ljava/lang/Object;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    const-string v1, "story_reaction_stickers"

    .line 226
    .line 227
    goto :goto_7

    .line 228
    :sswitch_4
    invoke-static {}, LX/0ww;->A0W()Ljava/io/StringWriter;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {v5, v1}, LX/K7J;->A04(Ljava/io/Writer;)LX/KJQ;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v0}, LX/KJQ;->A0J()V

    .line 237
    .line 238
    .line 239
    invoke-static {v0, v10}, LX/BAZ;->A03(LX/KJQ;LX/BAZ;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0}, LX/KJQ;->A0G()V

    .line 243
    .line 244
    .line 245
    invoke-static {v0, v1}, LX/8fA;->A0e(LX/KJQ;Ljava/lang/Object;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    const-string v1, "story_fb_communities"

    .line 250
    .line 251
    goto :goto_7

    .line 252
    :sswitch_5
    invoke-static {}, LX/0ww;->A0W()Ljava/io/StringWriter;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-virtual {v5, v3}, LX/K7J;->A04(Ljava/io/Writer;)LX/KJQ;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-static {v2, v9}, LX/Bs7;->A0x(LX/KJQ;Ljava/util/List;)Ljava/util/Iterator;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_b

    .line 269
    .line 270
    invoke-static {v1}, LX/8fD;->A0S(Ljava/util/Iterator;)LX/BAZ;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-static {v2, v0}, LX/BAZ;->A03(LX/KJQ;LX/BAZ;)V

    .line 275
    .line 276
    .line 277
    goto :goto_6

    .line 278
    :cond_b
    invoke-virtual {v2}, LX/KJQ;->A0G()V

    .line 279
    .line 280
    .line 281
    invoke-static {v2, v3}, LX/8fA;->A0e(LX/KJQ;Ljava/lang/Object;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    const-string v1, "ig_event_stickers"

    .line 286
    .line 287
    goto :goto_7

    .line 288
    :sswitch_6
    iget-object v0, v10, LX/BAZ;->A19:Ljava/lang/String;

    .line 289
    .line 290
    goto :goto_7

    .line 291
    :sswitch_7
    iget-object v0, v10, LX/BAZ;->A0o:LX/Ad6;

    .line 292
    .line 293
    if-eqz v0, :cond_0

    .line 294
    .line 295
    invoke-static {v8, v0}, LX/DZv;->A03(LX/Eel;LX/Ad6;)V

    .line 296
    .line 297
    .line 298
    goto/16 :goto_0

    .line 299
    .line 300
    :sswitch_8
    iget-object v0, v10, LX/BAZ;->A0r:LX/8ye;

    .line 301
    .line 302
    if-eqz v0, :cond_1

    .line 303
    .line 304
    new-instance v3, Lorg/json/JSONArray;

    .line 305
    .line 306
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 307
    .line 308
    .line 309
    iget-object v11, v0, LX/8ye;->A06:Ljava/lang/String;

    .line 310
    .line 311
    iget-object v1, v0, LX/8ye;->A03:Ljava/lang/String;

    .line 312
    .line 313
    iget-object v0, v0, LX/8ye;->A04:Ljava/lang/String;

    .line 314
    .line 315
    new-instance v2, LX/Acj;

    .line 316
    .line 317
    invoke-direct {v2, v11, v1, v0}, LX/Acj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-static {}, LX/0ww;->A0W()Ljava/io/StringWriter;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-virtual {v5, v1}, LX/K7J;->A04(Ljava/io/Writer;)LX/KJQ;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-static {v0, v2, v7}, LX/9yv;->A00(LX/KJQ;LX/Acj;Z)V

    .line 329
    .line 330
    .line 331
    invoke-static {v0, v1}, LX/8fA;->A0e(LX/KJQ;Ljava/lang/Object;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    new-instance v0, Lorg/json/JSONObject;

    .line 339
    .line 340
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    const-string v1, "story_badges_thank_you_sticker"

    .line 352
    .line 353
    :goto_7
    invoke-interface {v8, v1, v0}, LX/Eel;->A74(Ljava/lang/String;Ljava/lang/String;)LX/Eel;

    .line 354
    .line 355
    .line 356
    goto/16 :goto_2

    .line 357
    .line 358
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    goto/16 :goto_1

    .line 363
    .line 364
    :cond_d
    if-eqz p2, :cond_e

    .line 365
    .line 366
    if-eqz v15, :cond_e

    .line 367
    .line 368
    const-string v1, "has_original_sound"

    .line 369
    .line 370
    const-string v0, "1"

    .line 371
    .line 372
    invoke-interface {v8, v1, v0}, LX/Eel;->A74(Ljava/lang/String;Ljava/lang/String;)LX/Eel;

    .line 373
    .line 374
    .line 375
    :cond_e
    invoke-virtual {v4}, LX/KJQ;->A0G()V

    .line 376
    .line 377
    .line 378
    invoke-static {v4, v6}, LX/8fA;->A0e(LX/KJQ;Ljava/lang/Object;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    const-string v0, "tap_models"

    .line 383
    .line 384
    invoke-interface {v8, v0, v1}, LX/Eel;->A74(Ljava/lang/String;Ljava/lang/String;)LX/Eel;

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    :sswitch_data_0
    .sparse-switch
        0x15 -> :sswitch_6
        0x16 -> :sswitch_1
        0x18 -> :sswitch_6
        0x1c -> :sswitch_2
        0x27 -> :sswitch_7
        0x30 -> :sswitch_0
        0x31 -> :sswitch_6
        0x36 -> :sswitch_3
        0x37 -> :sswitch_8
        0x39 -> :sswitch_4
        0x3e -> :sswitch_5
    .end sparse-switch
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
.end method
