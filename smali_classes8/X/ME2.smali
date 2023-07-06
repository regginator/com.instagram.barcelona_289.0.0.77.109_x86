.class public final LX/ME2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MfB;


# instance fields
.field public A00:LX/Lcu;

.field public A01:LX/Lrb;

.field public A02:LX/Lib;

.field public final synthetic A03:LX/ME3;


# direct methods
.method public constructor <init>(LX/ME3;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ME2;->A03:LX/ME3;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Landroid/view/Surface;LX/Lrb;LX/DK6;LX/Cm4;LX/LjC;I)V
    .locals 12

    .line 0
    iget-object v0, p0, LX/ME2;->A03:LX/ME3;

    .line 1
    .line 2
    iget-object v7, v0, LX/ME3;->A00:LX/LXE;

    .line 3
    .line 4
    iget-object v6, v0, LX/ME3;->A03:LX/Md9;

    .line 5
    .line 6
    iget-object v5, v0, LX/ME3;->A01:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    new-instance v0, LX/Lcu;

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    move-object v2, p2

    .line 13
    move-object v4, p3

    .line 14
    move-object/from16 v8, p4

    .line 15
    .line 16
    move-object/from16 v9, p5

    .line 17
    .line 18
    move-object/from16 v10, p6

    .line 19
    .line 20
    move/from16 v11, p7

    .line 21
    .line 22
    invoke-direct/range {v0 .. v11}, LX/Lcu;-><init>(Landroid/content/Context;Landroid/view/Surface;LX/Lg4;LX/Lrb;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/Md9;LX/LXE;LX/DK6;LX/Cm4;LX/LjC;I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/ME2;->A00:LX/Lcu;

    .line 26
    .line 27
    iput-object p3, p0, LX/ME2;->A01:LX/Lrb;

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public final A5z(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/ME2;->A00:LX/Lcu;

    .line 1
    .line 2
    iget-object v0, v0, LX/Lcu;->A07:LX/LXE;

    .line 3
    .line 4
    iget-object v0, v0, LX/LXE;->A00:LX/MfD;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, LX/MfD;->A5z(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final A7s(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/ME2;->A00:LX/Lcu;

    .line 1
    .line 2
    iget-object v0, v0, LX/Lcu;->A07:LX/LXE;

    .line 3
    .line 4
    iget-object v0, v0, LX/LXE;->A00:LX/MfD;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, LX/MfD;->A7s(I)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public final AHj(J)LX/MDe;
    .locals 5

    .line 0
    const-wide/32 v1, 0x3d090

    .line 1
    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, LX/ME2;->A02:LX/Lib;

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, LX/Lib;->A01(J)LX/MDe;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :catchall_0
    move-exception v4

    .line 11
    const-string v3, "codec info: "

    .line 12
    .line 13
    iget-object v0, p0, LX/ME2;->A02:LX/Lib;

    .line 14
    .line 15
    iget-object v2, v0, LX/Lib;->A01:Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, " , mMediaTranscodeParams.mDebugStats: "

    .line 18
    .line 19
    iget-object v0, p0, LX/ME2;->A01:LX/Lrb;

    .line 20
    .line 21
    iget-object v0, v0, LX/Lrb;->A0H:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v3, v2, v1, v0}, LX/00b;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    invoke-direct {v0, v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    throw v0
    .line 33
    .line 34
    .line 35
.end method

.method public final AIP(J)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/ME2;->A00:LX/Lcu;

    .line 1
    .line 2
    const-wide/16 v0, 0x3e8

    .line 3
    .line 4
    mul-long/2addr p1, v0

    .line 5
    const-string v0, "TranscodeOutputSurfaceForJBMMR2.displayFrame()"

    .line 6
    .line 7
    invoke-static {v0}, LX/LsL;->A02(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, LX/Lcu;->A07:LX/LXE;

    .line 11
    .line 12
    iget-object v1, v0, LX/LXE;->A00:LX/MfD;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget v0, v2, LX/Lcu;->A00:I

    .line 18
    .line 19
    invoke-interface {v1, v0, p1, p2}, LX/MfD;->AIO(IJ)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, LX/LsL;->A00()V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public final AMq()V
    .locals 5

    .line 0
    new-instance v4, LX/Lna;

    .line 1
    .line 2
    invoke-direct {v4}, LX/Lna;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/ME2;->A02:LX/Lib;

    .line 6
    .line 7
    new-instance v0, Lcom/facebook/videolite/transcoder/IDxExceptionableShape24S0200000_7_I2;

    .line 8
    .line 9
    invoke-direct {v0, v4, v1}, Lcom/facebook/videolite/transcoder/IDxExceptionableShape24S0200000_7_I2;-><init>(LX/Lna;LX/Lib;)V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v0}, LX/DJ7;->A00()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, LX/ME2;->A00:LX/Lcu;

    .line 17
    .line 18
    if-eqz v2, :cond_5

    .line 19
    .line 20
    iget-object v0, v2, LX/Lcu;->A04:LX/M5X;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, LX/M5X;->release()V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, v2, LX/Lcu;->A01:Landroid/opengl/EGLContext;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v0, v2, LX/Lcu;->A01:Landroid/opengl/EGLContext;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, v2, LX/Lcu;->A02:Landroid/opengl/EGLDisplay;

    .line 44
    .line 45
    invoke-static {v0}, LX/Kyw;->A19(Landroid/opengl/EGLDisplay;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v1, v2, LX/Lcu;->A02:Landroid/opengl/EGLDisplay;

    .line 49
    .line 50
    iget-object v0, v2, LX/Lcu;->A01:Landroid/opengl/EGLContext;

    .line 51
    .line 52
    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object v1, v2, LX/Lcu;->A02:Landroid/opengl/EGLDisplay;

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    iget-object v0, v2, LX/Lcu;->A03:Landroid/opengl/EGLSurface;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 64
    .line 65
    .line 66
    :cond_3
    iget-object v1, v2, LX/Lcu;->A07:LX/LXE;

    .line 67
    .line 68
    iget-object v0, v1, LX/LXE;->A00:LX/MfD;

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    invoke-interface {v0}, LX/MfD;->release()V

    .line 73
    .line 74
    .line 75
    :cond_4
    iput-object v3, v2, LX/Lcu;->A02:Landroid/opengl/EGLDisplay;

    .line 76
    .line 77
    iput-object v3, v2, LX/Lcu;->A04:LX/M5X;

    .line 78
    .line 79
    iput-object v3, v2, LX/Lcu;->A01:Landroid/opengl/EGLContext;

    .line 80
    .line 81
    iput-object v3, v2, LX/Lcu;->A03:Landroid/opengl/EGLSurface;

    .line 82
    .line 83
    iput-object v3, v1, LX/LXE;->A00:LX/MfD;

    .line 84
    .line 85
    :cond_5
    invoke-virtual {v4}, LX/Lna;->A01()V

    .line 86
    .line 87
    .line 88
    return-void
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method

.method public final Afn()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/ME2;->A02:LX/Lib;

    .line 1
    .line 2
    iget-object v1, v0, LX/Lib;->A04:Landroid/media/MediaCodec;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-virtual {v1}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    return-object v0
    .line 10
.end method

.method public final Azb()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/ME2;->A01:LX/Lrb;

    .line 1
    .line 2
    iget v1, v0, LX/Lrb;->A0A:I

    .line 3
    .line 4
    iget v0, v0, LX/Lrb;->A05:I

    .line 5
    .line 6
    add-int/2addr v1, v0

    .line 7
    rem-int/lit16 v0, v1, 0x168

    .line 8
    .line 9
    return v0
    .line 10
.end method

.method public final CXn(Landroid/content/Context;LX/Lg4;LX/Lrb;LX/Cm4;LX/LjC;I)V
    .locals 22

    .line 0
    const/16 v21, 0x0

    .line 1
    .line 2
    sget-object v8, LX/Ipr;->A02:LX/Ipr;

    .line 3
    .line 4
    move-object/from16 v3, p3

    .line 5
    .line 6
    iget-object v4, v3, LX/Lrb;->A0F:LX/JcM;

    .line 7
    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    iget-object v8, v4, LX/JcM;->A04:LX/Ipr;

    .line 11
    .line 12
    :cond_0
    iget v2, v3, LX/Lrb;->A0B:I

    .line 13
    .line 14
    if-lez v2, :cond_5

    .line 15
    .line 16
    iget v12, v3, LX/Lrb;->A09:I

    .line 17
    .line 18
    if-lez v12, :cond_5

    .line 19
    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v0, 0x0

    .line 22
    const/16 v20, 0x0

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v15, 0x1

    .line 26
    const/16 v14, 0x100

    .line 27
    .line 28
    const/4 v11, -0x1

    .line 29
    move-object v9, v5

    .line 30
    invoke-virtual {v3}, LX/Lrb;->A01()I

    .line 31
    .line 32
    .line 33
    move-result v16

    .line 34
    iget v13, v3, LX/Lrb;->A03:I

    .line 35
    .line 36
    iget v6, v3, LX/Lrb;->A02:I

    .line 37
    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    iget v15, v4, LX/JcM;->A03:I

    .line 41
    .line 42
    iget v14, v4, LX/JcM;->A02:I

    .line 43
    .line 44
    const/16 v20, 0x1

    .line 45
    .line 46
    iget-boolean v1, v4, LX/JcM;->A01:Z

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    new-instance v9, LX/LRm;

    .line 51
    .line 52
    invoke-direct {v9}, LX/LRm;-><init>()V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget v1, v3, LX/Lrb;->A0C:I

    .line 56
    .line 57
    const/4 v7, -0x1

    .line 58
    if-eq v1, v11, :cond_2

    .line 59
    .line 60
    move v11, v1

    .line 61
    :cond_2
    if-eqz v4, :cond_3

    .line 62
    .line 63
    iget-boolean v0, v4, LX/JcM;->A05:Z

    .line 64
    .line 65
    iget v10, v4, LX/JcM;->A00:I

    .line 66
    .line 67
    :cond_3
    move/from16 v19, v0

    .line 68
    .line 69
    move/from16 v17, v6

    .line 70
    .line 71
    move/from16 v18, v2

    .line 72
    .line 73
    invoke-static/range {v8 .. v20}, LX/Ix0;->A00(LX/Ipr;LX/LRm;IIIIIIIIIZZ)Landroid/media/MediaFormat;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    iget-object v0, v3, LX/Lrb;->A0J:Ljava/util/Map;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-static {v0}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    invoke-static {v2}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, LX/0ws;->A0v(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-virtual {v4, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    new-instance v0, Landroid/util/Pair;

    .line 116
    .line 117
    invoke-direct {v0, v1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object v2, v8, LX/Ipr;->A00:Ljava/lang/String;

    .line 121
    .line 122
    sget-object v1, LX/Iot;->A02:LX/Iot;

    .line 123
    .line 124
    iget-object v0, v3, LX/Lrb;->A0H:Ljava/lang/String;

    .line 125
    .line 126
    move-object/from16 v7, p5

    .line 127
    .line 128
    invoke-static {v4, v1, v7, v2, v0}, LX/JlJ;->A03(Landroid/media/MediaFormat;LX/Iot;LX/LjC;Ljava/lang/String;Ljava/lang/String;)LX/Lib;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    move-object/from16 v8, p0

    .line 133
    .line 134
    iput-object v0, v8, LX/ME2;->A02:LX/Lib;

    .line 135
    .line 136
    invoke-virtual {v0}, LX/Lib;->A02()V

    .line 137
    .line 138
    .line 139
    iget-object v6, v8, LX/ME2;->A03:LX/ME3;

    .line 140
    .line 141
    iget-object v4, v6, LX/ME3;->A00:LX/LXE;

    .line 142
    .line 143
    iget-object v2, v8, LX/ME2;->A02:LX/Lib;

    .line 144
    .line 145
    iget-object v1, v2, LX/Lib;->A06:Ljava/lang/Integer;

    .line 146
    .line 147
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 148
    .line 149
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-static {v0, v5}, LX/JlA;->A06(ZLjava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget-object v2, v2, LX/Lib;->A05:Landroid/view/Surface;

    .line 157
    .line 158
    iget-object v1, v6, LX/ME3;->A03:LX/Md9;

    .line 159
    .line 160
    iget-object v0, v6, LX/ME3;->A01:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 161
    .line 162
    new-instance v10, LX/Lcu;

    .line 163
    .line 164
    move-object/from16 v11, p1

    .line 165
    .line 166
    move-object/from16 v13, p2

    .line 167
    .line 168
    move-object v12, v2

    .line 169
    move-object v14, v3

    .line 170
    move-object v15, v0

    .line 171
    move-object/from16 v16, v1

    .line 172
    .line 173
    move-object/from16 v17, v4

    .line 174
    .line 175
    move-object/from16 v18, v5

    .line 176
    .line 177
    move-object/from16 v20, v7

    .line 178
    .line 179
    move-object/from16 v19, p4

    .line 180
    .line 181
    invoke-direct/range {v10 .. v21}, LX/Lcu;-><init>(Landroid/content/Context;Landroid/view/Surface;LX/Lg4;LX/Lrb;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/Md9;LX/LXE;LX/DK6;LX/Cm4;LX/LjC;I)V

    .line 182
    .line 183
    .line 184
    iput-object v10, v8, LX/ME2;->A00:LX/Lcu;

    .line 185
    .line 186
    iput-object v3, v8, LX/ME2;->A01:LX/Lrb;

    .line 187
    .line 188
    return-void

    .line 189
    :cond_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    iget v0, v3, LX/Lrb;->A09:I

    .line 194
    .line 195
    invoke-static {v1, v0}, LX/0wv;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const-string v0, "Invalid dimensions: width=%d, height=%d"

    .line 200
    .line 201
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    new-instance v0, LX/IQw;

    .line 206
    .line 207
    invoke-direct {v0, v1}, LX/IQw;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw v0
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
    iget-object v1, p0, LX/ME2;->A02:LX/Lib;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/Lib;->A08:Z

    .line 3
    .line 4
    invoke-virtual {v1, p1, v0}, LX/Lib;->A04(LX/MDe;Z)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method

.method public final Cc4(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/ME2;->A00:LX/Lcu;

    .line 1
    .line 2
    iget-object v0, v0, LX/Lcu;->A07:LX/LXE;

    .line 3
    .line 4
    iget-object v0, v0, LX/LXE;->A00:LX/MfD;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, LX/MfD;->Cc4(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final Ccy(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/ME2;->A00:LX/Lcu;

    .line 1
    .line 2
    iget-object v0, v0, LX/Lcu;->A07:LX/LXE;

    .line 3
    .line 4
    iget-object v0, v0, LX/LXE;->A00:LX/MfD;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final Cd6(J)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/ME2;->A00:LX/Lcu;

    .line 1
    .line 2
    const-wide/16 v0, 0x3e8

    .line 3
    .line 4
    mul-long/2addr p1, v0

    .line 5
    iget-object v0, v2, LX/Lcu;->A07:LX/LXE;

    .line 6
    .line 7
    iget-object v0, v0, LX/LXE;->A00:LX/MfD;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p1, p2}, LX/MfD;->AIw(J)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public final Cuo()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/ME2;->A02:LX/Lib;

    .line 1
    .line 2
    iget-object v1, v2, LX/Lib;->A06:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v1, v0}, LX/JlA;->A06(ZLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v2, LX/Lib;->A04:Landroid/media/MediaCodec;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
.end method

.method public final flush()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/ME2;->A00:LX/Lcu;

    .line 1
    .line 2
    iget-object v0, v0, LX/Lcu;->A07:LX/LXE;

    .line 3
    .line 4
    iget-object v0, v0, LX/LXE;->A00:LX/MfD;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, LX/MfD;->flush()V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final getOutputFormat()Landroid/media/MediaFormat;
    .locals 1

    .line 0
    iget-object v0, p0, LX/ME2;->A02:LX/Lib;

    .line 1
    .line 2
    iget-object v0, v0, LX/Lib;->A00:Landroid/media/MediaFormat;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method
