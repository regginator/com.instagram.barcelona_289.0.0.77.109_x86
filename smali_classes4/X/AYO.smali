.class public final LX/AYO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/KJQ;Lcom/instagram/music/common/model/AudioOverlayTrack;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1
    .line 2
    .line 3
    iget v1, p1, Lcom/instagram/music/common/model/AudioOverlayTrack;->A02:I

    .line 4
    .line 5
    const-string v0, "snippet_start_time_ms"

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    iget v1, p1, Lcom/instagram/music/common/model/AudioOverlayTrack;->A01:I

    .line 11
    .line 12
    const-string v0, "snippet_duration_ms"

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    iget v1, p1, Lcom/instagram/music/common/model/AudioOverlayTrack;->A03:I

    .line 18
    .line 19
    const-string v0, "start_time_in_video_ms"

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    iget v1, p1, Lcom/instagram/music/common/model/AudioOverlayTrack;->A00:I

    .line 25
    .line 26
    const-string v0, "end_time_in_video_ms"

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p1, Lcom/instagram/music/common/model/AudioOverlayTrack;->A08:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const-string v0, "audio_cluster_id"

    .line 36
    .line 37
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v1, p1, Lcom/instagram/music/common/model/AudioOverlayTrack;->A07:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    const-string v0, "audio_asset_id"

    .line 45
    .line 46
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v1, p1, Lcom/instagram/music/common/model/AudioOverlayTrack;->A09:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    const-string v0, "original_sound_media_id"

    .line 54
    .line 55
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object v0, p1, Lcom/instagram/music/common/model/AudioOverlayTrack;->A06:Lcom/instagram/music/common/model/MusicBrowseCategory;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    const-string v0, "music_browser_category"

    .line 63
    .line 64
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p1, Lcom/instagram/music/common/model/AudioOverlayTrack;->A06:Lcom/instagram/music/common/model/MusicBrowseCategory;

    .line 68
    .line 69
    invoke-static {p0, v0}, LX/DO9;->A00(LX/KJQ;Lcom/instagram/music/common/model/MusicBrowseCategory;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    iget-object v0, p1, Lcom/instagram/music/common/model/AudioOverlayTrack;->A05:Lcom/instagram/music/common/model/MusicAssetModel;

    .line 73
    .line 74
    if-eqz v0, :cond_14

    .line 75
    .line 76
    const-string v0, "music_asset"

    .line 77
    .line 78
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v2, p1, Lcom/instagram/music/common/model/AudioOverlayTrack;->A05:Lcom/instagram/music/common/model/MusicAssetModel;

    .line 82
    .line 83
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 84
    .line 85
    .line 86
    iget-object v1, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0D:Ljava/lang/String;

    .line 87
    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    const-string v0, "audio_asset_id"

    .line 91
    .line 92
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    iget-object v1, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0A:Ljava/lang/String;

    .line 96
    .line 97
    if-eqz v1, :cond_5

    .line 98
    .line 99
    const-string v0, "audio_cluster_id"

    .line 100
    .line 101
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_5
    iget-object v1, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0G:Ljava/lang/String;

    .line 105
    .line 106
    if-eqz v1, :cond_6

    .line 107
    .line 108
    const-string v0, "progressive_download_url"

    .line 109
    .line 110
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_6
    iget-object v1, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0B:Ljava/lang/String;

    .line 114
    .line 115
    if-eqz v1, :cond_7

    .line 116
    .line 117
    const-string v0, "dash_manifest"

    .line 118
    .line 119
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_7
    iget-object v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0J:Ljava/util/List;

    .line 123
    .line 124
    if-eqz v0, :cond_9

    .line 125
    .line 126
    const-string v0, "highlight_start_times_in_ms"

    .line 127
    .line 128
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, LX/KJQ;->A0J()V

    .line 132
    .line 133
    .line 134
    iget-object v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0J:Ljava/util/List;

    .line 135
    .line 136
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_8

    .line 145
    .line 146
    invoke-static {p0, v1}, LX/8fC;->A13(LX/KJQ;Ljava/util/Iterator;)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_8
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 151
    .line 152
    .line 153
    :cond_9
    iget-object v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0H:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {p0, v0}, LX/8fB;->A1J(LX/KJQ;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A06:Lcom/instagram/user/model/User;

    .line 159
    .line 160
    if-eqz v0, :cond_a

    .line 161
    .line 162
    const-string v0, "ig_artist"

    .line 163
    .line 164
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A06:Lcom/instagram/user/model/User;

    .line 168
    .line 169
    invoke-static {p0, v0}, LX/AkM;->A04(LX/KJQ;Lcom/instagram/user/model/User;)V

    .line 170
    .line 171
    .line 172
    :cond_a
    iget-object v1, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0C:Ljava/lang/String;

    .line 173
    .line 174
    if-eqz v1, :cond_b

    .line 175
    .line 176
    const-string v0, "display_artist"

    .line 177
    .line 178
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :cond_b
    iget-object v1, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A09:Ljava/lang/String;

    .line 182
    .line 183
    if-eqz v1, :cond_c

    .line 184
    .line 185
    const-string v0, "artist_id"

    .line 186
    .line 187
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :cond_c
    iget-object v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 191
    .line 192
    if-eqz v0, :cond_d

    .line 193
    .line 194
    const-string v0, "cover_artwork_uri"

    .line 195
    .line 196
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 200
    .line 201
    invoke-static {p0, v0}, LX/3O4;->A01(LX/KJQ;Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 202
    .line 203
    .line 204
    :cond_d
    iget-object v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 205
    .line 206
    if-eqz v0, :cond_e

    .line 207
    .line 208
    const-string v0, "cover_artwork_thumbnail_uri"

    .line 209
    .line 210
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    iget-object v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 214
    .line 215
    invoke-static {p0, v0}, LX/3O4;->A01(LX/KJQ;Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 216
    .line 217
    .line 218
    :cond_e
    iget v1, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A00:I

    .line 219
    .line 220
    const-string v0, "duration_in_ms"

    .line 221
    .line 222
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 223
    .line 224
    .line 225
    iget-boolean v1, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0P:Z

    .line 226
    .line 227
    const-string v0, "is_explicit"

    .line 228
    .line 229
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 230
    .line 231
    .line 232
    iget-boolean v1, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0N:Z

    .line 233
    .line 234
    const-string v0, "has_lyrics"

    .line 235
    .line 236
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 237
    .line 238
    .line 239
    iget-boolean v1, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0R:Z

    .line 240
    .line 241
    const-string v0, "is_original_sound"

    .line 242
    .line 243
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 244
    .line 245
    .line 246
    iget-boolean v1, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0L:Z

    .line 247
    .line 248
    const-string v0, "allows_saving"

    .line 249
    .line 250
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 251
    .line 252
    .line 253
    iget-object v1, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0F:Ljava/lang/String;

    .line 254
    .line 255
    if-eqz v1, :cond_f

    .line 256
    .line 257
    const-string v0, "original_sound_media_id"

    .line 258
    .line 259
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    :cond_f
    iget-object v1, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A08:Ljava/lang/String;

    .line 263
    .line 264
    if-eqz v1, :cond_10

    .line 265
    .line 266
    const-string v0, "alacorn_session_id"

    .line 267
    .line 268
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    :cond_10
    iget-boolean v1, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0O:Z

    .line 272
    .line 273
    const-string v0, "is_bookmarked"

    .line 274
    .line 275
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 276
    .line 277
    .line 278
    iget-boolean v1, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0M:Z

    .line 279
    .line 280
    const-string v0, "can_remix_be_shared_to_fb"

    .line 281
    .line 282
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 283
    .line 284
    .line 285
    iget-boolean v1, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0Q:Z

    .line 286
    .line 287
    const-string v0, "is_local_audio"

    .line 288
    .line 289
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 290
    .line 291
    .line 292
    iget-object v1, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0E:Ljava/lang/String;

    .line 293
    .line 294
    if-eqz v1, :cond_11

    .line 295
    .line 296
    const-string v0, "local_audio_file_path"

    .line 297
    .line 298
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    :cond_11
    iget-object v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0I:Ljava/util/HashMap;

    .line 302
    .line 303
    if-eqz v0, :cond_13

    .line 304
    .line 305
    const-string v0, "territory_validity_periods"

    .line 306
    .line 307
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 311
    .line 312
    .line 313
    iget-object v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0I:Ljava/util/HashMap;

    .line 314
    .line 315
    invoke-static {v0}, LX/0wt;->A0p(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_12

    .line 324
    .line 325
    invoke-static {p0, v1}, LX/4uR;->A1O(LX/KJQ;Ljava/util/Iterator;)V

    .line 326
    .line 327
    .line 328
    goto :goto_1

    .line 329
    :cond_12
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 330
    .line 331
    .line 332
    :cond_13
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 333
    .line 334
    .line 335
    :cond_14
    iget-object v0, p1, Lcom/instagram/music/common/model/AudioOverlayTrack;->A04:Lcom/instagram/music/common/model/DownloadedTrack;

    .line 336
    .line 337
    if-eqz v0, :cond_15

    .line 338
    .line 339
    const-string v0, "downloaded_track"

    .line 340
    .line 341
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    iget-object v2, p1, Lcom/instagram/music/common/model/AudioOverlayTrack;->A04:Lcom/instagram/music/common/model/DownloadedTrack;

    .line 345
    .line 346
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 347
    .line 348
    .line 349
    iget-object v1, v2, Lcom/instagram/music/common/model/DownloadedTrack;->A02:Ljava/lang/String;

    .line 350
    .line 351
    const-string v0, "track_file_path"

    .line 352
    .line 353
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    iget v1, v2, Lcom/instagram/music/common/model/DownloadedTrack;->A01:I

    .line 357
    .line 358
    const-string v0, "partial_track_start_offset_ms"

    .line 359
    .line 360
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 361
    .line 362
    .line 363
    iget v1, v2, Lcom/instagram/music/common/model/DownloadedTrack;->A00:I

    .line 364
    .line 365
    const-string v0, "partial_track_duration_offset_ms"

    .line 366
    .line 367
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 371
    .line 372
    .line 373
    :cond_15
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 374
    .line 375
    .line 376
    return-void
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
.end method

.method public static parseFromJson(LX/KJP;)Lcom/instagram/music/common/model/AudioOverlayTrack;
    .locals 1

    .line 0
    const/16 v0, 0x5d

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/8f9;->A0V(LX/KJP;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 7
    .line 8
    return-object v0
.end method
