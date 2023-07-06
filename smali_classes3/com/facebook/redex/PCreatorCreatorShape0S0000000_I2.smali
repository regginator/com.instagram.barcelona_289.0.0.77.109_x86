.class public Lcom/facebook/redex/PCreatorCreatorShape0S0000000_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/PCreatorCreatorShape0S0000000_I2;->A00:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget v0, v0, Lcom/facebook/redex/PCreatorCreatorShape0S0000000_I2;->A00:I

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    new-instance v7, Lcom/facebook/browser/lite/extensions/igcallextension/IGCallExtensionModel;

    .line 14
    .line 15
    invoke-direct {v7, v2}, Lcom/facebook/browser/lite/extensions/igcallextension/IGCallExtensionModel;-><init>(Landroid/os/Parcel;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object v7

    .line 19
    :pswitch_0
    sget-object v0, Landroid/media/MediaDescription;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 20
    .line 21
    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v7, 0x0

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    check-cast v4, Landroid/media/MediaDescription;

    .line 29
    .line 30
    invoke-virtual {v4}, Landroid/media/MediaDescription;->getMediaId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v16

    .line 34
    invoke-virtual {v4}, Landroid/media/MediaDescription;->getTitle()Ljava/lang/CharSequence;

    .line 35
    .line 36
    .line 37
    move-result-object v13

    .line 38
    invoke-virtual {v4}, Landroid/media/MediaDescription;->getSubtitle()Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object v14

    .line 42
    invoke-virtual {v4}, Landroid/media/MediaDescription;->getDescription()Ljava/lang/CharSequence;

    .line 43
    .line 44
    .line 45
    move-result-object v15

    .line 46
    invoke-virtual {v4}, Landroid/media/MediaDescription;->getIconBitmap()Landroid/graphics/Bitmap;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    invoke-virtual {v4}, Landroid/media/MediaDescription;->getIconUri()Landroid/net/Uri;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    invoke-virtual {v4}, Landroid/media/MediaDescription;->getExtras()Landroid/os/Bundle;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    if-eqz v5, :cond_a

    .line 59
    .line 60
    const-class v0, LX/6AW;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_4

    .line 70
    .line 71
    :pswitch_1
    new-instance v7, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 72
    .line 73
    invoke-direct {v7, v2}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;-><init>(Landroid/os/Parcel;)V

    .line 74
    .line 75
    .line 76
    return-object v7

    .line 77
    :pswitch_2
    new-instance v7, Landroid/support/v4/media/MediaMetadataCompat;

    .line 78
    .line 79
    invoke-direct {v7, v2}, Landroid/support/v4/media/MediaMetadataCompat;-><init>(Landroid/os/Parcel;)V

    .line 80
    .line 81
    .line 82
    return-object v7

    .line 83
    :pswitch_3
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-virtual {v2}, Landroid/os/Parcel;->readFloat()F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    new-instance v7, Landroid/support/v4/media/RatingCompat;

    .line 92
    .line 93
    invoke-direct {v7, v1, v0}, Landroid/support/v4/media/RatingCompat;-><init>(IF)V

    .line 94
    .line 95
    .line 96
    return-object v7

    .line 97
    :pswitch_4
    new-instance v7, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    .line 98
    .line 99
    invoke-direct {v7, v2}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;-><init>(Landroid/os/Parcel;)V

    .line 100
    .line 101
    .line 102
    return-object v7

    .line 103
    :pswitch_5
    new-instance v7, Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;

    .line 104
    .line 105
    invoke-direct {v7, v2}, Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;-><init>(Landroid/os/Parcel;)V

    .line 106
    .line 107
    .line 108
    return-object v7

    .line 109
    :pswitch_6
    const/4 v0, 0x0

    .line 110
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-instance v7, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 115
    .line 116
    invoke-direct {v7, v0}, Landroid/support/v4/media/session/MediaSessionCompat$Token;-><init>(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return-object v7

    .line 120
    :pswitch_7
    new-instance v7, Landroid/support/v4/media/session/ParcelableVolumeInfo;

    .line 121
    .line 122
    invoke-direct {v7, v2}, Landroid/support/v4/media/session/ParcelableVolumeInfo;-><init>(Landroid/os/Parcel;)V

    .line 123
    .line 124
    .line 125
    return-object v7

    .line 126
    :pswitch_8
    new-instance v7, Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 127
    .line 128
    invoke-direct {v7, v2}, Landroid/support/v4/media/session/PlaybackStateCompat;-><init>(Landroid/os/Parcel;)V

    .line 129
    .line 130
    .line 131
    return-object v7

    .line 132
    :pswitch_9
    new-instance v7, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 133
    .line 134
    invoke-direct {v7, v2}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;-><init>(Landroid/os/Parcel;)V

    .line 135
    .line 136
    .line 137
    return-object v7

    .line 138
    :pswitch_a
    new-instance v7, Landroid/support/v4/os/ResultReceiver;

    .line 139
    .line 140
    invoke-direct {v7, v2}, Landroid/support/v4/os/ResultReceiver;-><init>(Landroid/os/Parcel;)V

    .line 141
    .line 142
    .line 143
    return-object v7

    .line 144
    :pswitch_b
    new-instance v7, Landroidx/appcompat/widget/ActionMenuPresenter$SavedState;

    .line 145
    .line 146
    invoke-direct {v7, v2}, Landroidx/appcompat/widget/ActionMenuPresenter$SavedState;-><init>(Landroid/os/Parcel;)V

    .line 147
    .line 148
    .line 149
    return-object v7

    .line 150
    :pswitch_c
    new-instance v7, Landroidx/appcompat/widget/AppCompatSpinner$SavedState;

    .line 151
    .line 152
    invoke-direct {v7, v2}, Landroidx/appcompat/widget/AppCompatSpinner$SavedState;-><init>(Landroid/os/Parcel;)V

    .line 153
    .line 154
    .line 155
    return-object v7

    .line 156
    :pswitch_d
    invoke-static {v2}, LX/4uR;->A08(Landroid/os/Parcel;)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    new-instance v7, Landroidx/compose/foundation/lazy/layout/DefaultLazyKey;

    .line 161
    .line 162
    invoke-direct {v7, v0}, Landroidx/compose/foundation/lazy/layout/DefaultLazyKey;-><init>(I)V

    .line 163
    .line 164
    .line 165
    return-object v7

    .line 166
    :pswitch_e
    new-instance v7, Landroidx/core/widget/NestedScrollView$SavedState;

    .line 167
    .line 168
    invoke-direct {v7, v2}, Landroidx/core/widget/NestedScrollView$SavedState;-><init>(Landroid/os/Parcel;)V

    .line 169
    .line 170
    .line 171
    return-object v7

    .line 172
    :pswitch_f
    new-instance v7, Landroidx/media3/common/DrmInitData;

    .line 173
    .line 174
    invoke-direct {v7, v2}, Landroidx/media3/common/DrmInitData;-><init>(Landroid/os/Parcel;)V

    .line 175
    .line 176
    .line 177
    return-object v7

    .line 178
    :pswitch_10
    new-instance v7, Landroidx/media3/common/DrmInitData$SchemeData;

    .line 179
    .line 180
    invoke-direct {v7, v2}, Landroidx/media3/common/DrmInitData$SchemeData;-><init>(Landroid/os/Parcel;)V

    .line 181
    .line 182
    .line 183
    return-object v7

    .line 184
    :pswitch_11
    new-instance v7, Landroidx/media3/common/Metadata;

    .line 185
    .line 186
    invoke-direct {v7, v2}, Landroidx/media3/common/Metadata;-><init>(Landroid/os/Parcel;)V

    .line 187
    .line 188
    .line 189
    return-object v7

    .line 190
    :pswitch_12
    new-instance v7, Landroidx/media3/common/StreamKey;

    .line 191
    .line 192
    invoke-direct {v7, v2}, Landroidx/media3/common/StreamKey;-><init>(Landroid/os/Parcel;)V

    .line 193
    .line 194
    .line 195
    return-object v7

    .line 196
    :pswitch_13
    new-instance v7, Landroidx/media3/exoplayer/offline/DownloadRequest;

    .line 197
    .line 198
    invoke-direct {v7, v2}, Landroidx/media3/exoplayer/offline/DownloadRequest;-><init>(Landroid/os/Parcel;)V

    .line 199
    .line 200
    .line 201
    return-object v7

    .line 202
    :pswitch_14
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    new-instance v7, Landroidx/media3/exoplayer/scheduler/Requirements;

    .line 207
    .line 208
    invoke-direct {v7, v0}, Landroidx/media3/exoplayer/scheduler/Requirements;-><init>(I)V

    .line 209
    .line 210
    .line 211
    return-object v7

    .line 212
    :pswitch_15
    invoke-static {v2}, LX/0ww;->A0f(Landroid/os/Parcel;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    new-instance v7, Landroidx/media3/extractor/metadata/dvbsi/AppInfoTable;

    .line 221
    .line 222
    invoke-direct {v7, v0, v1}, Landroidx/media3/extractor/metadata/dvbsi/AppInfoTable;-><init>(ILjava/lang/String;)V

    .line 223
    .line 224
    .line 225
    return-object v7

    .line 226
    :pswitch_16
    new-instance v7, Landroidx/media3/extractor/metadata/emsg/EventMessage;

    .line 227
    .line 228
    invoke-direct {v7, v2}, Landroidx/media3/extractor/metadata/emsg/EventMessage;-><init>(Landroid/os/Parcel;)V

    .line 229
    .line 230
    .line 231
    return-object v7

    .line 232
    :pswitch_17
    new-instance v7, Landroidx/media3/extractor/metadata/flac/PictureFrame;

    .line 233
    .line 234
    invoke-direct {v7, v2}, Landroidx/media3/extractor/metadata/flac/PictureFrame;-><init>(Landroid/os/Parcel;)V

    .line 235
    .line 236
    .line 237
    return-object v7

    .line 238
    :pswitch_18
    new-instance v7, Landroidx/media3/extractor/metadata/flac/VorbisComment;

    .line 239
    .line 240
    invoke-direct {v7, v2}, Landroidx/media3/extractor/metadata/flac/VorbisComment;-><init>(Landroid/os/Parcel;)V

    .line 241
    .line 242
    .line 243
    return-object v7

    .line 244
    :pswitch_19
    new-instance v7, Landroidx/media3/extractor/metadata/icy/IcyHeaders;

    .line 245
    .line 246
    invoke-direct {v7, v2}, Landroidx/media3/extractor/metadata/icy/IcyHeaders;-><init>(Landroid/os/Parcel;)V

    .line 247
    .line 248
    .line 249
    return-object v7

    .line 250
    :pswitch_1a
    new-instance v7, Landroidx/media3/extractor/metadata/icy/IcyInfo;

    .line 251
    .line 252
    invoke-direct {v7, v2}, Landroidx/media3/extractor/metadata/icy/IcyInfo;-><init>(Landroid/os/Parcel;)V

    .line 253
    .line 254
    .line 255
    return-object v7

    .line 256
    :pswitch_1b
    new-instance v7, Landroidx/media3/extractor/metadata/id3/ApicFrame;

    .line 257
    .line 258
    invoke-direct {v7, v2}, Landroidx/media3/extractor/metadata/id3/ApicFrame;-><init>(Landroid/os/Parcel;)V

    .line 259
    .line 260
    .line 261
    return-object v7

    .line 262
    :pswitch_1c
    new-instance v7, Landroidx/media3/extractor/metadata/id3/BinaryFrame;

    .line 263
    .line 264
    invoke-direct {v7, v2}, Landroidx/media3/extractor/metadata/id3/BinaryFrame;-><init>(Landroid/os/Parcel;)V

    .line 265
    .line 266
    .line 267
    return-object v7

    .line 268
    :pswitch_1d
    new-instance v7, Landroidx/media3/extractor/metadata/id3/ChapterFrame;

    .line 269
    .line 270
    invoke-direct {v7, v2}, Landroidx/media3/extractor/metadata/id3/ChapterFrame;-><init>(Landroid/os/Parcel;)V

    .line 271
    .line 272
    .line 273
    return-object v7

    .line 274
    :pswitch_1e
    new-instance v7, Landroidx/media3/extractor/metadata/id3/ChapterTocFrame;

    .line 275
    .line 276
    invoke-direct {v7, v2}, Landroidx/media3/extractor/metadata/id3/ChapterTocFrame;-><init>(Landroid/os/Parcel;)V

    .line 277
    .line 278
    .line 279
    return-object v7

    .line 280
    :pswitch_1f
    new-instance v7, Landroidx/media3/extractor/metadata/id3/CommentFrame;

    .line 281
    .line 282
    invoke-direct {v7, v2}, Landroidx/media3/extractor/metadata/id3/CommentFrame;-><init>(Landroid/os/Parcel;)V

    .line 283
    .line 284
    .line 285
    return-object v7

    .line 286
    :pswitch_20
    new-instance v7, Landroidx/media3/extractor/metadata/id3/GeobFrame;

    .line 287
    .line 288
    invoke-direct {v7, v2}, Landroidx/media3/extractor/metadata/id3/GeobFrame;-><init>(Landroid/os/Parcel;)V

    .line 289
    .line 290
    .line 291
    return-object v7

    .line 292
    :pswitch_21
    new-instance v7, Landroidx/media3/extractor/metadata/id3/InternalFrame;

    .line 293
    .line 294
    invoke-direct {v7, v2}, Landroidx/media3/extractor/metadata/id3/InternalFrame;-><init>(Landroid/os/Parcel;)V

    .line 295
    .line 296
    .line 297
    return-object v7

    .line 298
    :pswitch_22
    new-instance v7, Landroidx/media3/extractor/metadata/id3/MlltFrame;

    .line 299
    .line 300
    invoke-direct {v7, v2}, Landroidx/media3/extractor/metadata/id3/MlltFrame;-><init>(Landroid/os/Parcel;)V

    .line 301
    .line 302
    .line 303
    return-object v7

    .line 304
    :pswitch_23
    new-instance v7, Landroidx/media3/extractor/metadata/id3/PrivFrame;

    .line 305
    .line 306
    invoke-direct {v7, v2}, Landroidx/media3/extractor/metadata/id3/PrivFrame;-><init>(Landroid/os/Parcel;)V

    .line 307
    .line 308
    .line 309
    return-object v7

    .line 310
    :pswitch_24
    invoke-static {v2}, LX/0ww;->A0f(Landroid/os/Parcel;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-virtual {v2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    new-instance v7, Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 330
    .line 331
    invoke-direct {v7, v3, v1, v0}, Landroidx/media3/extractor/metadata/id3/TextInformationFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 332
    .line 333
    .line 334
    return-object v7

    .line 335
    :pswitch_25
    new-instance v7, Landroidx/media3/extractor/metadata/id3/UrlLinkFrame;

    .line 336
    .line 337
    invoke-direct {v7, v2}, Landroidx/media3/extractor/metadata/id3/UrlLinkFrame;-><init>(Landroid/os/Parcel;)V

    .line 338
    .line 339
    .line 340
    return-object v7

    .line 341
    :pswitch_26
    new-instance v7, Landroidx/media3/extractor/metadata/mp4/MdtaMetadataEntry;

    .line 342
    .line 343
    invoke-direct {v7, v2}, Landroidx/media3/extractor/metadata/mp4/MdtaMetadataEntry;-><init>(Landroid/os/Parcel;)V

    .line 344
    .line 345
    .line 346
    return-object v7

    .line 347
    :pswitch_27
    new-instance v7, Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;

    .line 348
    .line 349
    invoke-direct {v7, v2}, Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;-><init>(Landroid/os/Parcel;)V

    .line 350
    .line 351
    .line 352
    return-object v7

    .line 353
    :pswitch_28
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    const-class v0, Landroidx/media3/extractor/metadata/mp4/SlowMotionData$Segment;

    .line 358
    .line 359
    invoke-static {v2, v0, v1}, LX/4uU;->A19(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/List;)V

    .line 360
    .line 361
    .line 362
    new-instance v7, Landroidx/media3/extractor/metadata/mp4/SlowMotionData;

    .line 363
    .line 364
    invoke-direct {v7, v1}, Landroidx/media3/extractor/metadata/mp4/SlowMotionData;-><init>(Ljava/util/List;)V

    .line 365
    .line 366
    .line 367
    return-object v7

    .line 368
    :pswitch_29
    invoke-virtual {v2}, Landroid/os/Parcel;->readLong()J

    .line 369
    .line 370
    .line 371
    move-result-wide v8

    .line 372
    invoke-virtual {v2}, Landroid/os/Parcel;->readLong()J

    .line 373
    .line 374
    .line 375
    move-result-wide v10

    .line 376
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 377
    .line 378
    .line 379
    move-result v12

    .line 380
    new-instance v7, Landroidx/media3/extractor/metadata/mp4/SlowMotionData$Segment;

    .line 381
    .line 382
    invoke-direct/range {v7 .. v12}, Landroidx/media3/extractor/metadata/mp4/SlowMotionData$Segment;-><init>(JJI)V

    .line 383
    .line 384
    .line 385
    return-object v7

    .line 386
    :pswitch_2a
    new-instance v7, Landroidx/media3/extractor/metadata/mp4/SmtaMetadataEntry;

    .line 387
    .line 388
    invoke-direct {v7, v2}, Landroidx/media3/extractor/metadata/mp4/SmtaMetadataEntry;-><init>(Landroid/os/Parcel;)V

    .line 389
    .line 390
    .line 391
    return-object v7

    .line 392
    :pswitch_2b
    new-instance v7, Landroidx/media3/extractor/metadata/scte35/PrivateCommand;

    .line 393
    .line 394
    invoke-direct {v7, v2}, Landroidx/media3/extractor/metadata/scte35/PrivateCommand;-><init>(Landroid/os/Parcel;)V

    .line 395
    .line 396
    .line 397
    return-object v7

    .line 398
    :pswitch_2c
    new-instance v7, Landroidx/media3/extractor/metadata/scte35/SpliceInsertCommand;

    .line 399
    .line 400
    invoke-direct {v7, v2}, Landroidx/media3/extractor/metadata/scte35/SpliceInsertCommand;-><init>(Landroid/os/Parcel;)V

    .line 401
    .line 402
    .line 403
    return-object v7

    .line 404
    :pswitch_2d
    new-instance v7, Landroidx/media3/extractor/metadata/scte35/SpliceNullCommand;

    .line 405
    .line 406
    invoke-direct {v7}, Landroidx/media3/extractor/metadata/scte35/SpliceNullCommand;-><init>()V

    .line 407
    .line 408
    .line 409
    return-object v7

    .line 410
    :pswitch_2e
    new-instance v7, Landroidx/media3/extractor/metadata/scte35/SpliceScheduleCommand;

    .line 411
    .line 412
    invoke-direct {v7, v2}, Landroidx/media3/extractor/metadata/scte35/SpliceScheduleCommand;-><init>(Landroid/os/Parcel;)V

    .line 413
    .line 414
    .line 415
    return-object v7

    .line 416
    :pswitch_2f
    invoke-virtual {v2}, Landroid/os/Parcel;->readLong()J

    .line 417
    .line 418
    .line 419
    move-result-wide v3

    .line 420
    invoke-virtual {v2}, Landroid/os/Parcel;->readLong()J

    .line 421
    .line 422
    .line 423
    move-result-wide v0

    .line 424
    new-instance v7, Landroidx/media3/extractor/metadata/scte35/TimeSignalCommand;

    .line 425
    .line 426
    invoke-direct {v7, v3, v4, v0, v1}, Landroidx/media3/extractor/metadata/scte35/TimeSignalCommand;-><init>(JJ)V

    .line 427
    .line 428
    .line 429
    return-object v7

    .line 430
    :pswitch_30
    new-instance v7, Landroidx/media3/extractor/metadata/vorbis/VorbisComment;

    .line 431
    .line 432
    invoke-direct {v7, v2}, Landroidx/media3/extractor/metadata/vorbis/VorbisComment;-><init>(Landroid/os/Parcel;)V

    .line 433
    .line 434
    .line 435
    return-object v7

    .line 436
    :pswitch_31
    const/4 v0, 0x0

    .line 437
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 438
    .line 439
    .line 440
    new-instance v7, Landroidx/navigation/NavBackStackEntryState;

    .line 441
    .line 442
    invoke-direct {v7, v2}, Landroidx/navigation/NavBackStackEntryState;-><init>(Landroid/os/Parcel;)V

    .line 443
    .line 444
    .line 445
    return-object v7

    .line 446
    :pswitch_32
    invoke-static {v2}, LX/4uR;->A08(Landroid/os/Parcel;)I

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    new-instance v7, Landroidx/paging/compose/PagingPlaceholderKey;

    .line 451
    .line 452
    invoke-direct {v7, v0}, Landroidx/paging/compose/PagingPlaceholderKey;-><init>(I)V

    .line 453
    .line 454
    .line 455
    return-object v7

    .line 456
    :pswitch_33
    new-instance v7, Landroidx/preference/EditTextPreference$SavedState;

    .line 457
    .line 458
    invoke-direct {v7, v2}, Landroidx/preference/EditTextPreference$SavedState;-><init>(Landroid/os/Parcel;)V

    .line 459
    .line 460
    .line 461
    return-object v7

    .line 462
    :pswitch_34
    new-instance v7, Landroidx/preference/ListPreference$SavedState;

    .line 463
    .line 464
    invoke-direct {v7, v2}, Landroidx/preference/ListPreference$SavedState;-><init>(Landroid/os/Parcel;)V

    .line 465
    .line 466
    .line 467
    return-object v7

    .line 468
    :pswitch_35
    new-instance v7, Landroidx/preference/MultiSelectListPreference$SavedState;

    .line 469
    .line 470
    invoke-direct {v7, v2}, Landroidx/preference/MultiSelectListPreference$SavedState;-><init>(Landroid/os/Parcel;)V

    .line 471
    .line 472
    .line 473
    return-object v7

    .line 474
    :pswitch_36
    new-instance v7, Landroidx/preference/Preference$BaseSavedState;

    .line 475
    .line 476
    invoke-direct {v7, v2}, Landroidx/preference/Preference$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 477
    .line 478
    .line 479
    return-object v7

    .line 480
    :pswitch_37
    new-instance v7, Landroidx/preference/PreferenceGroup$SavedState;

    .line 481
    .line 482
    invoke-direct {v7, v2}, Landroidx/preference/PreferenceGroup$SavedState;-><init>(Landroid/os/Parcel;)V

    .line 483
    .line 484
    .line 485
    return-object v7

    .line 486
    :pswitch_38
    new-instance v7, Landroidx/preference/SeekBarPreference$SavedState;

    .line 487
    .line 488
    invoke-direct {v7, v2}, Landroidx/preference/SeekBarPreference$SavedState;-><init>(Landroid/os/Parcel;)V

    .line 489
    .line 490
    .line 491
    return-object v7

    .line 492
    :pswitch_39
    new-instance v7, Landroidx/preference/TwoStatePreference$SavedState;

    .line 493
    .line 494
    invoke-direct {v7, v2}, Landroidx/preference/TwoStatePreference$SavedState;-><init>(Landroid/os/Parcel;)V

    .line 495
    .line 496
    .line 497
    return-object v7

    .line 498
    :pswitch_3a
    new-instance v7, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 499
    .line 500
    invoke-direct {v7, v2}, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;-><init>(Landroid/os/Parcel;)V

    .line 501
    .line 502
    .line 503
    return-object v7

    .line 504
    :pswitch_3b
    new-instance v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    .line 505
    .line 506
    invoke-direct {v7, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;-><init>(Landroid/os/Parcel;)V

    .line 507
    .line 508
    .line 509
    return-object v7

    .line 510
    :pswitch_3c
    new-instance v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 511
    .line 512
    invoke-direct {v7, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;-><init>(Landroid/os/Parcel;)V

    .line 513
    .line 514
    .line 515
    return-object v7

    .line 516
    :pswitch_3d
    new-instance v7, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$SavedState;

    .line 517
    .line 518
    invoke-direct {v7, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$SavedState;-><init>(Landroid/os/Parcel;)V

    .line 519
    .line 520
    .line 521
    return-object v7

    .line 522
    :pswitch_3e
    new-instance v7, Landroidx/test/internal/util/ParcelableIBinder;

    .line 523
    .line 524
    invoke-direct {v7, v2}, Landroidx/test/internal/util/ParcelableIBinder;-><init>(Landroid/os/Parcel;)V

    .line 525
    .line 526
    .line 527
    return-object v7

    .line 528
    :pswitch_3f
    new-instance v7, Landroidx/versionedparcelable/ParcelImpl;

    .line 529
    .line 530
    invoke-direct {v7, v2}, Landroidx/versionedparcelable/ParcelImpl;-><init>(Landroid/os/Parcel;)V

    .line 531
    .line 532
    .line 533
    return-object v7

    .line 534
    :pswitch_40
    invoke-static {v2}, LX/4uS;->A0e(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    const-class v0, LX/8Ty;

    .line 539
    .line 540
    invoke-static {v0, v1}, LX/7Dz;->A02(Ljava/lang/Class;Ljava/lang/Integer;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    check-cast v0, LX/8Ty;

    .line 545
    .line 546
    if-nez v0, :cond_1

    .line 547
    .line 548
    const-string v1, "CdsOpenScreenCallerDismissCallback"

    .line 549
    .line 550
    const-string v0, "Expected non-null CallerDismissCallbackRunnable from BloksDataStorage"

    .line 551
    .line 552
    invoke-static {v1, v0}, LX/7Ds;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    sget-object v0, LX/7YH;->A00:LX/7YH;

    .line 556
    .line 557
    :cond_1
    new-instance v7, Lcom/bloks/foa/cds/bottomsheet/config/CdsOpenScreenCallerDismissCallback;

    .line 558
    .line 559
    invoke-direct {v7, v0}, Lcom/bloks/foa/cds/bottomsheet/config/CdsOpenScreenCallerDismissCallback;-><init>(LX/8Ty;)V

    .line 560
    .line 561
    .line 562
    return-object v7

    .line 563
    :pswitch_41
    new-instance v7, Lcom/facebook/AccessToken;

    .line 564
    .line 565
    invoke-direct {v7, v2}, Lcom/facebook/AccessToken;-><init>(Landroid/os/Parcel;)V

    .line 566
    .line 567
    .line 568
    return-object v7

    .line 569
    :pswitch_42
    new-instance v7, Lcom/facebook/advancedcryptotransport/model/PeerDevice;

    .line 570
    .line 571
    invoke-direct {v7, v2}, Lcom/facebook/advancedcryptotransport/model/PeerDevice;-><init>(Landroid/os/Parcel;)V

    .line 572
    .line 573
    .line 574
    return-object v7

    .line 575
    :pswitch_43
    new-instance v7, Lcom/facebook/advancedcryptotransport/model/SecurityAlert;

    .line 576
    .line 577
    invoke-direct {v7, v2}, Lcom/facebook/advancedcryptotransport/model/SecurityAlert;-><init>(Landroid/os/Parcel;)V

    .line 578
    .line 579
    .line 580
    return-object v7

    .line 581
    :pswitch_44
    new-instance v7, Lcom/facebook/android/instantexperiences/autofill/RequestAutofillJSBridgeCall;

    .line 582
    .line 583
    invoke-direct {v7, v2}, Lcom/facebook/android/instantexperiences/autofill/RequestAutofillJSBridgeCall;-><init>(Landroid/os/Parcel;)V

    .line 584
    .line 585
    .line 586
    return-object v7

    .line 587
    :pswitch_45
    new-instance v7, Lcom/facebook/android/instantexperiences/autofill/RequestAutofillJSBridgeCallResult;

    .line 588
    .line 589
    invoke-direct {v7, v2}, Lcom/facebook/android/instantexperiences/autofill/RequestAutofillJSBridgeCallResult;-><init>(Landroid/os/Parcel;)V

    .line 590
    .line 591
    .line 592
    return-object v7

    .line 593
    :pswitch_46
    new-instance v7, Lcom/facebook/android/instantexperiences/autofill/model/AddressAutofillData;

    .line 594
    .line 595
    invoke-direct {v7, v2}, Lcom/facebook/android/instantexperiences/autofill/model/AddressAutofillData;-><init>(Landroid/os/Parcel;)V

    .line 596
    .line 597
    .line 598
    return-object v7

    .line 599
    :pswitch_47
    new-instance v7, Lcom/facebook/android/instantexperiences/autofill/model/EmailAutofillData;

    .line 600
    .line 601
    invoke-direct {v7, v2}, Lcom/facebook/android/instantexperiences/autofill/model/EmailAutofillData;-><init>(Landroid/os/Parcel;)V

    .line 602
    .line 603
    .line 604
    return-object v7

    .line 605
    :pswitch_48
    new-instance v7, Lcom/facebook/android/instantexperiences/autofill/model/NameAutofillData;

    .line 606
    .line 607
    invoke-direct {v7, v2}, Lcom/facebook/android/instantexperiences/autofill/model/NameAutofillData;-><init>(Landroid/os/Parcel;)V

    .line 608
    .line 609
    .line 610
    return-object v7

    .line 611
    :pswitch_49
    new-instance v7, Lcom/facebook/android/instantexperiences/autofill/model/TelephoneAutofillData;

    .line 612
    .line 613
    invoke-direct {v7, v2}, Lcom/facebook/android/instantexperiences/autofill/model/TelephoneAutofillData;-><init>(Landroid/os/Parcel;)V

    .line 614
    .line 615
    .line 616
    return-object v7

    .line 617
    :pswitch_4a
    new-instance v7, Lcom/facebook/android/instantexperiences/autofill/save/SaveAutofillDataJSBridgeCall;

    .line 618
    .line 619
    invoke-direct {v7, v2}, Lcom/facebook/android/instantexperiences/autofill/save/SaveAutofillDataJSBridgeCall;-><init>(Landroid/os/Parcel;)V

    .line 620
    .line 621
    .line 622
    return-object v7

    .line 623
    :pswitch_4b
    new-instance v7, Lcom/facebook/android/instantexperiences/jscall/InstantExperienceGenericErrorResult;

    .line 624
    .line 625
    invoke-direct {v7, v2}, Lcom/facebook/android/instantexperiences/jscall/InstantExperienceGenericErrorResult;-><init>(Landroid/os/Parcel;)V

    .line 626
    .line 627
    .line 628
    return-object v7

    .line 629
    :pswitch_4c
    new-instance v7, Lcom/facebook/android/instantexperiences/payment/CanMakePaymentJSBridgeCall;

    .line 630
    .line 631
    invoke-direct {v7, v2}, Lcom/facebook/android/instantexperiences/payment/CanMakePaymentJSBridgeCall;-><init>(Landroid/os/Parcel;)V

    .line 632
    .line 633
    .line 634
    return-object v7

    .line 635
    :pswitch_4d
    new-instance v7, Lcom/facebook/android/instantexperiences/payment/CanMakePaymentJSBridgeCallResult;

    .line 636
    .line 637
    invoke-direct {v7, v2}, Lcom/facebook/android/instantexperiences/payment/CanMakePaymentJSBridgeCallResult;-><init>(Landroid/os/Parcel;)V

    .line 638
    .line 639
    .line 640
    return-object v7

    .line 641
    :pswitch_4e
    new-instance v7, Lcom/facebook/android/instantexperiences/payment/CanShowPaymentModuleJSBridgeCall;

    .line 642
    .line 643
    invoke-direct {v7, v2}, Lcom/facebook/android/instantexperiences/payment/CanShowPaymentModuleJSBridgeCall;-><init>(Landroid/os/Parcel;)V

    .line 644
    .line 645
    .line 646
    return-object v7

    .line 647
    :pswitch_4f
    new-instance v7, Lcom/facebook/android/instantexperiences/payment/CanShowPaymentModuleJSBridgeCallResult;

    .line 648
    .line 649
    invoke-direct {v7, v2}, Lcom/facebook/android/instantexperiences/payment/CanShowPaymentModuleJSBridgeCallResult;-><init>(Landroid/os/Parcel;)V

    .line 650
    .line 651
    .line 652
    return-object v7

    .line 653
    :pswitch_50
    new-instance v7, Lcom/facebook/android/instantexperiences/payment/PaymentsCheckoutJSBridgeCall;

    .line 654
    .line 655
    invoke-direct {v7, v2}, Lcom/facebook/android/instantexperiences/payment/PaymentsCheckoutJSBridgeCall;-><init>(Landroid/os/Parcel;)V

    .line 656
    .line 657
    .line 658
    return-object v7

    .line 659
    :pswitch_51
    new-instance v7, Lcom/facebook/android/instantexperiences/payment/PaymentsCheckoutJSBridgeCallResult;

    .line 660
    .line 661
    invoke-direct {v7, v2}, Lcom/facebook/android/instantexperiences/payment/PaymentsCheckoutJSBridgeCallResult;-><init>(Landroid/os/Parcel;)V

    .line 662
    .line 663
    .line 664
    return-object v7

    .line 665
    :pswitch_52
    new-instance v7, Lcom/facebook/android/instantexperiences/payment/chargerequest/PaymentsChargeRequestErrorCall;

    .line 666
    .line 667
    invoke-direct {v7, v2}, Lcom/facebook/android/instantexperiences/payment/chargerequest/PaymentsChargeRequestErrorCall;-><init>(Landroid/os/Parcel;)V

    .line 668
    .line 669
    .line 670
    return-object v7

    .line 671
    :pswitch_53
    new-instance v7, Lcom/facebook/android/instantexperiences/payment/chargerequest/PaymentsChargeRequestSuccessCall;

    .line 672
    .line 673
    invoke-direct {v7, v2}, Lcom/facebook/android/instantexperiences/payment/chargerequest/PaymentsChargeRequestSuccessCall;-><init>(Landroid/os/Parcel;)V

    .line 674
    .line 675
    .line 676
    return-object v7

    .line 677
    :pswitch_54
    new-instance v7, Lcom/facebook/android/instantexperiences/payment/chargerequest/PaymentsChargeRequestUnknownCall;

    .line 678
    .line 679
    invoke-direct {v7, v2}, Lcom/facebook/android/instantexperiences/payment/chargerequest/PaymentsChargeRequestUnknownCall;-><init>(Landroid/os/Parcel;)V

    .line 680
    .line 681
    .line 682
    return-object v7

    .line 683
    :pswitch_55
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    new-instance v7, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    .line 688
    .line 689
    invoke-direct {v7, v0}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;-><init>(Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    iput-object v0, v7, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A04:Ljava/lang/String;

    .line 697
    .line 698
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    iput-object v0, v7, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A0B:Ljava/lang/String;

    .line 703
    .line 704
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    iput-object v0, v7, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A02:Ljava/lang/String;

    .line 709
    .line 710
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    iput-object v0, v7, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A0A:Ljava/lang/String;

    .line 715
    .line 716
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    iput-object v0, v7, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A03:Ljava/lang/String;

    .line 721
    .line 722
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    iput-object v0, v7, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A05:Ljava/lang/String;

    .line 727
    .line 728
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    iput-object v0, v7, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A06:Ljava/lang/String;

    .line 733
    .line 734
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    iput-object v0, v7, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A07:Ljava/lang/String;

    .line 739
    .line 740
    invoke-virtual {v2}, Landroid/os/Parcel;->readFloat()F

    .line 741
    .line 742
    .line 743
    move-result v0

    .line 744
    iput v0, v7, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A00:F

    .line 745
    .line 746
    invoke-virtual {v2}, Landroid/os/Parcel;->readFloat()F

    .line 747
    .line 748
    .line 749
    move-result v0

    .line 750
    iput v0, v7, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A01:F

    .line 751
    .line 752
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    iput-object v0, v7, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A0C:Ljava/util/List;

    .line 757
    .line 758
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    iput-object v0, v7, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A09:Ljava/lang/String;

    .line 766
    .line 767
    return-object v7

    .line 768
    :pswitch_56
    new-instance v7, Lcom/facebook/android/maps/model/CameraPosition;

    .line 769
    .line 770
    invoke-direct {v7, v2}, Lcom/facebook/android/maps/model/CameraPosition;-><init>(Landroid/os/Parcel;)V

    .line 771
    .line 772
    .line 773
    return-object v7

    .line 774
    :pswitch_57
    new-instance v7, Lcom/facebook/android/maps/model/LatLng;

    .line 775
    .line 776
    invoke-direct {v7, v2}, Lcom/facebook/android/maps/model/LatLng;-><init>(Landroid/os/Parcel;)V

    .line 777
    .line 778
    .line 779
    return-object v7

    .line 780
    :pswitch_58
    new-instance v7, Lcom/facebook/android/maps/model/LatLngBounds;

    .line 781
    .line 782
    invoke-direct {v7, v2}, Lcom/facebook/android/maps/model/LatLngBounds;-><init>(Landroid/os/Parcel;)V

    .line 783
    .line 784
    .line 785
    return-object v7

    .line 786
    :pswitch_59
    new-instance v7, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 787
    .line 788
    invoke-direct {v7, v2}, Lcom/facebook/auth/viewercontext/ViewerContext;-><init>(Landroid/os/Parcel;)V

    .line 789
    .line 790
    .line 791
    return-object v7

    .line 792
    :pswitch_5a
    const/4 v0, 0x0

    .line 793
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 794
    .line 795
    .line 796
    const-class v0, Lcom/facebook/avatar/autogen/download/IgModelDownloader;

    .line 797
    .line 798
    invoke-static {v2, v0}, LX/4uR;->A0b(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    check-cast v0, LX/0if;

    .line 803
    .line 804
    new-instance v7, Lcom/facebook/avatar/autogen/download/IgModelDownloader;

    .line 805
    .line 806
    invoke-direct {v7, v0}, Lcom/facebook/avatar/autogen/download/IgModelDownloader;-><init>(LX/0if;)V

    .line 807
    .line 808
    .line 809
    return-object v7

    .line 810
    :pswitch_5b
    new-instance v7, Lcom/facebook/avatar/autogen/flow/AESelfieCaptureConfig;

    .line 811
    .line 812
    invoke-direct {v7, v2}, Lcom/facebook/avatar/autogen/flow/AESelfieCaptureConfig;-><init>(Landroid/os/Parcel;)V

    .line 813
    .line 814
    .line 815
    return-object v7

    .line 816
    :pswitch_5c
    new-instance v7, Lcom/facebook/blescan/parcelable/ParcelableBleScanResult;

    .line 817
    .line 818
    invoke-direct {v7, v2}, Lcom/facebook/blescan/parcelable/ParcelableBleScanResult;-><init>(Landroid/os/Parcel;)V

    .line 819
    .line 820
    .line 821
    return-object v7

    .line 822
    :pswitch_5d
    invoke-static {v2}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v6

    .line 826
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v5

    .line 830
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 831
    .line 832
    .line 833
    move-result v4

    .line 834
    invoke-static {v4}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 835
    .line 836
    .line 837
    move-result-object v3

    .line 838
    const/4 v1, 0x0

    .line 839
    :goto_0
    const-class v0, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillConnectPayload;

    .line 840
    .line 841
    invoke-static {v2, v0}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    if-eq v1, v4, :cond_2

    .line 846
    .line 847
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 848
    .line 849
    .line 850
    add-int/lit8 v1, v1, 0x1

    .line 851
    .line 852
    goto :goto_0

    .line 853
    :cond_2
    check-cast v0, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 854
    .line 855
    new-instance v7, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillConnectPayload;

    .line 856
    .line 857
    invoke-direct {v7, v0, v6, v5, v3}, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillConnectPayload;-><init>(Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 858
    .line 859
    .line 860
    return-object v7

    .line 861
    :pswitch_5e
    invoke-static {v2}, LX/4uR;->A08(Landroid/os/Parcel;)I

    .line 862
    .line 863
    .line 864
    move-result v9

    .line 865
    invoke-static {v2}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 866
    .line 867
    .line 868
    move-result v12

    .line 869
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 870
    .line 871
    .line 872
    move-result v10

    .line 873
    invoke-static {v2}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 874
    .line 875
    .line 876
    move-result v13

    .line 877
    invoke-static {v2}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 878
    .line 879
    .line 880
    move-result v14

    .line 881
    invoke-static {v2}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 882
    .line 883
    .line 884
    move-result v15

    .line 885
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 886
    .line 887
    .line 888
    move-result v0

    .line 889
    if-nez v0, :cond_3

    .line 890
    .line 891
    const/4 v8, 0x0

    .line 892
    :goto_1
    check-cast v8, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillConnectPayload;

    .line 893
    .line 894
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 895
    .line 896
    .line 897
    move-result v11

    .line 898
    new-instance v7, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillSettings;

    .line 899
    .line 900
    invoke-direct/range {v7 .. v15}, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillSettings;-><init>(Lcom/facebook/browser/lite/extensions/autofill/model/AutofillConnectPayload;IIIZZZZ)V

    .line 901
    .line 902
    .line 903
    return-object v7

    .line 904
    :cond_3
    sget-object v0, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillConnectPayload;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 905
    .line 906
    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v8

    .line 910
    goto :goto_1

    .line 911
    :pswitch_5f
    invoke-static {v2}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 912
    .line 913
    .line 914
    move-result-object v1

    .line 915
    const-string v0, "LOAD_URL"

    .line 916
    .line 917
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 918
    .line 919
    .line 920
    move-result v0

    .line 921
    if-eqz v0, :cond_4

    .line 922
    .line 923
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 924
    .line 925
    :goto_2
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    new-instance v7, Lcom/facebook/browser/lite/extensions/commercecheckout/constant/MetaCheckoutRequest;

    .line 930
    .line 931
    invoke-direct {v7, v1, v0}, Lcom/facebook/browser/lite/extensions/commercecheckout/constant/MetaCheckoutRequest;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 932
    .line 933
    .line 934
    return-object v7

    .line 935
    :cond_4
    const-string v0, "IGNORE_META_CHECKOUT"

    .line 936
    .line 937
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 938
    .line 939
    .line 940
    move-result v0

    .line 941
    if-eqz v0, :cond_5

    .line 942
    .line 943
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 944
    .line 945
    goto :goto_2

    .line 946
    :cond_5
    invoke-static {v1}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    throw v0

    .line 951
    :pswitch_60
    invoke-static {v2}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 952
    .line 953
    .line 954
    move-result-object v1

    .line 955
    const-string v0, "CHECKOUT_LOADING_SCREEN_IMPRESSION"

    .line 956
    .line 957
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 958
    .line 959
    .line 960
    move-result v0

    .line 961
    if-eqz v0, :cond_6

    .line 962
    .line 963
    sget-object v4, LX/006;->A00:Ljava/lang/Integer;

    .line 964
    .line 965
    :goto_3
    const-class v0, Lcom/facebook/browser/lite/extensions/commercecheckout/models/CommerceMetaCheckoutLogEventRequest;

    .line 966
    .line 967
    invoke-static {v2, v0}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 968
    .line 969
    .line 970
    move-result-object v3

    .line 971
    check-cast v3, Lcom/facebook/iabadscontext/IABAdsContext;

    .line 972
    .line 973
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 974
    .line 975
    .line 976
    move-result-object v1

    .line 977
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    new-instance v7, Lcom/facebook/browser/lite/extensions/commercecheckout/models/CommerceMetaCheckoutLogEventRequest;

    .line 982
    .line 983
    invoke-direct {v7, v3, v4, v1, v0}, Lcom/facebook/browser/lite/extensions/commercecheckout/models/CommerceMetaCheckoutLogEventRequest;-><init>(Lcom/facebook/iabadscontext/IABAdsContext;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 984
    .line 985
    .line 986
    return-object v7

    .line 987
    :cond_6
    const-string v0, "DISCLAIMER_IMPRESSION"

    .line 988
    .line 989
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 990
    .line 991
    .line 992
    move-result v0

    .line 993
    if-eqz v0, :cond_7

    .line 994
    .line 995
    sget-object v4, LX/006;->A01:Ljava/lang/Integer;

    .line 996
    .line 997
    goto :goto_3

    .line 998
    :cond_7
    const-string v0, "OPT_OUT"

    .line 999
    .line 1000
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1001
    .line 1002
    .line 1003
    move-result v0

    .line 1004
    if-eqz v0, :cond_8

    .line 1005
    .line 1006
    sget-object v4, LX/006;->A0C:Ljava/lang/Integer;

    .line 1007
    .line 1008
    goto :goto_3

    .line 1009
    :cond_8
    const-string v0, "UNKNOWN"

    .line 1010
    .line 1011
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1012
    .line 1013
    .line 1014
    move-result v0

    .line 1015
    if-eqz v0, :cond_9

    .line 1016
    .line 1017
    sget-object v4, LX/006;->A0N:Ljava/lang/Integer;

    .line 1018
    .line 1019
    goto :goto_3

    .line 1020
    :cond_9
    invoke-static {v1}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v0

    .line 1024
    throw v0

    .line 1025
    :pswitch_61
    invoke-static {v2}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v3

    .line 1029
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 1030
    .line 1031
    .line 1032
    move-result v1

    .line 1033
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 1034
    .line 1035
    .line 1036
    move-result v0

    .line 1037
    new-instance v7, Lcom/facebook/browser/lite/extensions/commercecheckout/models/DisclaimerText;

    .line 1038
    .line 1039
    invoke-direct {v7, v3, v1, v0}, Lcom/facebook/browser/lite/extensions/commercecheckout/models/DisclaimerText;-><init>(Ljava/lang/String;II)V

    .line 1040
    .line 1041
    .line 1042
    return-object v7

    .line 1043
    :pswitch_62
    :try_start_0
    new-instance v7, Lcom/facebook/android/instantexperiences/core/IGInstantExperiencesFeatureEnabledList;

    .line 1044
    .line 1045
    invoke-direct {v7, v2}, Lcom/facebook/android/instantexperiences/core/IGInstantExperiencesFeatureEnabledList;-><init>(Landroid/os/Parcel;)V

    .line 1046
    .line 1047
    .line 1048
    return-object v7
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1049
    :catch_0
    move-exception v2

    .line 1050
    const-string v1, "IGInstantExperiencesFeatureEnabledList"

    .line 1051
    .line 1052
    const-string v0, "Failed to create feature enabled list"

    .line 1053
    .line 1054
    invoke-static {v1, v0, v2}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1055
    .line 1056
    .line 1057
    const/4 v7, 0x0

    .line 1058
    return-object v7

    .line 1059
    :goto_4
    :try_start_1
    invoke-virtual {v5}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 1060
    .line 1061
    .line 1062
    goto :goto_5
    :try_end_1
    .catch Landroid/os/BadParcelableException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1063
    :catch_1
    const-string v1, "MediaSessionCompat"

    .line 1064
    .line 1065
    const-string v0, "Could not unparcel the data."

    .line 1066
    .line 1067
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1068
    .line 1069
    .line 1070
    move-object v5, v7

    .line 1071
    :cond_a
    :goto_5
    const-string v3, "android.support.v4.media.description.MEDIA_URI"

    .line 1072
    .line 1073
    if-eqz v5, :cond_c

    .line 1074
    .line 1075
    invoke-virtual {v5, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v11

    .line 1079
    check-cast v11, Landroid/net/Uri;

    .line 1080
    .line 1081
    if-eqz v11, :cond_e

    .line 1082
    .line 1083
    const-string v2, "android.support.v4.media.description.NULL_BUNDLE_FLAG"

    .line 1084
    .line 1085
    invoke-virtual {v5, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 1086
    .line 1087
    .line 1088
    move-result v0

    .line 1089
    if-eqz v0, :cond_d

    .line 1090
    .line 1091
    invoke-virtual {v5}, Landroid/os/BaseBundle;->size()I

    .line 1092
    .line 1093
    .line 1094
    move-result v1

    .line 1095
    const/4 v0, 0x2

    .line 1096
    if-ne v1, v0, :cond_d

    .line 1097
    .line 1098
    :cond_b
    :goto_6
    new-instance v8, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 1099
    .line 1100
    move-object v12, v7

    .line 1101
    invoke-direct/range {v8 .. v16}, Landroid/support/v4/media/MediaDescriptionCompat;-><init>(Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/net/Uri;Landroid/os/Bundle;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 1102
    .line 1103
    .line 1104
    move-object v7, v8

    .line 1105
    iput-object v4, v8, Landroid/support/v4/media/MediaDescriptionCompat;->A00:Landroid/media/MediaDescription;

    .line 1106
    .line 1107
    return-object v7

    .line 1108
    :cond_c
    move-object v11, v7

    .line 1109
    goto :goto_7

    .line 1110
    :cond_d
    invoke-virtual {v5, v3}, Landroid/os/BaseBundle;->remove(Ljava/lang/String;)V

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v5, v2}, Landroid/os/BaseBundle;->remove(Ljava/lang/String;)V

    .line 1114
    .line 1115
    .line 1116
    :cond_e
    :goto_7
    move-object v7, v5

    .line 1117
    if-nez v11, :cond_b

    .line 1118
    .line 1119
    invoke-virtual {v4}, Landroid/media/MediaDescription;->getMediaUri()Landroid/net/Uri;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v11

    .line 1123
    goto :goto_6

    .line 1124
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_49
        :pswitch_4a
        :pswitch_62
        :pswitch_4b
        :pswitch_4c
        :pswitch_4d
        :pswitch_4e
        :pswitch_4f
        :pswitch_50
        :pswitch_51
        :pswitch_52
        :pswitch_53
        :pswitch_54
        :pswitch_55
        :pswitch_56
        :pswitch_57
        :pswitch_58
        :pswitch_59
        :pswitch_5a
        :pswitch_5b
        :pswitch_5c
        :pswitch_5d
        :pswitch_5e
        :pswitch_5f
        :pswitch_60
        :pswitch_61
    .end packed-switch
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/PCreatorCreatorShape0S0000000_I2;->A00:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    new-array v0, p1, [Lcom/facebook/browser/lite/extensions/igcallextension/IGCallExtensionModel;

    .line 6
    .line 7
    return-object v0

    .line 8
    :pswitch_0
    new-array v0, p1, [Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_1
    new-array v0, p1, [Landroid/support/v4/media/MediaDescriptionCompat;

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_2
    new-array v0, p1, [Landroid/support/v4/media/MediaMetadataCompat;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_3
    new-array v0, p1, [Landroid/support/v4/media/RatingCompat;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_4
    new-array v0, p1, [Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_5
    new-array v0, p1, [Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_6
    new-array v0, p1, [Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_7
    new-array v0, p1, [Landroid/support/v4/media/session/ParcelableVolumeInfo;

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_8
    new-array v0, p1, [Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_9
    new-array v0, p1, [Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_a
    new-array v0, p1, [Landroid/support/v4/os/ResultReceiver;

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_b
    new-array v0, p1, [Landroidx/appcompat/widget/ActionMenuPresenter$SavedState;

    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_c
    new-array v0, p1, [Landroidx/appcompat/widget/AppCompatSpinner$SavedState;

    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_d
    new-array v0, p1, [Landroidx/compose/foundation/lazy/layout/DefaultLazyKey;

    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_e
    new-array v0, p1, [Landroidx/core/widget/NestedScrollView$SavedState;

    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_f
    new-array v0, p1, [Landroidx/media3/common/DrmInitData;

    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_10
    new-array v0, p1, [Landroidx/media3/common/DrmInitData$SchemeData;

    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_11
    new-array v0, p1, [Landroidx/media3/common/Metadata;

    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_12
    new-array v0, p1, [Landroidx/media3/common/StreamKey;

    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_13
    new-array v0, p1, [Landroidx/media3/exoplayer/offline/DownloadRequest;

    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_14
    new-array v0, p1, [Landroidx/media3/exoplayer/scheduler/Requirements;

    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_15
    new-array v0, p1, [Landroidx/media3/extractor/metadata/dvbsi/AppInfoTable;

    .line 72
    .line 73
    return-object v0

    .line 74
    :pswitch_16
    new-array v0, p1, [Landroidx/media3/extractor/metadata/emsg/EventMessage;

    .line 75
    .line 76
    return-object v0

    .line 77
    :pswitch_17
    new-array v0, p1, [Landroidx/media3/extractor/metadata/flac/PictureFrame;

    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_18
    new-array v0, p1, [Landroidx/media3/extractor/metadata/flac/VorbisComment;

    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_19
    new-array v0, p1, [Landroidx/media3/extractor/metadata/icy/IcyHeaders;

    .line 84
    .line 85
    return-object v0

    .line 86
    :pswitch_1a
    new-array v0, p1, [Landroidx/media3/extractor/metadata/icy/IcyInfo;

    .line 87
    .line 88
    return-object v0

    .line 89
    :pswitch_1b
    new-array v0, p1, [Landroidx/media3/extractor/metadata/id3/ApicFrame;

    .line 90
    .line 91
    return-object v0

    .line 92
    :pswitch_1c
    new-array v0, p1, [Landroidx/media3/extractor/metadata/id3/BinaryFrame;

    .line 93
    .line 94
    return-object v0

    .line 95
    :pswitch_1d
    new-array v0, p1, [Landroidx/media3/extractor/metadata/id3/ChapterFrame;

    .line 96
    .line 97
    return-object v0

    .line 98
    :pswitch_1e
    new-array v0, p1, [Landroidx/media3/extractor/metadata/id3/ChapterTocFrame;

    .line 99
    .line 100
    return-object v0

    .line 101
    :pswitch_1f
    new-array v0, p1, [Landroidx/media3/extractor/metadata/id3/CommentFrame;

    .line 102
    .line 103
    return-object v0

    .line 104
    :pswitch_20
    new-array v0, p1, [Landroidx/media3/extractor/metadata/id3/GeobFrame;

    .line 105
    .line 106
    return-object v0

    .line 107
    :pswitch_21
    new-array v0, p1, [Landroidx/media3/extractor/metadata/id3/InternalFrame;

    .line 108
    .line 109
    return-object v0

    .line 110
    :pswitch_22
    new-array v0, p1, [Landroidx/media3/extractor/metadata/id3/MlltFrame;

    .line 111
    .line 112
    return-object v0

    .line 113
    :pswitch_23
    new-array v0, p1, [Landroidx/media3/extractor/metadata/id3/PrivFrame;

    .line 114
    .line 115
    return-object v0

    .line 116
    :pswitch_24
    new-array v0, p1, [Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 117
    .line 118
    return-object v0

    .line 119
    :pswitch_25
    new-array v0, p1, [Landroidx/media3/extractor/metadata/id3/UrlLinkFrame;

    .line 120
    .line 121
    return-object v0

    .line 122
    :pswitch_26
    new-array v0, p1, [Landroidx/media3/extractor/metadata/mp4/MdtaMetadataEntry;

    .line 123
    .line 124
    return-object v0

    .line 125
    :pswitch_27
    new-array v0, p1, [Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;

    .line 126
    .line 127
    return-object v0

    .line 128
    :pswitch_28
    new-array v0, p1, [Landroidx/media3/extractor/metadata/mp4/SlowMotionData;

    .line 129
    .line 130
    return-object v0

    .line 131
    :pswitch_29
    new-array v0, p1, [Landroidx/media3/extractor/metadata/mp4/SlowMotionData$Segment;

    .line 132
    .line 133
    return-object v0

    .line 134
    :pswitch_2a
    new-array v0, p1, [Landroidx/media3/extractor/metadata/mp4/SmtaMetadataEntry;

    .line 135
    .line 136
    return-object v0

    .line 137
    :pswitch_2b
    new-array v0, p1, [Landroidx/media3/extractor/metadata/scte35/PrivateCommand;

    .line 138
    .line 139
    return-object v0

    .line 140
    :pswitch_2c
    new-array v0, p1, [Landroidx/media3/extractor/metadata/scte35/SpliceInsertCommand;

    .line 141
    .line 142
    return-object v0

    .line 143
    :pswitch_2d
    new-array v0, p1, [Landroidx/media3/extractor/metadata/scte35/SpliceNullCommand;

    .line 144
    .line 145
    return-object v0

    .line 146
    :pswitch_2e
    new-array v0, p1, [Landroidx/media3/extractor/metadata/scte35/SpliceScheduleCommand;

    .line 147
    .line 148
    return-object v0

    .line 149
    :pswitch_2f
    new-array v0, p1, [Landroidx/media3/extractor/metadata/scte35/TimeSignalCommand;

    .line 150
    .line 151
    return-object v0

    .line 152
    :pswitch_30
    new-array v0, p1, [Landroidx/media3/extractor/metadata/vorbis/VorbisComment;

    .line 153
    .line 154
    return-object v0

    .line 155
    :pswitch_31
    new-array v0, p1, [Landroidx/navigation/NavBackStackEntryState;

    .line 156
    .line 157
    return-object v0

    .line 158
    :pswitch_32
    new-array v0, p1, [Landroidx/paging/compose/PagingPlaceholderKey;

    .line 159
    .line 160
    return-object v0

    .line 161
    :pswitch_33
    new-array v0, p1, [Landroidx/preference/EditTextPreference$SavedState;

    .line 162
    .line 163
    return-object v0

    .line 164
    :pswitch_34
    new-array v0, p1, [Landroidx/preference/ListPreference$SavedState;

    .line 165
    .line 166
    return-object v0

    .line 167
    :pswitch_35
    new-array v0, p1, [Landroidx/preference/MultiSelectListPreference$SavedState;

    .line 168
    .line 169
    return-object v0

    .line 170
    :pswitch_36
    new-array v0, p1, [Landroidx/preference/Preference$BaseSavedState;

    .line 171
    .line 172
    return-object v0

    .line 173
    :pswitch_37
    new-array v0, p1, [Landroidx/preference/PreferenceGroup$SavedState;

    .line 174
    .line 175
    return-object v0

    .line 176
    :pswitch_38
    new-array v0, p1, [Landroidx/preference/SeekBarPreference$SavedState;

    .line 177
    .line 178
    return-object v0

    .line 179
    :pswitch_39
    new-array v0, p1, [Landroidx/preference/TwoStatePreference$SavedState;

    .line 180
    .line 181
    return-object v0

    .line 182
    :pswitch_3a
    new-array v0, p1, [Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 183
    .line 184
    return-object v0

    .line 185
    :pswitch_3b
    new-array v0, p1, [Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    .line 186
    .line 187
    return-object v0

    .line 188
    :pswitch_3c
    new-array v0, p1, [Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 189
    .line 190
    return-object v0

    .line 191
    :pswitch_3d
    new-array v0, p1, [Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$SavedState;

    .line 192
    .line 193
    return-object v0

    .line 194
    :pswitch_3e
    new-array v0, p1, [Landroidx/test/internal/util/ParcelableIBinder;

    .line 195
    .line 196
    return-object v0

    .line 197
    :pswitch_3f
    new-array v0, p1, [Landroidx/versionedparcelable/ParcelImpl;

    .line 198
    .line 199
    return-object v0

    .line 200
    :pswitch_40
    new-array v0, p1, [Lcom/bloks/foa/cds/bottomsheet/config/CdsOpenScreenCallerDismissCallback;

    .line 201
    .line 202
    return-object v0

    .line 203
    :pswitch_41
    new-array v0, p1, [Lcom/facebook/AccessToken;

    .line 204
    .line 205
    return-object v0

    .line 206
    :pswitch_42
    new-array v0, p1, [Lcom/facebook/advancedcryptotransport/model/PeerDevice;

    .line 207
    .line 208
    return-object v0

    .line 209
    :pswitch_43
    new-array v0, p1, [Lcom/facebook/advancedcryptotransport/model/SecurityAlert;

    .line 210
    .line 211
    return-object v0

    .line 212
    :pswitch_44
    new-array v0, p1, [Lcom/facebook/android/instantexperiences/autofill/RequestAutofillJSBridgeCall;

    .line 213
    .line 214
    return-object v0

    .line 215
    :pswitch_45
    new-array v0, p1, [Lcom/facebook/android/instantexperiences/autofill/RequestAutofillJSBridgeCallResult;

    .line 216
    .line 217
    return-object v0

    .line 218
    :pswitch_46
    new-array v0, p1, [Lcom/facebook/android/instantexperiences/autofill/model/AddressAutofillData;

    .line 219
    .line 220
    return-object v0

    .line 221
    :pswitch_47
    new-array v0, p1, [Lcom/facebook/android/instantexperiences/autofill/model/EmailAutofillData;

    .line 222
    .line 223
    return-object v0

    .line 224
    :pswitch_48
    new-array v0, p1, [Lcom/facebook/android/instantexperiences/autofill/model/NameAutofillData;

    .line 225
    .line 226
    return-object v0

    .line 227
    :pswitch_49
    new-array v0, p1, [Lcom/facebook/android/instantexperiences/autofill/model/TelephoneAutofillData;

    .line 228
    .line 229
    return-object v0

    .line 230
    :pswitch_4a
    new-array v0, p1, [Lcom/facebook/android/instantexperiences/autofill/save/SaveAutofillDataJSBridgeCall;

    .line 231
    .line 232
    return-object v0

    .line 233
    :pswitch_4b
    new-array v0, p1, [Lcom/facebook/android/instantexperiences/core/IGInstantExperiencesFeatureEnabledList;

    .line 234
    .line 235
    return-object v0

    .line 236
    :pswitch_4c
    new-array v0, p1, [Lcom/facebook/android/instantexperiences/jscall/InstantExperienceGenericErrorResult;

    .line 237
    .line 238
    return-object v0

    .line 239
    :pswitch_4d
    new-array v0, p1, [Lcom/facebook/android/instantexperiences/payment/CanMakePaymentJSBridgeCall;

    .line 240
    .line 241
    return-object v0

    .line 242
    :pswitch_4e
    new-array v0, p1, [Lcom/facebook/android/instantexperiences/payment/CanMakePaymentJSBridgeCallResult;

    .line 243
    .line 244
    return-object v0

    .line 245
    :pswitch_4f
    new-array v0, p1, [Lcom/facebook/android/instantexperiences/payment/CanShowPaymentModuleJSBridgeCall;

    .line 246
    .line 247
    return-object v0

    .line 248
    :pswitch_50
    new-array v0, p1, [Lcom/facebook/android/instantexperiences/payment/CanShowPaymentModuleJSBridgeCallResult;

    .line 249
    .line 250
    return-object v0

    .line 251
    :pswitch_51
    new-array v0, p1, [Lcom/facebook/android/instantexperiences/payment/PaymentsCheckoutJSBridgeCall;

    .line 252
    .line 253
    return-object v0

    .line 254
    :pswitch_52
    new-array v0, p1, [Lcom/facebook/android/instantexperiences/payment/PaymentsCheckoutJSBridgeCallResult;

    .line 255
    .line 256
    return-object v0

    .line 257
    :pswitch_53
    new-array v0, p1, [Lcom/facebook/android/instantexperiences/payment/chargerequest/PaymentsChargeRequestErrorCall;

    .line 258
    .line 259
    return-object v0

    .line 260
    :pswitch_54
    new-array v0, p1, [Lcom/facebook/android/instantexperiences/payment/chargerequest/PaymentsChargeRequestSuccessCall;

    .line 261
    .line 262
    return-object v0

    .line 263
    :pswitch_55
    new-array v0, p1, [Lcom/facebook/android/instantexperiences/payment/chargerequest/PaymentsChargeRequestUnknownCall;

    .line 264
    .line 265
    return-object v0

    .line 266
    :pswitch_56
    new-array v0, p1, [Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    .line 267
    .line 268
    return-object v0

    .line 269
    :pswitch_57
    new-array v0, p1, [Lcom/facebook/android/maps/model/CameraPosition;

    .line 270
    .line 271
    return-object v0

    .line 272
    :pswitch_58
    new-array v0, p1, [Lcom/facebook/android/maps/model/LatLng;

    .line 273
    .line 274
    return-object v0

    .line 275
    :pswitch_59
    new-array v0, p1, [Lcom/facebook/android/maps/model/LatLngBounds;

    .line 276
    .line 277
    return-object v0

    .line 278
    :pswitch_5a
    new-array v0, p1, [Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 279
    .line 280
    return-object v0

    .line 281
    :pswitch_5b
    new-array v0, p1, [Lcom/facebook/avatar/autogen/download/IgModelDownloader;

    .line 282
    .line 283
    return-object v0

    .line 284
    :pswitch_5c
    new-array v0, p1, [Lcom/facebook/avatar/autogen/flow/AESelfieCaptureConfig;

    .line 285
    .line 286
    return-object v0

    .line 287
    :pswitch_5d
    new-array v0, p1, [Lcom/facebook/blescan/parcelable/ParcelableBleScanResult;

    .line 288
    .line 289
    return-object v0

    .line 290
    :pswitch_5e
    new-array v0, p1, [Lcom/facebook/browser/lite/extensions/autofill/model/AutofillConnectPayload;

    .line 291
    .line 292
    return-object v0

    .line 293
    :pswitch_5f
    new-array v0, p1, [Lcom/facebook/browser/lite/extensions/autofill/model/AutofillSettings;

    .line 294
    .line 295
    return-object v0

    .line 296
    :pswitch_60
    new-array v0, p1, [Lcom/facebook/browser/lite/extensions/commercecheckout/constant/MetaCheckoutRequest;

    .line 297
    .line 298
    return-object v0

    .line 299
    :pswitch_61
    new-array v0, p1, [Lcom/facebook/browser/lite/extensions/commercecheckout/models/CommerceMetaCheckoutLogEventRequest;

    .line 300
    .line 301
    return-object v0

    .line 302
    :pswitch_62
    new-array v0, p1, [Lcom/facebook/browser/lite/extensions/commercecheckout/models/DisclaimerText;

    .line 303
    .line 304
    return-object v0

    .line 305
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_49
        :pswitch_4a
        :pswitch_4b
        :pswitch_4c
        :pswitch_4d
        :pswitch_4e
        :pswitch_4f
        :pswitch_50
        :pswitch_51
        :pswitch_52
        :pswitch_53
        :pswitch_54
        :pswitch_55
        :pswitch_56
        :pswitch_57
        :pswitch_58
        :pswitch_59
        :pswitch_5a
        :pswitch_5b
        :pswitch_5c
        :pswitch_5d
        :pswitch_5e
        :pswitch_5f
        :pswitch_60
        :pswitch_61
        :pswitch_62
    .end packed-switch
.end method
