.class public final LX/GZm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AS0;LX/GZ9;LX/GV2;)LX/0ri;
    .locals 8

    .line 0
    invoke-static {}, LX/Emq;->A0N()LX/0ri;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p1}, LX/GZ9;->A02()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, LX/GZ9;->A01(LX/GZ9;)V

    .line 8
    .line 9
    .line 10
    iget v0, p1, LX/GZ9;->A00:I

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0x10e

    .line 17
    .line 18
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v2, v1, v0}, LX/0ri;->A09(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, LX/GZ9;->A01(LX/GZ9;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p1, LX/GZ9;->A03:Ljava/lang/String;

    .line 29
    .line 30
    const-string v0, "battery_status"

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, LX/0ri;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget v1, p1, LX/GZ9;->A01:I

    .line 36
    .line 37
    const/4 v0, -0x1

    .line 38
    const/4 v7, -0x1

    .line 39
    if-ne v1, v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p1, LX/GZ9;->A08:Landroid/content/Context;

    .line 42
    .line 43
    invoke-static {v0}, LX/Emp;->A08(Landroid/content/Context;)Landroid/app/Activity;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 60
    .line 61
    float-to-double v3, v0

    .line 62
    const-wide/16 v5, 0x0

    .line 63
    .line 64
    cmpl-double v0, v3, v5

    .line 65
    .line 66
    if-lez v0, :cond_0

    .line 67
    .line 68
    const-wide v0, 0x406fe00000000000L    # 255.0

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    mul-double/2addr v0, v3

    .line 74
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 75
    .line 76
    .line 77
    move-result-wide v3

    .line 78
    long-to-int v0, v3

    .line 79
    iput v0, p1, LX/GZ9;->A01:I

    .line 80
    .line 81
    :cond_0
    iget v0, p1, LX/GZ9;->A01:I

    .line 82
    .line 83
    if-ne v0, v7, :cond_1

    .line 84
    .line 85
    :try_start_0
    iget-object v0, p1, LX/GZ9;->A08:Landroid/content/Context;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const/16 v0, 0x41

    .line 92
    .line 93
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v1, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iput v0, p1, LX/GZ9;->A01:I
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    .line 103
    :catch_0
    :cond_1
    iget v0, p1, LX/GZ9;->A01:I

    .line 104
    .line 105
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const/16 v0, 0x41

    .line 110
    .line 111
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v2, v1, v0}, LX/0ri;->A09(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const-string v0, "/proc/self/stat"

    .line 119
    .line 120
    invoke-static {v0}, LX/JeN;->A02(Ljava/lang/String;)[Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, LX/JeN;->A01([Ljava/lang/String;)LX/AS0;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    if-eqz v5, :cond_2

    .line 129
    .line 130
    if-eqz p0, :cond_2

    .line 131
    .line 132
    iget-wide v3, v5, LX/AS0;->A00:D

    .line 133
    .line 134
    iget-wide v0, p0, LX/AS0;->A00:D

    .line 135
    .line 136
    sub-double/2addr v3, v0

    .line 137
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const/16 v0, 0x2b9

    .line 142
    .line 143
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v2, v0, v1}, LX/0ri;->A0B(Ljava/lang/String;Ljava/lang/Double;)V

    .line 148
    .line 149
    .line 150
    iget-wide v3, v5, LX/AS0;->A01:D

    .line 151
    .line 152
    iget-wide v0, p0, LX/AS0;->A01:D

    .line 153
    .line 154
    sub-double/2addr v3, v0

    .line 155
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const/16 v0, 0x2ba

    .line 160
    .line 161
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v2, v0, v1}, LX/0ri;->A0B(Ljava/lang/String;Ljava/lang/Double;)V

    .line 166
    .line 167
    .line 168
    :cond_2
    if-eqz p2, :cond_8

    .line 169
    .line 170
    iget-object v0, p2, LX/GV2;->A04:Landroid/util/Pair;

    .line 171
    .line 172
    if-eqz v0, :cond_b

    .line 173
    .line 174
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 175
    .line 176
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 177
    .line 178
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const-string v0, "%dx%d"

    .line 183
    .line 184
    invoke-static {v0, v1}, LX/0wq;->A0g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    :goto_0
    const-string v0, "camera_size"

    .line 189
    .line 190
    invoke-virtual {v2, v0, v1}, LX/0ri;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p2, LX/GV2;->A06:Landroid/util/Pair;

    .line 194
    .line 195
    if-eqz v0, :cond_a

    .line 196
    .line 197
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 198
    .line 199
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 200
    .line 201
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const-string v0, "%dx%d"

    .line 206
    .line 207
    invoke-static {v0, v1}, LX/0wq;->A0g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    :goto_1
    const-string v0, "screen_size"

    .line 212
    .line 213
    invoke-virtual {v2, v0, v1}, LX/0ri;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    iget-object v0, p2, LX/GV2;->A07:Landroid/util/Pair;

    .line 217
    .line 218
    if-eqz v0, :cond_9

    .line 219
    .line 220
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 221
    .line 222
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 223
    .line 224
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    const-string v0, "%dx%d"

    .line 229
    .line 230
    invoke-static {v0, v1}, LX/0wq;->A0g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    :goto_2
    const-string v0, "streaming_video_size"

    .line 235
    .line 236
    invoke-virtual {v2, v0, v1}, LX/0ri;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    iget-wide v3, p2, LX/GV2;->A01:D

    .line 240
    .line 241
    const-wide/16 v5, 0x0

    .line 242
    .line 243
    cmpl-double v0, v3, v5

    .line 244
    .line 245
    invoke-static {v0}, LX/4uS;->A1V(I)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_3

    .line 250
    .line 251
    double-to-int v0, v3

    .line 252
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    const-string v0, "input_video_bitrate"

    .line 257
    .line 258
    invoke-virtual {v2, v1, v0}, LX/0ri;->A09(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    :cond_3
    iget-wide v3, p2, LX/GV2;->A00:D

    .line 262
    .line 263
    cmpl-double v0, v3, v5

    .line 264
    .line 265
    invoke-static {v0}, LX/4uS;->A1V(I)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_4

    .line 270
    .line 271
    double-to-int v0, v3

    .line 272
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    const-string v0, "throughput"

    .line 277
    .line 278
    invoke-virtual {v2, v1, v0}, LX/0ri;->A09(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    :cond_4
    iget v1, p2, LX/GV2;->A02:I

    .line 282
    .line 283
    invoke-static {v1}, LX/4uS;->A1V(I)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_5

    .line 288
    .line 289
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    const-string v0, "lag"

    .line 294
    .line 295
    invoke-virtual {v2, v1, v0}, LX/0ri;->A09(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    :cond_5
    iget-object v1, p2, LX/GV2;->A0A:Ljava/lang/Integer;

    .line 299
    .line 300
    if-eqz v1, :cond_6

    .line 301
    .line 302
    const-string v0, "render_fps"

    .line 303
    .line 304
    invoke-virtual {v2, v1, v0}, LX/0ri;->A09(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    :cond_6
    iget-object v1, p2, LX/GV2;->A09:Ljava/lang/Integer;

    .line 308
    .line 309
    if-eqz v1, :cond_7

    .line 310
    .line 311
    const-string v0, "live_encode_fps"

    .line 312
    .line 313
    invoke-virtual {v2, v1, v0}, LX/0ri;->A09(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    :cond_7
    iget-object v1, p2, LX/GV2;->A08:Ljava/lang/Integer;

    .line 317
    .line 318
    if-eqz v1, :cond_8

    .line 319
    .line 320
    const-string v0, "dvr_encode_fps"

    .line 321
    .line 322
    invoke-virtual {v2, v1, v0}, LX/0ri;->A09(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    :cond_8
    return-object v2

    .line 326
    :cond_9
    const/4 v1, 0x0

    .line 327
    goto :goto_2

    .line 328
    :cond_a
    const/4 v1, 0x0

    .line 329
    goto :goto_1

    .line 330
    :cond_b
    const/4 v1, 0x0

    .line 331
    goto/16 :goto_0
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
.end method

.method public static final A01(Landroid/content/Context;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/0Ll;->A00(Landroid/content/Context;)I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    const/16 v0, 0x7db

    .line 5
    .line 6
    if-lt p0, v0, :cond_0

    .line 7
    .line 8
    const-wide/16 v0, 0x1

    .line 9
    .line 10
    :goto_0
    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v0, "supports_face_filters"

    .line 15
    .line 16
    invoke-virtual {p1, v0, p0}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, LX/0wv;->A0c()Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v0, "has_face_effect"

    .line 24
    .line 25
    invoke-virtual {p1, v0, p0}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    goto :goto_0
    .line 32
    .line 33
    .line 34
.end method

.method public static final A02(Landroid/content/Context;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/0Ll;->A00(Landroid/content/Context;)I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    const/16 v0, 0x7db

    .line 5
    .line 6
    if-lt p0, v0, :cond_0

    .line 7
    .line 8
    const-wide/16 v0, 0x1

    .line 9
    .line 10
    :goto_0
    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v0, "supports_face_filters"

    .line 15
    .line 16
    invoke-virtual {p1, v0, p0}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, LX/0wv;->A0c()Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v0, "has_face_effect"

    .line 24
    .line 25
    invoke-virtual {p1, v0, p0}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    goto :goto_0
    .line 32
    .line 33
    .line 34
.end method

.method public static final A03(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .line 0
    const/16 v0, 0x1f2

    .line 1
    .line 2
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "Reason: "

    .line 7
    .line 8
    invoke-static {v0, p2}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    const-string v0, ", Description: "

    .line 15
    .line 16
    invoke-static {v2, v0, p3}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :cond_0
    if-eqz p4, :cond_1

    .line 21
    .line 22
    const-string v0, ", Full Description: "

    .line 23
    .line 24
    invoke-static {v2, v0, p4}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :cond_1
    invoke-static {v1, v2}, LX/0LJ;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p5}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "error_code"

    .line 36
    .line 37
    invoke-virtual {p0, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "error_domain"

    .line 41
    .line 42
    invoke-virtual {p0, v0, p1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "error_info"

    .line 46
    .line 47
    invoke-virtual {p0, v0, v2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
