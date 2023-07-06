.class public final LX/CtA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/graphics/Bitmap;Lcom/instagram/service/session/UserSession;Ljava/io/File;I)Ljava/lang/String;
    .locals 9

    .line 0
    invoke-static {}, LX/Dbu;->A0D()V

    .line 1
    .line 2
    .line 3
    sget-object v7, LX/0TD;->A05:LX/0TD;

    .line 4
    .line 5
    const-wide v1, 0x81049900000a0aL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v7, p1, v1, v2}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 11
    .line 12
    .line 13
    move-result v6

    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    const-string v0, "cover_photo_"

    .line 17
    .line 18
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    if-eqz v6, :cond_0

    .line 27
    .line 28
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ".webp"

    .line 32
    .line 33
    :goto_0
    invoke-static {v0, v5}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {p2, v0}, LX/4uW;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ".jpeg"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    if-eqz v6, :cond_2

    .line 49
    .line 50
    invoke-static {}, LX/Dbu;->A04()Ljava/io/File;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    const-string v5, "cover_photo_"

    .line 55
    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    const-string v0, ".webp"

    .line 61
    .line 62
    invoke-static {v5, v0, v3, v4}, LX/00b;->A0T(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v6, v0}, LX/4uW;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-static {}, LX/Dbu;->A01()Ljava/io/File;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    :goto_1
    :try_start_0
    invoke-static {v8}, LX/Bs9;->A0Y(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 76
    .line 77
    .line 78
    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    :try_start_1
    invoke-static {p3}, LX/Da5;->A00(I)I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    invoke-static {v7, p1, v1, v2}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 90
    .line 91
    const/16 v0, 0x1e

    .line 92
    .line 93
    if-lt v3, v0, :cond_6

    .line 94
    .line 95
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->WEBP_LOSSY:Landroid/graphics/Bitmap$CompressFormat;

    .line 96
    .line 97
    :goto_2
    invoke-virtual {p0, v0, v6, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_3

    .line 102
    .line 103
    const-string v5, "bitmap_compress_failed"

    .line 104
    .line 105
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    const-string v0, "format = "

    .line 110
    .line 111
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-static {v7, p1, v1, v2}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 121
    .line 122
    const/16 v0, 0x1e

    .line 123
    .line 124
    if-lt v1, v0, :cond_4

    .line 125
    .line 126
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->WEBP_LOSSY:Landroid/graphics/Bitmap$CompressFormat;

    .line 127
    .line 128
    :goto_3
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v0, ", imageQuality = "

    .line 132
    .line 133
    invoke-static {v0, v3, v6}, LX/4uR;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const/16 v0, 0xa

    .line 138
    .line 139
    invoke-static {v5, v1, v0}, LX/0ix;->A04(Ljava/lang/String;Ljava/lang/String;I)V

    .line 140
    .line 141
    .line 142
    :cond_3
    invoke-virtual {v8}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    goto :goto_4

    .line 147
    :cond_4
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_5
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_6
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_7
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 157
    .line 158
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 159
    :goto_4
    :try_start_2
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 160
    .line 161
    .line 162
    return-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 163
    :catchall_0
    move-exception v0

    .line 164
    :try_start_3
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 165
    .line 166
    .line 167
    :catchall_1
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 168
    :catch_0
    move-exception v2

    .line 169
    const-string v1, "VideoCoverFileUtil"

    .line 170
    .line 171
    const-string v0, "io error"

    .line 172
    .line 173
    invoke-static {v1, v0, v2}, LX/0LJ;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v2}, LX/4uS;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    throw v0
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
.end method
