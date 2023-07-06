.class public final LX/GbG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/graphics/Bitmap;

.field public A05:Landroid/graphics/Bitmap;

.field public A06:Landroid/view/Surface;

.field public A07:Landroid/view/Surface;

.field public A08:LX/DKF;

.field public A09:Lcom/instagram/common/typedurl/ImageUrl;

.field public A0A:LX/HtI;

.field public A0B:LX/HnV;

.field public A0C:LX/Lgs;

.field public A0D:Z

.field public A0E:Z

.field public A0F:I

.field public final A0G:Landroid/graphics/Bitmap;

.field public final A0H:LX/Ebb;

.field public final A0I:LX/Lnn;

.field public final A0J:Lcom/instagram/service/session/UserSession;

.field public final A0K:Landroid/content/Context;

.field public final A0L:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;II)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/GbG;->A0J:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/GbG;->A0K:Landroid/content/Context;

    .line 6
    .line 7
    iput p3, p0, LX/GbG;->A01:I

    .line 8
    .line 9
    iput p4, p0, LX/GbG;->A00:I

    .line 10
    .line 11
    new-instance v0, LX/Lgs;

    .line 12
    .line 13
    invoke-direct {v0}, LX/Lgs;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/GbG;->A0C:LX/Lgs;

    .line 17
    .line 18
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/GbG;->A0L:Landroid/os/Handler;

    .line 23
    .line 24
    sget-object v0, LX/Dki;->A01:LX/Dki;

    .line 25
    .line 26
    iput-object v0, p0, LX/GbG;->A0H:LX/Ebb;

    .line 27
    .line 28
    new-instance v0, LX/Lnn;

    .line 29
    .line 30
    invoke-direct {v0}, LX/Lnn;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/GbG;->A0I:LX/Lnn;

    .line 34
    .line 35
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 36
    .line 37
    const/16 v0, 0x190

    .line 38
    .line 39
    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/GbG;->A0G:Landroid/graphics/Bitmap;

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
    .line 57
    .line 58
.end method

.method private final A00()F
    .locals 3

    .line 0
    iget v0, p0, LX/GbG;->A03:I

    .line 1
    .line 2
    int-to-float v1, v0

    .line 3
    iget v0, p0, LX/GbG;->A01:I

    .line 4
    .line 5
    int-to-float v0, v0

    .line 6
    const v2, 0x3f19999a    # 0.6f

    .line 7
    .line 8
    .line 9
    mul-float/2addr v0, v2

    .line 10
    cmpg-float v0, v1, v0

    .line 11
    .line 12
    if-gtz v0, :cond_1

    .line 13
    .line 14
    const v1, 0x3eb4fca4    # 0.35349f

    .line 15
    .line 16
    .line 17
    :cond_0
    return v1

    .line 18
    :cond_1
    iget v0, p0, LX/GbG;->A02:I

    .line 19
    .line 20
    int-to-float v1, v0

    .line 21
    iget v0, p0, LX/GbG;->A00:I

    .line 22
    .line 23
    int-to-float v0, v0

    .line 24
    mul-float/2addr v0, v2

    .line 25
    cmpg-float v0, v1, v0

    .line 26
    .line 27
    const v1, 0x3e44dd2f    # 0.19225f

    .line 28
    .line 29
    .line 30
    if-gtz v0, :cond_0

    .line 31
    .line 32
    const v1, 0x3e32a844    # 0.17447f

    .line 33
    .line 34
    .line 35
    return v1
    .line 36
.end method

