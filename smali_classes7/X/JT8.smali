.class public final LX/JT8;
.super Ljava/lang/Object;
.source ""


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

.method public static final A00(LX/Ipx;LX/Iq3;FIIIIIIZZ)Landroid/media/MediaCodec;
    .locals 8

    .line 0
    const-string v0, "video/avc"

    .line 1
    .line 2
    invoke-static {v0, p3, p4}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    int-to-float v5, p6

    .line 10
    const-string v1, "color-format"

    .line 11
    .line 12
    const v0, 0x7f000789

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    const-string v0, "bitrate"

    .line 19
    .line 20
    invoke-virtual {v3, v0, p5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    const-string v0, "frame-rate"

    .line 24
    .line 25
    invoke-virtual {v3, v0, p6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    const-string v1, "i-frame-interval"

    .line 31
    .line 32
    const/16 v0, 0x19

    .line 33
    .line 34
    if-ge v6, v0, :cond_7

    .line 35
    .line 36
    float-to-int v0, p2

    .line 37
    invoke-virtual {v3, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    :goto_0
    const-string v0, "channel-count"

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    invoke-virtual {v3, v0, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    const/4 v1, 0x2

    .line 51
    if-eq v7, v4, :cond_6

    .line 52
    .line 53
    if-eq v7, v1, :cond_6

    .line 54
    .line 55
    const/4 v0, 0x3

    .line 56
    if-eq v7, v0, :cond_0

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    :cond_0
    :goto_1
    const-string v0, "profile"

    .line 60
    .line 61
    invoke-virtual {v3, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    const/4 v2, 0x2

    .line 65
    const/16 v1, 0x100

    .line 66
    .line 67
    if-ne v7, v2, :cond_1

    .line 68
    .line 69
    const/16 v1, 0x200

    .line 70
    .line 71
    :cond_1
    const-string v0, "level"

    .line 72
    .line 73
    invoke-virtual {v3, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    const-string v0, "max-fps-to-encoder"

    .line 77
    .line 78
    invoke-virtual {v3, v0, v5}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 79
    .line 80
    .line 81
    if-eqz p10, :cond_2

    .line 82
    .line 83
    const/16 v0, 0x1a

    .line 84
    .line 85
    if-lt v6, v0, :cond_2

    .line 86
    .line 87
    const-string v0, "latency"

    .line 88
    .line 89
    invoke-virtual {v3, v0, p7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    const-string v0, "priority"

    .line 93
    .line 94
    move/from16 v1, p8

    .line 95
    .line 96
    invoke-virtual {v3, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    :cond_2
    if-eqz p9, :cond_3

    .line 100
    .line 101
    const/4 v1, 0x3

    .line 102
    const-string v0, "color-transfer"

    .line 103
    .line 104
    invoke-virtual {v3, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    const-string v0, "color-standard"

    .line 108
    .line 109
    invoke-virtual {v3, v0, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    :cond_3
    sget-object v0, LX/Ipx;->A04:LX/Ipx;

    .line 113
    .line 114
    if-eq p0, v0, :cond_5

    .line 115
    .line 116
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    const/4 v1, 0x2

    .line 121
    if-eq v0, v4, :cond_4

    .line 122
    .line 123
    const/4 v1, 0x0

    .line 124
    if-eq v0, v2, :cond_4

    .line 125
    .line 126
    const/4 v1, -0x1

    .line 127
    :cond_4
    const-string v0, "bitrate-mode"

    .line 128
    .line 129
    invoke-virtual {v3, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    const-string v1, "mss:VideoEncoderSetup"

    .line 149
    .line 150
    const-string v0, "Trying to get video encoder for profile: %s, bitrate mode: %s, format: %s"

    .line 151
    .line 152
    invoke-static {v1, v0, v2}, LX/GdG;->A07(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_6
    const/16 v1, 0x8

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_7
    invoke-virtual {v3, v1, p2}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :goto_2
    :try_start_0
    const-string v0, "mime"

    .line 164
    .line 165
    invoke-virtual {v3, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-eqz v0, :cond_8

    .line 170
    .line 171
    invoke-static {v0}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    .line 177
    .line 178
    const/4 v0, 0x0

    .line 179
    invoke-virtual {v1, v3, v0, v0, v4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 180
    .line 181
    .line 182
    return-object v1

    .line 183
    :cond_8
    :try_start_1
    const-string v0, "Required value was null."

    .line 184
    .line 185
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 190
    :catch_0
    move-exception v1

    .line 191
    const-string v0, "MediaCodec creation failed"

    .line 192
    .line 193
    invoke-static {v0, v1}, LX/4uW;->A0p(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    throw v0
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
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
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
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
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
.end method
