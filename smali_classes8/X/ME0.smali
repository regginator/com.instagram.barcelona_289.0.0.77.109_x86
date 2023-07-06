.class public final LX/ME0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MfB;


# instance fields
.field public final synthetic A00:LX/ME5;


# direct methods
.method public constructor <init>(LX/ME5;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ME0;->A00:LX/ME5;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
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

.method public final AHj(J)LX/MDe;
    .locals 3

    .line 0
    const-wide/32 v1, 0x3d090

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/ME0;->A00:LX/ME5;

    .line 4
    .line 5
    iget-object v0, v0, LX/ME5;->A06:LX/Lib;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, LX/Lib;->A01(J)LX/MDe;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
.end method

.method public final AIP(J)V
    .locals 0

    return-void
.end method

.method public final AMq()V
    .locals 6

    .line 0
    new-instance v4, LX/Lna;

    .line 1
    .line 2
    invoke-direct {v4}, LX/Lna;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/ME0;->A00:LX/ME5;

    .line 6
    .line 7
    iget-object v1, v2, LX/ME5;->A06:LX/Lib;

    .line 8
    .line 9
    new-instance v0, Lcom/facebook/videolite/transcoder/IDxExceptionableShape24S0200000_7_I2;

    .line 10
    .line 11
    invoke-direct {v0, v4, v1}, Lcom/facebook/videolite/transcoder/IDxExceptionableShape24S0200000_7_I2;-><init>(LX/Lna;LX/Lib;)V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v0}, LX/DJ7;->A00()V

    .line 16
    .line 17
    .line 18
    iget-object v0, v2, LX/ME5;->A07:LX/LdQ;

    .line 19
    .line 20
    iget-object v0, v0, LX/LdQ;->A0A:LX/Lz8;

    .line 21
    .line 22
    monitor-enter v0

    .line 23
    monitor-exit v0

    .line 24
    iget-object v2, v2, LX/ME5;->A07:LX/LdQ;

    .line 25
    .line 26
    iget-object v0, v2, LX/LdQ;->A09:LX/LbH;

    .line 27
    .line 28
    iget-object v1, v0, LX/LbH;->A02:Landroid/opengl/EGLDisplay;

    .line 29
    .line 30
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 31
    .line 32
    if-eq v1, v0, :cond_0

    .line 33
    .line 34
    invoke-static {v1}, LX/Kyw;->A19(Landroid/opengl/EGLDisplay;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v5, v2, LX/LdQ;->A09:LX/LbH;

    .line 38
    .line 39
    iget-object v1, v5, LX/LbH;->A02:Landroid/opengl/EGLDisplay;

    .line 40
    .line 41
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 42
    .line 43
    if-eq v1, v0, :cond_1

    .line 44
    .line 45
    invoke-static {v1}, LX/Kyw;->A19(Landroid/opengl/EGLDisplay;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v5, LX/LbH;->A02:Landroid/opengl/EGLDisplay;

    .line 49
    .line 50
    iget-object v0, v5, LX/LbH;->A03:Landroid/opengl/EGLSurface;

    .line 51
    .line 52
    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 53
    .line 54
    .line 55
    iget-object v1, v5, LX/LbH;->A02:Landroid/opengl/EGLDisplay;

    .line 56
    .line 57
    iget-object v0, v5, LX/LbH;->A01:Landroid/opengl/EGLContext;

    .line 58
    .line 59
    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 60
    .line 61
    .line 62
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 63
    .line 64
    .line 65
    iget-object v0, v5, LX/LbH;->A02:Landroid/opengl/EGLDisplay;

    .line 66
    .line 67
    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 68
    .line 69
    .line 70
    :cond_1
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 71
    .line 72
    iput-object v0, v5, LX/LbH;->A02:Landroid/opengl/EGLDisplay;

    .line 73
    .line 74
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 75
    .line 76
    iput-object v0, v5, LX/LbH;->A01:Landroid/opengl/EGLContext;

    .line 77
    .line 78
    iput-object v3, v5, LX/LbH;->A00:Landroid/opengl/EGLConfig;

    .line 79
    .line 80
    iput-object v3, v2, LX/LdQ;->A09:LX/LbH;

    .line 81
    .line 82
    const/4 v5, 0x1

    .line 83
    iget v0, v2, LX/LdQ;->A00:I

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    filled-new-array {v0}, [I

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v5, v0, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 91
    .line 92
    .line 93
    const/4 v0, -0x1

    .line 94
    iput v0, v2, LX/LdQ;->A00:I

    .line 95
    .line 96
    iget-object v0, v2, LX/LdQ;->A02:Landroid/graphics/SurfaceTexture;

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 99
    .line 100
    .line 101
    iput-object v3, v2, LX/LdQ;->A02:Landroid/graphics/SurfaceTexture;

    .line 102
    .line 103
    iget-object v0, v2, LX/LdQ;->A04:Landroid/view/Surface;

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 106
    .line 107
    .line 108
    iput-object v3, v2, LX/LdQ;->A04:Landroid/view/Surface;

    .line 109
    .line 110
    iget-object v0, v2, LX/LdQ;->A07:LX/LcR;

    .line 111
    .line 112
    iget-object v0, v0, LX/LcR;->A00:LX/Lh5;

    .line 113
    .line 114
    invoke-virtual {v0}, LX/Lh5;->A01()V

    .line 115
    .line 116
    .line 117
    iput-object v3, v2, LX/LdQ;->A07:LX/LcR;

    .line 118
    .line 119
    iget-object v0, v2, LX/LdQ;->A08:LX/Lct;

    .line 120
    .line 121
    iget-object v0, v0, LX/Lct;->A01:LX/Lh5;

    .line 122
    .line 123
    invoke-virtual {v0}, LX/Lh5;->A01()V

    .line 124
    .line 125
    .line 126
    iput-object v3, v2, LX/LdQ;->A08:LX/Lct;

    .line 127
    .line 128
    iget-object v0, v2, LX/LdQ;->A0B:Ljava/util/List;

    .line 129
    .line 130
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_2

    .line 139
    .line 140
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, LX/LoP;

    .line 145
    .line 146
    invoke-virtual {v0}, LX/LoP;->A01()V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_2
    iget-object v0, v2, LX/LdQ;->A0B:Ljava/util/List;

    .line 151
    .line 152
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 153
    .line 154
    .line 155
    iput-object v3, v2, LX/LdQ;->A0B:Ljava/util/List;

    .line 156
    .line 157
    iput-object v3, v2, LX/LdQ;->A0A:LX/Lz8;

    .line 158
    .line 159
    iget-object v0, v2, LX/LdQ;->A03:Landroid/os/HandlerThread;

    .line 160
    .line 161
    if-eqz v0, :cond_3

    .line 162
    .line 163
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 164
    .line 165
    .line 166
    iput-object v3, v2, LX/LdQ;->A03:Landroid/os/HandlerThread;

    .line 167
    .line 168
    :cond_3
    invoke-virtual {v4}, LX/Lna;->A01()V

    .line 169
    .line 170
    .line 171
    return-void
    .line 172
    .line 173
    .line 174
    .line 175
.end method

.method public final Afn()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/ME0;->A00:LX/ME5;

    .line 1
    .line 2
    iget-object v0, v0, LX/ME5;->A06:LX/Lib;

    .line 3
    .line 4
    iget-object v1, v0, LX/Lib;->A04:Landroid/media/MediaCodec;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    invoke-virtual {v1}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    return-object v0
    .line 12
    .line 13
.end method

.method public final Azb()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/ME0;->A00:LX/ME5;

    .line 1
    .line 2
    iget-object v0, v0, LX/ME5;->A03:LX/Lrb;

    .line 3
    .line 4
    iget v1, v0, LX/Lrb;->A0A:I

    .line 5
    .line 6
    iget v0, v0, LX/Lrb;->A05:I

    .line 7
    .line 8
    add-int/2addr v1, v0

    .line 9
    rem-int/lit16 v0, v1, 0x168

    .line 10
    .line 11
    return v0
    .line 12
    .line 13
.end method

.method public final CXn(Landroid/content/Context;LX/Lg4;LX/Lrb;LX/Cm4;LX/LjC;I)V
    .locals 19

    .line 0
    sget-object v6, LX/Ipr;->A02:LX/Ipr;

    .line 1
    .line 2
    move-object/from16 v2, p3

    .line 3
    .line 4
    iget-object v0, v2, LX/Lrb;->A0F:LX/JcM;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v6, v0, LX/JcM;->A04:LX/Ipr;

    .line 9
    .line 10
    :cond_0
    iget v1, v2, LX/Lrb;->A0B:I

    .line 11
    .line 12
    iget v10, v2, LX/Lrb;->A09:I

    .line 13
    .line 14
    const/16 v18, 0x0

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v13, 0x1

    .line 18
    const/16 v12, 0x100

    .line 19
    .line 20
    const/4 v9, -0x1

    .line 21
    invoke-virtual {v2}, LX/Lrb;->A01()I

    .line 22
    .line 23
    .line 24
    move-result v14

    .line 25
    iget v11, v2, LX/Lrb;->A03:I

    .line 26
    .line 27
    iget v15, v2, LX/Lrb;->A02:I

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget v13, v0, LX/JcM;->A03:I

    .line 32
    .line 33
    iget v12, v0, LX/JcM;->A02:I

    .line 34
    .line 35
    const/16 v18, 0x1

    .line 36
    .line 37
    :cond_1
    iget v0, v2, LX/Lrb;->A0C:I

    .line 38
    .line 39
    if-eq v0, v9, :cond_2

    .line 40
    .line 41
    move v9, v0

    .line 42
    :cond_2
    const/4 v8, 0x0

    .line 43
    move/from16 v17, v8

    .line 44
    .line 45
    move/from16 v16, v1

    .line 46
    .line 47
    invoke-static/range {v6 .. v18}, LX/Ix0;->A00(LX/Ipr;LX/LRm;IIIIIIIIIZZ)Landroid/media/MediaFormat;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iget-object v0, v2, LX/Lrb;->A0J:Ljava/util/Map;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-static {v0}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-static {v3}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/0ws;->A0v(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {v4, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    move-object/from16 v0, p0

    .line 86
    .line 87
    iget-object v5, v0, LX/ME0;->A00:LX/ME5;

    .line 88
    .line 89
    iget-object v3, v6, LX/Ipr;->A00:Ljava/lang/String;

    .line 90
    .line 91
    sget-object v1, LX/Iot;->A02:LX/Iot;

    .line 92
    .line 93
    iget-object v0, v2, LX/Lrb;->A0H:Ljava/lang/String;

    .line 94
    .line 95
    move-object/from16 v6, p5

    .line 96
    .line 97
    invoke-static {v4, v1, v6, v3, v0}, LX/JlJ;->A03(Landroid/media/MediaFormat;LX/Iot;LX/LjC;Ljava/lang/String;Ljava/lang/String;)LX/Lib;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, v5, LX/ME5;->A06:LX/Lib;

    .line 102
    .line 103
    invoke-virtual {v0}, LX/Lib;->A02()V

    .line 104
    .line 105
    .line 106
    invoke-static/range {p1 .. p1}, LX/Kyw;->A0S(Landroid/content/Context;)LX/Jbj;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    iget-object v3, v5, LX/ME5;->A06:LX/Lib;

    .line 111
    .line 112
    iget-object v1, v3, LX/Lib;->A06:Ljava/lang/Integer;

    .line 113
    .line 114
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-static {v0, v7}, LX/JlA;->A06(ZLjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object v1, v3, LX/Lib;->A05:Landroid/view/Surface;

    .line 124
    .line 125
    new-instance v0, LX/LdQ;

    .line 126
    .line 127
    invoke-direct {v0, v1, v4, v2}, LX/LdQ;-><init>(Landroid/view/Surface;LX/Jbj;LX/Lrb;)V

    .line 128
    .line 129
    .line 130
    iput-object v0, v5, LX/ME5;->A07:LX/LdQ;

    .line 131
    .line 132
    iput-object v2, v5, LX/ME5;->A03:LX/Lrb;

    .line 133
    .line 134
    iget-object v0, v2, LX/Lrb;->A0E:LX/Clw;

    .line 135
    .line 136
    iput-object v0, v5, LX/ME5;->A02:LX/Clw;

    .line 137
    .line 138
    const-wide/32 v2, 0x11558

    .line 139
    .line 140
    .line 141
    neg-long v0, v2

    .line 142
    iput-wide v0, v5, LX/ME5;->A01:J

    .line 143
    .line 144
    return-void
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
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
.end method

.method public final CbM(LX/MDe;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/ME0;->A00:LX/ME5;

    .line 1
    .line 2
    iget-object v1, v0, LX/ME5;->A06:LX/Lib;

    .line 3
    .line 4
    iget-boolean v0, v1, LX/Lib;->A08:Z

    .line 5
    .line 6
    invoke-virtual {v1, p1, v0}, LX/Lib;->A04(LX/MDe;Z)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final Cc4(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;I)V
    .locals 0

    return-void
.end method

.method public final Ccy(I)V
    .locals 0

    return-void
.end method

.method public final Cd6(J)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/ME0;->A00:LX/ME5;

    .line 1
    .line 2
    iput-wide p1, v0, LX/ME5;->A01:J

    .line 3
    .line 4
    iget-object v8, v0, LX/ME5;->A07:LX/LdQ;

    .line 5
    .line 6
    iget-object v0, v8, LX/LdQ;->A02:Landroid/graphics/SurfaceTexture;

    .line 7
    .line 8
    iget-object v6, v8, LX/LdQ;->A0D:[F

    .line 9
    .line 10
    invoke-virtual {v0, v6}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v8, LX/LdQ;->A06:LX/Lrb;

    .line 14
    .line 15
    iget v7, v0, LX/Lrb;->A08:I

    .line 16
    .line 17
    iget v5, v0, LX/Lrb;->A06:I

    .line 18
    .line 19
    new-instance v2, LX/LoP;

    .line 20
    .line 21
    invoke-direct {v2, v7, v5}, LX/LoP;-><init>(II)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v8, LX/LdQ;->A0B:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object v1, v8, LX/LdQ;->A0C:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    iget v0, v2, LX/LoP;->A00:I

    .line 39
    .line 40
    const v4, 0x8d40

    .line 41
    .line 42
    .line 43
    invoke-static {v4, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 44
    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-static {v3, v3, v7, v5}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 48
    .line 49
    .line 50
    iget-object v5, v8, LX/LdQ;->A07:LX/LcR;

    .line 51
    .line 52
    iget v2, v8, LX/LdQ;->A00:I

    .line 53
    .line 54
    const/high16 v1, 0x3f800000    # 1.0f

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-static {v1, v0, v0, v1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 58
    .line 59
    .line 60
    const/16 v0, 0x4100

    .line 61
    .line 62
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 63
    .line 64
    .line 65
    const v0, 0x84c0

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 69
    .line 70
    .line 71
    const v0, 0x8d65

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v5, LX/LcR;->A00:LX/Lh5;

    .line 78
    .line 79
    invoke-virtual {v0}, LX/Lh5;->A00()LX/LvZ;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const-string v0, "uSTMatrix"

    .line 84
    .line 85
    invoke-virtual {v2, v0, v6}, LX/LvZ;->A07(Ljava/lang/String;[F)V

    .line 86
    .line 87
    .line 88
    iget-object v1, v5, LX/LcR;->A03:[F

    .line 89
    .line 90
    const-string v0, "uConstMatrix"

    .line 91
    .line 92
    invoke-virtual {v2, v0, v1}, LX/LvZ;->A07(Ljava/lang/String;[F)V

    .line 93
    .line 94
    .line 95
    iget-object v1, v5, LX/LcR;->A05:[F

    .line 96
    .line 97
    const-string v0, "uSceneMatrix"

    .line 98
    .line 99
    invoke-virtual {v2, v0, v1}, LX/LvZ;->A07(Ljava/lang/String;[F)V

    .line 100
    .line 101
    .line 102
    iget-object v1, v5, LX/LcR;->A04:[F

    .line 103
    .line 104
    const-string v0, "uContentTransform"

    .line 105
    .line 106
    invoke-virtual {v2, v0, v1}, LX/LvZ;->A07(Ljava/lang/String;[F)V

    .line 107
    .line 108
    .line 109
    iget-object v0, v5, LX/LcR;->A01:LX/La6;

    .line 110
    .line 111
    invoke-virtual {v2, v0}, LX/LvZ;->A03(LX/La6;)V

    .line 112
    .line 113
    .line 114
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 115
    .line 116
    .line 117
    invoke-static {v4, v3}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 118
    .line 119
    .line 120
    return-void
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
.end method

.method public final Cuo()V
    .locals 15

    .line 0
    iget-object v9, p0, LX/ME0;->A00:LX/ME5;

    .line 1
    .line 2
    iget-boolean v0, v9, LX/ME5;->A08:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v8, 0x1

    .line 7
    iput-boolean v8, v9, LX/ME5;->A08:Z

    .line 8
    .line 9
    iget-object v7, v9, LX/ME5;->A07:LX/LdQ;

    .line 10
    .line 11
    iget-object v6, v7, LX/LdQ;->A0C:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v0, v7, LX/LdQ;->A0B:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-static {v1, v0}, LX/0wq;->A1W(II)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const-string v0, "Presentation time list and FrameBufferTexture time list should be the same"

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/JlA;->A06(ZLjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-wide/16 v13, 0x0

    .line 34
    .line 35
    iget-object v0, v7, LX/LdQ;->A0B:Ljava/util/List;

    .line 36
    .line 37
    invoke-static {v0, v8}, LX/4uU;->A0M(Ljava/util/List;I)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    :goto_0
    if-lt v4, v5, :cond_0

    .line 42
    .line 43
    invoke-static {v6, v8}, LX/4uU;->A0M(Ljava/util/List;I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    sub-int/2addr v0, v4

    .line 48
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    add-long/2addr v0, v13

    .line 57
    iget-object v2, v7, LX/LdQ;->A0B:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, LX/LoP;

    .line 64
    .line 65
    iget-object v2, v2, LX/LoP;->A03:LX/LoR;

    .line 66
    .line 67
    iget v11, v2, LX/LoR;->A00:I

    .line 68
    .line 69
    iget-object v12, v7, LX/LdQ;->A08:LX/Lct;

    .line 70
    .line 71
    new-array v3, v5, [Ljava/lang/Object;

    .line 72
    .line 73
    const-string v2, "onDrawFrame start"

    .line 74
    .line 75
    invoke-static {v2, v3}, LX/Lvq;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v2, v12, LX/Lct;->A02:LX/Lrb;

    .line 79
    .line 80
    iget v3, v2, LX/Lrb;->A0B:I

    .line 81
    .line 82
    iget v2, v2, LX/Lrb;->A09:I

    .line 83
    .line 84
    invoke-static {v5, v5, v3, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 85
    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    const/high16 v2, 0x3f800000    # 1.0f

    .line 89
    .line 90
    invoke-static {v3, v3, v3, v2}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 91
    .line 92
    .line 93
    const/16 v2, 0x4100

    .line 94
    .line 95
    invoke-static {v2}, Landroid/opengl/GLES20;->glClear(I)V

    .line 96
    .line 97
    .line 98
    const v2, 0x84c0

    .line 99
    .line 100
    .line 101
    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 102
    .line 103
    .line 104
    const/16 v10, 0xde1

    .line 105
    .line 106
    invoke-static {v10, v11}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 107
    .line 108
    .line 109
    iget-object v2, v12, LX/Lct;->A01:LX/Lh5;

    .line 110
    .line 111
    invoke-virtual {v2}, LX/Lh5;->A00()LX/LvZ;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    iget-object v3, v12, LX/Lct;->A05:[F

    .line 116
    .line 117
    const-string v2, "uSTMatrix"

    .line 118
    .line 119
    invoke-virtual {v11, v2, v3}, LX/LvZ;->A07(Ljava/lang/String;[F)V

    .line 120
    .line 121
    .line 122
    iget-object v3, v12, LX/Lct;->A03:[F

    .line 123
    .line 124
    const-string v2, "uConstMatrix"

    .line 125
    .line 126
    invoke-virtual {v11, v2, v3}, LX/LvZ;->A07(Ljava/lang/String;[F)V

    .line 127
    .line 128
    .line 129
    iget-object v3, v12, LX/Lct;->A04:[F

    .line 130
    .line 131
    const-string v2, "uContentTransform"

    .line 132
    .line 133
    invoke-virtual {v11, v2, v3}, LX/LvZ;->A07(Ljava/lang/String;[F)V

    .line 134
    .line 135
    .line 136
    iget-object v2, v12, LX/Lct;->A00:LX/La6;

    .line 137
    .line 138
    invoke-virtual {v11, v2}, LX/LvZ;->A03(LX/La6;)V

    .line 139
    .line 140
    .line 141
    new-array v3, v5, [Ljava/lang/Object;

    .line 142
    .line 143
    const-string v2, "drawFrame here"

    .line 144
    .line 145
    invoke-static {v2, v3}, LX/Lvq;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    const/4 v2, -0x1

    .line 149
    invoke-static {v10, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 150
    .line 151
    .line 152
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 153
    .line 154
    .line 155
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 156
    .line 157
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 158
    .line 159
    .line 160
    move-result-wide v2

    .line 161
    iget-object v0, v7, LX/LdQ;->A09:LX/LbH;

    .line 162
    .line 163
    iget-object v1, v0, LX/LbH;->A02:Landroid/opengl/EGLDisplay;

    .line 164
    .line 165
    iget-object v0, v0, LX/LbH;->A03:Landroid/opengl/EGLSurface;

    .line 166
    .line 167
    invoke-static {v1, v0, v2, v3}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    .line 168
    .line 169
    .line 170
    iget-object v0, v7, LX/LdQ;->A09:LX/LbH;

    .line 171
    .line 172
    iget-object v1, v0, LX/LbH;->A02:Landroid/opengl/EGLDisplay;

    .line 173
    .line 174
    iget-object v0, v0, LX/LbH;->A03:Landroid/opengl/EGLSurface;

    .line 175
    .line 176
    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 177
    .line 178
    .line 179
    add-int/lit8 v4, v4, -0x1

    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_0
    iget-object v2, v9, LX/ME5;->A06:LX/Lib;

    .line 184
    .line 185
    iget-object v1, v2, LX/Lib;->A06:Ljava/lang/Integer;

    .line 186
    .line 187
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 188
    .line 189
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    const/4 v0, 0x0

    .line 194
    invoke-static {v1, v0}, LX/JlA;->A06(ZLjava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, v2, LX/Lib;->A04:Landroid/media/MediaCodec;

    .line 198
    .line 199
    invoke-virtual {v0}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    .line 200
    .line 201
    .line 202
    return-void
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
.end method

.method public final flush()V
    .locals 0

    return-void
.end method

.method public final getOutputFormat()Landroid/media/MediaFormat;
    .locals 1

    .line 0
    iget-object v0, p0, LX/ME0;->A00:LX/ME5;

    .line 1
    .line 2
    iget-object v0, v0, LX/ME5;->A06:LX/Lib;

    .line 3
    .line 4
    iget-object v0, v0, LX/Lib;->A00:Landroid/media/MediaFormat;

    .line 5
    .line 6
    return-object v0
.end method