.method public static final A01(Landroid/graphics/Bitmap;FFFFI)Landroid/graphics/Bitmap;
    .locals 9

    .line 0
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v4, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    new-instance v2, Landroid/graphics/Canvas;

    .line 17
    .line 18
    invoke-direct {v2, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 19
    .line 20
    .line 21
    cmpl-float v0, p2, p1

    .line 22
    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    move v0, p2

    .line 26
    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v7, 0x0

    .line 31
    invoke-static {p0, v4, v0, v7, v7}, LX/Dc2;->A07(Landroid/graphics/Bitmap;IIIZ)Landroid/graphics/Bitmap;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/high16 v0, 0x3f800000    # 1.0f

    .line 39
    .line 40
    invoke-static {v1, v0, p5}, Lcom/instagram/common/ui/blur/BlurUtil;->blur(Landroid/graphics/Bitmap;FI)Landroid/graphics/Bitmap;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v4, 0x2

    .line 46
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    int-to-float v0, v0

    .line 51
    sub-float v6, p1, v0

    .line 52
    .line 53
    int-to-float v4, v4

    .line 54
    div-float/2addr v6, v4

    .line 55
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    int-to-float v0, v0

    .line 60
    sub-float v0, p2, v0

    .line 61
    .line 62
    div-float/2addr v0, v4

    .line 63
    invoke-virtual {v2, v1, v6, v0, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, LX/4uS;->A0L()Landroid/graphics/Paint;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    const/high16 v0, -0x1000000

    .line 71
    .line 72
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 73
    .line 74
    .line 75
    const/16 v0, 0x7f

    .line 76
    .line 77
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    new-instance v0, Landroid/graphics/Rect;

    .line 89
    .line 90
    invoke-direct {v0, v7, v7, v6, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v0, v8}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-static {p0, v1, v0, v7, v7}, LX/Dc2;->A07(Landroid/graphics/Bitmap;IIIZ)Landroid/graphics/Bitmap;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, LX/Dc2;->A02(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-eqz v1, :cond_1

    .line 113
    .line 114
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    int-to-float v0, v0

    .line 119
    sub-float/2addr p1, v0

    .line 120
    div-float/2addr p1, v4

    .line 121
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    int-to-float v0, v0

    .line 126
    sub-float/2addr p2, v0

    .line 127
    div-float/2addr p2, v4

    .line 128
    invoke-virtual {v2, v1, p1, p2, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    return-object v3

    .line 135
    :cond_0
    const v0, 0x3fe38e39

    .line 136
    .line 137
    .line 138
    mul-float/2addr v0, p1

    .line 139
    goto :goto_0

    .line 140
    :cond_1
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    throw v0
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
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
.end method

.method public static final A02(LX/GbG;)V
    .locals 12

    .line 0
    iget-object v6, p0, LX/GbG;->A05:Landroid/graphics/Bitmap;

    .line 1
    .line 2
    if-eqz v6, :cond_4

    .line 3
    .line 4
    iget-object v3, p0, LX/GbG;->A06:Landroid/view/Surface;

    .line 5
    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    :try_start_0
    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :try_start_1
    invoke-direct {p0}, LX/GbG;->A00()F

    .line 10
    .line 11
    .line 12
    move-result v9

    .line 13
    iget v0, p0, LX/GbG;->A03:I

    .line 14
    .line 15
    int-to-float v7, v0

    .line 16
    mul-float/2addr v9, v7

    .line 17
    iget v0, p0, LX/GbG;->A02:I

    .line 18
    .line 19
    int-to-float v8, v0

    .line 20
    const v0, 0x3d97b426

    .line 21
    .line 22
    .line 23
    invoke-static {v7, v0}, LX/4uT;->A05(FF)I

    .line 24
    .line 25
    .line 26
    move-result v11

    .line 27
    move v10, v9

    .line 28
    invoke-static/range {v6 .. v11}, LX/GbG;->A01(Landroid/graphics/Bitmap;FFFFI)Landroid/graphics/Bitmap;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    iget-object v4, p0, LX/GbG;->A0C:LX/Lgs;

    .line 33
    .line 34
    invoke-virtual {v4, v3}, LX/Lgs;->A01(Landroid/view/Surface;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    new-instance v2, LX/DKF;

    .line 46
    .line 47
    invoke-direct {v2, v1, v0}, LX/DKF;-><init>(II)V

    .line 48
    .line 49
    .line 50
    const/16 v1, 0xde1

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-static {v1, v0, v5, v0}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, LX/DKF;->A01()V

    .line 57
    .line 58
    .line 59
    iput-object v2, p0, LX/GbG;->A08:LX/DKF;

    .line 60
    .line 61
    const-string v1, "IgLiveImageStreamingController rendered image to preview surface"

    .line 62
    .line 63
    new-array v0, v0, [Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {v1, v0}, LX/Lvq;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v4, LX/Lgs;->A00:Landroid/opengl/EGLDisplay;

    .line 69
    .line 70
    iget-object v0, v4, LX/Lgs;->A01:Landroid/opengl/EGLSurface;

    .line 71
    .line 72
    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, LX/Lgs;->A00()V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    iput-object v0, p0, LX/GbG;->A06:Landroid/view/Surface;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    .line 81
    :try_start_2
    monitor-exit v3

    .line 82
    goto :goto_0

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    monitor-exit v3

    .line 85
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 86
    :catch_0
    move-exception v2

    .line 87
    const-string v1, "IgLiveImageStreamingController"

    .line 88
    .line 89
    const-string v0, "Exception while trying to render frame to preview surface. Error: "

    .line 90
    .line 91
    invoke-static {v0, v2}, LX/0wx;->A0i(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_0
    :goto_0
    iget-object v2, p0, LX/GbG;->A0A:LX/HtI;

    .line 99
    .line 100
    if-eqz v2, :cond_4

    .line 101
    .line 102
    :try_start_3
    monitor-enter v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 103
    :try_start_4
    invoke-direct {p0}, LX/GbG;->A00()F

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    invoke-interface {v2}, LX/HtI;->BFZ()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    int-to-float v7, v0

    .line 112
    mul-float/2addr v9, v7

    .line 113
    iget-object v4, p0, LX/GbG;->A04:Landroid/graphics/Bitmap;

    .line 114
    .line 115
    if-nez v4, :cond_1

    .line 116
    .line 117
    invoke-interface {v2}, LX/HtI;->BFW()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    int-to-float v8, v0

    .line 122
    const v0, 0x3d97b426

    .line 123
    .line 124
    .line 125
    invoke-static {v7, v0}, LX/4uT;->A05(FF)I

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    move v10, v9

    .line 130
    invoke-static/range {v6 .. v11}, LX/GbG;->A01(Landroid/graphics/Bitmap;FFFFI)Landroid/graphics/Bitmap;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    iput-object v4, p0, LX/GbG;->A04:Landroid/graphics/Bitmap;

    .line 135
    .line 136
    :cond_1
    iget-object v5, p0, LX/GbG;->A0C:LX/Lgs;

    .line 137
    .line 138
    invoke-interface {v2}, LX/HtI;->getSurface()Landroid/view/Surface;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-eqz v0, :cond_3

    .line 143
    .line 144
    invoke-virtual {v5, v0}, LX/Lgs;->A01(Landroid/view/Surface;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    new-instance v1, LX/DKF;

    .line 156
    .line 157
    invoke-direct {v1, v3, v0}, LX/DKF;-><init>(II)V

    .line 158
    .line 159
    .line 160
    const/16 v0, 0xde1

    .line 161
    .line 162
    const/4 v6, 0x0

    .line 163
    invoke-static {v0, v6, v4, v6}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, LX/DKF;->A01()V

    .line 167
    .line 168
    .line 169
    iput-object v1, p0, LX/GbG;->A08:LX/DKF;

    .line 170
    .line 171
    const-string v1, "IgLiveImageStreamingController rendered image to output surface"

    .line 172
    .line 173
    new-array v0, v6, [Ljava/lang/Object;

    .line 174
    .line 175
    invoke-static {v1, v0}, LX/Lvq;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    iget-object v3, p0, LX/GbG;->A0I:LX/Lnn;

    .line 179
    .line 180
    iget-object v0, p0, LX/GbG;->A0H:LX/Ebb;

    .line 181
    .line 182
    invoke-interface {v0}, LX/Ebb;->AGn()J

    .line 183
    .line 184
    .line 185
    move-result-wide v0

    .line 186
    invoke-virtual {v3, v0, v1}, LX/Lnn;->A00(J)J

    .line 187
    .line 188
    .line 189
    move-result-wide v3

    .line 190
    const v0, 0xf4240

    .line 191
    .line 192
    .line 193
    int-to-long v0, v0

    .line 194
    div-long v0, v3, v0

    .line 195
    .line 196
    invoke-interface {v2, v0, v1}, LX/HtI;->Cpf(J)V

    .line 197
    .line 198
    .line 199
    iget-object v1, v5, LX/Lgs;->A00:Landroid/opengl/EGLDisplay;

    .line 200
    .line 201
    iget-object v0, v5, LX/Lgs;->A01:Landroid/opengl/EGLSurface;

    .line 202
    .line 203
    invoke-static {v1, v0, v3, v4}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    .line 204
    .line 205
    .line 206
    const-string v1, "IgLiveImageStreamingController set presentation time on frame to output surface"

    .line 207
    .line 208
    new-array v0, v6, [Ljava/lang/Object;

    .line 209
    .line 210
    invoke-static {v1, v0}, LX/Lvq;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    iget-object v1, v5, LX/Lgs;->A00:Landroid/opengl/EGLDisplay;

    .line 214
    .line 215
    iget-object v0, v5, LX/Lgs;->A01:Landroid/opengl/EGLSurface;

    .line 216
    .line 217
    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 218
    .line 219
    .line 220
    invoke-virtual {v5}, LX/Lgs;->A00()V

    .line 221
    .line 222
    .line 223
    iget-object v0, p0, LX/GbG;->A0B:LX/HnV;

    .line 224
    .line 225
    if-eqz v0, :cond_2

    .line 226
    .line 227
    invoke-interface {v0, v2}, LX/HnV;->Bhu(LX/HtI;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 228
    .line 229
    .line 230
    :cond_2
    :try_start_5
    monitor-exit v2

    .line 231
    goto :goto_1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 232
    :cond_3
    :try_start_6
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 237
    :catchall_1
    move-exception v0

    .line 238
    :try_start_7
    monitor-exit v2

    .line 239
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 240
    :catch_1
    move-exception v2

    .line 241
    const-string v1, "IgLiveImageStreamingController"

    .line 242
    .line 243
    const-string v0, "Exception while trying to render frame to output surface. Error: "

    .line 244
    .line 245
    invoke-static {v0, v2}, LX/0wx;->A0i(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    :cond_4
    :goto_1
    iget-object v3, p0, LX/GbG;->A0L:Landroid/os/Handler;

    .line 253
    .line 254
    new-instance v2, LX/HUP;

    .line 255
    .line 256
    invoke-direct {v2, p0}, LX/HUP;-><init>(LX/GbG;)V

    .line 257
    .line 258
    .line 259
    const-wide/16 v0, 0x21

    .line 260
    .line 261
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 262
    .line 263
    .line 264
    return-void
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
.end method


# virtual methods
.method public final A03()V
    .locals 4

    .line 0
    iget v1, p0, LX/GbG;->A0F:I

    .line 1
    .line 2
    add-int/lit8 v0, v1, 0x1

    .line 3
    .line 4
    iput v0, p0, LX/GbG;->A0F:I

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-ge v1, v0, :cond_0

    .line 8
    .line 9
    iget-object v3, p0, LX/GbG;->A0L:Landroid/os/Handler;

    .line 10
    .line 11
    new-instance v2, LX/HUN;

    .line 12
    .line 13
    invoke-direct {v2, p0}, LX/HUN;-><init>(LX/GbG;)V

    .line 14
    .line 15
    .line 16
    const-wide/16 v0, 0x12c

    .line 17
    .line 18
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/GbG;->A06:Landroid/view/Surface;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iput-object v0, p0, LX/GbG;->A07:Landroid/view/Surface;

    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
    .line 29
    .line 30
.end method

.method public final A04()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/GbG;->A0L:Landroid/os/Handler;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/GbG;->A0C:LX/Lgs;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/Lgs;->A00()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, LX/GbG;->A0E:Z

    .line 13
    .line 14
    iget-object v0, p0, LX/GbG;->A08:LX/DKF;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, LX/DKF;->A00()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iput-object v2, p0, LX/GbG;->A08:LX/DKF;

    .line 22
    .line 23
    iput-object v2, p0, LX/GbG;->A04:Landroid/graphics/Bitmap;

    .line 24
    .line 25
    iget-object v1, p0, LX/GbG;->A05:Landroid/graphics/Bitmap;

    .line 26
    .line 27
    iget-object v0, p0, LX/GbG;->A0G:Landroid/graphics/Bitmap;

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iput-object v2, p0, LX/GbG;->A05:Landroid/graphics/Bitmap;

    .line 36
    .line 37
    :cond_1
    return-void
    .line 38
    .line 39
.end method

.method public final A05(Landroid/view/Surface;)V
    .locals 2

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const-string v1, "IgLiveImageStreamingController"

    .line 3
    .line 4
    const-string v0, "previewSurface is null when starting to stream image"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-boolean v0, p0, LX/GbG;->A0E:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, LX/GbG;->A04()V

    .line 14
    .line 15
    .line 16
    :cond_1
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, LX/GbG;->A0E:Z

    .line 18
    .line 19
    iput-object p1, p0, LX/GbG;->A06:Landroid/view/Surface;

    .line 20
    .line 21
    iget-object v0, p0, LX/GbG;->A05:Landroid/graphics/Bitmap;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    iget-boolean v0, p0, LX/GbG;->A0D:Z

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    new-instance v0, LX/FJ6;

    .line 30
    .line 31
    invoke-direct {v0, p0}, LX/FJ6;-><init>(LX/GbG;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, LX/7Fr;->A03(LX/8Zw;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v1, p0, LX/GbG;->A0L:Landroid/os/Handler;

    .line 38
    .line 39
    new-instance v0, LX/HUO;

    .line 40
    .line 41
    invoke-direct {v0, p0}, LX/HUO;-><init>(LX/GbG;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
.end method
