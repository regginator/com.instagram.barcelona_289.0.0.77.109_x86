.class public final LX/70M;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Landroid/graphics/Bitmap;

.field public static A01:LX/52P;


# direct methods
.method public static A00(Landroid/content/Context;Landroid/graphics/Bitmap;)V
    .locals 10

    .line 0
    sget-object v5, LX/7Ck;->A06:LX/7Ck;

    .line 1
    .line 2
    iget-object v0, v5, LX/7Ck;->A00:Landroid/net/Uri;

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-static {p0, v0}, LX/7Ck;->A00(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object v9

    .line 11
    if-eqz v9, :cond_3

    .line 12
    .line 13
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {p1}, LX/0op;->A00(Landroid/graphics/Bitmap;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0, v0, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-static {v9}, LX/4uU;->A0O(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v3}, LX/4uV;->A0K(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {v6, v2, v2, v2, v2}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {v6, v9, v0, v0, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-le v8, v0, :cond_1

    .line 64
    .line 65
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    sub-int/2addr v1, v0

    .line 70
    shr-int/lit8 v2, v1, 0x1

    .line 71
    .line 72
    :cond_0
    const/4 v0, 0x0

    .line 73
    :goto_0
    int-to-float v1, v2

    .line 74
    int-to-float v0, v0

    .line 75
    invoke-virtual {v6, v7, v1, v0, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {p0, v4, v0}, LX/7Ck;->A01(Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;)LX/647;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, v5, LX/7Ck;->A01:Landroid/net/Uri;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-ge v1, v0, :cond_0

    .line 101
    .line 102
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    sub-int/2addr v1, v0

    .line 111
    shr-int/lit8 v0, v1, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :goto_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iget-object v0, v5, LX/7Ck;->A01:Landroid/net/Uri;

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    if-eqz v2, :cond_2

    .line 125
    .line 126
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 127
    .line 128
    const/16 v0, 0x64

    .line 129
    .line 130
    invoke-virtual {v3, v1, v0, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 134
    .line 135
    .line 136
    goto :goto_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    :catch_0
    move-exception v0

    .line 138
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :catchall_0
    move-exception v0

    .line 146
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 147
    .line 148
    .line 149
    throw v0

    .line 150
    :cond_2
    :goto_2
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 151
    .line 152
    .line 153
    iget-object v4, v5, LX/7Ck;->A01:Landroid/net/Uri;

    .line 154
    .line 155
    :cond_3
    :goto_3
    sget-object v0, LX/70M;->A01:LX/52P;

    .line 156
    .line 157
    if-eqz v0, :cond_4

    .line 158
    .line 159
    if-eqz v4, :cond_4

    .line 160
    .line 161
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 162
    .line 163
    .line 164
    sget-object v0, LX/70M;->A01:LX/52P;

    .line 165
    .line 166
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 167
    .line 168
    .line 169
    :cond_4
    return-void
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
.end method

.method public static A01(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    .line 0
    const-string v0, "LOAD_PROPIC_FOR_PREVIEW"

    .line 1
    .line 2
    move-object v4, p1

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    const-string v0, "ON_LOCAL_MEDIA_FETCH_INITIATED"

    .line 11
    .line 12
    invoke-static {v0}, LX/70O;->A01(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x23

    .line 16
    .line 17
    sget-object v0, LX/7CK;->A02:LX/7cY;

    .line 18
    .line 19
    const-string v2, ""

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, LX/7cY;->A0T(ILjava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :cond_0
    const/4 v6, 0x1

    .line 28
    :goto_0
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    sget-object v0, LX/7Ck;->A06:LX/7Ck;

    .line 37
    .line 38
    invoke-static {v2}, LX/0rx;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v5, 0x1

    .line 43
    new-instance v3, LX/7aM;

    .line 44
    .line 45
    invoke-direct {v3}, LX/7aM;-><init>()V

    .line 46
    .line 47
    .line 48
    move-object v1, p0

    .line 49
    invoke-virtual/range {v0 .. v6}, LX/7Ck;->A02(Landroid/content/Context;Landroid/net/Uri;LX/8Xn;Ljava/lang/String;ZZ)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void

    .line 53
    :cond_2
    const-string v0, "LOAD_FRAME"

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    const/16 v1, 0x31

    .line 62
    .line 63
    sget-object v0, LX/7CK;->A02:LX/7cY;

    .line 64
    .line 65
    const-string v2, ""

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, LX/7cY;->A0T(ILjava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    :cond_3
    if-eqz v2, :cond_4

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    :cond_4
    sput-object v3, LX/70M;->A00:Landroid/graphics/Bitmap;

    .line 82
    .line 83
    sget-object v0, LX/7Ck;->A06:LX/7Ck;

    .line 84
    .line 85
    iput-object v3, v0, LX/7Ck;->A01:Landroid/net/Uri;

    .line 86
    .line 87
    iget-object v1, v0, LX/7Ck;->A00:Landroid/net/Uri;

    .line 88
    .line 89
    sget-object v0, LX/70M;->A01:LX/52P;

    .line 90
    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    if-eqz v1, :cond_5

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 96
    .line 97
    .line 98
    sget-object v0, LX/70M;->A01:LX/52P;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 101
    .line 102
    .line 103
    :cond_5
    const/4 v6, 0x0

    .line 104
    goto :goto_0
    .line 105
    .line 106
.end method
