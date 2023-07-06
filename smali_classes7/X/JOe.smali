.class public final LX/JOe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JOe;->A00:Ljava/util/List;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;)V
    .locals 4

    .line 0
    instance-of v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    check-cast p1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 5
    .line 6
    iget-object v1, p1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0B:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "VideoPlayRequest"

    .line 9
    .line 10
    const-string v0, "mClientPlayerType"

    .line 11
    .line 12
    invoke-virtual {p0, v2, v0, v1}, LX/JOe;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A03:I

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "mRenderMode"

    .line 22
    .line 23
    invoke-virtual {p0, v2, v0, v1}, LX/JOe;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0F:Z

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "mIsApiBroadcast"

    .line 33
    .line 34
    invoke-virtual {p0, v2, v0, v1}, LX/JOe;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-boolean v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0M:Z

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "mPlayLowestQuality"

    .line 44
    .line 45
    invoke-virtual {p0, v2, v0, v1}, LX/JOe;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-boolean v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0N:Z

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "mPrepareExoplayerUponPrepare"

    .line 55
    .line 56
    invoke-virtual {p0, v2, v0, v1}, LX/JOe;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0A:Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    packed-switch v0, :pswitch_data_0

    .line 66
    .line 67
    .line 68
    const-string v1, "DEFAULT"

    .line 69
    .line 70
    :goto_0
    const-string v0, "mReadAheadBufferPolicy"

    .line 71
    .line 72
    invoke-virtual {p0, v2, v0, v1}, LX/JOe;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A04:I

    .line 76
    .line 77
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v0, "mStartPositionMs"

    .line 82
    .line 83
    invoke-virtual {p0, v2, v0, v1}, LX/JOe;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-boolean v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0D:Z

    .line 87
    .line 88
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v0, "mCanRaisePriority"

    .line 93
    .line 94
    invoke-virtual {p0, v2, v0, v1}, LX/JOe;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A06:I

    .line 98
    .line 99
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v0, "mWatermarkInPauseMs"

    .line 104
    .line 105
    invoke-virtual {p0, v2, v0, v1}, LX/JOe;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0Y:I

    .line 109
    .line 110
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v0, "mOverridingPlayerWatermarkBeforePlayedMs"

    .line 115
    .line 116
    invoke-virtual {p0, v2, v0, v1}, LX/JOe;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0X:I

    .line 120
    .line 121
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v0, "mOverridingPlayerWarmUpWatermarkMs"

    .line 126
    .line 127
    invoke-virtual {p0, v2, v0, v1}, LX/JOe;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-boolean v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0i:Z

    .line 131
    .line 132
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const-string v0, "mLoadDataBeforePlayed"

    .line 137
    .line 138
    invoke-virtual {p0, v2, v0, v1}, LX/JOe;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-boolean v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0o:Z

    .line 142
    .line 143
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string v0, "mSeekToPreviousKeyFrame"

    .line 148
    .line 149
    invoke-virtual {p0, v2, v0, v1}, LX/JOe;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-boolean v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0f:Z

    .line 153
    .line 154
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const-string v0, "mEnableLazyAudioLoading"

    .line 159
    .line 160
    invoke-virtual {p0, v2, v0, v1}, LX/JOe;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0R:F

    .line 164
    .line 165
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const-string v0, "mBufferForUnpausePlaybackFactor"

    .line 170
    .line 171
    invoke-virtual {p0, v2, v0, v1}, LX/JOe;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iget v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0S:I

    .line 175
    .line 176
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const-string v0, "mAudioFocusType"

    .line 181
    .line 182
    invoke-virtual {p0, v2, v0, v1}, LX/JOe;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0b:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 186
    .line 187
    if-nez v0, :cond_0

    .line 188
    .line 189
    const-string v1, "ERROR"

    .line 190
    .line 191
    const-string v0, "mVideoSourceNotExist"

    .line 192
    .line 193
    invoke-virtual {p0, v2, v1, v0}, LX/JOe;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :cond_0
    iget-boolean v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0r:Z

    .line 197
    .line 198
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const-string v0, "mShouldCropToFit"

    .line 203
    .line 204
    invoke-virtual {p0, v2, v0, v1}, LX/JOe;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    iget-boolean v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0j:Z

    .line 208
    .line 209
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const-string v0, "mNeedCentering"

    .line 214
    .line 215
    :goto_1
    invoke-virtual {p0, v2, v0, v1}, LX/JOe;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    :cond_1
    return-void

    .line 219
    :pswitch_0
    const-string v1, "MODERATE"

    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :pswitch_1
    const-string v1, "AGGRESSIVE"

    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :cond_2
    instance-of v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 228
    .line 229
    if-eqz v0, :cond_5

    .line 230
    .line 231
    check-cast p1, Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 232
    .line 233
    iget-object v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A05:Landroid/net/Uri;

    .line 234
    .line 235
    const-string v3, ""

    .line 236
    .line 237
    if-eqz v0, :cond_4

    .line 238
    .line 239
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    :goto_2
    const-string v2, "VideoSource"

    .line 244
    .line 245
    const-string v0, "mUri"

    .line 246
    .line 247
    invoke-virtual {p0, v2, v0, v1}, LX/JOe;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    iget-object v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A04:Landroid/net/Uri;

    .line 251
    .line 252
    if-eqz v0, :cond_3

    .line 253
    .line 254
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    :cond_3
    const-string v0, "mSubtitleUri"

    .line 259
    .line 260
    invoke-virtual {p0, v2, v0, v3}, LX/JOe;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    iget-object v1, p1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0H:Ljava/lang/String;

    .line 264
    .line 265
    const-string v0, "mVideoId"

    .line 266
    .line 267
    invoke-virtual {p0, v2, v0, v1}, LX/JOe;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    iget-object v1, p1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0A:Ljava/lang/String;

    .line 271
    .line 272
    const-string v0, "mManifestContent"

    .line 273
    .line 274
    invoke-virtual {p0, v2, v0, v1}, LX/JOe;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    iget-object v1, p1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0G:Ljava/lang/String;

    .line 278
    .line 279
    const-string v0, "mVideoCodec"

    .line 280
    .line 281
    invoke-virtual {p0, v2, v0, v1}, LX/JOe;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    iget-object v1, p1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0B:Ljava/lang/String;

    .line 285
    .line 286
    const-string v0, "mPlayOrigin"

    .line 287
    .line 288
    invoke-virtual {p0, v2, v0, v1}, LX/JOe;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    iget-object v1, p1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0C:Ljava/lang/String;

    .line 292
    .line 293
    const-string v0, "mPlaySubOrigin"

    .line 294
    .line 295
    invoke-virtual {p0, v2, v0, v1}, LX/JOe;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    iget-object v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A07:LX/IpT;

    .line 299
    .line 300
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    const-string v0, "mVideoType"

    .line 305
    .line 306
    invoke-virtual {p0, v2, v0, v1}, LX/JOe;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    iget-object v1, p1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0F:Ljava/lang/String;

    .line 310
    .line 311
    const-string v0, "mTrackerId"

    .line 312
    .line 313
    invoke-virtual {p0, v2, v0, v1}, LX/JOe;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    iget-boolean v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0O:Z

    .line 317
    .line 318
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    const-string v0, "mIsSpherical"

    .line 323
    .line 324
    invoke-virtual {p0, v2, v0, v1}, LX/JOe;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    iget-boolean v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0P:Z

    .line 328
    .line 329
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    const-string v0, "mIsSponsored"

    .line 334
    .line 335
    invoke-virtual {p0, v2, v0, v1}, LX/JOe;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    iget-boolean v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0N:Z

    .line 339
    .line 340
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    const-string v0, "mIsLiveTraceEnabled"

    .line 345
    .line 346
    invoke-virtual {p0, v2, v0, v1}, LX/JOe;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    iget-boolean v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0K:Z

    .line 350
    .line 351
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    const-string v0, "mIsAudioDataListenerEnabled"

    .line 356
    .line 357
    invoke-virtual {p0, v2, v0, v1}, LX/JOe;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    iget-object v1, p1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0E:Ljava/lang/String;

    .line 361
    .line 362
    const-string v0, "mRenderMode"

    .line 363
    .line 364
    invoke-virtual {p0, v2, v0, v1}, LX/JOe;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    iget-boolean v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0L:Z

    .line 368
    .line 369
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    const-string v0, "mIsBroadcast"

    .line 374
    .line 375
    invoke-virtual {p0, v2, v0, v1}, LX/JOe;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    iget-object v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A06:LX/Ip2;

    .line 379
    .line 380
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    const-string v0, "mContentType"

    .line 385
    .line 386
    invoke-virtual {p0, v2, v0, v1}, LX/JOe;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {p1}, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A00()Landroid/util/Pair;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    const-string v0, "isValid()"

    .line 398
    .line 399
    goto/16 :goto_1

    .line 400
    .line 401
    :cond_4
    move-object v1, v3

    .line 402
    goto/16 :goto_2

    .line 403
    .line 404
    :cond_5
    instance-of v0, p1, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    .line 405
    .line 406
    if-eqz v0, :cond_6

    .line 407
    .line 408
    check-cast p1, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    .line 409
    .line 410
    iget-wide v0, p1, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0H:J

    .line 411
    .line 412
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    const-string v2, "ServicePlayerState"

    .line 417
    .line 418
    const-string v0, "mTimeMs"

    .line 419
    .line 420
    invoke-virtual {p0, v2, v0, v1}, LX/JOe;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    iget-boolean v0, p1, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0R:Z

    .line 424
    .line 425
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    const-string v0, "mIsPlaying"

    .line 430
    .line 431
    invoke-virtual {p0, v2, v0, v1}, LX/JOe;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    iget-boolean v0, p1, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0T:Z

    .line 435
    .line 436
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    const-string v0, "mIsVisuallyPlaying"

    .line 441
    .line 442
    invoke-virtual {p0, v2, v0, v1}, LX/JOe;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    iget-boolean v0, p1, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0P:Z

    .line 446
    .line 447
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    const-string v0, "mIsBuffering"

    .line 452
    .line 453
    invoke-virtual {p0, v2, v0, v1}, LX/JOe;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    iget-wide v0, p1, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0W:J

    .line 457
    .line 458
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    const-string v0, "mDuration"

    .line 463
    .line 464
    invoke-virtual {p0, v2, v0, v1}, LX/JOe;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    iget-wide v0, p1, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A09:J

    .line 468
    .line 469
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    const-string v0, "mAudioDuration"

    .line 474
    .line 475
    invoke-virtual {p0, v2, v0, v1}, LX/JOe;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    iget-wide v0, p1, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A08:J

    .line 479
    .line 480
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    const-string v0, "mAbsoluteCurrentPosition"

    .line 485
    .line 486
    invoke-virtual {p0, v2, v0, v1}, LX/JOe;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    iget-wide v0, p1, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0E:J

    .line 490
    .line 491
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    const-string v0, "mRelativeCurrentPosition"

    .line 496
    .line 497
    invoke-virtual {p0, v2, v0, v1}, LX/JOe;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    iget-wide v0, p1, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0C:J

    .line 501
    .line 502
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    const-string v0, "mBufferedPosition"

    .line 507
    .line 508
    invoke-virtual {p0, v2, v0, v1}, LX/JOe;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    iget-object v1, p1, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0N:Ljava/lang/String;

    .line 512
    .line 513
    const-string v0, "mStreamingFormat"

    .line 514
    .line 515
    invoke-virtual {p0, v2, v0, v1}, LX/JOe;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    iget-wide v0, p1, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0F:J

    .line 519
    .line 520
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    const-string v0, "mStallStart"

    .line 525
    .line 526
    invoke-virtual {p0, v2, v0, v1}, LX/JOe;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    iget-wide v0, p1, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0G:J

    .line 530
    .line 531
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    const-string v0, "mStallStop"

    .line 536
    .line 537
    invoke-virtual {p0, v2, v0, v1}, LX/JOe;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    iget v0, p1, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A05:I

    .line 541
    .line 542
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    const-string v0, "mNumDashStreams"

    .line 547
    .line 548
    invoke-virtual {p0, v2, v0, v1}, LX/JOe;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    iget v0, p1, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A04:I

    .line 552
    .line 553
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    const-string v0, "mNumDashAudioStreams"

    .line 558
    .line 559
    invoke-virtual {p0, v2, v0, v1}, LX/JOe;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    iget-wide v0, p1, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0D:J

    .line 563
    .line 564
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    const-string v0, "mExecutedSeekRequestSeqNum"

    .line 569
    .line 570
    invoke-virtual {p0, v2, v0, v1}, LX/JOe;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    iget-boolean v0, p1, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0Q:Z

    .line 574
    .line 575
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    const-string v0, "mIsMixedCodecManifest"

    .line 580
    .line 581
    invoke-virtual {p0, v2, v0, v1}, LX/JOe;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    iget-boolean v0, p1, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0U:Z

    .line 585
    .line 586
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    const-string v0, "mVideoCodecSwitchedDuringPlayback"

    .line 591
    .line 592
    invoke-virtual {p0, v2, v0, v1}, LX/JOe;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    iget-object v1, p1, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0M:Ljava/lang/String;

    .line 596
    .line 597
    const-string v0, "mManifestFilteringLog"

    .line 598
    .line 599
    goto/16 :goto_1

    .line 600
    .line 601
    :cond_6
    instance-of v0, p1, Lcom/facebook/video/heroplayer/ipc/LiveState;

    .line 602
    .line 603
    if-eqz v0, :cond_1

    .line 604
    .line 605
    check-cast p1, Lcom/facebook/video/heroplayer/ipc/LiveState;

    .line 606
    .line 607
    iget-wide v0, p1, Lcom/facebook/video/heroplayer/ipc/LiveState;->A09:J

    .line 608
    .line 609
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    const-string v2, "LiveState"

    .line 614
    .line 615
    const-string v0, "mTimeMs"

    .line 616
    .line 617
    invoke-virtual {p0, v2, v0, v1}, LX/JOe;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    iget-wide v0, p1, Lcom/facebook/video/heroplayer/ipc/LiveState;->A03:J

    .line 621
    .line 622
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    const-string v0, "mLiveManifestFirstAvTimeMs"

    .line 627
    .line 628
    invoke-virtual {p0, v2, v0, v1}, LX/JOe;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    iget v0, p1, Lcom/facebook/video/heroplayer/ipc/LiveState;->A00:I

    .line 632
    .line 633
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    const-string v0, "mStaleManifestCount"

    .line 638
    .line 639
    invoke-virtual {p0, v2, v0, v1}, LX/JOe;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    iget-wide v0, p1, Lcom/facebook/video/heroplayer/ipc/LiveState;->A07:J

    .line 643
    .line 644
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    const-string v0, "mLiveManifestServerTimeMs"

    .line 649
    .line 650
    invoke-virtual {p0, v2, v0, v1}, LX/JOe;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    iget-wide v0, p1, Lcom/facebook/video/heroplayer/ipc/LiveState;->A06:J

    .line 654
    .line 655
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    const-string v0, "mLiveManifestLastVideoFrameTimeMs"

    .line 660
    .line 661
    invoke-virtual {p0, v2, v0, v1}, LX/JOe;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    iget-wide v0, p1, Lcom/facebook/video/heroplayer/ipc/LiveState;->A08:J

    .line 665
    .line 666
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    const-string v0, "mPublishFrameTime"

    .line 671
    .line 672
    invoke-virtual {p0, v2, v0, v1}, LX/JOe;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    iget-wide v0, p1, Lcom/facebook/video/heroplayer/ipc/LiveState;->A02:J

    .line 676
    .line 677
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    const-string v0, "mLiveEdgePositionMs"

    .line 682
    .line 683
    goto/16 :goto_1

    .line 684
    .line 685
    nop

    .line 686
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
.end method

.method public final A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/JOe;->A00:Ljava/util/List;

    .line 1
    .line 2
    new-instance v0, LX/JMX;

    .line 3
    .line 4
    invoke-direct {v0, p1, p2, p3}, LX/JMX;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
.end method
