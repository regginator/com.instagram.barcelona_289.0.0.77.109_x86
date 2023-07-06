.class public final LX/0fK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;[J)V
    .locals 10

    .line 0
    if-eqz p2, :cond_4

    .line 1
    .line 2
    array-length v9, p2

    .line 3
    if-eqz v9, :cond_4

    .line 4
    .line 5
    const-class v0, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/facebook/common/dextricks/classid/ClassId;->getClassId(Ljava/lang/Class;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v6

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    :goto_0
    const/4 v3, 0x1

    .line 14
    if-ge v4, v9, :cond_1

    .line 15
    .line 16
    aget-wide v1, p2, v4

    .line 17
    .line 18
    cmp-long v0, v6, v1

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const-string v1, "dead_code_detection"

    .line 23
    .line 24
    const-string v0, "Found ClassTracingLogger in class list"

    .line 25
    .line 26
    invoke-static {v1, v0, v3}, LX/0ix;->A04(Ljava/lang/String;Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance v3, LX/GpQ;

    .line 33
    .line 34
    invoke-direct {v3, p0}, LX/GpQ;-><init>(LX/0if;)V

    .line 35
    .line 36
    .line 37
    sget-object v4, LX/006;->A01:Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v3, v4}, LX/GpQ;->A0L(Ljava/lang/Integer;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "android_dead_code/upload/"

    .line 43
    .line 44
    invoke-virtual {v3, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :try_start_0
    new-instance v8, Ljava/io/ByteArrayOutputStream;

    .line 48
    .line 49
    invoke-direct {v8}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    :try_start_1
    new-instance v7, Ljava/util/zip/GZIPOutputStream;

    .line 53
    .line 54
    invoke-direct {v7, v8}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 55
    .line 56
    .line 57
    :try_start_2
    new-instance v6, Ljava/io/DataOutputStream;

    .line 58
    .line 59
    invoke-direct {v6, v7}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 60
    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    :goto_1
    if-ge v2, v9, :cond_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 64
    .line 65
    :try_start_3
    aget-wide v0, p2, v2

    .line 66
    .line 67
    invoke-virtual {v6, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-virtual {v6}, Ljava/io/OutputStream;->flush()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 80
    .line 81
    .line 82
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 83
    :try_start_4
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 84
    .line 85
    .line 86
    :try_start_5
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 87
    .line 88
    .line 89
    :try_start_6
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V

    .line 90
    .line 91
    .line 92
    goto :goto_2
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    :try_start_7
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 95
    .line 96
    .line 97
    :catchall_1
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 98
    :catchall_2
    move-exception v0

    .line 99
    :try_start_9
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 100
    .line 101
    .line 102
    :catchall_3
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 103
    :catchall_4
    move-exception v0

    .line 104
    :try_start_b
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 105
    .line 106
    .line 107
    :catchall_5
    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0

    .line 108
    :catch_0
    move-exception v2

    .line 109
    const-string v1, "IgDeadCodeUploader"

    .line 110
    .line 111
    const-string v0, "Exception in writing to stream"

    .line 112
    .line 113
    invoke-static {v1, v0, v2}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    new-array v0, v5, [B

    .line 117
    .line 118
    :goto_2
    const-string v2, "class_ids"

    .line 119
    .line 120
    invoke-virtual {v3, v2, v0}, LX/GpQ;->A0Y(Ljava/lang/String;[B)V

    .line 121
    .line 122
    .line 123
    const-string v0, "process_name"

    .line 124
    .line 125
    invoke-virtual {v3, v0, p1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 129
    .line 130
    const-string v0, "device_os_version"

    .line 131
    .line 132
    invoke-virtual {v3, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-static {}, LX/0FN;->A01()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-string v0, "app_build_number"

    .line 144
    .line 145
    invoke-virtual {v3, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const-class v1, LX/4u3;

    .line 149
    .line 150
    const-class v0, LX/3ah;

    .line 151
    .line 152
    invoke-virtual {v3, v1, v0}, LX/GpQ;->A0H(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v4}, LX/GpQ;->A0J(Ljava/lang/Integer;)V

    .line 156
    .line 157
    .line 158
    filled-new-array {v2}, [Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v3, v0}, LX/GpQ;->A0a([Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3}, LX/GpQ;->A08()LX/GzF;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-eqz v0, :cond_3

    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    :cond_3
    invoke-static {v1}, LX/7Fr;->A02(LX/8Zw;)V

    .line 179
    .line 180
    .line 181
    :cond_4
    return-void
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
.end method

.method public static A01(Lcom/instagram/service/session/UserSession;Ljava/util/Map;[J)V
    .locals 4

    .line 0
    invoke-static {}, LX/7GK;->A01()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0KM;->A00()LX/0KM;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0, v0, p2}, LX/0fK;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;[J)V

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/util/Map$Entry;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/0Hg;

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iget-object v0, v0, LX/0Hg;->A01:[J

    .line 67
    .line 68
    :goto_1
    invoke-static {p0, v2, v0}, LX/0fK;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;[J)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const/4 v0, 0x0

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    return-void
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
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method
