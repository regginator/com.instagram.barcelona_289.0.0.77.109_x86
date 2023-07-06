.class public final LX/L7p;
.super LX/Dkn;
.source ""

# interfaces
.implements LX/Mgg;
.implements LX/Mgh;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/graphics/RectF;

.field public A05:Landroid/graphics/SurfaceTexture;

.field public A06:LX/LVp;

.field public A07:LX/LoR;

.field public A08:Ljava/lang/ref/WeakReference;

.field public A09:Z

.field public A0A:Landroid/view/Surface;

.field public final A0B:LX/LS9;

.field public final A0C:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public constructor <init>(LX/LS9;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, LX/Dkn;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean v0, p0, LX/L7p;->A09:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, LX/4uV;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/L7p;->A08:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    iput-object p1, p0, LX/L7p;->A0B:LX/LS9;

    .line 14
    .line 15
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 18
    .line 19
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    const/4 v2, 0x3

    .line 24
    const-wide/16 v3, 0x1

    .line 25
    .line 26
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 27
    .line 28
    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/L7p;->A0C:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->prestartCoreThread()Z

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public static A00(LX/LZq;Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/LZq;->A01:LX/Lpi;

    .line 1
    .line 2
    const/4 v1, 0x7

    .line 3
    iget-object v0, v2, LX/Lpi;->A0L:LX/MhP;

    .line 4
    .line 5
    invoke-interface {v0, v1}, LX/MhP;->BxE(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v2, LX/Lpi;->A0J:LX/M4B;

    .line 9
    .line 10
    iget-object v0, p0, LX/LZq;->A02:LX/L7p;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/M4B;->A05(LX/Mf9;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v2, LX/Lpi;->A0H:Landroid/os/Handler;

    .line 16
    .line 17
    new-instance v0, LX/MLH;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1}, LX/MLH;-><init>(LX/LZq;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, v2, LX/Lpi;->A0X:Z

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method


# virtual methods
.method public final ApH()LX/Ch1;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final At5()Ljava/lang/String;
    .locals 1

    const-string v0, "DefaultPhotoOutput"

    return-object v0
.end method

.method public final B7J()LX/Mbx;
    .locals 1

    .line 0
    new-instance v0, LX/DmU;

    .line 1
    .line 2
    invoke-direct {v0}, LX/DmU;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public final B7K()LX/Mbx;
    .locals 1

    .line 0
    new-instance v0, LX/DmY;

    .line 1
    .line 2
    invoke-direct {v0}, LX/DmY;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public final B9B()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final BLG()LX/LLh;
    .locals 1

    .line 0
    sget-object v0, LX/LLh;->A03:LX/LLh;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BQ5(LX/Egl;LX/Ebc;)V
    .locals 3

    .line 0
    const-string v0, "DefaultPhotoOutput"

    .line 1
    .line 2
    new-instance v1, LX/Lme;

    .line 3
    .line 4
    invoke-direct {v1, v0}, LX/Lme;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, LX/LoR;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/LoR;-><init>(LX/Lme;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/L7p;->A07:LX/LoR;

    .line 13
    .line 14
    iget v0, v0, LX/LoR;->A00:I

    .line 15
    .line 16
    new-instance v1, Landroid/graphics/SurfaceTexture;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, LX/L7p;->A05:Landroid/graphics/SurfaceTexture;

    .line 22
    .line 23
    new-instance v0, Landroid/view/Surface;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/L7p;->A0A:Landroid/view/Surface;

    .line 29
    .line 30
    invoke-interface {p1, v0, p0}, LX/Egl;->CxM(Landroid/view/Surface;LX/Mf9;)V

    .line 31
    .line 32
    .line 33
    iget v2, p0, LX/L7p;->A02:I

    .line 34
    .line 35
    if-lez v2, :cond_2

    .line 36
    .line 37
    iget v1, p0, LX/L7p;->A01:I

    .line 38
    .line 39
    if-lez v1, :cond_2

    .line 40
    .line 41
    iput v2, p0, LX/L7p;->A03:I

    .line 42
    .line 43
    iput v1, p0, LX/L7p;->A00:I

    .line 44
    .line 45
    iget-object v0, p0, LX/L7p;->A05:Landroid/graphics/SurfaceTexture;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0, v2, v1}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v2, p0, LX/L7p;->A07:LX/LoR;

    .line 53
    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    iget v1, p0, LX/L7p;->A03:I

    .line 57
    .line 58
    iget v0, p0, LX/L7p;->A00:I

    .line 59
    .line 60
    invoke-virtual {v2, v1, v0}, LX/LoR;->A01(II)V

    .line 61
    .line 62
    .line 63
    :cond_1
    const/4 v0, 0x1

    .line 64
    iput-boolean v0, p0, LX/L7p;->A09:Z

    .line 65
    .line 66
    :cond_2
    iget-object v2, p0, LX/L7p;->A05:Landroid/graphics/SurfaceTexture;

    .line 67
    .line 68
    iget v1, p0, LX/L7p;->A03:I

    .line 69
    .line 70
    iget v0, p0, LX/L7p;->A00:I

    .line 71
    .line 72
    invoke-virtual {v2, v1, v0}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 73
    .line 74
    .line 75
    return-void
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
.end method

.method public final COR()V
    .locals 16

    .line 0
    move-object/from16 v12, p0

    .line 1
    .line 2
    iget-boolean v0, v12, LX/L7p;->A09:Z

    .line 3
    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    iget v2, v12, LX/L7p;->A02:I

    .line 7
    .line 8
    if-lez v2, :cond_3

    .line 9
    .line 10
    iget v1, v12, LX/L7p;->A01:I

    .line 11
    .line 12
    if-lez v1, :cond_3

    .line 13
    .line 14
    iput v2, v12, LX/L7p;->A03:I

    .line 15
    .line 16
    iput v1, v12, LX/L7p;->A00:I

    .line 17
    .line 18
    iget-object v0, v12, LX/L7p;->A05:Landroid/graphics/SurfaceTexture;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v2, v12, LX/L7p;->A07:LX/LoR;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget v1, v12, LX/L7p;->A03:I

    .line 30
    .line 31
    iget v0, v12, LX/L7p;->A00:I

    .line 32
    .line 33
    invoke-virtual {v2, v1, v0}, LX/LoR;->A01(II)V

    .line 34
    .line 35
    .line 36
    :cond_1
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, v12, LX/L7p;->A09:Z

    .line 38
    .line 39
    :cond_2
    return-void

    .line 40
    :cond_3
    iget-object v11, v12, LX/L7p;->A06:LX/LVp;

    .line 41
    .line 42
    if-eqz v11, :cond_2

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iput-object v0, v12, LX/L7p;->A06:LX/LVp;

    .line 46
    .line 47
    iget-object v6, v12, LX/L7p;->A04:Landroid/graphics/RectF;

    .line 48
    .line 49
    if-nez v6, :cond_4

    .line 50
    .line 51
    invoke-static {}, LX/Kyw;->A0H()Landroid/graphics/RectF;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    iput-object v6, v12, LX/L7p;->A04:Landroid/graphics/RectF;

    .line 56
    .line 57
    :cond_4
    iget v1, v6, Landroid/graphics/RectF;->left:F

    .line 58
    .line 59
    iget v0, v12, LX/L7p;->A03:I

    .line 60
    .line 61
    int-to-float v5, v0

    .line 62
    mul-float/2addr v1, v5

    .line 63
    float-to-int v4, v1

    .line 64
    iget v1, v6, Landroid/graphics/RectF;->top:F

    .line 65
    .line 66
    iget v0, v12, LX/L7p;->A00:I

    .line 67
    .line 68
    int-to-float v2, v0

    .line 69
    mul-float/2addr v1, v2

    .line 70
    float-to-int v3, v1

    .line 71
    iget v0, v6, Landroid/graphics/RectF;->right:F

    .line 72
    .line 73
    mul-float/2addr v0, v5

    .line 74
    float-to-int v1, v0

    .line 75
    iget v0, v6, Landroid/graphics/RectF;->bottom:F

    .line 76
    .line 77
    mul-float/2addr v0, v2

    .line 78
    float-to-int v0, v0

    .line 79
    new-instance v2, Landroid/graphics/Rect;

    .line 80
    .line 81
    invoke-direct {v2, v4, v3, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 85
    .line 86
    .line 87
    move-result v14

    .line 88
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 89
    .line 90
    .line 91
    move-result v15

    .line 92
    :try_start_0
    iget-object v0, v12, LX/L7p;->A08:Ljava/lang/ref/WeakReference;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    check-cast v9, Ljava/nio/Buffer;

    .line 99
    .line 100
    if-nez v9, :cond_5

    .line 101
    .line 102
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    mul-int/2addr v1, v0

    .line 111
    shl-int/lit8 v0, v1, 0x2

    .line 112
    .line 113
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    invoke-static {v9}, LX/4uV;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, v12, LX/L7p;->A08:Ljava/lang/ref/WeakReference;

    .line 122
    .line 123
    :cond_5
    invoke-virtual {v9}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    .line 125
    .line 126
    iget v4, v2, Landroid/graphics/Rect;->top:I

    .line 127
    .line 128
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 129
    .line 130
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    const/16 v7, 0x1908

    .line 139
    .line 140
    const/16 v8, 0x1401

    .line 141
    .line 142
    invoke-static/range {v3 .. v9}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 143
    .line 144
    .line 145
    invoke-static {}, LX/Hvc;->A1T()[Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const-string v0, "glReadPixels"

    .line 150
    .line 151
    invoke-static {v0, v1}, LX/Lvq;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, v12, LX/L7p;->A0C:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 155
    .line 156
    new-instance v10, LX/MP0;

    .line 157
    .line 158
    move-object v13, v9

    .line 159
    invoke-direct/range {v10 .. v15}, LX/MP0;-><init>(LX/LVp;LX/L7p;Ljava/nio/Buffer;II)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v10}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :catchall_0
    move-exception v2

    .line 167
    const-string v1, "PhotoOutput"

    .line 168
    .line 169
    const-string v0, "Unable to create ByteBuffer"

    .line 170
    .line 171
    invoke-static {v1, v0, v2}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    iget-object v1, v11, LX/LVp;->A00:LX/LZq;

    .line 175
    .line 176
    const-string v0, "Failed to get pixels from Surface"

    .line 177
    .line 178
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v1, v0}, LX/L7p;->A00(LX/LZq;Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    return-void
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
.end method

.method public final destroy()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/Dkn;->release()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final getHeight()I
    .locals 1

    .line 0
    iget v0, p0, LX/L7p;->A00:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final getWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/L7p;->A03:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final release()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/L7p;->A0A:Landroid/view/Surface;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 6
    .line 7
    .line 8
    iput-object v1, p0, LX/L7p;->A0A:Landroid/view/Surface;

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LX/L7p;->A05:Landroid/graphics/SurfaceTexture;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/L7p;->A05:Landroid/graphics/SurfaceTexture;

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, LX/L7p;->A07:LX/LoR;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, LX/LoR;->A02()Z

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, LX/L7p;->A07:LX/LoR;

    .line 27
    .line 28
    :cond_2
    invoke-super {p0}, LX/Dkn;->release()V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
.end method
