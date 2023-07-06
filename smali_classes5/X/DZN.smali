.class public final LX/DZN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/DZN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/DZN;

    invoke-direct {v0}, LX/DZN;-><init>()V

    sput-object v0, LX/DZN;->A00:LX/DZN;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private final A00(Landroid/content/ContentResolver;Ljava/lang/String;I)Lcom/instagram/common/gallery/Medium;
    .locals 17

    .line 0
    move-object/from16 v8, p2

    .line 1
    .line 2
    invoke-static {v8}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    invoke-static {v7}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v7}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "content"

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_5

    .line 24
    .line 25
    move-object/from16 v0, p1

    .line 26
    .line 27
    invoke-virtual {v0, v7}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v5, 0x0

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v2}, Landroid/webkit/MimeTypeMap;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    if-nez v4, :cond_1

    .line 43
    .line 44
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    .line 46
    const/16 v0, 0x1d

    .line 47
    .line 48
    if-ge v1, v0, :cond_1

    .line 49
    .line 50
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 51
    .line 52
    invoke-static {v0, v2}, LX/0wr;->A0k(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-string v0, "/"

    .line 57
    .line 58
    new-instance v1, LX/7u3;

    .line 59
    .line 60
    invoke-direct {v1, v0}, LX/7u3;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-virtual {v1, v2, v0}, LX/7u3;->A04(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/0wx;->A1b(Ljava/util/Collection;)[Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    array-length v1, v3

    .line 73
    const/4 v0, 0x2

    .line 74
    if-ne v1, v0, :cond_2

    .line 75
    .line 76
    const/4 v2, 0x1

    .line 77
    aget-object v1, v3, v2

    .line 78
    .line 79
    const-string v0, "heic"

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_0

    .line 86
    .line 87
    aget-object v1, v3, v2

    .line 88
    .line 89
    const-string v0, "heif"

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    :cond_0
    aget-object v4, v3, v2

    .line 98
    .line 99
    :cond_1
    move-object v5, v4

    .line 100
    :cond_2
    :goto_0
    const/4 v6, 0x0

    .line 101
    if-eqz v5, :cond_b

    .line 102
    .line 103
    const-string v0, "heic"

    .line 104
    .line 105
    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_4

    .line 110
    .line 111
    const-string v0, "heif"

    .line 112
    .line 113
    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_4

    .line 118
    .line 119
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0, v5}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    :goto_1
    const/4 v10, 0x1

    .line 128
    if-eqz v1, :cond_b

    .line 129
    .line 130
    const-string v0, "image"

    .line 131
    .line 132
    const/4 v12, 0x0

    .line 133
    invoke-static {v1, v0, v12}, LX/8QA;->A0f(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eq v0, v10, :cond_3

    .line 138
    .line 139
    const-string v0, "video"

    .line 140
    .line 141
    invoke-static {v1, v0, v12}, LX/8QA;->A0f(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-ne v0, v10, :cond_b

    .line 146
    .line 147
    const/4 v10, 0x3

    .line 148
    :cond_3
    new-instance v2, LX/JmK;

    .line 149
    .line 150
    invoke-direct {v2, v8}, LX/JmK;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const-string v1, "Orientation"

    .line 154
    .line 155
    const/4 v0, 0x1

    .line 156
    invoke-virtual {v2, v1, v0}, LX/JmK;->A0R(Ljava/lang/String;I)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-static {v0}, LX/Bs4;->A04(I)I

    .line 161
    .line 162
    .line 163
    move-result v11

    .line 164
    new-instance v6, Lcom/instagram/common/gallery/Medium;

    .line 165
    .line 166
    invoke-static {}, LX/0ws;->A0C()J

    .line 167
    .line 168
    .line 169
    move-result-wide v13

    .line 170
    const-wide/16 v15, 0x0

    .line 171
    .line 172
    move/from16 v9, p3

    .line 173
    .line 174
    invoke-direct/range {v6 .. v16}, Lcom/instagram/common/gallery/Medium;-><init>(Landroid/net/Uri;Ljava/lang/String;IIIIJJ)V

    .line 175
    .line 176
    .line 177
    const/4 v0, 0x3

    .line 178
    if-ne v10, v0, :cond_b

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_4
    const-string v1, "image/"

    .line 182
    .line 183
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 184
    .line 185
    invoke-static {v0, v5}, LX/0wr;->A0k(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    goto :goto_1

    .line 194
    :cond_5
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v0}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    goto :goto_0

    .line 203
    :goto_2
    :try_start_0
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    .line 204
    .line 205
    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v8}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    const/16 v0, 0x18

    .line 212
    .line 213
    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    const/4 v4, 0x0

    .line 218
    if-eqz v0, :cond_6

    .line 219
    .line 220
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    :goto_3
    const/16 v0, 0x12

    .line 225
    .line 226
    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    const/16 v0, 0x13

    .line 231
    .line 232
    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    const/16 v0, 0x5a

    .line 237
    .line 238
    if-eq v3, v0, :cond_8

    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_6
    const/4 v3, 0x0

    .line 242
    goto :goto_3

    .line 243
    :goto_4
    const/16 v0, 0x10e

    .line 244
    .line 245
    if-eq v3, v0, :cond_8

    .line 246
    .line 247
    if-eqz v2, :cond_7

    .line 248
    .line 249
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    goto :goto_5

    .line 254
    :cond_7
    const/4 v0, 0x0

    .line 255
    :goto_5
    if-eqz v1, :cond_a

    .line 256
    .line 257
    goto :goto_7

    .line 258
    :cond_8
    if-eqz v1, :cond_9

    .line 259
    .line 260
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    goto :goto_6

    .line 265
    :cond_9
    const/4 v0, 0x0

    .line 266
    :goto_6
    if-eqz v2, :cond_a

    .line 267
    .line 268
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    goto :goto_8

    .line 273
    :goto_7
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    :cond_a
    :goto_8
    iput v0, v6, Lcom/instagram/common/gallery/Medium;->A0B:I

    .line 278
    .line 279
    iput v4, v6, Lcom/instagram/common/gallery/Medium;->A04:I

    .line 280
    .line 281
    return-object v6
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 282
    :catch_0
    move-exception v2

    .line 283
    const-string v1, "MediaPickerUtil"

    .line 284
    .line 285
    const-string v0, "Video generation failed"

    .line 286
    .line 287
    invoke-static {v1, v0, v2}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 288
    .line 289
    .line 290
    :cond_b
    return-object v6
    .line 291
    .line 292
    .line 293
.end method

.method public static final A01(Landroid/content/Context;LX/DZN;Lcom/instagram/common/gallery/Medium;)Lcom/instagram/common/gallery/Medium;
    .locals 57

    .line 0
    const-string v34, "MediaPickerUtil"

    .line 1
    .line 2
    const/16 v33, 0x0

    .line 3
    .line 4
    :try_start_0
    move-object/from16 v56, p2

    .line 5
    .line 6
    move-object/from16 v0, v56

    .line 7
    .line 8
    iget-object v1, v0, Lcom/instagram/common/gallery/Medium;->A0T:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LX/E4t;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LX/E4t;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_d

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, LX/E4t;->A00:Lpl/droidsonroids/gif/GifDecoder;

    .line 19
    .line 20
    move-object/from16 v55, v0

    .line 21
    .line 22
    invoke-virtual/range {v55 .. v55}, Lpl/droidsonroids/gif/GifDecoder;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual/range {v55 .. v55}, Lpl/droidsonroids/gif/GifDecoder;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v1, v0}, LX/4uV;->A0J(II)Landroid/graphics/Bitmap;

    .line 31
    .line 32
    .line 33
    move-result-object v32

    .line 34
    :try_start_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 35
    .line 36
    .line 37
    move-result-wide v51

    .line 38
    const-string v50, "mp4"

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    move-object/from16 v49, p0

    .line 42
    .line 43
    move/from16 v53, v2

    .line 44
    .line 45
    move/from16 v54, v2

    .line 46
    .line 47
    invoke-static/range {v49 .. v54}, LX/Dbu;->A09(Landroid/content/Context;Ljava/lang/String;JZZ)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 52
    .line 53
    .line 54
    move-result-object v31

    .line 55
    invoke-virtual/range {v55 .. v55}, Lpl/droidsonroids/gif/GifDecoder;->getFrameCount()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    int-to-long v3, v0

    .line 60
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 61
    .line 62
    invoke-static {v0}, LX/0wv;->A09(Ljava/util/concurrent/TimeUnit;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    mul-long/2addr v3, v0

    .line 67
    long-to-float v7, v3

    .line 68
    const/high16 v0, 0x3f800000    # 1.0f

    .line 69
    .line 70
    mul-float/2addr v7, v0

    .line 71
    invoke-virtual/range {v55 .. v55}, Lpl/droidsonroids/gif/GifDecoder;->getDuration()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    int-to-float v0, v0

    .line 76
    div-float/2addr v7, v0

    .line 77
    const/16 v16, -0x1

    .line 78
    .line 79
    const-string v3, "video/avc"

    .line 80
    .line 81
    const-string v30, "Video generation failed"

    .line 82
    .line 83
    const-string v29, "Error releasing muxer/codec"

    .line 84
    .line 85
    const/4 v4, 0x0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_c
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 86
    :try_start_2
    invoke-virtual/range {v31 .. v31}, Ljava/io/File;->createNewFile()Z

    .line 87
    .line 88
    .line 89
    invoke-virtual/range {v31 .. v31}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    const/4 v10, 0x0

    .line 98
    :goto_0
    if-ge v10, v11, :cond_19

    .line 99
    .line 100
    invoke-static {v10}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    invoke-virtual {v9}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    invoke-virtual {v9}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    array-length v5, v6

    .line 115
    const/4 v1, 0x0

    .line 116
    goto :goto_1

    .line 117
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 118
    .line 119
    :goto_1
    if-ge v1, v5, :cond_1

    .line 120
    .line 121
    aget-object v0, v6, v1

    .line 122
    .line 123
    if-eqz v0, :cond_0

    .line 124
    .line 125
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_0

    .line 130
    .line 131
    const-string v6, "GifToVideoEncoder"

    .line 132
    .line 133
    invoke-virtual {v9, v3}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget-object v11, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    .line 138
    .line 139
    array-length v5, v11

    .line 140
    const/4 v1, 0x0

    .line 141
    goto :goto_2

    .line 142
    :cond_1
    add-int/lit8 v10, v10, 0x1

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :goto_2
    if-ge v1, v5, :cond_2

    .line 146
    .line 147
    aget v10, v11, v1

    .line 148
    .line 149
    const/16 v0, 0x27

    .line 150
    .line 151
    if-eq v10, v0, :cond_3

    .line 152
    .line 153
    const v0, 0x7f000100

    .line 154
    .line 155
    .line 156
    if-eq v10, v0, :cond_3

    .line 157
    .line 158
    packed-switch v10, :pswitch_data_0

    .line 159
    .line 160
    .line 161
    add-int/lit8 v1, v1, 0x1

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_2
    const/4 v10, 0x0

    .line 165
    :cond_3
    :pswitch_0
    const/4 v5, 0x0

    .line 166
    invoke-static/range {v32 .. v32}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    move-object/from16 v1, v55

    .line 170
    .line 171
    move-object/from16 v0, v32

    .line 172
    .line 173
    invoke-virtual {v1, v5, v0}, Lpl/droidsonroids/gif/GifDecoder;->seekToFrame(ILandroid/graphics/Bitmap;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual/range {v32 .. v32}, Landroid/graphics/Bitmap;->getWidth()I

    .line 177
    .line 178
    .line 179
    move-result v11

    .line 180
    rem-int/lit8 v0, v11, 0x2

    .line 181
    .line 182
    if-eqz v0, :cond_4

    .line 183
    .line 184
    add-int/lit8 v11, v11, -0x1

    .line 185
    .line 186
    :cond_4
    invoke-virtual/range {v32 .. v32}, Landroid/graphics/Bitmap;->getHeight()I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    rem-int/lit8 v0, v1, 0x2

    .line 191
    .line 192
    if-eqz v0, :cond_5

    .line 193
    .line 194
    add-int/lit8 v1, v1, -0x1

    .line 195
    .line 196
    :cond_5
    invoke-static {v3, v11, v1}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    const-string v0, "bitrate"

    .line 204
    .line 205
    mul-int/2addr v11, v1

    .line 206
    invoke-virtual {v3, v0, v11}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 207
    .line 208
    .line 209
    const-string v0, "frame-rate"

    .line 210
    .line 211
    invoke-virtual {v3, v0, v7}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 212
    .line 213
    .line 214
    const-string v0, "color-format"

    .line 215
    .line 216
    invoke-virtual {v3, v0, v10}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 217
    .line 218
    .line 219
    const-string v1, "i-frame-interval"

    .line 220
    .line 221
    const/16 v0, 0xa

    .line 222
    .line 223
    invoke-virtual {v3, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v9}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 231
    .line 232
    .line 233
    move-result-object v4
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 234
    :try_start_3
    move-object/from16 v1, v33

    .line 235
    .line 236
    move-object v0, v1

    .line 237
    invoke-virtual {v4, v3, v1, v1, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4}, Landroid/media/MediaCodec;->start()V

    .line 241
    .line 242
    .line 243
    new-instance v3, Landroid/media/MediaMuxer;

    .line 244
    .line 245
    invoke-direct {v3, v8, v5}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 246
    .line 247
    .line 248
    :try_start_4
    invoke-virtual {v4}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    .line 249
    .line 250
    .line 251
    move-result-object v28

    .line 252
    invoke-static/range {v28 .. v28}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v4}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 256
    .line 257
    .line 258
    move-result-object v27

    .line 259
    invoke-static/range {v27 .. v27}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    const/4 v2, 0x0

    .line 263
    :cond_6
    :goto_3
    invoke-virtual/range {v55 .. v55}, Lpl/droidsonroids/gif/GifDecoder;->getFrameCount()I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-gt v2, v0, :cond_18

    .line 268
    .line 269
    const-wide/16 v25, 0x2710

    .line 270
    .line 271
    move-wide/from16 v0, v25

    .line 272
    .line 273
    invoke-virtual {v4, v0, v1}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 274
    .line 275
    .line 276
    move-result v43

    .line 277
    if-ltz v43, :cond_6

    .line 278
    .line 279
    const v0, 0xf4240

    .line 280
    .line 281
    .line 282
    mul-int/2addr v0, v2

    .line 283
    int-to-float v0, v0

    .line 284
    div-float/2addr v0, v7

    .line 285
    float-to-long v0, v0

    .line 286
    move-wide/from16 v50, v0

    .line 287
    .line 288
    invoke-virtual/range {v55 .. v55}, Lpl/droidsonroids/gif/GifDecoder;->getFrameCount()I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    add-int/lit8 v0, v0, -0x1

    .line 293
    .line 294
    move v8, v2

    .line 295
    if-le v2, v0, :cond_7

    .line 296
    .line 297
    move v8, v0

    .line 298
    :cond_7
    move-object/from16 v1, v55

    .line 299
    .line 300
    move-object/from16 v0, v32

    .line 301
    .line 302
    invoke-virtual {v1, v8, v0}, Lpl/droidsonroids/gif/GifDecoder;->seekToFrame(ILandroid/graphics/Bitmap;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual/range {v32 .. v32}, Landroid/graphics/Bitmap;->getWidth()I

    .line 306
    .line 307
    .line 308
    move-result v14

    .line 309
    rem-int/lit8 v0, v14, 0x2

    .line 310
    .line 311
    if-eqz v0, :cond_8

    .line 312
    .line 313
    add-int/lit8 v14, v14, -0x1

    .line 314
    .line 315
    :cond_8
    invoke-virtual/range {v32 .. v32}, Landroid/graphics/Bitmap;->getHeight()I

    .line 316
    .line 317
    .line 318
    move-result v13

    .line 319
    rem-int/lit8 v0, v13, 0x2

    .line 320
    .line 321
    if-eqz v0, :cond_9

    .line 322
    .line 323
    add-int/lit8 v13, v13, -0x1

    .line 324
    .line 325
    :cond_9
    mul-int v12, v14, v13

    .line 326
    .line 327
    new-array v0, v12, [I

    .line 328
    .line 329
    move-object/from16 v24, v0

    .line 330
    .line 331
    const/16 v23, 0x0

    .line 332
    .line 333
    const/16 v22, 0x0

    .line 334
    .line 335
    move-object/from16 v35, v32

    .line 336
    .line 337
    move-object/from16 v36, v0

    .line 338
    .line 339
    move/from16 v37, v5

    .line 340
    .line 341
    move/from16 v38, v14

    .line 342
    .line 343
    move/from16 v39, v5

    .line 344
    .line 345
    move/from16 v40, v5

    .line 346
    .line 347
    move/from16 v41, v14

    .line 348
    .line 349
    move/from16 v42, v13

    .line 350
    .line 351
    invoke-virtual/range {v35 .. v42}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 352
    .line 353
    .line 354
    mul-int/lit8 v0, v12, 0x3

    .line 355
    .line 356
    shr-int/lit8 v21, v0, 0x1

    .line 357
    .line 358
    move/from16 v0, v21

    .line 359
    .line 360
    new-array v11, v0, [B

    .line 361
    .line 362
    sub-int v0, v21, v12

    .line 363
    .line 364
    shr-int/lit8 v20, v0, 0x1

    .line 365
    .line 366
    add-int v20, v20, v12

    .line 367
    .line 368
    const/4 v10, 0x0

    .line 369
    :goto_4
    if-ge v10, v13, :cond_12

    .line 370
    .line 371
    const/16 v19, 0x0

    .line 372
    .line 373
    :goto_5
    move/from16 v0, v19

    .line 374
    .line 375
    if-ge v0, v14, :cond_11

    .line 376
    .line 377
    aget v18, v24, v23

    .line 378
    .line 379
    const/high16 v0, 0xff0000

    .line 380
    .line 381
    and-int v0, v18, v0

    .line 382
    .line 383
    shr-int/lit8 v17, v0, 0x10

    .line 384
    .line 385
    const v0, 0xff00

    .line 386
    .line 387
    .line 388
    and-int v0, v18, v0

    .line 389
    .line 390
    shr-int/lit8 v15, v0, 0x8

    .line 391
    .line 392
    const/16 v9, 0xff

    .line 393
    .line 394
    and-int v18, v18, v9

    .line 395
    .line 396
    shr-int v18, v18, v5

    .line 397
    .line 398
    mul-int/lit8 v1, v17, 0x42

    .line 399
    .line 400
    mul-int/lit16 v0, v15, 0x81

    .line 401
    .line 402
    add-int/2addr v1, v0

    .line 403
    mul-int/lit8 v0, v18, 0x19

    .line 404
    .line 405
    add-int/2addr v1, v0

    .line 406
    add-int/lit16 v0, v1, 0x80

    .line 407
    .line 408
    shr-int/lit8 v0, v0, 0x8

    .line 409
    .line 410
    add-int/lit8 v8, v0, 0x10

    .line 411
    .line 412
    mul-int/lit8 v0, v17, -0x26

    .line 413
    .line 414
    mul-int/lit8 v1, v15, 0x4a

    .line 415
    .line 416
    sub-int/2addr v0, v1

    .line 417
    mul-int/lit8 v1, v18, 0x70

    .line 418
    .line 419
    add-int/2addr v0, v1

    .line 420
    add-int/lit16 v0, v0, 0x80

    .line 421
    .line 422
    shr-int/lit8 v0, v0, 0x8

    .line 423
    .line 424
    add-int/lit16 v1, v0, 0x80

    .line 425
    .line 426
    mul-int/lit8 v0, v17, 0x70

    .line 427
    .line 428
    mul-int/lit8 v15, v15, 0x5e

    .line 429
    .line 430
    sub-int/2addr v0, v15

    .line 431
    mul-int/lit8 v15, v18, 0x12

    .line 432
    .line 433
    sub-int/2addr v0, v15

    .line 434
    add-int/lit16 v0, v0, 0x80

    .line 435
    .line 436
    shr-int/lit8 v0, v0, 0x8

    .line 437
    .line 438
    add-int/lit16 v0, v0, 0x80

    .line 439
    .line 440
    add-int/lit8 v15, v22, 0x1

    .line 441
    .line 442
    if-gez v8, :cond_a

    .line 443
    .line 444
    const/4 v8, 0x0

    .line 445
    goto :goto_6

    .line 446
    :cond_a
    if-le v8, v9, :cond_b

    .line 447
    .line 448
    const/16 v8, 0xff

    .line 449
    .line 450
    :cond_b
    :goto_6
    int-to-byte v8, v8

    .line 451
    aput-byte v8, v11, v22

    .line 452
    .line 453
    rem-int/lit8 v8, v10, 0x2

    .line 454
    .line 455
    if-nez v8, :cond_10

    .line 456
    .line 457
    rem-int/lit8 v8, v23, 0x2

    .line 458
    .line 459
    if-nez v8, :cond_10

    .line 460
    .line 461
    add-int/lit8 v8, v12, 0x1

    .line 462
    .line 463
    if-gez v1, :cond_c

    .line 464
    .line 465
    const/4 v1, 0x0

    .line 466
    goto :goto_7

    .line 467
    :cond_c
    if-le v1, v9, :cond_d

    .line 468
    .line 469
    const/16 v1, 0xff

    .line 470
    .line 471
    :cond_d
    :goto_7
    int-to-byte v1, v1

    .line 472
    aput-byte v1, v11, v12

    .line 473
    .line 474
    add-int/lit8 v1, v20, 0x1

    .line 475
    .line 476
    if-gez v0, :cond_e

    .line 477
    .line 478
    const/4 v9, 0x0

    .line 479
    goto :goto_8

    .line 480
    :cond_e
    if-gt v0, v9, :cond_f

    .line 481
    .line 482
    move v9, v0

    .line 483
    :cond_f
    :goto_8
    int-to-byte v0, v9

    .line 484
    aput-byte v0, v11, v20

    .line 485
    .line 486
    move v12, v8

    .line 487
    move/from16 v20, v1

    .line 488
    .line 489
    :cond_10
    add-int/lit8 v23, v23, 0x1

    .line 490
    .line 491
    add-int/lit8 v19, v19, 0x1

    .line 492
    .line 493
    move/from16 v22, v15

    .line 494
    .line 495
    goto :goto_5

    .line 496
    :cond_11
    add-int/lit8 v10, v10, 0x1

    .line 497
    .line 498
    goto/16 :goto_4

    .line 499
    .line 500
    :cond_12
    aget-object v0, v28, v43

    .line 501
    .line 502
    invoke-virtual {v0}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v0, v11}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 506
    .line 507
    .line 508
    :try_start_5
    invoke-virtual/range {v55 .. v55}, Lpl/droidsonroids/gif/GifDecoder;->getFrameCount()I

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    const/16 v48, 0x0

    .line 513
    .line 514
    if-ne v2, v0, :cond_13

    .line 515
    .line 516
    const/16 v48, 0x4

    .line 517
    .line 518
    :cond_13
    move-object/from16 v42, v4

    .line 519
    .line 520
    move/from16 v44, v5

    .line 521
    .line 522
    move/from16 v45, v21

    .line 523
    .line 524
    move-wide/from16 v46, v50

    .line 525
    .line 526
    invoke-virtual/range {v42 .. v48}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_5
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 527
    .line 528
    .line 529
    :try_start_6
    new-instance v8, Landroid/media/MediaCodec$BufferInfo;

    .line 530
    .line 531
    invoke-direct {v8}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 532
    .line 533
    .line 534
    const/4 v10, 0x0

    .line 535
    :cond_14
    move-wide/from16 v0, v25

    .line 536
    .line 537
    invoke-virtual {v4, v8, v0, v1}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 538
    .line 539
    .line 540
    move-result v9

    .line 541
    iget v0, v8, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 542
    .line 543
    if-eqz v0, :cond_17

    .line 544
    .line 545
    if-ltz v9, :cond_17

    .line 546
    .line 547
    const/4 v1, -0x1

    .line 548
    move/from16 v0, v16

    .line 549
    .line 550
    if-ne v0, v1, :cond_15

    .line 551
    .line 552
    invoke-virtual {v4}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-virtual {v3, v0}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    .line 557
    .line 558
    .line 559
    move-result v16

    .line 560
    invoke-virtual {v3}, Landroid/media/MediaMuxer;->start()V

    .line 561
    .line 562
    .line 563
    :cond_15
    move-object/from16 v0, v27

    .line 564
    .line 565
    array-length v0, v0

    .line 566
    add-int/lit8 v0, v0, -0x1

    .line 567
    .line 568
    if-gt v9, v0, :cond_14

    .line 569
    .line 570
    aget-object v1, v27, v9

    .line 571
    .line 572
    if-eqz v1, :cond_14

    .line 573
    .line 574
    iget v0, v8, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 575
    .line 576
    and-int/lit8 v0, v0, 0x2

    .line 577
    .line 578
    if-eqz v0, :cond_16

    .line 579
    .line 580
    iput v5, v8, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 581
    .line 582
    :goto_9
    invoke-virtual {v4, v9, v5}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 583
    .line 584
    .line 585
    const/4 v10, 0x1

    .line 586
    iget v0, v8, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 587
    .line 588
    and-int/lit8 v0, v0, 0x4

    .line 589
    .line 590
    if-eqz v0, :cond_14

    .line 591
    .line 592
    goto :goto_a

    .line 593
    :cond_16
    invoke-static {v8, v1}, LX/Bs5;->A13(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/Buffer;)V

    .line 594
    .line 595
    .line 596
    move/from16 v0, v16

    .line 597
    .line 598
    invoke-virtual {v3, v0, v1, v8}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 599
    .line 600
    .line 601
    goto :goto_9

    .line 602
    :cond_17
    if-eqz v10, :cond_6

    .line 603
    .line 604
    :goto_a
    add-int/lit8 v2, v2, 0x1

    .line 605
    .line 606
    goto/16 :goto_3
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 607
    .line 608
    :catch_0
    move-exception v1

    .line 609
    :try_start_7
    move-object/from16 v0, v30

    .line 610
    .line 611
    invoke-static {v6, v0, v1}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 612
    .line 613
    .line 614
    goto/16 :goto_3
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 615
    .line 616
    :cond_18
    :try_start_8
    invoke-virtual {v4}, Landroid/media/MediaCodec;->stop()V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v4}, Landroid/media/MediaCodec;->release()V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v3}, Landroid/media/MediaMuxer;->stop()V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v3}, Landroid/media/MediaMuxer;->release()V

    .line 626
    .line 627
    .line 628
    goto :goto_f
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_a
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_c
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 629
    :catchall_0
    move-exception v5

    .line 630
    goto :goto_10

    .line 631
    :catch_1
    move-exception v1

    .line 632
    goto :goto_b

    .line 633
    :catch_2
    move-exception v1

    .line 634
    goto :goto_c

    .line 635
    :catch_3
    move-exception v1

    .line 636
    goto :goto_d

    .line 637
    :catch_4
    move-exception v1

    .line 638
    move-object v3, v0

    .line 639
    goto :goto_b

    .line 640
    :catch_5
    move-exception v1

    .line 641
    move-object v3, v0

    .line 642
    goto :goto_c

    .line 643
    :catch_6
    move-exception v1

    .line 644
    move-object v3, v0

    .line 645
    goto :goto_d

    .line 646
    :cond_19
    :try_start_9
    const-string v1, "GifToVideoEncoder"

    .line 647
    .line 648
    const-string v0, "Unable to find an appropriate codec for video/avc"

    .line 649
    .line 650
    invoke-static {v1, v0}, LX/0LJ;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    goto :goto_f
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_8
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 654
    :catchall_1
    move-exception v5

    .line 655
    goto :goto_11

    .line 656
    :catch_7
    move-exception v1

    .line 657
    move-object v3, v4

    .line 658
    :goto_b
    :try_start_a
    const-string v6, "GifToVideoEncoder"

    .line 659
    .line 660
    move-object/from16 v0, v30

    .line 661
    .line 662
    invoke-static {v6, v0, v1}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 663
    .line 664
    .line 665
    goto :goto_e
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 666
    :catch_8
    move-exception v1

    .line 667
    move-object v3, v4

    .line 668
    :goto_c
    :try_start_b
    const-string v6, "GifToVideoEncoder"

    .line 669
    .line 670
    move-object/from16 v0, v30

    .line 671
    .line 672
    invoke-static {v6, v0, v1}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 673
    .line 674
    .line 675
    goto :goto_e
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 676
    :catch_9
    move-exception v1

    .line 677
    move-object v3, v4

    .line 678
    :goto_d
    :try_start_c
    const-string v6, "GifToVideoEncoder"

    .line 679
    .line 680
    move-object/from16 v0, v30

    .line 681
    .line 682
    invoke-static {v6, v0, v1}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 683
    .line 684
    .line 685
    :goto_e
    if-eqz v4, :cond_1a
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 686
    .line 687
    :try_start_d
    invoke-virtual {v4}, Landroid/media/MediaCodec;->stop()V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v4}, Landroid/media/MediaCodec;->release()V

    .line 691
    .line 692
    .line 693
    :cond_1a
    if-eqz v3, :cond_1b

    .line 694
    .line 695
    invoke-virtual {v3}, Landroid/media/MediaMuxer;->stop()V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v3}, Landroid/media/MediaMuxer;->release()V

    .line 699
    .line 700
    .line 701
    goto :goto_f
    :try_end_d
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_a
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_c
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 702
    :catch_a
    :try_start_e
    move-exception v1

    .line 703
    move-object/from16 v0, v29

    .line 704
    .line 705
    invoke-static {v6, v0, v1}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 706
    .line 707
    .line 708
    :cond_1b
    :goto_f
    invoke-virtual/range {v49 .. v49}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 709
    .line 710
    .line 711
    move-result-object v2

    .line 712
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 713
    .line 714
    .line 715
    invoke-static/range {v31 .. v31}, LX/Bs9;->A0r(Ljava/io/File;)Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    move-object/from16 v0, v56

    .line 720
    .line 721
    iget v0, v0, Lcom/instagram/common/gallery/Medium;->A05:I

    .line 722
    .line 723
    move-object/from16 v3, p1

    .line 724
    .line 725
    invoke-direct {v3, v2, v1, v0}, LX/DZN;->A00(Landroid/content/ContentResolver;Ljava/lang/String;I)Lcom/instagram/common/gallery/Medium;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    if-eqz v0, :cond_1e

    .line 730
    .line 731
    invoke-static {v0}, Lcom/instagram/common/gallery/Medium;->A00(Lcom/instagram/common/gallery/Medium;)Lcom/instagram/common/gallery/Medium;

    .line 732
    .line 733
    .line 734
    move-result-object v2

    .line 735
    invoke-virtual/range {v55 .. v55}, Lpl/droidsonroids/gif/GifDecoder;->getWidth()I

    .line 736
    .line 737
    .line 738
    move-result v1

    .line 739
    invoke-virtual/range {v55 .. v55}, Lpl/droidsonroids/gif/GifDecoder;->getHeight()I

    .line 740
    .line 741
    .line 742
    move-result v0

    .line 743
    iput v1, v2, Lcom/instagram/common/gallery/Medium;->A0B:I

    .line 744
    .line 745
    iput v0, v2, Lcom/instagram/common/gallery/Medium;->A04:I

    .line 746
    .line 747
    goto :goto_12
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_c
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 748
    :catchall_2
    move-exception v5

    .line 749
    goto :goto_10

    .line 750
    :catchall_3
    move-exception v5

    .line 751
    move-object v3, v1

    .line 752
    :goto_10
    if-eqz v4, :cond_1c

    .line 753
    .line 754
    :try_start_f
    invoke-virtual {v4}, Landroid/media/MediaCodec;->stop()V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v4}, Landroid/media/MediaCodec;->release()V

    .line 758
    .line 759
    .line 760
    :cond_1c
    if-eqz v3, :cond_1d

    .line 761
    .line 762
    invoke-virtual {v3}, Landroid/media/MediaMuxer;->stop()V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v3}, Landroid/media/MediaMuxer;->release()V

    .line 766
    .line 767
    .line 768
    goto :goto_11
    :try_end_f
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_b
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_c
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 769
    :catch_b
    :try_start_10
    move-exception v2

    .line 770
    const-string v1, "GifToVideoEncoder"

    .line 771
    .line 772
    move-object/from16 v0, v29

    .line 773
    .line 774
    invoke-static {v1, v0, v2}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 775
    .line 776
    .line 777
    :cond_1d
    :goto_11
    throw v5
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_c
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 778
    :catch_c
    move-exception v2

    .line 779
    :try_start_11
    const-string v1, "Video generation failed"

    .line 780
    .line 781
    move-object/from16 v0, v34

    .line 782
    .line 783
    invoke-static {v0, v1, v2}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 784
    .line 785
    .line 786
    goto :goto_13

    .line 787
    :goto_12
    move-object/from16 v33, v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 788
    .line 789
    :cond_1e
    :goto_13
    invoke-virtual/range {v32 .. v32}, Landroid/graphics/Bitmap;->recycle()V

    .line 790
    .line 791
    .line 792
    return-object v33

    .line 793
    :catchall_4
    move-exception v0

    .line 794
    invoke-virtual/range {v32 .. v32}, Landroid/graphics/Bitmap;->recycle()V

    .line 795
    .line 796
    .line 797
    throw v0

    .line 798
    :catch_d
    move-exception v2

    .line 799
    const-string v1, "Gif decoding failed"

    .line 800
    .line 801
    move-object/from16 v0, v34

    .line 802
    .line 803
    invoke-static {v0, v1, v2}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 804
    .line 805
    .line 806
    return-object v33

    .line 807
    nop

    .line 808
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
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
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
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
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
.end method


# virtual methods
.method public final A02(Landroid/content/Context;Ljava/lang/String;I)Lcom/instagram/common/gallery/GalleryItem;
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0, p2, p3}, LX/DZN;->A00(Landroid/content/ContentResolver;Ljava/lang/String;I)Lcom/instagram/common/gallery/Medium;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {v3}, Lcom/instagram/common/gallery/Medium;->A05()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "image/gif"

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-static {p1, p0, v3}, LX/DZN;->A01(Landroid/content/Context;LX/DZN;Lcom/instagram/common/gallery/Medium;)Lcom/instagram/common/gallery/Medium;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    new-instance v2, Lcom/instagram/common/gallery/GalleryItem;

    .line 37
    .line 38
    invoke-direct {v2, v0}, Lcom/instagram/common/gallery/GalleryItem;-><init>(Lcom/instagram/common/gallery/Medium;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-object v2

    .line 42
    :cond_1
    new-instance v2, Lcom/instagram/common/gallery/GalleryItem;

    .line 43
    .line 44
    invoke-direct {v2, v3}, Lcom/instagram/common/gallery/GalleryItem;-><init>(Lcom/instagram/common/gallery/Medium;)V

    .line 45
    .line 46
    .line 47
    return-object v2
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method
