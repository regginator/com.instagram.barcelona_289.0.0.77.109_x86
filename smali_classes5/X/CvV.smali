.class public final LX/CvV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8yY;LX/DYR;)Ljava/lang/String;
    .locals 9

    .line 0
    invoke-static {}, LX/0ww;->A0W()Ljava/io/StringWriter;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {v3}, LX/0wr;->A0G(Ljava/io/Writer;)LX/KJQ;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v0, "original"

    .line 9
    .line 10
    invoke-virtual {v2, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, LX/KJQ;->A0K()V

    .line 14
    .line 15
    .line 16
    iget v0, p1, LX/DYR;->A00:F

    .line 17
    .line 18
    const-string v4, "volume_level"

    .line 19
    .line 20
    invoke-virtual {v2, v4, v0}, LX/KJQ;->A0b(Ljava/lang/String;F)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, LX/DYR;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;

    .line 24
    .line 25
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A01:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, LX/CjI;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const-string v0, "voice_effects"

    .line 32
    .line 33
    invoke-virtual {v2, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, LX/KJQ;->A0J()V

    .line 37
    .line 38
    .line 39
    iget-object v0, v1, LX/CjI;->A03:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v2, v0}, LX/KJQ;->A0Z(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, LX/KJQ;->A0G()V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v0, p1, LX/DYR;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;

    .line 48
    .line 49
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Ljava/util/List;

    .line 52
    .line 53
    invoke-static {v1}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    const-string v0, "sound_effects"

    .line 60
    .line 61
    invoke-static {v2, v0, v1}, LX/0wr;->A0n(LX/KJQ;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/C8g;

    .line 76
    .line 77
    iget-object v0, v0, LX/C8g;->A04:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    invoke-virtual {v2, v0}, LX/KJQ;->A0Z(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    invoke-virtual {v2}, LX/KJQ;->A0G()V

    .line 86
    .line 87
    .line 88
    :cond_3
    invoke-virtual {p1}, LX/DYR;->A01()LX/Cag;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_7

    .line 93
    .line 94
    iget v6, v0, LX/DY7;->A00:F

    .line 95
    .line 96
    iget-object v1, v0, LX/Cag;->A00:Ljava/util/List;

    .line 97
    .line 98
    const-string v0, "original_audio_parts"

    .line 99
    .line 100
    invoke-static {v2, v0, v1}, LX/0wr;->A0n(LX/KJQ;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    check-cast v7, LX/DDS;

    .line 115
    .line 116
    invoke-virtual {v2}, LX/KJQ;->A0K()V

    .line 117
    .line 118
    .line 119
    iget-object v5, v7, LX/DDS;->A04:Ljava/lang/String;

    .line 120
    .line 121
    if-eqz v5, :cond_5

    .line 122
    .line 123
    const-string v0, "remix"

    .line 124
    .line 125
    :goto_2
    invoke-virtual {v2, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, LX/KJQ;->A0K()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v4, v6}, LX/KJQ;->A0b(Ljava/lang/String;F)V

    .line 132
    .line 133
    .line 134
    iget-object v1, v7, LX/DDS;->A03:Ljava/lang/String;

    .line 135
    .line 136
    const-string v0, "is_saved"

    .line 137
    .line 138
    invoke-virtual {v2, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object v1, v7, LX/DDS;->A02:Ljava/lang/String;

    .line 142
    .line 143
    const-string v0, "artist_name"

    .line 144
    .line 145
    invoke-virtual {v2, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object v1, v7, LX/DDS;->A00:Ljava/lang/String;

    .line 149
    .line 150
    const-string v0, "audio_asset_id"

    .line 151
    .line 152
    invoke-virtual {v2, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-object v1, v7, LX/DDS;->A01:Ljava/lang/String;

    .line 156
    .line 157
    const-string v0, "audio_cluster_id"

    .line 158
    .line 159
    invoke-virtual {v2, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget-object v1, v7, LX/DDS;->A05:Ljava/lang/String;

    .line 163
    .line 164
    const-string v0, "track_name"

    .line 165
    .line 166
    invoke-virtual {v2, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const-string v1, "is_picked_precapture"

    .line 170
    .line 171
    const-string v0, "1"

    .line 172
    .line 173
    invoke-virtual {v2, v1, v0}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    if-eqz v5, :cond_4

    .line 177
    .line 178
    const-string v0, "original_media_id"

    .line 179
    .line 180
    invoke-virtual {v2, v0, v5}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :cond_4
    invoke-virtual {v2}, LX/KJQ;->A0H()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2}, LX/KJQ;->A0H()V

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_5
    const-string v0, "song"

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_6
    invoke-virtual {v2}, LX/KJQ;->A0G()V

    .line 194
    .line 195
    .line 196
    :cond_7
    invoke-virtual {v2}, LX/KJQ;->A0H()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1}, LX/DYR;->A01()LX/Cag;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-eqz p0, :cond_b

    .line 204
    .line 205
    if-nez v0, :cond_b

    .line 206
    .line 207
    sget-object v0, LX/Cii;->A03:LX/Cii;

    .line 208
    .line 209
    invoke-virtual {p1, v0}, LX/DYR;->A00(LX/Cii;)LX/DY7;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    if-eqz v0, :cond_10

    .line 214
    .line 215
    iget v1, v0, LX/DY7;->A00:F

    .line 216
    .line 217
    :goto_3
    iget-object v7, p0, LX/8yY;->A0A:Ljava/lang/Boolean;

    .line 218
    .line 219
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    invoke-static {v7, v6}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_f

    .line 228
    .line 229
    const-string v0, "remix"

    .line 230
    .line 231
    :goto_4
    invoke-virtual {v2, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2}, LX/KJQ;->A0K()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2, v4, v1}, LX/KJQ;->A0b(Ljava/lang/String;F)V

    .line 238
    .line 239
    .line 240
    iget-object v0, p0, LX/8yY;->A08:Ljava/lang/Boolean;

    .line 241
    .line 242
    invoke-static {v0, v6}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    const-string v5, "1"

    .line 247
    .line 248
    const-string v8, "0"

    .line 249
    .line 250
    move-object v1, v8

    .line 251
    if-eqz v0, :cond_8

    .line 252
    .line 253
    move-object v1, v5

    .line 254
    :cond_8
    const-string v0, "is_saved"

    .line 255
    .line 256
    invoke-virtual {v2, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    iget-object v1, p0, LX/8yY;->A0T:Ljava/lang/String;

    .line 260
    .line 261
    const-string v0, "artist_name"

    .line 262
    .line 263
    invoke-virtual {v2, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    iget-object v1, p0, LX/8yY;->A0N:Ljava/lang/String;

    .line 267
    .line 268
    const-string v0, "audio_asset_id"

    .line 269
    .line 270
    invoke-virtual {v2, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    iget-object v1, p0, LX/8yY;->A0O:Ljava/lang/String;

    .line 274
    .line 275
    const-string v0, "audio_cluster_id"

    .line 276
    .line 277
    invoke-virtual {v2, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    iget-object v1, p0, LX/8yY;->A0h:Ljava/lang/String;

    .line 281
    .line 282
    const-string v0, "track_name"

    .line 283
    .line 284
    invoke-virtual {v2, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    iget-object v0, p0, LX/8yY;->A0C:Ljava/lang/Boolean;

    .line 288
    .line 289
    invoke-static {v0, v6}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_9

    .line 294
    .line 295
    move-object v5, v8

    .line 296
    :cond_9
    const-string v0, "is_picked_precapture"

    .line 297
    .line 298
    invoke-virtual {v2, v0, v5}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-static {v7, v6}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_a

    .line 306
    .line 307
    iget-object v1, p0, LX/8yY;->A0Z:Ljava/lang/String;

    .line 308
    .line 309
    const-string v0, "original_media_id"

    .line 310
    .line 311
    invoke-virtual {v2, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    :cond_a
    invoke-virtual {v2}, LX/KJQ;->A0H()V

    .line 315
    .line 316
    .line 317
    :cond_b
    sget-object v1, LX/Cii;->A09:LX/Cii;

    .line 318
    .line 319
    invoke-virtual {p1, v1}, LX/DYR;->A00(LX/Cii;)LX/DY7;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    if-eqz v0, :cond_c

    .line 324
    .line 325
    invoke-virtual {p1, v1}, LX/DYR;->A00(LX/Cii;)LX/DY7;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    const-string v0, "voiceover"

    .line 330
    .line 331
    invoke-virtual {v2, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v2}, LX/KJQ;->A0K()V

    .line 335
    .line 336
    .line 337
    if-eqz v1, :cond_e

    .line 338
    .line 339
    iget v0, v1, LX/DY7;->A00:F

    .line 340
    .line 341
    :goto_5
    invoke-virtual {v2, v4, v0}, LX/KJQ;->A0b(Ljava/lang/String;F)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v2}, LX/KJQ;->A0H()V

    .line 345
    .line 346
    .line 347
    :cond_c
    iget-object v1, p1, LX/DYR;->A02:Ljava/lang/String;

    .line 348
    .line 349
    if-eqz v1, :cond_d

    .line 350
    .line 351
    const-string v0, "original_audio_title"

    .line 352
    .line 353
    invoke-virtual {v2, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    :cond_d
    invoke-virtual {v2}, LX/KJQ;->A0H()V

    .line 357
    .line 358
    .line 359
    invoke-static {v2, v3}, LX/8fA;->A0e(LX/KJQ;Ljava/lang/Object;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    return-object v0

    .line 367
    :cond_e
    const/high16 v0, 0x3f800000    # 1.0f

    .line 368
    .line 369
    goto :goto_5

    .line 370
    :cond_f
    const-string v0, "song"

    .line 371
    .line 372
    goto/16 :goto_4

    .line 373
    .line 374
    :cond_10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 375
    .line 376
    goto/16 :goto_3
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
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
.end method
