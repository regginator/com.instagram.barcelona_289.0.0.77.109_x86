.class public final LX/K5o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eek;


# instance fields
.field public final A00:LX/IPV;

.field public final A01:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(LX/IPV;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/K5o;->A00:LX/IPV;

    .line 4
    .line 5
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/K5o;->A01:Ljava/util/HashMap;

    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public static A00(Lcom/facebook/ffmpeg/FFMpegMediaMetadataRetriever;J)LX/Lg4;
    .locals 33

    .line 0
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ffmpeg/FFMpegMediaMetadataRetriever;->getDurationMs()J

    .line 1
    .line 2
    .line 3
    move-result-wide v27

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ffmpeg/FFMpegMediaMetadataRetriever;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v21

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ffmpeg/FFMpegMediaMetadataRetriever;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v22

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ffmpeg/FFMpegMediaMetadataRetriever;->getRotation()I

    .line 13
    .line 14
    .line 15
    move-result v23

    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ffmpeg/FFMpegMediaMetadataRetriever;->getColorTransferType()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    const/16 v24, 0x0

    .line 23
    .line 24
    :cond_0
    :goto_0
    const/16 v25, 0x0

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/16 v25, 0x1

    .line 33
    .line 34
    sparse-switch v0, :sswitch_data_0

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ffmpeg/FFMpegMediaMetadataRetriever;->getBitRate()I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ffmpeg/FFMpegMediaMetadataRetriever;->getAudioBitRate()I

    .line 42
    .line 43
    .line 44
    move-result v26

    .line 45
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ffmpeg/FFMpegMediaMetadataRetriever;->getCodecType()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v16

    .line 49
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ffmpeg/FFMpegMediaMetadataRetriever;->getAudioCodecType()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v17

    .line 53
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ffmpeg/FFMpegMediaMetadataRetriever;->getCopyright()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ffmpeg/FFMpegMediaMetadataRetriever;->getComposer()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v18

    .line 61
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ffmpeg/FFMpegMediaMetadataRetriever;->getComment()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v13

    .line 65
    const/4 v10, 0x0

    .line 66
    goto :goto_3

    .line 67
    :sswitch_0
    const-string v0, "smpte170m"

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    const/16 v25, 0x4

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :sswitch_1
    const-string v0, "smpte2084"

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :sswitch_2
    const-string v0, "bt2020-10"

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :sswitch_3
    const-string v0, "bt2020-20"

    .line 85
    .line 86
    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    const/16 v25, 0x6

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    const-string v0, "smpte2084"

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    const/16 v24, 0x6

    .line 102
    .line 103
    if-nez v0, :cond_0

    .line 104
    .line 105
    const/16 v24, 0x3

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :goto_3
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ffmpeg/FFMpegMediaMetadataRetriever;->getSphericalMetadataXml()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-eqz v1, :cond_9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 113
    .line 114
    :try_start_1
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const/4 v3, 0x1

    .line 119
    invoke-virtual {v0, v3}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    new-instance v0, Ljava/io/StringReader;

    .line 127
    .line 128
    invoke-direct {v0, v1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v5, v0}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 135
    .line 136
    .line 137
    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 138
    :try_start_2
    const-string v6, ""

    .line 139
    .line 140
    move-object v8, v6

    .line 141
    move-object v4, v6

    .line 142
    const/4 v9, 0x0

    .line 143
    :goto_4
    if-eq v1, v3, :cond_7

    .line 144
    .line 145
    const/4 v0, 0x3

    .line 146
    if-eq v1, v0, :cond_3

    .line 147
    .line 148
    const/4 v0, 0x4

    .line 149
    if-ne v1, v0, :cond_6

    .line 150
    .line 151
    goto :goto_5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 152
    :cond_3
    :try_start_3
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    const v2, 0x2906159b

    .line 167
    .line 168
    .line 169
    if-eq v0, v2, :cond_5

    .line 170
    .line 171
    const v2, 0x3d9aba5d

    .line 172
    .line 173
    .line 174
    if-eq v0, v2, :cond_4

    .line 175
    .line 176
    const v2, 0x43af9a09

    .line 177
    .line 178
    .line 179
    if-ne v0, v2, :cond_6

    .line 180
    .line 181
    const-string v0, "projectiontype"

    .line 182
    .line 183
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_6

    .line 188
    .line 189
    move-object v6, v4

    .line 190
    goto :goto_6

    .line 191
    :cond_4
    const-string v0, "spherical"

    .line 192
    .line 193
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_6

    .line 198
    .line 199
    const-string v0, "true"

    .line 200
    .line 201
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 202
    .line 203
    .line 204
    move-result v9

    .line 205
    goto :goto_6

    .line 206
    :cond_5
    const-string v0, "stereomode"

    .line 207
    .line 208
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_6

    .line 213
    .line 214
    move-object v8, v4

    .line 215
    goto :goto_6

    .line 216
    :goto_5
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    :cond_6
    :goto_6
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    goto :goto_4

    .line 225
    :cond_7
    if-eqz v9, :cond_8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 226
    .line 227
    invoke-static {v6}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    :try_start_4
    const-string v0, "projectionType is null"

    .line 232
    .line 233
    invoke-static {v1, v0}, LX/JlA;->A06(ZLjava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 234
    .line 235
    .line 236
    invoke-static {v8}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    :try_start_5
    const-string v0, "stereoMode is null"

    .line 241
    .line 242
    invoke-static {v1, v0}, LX/JlA;->A06(ZLjava/lang/String;)V

    .line 243
    .line 244
    .line 245
    new-instance v0, Lcom/facebook/videolite/transcoder/base/SphericalMetadata;

    .line 246
    .line 247
    invoke-direct {v0, v6, v8}, Lcom/facebook/videolite/transcoder/base/SphericalMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    goto :goto_7

    .line 251
    :catch_0
    move-exception v1

    .line 252
    new-instance v0, LX/Irk;

    .line 253
    .line 254
    invoke-direct {v0, v1}, LX/Irk;-><init>(Ljava/lang/Throwable;)V

    .line 255
    .line 256
    .line 257
    throw v0

    .line 258
    :cond_8
    const/4 v0, 0x0

    .line 259
    :goto_7
    move-object v10, v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 260
    :catch_1
    :cond_9
    int-to-long v0, v7

    .line 261
    const/4 v12, 0x0

    .line 262
    invoke-static/range {v26 .. v26}, LX/0wr;->A1X(I)Z

    .line 263
    .line 264
    .line 265
    move-result p0

    .line 266
    const-string v19, "VIDEO"

    .line 267
    .line 268
    new-instance v9, LX/Lg4;

    .line 269
    .line 270
    move-wide/from16 v31, p1

    .line 271
    .line 272
    move-object v14, v12

    .line 273
    move-object v15, v12

    .line 274
    move-object/from16 v20, v12

    .line 275
    .line 276
    move-wide/from16 v29, v0

    .line 277
    .line 278
    invoke-direct/range {v9 .. v33}, LX/Lg4;-><init>(Lcom/facebook/videolite/transcoder/base/SphericalMetadata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;IIIIIIJJJZ)V

    .line 279
    .line 280
    .line 281
    return-object v9

    .line 282
    :sswitch_data_0
    .sparse-switch
        -0x3a0f9256 -> :sswitch_0
        -0x3a0f377f -> :sswitch_1
        0x7df21bfe -> :sswitch_2
        0x7df21c1d -> :sswitch_3
    .end sparse-switch
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
.end method


# virtual methods
.method public final ALa(Landroid/net/Uri;)LX/Lg4;
    .locals 5

    .line 0
    iget-object v4, p0, LX/K5o;->A01:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-virtual {v4, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v4, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/Lg4;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const-string v0, "FFMpegVideoMetadataExtractor.extract"

    .line 16
    .line 17
    invoke-static {v0}, LX/LsL;->A02(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v1, p0, LX/K5o;->A00:LX/IPV;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v3, Lcom/facebook/ffmpeg/FFMpegMediaMetadataRetriever;

    .line 35
    .line 36
    invoke-direct {v3, v1, v0}, Lcom/facebook/ffmpeg/FFMpegMediaMetadataRetriever;-><init>(LX/IPV;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/facebook/ffmpeg/FFMpegMediaMetadataRetriever;->initialize()Lcom/facebook/ffmpeg/FFMpegMediaMetadataRetriever;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 40
    .line 41
    .line 42
    :try_start_1
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-static {v3, v0, v1}, LX/K5o;->A00(Lcom/facebook/ffmpeg/FFMpegMediaMetadataRetriever;J)LX/Lg4;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v4, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-static {}, LX/LsL;->A00()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    .line 56
    invoke-static {}, LX/LsL;->A00()V

    .line 57
    .line 58
    .line 59
    :try_start_2
    invoke-virtual {v3}, Lcom/facebook/ffmpeg/FFMpegMediaMetadataRetriever;->release()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 60
    .line 61
    .line 62
    :catch_0
    return-object v0

    .line 63
    :catch_1
    move-exception v2

    .line 64
    :try_start_3
    const-string v1, "Error extracting metadata"

    .line 65
    .line 66
    new-instance v0, Ljava/io/IOException;

    .line 67
    .line 68
    invoke-direct {v0, v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    invoke-static {}, LX/LsL;->A00()V

    .line 74
    .line 75
    .line 76
    :try_start_4
    invoke-virtual {v3}, Lcom/facebook/ffmpeg/FFMpegMediaMetadataRetriever;->release()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 77
    .line 78
    .line 79
    :catch_2
    throw v0

    .line 80
    :catch_3
    move-exception v2

    .line 81
    const-string v0, "Error initializing FFMpegMetadataExtractor "

    .line 82
    .line 83
    invoke-static {v0, p1}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-instance v0, Ljava/io/IOException;

    .line 88
    .line 89
    invoke-direct {v0, v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    throw v0
    .line 93
    .line 94
    .line 95
.end method

.method public final ALb(Ljava/net/URL;)LX/Lg4;
    .locals 4

    .line 0
    iget-object v2, p0, LX/K5o;->A01:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/Lg4;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    const-string v0, "FFMpegVideoMetadataExtractor.extract"

    .line 24
    .line 25
    invoke-static {v0}, LX/LsL;->A02(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :try_start_0
    iget-object v1, p0, LX/K5o;->A00:LX/IPV;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v3, Lcom/facebook/ffmpeg/FFMpegMediaMetadataRetriever;

    .line 35
    .line 36
    invoke-direct {v3, v1, v0}, Lcom/facebook/ffmpeg/FFMpegMediaMetadataRetriever;-><init>(LX/IPV;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/facebook/ffmpeg/FFMpegMediaMetadataRetriever;->initialize()Lcom/facebook/ffmpeg/FFMpegMediaMetadataRetriever;

    .line 40
    .line 41
    .line 42
    const-wide/16 v0, -0x1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 43
    .line 44
    :try_start_1
    invoke-static {v3, v0, v1}, LX/K5o;->A00(Lcom/facebook/ffmpeg/FFMpegMediaMetadataRetriever;J)LX/Lg4;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/0rx;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-static {}, LX/LsL;->A00()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    .line 62
    invoke-static {}, LX/LsL;->A00()V

    .line 63
    .line 64
    .line 65
    :try_start_2
    invoke-virtual {v3}, Lcom/facebook/ffmpeg/FFMpegMediaMetadataRetriever;->release()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 66
    .line 67
    .line 68
    :catch_0
    return-object v1

    .line 69
    :catch_1
    move-exception v2

    .line 70
    :try_start_3
    const-string v1, "Error extracting metadata"

    .line 71
    .line 72
    new-instance v0, Ljava/io/IOException;

    .line 73
    .line 74
    invoke-direct {v0, v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    invoke-static {}, LX/LsL;->A00()V

    .line 80
    .line 81
    .line 82
    :try_start_4
    invoke-virtual {v3}, Lcom/facebook/ffmpeg/FFMpegMediaMetadataRetriever;->release()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 83
    .line 84
    .line 85
    :catch_2
    throw v0

    .line 86
    :catch_3
    move-exception v2

    .line 87
    const-string v0, "Error initializing FFMpegMetadataExtractor "

    .line 88
    .line 89
    invoke-static {p1, v0}, LX/Bs8;->A0q(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    new-instance v0, Ljava/io/IOException;

    .line 94
    .line 95
    invoke-direct {v0, v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    throw v0
    .line 99
    .line 100
.end method
