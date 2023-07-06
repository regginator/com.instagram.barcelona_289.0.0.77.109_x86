.class public final LX/Jdy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/media/MediaCodec$CodecException;)Ljava/lang/String;
    .locals 4

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {p0}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, LX/Hvc;->A1Y(Z)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v1, "recoverable=%s"

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/media/MediaCodec$CodecException;->isTransient()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, LX/Hvc;->A1Y(Z)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "transient=%s"

    .line 31
    .line 32
    invoke-static {v0, v3, v1}, LX/Jdy;->A02(Ljava/lang/String;Ljava/util/AbstractCollection;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/media/MediaCodec$CodecException;->getErrorCode()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, LX/0wu;->A1a(I)[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "errorCode=%s"

    .line 44
    .line 45
    invoke-static {v0, v3, v1}, LX/Jdy;->A02(Ljava/lang/String;Ljava/util/AbstractCollection;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "diagnostics_info=%s"

    .line 57
    .line 58
    invoke-static {v0, v3, v1}, LX/Jdy;->A02(Ljava/lang/String;Ljava/util/AbstractCollection;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const/16 v0, 0x7c

    .line 62
    .line 63
    invoke-static {v0}, LX/GZ2;->A00(C)LX/GZ2;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, v3}, LX/GZ2;->A03(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0
    .line 72
    .line 73
    .line 74
.end method

.method public static A01(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)Ljava/lang/String;
    .locals 11

    .line 0
    :try_start_0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v9, 0x1

    .line 5
    invoke-virtual {p0}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v10, 0x0

    .line 10
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-string v1, "name=%s"

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, LX/Hve;->A1Z(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "input_format=%s"

    .line 29
    .line 30
    invoke-static {v0, v2, v1}, LX/Jdy;->A02(Ljava/lang/String;Ljava/util/AbstractCollection;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    .line 35
    const/16 v0, 0x1a

    .line 36
    .line 37
    if-lt v1, v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/media/MediaCodec;->getMetrics()Landroid/os/PersistableBundle;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/Hve;->A1Z(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "metrics=%s"

    .line 48
    .line 49
    invoke-static {v0, v2, v1}, LX/Jdy;->A02(Ljava/lang/String;Ljava/util/AbstractCollection;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    const-string v0, "width"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    const-string v0, "height"

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    invoke-static {v8, v5}, LX/0wv;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, "input_size=[%s X %s]"

    .line 73
    .line 74
    invoke-static {v0, v2, v1}, LX/Jdy;->A02(Ljava/lang/String;Ljava/util/AbstractCollection;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const-string v0, "mime"

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {p0}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0, v1}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-virtual {v7}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v3, v6, v5}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    invoke-static {v4}, LX/Hvc;->A1Y(Z)[Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v0, "size_supported=%s"

    .line 104
    .line 105
    invoke-static {v0, v2, v1}, LX/Jdy;->A02(Ljava/lang/String;Ljava/util/AbstractCollection;[Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidths()Landroid/util/Range;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0, v8}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    new-array v1, v9, [Ljava/lang/Object;

    .line 117
    .line 118
    if-eqz v0, :cond_1

    .line 119
    .line 120
    invoke-virtual {v3, v6}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeightsFor(I)Landroid/util/Range;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    aput-object v0, v1, v10

    .line 125
    .line 126
    const-string v0, "supported_height_for_width=%s"

    .line 127
    .line 128
    :goto_0
    invoke-static {v0, v2, v1}, LX/Jdy;->A02(Ljava/lang/String;Ljava/util/AbstractCollection;[Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_1
    aput-object v8, v1, v10

    .line 133
    .line 134
    const-string v0, "unsupported_width=%s"

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :goto_1
    if-eqz v4, :cond_2

    .line 138
    .line 139
    invoke-virtual {v3, v6, v5}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedFrameRatesFor(II)Landroid/util/Range;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string v0, "framerate_for_size=%s"

    .line 148
    .line 149
    invoke-static {v0, v2, v1}, LX/Jdy;->A02(Ljava/lang/String;Ljava/util/AbstractCollection;[Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v6, v5}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getAchievableFrameRatesFor(II)Landroid/util/Range;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const-string v0, "achievable_framerate=%s"

    .line 161
    .line 162
    invoke-static {v0, v2, v1}, LX/Jdy;->A02(Ljava/lang/String;Ljava/util/AbstractCollection;[Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_2
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const-string v0, "bitrate=%s"

    .line 174
    .line 175
    invoke-static {v0, v2, v1}, LX/Jdy;->A02(Ljava/lang/String;Ljava/util/AbstractCollection;[Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    invoke-static {v1, v0}, LX/0wv;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const-string v0, "alignment=[%s,%s]"

    .line 195
    .line 196
    invoke-static {v0, v2, v1}, LX/Jdy;->A02(Ljava/lang/String;Ljava/util/AbstractCollection;[Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedFrameRates()Landroid/util/Range;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const-string v0, "general_framerate=%s"

    .line 208
    .line 209
    invoke-static {v0, v2, v1}, LX/Jdy;->A02(Ljava/lang/String;Ljava/util/AbstractCollection;[Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v7}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getMaxSupportedInstances()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    invoke-static {v0}, LX/0wu;->A1a(I)[Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const-string v0, "supported_instance=%s"

    .line 221
    .line 222
    invoke-static {v0, v2, v1}, LX/Jdy;->A02(Ljava/lang/String;Ljava/util/AbstractCollection;[Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    const/16 v0, 0x7c

    .line 226
    .line 227
    invoke-static {v0}, LX/GZ2;->A00(C)LX/GZ2;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0, v2}, LX/GZ2;->A03(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 236
    :catch_0
    move-exception v1

    .line 237
    const-string v0, "Details Retrieval failed with "

    .line 238
    .line 239
    invoke-static {v0, v1}, LX/0wx;->A0i(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    return-object v0
    .line 244
    .line 245
    .line 246
    .line 247
.end method

.method public static A02(Ljava/lang/String;Ljava/util/AbstractCollection;[Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method
