.class public final LX/DU3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/creation/base/CropInfo;

.field public final A01:I

.field public final A02:LX/EdO;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:LX/EkG;

.field public final A05:Z

.field public final A06:Landroid/graphics/Bitmap;

.field public final A07:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/instagram/creation/base/CropInfo;LX/EdO;Lcom/instagram/service/session/UserSession;LX/EkG;IZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/DU3;->A03:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p5, p0, LX/DU3;->A04:LX/EkG;

    .line 6
    .line 7
    iput-object p1, p0, LX/DU3;->A06:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    iput-object p2, p0, LX/DU3;->A00:Lcom/instagram/creation/base/CropInfo;

    .line 10
    .line 11
    iput p6, p0, LX/DU3;->A01:I

    .line 12
    .line 13
    iput-boolean p7, p0, LX/DU3;->A05:Z

    .line 14
    .line 15
    iput-boolean p8, p0, LX/DU3;->A07:Z

    .line 16
    .line 17
    iput-object p3, p0, LX/DU3;->A02:LX/EdO;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method private A00(Ljava/lang/String;Ljava/lang/String;Z)Lcom/instagram/util/jpeg/NativeImage;
    .locals 13

    .line 0
    if-eqz p3, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/DU3;->A00:Lcom/instagram/creation/base/CropInfo;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v2, v0, Lcom/instagram/creation/base/CropInfo;->A02:Landroid/graphics/Rect;

    .line 8
    .line 9
    :goto_0
    iget-object v1, p0, LX/DU3;->A04:LX/EkG;

    .line 10
    .line 11
    invoke-interface {v1}, LX/EkG;->AoU()[B

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    if-eqz v7, :cond_4

    .line 16
    .line 17
    invoke-interface {v1}, LX/EkG;->BVe()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    sget-object v3, LX/CzA;->A00:LX/DJI;

    .line 24
    .line 25
    invoke-interface {v1}, LX/EkG;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-interface {v1}, LX/EkG;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    monitor-enter v3

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const/4 v2, 0x0

    .line 36
    goto :goto_0

    .line 37
    :goto_1
    :try_start_0
    iget-object v4, v3, LX/DJI;->A00:Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {v4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/DRQ;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, v0, LX/DRQ;->A01:Lcom/instagram/util/jpeg/NativeImage;

    .line 48
    .line 49
    goto :goto_4

    .line 50
    :cond_1
    invoke-static {}, Lcom/instagram/util/jpeg/JpegBridge;->A00()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    if-eqz v2, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    :try_start_1
    iget v8, v2, Landroid/graphics/Rect;->left:I

    .line 59
    .line 60
    iget v9, v2, Landroid/graphics/Rect;->top:I

    .line 61
    .line 62
    iget v10, v2, Landroid/graphics/Rect;->right:I

    .line 63
    .line 64
    iget v11, v2, Landroid/graphics/Rect;->bottom:I

    .line 65
    .line 66
    const/16 v12, 0xc

    .line 67
    .line 68
    invoke-static/range {v5 .. v12}, Lcom/instagram/util/jpeg/JpegBridge;->decodeCroppedJpegFromMemory(II[BIIIII)Lcom/instagram/util/jpeg/NativeImage;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    const/16 v0, 0xc

    .line 74
    .line 75
    invoke-static {v5, v6, v7, v0}, Lcom/instagram/util/jpeg/JpegBridge;->decodeFullJpegFromMemory(II[BI)Lcom/instagram/util/jpeg/NativeImage;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :goto_2
    invoke-static {v0}, LX/Da3;->A01(Lcom/instagram/util/jpeg/NativeImage;)Lcom/instagram/util/jpeg/NativeImage;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    goto :goto_3
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    :catch_0
    :try_start_2
    move-exception v2

    .line 85
    const-string v1, "JpegHelper"

    .line 86
    .line 87
    const-string v0, "UnsatisfiedLinkError"

    .line 88
    .line 89
    invoke-static {v1, v0, v2}, LX/0LJ;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    const/4 v0, 0x0

    .line 93
    :goto_3
    invoke-static {v0, v3, p2, v4}, LX/DRQ;->A00(Lcom/instagram/util/jpeg/NativeImage;LX/DJI;Ljava/lang/Object;Ljava/util/Map;)Lcom/instagram/util/jpeg/NativeImage;

    .line 94
    .line 95
    .line 96
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    :goto_4
    monitor-exit v3

    .line 98
    return-object v0

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    monitor-exit v3

    .line 101
    throw v0

    .line 102
    :cond_4
    if-eqz v7, :cond_7

    .line 103
    .line 104
    invoke-interface {v1}, LX/EkG;->BVe()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_7

    .line 109
    .line 110
    sget-object v5, LX/CzA;->A00:LX/DJI;

    .line 111
    .line 112
    invoke-interface {v1}, LX/EkG;->getWidth()I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    invoke-interface {v1}, LX/EkG;->getHeight()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    monitor-enter v5

    .line 121
    :try_start_3
    iget-object v3, v5, LX/DJI;->A00:Ljava/util/Map;

    .line 122
    .line 123
    invoke-interface {v3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, LX/DRQ;

    .line 128
    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    iget-object v0, v0, LX/DRQ;->A01:Lcom/instagram/util/jpeg/NativeImage;

    .line 132
    .line 133
    goto :goto_6

    .line 134
    :cond_5
    invoke-static {v7, v4, v2}, LX/LqJ;->A00([BII)Ljava/nio/ByteBuffer;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {}, Lcom/instagram/util/jpeg/JpegBridge;->A00()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 143
    .line 144
    :try_start_4
    invoke-static {v4, v2, v1}, Lcom/instagram/util/jpeg/JpegBridge;->createNativeImageFromRgbaBuffer(IILjava/nio/ByteBuffer;)Lcom/instagram/util/jpeg/NativeImage;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0}, LX/Da3;->A01(Lcom/instagram/util/jpeg/NativeImage;)Lcom/instagram/util/jpeg/NativeImage;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    goto :goto_5
    :try_end_4
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 153
    :catch_1
    :try_start_5
    move-exception v2

    .line 154
    const-string v1, "JpegHelper"

    .line 155
    .line 156
    const-string v0, "UnsatisfiedLinkError"

    .line 157
    .line 158
    invoke-static {v1, v0, v2}, LX/0LJ;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    :cond_6
    const/4 v0, 0x0

    .line 162
    :goto_5
    invoke-static {v0, v5, p2, v3}, LX/DRQ;->A00(Lcom/instagram/util/jpeg/NativeImage;LX/DJI;Ljava/lang/Object;Ljava/util/Map;)Lcom/instagram/util/jpeg/NativeImage;

    .line 163
    .line 164
    .line 165
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 166
    :goto_6
    monitor-exit v5

    .line 167
    return-object v0

    .line 168
    :catchall_1
    move-exception v0

    .line 169
    monitor-exit v5

    .line 170
    throw v0

    .line 171
    :cond_7
    sget-object v1, LX/CzA;->A00:LX/DJI;

    .line 172
    .line 173
    const-string v0, "path is null"

    .line 174
    .line 175
    invoke-static {p1, v0}, LX/01d;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v2, p1}, LX/DJI;->A00(Landroid/graphics/Rect;Ljava/lang/String;)Lcom/instagram/util/jpeg/NativeImage;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    return-object v0
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
.end method


# virtual methods
.method public final A01(LX/CjH;Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;)LX/EmC;
    .locals 21

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget-object v5, v6, LX/DU3;->A06:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    if-eqz v5, :cond_2

    .line 5
    .line 6
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v1, "ImageInputSurfaceProvider"

    .line 13
    .line 14
    const-string v0, "createInputSurfaceNonDestructiveCrop: unintended recycle behavior with bitmap"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/16 v2, 0xde1

    .line 28
    .line 29
    invoke-static {}, LX/Dag;->A00()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {v2, v0, v5, v0}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 38
    .line 39
    .line 40
    const-string v0, "makeBitmapTexture"

    .line 41
    .line 42
    invoke-static {v0, v1, v4, v3}, LX/Bs7;->A0c(Ljava/lang/String;III)LX/EmC;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    :cond_1
    return-object v11

    .line 47
    :cond_2
    iget-object v13, v6, LX/DU3;->A04:LX/EkG;

    .line 48
    .line 49
    invoke-interface {v13}, LX/EkG;->AcI()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v13}, LX/EkG;->BHM()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    :try_start_0
    iget-boolean v9, v6, LX/DU3;->A05:Z

    .line 58
    .line 59
    const/4 v8, 0x0

    .line 60
    if-eqz v9, :cond_3

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    invoke-direct {v6, v1, v10, v0}, LX/DU3;->A00(Ljava/lang/String;Ljava/lang/String;Z)Lcom/instagram/util/jpeg/NativeImage;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    iget-object v0, v6, LX/DU3;->A00:Lcom/instagram/creation/base/CropInfo;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget-object v2, v0, Lcom/instagram/creation/base/CropInfo;->A02:Landroid/graphics/Rect;

    .line 73
    .line 74
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iget-object v0, v6, LX/DU3;->A00:Lcom/instagram/creation/base/CropInfo;

    .line 79
    .line 80
    iget-object v0, v0, Lcom/instagram/creation/base/CropInfo;->A02:Landroid/graphics/Rect;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {v2, v8, v8, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 87
    .line 88
    .line 89
    :goto_0
    const/16 v0, 0x1908

    .line 90
    .line 91
    invoke-static {v4, v0}, Lcom/instagram/util/jpeg/JpegBridge;->uploadTexture(Lcom/instagram/util/jpeg/NativeImage;I)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    iget v2, v4, Lcom/instagram/util/jpeg/NativeImage;->width:I

    .line 96
    .line 97
    iget v1, v4, Lcom/instagram/util/jpeg/NativeImage;->height:I

    .line 98
    .line 99
    const/16 v0, 0xde1

    .line 100
    .line 101
    new-instance v11, LX/E4f;

    .line 102
    .line 103
    invoke-direct {v11, v3, v0, v2, v1}, LX/E4f;-><init>(IIII)V

    .line 104
    .line 105
    .line 106
    iget v5, v6, LX/DU3;->A01:I

    .line 107
    .line 108
    sget-object v7, LX/CzA;->A00:LX/DJI;

    .line 109
    .line 110
    monitor-enter v7

    .line 111
    goto :goto_1

    .line 112
    :cond_3
    invoke-direct {v6, v1, v10, v8}, LX/DU3;->A00(Ljava/lang/String;Ljava/lang/String;Z)Lcom/instagram/util/jpeg/NativeImage;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    :goto_1
    :try_start_1
    iget-object v0, v7, LX/DJI;->A00:Ljava/util/Map;

    .line 118
    .line 119
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, LX/DRQ;

    .line 124
    .line 125
    if-nez v0, :cond_4

    .line 126
    .line 127
    const/4 v12, 0x0

    .line 128
    goto :goto_2

    .line 129
    :cond_4
    iget-object v12, v0, LX/DRQ;->A01:Lcom/instagram/util/jpeg/NativeImage;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    .line 131
    :goto_2
    :try_start_2
    monitor-exit v7

    .line 132
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    iget-object v0, v6, LX/DU3;->A00:Lcom/instagram/creation/base/CropInfo;

    .line 136
    .line 137
    if-nez v0, :cond_7

    .line 138
    .line 139
    iget v3, v12, Lcom/instagram/util/jpeg/NativeImage;->width:I

    .line 140
    .line 141
    iget v2, v12, Lcom/instagram/util/jpeg/NativeImage;->height:I

    .line 142
    .line 143
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    new-instance v1, Landroid/graphics/Rect;

    .line 148
    .line 149
    invoke-direct {v1, v8, v8, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 150
    .line 151
    .line 152
    const/high16 v14, 0x40000000    # 2.0f

    .line 153
    .line 154
    if-le v3, v2, :cond_5

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_5
    if-ge v3, v2, :cond_6

    .line 158
    .line 159
    int-to-float v4, v2

    .line 160
    div-float/2addr v4, v14

    .line 161
    int-to-float v0, v0

    .line 162
    div-float/2addr v0, v14

    .line 163
    sub-float/2addr v4, v0

    .line 164
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    invoke-virtual {v1, v8, v0}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 169
    .line 170
    .line 171
    goto :goto_4

    .line 172
    :catchall_0
    move-exception v0

    .line 173
    monitor-exit v7

    .line 174
    goto :goto_5

    .line 175
    :goto_3
    int-to-float v4, v3

    .line 176
    div-float/2addr v4, v14

    .line 177
    int-to-float v0, v0

    .line 178
    div-float/2addr v0, v14

    .line 179
    sub-float/2addr v4, v0

    .line 180
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    invoke-virtual {v1, v0, v8}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 185
    .line 186
    .line 187
    :cond_6
    :goto_4
    new-instance v0, Lcom/instagram/creation/base/CropInfo;

    .line 188
    .line 189
    invoke-direct {v0, v1, v3, v2}, Lcom/instagram/creation/base/CropInfo;-><init>(Landroid/graphics/Rect;II)V

    .line 190
    .line 191
    .line 192
    iput-object v0, v6, LX/DU3;->A00:Lcom/instagram/creation/base/CropInfo;

    .line 193
    .line 194
    :cond_7
    iget-object v0, v0, Lcom/instagram/creation/base/CropInfo;->A02:Landroid/graphics/Rect;

    .line 195
    .line 196
    if-nez v9, :cond_8

    .line 197
    .line 198
    invoke-static {v0}, LX/Bs6;->A04(Landroid/graphics/Rect;)F

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    invoke-static {v0, v5}, LX/DOz;->A01(FI)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_8

    .line 207
    .line 208
    iget v0, v12, Lcom/instagram/util/jpeg/NativeImage;->width:I

    .line 209
    .line 210
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v14

    .line 214
    iget v0, v12, Lcom/instagram/util/jpeg/NativeImage;->height:I

    .line 215
    .line 216
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v15

    .line 220
    iget-object v1, v6, LX/DU3;->A00:Lcom/instagram/creation/base/CropInfo;

    .line 221
    .line 222
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    iget v0, v1, Lcom/instagram/creation/base/CropInfo;->A01:I

    .line 226
    .line 227
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v16

    .line 231
    iget v0, v1, Lcom/instagram/creation/base/CropInfo;->A00:I

    .line 232
    .line 233
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v17

    .line 237
    iget-object v0, v1, Lcom/instagram/creation/base/CropInfo;->A02:Landroid/graphics/Rect;

    .line 238
    .line 239
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v18

    .line 247
    iget-object v0, v6, LX/DU3;->A00:Lcom/instagram/creation/base/CropInfo;

    .line 248
    .line 249
    iget-object v0, v0, Lcom/instagram/creation/base/CropInfo;->A02:Landroid/graphics/Rect;

    .line 250
    .line 251
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v19

    .line 259
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v20

    .line 263
    filled-new-array/range {v14 .. v20}, [Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    const-string v0, "scaled: %d x %d, orig: %d x %d, crop: %d x %d, exif: %d"

    .line 268
    .line 269
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    const-string v0, "Aspect ratio error: "

    .line 274
    .line 275
    invoke-static {v0, v1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    :goto_5
    throw v0

    .line 284
    :cond_8
    const-string v0, "cover_photo"

    .line 285
    .line 286
    invoke-virtual {v10, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-nez v0, :cond_9

    .line 291
    .line 292
    move-object/from16 v15, p2

    .line 293
    .line 294
    if-eqz p2, :cond_9

    .line 295
    .line 296
    iget-object v0, v6, LX/DU3;->A00:Lcom/instagram/creation/base/CropInfo;

    .line 297
    .line 298
    if-eqz v0, :cond_9

    .line 299
    .line 300
    iget-object v4, v15, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;

    .line 301
    .line 302
    iget-boolean v0, v4, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;->A0E:Z

    .line 303
    .line 304
    if-nez v0, :cond_a

    .line 305
    .line 306
    iget-object v3, v6, LX/DU3;->A03:Lcom/instagram/service/session/UserSession;

    .line 307
    .line 308
    invoke-static {v3, v8}, LX/0wx;->A0H(Ljava/lang/Object;I)LX/0TD;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    const-wide v0, 0x81081c000813e1L    # 3.03173918487999E-306

    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-nez v0, :cond_9

    .line 322
    .line 323
    const-wide v0, 0x810e9f00002609L

    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_a

    .line 333
    .line 334
    :cond_9
    :goto_6
    iget-object v1, v6, LX/DU3;->A02:LX/EdO;

    .line 335
    .line 336
    iget-object v0, v6, LX/DU3;->A00:Lcom/instagram/creation/base/CropInfo;

    .line 337
    .line 338
    invoke-interface {v1, v0, v10, v5}, LX/EdO;->C8r(Lcom/instagram/creation/base/CropInfo;Ljava/lang/String;I)V

    .line 339
    .line 340
    .line 341
    goto :goto_a

    .line 342
    :cond_a
    if-eqz p1, :cond_b

    .line 343
    .line 344
    goto :goto_7

    .line 345
    :cond_b
    iget v2, v12, Lcom/instagram/util/jpeg/NativeImage;->width:I

    .line 346
    .line 347
    iget v3, v12, Lcom/instagram/util/jpeg/NativeImage;->height:I

    .line 348
    .line 349
    iget-object v0, v6, LX/DU3;->A00:Lcom/instagram/creation/base/CropInfo;

    .line 350
    .line 351
    iget v12, v0, Lcom/instagram/creation/base/CropInfo;->A01:I

    .line 352
    .line 353
    iget v1, v0, Lcom/instagram/creation/base/CropInfo;->A00:I

    .line 354
    .line 355
    iget-object v0, v0, Lcom/instagram/creation/base/CropInfo;->A02:Landroid/graphics/Rect;

    .line 356
    .line 357
    invoke-static {v0, v2, v3, v12, v1}, LX/6OB;->A00(Landroid/graphics/Rect;IIII)Landroid/graphics/Rect;

    .line 358
    .line 359
    .line 360
    move-result-object v16

    .line 361
    move/from16 v19, v5

    .line 362
    .line 363
    goto :goto_9

    .line 364
    :goto_7
    iget-object v0, v6, LX/DU3;->A03:Lcom/instagram/service/session/UserSession;

    .line 365
    .line 366
    invoke-static {v0}, LX/DNo;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_b

    .line 371
    .line 372
    rem-int/lit16 v1, v5, 0xb4

    .line 373
    .line 374
    iget-object v0, v6, LX/DU3;->A00:Lcom/instagram/creation/base/CropInfo;

    .line 375
    .line 376
    if-eqz v1, :cond_c

    .line 377
    .line 378
    iget v2, v0, Lcom/instagram/creation/base/CropInfo;->A00:I

    .line 379
    .line 380
    iget v3, v0, Lcom/instagram/creation/base/CropInfo;->A01:I

    .line 381
    .line 382
    iget-object v0, v0, Lcom/instagram/creation/base/CropInfo;->A02:Landroid/graphics/Rect;

    .line 383
    .line 384
    iget v14, v0, Landroid/graphics/Rect;->top:I

    .line 385
    .line 386
    iget v12, v0, Landroid/graphics/Rect;->left:I

    .line 387
    .line 388
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 389
    .line 390
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 391
    .line 392
    invoke-static {v14, v12, v1, v0}, LX/4uX;->A0L(IIII)Landroid/graphics/Rect;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    :goto_8
    invoke-static {v0, v2, v3, v2, v3}, LX/6OB;->A00(Landroid/graphics/Rect;IIII)Landroid/graphics/Rect;

    .line 397
    .line 398
    .line 399
    move-result-object v16

    .line 400
    const/16 v19, 0x0

    .line 401
    .line 402
    :goto_9
    move/from16 v18, v3

    .line 403
    .line 404
    move/from16 v20, v8

    .line 405
    .line 406
    move/from16 v17, v2

    .line 407
    .line 408
    invoke-virtual/range {v15 .. v20}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0I(Landroid/graphics/Rect;IIIZ)V

    .line 409
    .line 410
    .line 411
    iput-boolean v9, v4, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;->A09:Z

    .line 412
    .line 413
    goto :goto_6

    .line 414
    :cond_c
    iget v2, v0, Lcom/instagram/creation/base/CropInfo;->A01:I

    .line 415
    .line 416
    iget v3, v0, Lcom/instagram/creation/base/CropInfo;->A00:I

    .line 417
    .line 418
    iget-object v0, v0, Lcom/instagram/creation/base/CropInfo;->A02:Landroid/graphics/Rect;

    .line 419
    .line 420
    goto :goto_8
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    .line 421
    :goto_a
    iget-boolean v0, v6, LX/DU3;->A07:Z

    .line 422
    .line 423
    if-eqz v0, :cond_1

    .line 424
    .line 425
    invoke-interface {v13}, LX/EkG;->BHM()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-virtual {v7, v0}, LX/DJI;->A01(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    return-object v11

    .line 433
    :catch_0
    move-exception v2

    .line 434
    sget-object v1, LX/CzA;->A00:LX/DJI;

    .line 435
    .line 436
    invoke-interface {v13}, LX/EkG;->BHM()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-virtual {v1, v0}, LX/DJI;->A01(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    invoke-static {v2}, LX/4uS;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    throw v0
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
.end method
