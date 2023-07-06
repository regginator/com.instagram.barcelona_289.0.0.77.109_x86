.class public final LX/6Ma;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/K7J;LX/GIm;LX/Ht9;Ljava/io/InputStream;Ljava/lang/Class;Z)LX/8aA;
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p3, :cond_6

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    :try_start_0
    const/16 v0, 0xdb

    .line 6
    .line 7
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1, v1}, LX/GIm;->A01(Ljava/lang/String;)LX/GTe;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    iget-object v0, v0, LX/GTe;->A01:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    const/16 v2, 0x23

    .line 22
    .line 23
    invoke-static {v2}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ltz v0, :cond_4

    .line 32
    .line 33
    :cond_0
    const/16 v0, 0x121

    .line 34
    .line 35
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, LX/GIm;->A01(Ljava/lang/String;)LX/GTe;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {p2, v0, p3}, LX/Ht9;->DBt(LX/GTe;Ljava/io/InputStream;)Ljava/io/InputStream;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0, p3}, LX/K7J;->A07(Ljava/io/InputStream;)LX/KJP;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    sget-object v0, LX/AbI;->A00:LX/K7J;

    .line 55
    .line 56
    invoke-virtual {v0, p3}, LX/K7J;->A07(Ljava/io/InputStream;)LX/KJP;

    .line 57
    .line 58
    .line 59
    move-result-object v3
    :try_end_0
    .catch LX/ISd; {:try_start_0 .. :try_end_0} :catch_5
    .catch LX/64D; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    :goto_0
    :try_start_1
    invoke-static {v3}, LX/4uW;->A0a(LX/KJP;)LX/Iqd;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_7
    :try_end_1
    .catch LX/ISd; {:try_start_1 .. :try_end_1} :catch_7
    .catch LX/64D; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 65
    .line 66
    :try_start_2
    const-string v1, "parseFromJson"

    .line 67
    .line 68
    const-class v0, LX/KJP;

    .line 69
    .line 70
    invoke-static {v0, p4, v3, v4, v1}, LX/4uU;->A0o(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, LX/8aA;

    .line 75
    .line 76
    const-string v0, "response should be parsed successfully"

    .line 77
    .line 78
    invoke-static {v2, v0}, LX/JmD;->A07(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget v0, p1, LX/GIm;->A02:I

    .line 82
    .line 83
    invoke-interface {v2, v0}, LX/8aA;->setStatusCode(I)V

    .line 84
    .line 85
    .line 86
    const-string v0, "X-IG-ANDROID-FROM-DISK-CACHE"

    .line 87
    .line 88
    invoke-virtual {p1, v0}, LX/GIm;->A01(Ljava/lang/String;)LX/GTe;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2
    .catch LX/ISd; {:try_start_2 .. :try_end_2} :catch_7
    .catch LX/64D; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    :try_start_3
    invoke-interface {v2, v0}, LX/8aA;->setFromDiskCache(Z)V

    .line 97
    .line 98
    .line 99
    const-string v0, "Date"

    .line 100
    .line 101
    invoke-virtual {p1, v0}, LX/GIm;->A01(Ljava/lang/String;)LX/GTe;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    if-eqz v5, :cond_2
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_2
    .catch LX/ISd; {:try_start_3 .. :try_end_3} :catch_7
    .catch LX/64D; {:try_start_3 .. :try_end_3} :catch_7
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 106
    .line 107
    :try_start_4
    const-string v4, "EEE, dd MMM yyyy HH:mm:ss z"

    .line 108
    .line 109
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 110
    .line 111
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 112
    .line 113
    invoke-direct {v1, v4, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, v5, LX/GTe;->A01:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_2

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 125
    .line 126
    .line 127
    move-result-wide v0

    .line 128
    invoke-interface {v2, v0, v1}, LX/8aA;->setResponseTimestamp(J)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_2
    .catch LX/ISd; {:try_start_4 .. :try_end_4} :catch_7
    .catch LX/64D; {:try_start_4 .. :try_end_4} :catch_7
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 129
    .line 130
    .line 131
    :catch_0
    :cond_2
    :try_start_5
    const-string v0, "X-IG-Request-Elapsed-Time-MS"

    .line 132
    .line 133
    invoke-virtual {p1, v0}, LX/GIm;->A01(Ljava/lang/String;)LX/GTe;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_3

    .line 138
    .line 139
    iget-object v0, v0, LX/GTe;->A01:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 142
    .line 143
    .line 144
    move-result-wide v0

    .line 145
    invoke-interface {v2, v0, v1}, LX/8aA;->setServerElapsedTime(J)V

    .line 146
    .line 147
    .line 148
    :cond_3
    iget v0, p1, LX/GIm;->A01:I

    .line 149
    .line 150
    invoke-interface {v2, v0}, LX/8aA;->setResponseId(I)V
    :try_end_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_2
    .catch LX/ISd; {:try_start_5 .. :try_end_5} :catch_7
    .catch LX/64D; {:try_start_5 .. :try_end_5} :catch_7
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 151
    .line 152
    .line 153
    :try_start_6
    invoke-virtual {v3}, LX/KJP;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 154
    .line 155
    .line 156
    :catch_1
    invoke-virtual {p3}, Ljava/io/InputStream;->close()V

    .line 157
    .line 158
    .line 159
    return-object v2

    .line 160
    :catch_2
    move-exception v1

    .line 161
    :try_start_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 162
    .line 163
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :catch_3
    move-exception v2

    .line 168
    invoke-virtual {p4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const-string v0, "On Class "

    .line 173
    .line 174
    invoke-static {v0, v1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 179
    .line 180
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    goto :goto_2
    :try_end_7
    .catch LX/ISd; {:try_start_7 .. :try_end_7} :catch_7
    .catch LX/64D; {:try_start_7 .. :try_end_7} :catch_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 184
    :cond_4
    :try_start_8
    invoke-virtual {p1, v1}, LX/GIm;->A01(Ljava/lang/String;)LX/GTe;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 189
    .line 190
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 191
    .line 192
    .line 193
    const/16 v0, 0x1000

    .line 194
    .line 195
    new-array v5, v0, [B
    :try_end_8
    .catch LX/ISd; {:try_start_8 .. :try_end_8} :catch_5
    .catch LX/64D; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 196
    .line 197
    :try_start_9
    invoke-virtual {p3, v5}, Ljava/io/InputStream;->read([B)I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-lez v3, :cond_5

    .line 202
    .line 203
    const/4 v2, 0x0

    .line 204
    invoke-virtual {v1, v5, v2, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 205
    .line 206
    .line 207
    const-string v0, "utf-8"

    .line 208
    .line 209
    new-instance v1, Ljava/lang/String;

    .line 210
    .line 211
    invoke-direct {v1, v5, v2, v3, v0}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 212
    .line 213
    .line 214
    goto :goto_1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4
    .catch LX/ISd; {:try_start_9 .. :try_end_9} :catch_5
    .catch LX/64D; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 215
    :catch_4
    :cond_5
    const/4 v1, 0x0

    .line 216
    :goto_1
    :try_start_a
    new-instance v0, LX/64D;

    .line 217
    .line 218
    invoke-direct {v0, p0, v1}, LX/64D;-><init>(LX/GTe;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw v0
    :try_end_a
    .catch LX/ISd; {:try_start_a .. :try_end_a} :catch_5
    .catch LX/64D; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 222
    :catch_5
    move-exception v2

    .line 223
    goto :goto_3

    .line 224
    :cond_6
    move-object v3, v4

    .line 225
    :cond_7
    :try_start_b
    const-string v0, "Response body is empty"

    .line 226
    .line 227
    invoke-static {v0}, LX/4uW;->A0h(Ljava/lang/String;)Ljava/io/IOException;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    goto :goto_2

    .line 232
    :catch_6
    move-exception v0

    .line 233
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    instance-of v1, v1, Ljava/lang/Exception;

    .line 238
    .line 239
    if-eqz v1, :cond_8

    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Ljava/lang/Exception;

    .line 246
    .line 247
    :cond_8
    :goto_2
    throw v0
    :try_end_b
    .catch LX/ISd; {:try_start_b .. :try_end_b} :catch_7
    .catch LX/64D; {:try_start_b .. :try_end_b} :catch_7
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 248
    :catch_7
    move-exception v2

    .line 249
    move-object v4, v3

    .line 250
    :goto_3
    :try_start_c
    iget v1, p1, LX/GIm;->A02:I

    .line 251
    .line 252
    new-instance v0, LX/64C;

    .line 253
    .line 254
    invoke-direct {v0, v1, v2}, LX/64C;-><init>(ILjava/lang/Throwable;)V

    .line 255
    .line 256
    .line 257
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 258
    :catchall_0
    move-exception v0

    .line 259
    goto :goto_4

    .line 260
    :catchall_1
    move-exception v0

    .line 261
    move-object v4, v3

    .line 262
    :goto_4
    if-eqz v4, :cond_9

    .line 263
    .line 264
    :try_start_d
    invoke-virtual {v4}, LX/KJP;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_8

    .line 265
    .line 266
    .line 267
    :catch_8
    :cond_9
    if-eqz p3, :cond_a

    .line 268
    .line 269
    invoke-virtual {p3}, Ljava/io/InputStream;->close()V

    .line 270
    .line 271
    .line 272
    :cond_a
    throw v0
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
.end method
