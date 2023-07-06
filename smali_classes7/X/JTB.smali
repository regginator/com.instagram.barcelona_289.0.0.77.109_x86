.class public final LX/JTB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Z)Ljava/lang/String;
    .locals 15

    .line 0
    const/4 v11, 0x1

    .line 1
    const-string v14, "[]"

    .line 2
    .line 3
    new-instance v10, Lorg/json/JSONArray;

    .line 4
    .line 5
    invoke-direct {v10}, Lorg/json/JSONArray;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v11}, LX/Hve;->A1Y(I)[Landroid/media/MediaCodecInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v9

    .line 12
    array-length v8, v9

    .line 13
    const/4 v13, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    :goto_0
    if-ge v7, v8, :cond_3

    .line 16
    .line 17
    aget-object v4, v9, v7

    .line 18
    .line 19
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    array-length v0, v1

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    aget-object v3, v1, v13

    .line 29
    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    const-string v0, "video"

    .line 33
    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ne v11, v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-ne p0, v0, :cond_2

    .line 45
    .line 46
    :try_start_0
    invoke-static {}, LX/0ww;->A0s()Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const-string v1, "name"

    .line 51
    .line 52
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    const-string v2, "support_types"

    .line 60
    .line 61
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v0, Lorg/json/JSONArray;

    .line 66
    .line 67
    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 74
    .line 75
    const/16 v0, 0x1d

    .line 76
    .line 77
    if-lt v1, v0, :cond_0

    .line 78
    .line 79
    invoke-static {v4, v6}, LX/JTA;->A01(Landroid/media/MediaCodecInfo;Lorg/json/JSONObject;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    invoke-virtual {v4, v3}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v12, Lorg/json/JSONArray;

    .line 87
    .line 88
    invoke-direct {v12}, Lorg/json/JSONArray;-><init>()V

    .line 89
    .line 90
    .line 91
    new-instance v5, Lorg/json/JSONArray;

    .line 92
    .line 93
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 94
    .line 95
    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    iget-object v4, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 99
    .line 100
    array-length v3, v4

    .line 101
    const/4 v2, 0x0

    .line 102
    :goto_1
    if-ge v2, v3, :cond_1

    .line 103
    .line 104
    aget-object v1, v4, v2

    .line 105
    .line 106
    iget v0, v1, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 107
    .line 108
    invoke-virtual {v12, v0}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 109
    .line 110
    .line 111
    iget v0, v1, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 112
    .line 113
    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 114
    .line 115
    .line 116
    add-int/lit8 v2, v2, 0x1

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_1
    const-string v0, "profiles"

    .line 120
    .line 121
    invoke-virtual {v6, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 122
    .line 123
    .line 124
    const-string v0, "levels"

    .line 125
    .line 126
    invoke-virtual {v6, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v10, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    .line 131
    .line 132
    :catchall_0
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_3
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    return-object v0

    .line 142
    :cond_4
    return-object v14
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method

.method public static A01(Z)Ljava/lang/String;
    .locals 20

    .line 0
    const/16 v19, 0x5

    .line 1
    .line 2
    const-string v4, "video/hevc"

    .line 3
    .line 4
    const-string v3, "video/avc"

    .line 5
    .line 6
    const-string v2, "video/x-vnd.on2.vp9"

    .line 7
    .line 8
    const-string v1, "video/x-vnd.on2.vp8"

    .line 9
    .line 10
    const-string v0, "video/av01"

    .line 11
    .line 12
    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v18

    .line 16
    invoke-static {}, LX/0ww;->A0s()Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    move-result-object v17

    .line 20
    const/4 v11, 0x0

    .line 21
    :goto_0
    move/from16 v0, v19

    .line 22
    .line 23
    if-ge v11, v0, :cond_9

    .line 24
    .line 25
    aget-object v12, v18, v11

    .line 26
    .line 27
    :try_start_0
    new-instance v10, Lorg/json/JSONArray;

    .line 28
    .line 29
    invoke-direct {v10}, Lorg/json/JSONArray;-><init>()V

    .line 30
    .line 31
    .line 32
    const/16 v16, 0x1

    .line 33
    .line 34
    invoke-static/range {v16 .. v16}, LX/Hve;->A1Y(I)[Landroid/media/MediaCodecInfo;

    .line 35
    .line 36
    .line 37
    move-result-object v13

    .line 38
    array-length v9, v13

    .line 39
    const/4 v8, 0x0

    .line 40
    :goto_1
    if-ge v8, v9, :cond_8

    .line 41
    .line 42
    aget-object v7, v13, v8

    .line 43
    .line 44
    invoke-virtual {v7}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_7

    .line 57
    .line 58
    invoke-virtual {v7}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    move/from16 v0, p0

    .line 63
    .line 64
    if-ne v0, v1, :cond_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 65
    .line 66
    :try_start_1
    invoke-static {}, LX/0ww;->A0s()Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    move-result-object v14

    .line 70
    const-string v1, "name"

    .line 71
    .line 72
    invoke-virtual {v7}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v14, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 80
    .line 81
    const/16 v5, 0x1d

    .line 82
    .line 83
    if-lt v6, v5, :cond_0

    .line 84
    .line 85
    invoke-static {v7, v14}, LX/JTA;->A01(Landroid/media/MediaCodecInfo;Lorg/json/JSONObject;)V

    .line 86
    .line 87
    .line 88
    :cond_0
    invoke-virtual {v7}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    array-length v3, v4

    .line 93
    const/4 v2, 0x0

    .line 94
    :goto_2
    if-ge v2, v3, :cond_6

    .line 95
    .line 96
    aget-object v0, v4, v2

    .line 97
    .line 98
    invoke-virtual {v7, v0}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 99
    .line 100
    .line 101
    move-result-object v15

    .line 102
    if-eqz v15, :cond_5

    .line 103
    .line 104
    invoke-virtual {v15}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getMaxSupportedInstances()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    const-string v0, "max_supported_instances"

    .line 109
    .line 110
    invoke-virtual {v14, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 111
    .line 112
    .line 113
    if-eqz p0, :cond_4

    .line 114
    .line 115
    invoke-virtual {v15}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getEncoderCapabilities()Landroid/media/MediaCodecInfo$EncoderCapabilities;

    .line 116
    .line 117
    .line 118
    move-result-object v15

    .line 119
    if-eqz v15, :cond_5

    .line 120
    .line 121
    invoke-virtual {v15}, Landroid/media/MediaCodecInfo$EncoderCapabilities;->getComplexityRange()Landroid/util/Range;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v0, "complexity_range"

    .line 126
    .line 127
    invoke-virtual {v14, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 128
    .line 129
    .line 130
    new-instance v1, Lorg/json/JSONArray;

    .line 131
    .line 132
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 133
    .line 134
    .line 135
    const/4 v0, 0x2

    .line 136
    invoke-virtual {v15, v0}, Landroid/media/MediaCodecInfo$EncoderCapabilities;->isBitrateModeSupported(I)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_1

    .line 141
    .line 142
    const-string v0, "CBR"

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 145
    .line 146
    .line 147
    :cond_1
    move/from16 v0, v16

    .line 148
    .line 149
    invoke-virtual {v15, v0}, Landroid/media/MediaCodecInfo$EncoderCapabilities;->isBitrateModeSupported(I)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_2

    .line 154
    .line 155
    const-string v0, "VBR"

    .line 156
    .line 157
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 158
    .line 159
    .line 160
    :cond_2
    const/4 v0, 0x0

    .line 161
    invoke-virtual {v15, v0}, Landroid/media/MediaCodecInfo$EncoderCapabilities;->isBitrateModeSupported(I)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_3

    .line 166
    .line 167
    const-string v0, "CQ"

    .line 168
    .line 169
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 170
    .line 171
    .line 172
    :cond_3
    const-string v0, "bitrate_mode"

    .line 173
    .line 174
    invoke-virtual {v14, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 175
    .line 176
    .line 177
    if-lt v6, v5, :cond_5

    .line 178
    .line 179
    invoke-static {v15, v14}, LX/Iw4;->A00(Landroid/media/MediaCodecInfo$EncoderCapabilities;Lorg/json/JSONObject;)V

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_4
    invoke-virtual {v15}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 184
    .line 185
    .line 186
    move-result-object v15

    .line 187
    if-eqz v15, :cond_5

    .line 188
    .line 189
    invoke-virtual {v15}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedFrameRates()Landroid/util/Range;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const-string v0, "supported_frame_rates"

    .line 194
    .line 195
    invoke-virtual {v14, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v15}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const-string v0, "bitrate_range"

    .line 203
    .line 204
    invoke-virtual {v14, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v15}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeights()Landroid/util/Range;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const-string v0, "supported_heights"

    .line 212
    .line 213
    invoke-virtual {v14, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v15}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidths()Landroid/util/Range;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const-string v0, "supported_widths"

    .line 221
    .line 222
    invoke-virtual {v14, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 223
    .line 224
    .line 225
    if-lt v6, v5, :cond_5

    .line 226
    .line 227
    invoke-static {v15, v14}, LX/JTA;->A00(Landroid/media/MediaCodecInfo$VideoCapabilities;Lorg/json/JSONObject;)V

    .line 228
    .line 229
    .line 230
    :cond_5
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 231
    .line 232
    goto/16 :goto_2

    .line 233
    .line 234
    :cond_6
    invoke-virtual {v10, v14}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 235
    .line 236
    .line 237
    :catchall_0
    :cond_7
    add-int/lit8 v8, v8, 0x1

    .line 238
    .line 239
    goto/16 :goto_1

    .line 240
    .line 241
    :cond_8
    :try_start_2
    move-object/from16 v0, v17

    .line 242
    .line 243
    invoke-virtual {v0, v12, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 244
    .line 245
    .line 246
    :catchall_1
    add-int/lit8 v11, v11, 0x1

    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :cond_9
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    return-object v0
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
.end method
