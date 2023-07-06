.class public final LX/Lzj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static volatile A00:Landroid/os/Handler;


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

.method public static declared-synchronized A00()Landroid/os/Handler;
    .locals 4

    .line 0
    const-class v3, LX/Lzj;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/Lzj;->A00:Landroid/os/Handler;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v1, LX/Lzj;

    .line 12
    .line 13
    invoke-direct {v1}, LX/Lzj;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v0, Landroid/os/Handler;

    .line 17
    .line 18
    invoke-direct {v0, v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, LX/Lzj;->A00:Landroid/os/Handler;

    .line 22
    .line 23
    :cond_0
    sget-object v0, LX/Lzj;->A00:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    monitor-exit v3

    .line 26
    return-object v0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit v3

    .line 29
    throw v0
    .line 30
.end method

.method public static A01(Landroid/graphics/Bitmap;LX/MbT;LX/LYG;LX/LYH;)V
    .locals 3

    .line 0
    invoke-static {}, LX/Lzj;->A0A()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    instance-of v0, p1, LX/Mge;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p1, LX/Mge;

    .line 11
    .line 12
    invoke-interface {p1, p0}, LX/Mge;->Bmp(Landroid/graphics/Bitmap;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    if-eqz p3, :cond_0

    .line 16
    .line 17
    iget-object v0, p3, LX/LYH;->A00:LX/L6A;

    .line 18
    .line 19
    iget-object v1, v0, LX/L6A;->A06:LX/MhN;

    .line 20
    .line 21
    const-string v0, "Lite-Controller-Thread"

    .line 22
    .line 23
    invoke-interface {v1, v0}, LX/MhN;->AlR(Ljava/lang/String;)Landroid/os/Handler;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v0, p3, LX/LYH;->A01:Ljava/lang/Runnable;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    instance-of v0, p1, LX/M3l;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    check-cast p1, LX/M3l;

    .line 38
    .line 39
    invoke-virtual {p1, p0, p2}, LX/M3l;->A00(Landroid/graphics/Bitmap;LX/LYG;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const-string v0, "Callback instance must be either PhotoBitmapCallback or PhotoBitmapInfoCallback"

    .line 44
    .line 45
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    throw v0

    .line 50
    :cond_3
    invoke-static {}, LX/Lzj;->A00()Landroid/os/Handler;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    filled-new-array {p1, p0, p2, p3}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v0, 0x5

    .line 59
    invoke-static {v2, v1, v0}, LX/4uT;->A1G(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    return-void
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
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public static A02(LX/MbT;LX/LYG;LX/LYH;[B)V
    .locals 15

    .line 0
    move-object v4, p0

    .line 1
    invoke-static {}, LX/Lzj;->A0A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v9, p3

    .line 8
    .line 9
    if-eqz v0, :cond_7

    .line 10
    .line 11
    instance-of v0, p0, LX/M3k;

    .line 12
    .line 13
    if-eqz v0, :cond_6

    .line 14
    .line 15
    check-cast v4, LX/M3k;

    .line 16
    .line 17
    const/16 v0, 0x45

    .line 18
    .line 19
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    :try_start_0
    iget-object v0, v4, LX/M3k;->A00:LX/Lg0;

    .line 24
    .line 25
    iget-object v7, v0, LX/Lg0;->A0D:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v7, :cond_3

    .line 28
    .line 29
    iget-wide v5, v0, LX/Lg0;->A08:J

    .line 30
    .line 31
    const-wide/16 p2, 0x0

    .line 32
    .line 33
    cmp-long v0, v5, p2

    .line 34
    .line 35
    if-lez v0, :cond_2

    .line 36
    .line 37
    array-length v10, v9

    .line 38
    int-to-long v0, v10

    .line 39
    cmp-long v2, v0, v5

    .line 40
    .line 41
    if-lez v2, :cond_2

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {v9, v0, v10}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 45
    .line 46
    .line 47
    move-result-object v13

    .line 48
    if-eqz v13, :cond_1

    .line 49
    .line 50
    const/4 v11, 0x1

    .line 51
    new-instance v2, Ljava/io/FileOutputStream;

    .line 52
    .line 53
    invoke-direct {v2, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    :try_start_1
    sget-object v12, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 57
    .line 58
    const/16 v10, 0x5a

    .line 59
    .line 60
    invoke-virtual {v13, v12, v10, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    .line 63
    :try_start_2
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    .line 71
    .line 72
    .line 73
    move-result v14

    .line 74
    invoke-static {v7}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 79
    .line 80
    .line 81
    move-result-wide p0

    .line 82
    :goto_0
    cmp-long v0, v5, p2

    .line 83
    .line 84
    if-lez v0, :cond_0

    .line 85
    .line 86
    cmp-long v0, p0, v5

    .line 87
    .line 88
    if-lez v0, :cond_0

    .line 89
    .line 90
    invoke-static {v7}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 95
    .line 96
    .line 97
    int-to-float v0, v1

    .line 98
    const v2, 0x3f733333    # 0.95f

    .line 99
    .line 100
    .line 101
    mul-float/2addr v0, v2

    .line 102
    float-to-int v1, v0

    .line 103
    int-to-float v0, v14

    .line 104
    mul-float/2addr v0, v2

    .line 105
    float-to-int v14, v0

    .line 106
    invoke-static {v13}, LX/0op;->A00(Landroid/graphics/Bitmap;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v13, v1, v14, v11}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-instance v2, Ljava/io/FileOutputStream;

    .line 114
    .line 115
    invoke-direct {v2, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 116
    .line 117
    .line 118
    :try_start_3
    invoke-virtual {v0, v12, v10, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 119
    .line 120
    .line 121
    :try_start_4
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 125
    .line 126
    .line 127
    invoke-static {v7}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 132
    .line 133
    .line 134
    move-result-wide p0

    .line 135
    goto :goto_0

    .line 136
    :cond_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 137
    .line 138
    invoke-direct {v1, v9}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 139
    .line 140
    .line 141
    new-instance v0, LX/JgR;

    .line 142
    .line 143
    invoke-direct {v0, v1}, LX/JgR;-><init>(Ljava/io/InputStream;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v8, v11}, LX/JgR;->A02(Ljava/lang/String;I)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    new-instance v1, LX/JmK;

    .line 151
    .line 152
    invoke-direct {v1, v7}, LX/JmK;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v1, v8, v0}, LX/JmK;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, LX/JmK;->A0T()V

    .line 163
    .line 164
    .line 165
    goto :goto_2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 166
    :catchall_0
    move-exception v0

    .line 167
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 168
    :catchall_1
    :try_start_6
    move-exception v1

    .line 169
    invoke-static {v2, v0}, LX/6UM;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    throw v1

    .line 173
    :cond_1
    const-string v0, "unable to decode jpeg"

    .line 174
    .line 175
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    goto :goto_1

    .line 180
    :cond_2
    const/4 v0, 0x1

    .line 181
    invoke-static {v9, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    new-instance v2, Ljava/io/FileOutputStream;

    .line 185
    .line 186
    invoke-direct {v2, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 187
    .line 188
    .line 189
    :try_start_7
    invoke-virtual {v2, v9}, Ljava/io/OutputStream;->write([B)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 190
    .line 191
    .line 192
    :try_start_8
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 193
    .line 194
    .line 195
    goto :goto_2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 196
    :catchall_2
    move-exception v1

    .line 197
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 198
    :cond_3
    :try_start_a
    const-string v0, "photo path is not set"

    .line 199
    .line 200
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    goto :goto_1

    .line 205
    :catchall_3
    move-exception v0

    .line 206
    invoke-static {v2, v1}, LX/6UM;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 207
    .line 208
    .line 209
    :goto_1
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    .line 210
    :catch_0
    move-exception v1

    .line 211
    iget-object v0, v4, LX/M3k;->A00:LX/Lg0;

    .line 212
    .line 213
    iget-object v0, v0, LX/Lg0;->A02:LX/Lgg;

    .line 214
    .line 215
    if-eqz v0, :cond_4

    .line 216
    .line 217
    invoke-virtual {v0, v1}, LX/Lgg;->A01(Ljava/lang/Exception;)V

    .line 218
    .line 219
    .line 220
    :cond_4
    :goto_2
    if-eqz v3, :cond_5

    .line 221
    .line 222
    iget-object v0, v3, LX/LYH;->A00:LX/L6A;

    .line 223
    .line 224
    iget-object v1, v0, LX/L6A;->A06:LX/MhN;

    .line 225
    .line 226
    const-string v0, "Lite-Controller-Thread"

    .line 227
    .line 228
    invoke-interface {v1, v0}, LX/MhN;->AlR(Ljava/lang/String;)Landroid/os/Handler;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    iget-object v0, v3, LX/LYH;->A01:Ljava/lang/Runnable;

    .line 233
    .line 234
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 235
    .line 236
    .line 237
    :cond_5
    return-void

    .line 238
    :cond_6
    const-string v0, "Callback instance must be either PhotoJpegCallback or PhotoJpegInfoCallback"

    .line 239
    .line 240
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    throw v0

    .line 245
    :cond_7
    invoke-static {}, LX/Lzj;->A00()Landroid/os/Handler;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    move-object/from16 v0, p1

    .line 250
    .line 251
    filled-new-array {p0, v9, v0, v3}, [Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    const/4 v0, 0x6

    .line 256
    invoke-static {v2, v1, v0}, LX/4uT;->A1G(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 257
    .line 258
    .line 259
    return-void
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
.end method

.method public static A03(LX/MbT;Ljava/lang/Exception;)V
    .locals 3

    .line 0
    invoke-static {}, LX/Lzj;->A0A()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p0, p1}, LX/MbT;->BoR(Ljava/lang/Exception;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, LX/Lzj;->A00()Landroid/os/Handler;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0x9

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, LX/4uT;->A1G(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public static A04(LX/McV;Ljava/lang/Exception;)V
    .locals 3

    .line 0
    invoke-static {}, LX/Lzj;->A0A()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p0, p1}, LX/McV;->CEm(Ljava/lang/Exception;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, LX/Lzj;->A00()Landroid/os/Handler;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0xc

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, LX/4uT;->A1G(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public static A05(LX/Czm;Ljava/io/File;Ljava/lang/Exception;)V
    .locals 3

    .line 0
    invoke-static {}, LX/Lzj;->A0A()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    invoke-static {}, LX/Lzj;->A00()Landroid/os/Handler;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v0, 0xe

    .line 22
    .line 23
    invoke-static {v2, v1, v0}, LX/4uT;->A1G(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
.end method

.method public static A06(LX/Mct;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    .line 0
    invoke-static {}, LX/Lzj;->A0A()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, LX/Lzj;->A00()Landroid/os/Handler;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v1, 0x4

    .line 12
    filled-new-array {p3, p1, p2, p0}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v2, v0, v1}, LX/4uT;->A1G(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ge v1, v0, :cond_2

    .line 25
    .line 26
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/MdV;

    .line 31
    .line 32
    invoke-interface {v0, p1, p2}, LX/MdV;->Bnx(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    if-eqz p0, :cond_0

    .line 39
    .line 40
    const-wide/16 v0, 0x0

    .line 41
    .line 42
    invoke-interface {p0, v0, v1, p1, p2}, LX/Mct;->Bnu(JLjava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public static A07(Ljava/lang/Exception;Ljava/util/List;)V
    .locals 3

    .line 0
    invoke-static {}, LX/Lzj;->A0A()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, LX/Lzj;->A00()Landroid/os/Handler;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-static {v2, v1, v0}, LX/4uT;->A1G(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ge v1, v0, :cond_0

    .line 25
    .line 26
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/MdV;

    .line 31
    .line 32
    invoke-interface {v0, p0}, LX/MdV;->Bnt(Ljava/lang/Exception;)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0
    .line 38
.end method

.method public static A08(Ljava/util/List;)V
    .locals 2

    .line 0
    invoke-static {}, LX/Lzj;->A0A()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ge v1, v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/MdV;

    .line 21
    .line 22
    invoke-interface {v0}, LX/MdV;->Bnw()V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {}, LX/Lzj;->A00()Landroid/os/Handler;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-static {v1, p0, v0}, LX/4uT;->A1G(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public static A09(Ljava/util/List;)V
    .locals 2

    .line 0
    invoke-static {}, LX/Lzj;->A0A()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ge v1, v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/MdV;

    .line 21
    .line 22
    invoke-interface {v0}, LX/MdV;->Bo0()V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {}, LX/Lzj;->A00()Landroid/os/Handler;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v0, 0x2

    .line 33
    invoke-static {v1, p0, v0}, LX/4uT;->A1G(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public static A0A()Z
    .locals 2

    .line 0
    invoke-static {}, LX/Hve;->A0f()Ljava/lang/Thread;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 8

    .line 0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 1
    .line 2
    const/4 v7, 0x3

    .line 3
    const/4 v6, 0x2

    .line 4
    const/4 v4, 0x1

    .line 5
    const/4 v5, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :cond_0
    return v5

    .line 10
    :pswitch_0
    invoke-static {p1}, LX/Kyw;->A1Z(Landroid/os/Message;)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    aget-object v1, v0, v5

    .line 15
    .line 16
    invoke-static {}, LX/Lzj;->A0A()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-static {}, LX/Lzj;->A00()Landroid/os/Handler;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/16 v0, 0x11

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_1
    invoke-static {p1}, LX/Kyw;->A1Z(Landroid/os/Message;)[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    aget-object v1, v0, v5

    .line 38
    .line 39
    invoke-static {}, LX/Lzj;->A0A()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    invoke-static {}, LX/Lzj;->A00()Landroid/os/Handler;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/16 v0, 0x10

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_2
    invoke-static {p1}, LX/Kyw;->A1Z(Landroid/os/Message;)[Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    aget-object v3, v0, v5

    .line 61
    .line 62
    aget-object v0, v0, v4

    .line 63
    .line 64
    check-cast v0, Ljava/lang/Number;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    invoke-static {}, LX/Lzj;->A0A()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_0

    .line 75
    .line 76
    invoke-static {}, LX/Lzj;->A00()Landroid/os/Handler;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    filled-new-array {v3, v0}, [Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/16 v0, 0xd

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_3
    const/4 v1, 0x0

    .line 92
    invoke-static {}, LX/Lzj;->A0A()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_1

    .line 97
    .line 98
    invoke-static {}, LX/Lzj;->A00()Landroid/os/Handler;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    const/4 v0, 0x7

    .line 103
    :goto_0
    invoke-virtual {v4, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v4, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 108
    .line 109
    .line 110
    return v5

    .line 111
    :pswitch_4
    invoke-static {p1}, LX/Kyw;->A1Z(Landroid/os/Message;)[Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const/4 v3, 0x0

    .line 116
    aget-object v2, v0, v4

    .line 117
    .line 118
    aget-object v1, v0, v6

    .line 119
    .line 120
    invoke-static {}, LX/Lzj;->A0A()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_2

    .line 125
    .line 126
    if-eqz v2, :cond_0

    .line 127
    .line 128
    const-string v0, "onPostViewReady"

    .line 129
    .line 130
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    :cond_1
    throw v1

    .line 135
    :cond_2
    invoke-static {}, LX/Lzj;->A00()Landroid/os/Handler;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    filled-new-array {v3, v2, v1}, [Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const/16 v0, 0xf

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :pswitch_5
    invoke-static {p1}, LX/Kyw;->A1Z(Landroid/os/Message;)[Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    aget-object v2, v0, v5

    .line 151
    .line 152
    check-cast v2, LX/Czm;

    .line 153
    .line 154
    aget-object v1, v0, v4

    .line 155
    .line 156
    check-cast v1, Ljava/io/File;

    .line 157
    .line 158
    aget-object v0, v0, v6

    .line 159
    .line 160
    check-cast v0, Ljava/lang/Exception;

    .line 161
    .line 162
    invoke-static {v2, v1, v0}, LX/Lzj;->A05(LX/Czm;Ljava/io/File;Ljava/lang/Exception;)V

    .line 163
    .line 164
    .line 165
    return v5

    .line 166
    :pswitch_6
    invoke-static {p1}, LX/Kyw;->A1Z(Landroid/os/Message;)[Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    aget-object v1, v0, v5

    .line 171
    .line 172
    check-cast v1, LX/McV;

    .line 173
    .line 174
    aget-object v0, v0, v4

    .line 175
    .line 176
    check-cast v0, Ljava/lang/Exception;

    .line 177
    .line 178
    invoke-static {v1, v0}, LX/Lzj;->A04(LX/McV;Ljava/lang/Exception;)V

    .line 179
    .line 180
    .line 181
    return v5

    .line 182
    :pswitch_7
    invoke-static {p1}, LX/Kyw;->A1Z(Landroid/os/Message;)[Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    aget-object v3, v0, v5

    .line 187
    .line 188
    check-cast v3, LX/McV;

    .line 189
    .line 190
    aget-object v1, v0, v4

    .line 191
    .line 192
    check-cast v1, LX/DK4;

    .line 193
    .line 194
    invoke-static {}, LX/Lzj;->A0A()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_3

    .line 199
    .line 200
    invoke-interface {v3, v1}, LX/McV;->CEn(LX/DK4;)V

    .line 201
    .line 202
    .line 203
    return v5

    .line 204
    :cond_3
    invoke-static {}, LX/Lzj;->A00()Landroid/os/Handler;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    filled-new-array {v3, v1}, [Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const/16 v0, 0xb

    .line 213
    .line 214
    invoke-static {v2, v1, v0}, LX/4uT;->A1G(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 215
    .line 216
    .line 217
    return v5

    .line 218
    :pswitch_8
    invoke-static {p1}, LX/Kyw;->A1Z(Landroid/os/Message;)[Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    aget-object v3, v0, v5

    .line 223
    .line 224
    check-cast v3, LX/McV;

    .line 225
    .line 226
    aget-object v1, v0, v4

    .line 227
    .line 228
    check-cast v1, LX/DK4;

    .line 229
    .line 230
    invoke-static {}, LX/Lzj;->A0A()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_4

    .line 235
    .line 236
    invoke-interface {v3, v1}, LX/McV;->CEl(LX/DK4;)V

    .line 237
    .line 238
    .line 239
    return v5

    .line 240
    :cond_4
    invoke-static {}, LX/Lzj;->A00()Landroid/os/Handler;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    filled-new-array {v3, v1}, [Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    const/16 v0, 0xa

    .line 249
    .line 250
    invoke-static {v2, v1, v0}, LX/4uT;->A1G(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 251
    .line 252
    .line 253
    return v5

    .line 254
    :pswitch_9
    invoke-static {p1}, LX/Kyw;->A1Z(Landroid/os/Message;)[Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    aget-object v1, v0, v5

    .line 259
    .line 260
    check-cast v1, LX/MbT;

    .line 261
    .line 262
    aget-object v0, v0, v4

    .line 263
    .line 264
    check-cast v0, Ljava/lang/Exception;

    .line 265
    .line 266
    invoke-static {v1, v0}, LX/Lzj;->A03(LX/MbT;Ljava/lang/Exception;)V

    .line 267
    .line 268
    .line 269
    return v5

    .line 270
    :pswitch_a
    invoke-static {p1}, LX/Kyw;->A1Z(Landroid/os/Message;)[Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    aget-object v3, v0, v5

    .line 275
    .line 276
    check-cast v3, LX/MbT;

    .line 277
    .line 278
    aget-object v1, v0, v4

    .line 279
    .line 280
    check-cast v1, Ljava/lang/Exception;

    .line 281
    .line 282
    invoke-static {}, LX/Lzj;->A0A()Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_5

    .line 287
    .line 288
    invoke-interface {v3}, LX/MbT;->BoP()V

    .line 289
    .line 290
    .line 291
    return v5

    .line 292
    :cond_5
    invoke-static {}, LX/Lzj;->A00()Landroid/os/Handler;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    filled-new-array {v3, v1}, [Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    const/16 v0, 0x8

    .line 301
    .line 302
    invoke-static {v2, v1, v0}, LX/4uT;->A1G(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 303
    .line 304
    .line 305
    return v5

    .line 306
    :pswitch_b
    invoke-static {p1}, LX/Kyw;->A1Z(Landroid/os/Message;)[Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    aget-object v3, v0, v5

    .line 311
    .line 312
    check-cast v3, LX/MbT;

    .line 313
    .line 314
    aget-object v2, v0, v4

    .line 315
    .line 316
    check-cast v2, [B

    .line 317
    .line 318
    aget-object v1, v0, v6

    .line 319
    .line 320
    check-cast v1, LX/LYG;

    .line 321
    .line 322
    aget-object v0, v0, v7

    .line 323
    .line 324
    check-cast v0, LX/LYH;

    .line 325
    .line 326
    invoke-static {v3, v1, v0, v2}, LX/Lzj;->A02(LX/MbT;LX/LYG;LX/LYH;[B)V

    .line 327
    .line 328
    .line 329
    return v5

    .line 330
    :pswitch_c
    invoke-static {p1}, LX/Kyw;->A1Z(Landroid/os/Message;)[Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    aget-object v3, v0, v5

    .line 335
    .line 336
    check-cast v3, LX/MbT;

    .line 337
    .line 338
    aget-object v2, v0, v4

    .line 339
    .line 340
    check-cast v2, Landroid/graphics/Bitmap;

    .line 341
    .line 342
    aget-object v1, v0, v6

    .line 343
    .line 344
    check-cast v1, LX/LYG;

    .line 345
    .line 346
    aget-object v0, v0, v7

    .line 347
    .line 348
    check-cast v0, LX/LYH;

    .line 349
    .line 350
    invoke-static {v2, v3, v1, v0}, LX/Lzj;->A01(Landroid/graphics/Bitmap;LX/MbT;LX/LYG;LX/LYH;)V

    .line 351
    .line 352
    .line 353
    return v5

    .line 354
    :pswitch_d
    invoke-static {p1}, LX/Kyw;->A1Z(Landroid/os/Message;)[Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    aget-object v3, v0, v5

    .line 359
    .line 360
    check-cast v3, Ljava/util/List;

    .line 361
    .line 362
    aget-object v2, v0, v4

    .line 363
    .line 364
    check-cast v2, Ljava/lang/String;

    .line 365
    .line 366
    aget-object v1, v0, v6

    .line 367
    .line 368
    check-cast v1, Ljava/lang/String;

    .line 369
    .line 370
    aget-object v0, v0, v7

    .line 371
    .line 372
    check-cast v0, LX/Mct;

    .line 373
    .line 374
    invoke-static {v0, v2, v1, v3}, LX/Lzj;->A06(LX/Mct;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 375
    .line 376
    .line 377
    return v5

    .line 378
    :pswitch_e
    invoke-static {p1}, LX/Kyw;->A1Z(Landroid/os/Message;)[Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    aget-object v1, v0, v5

    .line 383
    .line 384
    check-cast v1, Ljava/lang/Exception;

    .line 385
    .line 386
    aget-object v0, v0, v4

    .line 387
    .line 388
    check-cast v0, Ljava/util/List;

    .line 389
    .line 390
    invoke-static {v1, v0}, LX/Lzj;->A07(Ljava/lang/Exception;Ljava/util/List;)V

    .line 391
    .line 392
    .line 393
    return v5

    .line 394
    :pswitch_f
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v0, Ljava/util/List;

    .line 397
    .line 398
    invoke-static {v0}, LX/Lzj;->A09(Ljava/util/List;)V

    .line 399
    .line 400
    .line 401
    return v5

    .line 402
    :pswitch_10
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v0, Ljava/util/List;

    .line 405
    .line 406
    invoke-static {v0}, LX/Lzj;->A08(Ljava/util/List;)V

    .line 407
    .line 408
    .line 409
    return v5

    .line 410
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_3
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_2
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
.end method
