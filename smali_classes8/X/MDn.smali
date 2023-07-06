.class public final LX/MDn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MfD;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/SurfaceTexture;

.field public A03:LX/Lh5;

.field public A04:LX/LoR;

.field public A05:LX/Lg4;

.field public A06:LX/Lrb;

.field public A07:LX/LjC;

.field public A08:Z

.field public final A09:LX/Jbj;

.field public final A0A:LX/Lpd;

.field public final A0B:Ljava/util/List;

.field public final A0C:[F

.field public final A0D:[F

.field public final A0E:[F

.field public final A0F:[F

.field public final A0G:Landroid/opengl/EGLContext;

.field public final A0H:Landroid/opengl/EGLDisplay;

.field public final A0I:Landroid/opengl/EGLSurface;

.field public final A0J:LX/La6;


# direct methods
.method public constructor <init>(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;LX/Jbj;LX/Lg4;LX/Lrb;LX/LjC;)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/Ljh;->A00()LX/La6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/MDn;->A0J:LX/La6;

    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    new-array v5, v0, [F

    .line 12
    .line 13
    iput-object v5, p0, LX/MDn;->A0E:[F

    .line 14
    .line 15
    new-array v4, v0, [F

    .line 16
    .line 17
    iput-object v4, p0, LX/MDn;->A0C:[F

    .line 18
    .line 19
    new-array v3, v0, [F

    .line 20
    .line 21
    iput-object v3, p0, LX/MDn;->A0F:[F

    .line 22
    .line 23
    new-array v2, v0, [F

    .line 24
    .line 25
    iput-object v2, p0, LX/MDn;->A0D:[F

    .line 26
    .line 27
    new-instance v0, LX/Lpd;

    .line 28
    .line 29
    invoke-direct {v0}, LX/Lpd;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/MDn;->A0A:LX/Lpd;

    .line 33
    .line 34
    const/16 v0, -0x3039

    .line 35
    .line 36
    iput v0, p0, LX/MDn;->A01:I

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    iput v1, p0, LX/MDn;->A00:I

    .line 40
    .line 41
    iput-object p4, p0, LX/MDn;->A09:LX/Jbj;

    .line 42
    .line 43
    iput-object p6, p0, LX/MDn;->A06:LX/Lrb;

    .line 44
    .line 45
    iput-object p1, p0, LX/MDn;->A0G:Landroid/opengl/EGLContext;

    .line 46
    .line 47
    iput-object p2, p0, LX/MDn;->A0H:Landroid/opengl/EGLDisplay;

    .line 48
    .line 49
    iput-object p3, p0, LX/MDn;->A0I:Landroid/opengl/EGLSurface;

    .line 50
    .line 51
    iget-boolean v0, p6, LX/Lrb;->A0K:Z

    .line 52
    .line 53
    iput-boolean v0, p0, LX/MDn;->A08:Z

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v0, p6, LX/Lrb;->A0I:Ljava/util/List;

    .line 58
    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p6, LX/Lrb;->A0I:Ljava/util/List;

    .line 66
    .line 67
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    iget-object v6, p6, LX/Lrb;->A0I:Ljava/util/List;

    .line 74
    .line 75
    new-instance v0, LX/MCz;

    .line 76
    .line 77
    invoke-direct {v0, v1}, LX/MCz;-><init>(Z)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :cond_1
    iget-object v0, p0, LX/MDn;->A06:LX/Lrb;

    .line 84
    .line 85
    iget-object v0, v0, LX/Lrb;->A0I:Ljava/util/List;

    .line 86
    .line 87
    if-nez v0, :cond_2

    .line 88
    .line 89
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :cond_2
    iput-object v0, p0, LX/MDn;->A0B:Ljava/util/List;

    .line 94
    .line 95
    iput-object p7, p0, LX/MDn;->A07:LX/LjC;

    .line 96
    .line 97
    iput-object p5, p0, LX/MDn;->A05:LX/Lg4;

    .line 98
    .line 99
    invoke-static {v5, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 100
    .line 101
    .line 102
    invoke-static {v3, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 103
    .line 104
    .line 105
    invoke-static {p6, v4, v2}, LX/Ljh;->A01(LX/Lrb;[F[F)V

    .line 106
    .line 107
    .line 108
    return-void
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
.end method


# virtual methods
.method public final A5z(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;I)V
    .locals 0

    return-void
.end method

.method public final A7s(I)V
    .locals 0

    return-void
.end method

.method public final AIO(IJ)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/MDn;->A0H:Landroid/opengl/EGLDisplay;

    .line 1
    .line 2
    iget-object v0, p0, LX/MDn;->A0I:Landroid/opengl/EGLSurface;

    .line 3
    .line 4
    invoke-static {v1, v0, p2, p3}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public final AIw(J)V
    .locals 14

    .line 0
    invoke-static {}, LX/Hvc;->A1T()[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "onDrawFrame start"

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/Lvq;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/MDn;->A0B:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LX/MDn;->A04:LX/LoR;

    .line 18
    .line 19
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v6, 0x0

    .line 24
    invoke-static {v0, v6}, LX/JlA;->A06(ZLjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/MDn;->A02:Landroid/graphics/SurfaceTexture;

    .line 28
    .line 29
    iget-object v8, p0, LX/MDn;->A0E:[F

    .line 30
    .line 31
    invoke-virtual {v0, v8}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 32
    .line 33
    .line 34
    iget-boolean v0, p0, LX/MDn;->A08:Z

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-static {v8}, LX/DVz;->A01([F)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, LX/Mei;

    .line 56
    .line 57
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 58
    .line 59
    move-wide v12, p1

    .line 60
    invoke-virtual {v0, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    iget-object v4, p0, LX/MDn;->A0A:LX/Lpd;

    .line 65
    .line 66
    iget-object v5, p0, LX/MDn;->A04:LX/LoR;

    .line 67
    .line 68
    iget-object v9, p0, LX/MDn;->A0C:[F

    .line 69
    .line 70
    iget-object v10, p0, LX/MDn;->A0F:[F

    .line 71
    .line 72
    iget-object v11, p0, LX/MDn;->A0D:[F

    .line 73
    .line 74
    move-object v7, v6

    .line 75
    invoke-virtual/range {v4 .. v13}, LX/Lpd;->A01(LX/LoR;LX/LoR;LX/LoR;[F[F[F[FJ)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v2, v4, v0, v1}, LX/Mei;->BvS(LX/Lpd;J)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    iget-object v0, p0, LX/MDn;->A02:Landroid/graphics/SurfaceTexture;

    .line 83
    .line 84
    iget-object v3, p0, LX/MDn;->A0E:[F

    .line 85
    .line 86
    invoke-virtual {v0, v3}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 87
    .line 88
    .line 89
    const/16 v0, 0x4100

    .line 90
    .line 91
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 92
    .line 93
    .line 94
    const v0, 0x84c0

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 98
    .line 99
    .line 100
    const v1, 0x8d65

    .line 101
    .line 102
    .line 103
    iget v0, p0, LX/MDn;->A01:I

    .line 104
    .line 105
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, LX/MDn;->A03:LX/Lh5;

    .line 109
    .line 110
    invoke-virtual {v0}, LX/Lh5;->A00()LX/LvZ;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const-string v0, "uSTMatrix"

    .line 115
    .line 116
    invoke-virtual {v2, v0, v3}, LX/LvZ;->A07(Ljava/lang/String;[F)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, LX/MDn;->A0C:[F

    .line 120
    .line 121
    const-string v0, "uConstMatrix"

    .line 122
    .line 123
    invoke-virtual {v2, v0, v1}, LX/LvZ;->A07(Ljava/lang/String;[F)V

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, LX/MDn;->A0F:[F

    .line 127
    .line 128
    const-string v0, "uSceneMatrix"

    .line 129
    .line 130
    invoke-virtual {v2, v0, v1}, LX/LvZ;->A07(Ljava/lang/String;[F)V

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, LX/MDn;->A0D:[F

    .line 134
    .line 135
    const-string v0, "uContentTransform"

    .line 136
    .line 137
    invoke-virtual {v2, v0, v1}, LX/LvZ;->A07(Ljava/lang/String;[F)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, LX/MDn;->A0J:LX/La6;

    .line 141
    .line 142
    invoke-virtual {v2, v0}, LX/LvZ;->A03(LX/La6;)V

    .line 143
    .line 144
    .line 145
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 146
    .line 147
    .line 148
    :cond_2
    return-void
    .line 149
    .line 150
.end method

.method public final ApM(I)Landroid/graphics/SurfaceTexture;
    .locals 1

    .line 0
    iget-object v0, p0, LX/MDn;->A02:Landroid/graphics/SurfaceTexture;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
    .line 5
.end method

.method public final BPx()V
    .locals 6

    .line 0
    const/4 v1, 0x0

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-static {v1, v1, v1, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/MDn;->A05:LX/Lg4;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v1, v0, LX/Lg4;->A02:I

    .line 11
    .line 12
    const/4 v0, 0x6

    .line 13
    if-ne v1, v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LX/MDn;->A07:LX/LjC;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/LjC;->A0M()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    :cond_0
    :goto_0
    iget v1, p0, LX/MDn;->A00:I

    .line 24
    .line 25
    const/4 v0, 0x6

    .line 26
    if-ne v1, v0, :cond_3

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v0, 0x7

    .line 30
    if-ne v1, v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, LX/MDn;->A07:LX/LjC;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/LjC;->A0I()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    :cond_2
    iput v1, p0, LX/MDn;->A00:I

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :goto_1
    :try_start_0
    iget-object v5, p0, LX/MDn;->A09:LX/Jbj;

    .line 44
    .line 45
    const v1, 0x7f100068

    .line 46
    .line 47
    .line 48
    const v0, 0x7f100065

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v1, v0}, LX/Jbj;->A01(II)LX/Lh5;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/MDn;->A03:LX/Lh5;

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    const/4 v0, 0x7

    .line 59
    if-ne v1, v0, :cond_5

    .line 60
    .line 61
    iget-object v0, p0, LX/MDn;->A06:LX/Lrb;

    .line 62
    .line 63
    iget-object v0, v0, LX/Lrb;->A0F:LX/JcM;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    iget-boolean v0, v0, LX/JcM;->A01:Z

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    iget-object v5, p0, LX/MDn;->A09:LX/Jbj;

    .line 72
    .line 73
    const v1, 0x7f100069

    .line 74
    .line 75
    .line 76
    const v0, 0x7f100066

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v1, v0}, LX/Jbj;->A01(II)LX/Lh5;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/MDn;->A03:LX/Lh5;

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    iget-object v5, p0, LX/MDn;->A09:LX/Jbj;

    .line 87
    .line 88
    const v1, 0x7f100068

    .line 89
    .line 90
    .line 91
    const v0, 0x7f100063

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v1, v0}, LX/Jbj;->A01(II)LX/Lh5;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, LX/MDn;->A03:LX/Lh5;

    .line 99
    .line 100
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    :catch_0
    iget-object v5, p0, LX/MDn;->A09:LX/Jbj;

    .line 102
    .line 103
    const v1, 0x7f100067

    .line 104
    .line 105
    .line 106
    const v0, 0x7f100064

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v1, v0}, LX/Jbj;->A01(II)LX/Lh5;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, LX/MDn;->A03:LX/Lh5;

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    iget-object v5, p0, LX/MDn;->A09:LX/Jbj;

    .line 117
    .line 118
    const v1, 0x7f100067

    .line 119
    .line 120
    .line 121
    const v0, 0x7f100064

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5, v1, v0}, LX/Jbj;->A01(II)LX/Lh5;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, LX/MDn;->A03:LX/Lh5;

    .line 129
    .line 130
    :goto_2
    iget-object v3, p0, LX/MDn;->A0B:Ljava/util/List;

    .line 131
    .line 132
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_9

    .line 137
    .line 138
    const-string v0, "SimpleFrameRenderer"

    .line 139
    .line 140
    new-instance v2, LX/Lme;

    .line 141
    .line 142
    invoke-direct {v2, v0}, LX/Lme;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v2}, LX/Lme;->A00(LX/Lme;)V

    .line 146
    .line 147
    .line 148
    iget-boolean v1, p0, LX/MDn;->A08:Z

    .line 149
    .line 150
    const v0, 0x8d65

    .line 151
    .line 152
    .line 153
    if-eqz v1, :cond_6

    .line 154
    .line 155
    const/16 v0, 0xde1

    .line 156
    .line 157
    :cond_6
    iput v0, v2, LX/Lme;->A03:I

    .line 158
    .line 159
    new-instance v0, LX/LoR;

    .line 160
    .line 161
    invoke-direct {v0, v2}, LX/LoR;-><init>(LX/Lme;)V

    .line 162
    .line 163
    .line 164
    iput-object v0, p0, LX/MDn;->A04:LX/LoR;

    .line 165
    .line 166
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_8

    .line 175
    .line 176
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    check-cast v2, LX/Mei;

    .line 181
    .line 182
    instance-of v0, v2, LX/MCz;

    .line 183
    .line 184
    if-eqz v0, :cond_7

    .line 185
    .line 186
    move-object v1, v2

    .line 187
    check-cast v1, LX/MCz;

    .line 188
    .line 189
    iget v0, p0, LX/MDn;->A00:I

    .line 190
    .line 191
    iput v0, v1, LX/MCz;->A00:I

    .line 192
    .line 193
    :cond_7
    invoke-interface {v2, v5}, LX/Mei;->CON(LX/Jbj;)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, LX/MDn;->A06:LX/Lrb;

    .line 197
    .line 198
    iget v1, v0, LX/Lrb;->A0B:I

    .line 199
    .line 200
    iget v0, v0, LX/Lrb;->A09:I

    .line 201
    .line 202
    invoke-interface {v2, v1, v0}, LX/Mei;->COL(II)V

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_8
    invoke-static {}, LX/Hvc;->A1T()[Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const-string v0, "video texture"

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_9
    const/4 v1, 0x1

    .line 214
    new-array v0, v1, [I

    .line 215
    .line 216
    const/4 v2, 0x0

    .line 217
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 218
    .line 219
    .line 220
    aget v1, v0, v2

    .line 221
    .line 222
    iput v1, p0, LX/MDn;->A01:I

    .line 223
    .line 224
    const v0, 0x8d65

    .line 225
    .line 226
    .line 227
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 228
    .line 229
    .line 230
    new-array v1, v2, [Ljava/lang/Object;

    .line 231
    .line 232
    const-string v0, "glBindTexture mTextureID"

    .line 233
    .line 234
    invoke-static {v0, v1}, LX/Lvq;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-static {}, LX/Kyv;->A0r()V

    .line 238
    .line 239
    .line 240
    new-array v1, v2, [Ljava/lang/Object;

    .line 241
    .line 242
    const-string v0, "glTexParameter"

    .line 243
    .line 244
    :goto_4
    invoke-static {v0, v1}, LX/Lvq;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-nez v0, :cond_a

    .line 252
    .line 253
    iget-object v2, p0, LX/MDn;->A04:LX/LoR;

    .line 254
    .line 255
    invoke-static {v2}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    const/4 v0, 0x0

    .line 260
    invoke-static {v1, v0}, LX/JlA;->A06(ZLjava/lang/String;)V

    .line 261
    .line 262
    .line 263
    iget v1, v2, LX/LoR;->A00:I

    .line 264
    .line 265
    :goto_5
    new-instance v0, Landroid/graphics/SurfaceTexture;

    .line 266
    .line 267
    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 268
    .line 269
    .line 270
    iput-object v0, p0, LX/MDn;->A02:Landroid/graphics/SurfaceTexture;

    .line 271
    .line 272
    return-void

    .line 273
    :cond_a
    iget v1, p0, LX/MDn;->A01:I

    .line 274
    .line 275
    goto :goto_5
    .line 276
.end method

.method public final C9z()V
    .locals 0

    return-void
.end method

.method public final CA0()V
    .locals 0

    return-void
.end method

.method public final synthetic CbK(I)V
    .locals 0

    return-void
.end method

.method public final Cc4(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;I)V
    .locals 0

    return-void
.end method

.method public final CgM(I)Landroid/graphics/Bitmap;
    .locals 2

    .line 0
    iget-object v0, p0, LX/MDn;->A06:LX/Lrb;

    .line 1
    .line 2
    iget v1, v0, LX/Lrb;->A0B:I

    .line 3
    .line 4
    iget v0, v0, LX/Lrb;->A09:I

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/Clz;->A00(II)Landroid/graphics/Bitmap;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final CoD(Landroid/view/Surface;LX/Cm4;I)V
    .locals 0

    return-void
.end method

.method public final D9P(ILandroid/graphics/Bitmap;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/MDn;->A0C:[F

    .line 1
    .line 2
    iget-object v0, p0, LX/MDn;->A06:LX/Lrb;

    .line 3
    .line 4
    iget v0, v0, LX/Lrb;->A07:I

    .line 5
    .line 6
    int-to-float v0, v0

    .line 7
    invoke-static {v1, v0}, LX/DVz;->A02([FF)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/MDn;->A0B:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, LX/MDn;->A04:LX/LoR;

    .line 19
    .line 20
    invoke-static {v2}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v1, v0}, LX/JlA;->A06(ZLjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget v0, v2, LX/LoR;->A00:I

    .line 29
    .line 30
    :goto_0
    const/16 v1, 0xde1

    .line 31
    .line 32
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {v1, v0, p2, v0}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget v0, p0, LX/MDn;->A01:I

    .line 41
    .line 42
    goto :goto_0
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public final DBc()V
    .locals 0

    return-void
.end method

.method public final flush()V
    .locals 0

    return-void
.end method

.method public final release()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/MDn;->A0B:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/Mei;

    .line 17
    .line 18
    invoke-interface {v0}, LX/Mei;->COQ()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method
