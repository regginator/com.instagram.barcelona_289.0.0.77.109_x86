.class public final LX/Dbv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const-string v0, "scene_type"

    .line 1
    .line 2
    const-string v1, "scene_capture_type"

    .line 3
    .line 4
    const-string v2, "date_time_original"

    .line 5
    .line 6
    const-string v3, "date_time_digitalized"

    .line 7
    .line 8
    const-string v4, "software"

    .line 9
    .line 10
    const-string v5, "camera_make"

    .line 11
    .line 12
    const-string v6, "camera_model"

    .line 13
    .line 14
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LX/Dbv;->A00:[Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method

.method public static final A00(LX/9kH;LX/CjC;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/GpQ;
    .locals 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    move-object v6, p3

    .line 6
    invoke-static {p2, v2, p3}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    move-object/from16 v4, p5

    .line 11
    .line 12
    invoke-static {v4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, LX/0wp;->A0O(LX/0if;)LX/GpQ;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-virtual {v5}, LX/GpQ;->A0C()V

    .line 20
    .line 21
    .line 22
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p1, v5, p2, v1}, LX/CjC;->A00(LX/GpQ;Lcom/instagram/service/session/UserSession;Ljava/lang/StringBuilder;)V

    .line 27
    .line 28
    .line 29
    move/from16 v10, p10

    .line 30
    .line 31
    if-eqz p10, :cond_0

    .line 32
    .line 33
    const-string v0, "?video=1"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-static {v1}, LX/0wr;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v5, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object/from16 v8, p6

    .line 46
    .line 47
    move-object/from16 v0, p9

    .line 48
    .line 49
    invoke-static {v5, p2, v0, v8}, LX/Dbv;->A0A(LX/Eel;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    move-object v7, p4

    .line 53
    move-object/from16 v9, p7

    .line 54
    .line 55
    invoke-static/range {v5 .. v10}, LX/Dbv;->A0C(LX/Eel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    const/16 v1, 0x9

    .line 60
    .line 61
    const/16 v0, 0x6f

    .line 62
    .line 63
    invoke-static {v3, v1, v0}, LX/3Y6;->A00(III)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v5, v0, v4}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    if-eqz p0, :cond_1

    .line 71
    .line 72
    iget-wide v3, p0, LX/9kH;->A00:J

    .line 73
    .line 74
    long-to-int v1, v3

    .line 75
    const-string v0, "camera_entry_point"

    .line 76
    .line 77
    invoke-virtual {v5, v0, v1}, LX/GpQ;->A0Q(Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    :cond_1
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 81
    .line 82
    const-wide v0, 0x8100dc000001e4L

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    invoke-static {v3, p2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    const-string v1, "X-IG-EU-CONFIGURE-DISABLED"

    .line 94
    .line 95
    const-string v0, "true"

    .line 96
    .line 97
    invoke-virtual {v5, v1, v0}, LX/GpQ;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    const-wide v0, 0x81056200150c11L

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    invoke-static {v3, p2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_3

    .line 110
    .line 111
    const-wide v0, 0x81056200160c12L

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    invoke-static {v3, p2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_3

    .line 121
    .line 122
    const-wide v0, 0x81056200100c0cL

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    invoke-static {v3, p2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_3

    .line 132
    .line 133
    const-wide v0, 0x810562001a0c16L

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    invoke-static {v3, p2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_4

    .line 143
    .line 144
    :cond_3
    const-string v0, "include_e2ee_mentioned_user_list"

    .line 145
    .line 146
    invoke-virtual {v5, v0, v2}, LX/GpQ;->A0Q(Ljava/lang/String;I)V

    .line 147
    .line 148
    .line 149
    :cond_4
    invoke-static {v8}, LX/0hg;->A08(Ljava/lang/CharSequence;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_5

    .line 154
    .line 155
    move-object/from16 v0, p8

    .line 156
    .line 157
    invoke-static {v5, p2, v0, v8}, LX/Dbv;->A0B(LX/Eel;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :cond_5
    return-object v5
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
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
.end method

.method public static final A01(LX/CjE;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;III)Ljava/lang/String;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, LX/0ww;->A0W()Ljava/io/StringWriter;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    new-instance v0, Landroid/util/JsonWriter;

    .line 9
    .line 10
    invoke-direct {v0, v3}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    sget-object v1, LX/CjE;->A0A:LX/CjE;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    const-string v2, "lib_version"

    .line 20
    .line 21
    const-string v0, "lib_name"

    .line 22
    .line 23
    if-ne p0, v1, :cond_0

    .line 24
    .line 25
    :try_start_1
    invoke-virtual {v4, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "libwebp"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "1"

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    invoke-virtual {v4, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "image/jpeg"

    .line 47
    .line 48
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-static {}, Lcom/instagram/util/jpeg/JpegBridge;->A00()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-static {}, Lcom/instagram/util/jpeg/JpegBridge;->getJpegLibraryNameNative()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_0
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {p3}, LX/Da5;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :goto_1
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 77
    .line 78
    .line 79
    const-string v0, "quality"

    .line 80
    .line 81
    invoke-virtual {v4, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_1
    const-string v0, "library_not_loaded"

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    const-string v0, "image/webp"

    .line 97
    .line 98
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    const-string v0, "libwebp"

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    const-string v0, "image/heic"

    .line 108
    .line 109
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    const-string v0, "androidx.heifwriter"

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_4
    const-string v0, "unknown"

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :goto_2
    if-eqz p4, :cond_5

    .line 122
    .line 123
    if-eqz p5, :cond_5

    .line 124
    .line 125
    const-string v0, "original_width"

    .line 126
    .line 127
    invoke-virtual {v4, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    int-to-long v0, p4

    .line 132
    invoke-virtual {v2, v0, v1}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 133
    .line 134
    .line 135
    const-string v0, "original_height"

    .line 136
    .line 137
    invoke-virtual {v4, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    int-to-long v0, p5

    .line 142
    invoke-virtual {v2, v0, v1}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 143
    .line 144
    .line 145
    :cond_5
    if-eqz p1, :cond_6

    .line 146
    .line 147
    const-string v0, "msssim"

    .line 148
    .line 149
    invoke-virtual {v4, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 154
    .line 155
    .line 156
    move-result-wide v0

    .line 157
    invoke-virtual {v2, v0, v1}, Landroid/util/JsonWriter;->value(D)Landroid/util/JsonWriter;

    .line 158
    .line 159
    .line 160
    :cond_6
    if-eqz p2, :cond_7

    .line 161
    .line 162
    const-string v0, "ssim"

    .line 163
    .line 164
    invoke-virtual {v4, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 169
    .line 170
    .line 171
    move-result-wide v0

    .line 172
    invoke-virtual {v2, v0, v1}, Landroid/util/JsonWriter;->value(D)Landroid/util/JsonWriter;

    .line 173
    .line 174
    .line 175
    :cond_7
    invoke-virtual {v4}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-eqz v0, :cond_8

    .line 180
    .line 181
    invoke-virtual {v0}, Landroid/util/JsonWriter;->close()V

    .line 182
    .line 183
    .line 184
    invoke-static {v3}, LX/0wr;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    return-object v0

    .line 189
    :cond_8
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 194
    :catch_0
    move-exception v0

    .line 195
    invoke-static {v0}, LX/4uS;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    throw v0

    .line 200
    :catch_1
    move-exception v0

    .line 201
    invoke-static {v0}, LX/4uS;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    throw v0
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
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
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
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
.end method

.method public static final A02(Ljava/util/List;Z)Ljava/lang/String;
    .locals 4

    .line 0
    invoke-static {}, LX/0ww;->A0W()Ljava/io/StringWriter;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {v3}, LX/AbI;->A00(Ljava/io/Writer;)LX/KJQ;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {v2, p0}, LX/Bs7;->A0x(LX/KJQ;Ljava/util/List;)Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    .line 23
    .line 24
    iput-boolean p1, v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A04:Z

    .line 25
    .line 26
    invoke-static {v2, v0}, LX/3QG;->A00(LX/KJQ;Lcom/instagram/pendingmedia/model/BrandedContentTag;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v2}, LX/KJQ;->A0G()V

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v3}, LX/8fA;->A0e(LX/KJQ;Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object v0
    .line 41
.end method

.method public static final A03(Ljava/util/Set;)Ljava/lang/String;
    .locals 4

    .line 0
    :try_start_0
    invoke-static {}, LX/0ww;->A0W()Ljava/io/StringWriter;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {v3}, LX/AbI;->A00(Ljava/io/Writer;)LX/KJQ;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v2}, LX/KJQ;->A0J()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/DEe;

    .line 26
    .line 27
    invoke-static {v2, v0}, LX/DOe;->A00(LX/KJQ;LX/DEe;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v2}, LX/KJQ;->A0G()V

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v3}, LX/8fA;->A0e(LX/KJQ;Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :catch_0
    const/4 v0, 0x0

    .line 40
    return-object v0
    .line 41
    .line 42
.end method

.method public static final A04(Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Ljava/util/Map;
    .locals 15

    .line 0
    const/4 v9, 0x0

    .line 1
    move-object/from16 v5, p1

    .line 2
    .line 3
    invoke-static {v5, v9}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    new-instance v2, LX/08R;

    .line 7
    .line 8
    invoke-direct {v2}, LX/08R;-><init>()V

    .line 9
    .line 10
    .line 11
    move-object v3, p0

    .line 12
    invoke-virtual {p0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0Q()Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iget-object v0, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A15:LX/CjE;

    .line 21
    .line 22
    sget-object v6, LX/CjE;->A0P:LX/CjE;

    .line 23
    .line 24
    if-ne v0, v6, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0Q()Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/DOT;->A01(Lcom/instagram/pendingmedia/model/constants/ShareType;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-boolean v0, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A4Q:Z

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    iget v0, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A03:I

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    iget-boolean v1, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A4P:Z

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    :cond_0
    const/4 v0, 0x0

    .line 50
    :cond_1
    if-eqz v0, :cond_2

    .line 51
    .line 52
    const-string v0, "use_default_cover"

    .line 53
    .line 54
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object v0, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2L:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    const-string v0, "has-overlay"

    .line 62
    .line 63
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-static {v4}, LX/0wy;->A0X(Ljava/util/AbstractCollection;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    const-string v0, ","

    .line 73
    .line 74
    invoke-static {v0, v4}, LX/0wt;->A0h(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, "content_tags"

    .line 79
    .line 80
    invoke-virtual {v2, v0, v1}, LX/00w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :cond_4
    sget-object v10, LX/CjE;->A05:LX/CjE;

    .line 84
    .line 85
    sget-object v11, LX/CjE;->A0K:LX/CjE;

    .line 86
    .line 87
    sget-object v12, LX/CjE;->A0O:LX/CjE;

    .line 88
    .line 89
    sget-object v13, LX/CjE;->A0C:LX/CjE;

    .line 90
    .line 91
    sget-object v14, LX/CjE;->A0D:LX/CjE;

    .line 92
    .line 93
    const/4 v4, 0x5

    .line 94
    sget-object p0, LX/CjE;->A0B:LX/CjE;

    .line 95
    .line 96
    sget-object v8, LX/CjE;->A0E:LX/CjE;

    .line 97
    .line 98
    move-object/from16 p1, v8

    .line 99
    .line 100
    filled-new-array/range {v10 .. v16}, [LX/CjE;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v6, v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-object v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A15:LX/CjE;

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_5

    .line 115
    .line 116
    const-string v1, "upload_mediatype_param"

    .line 117
    .line 118
    const-string v0, "Invalid upload media type reported"

    .line 119
    .line 120
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_5
    iget-object v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A15:LX/CjE;

    .line 124
    .line 125
    iget v0, v0, LX/CjE;->A00:I

    .line 126
    .line 127
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v0, "media_type"

    .line 132
    .line 133
    invoke-virtual {v2, v0, v1}, LX/00w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    const-string v0, "upload_id"

    .line 137
    .line 138
    move-object/from16 v1, p2

    .line 139
    .line 140
    invoke-virtual {v2, v0, v1}, LX/00w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    iget-object v1, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A15:LX/CjE;

    .line 144
    .line 145
    if-eq v1, v13, :cond_18

    .line 146
    .line 147
    if-eq v1, p0, :cond_18

    .line 148
    .line 149
    if-eq v1, v14, :cond_18

    .line 150
    .line 151
    if-eq v1, v8, :cond_18

    .line 152
    .line 153
    sget-object v0, LX/CjE;->A0H:LX/CjE;

    .line 154
    .line 155
    if-eq v1, v0, :cond_18

    .line 156
    .line 157
    const-string v8, "1"

    .line 158
    .line 159
    if-ne v1, v10, :cond_12

    .line 160
    .line 161
    iget-object v10, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A1A:LX/CAC;

    .line 162
    .line 163
    const-string v0, "is_direct_voice"

    .line 164
    .line 165
    invoke-virtual {v2, v0, v8}, LX/00w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    :cond_6
    :goto_0
    if-eqz v10, :cond_17

    .line 169
    .line 170
    invoke-interface {v10}, LX/Bha;->AeQ()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const-string v0, "upload_media_duration_ms"

    .line 179
    .line 180
    invoke-virtual {v2, v0, v1}, LX/00w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3}, Lcom/instagram/pendingmedia/model/PendingMedia;->A13()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    const-string v1, "IG-FB-Xpost-entry-point-v2"

    .line 188
    .line 189
    if-eqz v0, :cond_11

    .line 190
    .line 191
    const-string v0, "feed"

    .line 192
    .line 193
    :goto_1
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    :cond_7
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A02:Ljava/util/EnumSet;

    .line 197
    .line 198
    invoke-virtual {v3, v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A1B(Ljava/util/Set;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_8

    .line 203
    .line 204
    const-string v0, "for_album"

    .line 205
    .line 206
    invoke-virtual {v2, v0, v8}, LX/00w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    :cond_8
    iget-object v1, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A1Y:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 210
    .line 211
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0E:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 212
    .line 213
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_9

    .line 218
    .line 219
    const-string v0, "is_igtv_video"

    .line 220
    .line 221
    invoke-virtual {v2, v0, v8}, LX/00w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    const-string v0, "is_unified_video"

    .line 225
    .line 226
    invoke-virtual {v2, v0, v8}, LX/00w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    :cond_9
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0P:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 230
    .line 231
    if-eq v7, v0, :cond_a

    .line 232
    .line 233
    sget-object v1, Lcom/instagram/pendingmedia/model/constants/ShareType;->A09:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 234
    .line 235
    if-eq v7, v1, :cond_a

    .line 236
    .line 237
    iget-boolean v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A48:Z

    .line 238
    .line 239
    if-eqz v0, :cond_b

    .line 240
    .line 241
    invoke-static {v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    new-instance v0, Lcom/facebook/redex/IDxPredicateShape340S0100000_4_I2;

    .line 246
    .line 247
    invoke-direct {v0, v1, v4}, Lcom/facebook/redex/IDxPredicateShape340S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3, v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0Y(LX/KqG;)Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-static {v0}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_b

    .line 259
    .line 260
    :cond_a
    const-string v0, "for_direct_story"

    .line 261
    .line 262
    invoke-virtual {v2, v0, v8}, LX/00w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    :cond_b
    iget-object v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A2n:Ljava/lang/String;

    .line 266
    .line 267
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_c

    .line 272
    .line 273
    const-string v0, "is_sidecar"

    .line 274
    .line 275
    invoke-virtual {v2, v0, v8}, LX/00w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    :cond_c
    invoke-virtual {v3}, Lcom/instagram/pendingmedia/model/PendingMedia;->A12()Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_d

    .line 283
    .line 284
    const-string v0, "is_clips_video"

    .line 285
    .line 286
    invoke-virtual {v2, v0, v8}, LX/00w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    :cond_d
    invoke-virtual {v3}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0Q()Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0B:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 294
    .line 295
    if-ne v1, v0, :cond_e

    .line 296
    .line 297
    invoke-virtual {v3}, Lcom/instagram/pendingmedia/model/PendingMedia;->A15()Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_10

    .line 302
    .line 303
    sget-object v0, LX/CjE;->A0P:LX/CjE;

    .line 304
    .line 305
    :goto_2
    if-ne v0, v6, :cond_e

    .line 306
    .line 307
    const-string v0, "is_story_interaction_response"

    .line 308
    .line 309
    invoke-virtual {v2, v0, v8}, LX/00w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    :cond_e
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0J:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 313
    .line 314
    if-ne v7, v0, :cond_f

    .line 315
    .line 316
    const-string v0, "is_media_kit_cover"

    .line 317
    .line 318
    invoke-virtual {v2, v0, v8}, LX/00w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    :cond_f
    invoke-virtual {v3}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0T()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    const-string v0, "retry_context"

    .line 326
    .line 327
    invoke-virtual {v2, v0, v1}, LX/00w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v5}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    iget-object v0, v5, Lcom/instagram/service/session/UserSession;->multipleAccountHelper:LX/0BF;

    .line 335
    .line 336
    invoke-virtual {v0, v1}, LX/0BF;->A0G(Ljava/lang/String;)Ljava/util/List;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    goto/16 :goto_4

    .line 341
    .line 342
    :cond_10
    iget-object v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A15:LX/CjE;

    .line 343
    .line 344
    goto :goto_2

    .line 345
    :cond_11
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A02:Ljava/util/EnumSet;

    .line 346
    .line 347
    invoke-virtual {v3, v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A1B(Ljava/util/Set;)Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_7

    .line 352
    .line 353
    const-string v0, "story"

    .line 354
    .line 355
    goto/16 :goto_1

    .line 356
    .line 357
    :cond_12
    iget-object v10, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 358
    .line 359
    iget v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A0P:I

    .line 360
    .line 361
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    const-string v0, "upload_media_width"

    .line 366
    .line 367
    invoke-virtual {v2, v0, v1}, LX/00w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    iget v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A0O:I

    .line 371
    .line 372
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    const-string v0, "upload_media_height"

    .line 377
    .line 378
    invoke-virtual {v2, v0, v1}, LX/00w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v3}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0Q()Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-static {v0}, LX/DOT;->A01(Lcom/instagram/pendingmedia/model/constants/ShareType;)Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_13

    .line 390
    .line 391
    invoke-static {v3}, LX/DOT;->A00(Lcom/instagram/pendingmedia/model/PendingMedia;)Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-nez v0, :cond_13

    .line 396
    .line 397
    iget v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A03:I

    .line 398
    .line 399
    if-nez v0, :cond_15

    .line 400
    .line 401
    const-string v0, "extract_cover_frame"

    .line 402
    .line 403
    invoke-virtual {v2, v0, v8}, LX/00w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    :cond_13
    :goto_3
    iget-boolean v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A4c:Z

    .line 407
    .line 408
    if-eqz v0, :cond_14

    .line 409
    .line 410
    const-string v0, "passthrough"

    .line 411
    .line 412
    invoke-virtual {v2, v0, v8}, LX/00w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    :cond_14
    invoke-virtual {v3}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0Q()Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A08:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 420
    .line 421
    if-ne v1, v0, :cond_6

    .line 422
    .line 423
    const/16 v0, 0x2c8

    .line 424
    .line 425
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-virtual {v2, v0, v8}, LX/00w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    iget-object v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A3c:Ljava/util/List;

    .line 433
    .line 434
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    invoke-static {v0}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    if-eqz v0, :cond_16

    .line 442
    .line 443
    iget-object v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A3c:Ljava/util/List;

    .line 444
    .line 445
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v9

    .line 449
    check-cast v9, Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 450
    .line 451
    iget-boolean v0, v9, Lcom/instagram/pendingmedia/model/ClipInfo;->A0H:Z

    .line 452
    .line 453
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    const-string v0, "hflip"

    .line 458
    .line 459
    invoke-virtual {v2, v0, v1}, LX/00w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    iget-object v0, v9, Lcom/instagram/pendingmedia/model/ClipInfo;->A0A:Ljava/lang/Integer;

    .line 463
    .line 464
    invoke-static {v0}, LX/0wu;->A05(Ljava/lang/Number;)I

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    const-string v0, "rotate"

    .line 473
    .line 474
    invoke-virtual {v2, v0, v1}, LX/00w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    iget-boolean v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A4Z:Z

    .line 478
    .line 479
    if-eqz v0, :cond_6

    .line 480
    .line 481
    const-string v1, "product_type"

    .line 482
    .line 483
    const-string v0, "IG_SELFIE_STICKER"

    .line 484
    .line 485
    invoke-virtual {v2, v1, v0}, LX/00w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    goto/16 :goto_0

    .line 489
    .line 490
    :cond_15
    const-string v1, "PendingMediaApi"

    .line 491
    .line 492
    const-string v0, "unsupported: custom cover frame timestamp"

    .line 493
    .line 494
    invoke-static {v1, v0}, LX/0LJ;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    goto :goto_3

    .line 498
    :cond_16
    const-string v1, "direct_video_upload"

    .line 499
    .line 500
    const-string v0, "clip info list is empty"

    .line 501
    .line 502
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    goto/16 :goto_0

    .line 506
    .line 507
    :goto_4
    :try_start_0
    invoke-static {v0}, LX/0hm;->A00(Ljava/util/List;)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    goto :goto_5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 515
    :catch_0
    const-string v1, ""

    .line 516
    .line 517
    :goto_5
    const-string v0, "xsharing_user_ids"

    .line 518
    .line 519
    invoke-virtual {v2, v0, v1}, LX/00w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    invoke-static {v3, v2}, LX/Dbv;->A0E(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/util/Map;)V

    .line 523
    .line 524
    .line 525
    invoke-static {v3, v5, v2}, LX/Dbv;->A0D(Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;Ljava/util/Map;)V

    .line 526
    .line 527
    .line 528
    iget-object v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A46:Ljava/util/Set;

    .line 529
    .line 530
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    if-eqz v0, :cond_18

    .line 535
    .line 536
    iget-object v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A46:Ljava/util/Set;

    .line 537
    .line 538
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    invoke-static {v0}, LX/Dbv;->A03(Ljava/util/Set;)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    const-string v0, "sticker_burnin_params"

    .line 550
    .line 551
    invoke-virtual {v2, v0, v1}, LX/00w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    return-object v2

    .line 555
    :cond_17
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    throw v0

    .line 560
    :cond_18
    return-object v2
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
.end method

.method public static final A05(Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Ljava/util/Map;
    .locals 11

    .line 0
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "upload_id"

    .line 5
    .line 6
    invoke-virtual {v1, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A15:LX/CjE;

    .line 10
    .line 11
    iget v0, v0, LX/CjE;->A00:I

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v0, "media_type"

    .line 18
    .line 19
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2n:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const-string v2, "1"

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const-string v0, "is_sidecar"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v3, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2m:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    const-string v0, "original_photo_pdq_hash"

    .line 48
    .line 49
    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v0, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A26:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A02:Ljava/util/EnumSet;

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A1B(Ljava/util/Set;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    sget-object v0, LX/0TD;->A05:LX/0TD;

    .line 65
    .line 66
    const-wide v3, 0x81100e000028e2L

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    invoke-static {v0, p1, v3, v4}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    const-string v0, "is_post_live_clips"

    .line 78
    .line 79
    :goto_0
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    iget-object v3, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A26:Ljava/lang/String;

    .line 83
    .line 84
    const-string v0, "broadcast_id"

    .line 85
    .line 86
    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    :cond_2
    iget-object v0, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A46:Ljava/util/Set;

    .line 90
    .line 91
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    iget-object v0, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A46:Ljava/util/Set;

    .line 98
    .line 99
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, LX/Dbv;->A03(Ljava/util/Set;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    const-string v0, "sticker_burnin_params"

    .line 111
    .line 112
    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    :cond_3
    iget-object v4, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A15:LX/CjE;

    .line 116
    .line 117
    invoke-static {v4}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget v8, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0G:I

    .line 121
    .line 122
    iget v9, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0F:I

    .line 123
    .line 124
    iget-object v5, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1n:Ljava/lang/Double;

    .line 125
    .line 126
    iget-object v6, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1o:Ljava/lang/Double;

    .line 127
    .line 128
    iget v10, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A08:I

    .line 129
    .line 130
    iget-object v3, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2X:Ljava/lang/String;

    .line 131
    .line 132
    if-nez v3, :cond_4

    .line 133
    .line 134
    const/4 v7, 0x0

    .line 135
    :goto_1
    invoke-static/range {v4 .. v10}, LX/Dbv;->A01(LX/CjE;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;III)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    const-string v0, "image_compression"

    .line 140
    .line 141
    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    iget-object v0, p1, Lcom/instagram/service/session/UserSession;->multipleAccountHelper:LX/0BF;

    .line 149
    .line 150
    invoke-virtual {v0, v3}, LX/0BF;->A0G(Ljava/lang/String;)Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    goto :goto_2

    .line 155
    :cond_4
    invoke-static {}, Ljava/net/URLConnection;->getFileNameMap()Ljava/net/FileNameMap;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-interface {v0, v3}, Ljava/net/FileNameMap;->getContentTypeFor(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    goto :goto_1

    .line 164
    :cond_5
    const-string v0, "is_post_live_igtv"

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :goto_2
    :try_start_0
    invoke-static {v0}, LX/0hm;->A00(Ljava/util/List;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    goto :goto_3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    :catch_0
    const-string v3, ""

    .line 176
    .line 177
    :goto_3
    const-string v0, "xsharing_user_ids"

    .line 178
    .line 179
    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0T()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    const-string v0, "retry_context"

    .line 187
    .line 188
    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    iget-object v3, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A15:LX/CjE;

    .line 192
    .line 193
    sget-object v0, LX/CjE;->A0K:LX/CjE;

    .line 194
    .line 195
    if-ne v3, v0, :cond_6

    .line 196
    .line 197
    invoke-static {p0, p1, v1}, LX/Dbv;->A0D(Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;Ljava/util/Map;)V

    .line 198
    .line 199
    .line 200
    :cond_6
    invoke-virtual {p0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A13()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    const-string v3, "IG-FB-Xpost-entry-point-v2"

    .line 205
    .line 206
    if-eqz v0, :cond_9

    .line 207
    .line 208
    const-string v0, "feed"

    .line 209
    .line 210
    :goto_4
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    :cond_7
    iget-object v3, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A15:LX/CjE;

    .line 214
    .line 215
    sget-object v0, LX/CjE;->A04:LX/CjE;

    .line 216
    .line 217
    if-ne v3, v0, :cond_8

    .line 218
    .line 219
    iget-boolean v0, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A4J:Z

    .line 220
    .line 221
    if-eqz v0, :cond_8

    .line 222
    .line 223
    const-string v0, "render_as_sticker"

    .line 224
    .line 225
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    :cond_8
    return-object v1

    .line 229
    :cond_9
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A02:Ljava/util/EnumSet;

    .line 230
    .line 231
    invoke-virtual {p0, v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A1B(Ljava/util/Set;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_7

    .line 236
    .line 237
    const-string v0, "story"

    .line 238
    .line 239
    goto :goto_4
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
.end method

.method public static final A06(LX/Eel;LX/71L;)V
    .locals 2

    .line 0
    invoke-static {}, LX/0ww;->A0W()Ljava/io/StringWriter;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {v1}, LX/AbI;->A00(Ljava/io/Writer;)LX/KJQ;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, p1}, LX/6xd;->A00(LX/KJQ;LX/71L;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, LX/8fA;->A0e(LX/KJQ;Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "creator_geo_gating_info"

    .line 19
    .line 20
    invoke-interface {p0, v0, v1}, LX/Eel;->A74(Ljava/lang/String;Ljava/lang/String;)LX/Eel;

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
.end method

.method public static final A07(LX/Eel;LX/Ejq;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0, p3}, LX/0wr;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    invoke-static {p5, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, LX/Ejq;->BU3()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0, p2, p3, p4, p5}, LX/2Wa;->A00(LX/Eel;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-interface {p1}, LX/Ejq;->BUT()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const-string v1, "is_feed_xpost_default_privacy_opt_in"

    .line 24
    .line 25
    const-string v0, "1"

    .line 26
    .line 27
    invoke-interface {p0, v1, v0}, LX/Eel;->A74(Ljava/lang/String;Ljava/lang/String;)LX/Eel;

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-interface {p1}, LX/Ejq;->AoL()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    const-string v0, "share_to_fb_destination_privacy_type"

    .line 37
    .line 38
    invoke-interface {p0, v0, v1}, LX/Eel;->A74(Ljava/lang/String;Ljava/lang/String;)LX/Eel;

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public static final A08(LX/Eel;LX/Ejq;Lcom/instagram/service/session/UserSession;Z)V
    .locals 11

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p2, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v6, 0x1

    .line 5
    invoke-interface {p1}, LX/Ejq;->BDD()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string v0, "source_media_id"

    .line 18
    .line 19
    invoke-interface {p0, v0, v1}, LX/Eel;->A74(Ljava/lang/String;Ljava/lang/String;)LX/Eel;

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-interface {p1}, LX/Ejq;->BKt()Lcom/instagram/model/venue/Venue;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    :try_start_0
    invoke-static {v4}, LX/9xx;->A00(Lcom/instagram/model/venue/Venue;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v0, "location"

    .line 33
    .line 34
    invoke-interface {p0, v0, v2}, LX/Eel;->A74(Ljava/lang/String;Ljava/lang/String;)LX/Eel;

    .line 35
    .line 36
    .line 37
    const-string v1, "facebook_events"

    .line 38
    .line 39
    invoke-virtual {v4}, Lcom/instagram/model/venue/Venue;->A03()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    const-string v0, "event"

    .line 50
    .line 51
    invoke-interface {p0, v0, v2}, LX/Eel;->A74(Ljava/lang/String;Ljava/lang/String;)LX/Eel;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    :catch_0
    :cond_1
    invoke-interface {p1}, LX/Ejq;->B1J()Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, LX/0wy;->A0X(Ljava/util/AbstractCollection;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v4, 0x0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-static {v1, v4, v4}, Lcom/instagram/tagging/model/TagSerializer;->A01(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, "usertags"

    .line 73
    .line 74
    invoke-interface {p0, v0, v1}, LX/Eel;->A74(Ljava/lang/String;Ljava/lang/String;)LX/Eel;

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-interface {p1}, LX/Ejq;->AY7()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-interface {p1}, LX/Ejq;->AY8()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    sget-object v5, LX/0aP;->A01:LX/0Qb;

    .line 86
    .line 87
    invoke-static {p2, v5}, LX/0ws;->A0g(Lcom/instagram/service/session/UserSession;LX/0Qb;)LX/9e6;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    sget-object v0, LX/9e6;->A01:LX/9e6;

    .line 92
    .line 93
    if-ne v1, v0, :cond_8

    .line 94
    .line 95
    if-nez v2, :cond_3

    .line 96
    .line 97
    invoke-static {v7}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v7}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_8

    .line 105
    .line 106
    sget-object v8, LX/0TD;->A05:LX/0TD;

    .line 107
    .line 108
    const-wide v0, 0x810a7700031c1bL

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    invoke-static {v8, p2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_3

    .line 118
    .line 119
    sget-object v9, LX/0TD;->A06:LX/0TD;

    .line 120
    .line 121
    const-wide v0, 0x810a0800221ab6L

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    invoke-static {v9, p2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_3

    .line 131
    .line 132
    const-wide v0, 0x810a7700041c1cL

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    invoke-static {v8, p2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_8

    .line 142
    .line 143
    :cond_3
    sget-object v8, LX/0TD;->A05:LX/0TD;

    .line 144
    .line 145
    const-wide v0, 0x810ad000001cd9L

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    invoke-static {v8, p2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_4

    .line 155
    .line 156
    const-wide v0, 0x810ad000051cdcL

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    invoke-static {v8, p2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_8

    .line 166
    .line 167
    :cond_4
    const/4 v10, 0x1

    .line 168
    :goto_0
    if-nez v2, :cond_5

    .line 169
    .line 170
    invoke-static {v7}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v7}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_7

    .line 178
    .line 179
    sget-object v8, LX/0TD;->A05:LX/0TD;

    .line 180
    .line 181
    const-wide v0, 0x810a7700021c1aL

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    invoke-static {v8, p2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_5

    .line 191
    .line 192
    sget-object v9, LX/0TD;->A06:LX/0TD;

    .line 193
    .line 194
    const-wide v0, 0x810a0800231ab7L

    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    invoke-static {v9, p2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_5

    .line 204
    .line 205
    const-wide v0, 0x810a7700051c1dL

    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    invoke-static {v8, p2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_7

    .line 215
    .line 216
    :cond_5
    sget-object v8, LX/0TD;->A06:LX/0TD;

    .line 217
    .line 218
    const-wide v0, 0x810442000008ebL

    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    invoke-static {v8, p2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-nez v0, :cond_6

    .line 228
    .line 229
    invoke-static {p2, v5}, LX/0ws;->A0g(Lcom/instagram/service/session/UserSession;LX/0Qb;)LX/9e6;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    sget-object v0, LX/9e6;->A02:LX/9e6;

    .line 234
    .line 235
    if-ne v1, v0, :cond_7

    .line 236
    .line 237
    const-wide v0, 0x810442000208ecL

    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    invoke-static {v8, p2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_7

    .line 247
    .line 248
    :cond_6
    :goto_1
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-le v0, v6, :cond_9

    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_7
    if-eqz v10, :cond_c

    .line 256
    .line 257
    goto :goto_1

    .line 258
    :cond_8
    const/4 v10, 0x0

    .line 259
    goto :goto_0

    .line 260
    :goto_2
    :try_start_1
    invoke-static {v7}, LX/0hm;->A00(Ljava/util/List;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_9
    if-nez v2, :cond_a
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 269
    .line 270
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-ne v0, v6, :cond_b

    .line 275
    .line 276
    invoke-static {v7, v3}, LX/0ws;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    :cond_a
    const-string v0, "invite_coauthor_user_id"

    .line 281
    .line 282
    invoke-interface {p0, v0, v2}, LX/Eel;->A74(Ljava/lang/String;Ljava/lang/String;)LX/Eel;

    .line 283
    .line 284
    .line 285
    goto :goto_4

    .line 286
    :catch_1
    const-string v1, ""

    .line 287
    .line 288
    :goto_3
    const-string v0, "invite_coauthor_user_ids"

    .line 289
    .line 290
    invoke-interface {p0, v0, v1}, LX/Eel;->A7M(Ljava/lang/String;Ljava/lang/String;)LX/Eel;

    .line 291
    .line 292
    .line 293
    :cond_b
    :goto_4
    const-string v1, "internal_features"

    .line 294
    .line 295
    const-string v0, "coauthor_post"

    .line 296
    .line 297
    invoke-interface {p0, v1, v0}, LX/Eel;->A74(Ljava/lang/String;Ljava/lang/String;)LX/Eel;

    .line 298
    .line 299
    .line 300
    :cond_c
    invoke-interface {p1}, LX/Ejq;->B4H()Ljava/util/ArrayList;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    invoke-static {v1}, LX/0wy;->A0X(Ljava/util/AbstractCollection;)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_d

    .line 312
    .line 313
    if-nez p3, :cond_d

    .line 314
    .line 315
    invoke-static {v1, v4}, Lcom/instagram/tagging/model/TagSerializer;->A00(Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    const-string v0, "product_tags"

    .line 320
    .line 321
    invoke-interface {p0, v0, v1}, LX/Eel;->A74(Ljava/lang/String;Ljava/lang/String;)LX/Eel;

    .line 322
    .line 323
    .line 324
    :cond_d
    invoke-interface {p1}, LX/Ejq;->B3y()Lcom/instagram/model/shopping/productcollection/ProductCollectionTagInfo;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    if-eqz v2, :cond_e

    .line 329
    .line 330
    invoke-static {}, LX/0ww;->A0W()Ljava/io/StringWriter;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-static {v1}, LX/AbI;->A00(Ljava/io/Writer;)LX/KJQ;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-static {v0, v2}, LX/9wh;->A00(LX/KJQ;Lcom/instagram/model/shopping/productcollection/ProductCollectionTagInfo;)V

    .line 339
    .line 340
    .line 341
    invoke-static {v0, v1}, LX/8fA;->A0e(LX/KJQ;Ljava/lang/Object;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    const-string v0, "product_collection_tag"

    .line 349
    .line 350
    invoke-interface {p0, v0, v1}, LX/Eel;->A74(Ljava/lang/String;Ljava/lang/String;)LX/Eel;

    .line 351
    .line 352
    .line 353
    :cond_e
    invoke-interface {p1}, LX/Ejq;->B4G()Ljava/util/List;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    if-eqz v1, :cond_10

    .line 358
    .line 359
    invoke-static {v1}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_10

    .line 364
    .line 365
    if-nez p3, :cond_10

    .line 366
    .line 367
    invoke-static {}, LX/0ww;->A0W()Ljava/io/StringWriter;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    invoke-static {v4}, LX/AbI;->A00(Ljava/io/Writer;)LX/KJQ;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    invoke-virtual {v2}, LX/KJQ;->A0J()V

    .line 376
    .line 377
    .line 378
    invoke-static {v1}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_f

    .line 383
    .line 384
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-eqz v0, :cond_f

    .line 393
    .line 394
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    check-cast v0, LX/8pg;

    .line 399
    .line 400
    invoke-static {v2, v0}, LX/AaZ;->A00(LX/KJQ;LX/8pg;)V

    .line 401
    .line 402
    .line 403
    goto :goto_5

    .line 404
    :cond_f
    invoke-virtual {v2}, LX/KJQ;->A0G()V

    .line 405
    .line 406
    .line 407
    invoke-static {v2, v4}, LX/8fA;->A0e(LX/KJQ;Ljava/lang/Object;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    const-string v0, "product_suggestions"

    .line 415
    .line 416
    invoke-interface {p0, v0, v1}, LX/Eel;->A7M(Ljava/lang/String;Ljava/lang/String;)LX/Eel;

    .line 417
    .line 418
    .line 419
    :cond_10
    invoke-virtual {p2}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    invoke-interface {p1}, LX/Ejq;->AkS()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_12

    .line 432
    .line 433
    invoke-interface {p1}, LX/Ejq;->AxU()Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    if-eqz v2, :cond_11

    .line 438
    .line 439
    invoke-static {}, LX/0ww;->A0W()Ljava/io/StringWriter;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    invoke-static {v1}, LX/AbI;->A00(Ljava/io/Writer;)LX/KJQ;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-static {v0, v2}, LX/77p;->A01(LX/KJQ;Lcom/instagram/model/fundraiser/NewFundraiserInfo;)V

    .line 448
    .line 449
    .line 450
    invoke-static {v0, v1}, LX/8fA;->A0e(LX/KJQ;Ljava/lang/Object;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    const-string v0, "new_fundraiser_info"

    .line 458
    .line 459
    invoke-interface {p0, v0, v1}, LX/Eel;->A74(Ljava/lang/String;Ljava/lang/String;)LX/Eel;

    .line 460
    .line 461
    .line 462
    :cond_11
    invoke-interface {p1}, LX/Ejq;->AkI()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    if-eqz v1, :cond_12

    .line 467
    .line 468
    const-string v0, "fundraiser_id"

    .line 469
    .line 470
    invoke-interface {p0, v0, v1}, LX/Eel;->A74(Ljava/lang/String;Ljava/lang/String;)LX/Eel;

    .line 471
    .line 472
    .line 473
    :cond_12
    invoke-interface {p1}, LX/Ejq;->BJp()Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    if-eqz v2, :cond_13

    .line 478
    .line 479
    invoke-static {}, LX/0ww;->A0W()Ljava/io/StringWriter;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    invoke-static {v1}, LX/AbI;->A00(Ljava/io/Writer;)LX/KJQ;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-static {v0, v2}, LX/AYF;->A00(LX/KJQ;Lcom/instagram/model/upcomingevents/UpcomingEvent;)V

    .line 488
    .line 489
    .line 490
    invoke-static {v0, v1}, LX/8fA;->A0e(LX/KJQ;Ljava/lang/Object;)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    const-string v0, "upcoming_event"

    .line 498
    .line 499
    invoke-interface {p0, v0, v1}, LX/Eel;->A74(Ljava/lang/String;Ljava/lang/String;)LX/Eel;

    .line 500
    .line 501
    .line 502
    :cond_13
    invoke-interface {p1}, LX/Ejq;->AYX()Z

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    const-string v4, "1"

    .line 507
    .line 508
    if-eqz v0, :cond_14

    .line 509
    .line 510
    const-string v0, "disable_comments"

    .line 511
    .line 512
    invoke-interface {p0, v0, v4}, LX/Eel;->A74(Ljava/lang/String;Ljava/lang/String;)LX/Eel;

    .line 513
    .line 514
    .line 515
    :cond_14
    invoke-interface {p1}, LX/Ejq;->AsA()Z

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    if-eqz v0, :cond_15

    .line 520
    .line 521
    const-string v0, "like_and_view_counts_disabled"

    .line 522
    .line 523
    invoke-interface {p0, v0, v4}, LX/Eel;->A74(Ljava/lang/String;Ljava/lang/String;)LX/Eel;

    .line 524
    .line 525
    .line 526
    :cond_15
    invoke-interface {p1}, LX/Ejq;->AZc()LX/1AO;

    .line 527
    .line 528
    .line 529
    move-result-object v5

    .line 530
    const-string v2, "publish_mode"

    .line 531
    .line 532
    if-eqz v5, :cond_16

    .line 533
    .line 534
    invoke-static {}, LX/0ww;->A0W()Ljava/io/StringWriter;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    invoke-static {v1}, LX/AbI;->A00(Ljava/io/Writer;)LX/KJQ;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    invoke-static {v0, v5}, LX/3Ln;->A00(LX/KJQ;LX/1AO;)V

    .line 543
    .line 544
    .line 545
    invoke-static {v0, v1}, LX/8fA;->A0e(LX/KJQ;Ljava/lang/Object;)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    const-string v0, "content_scheduling_metadata"

    .line 553
    .line 554
    invoke-interface {p0, v0, v1}, LX/Eel;->A74(Ljava/lang/String;Ljava/lang/String;)LX/Eel;

    .line 555
    .line 556
    .line 557
    const-string v0, "scheduled"

    .line 558
    .line 559
    invoke-interface {p0, v2, v0}, LX/Eel;->A74(Ljava/lang/String;Ljava/lang/String;)LX/Eel;

    .line 560
    .line 561
    .line 562
    :cond_16
    invoke-interface {p1}, LX/Ejq;->BZL()Z

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    if-eqz v0, :cond_17

    .line 567
    .line 568
    const-string v0, "text_post"

    .line 569
    .line 570
    invoke-interface {p0, v2, v0}, LX/Eel;->A74(Ljava/lang/String;Ljava/lang/String;)LX/Eel;

    .line 571
    .line 572
    .line 573
    :cond_17
    invoke-interface {p1}, LX/Ejq;->Aby()Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    if-eqz v1, :cond_18

    .line 578
    .line 579
    const-string v0, "custom_accessibility_caption"

    .line 580
    .line 581
    invoke-interface {p0, v0, v1}, LX/Eel;->A74(Ljava/lang/String;Ljava/lang/String;)LX/Eel;

    .line 582
    .line 583
    .line 584
    :cond_18
    invoke-interface {p1}, LX/Ejq;->Aad()Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    if-eqz v1, :cond_19

    .line 589
    .line 590
    const-string v0, "creation_logger_session_id"

    .line 591
    .line 592
    invoke-interface {p0, v0, v1}, LX/Eel;->A74(Ljava/lang/String;Ljava/lang/String;)LX/Eel;

    .line 593
    .line 594
    .line 595
    :cond_19
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 596
    .line 597
    const-wide v0, 0x810a98000c1c61L

    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    invoke-static {v2, p2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    if-eqz v0, :cond_1a

    .line 607
    .line 608
    invoke-interface {p1}, LX/Ejq;->AVH()Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    if-eqz v1, :cond_1a

    .line 613
    .line 614
    const-string v0, "camera_session_id"

    .line 615
    .line 616
    invoke-interface {p0, v0, v1}, LX/Eel;->A74(Ljava/lang/String;Ljava/lang/String;)LX/Eel;

    .line 617
    .line 618
    .line 619
    :cond_1a
    invoke-interface {p1}, LX/Ejq;->AOI()Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    if-eqz v1, :cond_1b

    .line 624
    .line 625
    const-string v0, "face_effect_id"

    .line 626
    .line 627
    invoke-interface {p0, v0, v1}, LX/Eel;->A74(Ljava/lang/String;Ljava/lang/String;)LX/Eel;

    .line 628
    .line 629
    .line 630
    invoke-interface {p1}, LX/Ejq;->Aez()Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    if-eqz v1, :cond_1b

    .line 635
    .line 636
    const-string v0, "effect_persisted_metadata"

    .line 637
    .line 638
    invoke-interface {p0, v0, v1}, LX/Eel;->A74(Ljava/lang/String;Ljava/lang/String;)LX/Eel;

    .line 639
    .line 640
    .line 641
    :cond_1b
    invoke-interface {p1}, LX/Ejq;->AWY()Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    if-eqz v1, :cond_1c

    .line 646
    .line 647
    const-string v0, "capture_type"

    .line 648
    .line 649
    invoke-interface {p0, v0, v1}, LX/Eel;->A74(Ljava/lang/String;Ljava/lang/String;)LX/Eel;

    .line 650
    .line 651
    .line 652
    :cond_1c
    invoke-interface {p1}, LX/Ejq;->AoB()Ljava/util/List;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 657
    .line 658
    .line 659
    invoke-static {v0}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 660
    .line 661
    .line 662
    move-result v0

    .line 663
    if-eqz v0, :cond_1d

    .line 664
    .line 665
    invoke-interface {p1}, LX/Ejq;->AoB()Ljava/util/List;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    const-string v0, "in_app_share_ids"

    .line 674
    .line 675
    invoke-interface {p0, v0, v1}, LX/Eel;->A74(Ljava/lang/String;Ljava/lang/String;)LX/Eel;

    .line 676
    .line 677
    .line 678
    :cond_1d
    invoke-interface {p1}, LX/Ejq;->Az2()Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    if-eqz v1, :cond_1e

    .line 683
    .line 684
    const-string v0, "organic_cta_type"

    .line 685
    .line 686
    invoke-interface {p0, v0, v1}, LX/Eel;->A74(Ljava/lang/String;Ljava/lang/String;)LX/Eel;

    .line 687
    .line 688
    .line 689
    :cond_1e
    invoke-interface {p1}, LX/Ejq;->AnO()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3111000_I2;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    if-eqz v2, :cond_1f

    .line 694
    .line 695
    invoke-static {}, LX/0ww;->A0W()Ljava/io/StringWriter;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    invoke-static {v1}, LX/AbI;->A00(Ljava/io/Writer;)LX/KJQ;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    invoke-static {v2, v0}, LX/Ljp;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3111000_I2;LX/KJQ;)V

    .line 704
    .line 705
    .line 706
    invoke-static {v0, v1}, LX/8fA;->A0e(LX/KJQ;Ljava/lang/Object;)Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 711
    .line 712
    .line 713
    const-string v0, "igbio_product"

    .line 714
    .line 715
    invoke-interface {p0, v0, v1}, LX/Eel;->A74(Ljava/lang/String;Ljava/lang/String;)LX/Eel;

    .line 716
    .line 717
    .line 718
    :cond_1f
    invoke-interface {p1}, LX/Ejq;->Ai3()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I2;

    .line 719
    .line 720
    .line 721
    move-result-object v2

    .line 722
    if-eqz v2, :cond_20

    .line 723
    .line 724
    invoke-static {}, LX/0ww;->A0W()Ljava/io/StringWriter;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    invoke-static {v1}, LX/AbI;->A00(Ljava/io/Writer;)LX/KJQ;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    invoke-static {v2, v0}, LX/3MU;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I2;LX/KJQ;)V

    .line 733
    .line 734
    .line 735
    invoke-static {v0, v1}, LX/8fA;->A0e(LX/KJQ;Ljava/lang/Object;)Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 740
    .line 741
    .line 742
    const-string v0, "media_prompt_info"

    .line 743
    .line 744
    invoke-interface {p0, v0, v1}, LX/Eel;->A74(Ljava/lang/String;Ljava/lang/String;)LX/Eel;

    .line 745
    .line 746
    .line 747
    :cond_20
    invoke-interface {p1}, LX/Ejq;->BVV()Z

    .line 748
    .line 749
    .line 750
    move-result v0

    .line 751
    if-eqz v0, :cond_21

    .line 752
    .line 753
    const-string v0, "is_internal_feed_post"

    .line 754
    .line 755
    invoke-interface {p0, v0, v4}, LX/Eel;->A74(Ljava/lang/String;Ljava/lang/String;)LX/Eel;

    .line 756
    .line 757
    .line 758
    :cond_21
    invoke-interface {p1}, LX/Ejq;->B7Z()Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    if-nez v0, :cond_22

    .line 763
    .line 764
    invoke-interface {p1}, LX/Ejq;->B7X()Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    if-nez v0, :cond_22

    .line 769
    .line 770
    invoke-interface {p1}, LX/Ejq;->AsG()Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    if-nez v0, :cond_22

    .line 775
    .line 776
    invoke-interface {p1}, LX/Ejq;->B5w()LX/5I1;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    if-nez v0, :cond_22

    .line 781
    .line 782
    invoke-interface {p1}, LX/Ejq;->B7U()I

    .line 783
    .line 784
    .line 785
    move-result v1

    .line 786
    const/4 v0, -0x1

    .line 787
    if-eq v1, v0, :cond_29

    .line 788
    .line 789
    :cond_22
    invoke-static {}, LX/0ww;->A0W()Ljava/io/StringWriter;

    .line 790
    .line 791
    .line 792
    move-result-object v4

    .line 793
    new-instance v2, Landroid/util/JsonWriter;

    .line 794
    .line 795
    invoke-direct {v2, v4}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    .line 796
    .line 797
    .line 798
    invoke-interface {p1}, LX/Ejq;->B7Z()Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v9

    .line 802
    invoke-interface {p1}, LX/Ejq;->B7X()Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v8

    .line 806
    invoke-interface {p1}, LX/Ejq;->AsG()Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v7

    .line 810
    invoke-interface {p1}, LX/Ejq;->B5w()LX/5I1;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    if-eqz v0, :cond_23

    .line 815
    .line 816
    iget-object v6, v0, LX/5I1;->A08:Ljava/lang/String;

    .line 817
    .line 818
    :goto_6
    invoke-interface {p1}, LX/Ejq;->B7U()I

    .line 819
    .line 820
    .line 821
    move-result v5

    .line 822
    goto :goto_7

    .line 823
    :cond_23
    const/4 v6, 0x0

    .line 824
    goto :goto_6

    .line 825
    :goto_7
    :try_start_2
    invoke-virtual {v2}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 826
    .line 827
    .line 828
    if-eqz v9, :cond_24

    .line 829
    .line 830
    const-string v0, "reply_id"

    .line 831
    .line 832
    invoke-virtual {v2, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 833
    .line 834
    .line 835
    move-result-object v1

    .line 836
    const-string v0, "[_@]"

    .line 837
    .line 838
    invoke-virtual {v9, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    aget-object v0, v0, v3

    .line 843
    .line 844
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 845
    .line 846
    .line 847
    :cond_24
    if-eqz v8, :cond_25

    .line 848
    .line 849
    const-string v0, "reply_repost_id"

    .line 850
    .line 851
    invoke-virtual {v2, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 852
    .line 853
    .line 854
    move-result-object v1

    .line 855
    const-string v0, "[_@]"

    .line 856
    .line 857
    invoke-virtual {v8, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    aget-object v0, v0, v3

    .line 862
    .line 863
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 864
    .line 865
    .line 866
    :cond_25
    if-eqz v7, :cond_26

    .line 867
    .line 868
    const-string v0, "link_attachment_url"

    .line 869
    .line 870
    invoke-virtual {v2, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    invoke-virtual {v0, v7}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 875
    .line 876
    .line 877
    :cond_26
    if-eqz v6, :cond_27

    .line 878
    .line 879
    const-string v0, "quoted_post_id"

    .line 880
    .line 881
    invoke-virtual {v2, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    invoke-virtual {v0, v6}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 886
    .line 887
    .line 888
    :cond_27
    const/4 v0, -0x1

    .line 889
    if-eq v5, v0, :cond_28

    .line 890
    .line 891
    const-string v0, "reply_control"

    .line 892
    .line 893
    invoke-virtual {v2, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 894
    .line 895
    .line 896
    move-result-object v1

    .line 897
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 902
    .line 903
    .line 904
    :cond_28
    invoke-virtual {v2}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 905
    .line 906
    .line 907
    invoke-virtual {v2}, Landroid/util/JsonWriter;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 908
    .line 909
    .line 910
    :catch_2
    invoke-static {v4}, LX/0wr;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    move-result-object v1

    .line 914
    const-string v0, "text_post_app_info"

    .line 915
    .line 916
    invoke-interface {p0, v0, v1}, LX/Eel;->A74(Ljava/lang/String;Ljava/lang/String;)LX/Eel;

    .line 917
    .line 918
    .line 919
    :cond_29
    invoke-interface {p1}, LX/Ejq;->AQD()Ljava/util/List;

    .line 920
    .line 921
    .line 922
    move-result-object v1

    .line 923
    if-eqz v1, :cond_2e

    .line 924
    .line 925
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 926
    .line 927
    .line 928
    move-result v0

    .line 929
    if-nez v0, :cond_2e

    .line 930
    .line 931
    :try_start_3
    invoke-static {}, LX/0ww;->A0s()Lorg/json/JSONObject;

    .line 932
    .line 933
    .line 934
    move-result-object v3

    .line 935
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 936
    .line 937
    .line 938
    move-result-object v4

    .line 939
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 940
    .line 941
    .line 942
    move-result-object v2

    .line 943
    :cond_2a
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 944
    .line 945
    .line 946
    move-result v0

    .line 947
    if-eqz v0, :cond_2b

    .line 948
    .line 949
    invoke-static {v2}, LX/0ws;->A0h(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 950
    .line 951
    .line 952
    move-result-object v1

    .line 953
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    invoke-static {p2, v0}, LX/0wu;->A1W(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)Z

    .line 958
    .line 959
    .line 960
    move-result v0

    .line 961
    if-nez v0, :cond_2a

    .line 962
    .line 963
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 968
    .line 969
    .line 970
    move-result v0

    .line 971
    if-lez v0, :cond_2a

    .line 972
    .line 973
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 978
    .line 979
    .line 980
    goto :goto_8

    .line 981
    :cond_2b
    invoke-static {v4}, LX/0wy;->A0X(Ljava/util/AbstractCollection;)Z

    .line 982
    .line 983
    .line 984
    move-result v0

    .line 985
    if-eqz v0, :cond_2c

    .line 986
    .line 987
    const-string v1, "thread_member_ids"

    .line 988
    .line 989
    new-instance v0, Lorg/json/JSONArray;

    .line 990
    .line 991
    invoke-direct {v0, v4}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 992
    .line 993
    .line 994
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 995
    .line 996
    .line 997
    :cond_2c
    invoke-interface {p1}, LX/Ejq;->BDA()Ljava/lang/String;

    .line 998
    .line 999
    .line 1000
    move-result-object v1

    .line 1001
    const-string v0, "chat_name"

    .line 1002
    .line 1003
    if-nez v1, :cond_2d

    .line 1004
    .line 1005
    const-string v1, ""

    .line 1006
    .line 1007
    :cond_2d
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v1

    .line 1014
    if-eqz v1, :cond_2e

    .line 1015
    .line 1016
    goto :goto_9
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    .line 1017
    :catch_3
    move-exception v0

    .line 1018
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1019
    .line 1020
    .line 1021
    goto :goto_a

    .line 1022
    :goto_9
    const-string v0, "shared_album_reel_metadata"

    .line 1023
    .line 1024
    invoke-interface {p0, v0, v1}, LX/Eel;->A74(Ljava/lang/String;Ljava/lang/String;)LX/Eel;

    .line 1025
    .line 1026
    .line 1027
    :cond_2e
    :goto_a
    invoke-interface {p1}, LX/Ejq;->AQw()Ljava/lang/String;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v2

    .line 1031
    invoke-interface {p1}, LX/Ejq;->AQv()Ljava/lang/String;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v1

    .line 1035
    if-eqz v2, :cond_2f

    .line 1036
    .line 1037
    if-eqz v1, :cond_2f

    .line 1038
    .line 1039
    const-string v0, "app_attribution_android_namespace"

    .line 1040
    .line 1041
    invoke-interface {p0, v0, v2}, LX/Eel;->A74(Ljava/lang/String;Ljava/lang/String;)LX/Eel;

    .line 1042
    .line 1043
    .line 1044
    const-string v0, "attribution_content_url"

    .line 1045
    .line 1046
    invoke-interface {p0, v0, v1}, LX/Eel;->A74(Ljava/lang/String;Ljava/lang/String;)LX/Eel;

    .line 1047
    .line 1048
    .line 1049
    :cond_2f
    return-void
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
.end method

.method public static final A09(LX/Eel;LX/DSv;JZ)V
    .locals 12

    .line 0
    iget-object v1, p1, LX/DSv;->A0F:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const-string v0, "caption"

    .line 5
    .line 6
    invoke-interface {p0, v0, v1}, LX/Eel;->A74(Ljava/lang/String;Ljava/lang/String;)LX/Eel;

    .line 7
    .line 8
    .line 9
    :cond_0
    iget v0, p1, LX/DSv;->A03:I

    .line 10
    .line 11
    invoke-static {v0}, LX/Csq;->A00(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const-string v3, "source_type"

    .line 16
    .line 17
    invoke-interface {p0, v3, v5}, LX/Eel;->A74(Ljava/lang/String;Ljava/lang/String;)LX/Eel;

    .line 18
    .line 19
    .line 20
    if-eqz p4, :cond_7

    .line 21
    .line 22
    iget-object v4, p1, LX/DSv;->A09:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 23
    .line 24
    if-eqz v4, :cond_6

    .line 25
    .line 26
    iget-object v0, p1, LX/DSv;->A0M:Ljava/util/List;

    .line 27
    .line 28
    if-eqz v0, :cond_5

    .line 29
    .line 30
    :try_start_0
    invoke-static {}, LX/0ww;->A0W()Ljava/io/StringWriter;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    new-instance v2, Landroid/util/JsonWriter;

    .line 35
    .line 36
    invoke-direct {v2, v6}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    check-cast v7, Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 57
    .line 58
    invoke-virtual {v2}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 59
    .line 60
    .line 61
    const-string v0, "length"

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    invoke-static {v7}, LX/Bs6;->A09(Lcom/instagram/pendingmedia/model/ClipInfo;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    int-to-double v0, v0

    .line 72
    const-wide v8, 0x408f400000000000L    # 1000.0

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    div-double/2addr v0, v8

    .line 78
    invoke-virtual {v10, v0, v1}, Landroid/util/JsonWriter;->value(D)Landroid/util/JsonWriter;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v3}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0, v5}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 86
    .line 87
    .line 88
    iget-object v0, v7, Lcom/instagram/pendingmedia/model/ClipInfo;->A0C:Ljava/lang/String;

    .line 89
    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    const-string v0, "software"

    .line 93
    .line 94
    invoke-virtual {v2, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-object v0, v7, Lcom/instagram/pendingmedia/model/ClipInfo;->A0C:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 101
    .line 102
    .line 103
    :cond_1
    iget v1, v7, Lcom/instagram/pendingmedia/model/ClipInfo;->A02:I

    .line 104
    .line 105
    const/4 v0, -0x1

    .line 106
    if-eq v1, v0, :cond_3

    .line 107
    .line 108
    const/4 v0, 0x1

    .line 109
    if-ne v1, v0, :cond_2

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    const-string v1, "back"

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :goto_1
    const-string v1, "front"

    .line 116
    .line 117
    :goto_2
    const-string v0, "camera_position"

    .line 118
    .line 119
    invoke-virtual {v2, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0, v1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 124
    .line 125
    .line 126
    :cond_3
    invoke-virtual {v2}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_4
    invoke-virtual {v2}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Landroid/util/JsonWriter;->close()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    if-eqz v1, :cond_8

    .line 141
    .line 142
    goto :goto_3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    :cond_5
    const-string v0, "Video MediaShareParams must have clipInfoList"

    .line 144
    .line 145
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    throw v0

    .line 150
    :cond_6
    const-string v0, "Video MediaShareParams must have stitchedClipInfo"

    .line 151
    .line 152
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    throw v0

    .line 157
    :cond_7
    iget-object v2, p1, LX/DSv;->A0A:LX/DFN;

    .line 158
    .line 159
    if-eqz v2, :cond_b

    .line 160
    .line 161
    :try_start_1
    invoke-static {}, LX/0ww;->A0W()Ljava/io/StringWriter;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-static {v1}, LX/AbI;->A00(Ljava/io/Writer;)LX/KJQ;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0, v2}, LX/DON;->A00(LX/KJQ;LX/DFN;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v0, v1}, LX/8fA;->A0e(LX/KJQ;Ljava/lang/Object;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    if-eqz v1, :cond_b
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 177
    .line 178
    const-string v0, "edits"

    .line 179
    .line 180
    invoke-interface {p0, v0, v1}, LX/Eel;->A7M(Ljava/lang/String;Ljava/lang/String;)LX/Eel;

    .line 181
    .line 182
    .line 183
    goto :goto_4

    .line 184
    :goto_3
    const-string v0, "clips"

    .line 185
    .line 186
    invoke-interface {p0, v0, v1}, LX/Eel;->A7M(Ljava/lang/String;Ljava/lang/String;)LX/Eel;

    .line 187
    .line 188
    .line 189
    :catch_0
    :cond_8
    iget-wide v2, p1, LX/DSv;->A00:D

    .line 190
    .line 191
    iget v5, v4, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    .line 192
    .line 193
    int-to-double v0, v5

    .line 194
    sub-double/2addr v2, v0

    .line 195
    iget v0, v4, Lcom/instagram/pendingmedia/model/ClipInfo;->A04:I

    .line 196
    .line 197
    sub-int/2addr v0, v5

    .line 198
    int-to-double v0, v0

    .line 199
    div-double/2addr v2, v0

    .line 200
    const/16 v0, 0x64

    .line 201
    .line 202
    int-to-double v0, v0

    .line 203
    mul-double/2addr v2, v0

    .line 204
    double-to-int v0, v2

    .line 205
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const-string v0, "poster_frame_index"

    .line 210
    .line 211
    invoke-interface {p0, v0, v1}, LX/Eel;->A7M(Ljava/lang/String;Ljava/lang/String;)LX/Eel;

    .line 212
    .line 213
    .line 214
    invoke-static {v4}, LX/Bs6;->A09(Lcom/instagram/pendingmedia/model/ClipInfo;)I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    int-to-double v2, v0

    .line 219
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    div-double/2addr v2, v0

    .line 225
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const-string v0, "length"

    .line 230
    .line 231
    invoke-interface {p0, v0, v1}, LX/Eel;->A7M(Ljava/lang/String;Ljava/lang/String;)LX/Eel;

    .line 232
    .line 233
    .line 234
    iget-boolean v0, p1, LX/DSv;->A0N:Z

    .line 235
    .line 236
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    const-string v0, "audio_muted"

    .line 241
    .line 242
    invoke-interface {p0, v0, v1}, LX/Eel;->A7M(Ljava/lang/String;Ljava/lang/String;)LX/Eel;

    .line 243
    .line 244
    .line 245
    iget-object v0, p1, LX/DSv;->A0B:LX/DaM;

    .line 246
    .line 247
    if-nez v0, :cond_9

    .line 248
    .line 249
    new-instance v0, LX/DaM;

    .line 250
    .line 251
    invoke-direct {v0}, LX/DaM;-><init>()V

    .line 252
    .line 253
    .line 254
    :cond_9
    iget v0, v0, LX/DaM;->A01:I

    .line 255
    .line 256
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    const-string v0, "filter_type"

    .line 261
    .line 262
    invoke-interface {p0, v0, v1}, LX/Eel;->A74(Ljava/lang/String;Ljava/lang/String;)LX/Eel;

    .line 263
    .line 264
    .line 265
    iget-object v0, p1, LX/DSv;->A0D:Ljava/lang/Boolean;

    .line 266
    .line 267
    if-eqz v0, :cond_a

    .line 268
    .line 269
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    const-string v0, "revshare_ads_toggled_on"

    .line 274
    .line 275
    invoke-interface {p0, v0, v1}, LX/Eel;->A74(Ljava/lang/String;Ljava/lang/String;)LX/Eel;

    .line 276
    .line 277
    .line 278
    :cond_a
    iget-boolean v0, p1, LX/DSv;->A0P:Z

    .line 279
    .line 280
    if-eqz v0, :cond_b

    .line 281
    .line 282
    const-string v1, "video_subtitles_enabled"

    .line 283
    .line 284
    const-string v0, "1"

    .line 285
    .line 286
    invoke-interface {p0, v1, v0}, LX/Eel;->A74(Ljava/lang/String;Ljava/lang/String;)LX/Eel;

    .line 287
    .line 288
    .line 289
    :catch_1
    :cond_b
    :goto_4
    iget-object v5, p1, LX/DSv;->A0J:Ljava/util/HashMap;

    .line 290
    .line 291
    if-eqz v5, :cond_d

    .line 292
    .line 293
    sget-object v4, LX/Dbv;->A00:[Ljava/lang/String;

    .line 294
    .line 295
    const/4 v3, 0x0

    .line 296
    array-length v2, v4

    .line 297
    :goto_5
    if-ge v3, v2, :cond_d

    .line 298
    .line 299
    aget-object v1, v4, v3

    .line 300
    .line 301
    invoke-interface {v5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_c

    .line 306
    .line 307
    invoke-static {v1, v5}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-interface {p0, v1, v0}, LX/Eel;->A74(Ljava/lang/String;Ljava/lang/String;)LX/Eel;

    .line 312
    .line 313
    .line 314
    :cond_c
    add-int/lit8 v3, v3, 0x1

    .line 315
    .line 316
    goto :goto_5

    .line 317
    :cond_d
    iget-object v0, p1, LX/DSv;->A06:LX/Cil;

    .line 318
    .line 319
    const-string v2, "audience"

    .line 320
    .line 321
    if-eqz v0, :cond_18

    .line 322
    .line 323
    iget-object v1, v0, LX/Cil;->A00:Ljava/lang/String;

    .line 324
    .line 325
    :goto_6
    invoke-interface {p0, v2, v1}, LX/Eel;->A74(Ljava/lang/String;Ljava/lang/String;)LX/Eel;

    .line 326
    .line 327
    .line 328
    :cond_e
    iget-object v0, p1, LX/DSv;->A0C:Ljava/lang/Boolean;

    .line 329
    .line 330
    if-eqz v0, :cond_f

    .line 331
    .line 332
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    const-string v0, "is_paid_partnership"

    .line 337
    .line 338
    invoke-interface {p0, v0, v1}, LX/Eel;->A74(Ljava/lang/String;Ljava/lang/String;)LX/Eel;

    .line 339
    .line 340
    .line 341
    :cond_f
    iget-object v1, p1, LX/DSv;->A08:Lcom/instagram/pendingmedia/model/BrandedContentTag;

    .line 342
    .line 343
    const/16 v0, 0x1d2

    .line 344
    .line 345
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    if-eqz v1, :cond_10

    .line 350
    .line 351
    invoke-static {v1}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    iget-boolean v0, p1, LX/DSv;->A0Q:Z

    .line 356
    .line 357
    invoke-static {v1, v0}, LX/Dbv;->A02(Ljava/util/List;Z)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-interface {p0, v2, v0}, LX/Eel;->A74(Ljava/lang/String;Ljava/lang/String;)LX/Eel;

    .line 362
    .line 363
    .line 364
    :cond_10
    iget-object v1, p1, LX/DSv;->A0L:Ljava/util/List;

    .line 365
    .line 366
    if-eqz v1, :cond_11

    .line 367
    .line 368
    invoke-static {v1}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_11

    .line 373
    .line 374
    iget-boolean v0, p1, LX/DSv;->A0Q:Z

    .line 375
    .line 376
    invoke-static {v1, v0}, LX/Dbv;->A02(Ljava/util/List;Z)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-interface {p0, v2, v0}, LX/Eel;->A74(Ljava/lang/String;Ljava/lang/String;)LX/Eel;

    .line 381
    .line 382
    .line 383
    :cond_11
    iget-object v2, p1, LX/DSv;->A04:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 384
    .line 385
    if-eqz v2, :cond_12

    .line 386
    .line 387
    invoke-static {}, LX/0ww;->A0W()Ljava/io/StringWriter;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    invoke-static {v1}, LX/AbI;->A00(Ljava/io/Writer;)LX/KJQ;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-static {v0, v2}, LX/3NH;->A00(LX/KJQ;Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;)V

    .line 396
    .line 397
    .line 398
    invoke-static {v0, v1}, LX/8fA;->A0e(LX/KJQ;Ljava/lang/Object;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    const-string v0, "media_gating_info"

    .line 406
    .line 407
    invoke-interface {p0, v0, v1}, LX/Eel;->A74(Ljava/lang/String;Ljava/lang/String;)LX/Eel;

    .line 408
    .line 409
    .line 410
    :cond_12
    iget-object v2, p1, LX/DSv;->A05:Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 411
    .line 412
    if-eqz v2, :cond_16

    .line 413
    .line 414
    invoke-static {}, LX/0ww;->A0W()Ljava/io/StringWriter;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    sget-object v5, LX/AbI;->A00:LX/K7J;

    .line 419
    .line 420
    invoke-virtual {v5, v1}, LX/K7J;->A04(Ljava/io/Writer;)LX/KJQ;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-static {v0, v2}, LX/3NI;->A00(LX/KJQ;Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;)V

    .line 425
    .line 426
    .line 427
    invoke-static {v0, v1}, LX/8fA;->A0e(LX/KJQ;Ljava/lang/Object;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    const-string v0, "branded_content_project_metadata"

    .line 435
    .line 436
    invoke-interface {p0, v0, v1}, LX/Eel;->A74(Ljava/lang/String;Ljava/lang/String;)LX/Eel;

    .line 437
    .line 438
    .line 439
    iget-object v4, v2, Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;->A05:Ljava/lang/String;

    .line 440
    .line 441
    const-string v3, ""

    .line 442
    .line 443
    if-nez v4, :cond_13

    .line 444
    .line 445
    move-object v4, v3

    .line 446
    :cond_13
    iget-object v0, v2, Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;->A06:Ljava/lang/String;

    .line 447
    .line 448
    if-eqz v0, :cond_14

    .line 449
    .line 450
    move-object v3, v0

    .line 451
    :cond_14
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-gtz v0, :cond_15

    .line 456
    .line 457
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    if-lez v0, :cond_16

    .line 462
    .line 463
    :cond_15
    invoke-static {}, LX/0ww;->A0W()Ljava/io/StringWriter;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    invoke-virtual {v5, v2}, LX/K7J;->A04(Ljava/io/Writer;)LX/KJQ;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    invoke-virtual {v1}, LX/KJQ;->A0K()V

    .line 472
    .line 473
    .line 474
    const-string v0, "android_package"

    .line 475
    .line 476
    invoke-virtual {v1, v0, v4}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    const-string v0, "ios_content_id"

    .line 480
    .line 481
    invoke-virtual {v1, v0, v3}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v1}, LX/KJQ;->A0H()V

    .line 485
    .line 486
    .line 487
    invoke-static {v1, v2}, LX/8fA;->A0e(LX/KJQ;Ljava/lang/Object;)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    const-string v0, "app_install_cta_info"

    .line 495
    .line 496
    invoke-interface {p0, v0, v1}, LX/Eel;->A74(Ljava/lang/String;Ljava/lang/String;)LX/Eel;

    .line 497
    .line 498
    .line 499
    :cond_16
    iget-object v1, p1, LX/DSv;->A0I:Ljava/lang/String;

    .line 500
    .line 501
    if-eqz v1, :cond_17

    .line 502
    .line 503
    const-string v0, "media_folder"

    .line 504
    .line 505
    invoke-interface {p0, v0, v1}, LX/Eel;->A74(Ljava/lang/String;Ljava/lang/String;)LX/Eel;

    .line 506
    .line 507
    .line 508
    :cond_17
    iget v5, p1, LX/DSv;->A02:I

    .line 509
    .line 510
    if-eqz v5, :cond_1a

    .line 511
    .line 512
    iget v4, p1, LX/DSv;->A01:I

    .line 513
    .line 514
    if-eqz v4, :cond_1a

    .line 515
    .line 516
    goto :goto_7

    .line 517
    :cond_18
    iget-boolean v0, p1, LX/DSv;->A0O:Z

    .line 518
    .line 519
    if-eqz v0, :cond_e

    .line 520
    .line 521
    iget-object v1, p1, LX/DSv;->A0G:Ljava/lang/String;

    .line 522
    .line 523
    if-eqz v1, :cond_e

    .line 524
    .line 525
    sget-object v0, LX/Cil;->A06:LX/Cil;

    .line 526
    .line 527
    iget-object v0, v0, LX/Cil;->A00:Ljava/lang/String;

    .line 528
    .line 529
    invoke-interface {p0, v2, v0}, LX/Eel;->A74(Ljava/lang/String;Ljava/lang/String;)LX/Eel;

    .line 530
    .line 531
    .line 532
    const-string v2, "fan_club_id"

    .line 533
    .line 534
    goto/16 :goto_6

    .line 535
    .line 536
    :goto_7
    :try_start_2
    invoke-static {}, LX/0ww;->A0W()Ljava/io/StringWriter;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    new-instance v0, Landroid/util/JsonWriter;

    .line 541
    .line 542
    invoke-direct {v0, v3}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    const-string v0, "source_width"

    .line 550
    .line 551
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    int-to-long v0, v5

    .line 556
    invoke-virtual {v2, v0, v1}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    const-string v0, "source_height"

    .line 561
    .line 562
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    int-to-long v0, v4

    .line 567
    invoke-virtual {v2, v0, v1}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    invoke-virtual {v0}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    if-eqz v0, :cond_19

    .line 576
    .line 577
    invoke-virtual {v0}, Landroid/util/JsonWriter;->close()V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    if-eqz v1, :cond_1a
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    .line 585
    .line 586
    const-string v0, "extra"

    .line 587
    .line 588
    invoke-interface {p0, v0, v1}, LX/Eel;->A7M(Ljava/lang/String;Ljava/lang/String;)LX/Eel;

    .line 589
    .line 590
    .line 591
    goto :goto_8

    .line 592
    :cond_19
    :try_start_3
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2

    .line 597
    :catch_2
    :cond_1a
    :goto_8
    :try_start_4
    invoke-static {}, LX/0ww;->A0W()Ljava/io/StringWriter;

    .line 598
    .line 599
    .line 600
    move-result-object v3

    .line 601
    new-instance v0, Landroid/util/JsonWriter;

    .line 602
    .line 603
    invoke-direct {v0, v3}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    const/16 v0, 0x328

    .line 611
    .line 612
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 621
    .line 622
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    const-string v0, "model"

    .line 627
    .line 628
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 633
    .line 634
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    const/16 v0, 0x27a

    .line 639
    .line 640
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 649
    .line 650
    int-to-long v0, v0

    .line 651
    invoke-virtual {v2, v0, v1}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    const-string v0, "android_release"

    .line 656
    .line 657
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 662
    .line 663
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    invoke-virtual {v0}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    if-eqz v0, :cond_1b

    .line 672
    .line 673
    invoke-virtual {v0}, Landroid/util/JsonWriter;->close()V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    if-eqz v1, :cond_1c

    .line 681
    .line 682
    goto :goto_9

    .line 683
    :cond_1b
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_3

    .line 688
    :goto_9
    const-string v0, "device"

    .line 689
    .line 690
    invoke-interface {p0, v0, v1}, LX/Eel;->A7M(Ljava/lang/String;Ljava/lang/String;)LX/Eel;

    .line 691
    .line 692
    .line 693
    :catch_3
    :cond_1c
    iget-object v1, p1, LX/DSv;->A0E:Ljava/lang/String;

    .line 694
    .line 695
    if-eqz v1, :cond_1d

    .line 696
    .line 697
    const-string v0, "camera_position"

    .line 698
    .line 699
    invoke-interface {p0, v0, v1}, LX/Eel;->A74(Ljava/lang/String;Ljava/lang/String;)LX/Eel;

    .line 700
    .line 701
    .line 702
    :cond_1d
    iget-object v0, p1, LX/DSv;->A07:LX/8yY;

    .line 703
    .line 704
    if-eqz v0, :cond_1e

    .line 705
    .line 706
    invoke-static {v0}, LX/9xZ;->A00(LX/8yY;)Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    const-string v0, "music_params"

    .line 711
    .line 712
    invoke-interface {p0, v0, v1}, LX/Eel;->A7M(Ljava/lang/String;Ljava/lang/String;)LX/Eel;

    .line 713
    .line 714
    .line 715
    :cond_1e
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    invoke-virtual {v0, p2, p3}, Ljava/util/TimeZone;->getOffset(J)I

    .line 720
    .line 721
    .line 722
    move-result v0

    .line 723
    int-to-long v0, v0

    .line 724
    invoke-static {v0, v1}, LX/4uW;->A0H(J)J

    .line 725
    .line 726
    .line 727
    move-result-wide v0

    .line 728
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    const-string v0, "timezone_offset"

    .line 733
    .line 734
    invoke-interface {p0, v0, v1}, LX/Eel;->A74(Ljava/lang/String;Ljava/lang/String;)LX/Eel;

    .line 735
    .line 736
    .line 737
    iget-object v1, p1, LX/DSv;->A0H:Ljava/lang/String;

    .line 738
    .line 739
    const-string v0, "nav_chain"

    .line 740
    .line 741
    invoke-interface {p0, v0, v1}, LX/Eel;->A74(Ljava/lang/String;Ljava/lang/String;)LX/Eel;

    .line 742
    .line 743
    .line 744
    return-void
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
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
.end method

.method public static final A0A(LX/Eel;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {p2}, LX/0hg;->A08(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 7
    .line 8
    const-wide v0, 0x810d6400002354L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {p1, p3}, LX/Dbp;->A02(LX/0if;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-lez v0, :cond_0

    .line 28
    .line 29
    const-string v0, "attributed_device_name"

    .line 30
    .line 31
    invoke-interface {p0, v0, p2}, LX/Eel;->A74(Ljava/lang/String;Ljava/lang/String;)LX/Eel;

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public static final A0B(LX/Eel;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {p2}, LX/0hg;->A08(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 7
    .line 8
    const-wide v0, 0x810c84000020e5L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {p1, p3}, LX/Dbp;->A02(LX/0if;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-lez v0, :cond_0

    .line 28
    .line 29
    const-string v0, "wearable_shared_media_global_id"

    .line 30
    .line 31
    invoke-interface {p0, v0, p2}, LX/Eel;->A74(Ljava/lang/String;Ljava/lang/String;)LX/Eel;

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public static final A0C(LX/Eel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 0
    const-string v0, "upload_id"

    .line 1
    .line 2
    invoke-interface {p0, v0, p1}, LX/Eel;->A74(Ljava/lang/String;Ljava/lang/String;)LX/Eel;

    .line 3
    .line 4
    .line 5
    invoke-static {p3}, LX/0hg;->A08(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const-string v0, "app_attribution_android_namespace"

    .line 12
    .line 13
    invoke-interface {p0, v0, p3}, LX/Eel;->A74(Ljava/lang/String;Ljava/lang/String;)LX/Eel;

    .line 14
    .line 15
    .line 16
    const-string v0, "com.wearable.facebook.monza"

    .line 17
    .line 18
    invoke-static {p3, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sget-object v0, LX/CjF;->A0M:LX/CjF;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "internal_features"

    .line 31
    .line 32
    invoke-interface {p0, v0, v1}, LX/Eel;->A74(Ljava/lang/String;Ljava/lang/String;)LX/Eel;

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-static {p4}, LX/0hg;->A08(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    const-string v0, "app_attribution_android_raw_namespace"

    .line 42
    .line 43
    invoke-interface {p0, v0, p3}, LX/Eel;->A74(Ljava/lang/String;Ljava/lang/String;)LX/Eel;

    .line 44
    .line 45
    .line 46
    :cond_1
    if-eqz p5, :cond_2

    .line 47
    .line 48
    const-string v0, "video_result"

    .line 49
    .line 50
    invoke-interface {p0, v0, p2}, LX/Eel;->A74(Ljava/lang/String;Ljava/lang/String;)LX/Eel;

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method

.method public static final A0D(Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;Ljava/util/Map;)V
    .locals 4

    .line 0
    const/4 v3, 0x2

    .line 1
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2
    .line 3
    const-wide v0, 0x81091000011771L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-wide v0, 0x81091000021772L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3K:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0}, LX/0hg;->A08(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3K:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 39
    .line 40
    invoke-static {v0}, LX/0OR;->A08(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "xmp_data"

    .line 55
    .line 56
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    throw v0
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public static final A0E(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/util/Map;)V
    .locals 6

    .line 0
    iget-object v2, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A12:LX/D9u;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3r:Ljava/util/List;

    .line 3
    .line 4
    invoke-static {v0}, LX/Bs4;->A0h(Ljava/util/List;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/9gG;->A0g:LX/9gG;

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/AYh;->A00(LX/9gG;Ljava/util/List;)LX/BAZ;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, v0, LX/BAZ;->A0h:LX/8yY;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A16()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_5

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iget-object v5, v2, LX/D9u;->A01:Ljava/lang/String;

    .line 29
    .line 30
    iget v4, v2, LX/D9u;->A00:I

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    if-eqz v1, :cond_4

    .line 34
    .line 35
    iget-object v5, v1, LX/8yY;->A0N:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, v1, LX/8yY;->A0F:Ljava/lang/Integer;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/4 v4, 0x0

    .line 47
    :goto_1
    if-nez v5, :cond_3

    .line 48
    .line 49
    const-string v1, "missingAudioAssetId"

    .line 50
    .line 51
    const-string v0, "We are music muxing, but are missing an asset ID."

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    const-string v3, "music_burnin_params"

    .line 58
    .line 59
    invoke-static {}, LX/0ww;->A0W()Ljava/io/StringWriter;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v2}, LX/0wr;->A0G(Ljava/io/Writer;)LX/KJQ;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "asset_fbid"

    .line 68
    .line 69
    invoke-virtual {v1, v0, v5}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v0, "offset_ms"

    .line 73
    .line 74
    invoke-virtual {v1, v0, v4}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, LX/KJQ;->A0H()V

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v2}, LX/8fA;->A0e(LX/KJQ;Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    sget-object v1, LX/9gG;->A0f:LX/9gG;

    .line 91
    .line 92
    iget-object v0, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3r:Ljava/util/List;

    .line 93
    .line 94
    invoke-static {v1, v0}, LX/AYh;->A00(LX/9gG;Ljava/util/List;)LX/BAZ;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    const-string v1, "story_has_lyrics"

    .line 101
    .line 102
    const-string v0, "1"

    .line 103
    .line 104
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_4
    const-string v1, "isMusicMuxingWithNoParams"

    .line 109
    .line 110
    const-string v0, "We are music muxing, but have no parameters somehow."

    .line 111
    .line 112
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    .line 114
    .line 115
    :catch_0
    :cond_5
    return-void
    .line 116
.end method
