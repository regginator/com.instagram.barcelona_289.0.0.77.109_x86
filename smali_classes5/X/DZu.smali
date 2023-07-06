.class public final LX/DZu;
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

.method public static A00(Landroid/content/Context;Lcom/instagram/pendingmedia/model/ClipInfo;Lcom/instagram/service/session/UserSession;Ljava/lang/String;II)Ljava/io/File;
    .locals 9

    .line 0
    invoke-static {}, LX/Dbu;->A01()Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-class v1, LX/DZu;

    .line 11
    .line 12
    const-string v0, "Unable to get video cover folder"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0LJ;->A01(Ljava/lang/Class;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    return-object v5

    .line 19
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-static {}, LX/Dbu;->A0D()V

    .line 26
    .line 27
    .line 28
    :cond_1
    const/16 v8, 0x64

    .line 29
    .line 30
    :try_start_0
    invoke-static {v5}, LX/Bs9;->A0Y(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    move v6, p4

    .line 35
    move v7, p5

    .line 36
    if-eqz p3, :cond_3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    :try_start_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 39
    .line 40
    const/16 v0, 0x1d

    .line 41
    .line 42
    if-lt v1, v0, :cond_3

    .line 43
    .line 44
    const-string v0, "content://"

    .line 45
    .line 46
    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 53
    .line 54
    const-wide v0, 0x81068100090e8cL

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    invoke-static {v3, p2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-static {p3}, LX/0rx;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v0, Landroid/util/Size;

    .line 75
    .line 76
    invoke-direct {v0, p4, p5}, Landroid/util/Size;-><init>(II)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v1, v0, v3}, Landroid/content/ContentResolver;->loadThumbnail(Landroid/net/Uri;Landroid/util/Size;Landroid/os/CancellationSignal;)Landroid/graphics/Bitmap;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v3, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    const/4 v0, -0x1

    .line 94
    if-le v1, v0, :cond_2

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-virtual {v3, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    :cond_2
    invoke-static {v3}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 106
    .line 107
    .line 108
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 109
    .line 110
    invoke-virtual {v4, v0, v8, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 115
    .line 116
    move-object v4, p1

    .line 117
    iget v0, p1, Lcom/instagram/pendingmedia/model/ClipInfo;->A04:I

    .line 118
    .line 119
    int-to-long v0, v0

    .line 120
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 121
    .line 122
    .line 123
    move-result-wide p0

    .line 124
    const/4 p2, 0x0

    .line 125
    invoke-static/range {v4 .. v11}, LX/DZu;->A01(Lcom/instagram/pendingmedia/model/ClipInfo;Ljava/io/File;IIIJZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    .line 127
    .line 128
    :goto_0
    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 129
    .line 130
    .line 131
    return-object v5
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 132
    :catchall_0
    move-exception v0

    .line 133
    :try_start_3
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 134
    .line 135
    .line 136
    :catchall_1
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 137
    :catch_0
    move-exception v3

    .line 138
    const-class v2, LX/DZu;

    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    new-array v1, v0, [Ljava/lang/Object;

    .line 142
    .line 143
    const-string v0, "Unable to save thumbnail to file"

    .line 144
    .line 145
    invoke-static {v2, v0, v3, v1}, LX/0LJ;->A05(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    return-object v5
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
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
.end method

.method public static A01(Lcom/instagram/pendingmedia/model/ClipInfo;Ljava/io/File;IIIJZ)V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0D:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-class v1, LX/DZu;

    .line 5
    .line 6
    const-string v0, "Unable to get video file path to fetch frame."

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0LJ;->A01(Ljava/lang/Class;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {v0}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v4, Landroid/media/MediaMetadataRetriever;

    .line 17
    .line 18
    invoke-direct {v4}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v4, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    invoke-virtual {v4, p5, p6, v0}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    if-nez v5, :cond_1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 34
    .line 35
    :try_start_1
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    if-eqz p7, :cond_4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    .line 40
    .line 41
    :try_start_2
    iget v2, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A02:I
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 42
    .line 43
    const/4 v1, -0x1

    .line 44
    invoke-static {v2, v1}, LX/0wq;->A1W(II)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v3, 0x0

    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    if-eq v2, v1, :cond_3

    .line 52
    .line 53
    :try_start_3
    new-instance v0, Landroid/hardware/Camera$CameraInfo;

    .line 54
    .line 55
    invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v0}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 59
    .line 60
    .line 61
    iget v2, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    .line 62
    .line 63
    iget v1, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    if-ne v1, v0, :cond_2

    .line 67
    .line 68
    const/4 v3, 0x1

    .line 69
    :cond_2
    move v0, v3

    .line 70
    move v3, v2

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    const/4 v0, 0x0

    .line 73
    goto :goto_0

    .line 74
    :cond_4
    const/4 v0, 0x1

    .line 75
    invoke-static {v5, p2, p3, v0}, LX/4uX;->A0K(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    goto :goto_1

    .line 80
    :goto_0
    invoke-static {v5, p2, p3, v3, v0}, LX/Dc2;->A07(Landroid/graphics/Bitmap;IIIZ)Landroid/graphics/Bitmap;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    :goto_1
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 85
    .line 86
    .line 87
    :try_start_4
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 88
    .line 89
    .line 90
    :catch_0
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v2, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    const/4 v0, -0x1

    .line 101
    if-le v1, v0, :cond_5

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    :cond_5
    invoke-static {v2}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 113
    .line 114
    .line 115
    :try_start_5
    invoke-static {p1}, LX/Bs9;->A0Y(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 116
    .line 117
    .line 118
    move-result-object v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 119
    :try_start_6
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 120
    .line 121
    invoke-virtual {v3, v0, p4, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 122
    .line 123
    .line 124
    :try_start_7
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 125
    .line 126
    .line 127
    return-void
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    .line 128
    :catchall_0
    move-exception v0

    .line 129
    :try_start_8
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 130
    .line 131
    .line 132
    :catchall_1
    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    .line 133
    :catch_1
    move-exception v3

    .line 134
    const-class v2, LX/DZu;

    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    new-array v1, v0, [Ljava/lang/Object;

    .line 138
    .line 139
    const-string v0, "Unable to save frame to file"

    .line 140
    .line 141
    invoke-static {v2, v0, v3, v1}, LX/0LJ;->A05(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :catchall_2
    move-exception v0

    .line 146
    :try_start_a
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    .line 147
    .line 148
    .line 149
    :catch_2
    throw v0

    .line 150
    :catch_3
    :try_start_b
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4

    .line 151
    .line 152
    .line 153
    :catch_4
    return-void
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
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
.end method

.method public static A02(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/io/File;III)V
    .locals 7

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 3
    .line 4
    const-wide/16 v5, 0x0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    move-object v1, p1

    .line 8
    move v2, p2

    .line 9
    move v3, p3

    .line 10
    move v4, p4

    .line 11
    invoke-static/range {v0 .. v7}, LX/DZu;->A01(Lcom/instagram/pendingmedia/model/ClipInfo;Ljava/io/File;IIIJZ)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public static A03(Lcom/instagram/pendingmedia/model/PendingMedia;)Z
    .locals 5

    .line 0
    invoke-static {p0}, LX/DaM;->A00(Lcom/instagram/pendingmedia/model/PendingMedia;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v4, 0x1

    .line 5
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    iget-boolean v2, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A4P:Z

    .line 10
    .line 11
    iget-object v0, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0E:Z

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :cond_1
    iget-boolean v0, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A4m:Z

    .line 22
    .line 23
    if-nez v3, :cond_2

    .line 24
    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    :cond_2
    return v4
    .line 33
.end method
