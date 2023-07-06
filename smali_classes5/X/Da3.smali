.class public final LX/Da3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:I = -0x1

.field public static A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v0, LX/0jE;->A00:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {v0}, LX/0hI;->A0D(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 7
    .line 8
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 9
    .line 10
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/16 v0, 0x140

    .line 15
    .line 16
    if-gt v1, v0, :cond_0

    .line 17
    .line 18
    const/16 v0, 0x400

    .line 19
    .line 20
    sput v0, LX/Da3;->A00:I

    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Landroid/graphics/Rect;Ljava/lang/String;)Lcom/instagram/util/jpeg/NativeImage;
    .locals 12

    .line 0
    move-object v8, p1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const-string v0, ".jpg"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, ".jpeg"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-static {}, Ljava/net/URLConnection;->getFileNameMap()Ljava/net/FileNameMap;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0, p1}, Ljava/net/FileNameMap;->getContentTypeFor(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "image/jpeg"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    const-string v2, "JpegHelper"

    .line 38
    .line 39
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "Could not load non-JPEG file %s"

    .line 44
    .line 45
    invoke-static {v2, v0, v1}, LX/0LJ;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "JpegHelper: Abort loading non-jpg file: "

    .line 49
    .line 50
    invoke-static {v0, p1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v0, LX/CgO;

    .line 55
    .line 56
    invoke-direct {v0, v1}, LX/CgO;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_0
    invoke-static {}, Lcom/instagram/util/jpeg/JpegBridge;->A00()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    if-eqz p0, :cond_1

    .line 67
    .line 68
    :try_start_0
    iget v9, p0, Landroid/graphics/Rect;->left:I

    .line 69
    .line 70
    iget v10, p0, Landroid/graphics/Rect;->top:I

    .line 71
    .line 72
    iget v11, p0, Landroid/graphics/Rect;->right:I

    .line 73
    .line 74
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 75
    .line 76
    const/16 p1, 0xc

    .line 77
    .line 78
    invoke-static/range {v8 .. v13}, Lcom/instagram/util/jpeg/JpegBridge;->decodeCroppedJpeg(Ljava/lang/String;IIIII)Lcom/instagram/util/jpeg/NativeImage;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    const/16 v0, 0xc

    .line 84
    .line 85
    invoke-static {p1, v0}, Lcom/instagram/util/jpeg/JpegBridge;->decodeFullJpeg(Ljava/lang/String;I)Lcom/instagram/util/jpeg/NativeImage;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :goto_0
    if-eqz v0, :cond_2

    .line 90
    .line 91
    invoke-static {v0}, LX/Da3;->A01(Lcom/instagram/util/jpeg/NativeImage;)Lcom/instagram/util/jpeg/NativeImage;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :cond_2
    const-string v6, "JpegHelper: Could not load file: "

    .line 97
    .line 98
    const/4 v1, 0x1
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_2

    .line 99
    :try_start_1
    invoke-static {}, LX/Bs9;->A0B()Landroid/graphics/BitmapFactory$Options;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 104
    .line 105
    invoke-static {v8, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 106
    .line 107
    .line 108
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_2

    .line 109
    .line 110
    :try_start_2
    iget v7, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 111
    .line 112
    goto :goto_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2 .. :try_end_2} :catch_2

    .line 113
    :catch_0
    const/4 v2, 0x0

    .line 114
    :catch_1
    :try_start_3
    const-string v1, "JpegHelper"

    .line 115
    .line 116
    const-string v0, "_decode_image"

    .line 117
    .line 118
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v0, "Error decoding image: "

    .line 123
    .line 124
    invoke-static {v0, v8, v1}, LX/8fH;->A1X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const/4 v7, 0x0

    .line 128
    :goto_1
    invoke-static {v8}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 133
    .line 134
    .line 135
    move-result-wide v4

    .line 136
    const-wide/16 v0, 0x400

    .line 137
    .line 138
    div-long/2addr v4, v0

    .line 139
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 140
    .line 141
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    filled-new-array {v2, v1, v0, v8}, [Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-string v0, "%dx%d, size=%d KB, path=%s"

    .line 158
    .line 159
    invoke-static {v3, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v6, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    new-instance v0, LX/CgN;

    .line 168
    .line 169
    invoke-direct {v0, v1}, LX/CgN;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v0
    :try_end_3
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_3 .. :try_end_3} :catch_2

    .line 173
    :catch_2
    move-exception v2

    .line 174
    const-string v1, "JpegHelper"

    .line 175
    .line 176
    const-string v0, "UnsatisfiedLinkError"

    .line 177
    .line 178
    invoke-static {v1, v0, v2}, LX/0LJ;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    :cond_3
    const/4 v0, 0x0

    .line 182
    return-object v0
.end method

.method public static A01(Lcom/instagram/util/jpeg/NativeImage;)Lcom/instagram/util/jpeg/NativeImage;
    .locals 10

    .line 0
    iget v9, p0, Lcom/instagram/util/jpeg/NativeImage;->width:I

    .line 1
    .line 2
    iget v8, p0, Lcom/instagram/util/jpeg/NativeImage;->height:I

    .line 3
    .line 4
    sget v7, LX/Da3;->A00:I

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    if-ne v7, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    new-array v2, v0, [I

    .line 11
    .line 12
    const/16 v1, 0xd33

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v1, v2, v0}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 16
    .line 17
    .line 18
    aget v1, v2, v0

    .line 19
    .line 20
    const/16 v0, 0x2000

    .line 21
    .line 22
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    sput v7, LX/Da3;->A00:I

    .line 27
    .line 28
    :cond_0
    const/16 v6, 0x80

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    int-to-float v4, v8

    .line 32
    move v0, v4

    .line 33
    int-to-float v3, v9

    .line 34
    move v2, v8

    .line 35
    if-lt v9, v8, :cond_1

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    move v4, v3

    .line 39
    move v3, v0

    .line 40
    move v2, v9

    .line 41
    move v9, v8

    .line 42
    :cond_1
    const/high16 v1, 0x3f000000    # 0.5f

    .line 43
    .line 44
    if-ge v9, v6, :cond_4

    .line 45
    .line 46
    int-to-float v0, v6

    .line 47
    mul-float/2addr v0, v4

    .line 48
    div-float/2addr v0, v3

    .line 49
    add-float/2addr v0, v1

    .line 50
    float-to-int v2, v0

    .line 51
    :goto_0
    if-le v2, v7, :cond_2

    .line 52
    .line 53
    int-to-float v0, v7

    .line 54
    mul-float/2addr v0, v3

    .line 55
    div-float/2addr v0, v4

    .line 56
    add-float/2addr v0, v1

    .line 57
    float-to-int v6, v0

    .line 58
    move v2, v7

    .line 59
    :cond_2
    move v0, v2

    .line 60
    if-nez v5, :cond_3

    .line 61
    .line 62
    move v0, v6

    .line 63
    move v6, v2

    .line 64
    :cond_3
    new-instance v5, Landroid/graphics/Point;

    .line 65
    .line 66
    invoke-direct {v5, v0, v6}, Landroid/graphics/Point;-><init>(II)V

    .line 67
    .line 68
    .line 69
    iget v4, v5, Landroid/graphics/Point;->x:I

    .line 70
    .line 71
    iget v3, p0, Lcom/instagram/util/jpeg/NativeImage;->width:I

    .line 72
    .line 73
    if-ne v4, v3, :cond_5

    .line 74
    .line 75
    iget v1, v5, Landroid/graphics/Point;->y:I

    .line 76
    .line 77
    iget v0, p0, Lcom/instagram/util/jpeg/NativeImage;->height:I

    .line 78
    .line 79
    if-ne v1, v0, :cond_5

    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_4
    move v6, v9

    .line 83
    goto :goto_0

    .line 84
    :cond_5
    const-string v0, "Scaling texture: "

    .line 85
    .line 86
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, "x"

    .line 94
    .line 95
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget v0, p0, Lcom/instagram/util/jpeg/NativeImage;->height:I

    .line 99
    .line 100
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v0, " --> "

    .line 104
    .line 105
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget v0, v5, Landroid/graphics/Point;->y:I

    .line 115
    .line 116
    invoke-static {v2, v0}, LX/4uV;->A10(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v0, "JpegHelper"

    .line 121
    .line 122
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget v2, v5, Landroid/graphics/Point;->x:I

    .line 126
    .line 127
    iget v1, v5, Landroid/graphics/Point;->y:I

    .line 128
    .line 129
    const/16 v0, 0xc

    .line 130
    .line 131
    invoke-static {p0, v2, v1, v0}, Lcom/instagram/util/jpeg/JpegBridge;->scaleImage(Lcom/instagram/util/jpeg/NativeImage;III)Lcom/instagram/util/jpeg/NativeImage;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iget v0, p0, Lcom/instagram/util/jpeg/NativeImage;->bufferId:I

    .line 136
    .line 137
    invoke-static {v0}, Lcom/instagram/util/jpeg/JpegBridge;->releaseNativeBuffer(I)I

    .line 138
    .line 139
    .line 140
    return-object v1
    .line 141
    .line 142
    .line 143
.end method

.method public static declared-synchronized A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 5

    .line 0
    const-class v4, LX/Da3;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    sget-boolean v0, LX/Da3;->A01:Z

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    new-instance v3, LX/MGi;

    .line 8
    .line 9
    invoke-direct {v3, p0, p1}, LX/MGi;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, LX/DTg;

    .line 13
    .line 14
    invoke-direct {v0}, LX/DTg;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v0}, LX/MGi;->CsO(LX/DTg;)V

    .line 18
    .line 19
    .line 20
    sget v1, LX/Da3;->A00:I

    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    if-ne v1, v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    new-array v2, v0, [I

    .line 27
    .line 28
    const/16 v1, 0xd33

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v1, v2, v0}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 32
    .line 33
    .line 34
    aget v1, v2, v0

    .line 35
    .line 36
    const/16 v0, 0x2000

    .line 37
    .line 38
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    sput v0, LX/Da3;->A00:I

    .line 43
    .line 44
    :cond_0
    invoke-interface {v3}, LX/EjN;->AHu()V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    sput-boolean v0, LX/Da3;->A01:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    :cond_1
    monitor-exit v4

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    monitor-exit v4

    .line 54
    throw v0
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method
