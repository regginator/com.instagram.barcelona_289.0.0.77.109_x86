.class public final LX/Dad;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;IIJ)Landroid/graphics/Bitmap;
    .locals 14

    .line 0
    move-object v6, p1

    .line 1
    const-string v3, "Exception calling MediaMetadataRetriever#release"

    .line 2
    .line 3
    const-string v10, ""

    .line 4
    .line 5
    const-string v5, "file_path"

    .line 6
    .line 7
    new-instance v11, Landroid/media/MediaMetadataRetriever;

    .line 8
    .line 9
    invoke-direct {v11}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v9, 0x0

    .line 13
    :try_start_0
    move-object v4, p0

    .line 14
    invoke-virtual {v11, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v7, 0x3e8

    .line 18
    .line 19
    move/from16 p1, p2

    .line 20
    .line 21
    move/from16 p2, p3

    .line 22
    .line 23
    if-lez p1, :cond_0

    .line 24
    .line 25
    if-lez p3, :cond_0

    .line 26
    .line 27
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    .line 29
    const/16 v0, 0x1e

    .line 30
    .line 31
    if-lt v1, v0, :cond_0

    .line 32
    .line 33
    new-instance v1, Landroid/media/MediaMetadataRetriever$BitmapParams;

    .line 34
    .line 35
    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever$BitmapParams;-><init>()V

    .line 36
    .line 37
    .line 38
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever$BitmapParams;->setPreferredConfig(Landroid/graphics/Bitmap$Config;)V

    .line 41
    .line 42
    .line 43
    mul-long v12, p4, v7

    .line 44
    .line 45
    const/4 p0, 0x2

    .line 46
    move-object/from16 p3, v1

    .line 47
    .line 48
    invoke-virtual/range {v11 .. v17}, Landroid/media/MediaMetadataRetriever;->getScaledFrameAtTime(JIIILandroid/media/MediaMetadataRetriever$BitmapParams;)Landroid/graphics/Bitmap;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 54
    .line 55
    const/16 v0, 0x1b

    .line 56
    .line 57
    if-lt v1, v0, :cond_2

    .line 58
    .line 59
    mul-long v12, p4, v7

    .line 60
    .line 61
    const/4 p0, 0x2

    .line 62
    invoke-virtual/range {v11 .. v16}, Landroid/media/MediaMetadataRetriever;->getScaledFrameAtTime(JIII)Landroid/graphics/Bitmap;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    :catch_0
    move-exception v2

    .line 68
    :try_start_1
    const-string v1, "Exception calling MediaMetadataRetriever#getScaledFrameAtTime"

    .line 69
    .line 70
    move-object v0, v6

    .line 71
    if-nez v6, :cond_1

    .line 72
    .line 73
    move-object v0, v10

    .line 74
    :cond_1
    invoke-static {v5, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, LX/4V3;->A0O(Lkotlin/Pair;)Ljava/util/Map;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v4, v1, v2, v0}, LX/0jb;->A04(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    .line 84
    .line 85
    :cond_2
    :goto_0
    :try_start_2
    invoke-virtual {v11}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 86
    .line 87
    .line 88
    goto :goto_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 89
    :catch_1
    move-exception v1

    .line 90
    if-nez v6, :cond_3

    .line 91
    .line 92
    move-object v6, v10

    .line 93
    :cond_3
    invoke-static {v5, v6}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, LX/4V3;->A0O(Lkotlin/Pair;)Ljava/util/Map;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v4, v3, v1, v0}, LX/0jb;->A04(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 102
    .line 103
    .line 104
    return-object v9

    .line 105
    :goto_1
    return-object v9

    .line 106
    :catchall_0
    move-exception v2

    .line 107
    :try_start_3
    invoke-virtual {v11}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 108
    .line 109
    .line 110
    throw v2

    .line 111
    :catch_2
    move-exception v1

    .line 112
    if-nez v6, :cond_4

    .line 113
    .line 114
    move-object v6, v10

    .line 115
    :cond_4
    invoke-static {v5, v6}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, LX/4V3;->A0O(Lkotlin/Pair;)Ljava/util/Map;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v4, v3, v1, v0}, LX/0jb;->A04(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 124
    .line 125
    .line 126
    throw v2
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
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

.method public static final A01(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 4

    .line 0
    new-instance v3, Landroid/media/MediaMetadataRetriever;

    .line 1
    .line 2
    invoke-direct {v3}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v3, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-virtual {v3, v1, v2, v0}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 18
    .line 19
    .line 20
    :catch_0
    throw v0

    .line 21
    :catch_1
    const/4 v0, 0x0

    .line 22
    :goto_0
    :try_start_2
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 23
    .line 24
    .line 25
    :catch_2
    return-object v0
.end method

.method public static final A02(Lcom/instagram/service/session/UserSession;Ljava/io/File;)Lcom/instagram/common/util/gradient/BackgroundGradientColors;
    .locals 9

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v5, p0

    .line 2
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v0, 0x1b

    .line 16
    .line 17
    if-lt v1, v0, :cond_0

    .line 18
    .line 19
    sget-object v4, LX/0TD;->A05:LX/0TD;

    .line 20
    .line 21
    const-wide v0, 0x8100890000010cL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static {v4, p0, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const-wide v0, 0x820089000101acL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-static {v4, p0, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    const-wide v0, 0x820089000201adL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-static {v4, p0, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    const-wide/16 p0, 0x0

    .line 55
    .line 56
    long-to-int v7, v0

    .line 57
    long-to-int v8, v2

    .line 58
    invoke-static/range {v5 .. v10}, LX/Dad;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;IIJ)Landroid/graphics/Bitmap;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :goto_0
    if-eqz v1, :cond_1

    .line 63
    .line 64
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-static {v1, v0}, LX/0gE;->A00(Landroid/graphics/Bitmap;Ljava/lang/Integer;)Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    return-object v1

    .line 71
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, LX/Dad;->A01(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    const/high16 v0, -0x1000000

    .line 81
    .line 82
    new-instance v1, Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    .line 83
    .line 84
    invoke-direct {v1, v0, v0}, Lcom/instagram/common/util/gradient/BackgroundGradientColors;-><init>(II)V

    .line 85
    .line 86
    .line 87
    return-object v1
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method

.method public static final A03(Landroid/graphics/Bitmap;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;IZ)LX/DYj;
    .locals 10

    .line 0
    invoke-static {p2, p3}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    move-object v4, p0

    .line 5
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, LX/4uV;->A0M()Landroid/graphics/Matrix;

    .line 9
    .line 10
    .line 11
    move-result-object v9

    .line 12
    int-to-float v2, p4

    .line 13
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    shr-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    int-to-float v1, v0

    .line 20
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    shr-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    int-to-float v0, v0

    .line 27
    invoke-virtual {v9, v2, v1, v0}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 28
    .line 29
    .line 30
    const/high16 v3, 0x3f800000    # 1.0f

    .line 31
    .line 32
    const/high16 v2, 0x3f800000    # 1.0f

    .line 33
    .line 34
    if-eqz p5, :cond_0

    .line 35
    .line 36
    const/high16 v2, -0x40800000    # -1.0f

    .line 37
    .line 38
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    shr-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    int-to-float v1, v0

    .line 45
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    shr-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    int-to-float v0, v0

    .line 52
    invoke-virtual {v9, v2, v3, v1, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    const/4 v5, 0x0

    .line 64
    invoke-static {p0}, LX/0op;->A00(Landroid/graphics/Bitmap;)V

    .line 65
    .line 66
    .line 67
    move v6, v5

    .line 68
    move p0, v5

    .line 69
    invoke-static/range {v4 .. v10}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-static {v1, p1, p2, p3, v0}, LX/Db4;->A01(Landroid/graphics/Bitmap;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;[B)Ljava/io/File;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 82
    .line 83
    .line 84
    move-result-wide p0

    .line 85
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    new-instance v6, LX/DYj;

    .line 94
    .line 95
    move-wide p2, p0

    .line 96
    move p4, v5

    .line 97
    invoke-direct/range {v6 .. v14}, LX/DYj;-><init>(Ljava/io/File;IIJJZ)V

    .line 98
    .line 99
    .line 100
    return-object v6
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
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
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
.end method

.method public static final A04(LX/LvJ;Ljava/io/File;)LX/DZj;
    .locals 16

    .line 0
    const/4 v15, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    sget-object v2, LX/LvJ;->A0J:LX/LDs;

    .line 3
    .line 4
    move-object/from16 v1, p0

    .line 5
    .line 6
    invoke-virtual {v1, v2}, LX/LvJ;->A02(LX/LDs;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Number;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ne v3, v0, :cond_1

    .line 19
    .line 20
    const-string v6, "front"

    .line 21
    .line 22
    const/4 v14, 0x1

    .line 23
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v10

    .line 27
    sget-object v0, LX/LvJ;->A0L:LX/LDs;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/LvJ;->A02(LX/LDs;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    sget-object v0, LX/LvJ;->A0K:LX/LDs;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/LvJ;->A02(LX/LDs;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    sget-object v0, LX/LvJ;->A0M:LX/LDs;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, LX/LvJ;->A02(LX/LDs;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    sget-object v0, LX/LvJ;->A0T:LX/LX0;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, LX/LvJ;->A03(LX/LX0;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    const/4 v5, 0x0

    .line 70
    new-instance v3, LX/DZj;

    .line 71
    .line 72
    move-object/from16 v4, p1

    .line 73
    .line 74
    move-wide v12, v10

    .line 75
    invoke-direct/range {v3 .. v16}, LX/DZj;-><init>(Ljava/io/File;Ljava/lang/Integer;Ljava/lang/String;IIIJJZZZ)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, LX/LvJ;->A02(LX/LDs;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iput v0, v3, LX/DZj;->A01:I

    .line 87
    .line 88
    sget-object v0, LX/LvJ;->A0O:LX/LX0;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, LX/LvJ;->A03(LX/LX0;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ljava/lang/Integer;

    .line 95
    .line 96
    iput-object v0, v3, LX/DZj;->A0V:Ljava/lang/Integer;

    .line 97
    .line 98
    sget-object v0, LX/LvJ;->A0P:LX/LX0;

    .line 99
    .line 100
    invoke-virtual {v1, v0}, LX/LvJ;->A03(LX/LX0;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Ljava/lang/Integer;

    .line 105
    .line 106
    iput-object v0, v3, LX/DZj;->A0W:Ljava/lang/Integer;

    .line 107
    .line 108
    sget-object v0, LX/LvJ;->A0Q:LX/LX0;

    .line 109
    .line 110
    invoke-virtual {v1, v0}, LX/LvJ;->A03(LX/LX0;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Ljava/lang/Number;

    .line 115
    .line 116
    if-nez v0, :cond_0

    .line 117
    .line 118
    const/4 v0, 0x3

    .line 119
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, v3, LX/DZj;->A0X:Ljava/lang/Integer;

    .line 124
    .line 125
    return-object v3

    .line 126
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    goto :goto_1

    .line 131
    :cond_1
    const-string v6, "back"

    .line 132
    .line 133
    const/4 v14, 0x0

    .line 134
    goto :goto_0

    .line 135
    :cond_2
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    throw v0
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
.end method

.method public static final A05(Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;Lcom/instagram/service/session/UserSession;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p1, v3}, LX/0wx;->A0H(Ljava/lang/Object;I)LX/0TD;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    const-wide v0, 0x810bcb00011eeaL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v2, p0, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;->A01:LX/A6w;

    .line 15
    .line 16
    instance-of v0, v2, LX/CPH;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;->A02:Ljava/util/Set;

    .line 23
    .line 24
    sget-object v0, LX/CjT;->A0k:LX/CjT;

    .line 25
    .line 26
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    return v3

    .line 33
    :cond_0
    if-eqz v0, :cond_1

    .line 34
    .line 35
    return v3

    .line 36
    :cond_1
    sget-object v0, LX/9La;->A00:LX/9La;

    .line 37
    .line 38
    if-eq v2, v0, :cond_2

    .line 39
    .line 40
    sget-object v0, LX/CPI;->A00:LX/CPI;

    .line 41
    .line 42
    if-eq v2, v0, :cond_2

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    return v3

    .line 46
    :cond_2
    iget-object v1, p0, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;->A02:Ljava/util/Set;

    .line 47
    .line 48
    sget-object v0, LX/CjT;->A05:LX/CjT;

    .line 49
    .line 50
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    return v3
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method
