.class public final LX/DP2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/ContentResolver;Landroid/graphics/BitmapFactory$Options;Landroid/net/Uri;Landroid/os/ParcelFileDescriptor;I)Landroid/graphics/Bitmap;
    .locals 7

    .line 0
    const/4 v3, 0x0

    .line 1
    if-nez p3, :cond_2

    .line 2
    .line 3
    const-string v0, "Required value was null."

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    :try_start_0
    const-string v0, "r"

    .line 10
    .line 11
    invoke-virtual {p0, p2, v0}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :cond_0
    :try_start_1
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    throw v0
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    :catch_0
    const/4 p3, 0x0

    .line 27
    :cond_2
    :goto_1
    if-eqz p3, :cond_8

    .line 28
    .line 29
    :try_start_2
    invoke-virtual {p3}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 35
    .line 36
    invoke-static {v2, v3, p1}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 37
    .line 38
    .line 39
    iget-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->mCancel:Z

    .line 40
    .line 41
    if-nez v0, :cond_8

    .line 42
    .line 43
    iget v1, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 44
    .line 45
    const/4 p0, -0x1

    .line 46
    if-eq v1, p0, :cond_8

    .line 47
    .line 48
    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 49
    .line 50
    if-eq v0, p0, :cond_8

    .line 51
    .line 52
    int-to-double v4, v1

    .line 53
    int-to-double v0, v0

    .line 54
    const/4 v6, 0x1

    .line 55
    if-eq p4, p0, :cond_4

    .line 56
    .line 57
    mul-double/2addr v4, v0

    .line 58
    int-to-double v0, p4

    .line 59
    div-double/2addr v4, v0

    .line 60
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    double-to-int v4, v0

    .line 69
    const/16 v0, 0x80

    .line 70
    .line 71
    if-ge v0, v4, :cond_3

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    if-eq p4, p0, :cond_4

    .line 75
    .line 76
    move v6, v4

    .line 77
    goto :goto_3

    .line 78
    :goto_2
    move v6, v4

    .line 79
    :cond_4
    :goto_3
    const/16 v1, 0x8

    .line 80
    .line 81
    if-gt v6, v1, :cond_5

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    :goto_4
    if-ge v0, v6, :cond_6

    .line 85
    .line 86
    shl-int/lit8 v0, v0, 0x1

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_5
    add-int/lit8 v0, v6, 0x7

    .line 90
    .line 91
    div-int/2addr v0, v1

    .line 92
    shl-int/lit8 v0, v0, 0x3

    .line 93
    .line 94
    :cond_6
    iput v0, p1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    iput-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 98
    .line 99
    iput-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 100
    .line 101
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 102
    .line 103
    iput-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 104
    .line 105
    invoke-static {v2, v3, p1}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    goto :goto_5
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    :catch_1
    move-exception v2

    .line 111
    :try_start_3
    const-string v1, "Util"

    .line 112
    .line 113
    const-string v0, "Got oom exception "

    .line 114
    .line 115
    invoke-static {v1, v0, v2}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    goto :goto_5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 119
    :catchall_0
    move-exception v0

    .line 120
    if-eqz p3, :cond_7

    .line 121
    .line 122
    :try_start_4
    invoke-virtual {p3}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 123
    .line 124
    .line 125
    :catchall_1
    :cond_7
    throw v0

    .line 126
    :cond_8
    :goto_5
    if-eqz p3, :cond_9

    .line 127
    .line 128
    :try_start_5
    invoke-virtual {p3}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 129
    .line 130
    .line 131
    :catchall_2
    :cond_9
    return-object v3
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
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
.end method

.method public static final A01(Landroid/os/ParcelFileDescriptor;IZ)Landroid/graphics/Bitmap;
    .locals 3

    .line 0
    invoke-static {}, LX/Bs9;->A0B()Landroid/graphics/BitmapFactory$Options;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, v2, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 6
    .line 7
    iput-boolean v0, v2, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v0, 0x1a

    .line 14
    .line 15
    if-lt v1, v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    .line 18
    .line 19
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    invoke-static {v0, v2, v0, p0, p1}, LX/DP2;->A00(Landroid/content/ContentResolver;Landroid/graphics/BitmapFactory$Options;Landroid/net/Uri;Landroid/os/ParcelFileDescriptor;I)Landroid/graphics/Bitmap;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
