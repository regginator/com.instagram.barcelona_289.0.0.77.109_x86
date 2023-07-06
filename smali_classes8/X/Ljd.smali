.class public final LX/Ljd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;)I
    .locals 2

    .line 0
    new-instance v1, LX/DnB;

    .line 1
    .line 2
    invoke-direct {v1}, LX/DnB;-><init>()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    sget-object v0, LX/CiH;->A04:LX/CiH;

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, LX/Ljd;->A01(LX/CiH;LX/Egp;Ljava/lang/String;)LX/MaJ;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    instance-of v0, v1, LX/MDh;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast v1, LX/MDh;

    .line 18
    .line 19
    iget v0, v1, LX/MDh;->A01:I

    .line 20
    .line 21
    return v0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    const-string v1, "MediaFormatUtil"

    .line 24
    .line 25
    const-string v0, "Exception while extracting video media format metadata:"

    .line 26
    .line 27
    invoke-static {v1, v0, p0}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x3

    .line 31
    return v0
.end method

.method public static A01(LX/CiH;LX/Egp;Ljava/lang/String;)LX/MaJ;
    .locals 13

    .line 0
    sget-object v0, LX/CiH;->A02:LX/CiH;

    .line 1
    .line 2
    if-ne p0, v0, :cond_1

    .line 3
    .line 4
    const-string v7, "mime"

    .line 5
    .line 6
    const-string v6, "sample-rate"

    .line 7
    .line 8
    const-string v5, "channel-count"

    .line 9
    .line 10
    invoke-interface {p1}, LX/Egp;->AF5()LX/Meu;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const/4 v3, 0x0

    .line 15
    :try_start_0
    invoke-interface {v4, p2}, LX/Meu;->CkX(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v4}, LX/JjE;->A00(LX/Meu;)LX/JDY;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v1, v0, LX/JDY;->A01:Landroid/media/MediaFormat;

    .line 25
    .line 26
    new-instance v2, LX/MDg;

    .line 27
    .line 28
    invoke-direct {v2}, LX/MDg;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, v2, LX/MDg;->A00:I

    .line 42
    .line 43
    invoke-virtual {v1, v6}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {v1, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, v2, LX/MDg;->A01:I

    .line 54
    .line 55
    invoke-virtual {v1, v7}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-virtual {v1, v7}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    iput-object v0, v2, LX/MDg;->A02:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/IQv; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    invoke-interface {v4}, LX/Meu;->release()V

    .line 70
    .line 71
    .line 72
    return-object v2

    .line 73
    :cond_0
    invoke-interface {v4}, LX/Meu;->release()V

    .line 74
    .line 75
    .line 76
    return-object v3

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    invoke-interface {v4}, LX/Meu;->release()V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :catch_0
    invoke-interface {v4}, LX/Meu;->release()V

    .line 83
    .line 84
    .line 85
    return-object v3

    .line 86
    :cond_1
    sget-object v0, LX/CiH;->A04:LX/CiH;

    .line 87
    .line 88
    if-ne p0, v0, :cond_6

    .line 89
    .line 90
    const-string v4, "color-transfer"

    .line 91
    .line 92
    const-string v5, "profile"

    .line 93
    .line 94
    const-string v6, "mime"

    .line 95
    .line 96
    const-string v8, "rotation-degrees"

    .line 97
    .line 98
    const-string v7, "rotation"

    .line 99
    .line 100
    const-string v9, "durationUs"

    .line 101
    .line 102
    const-string v10, "frame-rate"

    .line 103
    .line 104
    const-string v11, "width"

    .line 105
    .line 106
    const-string p0, "height"

    .line 107
    .line 108
    invoke-interface {p1}, LX/Egp;->AF5()LX/Meu;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const/4 v12, 0x0

    .line 113
    :try_start_1
    invoke-interface {v1, p2}, LX/Meu;->CkX(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v1}, LX/JjE;->A01(LX/Meu;)LX/JDY;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v3, v0, LX/JDY;->A01:Landroid/media/MediaFormat;

    .line 121
    .line 122
    new-instance v2, LX/MDh;

    .line 123
    .line 124
    invoke-direct {v2}, LX/MDh;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, p0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    invoke-virtual {v3, p0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    iput v0, v2, LX/MDh;->A03:I

    .line 138
    .line 139
    invoke-virtual {v3, v11}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_5

    .line 144
    .line 145
    invoke-virtual {v3, v11}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    iput v0, v2, LX/MDh;->A05:I

    .line 150
    .line 151
    invoke-virtual {v3, v10}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_5

    .line 156
    .line 157
    invoke-virtual {v3, v10}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v9}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_5

    .line 165
    .line 166
    invoke-virtual {v3, v9}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v8}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_3

    .line 174
    .line 175
    invoke-virtual {v3, v8}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    iput v0, v2, LX/MDh;->A04:I

    .line 180
    .line 181
    :goto_0
    invoke-virtual {v3, v6}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_5

    .line 186
    .line 187
    invoke-virtual {v3, v6}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    if-eqz v0, :cond_5

    .line 192
    .line 193
    iput-object v0, v2, LX/MDh;->A06:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v3, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_5

    .line 200
    .line 201
    invoke-virtual {v3, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    iput v0, v2, LX/MDh;->A02:I

    .line 206
    .line 207
    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_2

    .line 212
    .line 213
    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    iput v0, v2, LX/MDh;->A01:I

    .line 218
    .line 219
    const-string v0, "color-standard"

    .line 220
    .line 221
    invoke-virtual {v3, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    :goto_1
    iput v0, v2, LX/MDh;->A00:I

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_2
    const/4 v0, 0x3

    .line 229
    iput v0, v2, LX/MDh;->A01:I

    .line 230
    .line 231
    const/4 v0, 0x1

    .line 232
    goto :goto_1

    .line 233
    :cond_3
    invoke-virtual {v3, v7}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_4

    .line 238
    .line 239
    invoke-virtual {v3, v7}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    iput v0, v2, LX/MDh;->A04:I

    .line 244
    .line 245
    goto :goto_0

    .line 246
    :cond_4
    const/4 v0, 0x0

    .line 247
    iput v0, v2, LX/MDh;->A04:I

    .line 248
    .line 249
    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch LX/IQv; {:try_start_1 .. :try_end_1} :catch_1
    .catch LX/IQy; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 250
    :goto_2
    invoke-interface {v1}, LX/Meu;->release()V

    .line 251
    .line 252
    .line 253
    return-object v2

    .line 254
    :cond_5
    invoke-interface {v1}, LX/Meu;->release()V

    .line 255
    .line 256
    .line 257
    return-object v12

    .line 258
    :catchall_1
    move-exception v0

    .line 259
    invoke-interface {v1}, LX/Meu;->release()V

    .line 260
    .line 261
    .line 262
    throw v0

    .line 263
    :catch_1
    invoke-interface {v1}, LX/Meu;->release()V

    .line 264
    .line 265
    .line 266
    return-object v12

    .line 267
    :cond_6
    const/4 v0, 0x0

    .line 268
    return-object v0
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
.end method
