.class public final LX/DZo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;
    .locals 14

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p0, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    move/from16 v4, p2

    .line 5
    .line 6
    move/from16 v3, p3

    .line 7
    .line 8
    move/from16 v7, p4

    .line 9
    .line 10
    if-eqz p1, :cond_4

    .line 11
    .line 12
    new-instance v0, LX/DHY;

    .line 13
    .line 14
    invoke-direct {v0, p1}, LX/DHY;-><init>(Landroid/graphics/Bitmap;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, LX/DHY;->A00()LX/DS3;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move v8, v7

    .line 22
    iget-object v0, v1, LX/DS3;->A01:LX/769;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget v8, v0, LX/769;->A05:I

    .line 27
    .line 28
    :cond_0
    move v5, v7

    .line 29
    sget-object v0, LX/DRU;->A06:LX/DRU;

    .line 30
    .line 31
    iget-object v1, v1, LX/DS3;->A04:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/769;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget v5, v0, LX/769;->A05:I

    .line 42
    .line 43
    :cond_1
    move v2, v7

    .line 44
    sget-object v0, LX/DRU;->A08:LX/DRU;

    .line 45
    .line 46
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/769;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget v2, v0, LX/769;->A05:I

    .line 55
    .line 56
    :cond_2
    const/4 v1, 0x1

    .line 57
    if-eq v2, v7, :cond_3

    .line 58
    .line 59
    if-eq v5, v7, :cond_3

    .line 60
    .line 61
    filled-new-array {v5, v2}, [I

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :goto_0
    const/4 v7, 0x0

    .line 66
    int-to-float v10, v3

    .line 67
    aget v11, v0, v6

    .line 68
    .line 69
    aget v12, v0, v1

    .line 70
    .line 71
    sget-object v13, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 72
    .line 73
    new-instance v6, Landroid/graphics/LinearGradient;

    .line 74
    .line 75
    move v8, v7

    .line 76
    move v9, v7

    .line 77
    invoke-direct/range {v6 .. v13}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 78
    .line 79
    .line 80
    const v5, 0x3e4ccccd    # 0.2f

    .line 81
    .line 82
    .line 83
    invoke-static {v4, v3}, LX/4uV;->A0J(II)Landroid/graphics/Bitmap;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-static {v4}, LX/4uV;->A0K(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    const/4 v0, 0x5

    .line 92
    invoke-static {v0}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 97
    .line 98
    .line 99
    invoke-static {}, LX/4uS;->A0L()Landroid/graphics/Paint;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const v0, 0x7f060248

    .line 104
    .line 105
    .line 106
    invoke-static {p0, v1, v0}, LX/4uR;->A12(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 107
    .line 108
    .line 109
    const/16 v0, 0xff

    .line 110
    .line 111
    int-to-float v0, v0

    .line 112
    invoke-static {v5, v0, v1}, LX/4uW;->A12(FFLandroid/graphics/Paint;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v2}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v1}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 119
    .line 120
    .line 121
    :goto_1
    invoke-static {v4}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return-object v4

    .line 125
    :cond_3
    filled-new-array {v8, v8}, [I

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    goto :goto_0

    .line 130
    :cond_4
    invoke-static {v4, v3}, LX/4uV;->A0J(II)Landroid/graphics/Bitmap;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-static {v4}, LX/4uV;->A0K(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0, v7}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 139
    .line 140
    .line 141
    goto :goto_1
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

.method public static final A01(Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .line 0
    invoke-static {p0}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    const-string v1, "media_sticker_background_"

    .line 12
    .line 13
    const-string v0, ".jpg"

    .line 14
    .line 15
    invoke-static {v1, v0, v2, v3}, LX/00b;->A0T(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, Ljava/io/File;

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v0
    .line 25
.end method

.method public static final A02(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;LX/Ef2;Ljava/lang/String;I)V
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/0gs;->A00()LX/0h2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, LX/COf;

    .line 9
    .line 10
    invoke-direct/range {v1 .. v6}, LX/COf;-><init>(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;LX/Ef2;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, LX/0h2;->AKr(LX/0gk;)V

    .line 14
    .line 15
    .line 16
    return-void
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

.method public static final A03(Landroid/content/Context;LX/Ef2;Ljava/lang/String;FIIZ)V
    .locals 6

    .line 0
    move-object v2, p0

    .line 1
    move-object v4, p2

    .line 2
    invoke-static {p0, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    filled-new-array {p4, p5}, [I

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    const/4 v0, 0x4

    .line 10
    new-array p0, v0, [I

    .line 11
    .line 12
    if-eqz p6, :cond_0

    .line 13
    .line 14
    fill-array-data p0, :array_0

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-static {}, LX/0gs;->A00()LX/0h2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, LX/COk;

    .line 22
    .line 23
    move-object v3, p1

    .line 24
    move p1, p3

    .line 25
    invoke-direct/range {v1 .. v7}, LX/COk;-><init>(Landroid/content/Context;LX/Ef2;Ljava/lang/String;[I[IF)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, LX/0h2;->AKr(LX/0gk;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    fill-array-data p0, :array_1

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :array_0
    .array-data 4
        0x1
        0x0
        0x0
        0x1
    .end array-data

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
    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x1
    .end array-data
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
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
.end method

.method public static final A04(Landroid/graphics/Bitmap;LX/Ef2;Ljava/io/File;)V
    .locals 3

    .line 0
    :try_start_0
    invoke-static {p2}, LX/Bs9;->A0Y(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 1
    .line 2
    .line 3
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 5
    .line 6
    const/16 v0, 0x5a

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 9
    .line 10
    .line 11
    new-instance v0, LX/EMo;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2}, LX/EMo;-><init>(Landroid/graphics/Bitmap;LX/Ef2;Ljava/io/File;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/7GK;->A04(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    .line 19
    :try_start_2
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 20
    .line 21
    .line 22
    return-void
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 25
    :catchall_1
    move-exception v0

    .line 26
    :try_start_4
    invoke-static {v2, v1}, LX/6UM;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 30
    :catch_0
    move-exception v1

    .line 31
    const-string v0, "unable to create background input file"

    .line 32
    .line 33
    invoke-static {v0, v1}, LX/0ix;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, LX/EJt;

    .line 37
    .line 38
    invoke-direct {v0, p1, v1}, LX/EJt;-><init>(LX/Ef2;Ljava/io/IOException;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, LX/7GK;->A04(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
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
.end method
