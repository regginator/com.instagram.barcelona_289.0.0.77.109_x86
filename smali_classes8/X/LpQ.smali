.class public final LX/LpQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:Ljava/lang/Object;

.field public static final A06:[I


# instance fields
.field public A00:Landroid/opengl/EGLConfig;

.field public A01:Landroid/opengl/EGLContext;

.field public A02:Landroid/opengl/EGLDisplay;

.field public A03:Landroid/opengl/EGLSurface;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/4uX;->A0g()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/LpQ;->A05:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 v0, 0xd

    .line 7
    .line 8
    new-array v0, v0, [I

    .line 9
    .line 10
    fill-array-data v0, :array_0

    .line 11
    .line 12
    .line 13
    sput-object v0, LX/LpQ;->A06:[I

    .line 14
    .line 15
    return-void

    .line 16
    :array_0
    .array-data 4
        0x3040
        0x4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3142
        0x1
        0x3038
    .end array-data
    .line 17
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 11

    .line 0
    const/4 v1, 0x2

    .line 1
    const/4 v5, 0x0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/LpQ;->A04:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter p1

    .line 8
    :try_start_0
    invoke-static {v5}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iput-object v2, p0, LX/LpQ;->A02:Landroid/opengl/EGLDisplay;

    .line 13
    .line 14
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 15
    .line 16
    if-eq v2, v0, :cond_4

    .line 17
    .line 18
    new-array v0, v1, [I

    .line 19
    .line 20
    const/4 v8, 0x1

    .line 21
    invoke-static {v2, v0, v5, v0, v8}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    sget-object v4, LX/LpQ;->A06:[I

    .line 28
    .line 29
    new-array v6, v8, [Landroid/opengl/EGLConfig;

    .line 30
    .line 31
    new-array v9, v8, [I

    .line 32
    .line 33
    iget-object v3, p0, LX/LpQ;->A02:Landroid/opengl/EGLDisplay;

    .line 34
    .line 35
    move v7, v5

    .line 36
    move v10, v5

    .line 37
    invoke-static/range {v3 .. v10}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    aget-object v3, v6, v5

    .line 44
    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    iput-object v3, p0, LX/LpQ;->A00:Landroid/opengl/EGLConfig;

    .line 48
    .line 49
    const/16 v0, 0x3098

    .line 50
    .line 51
    const/16 v4, 0x3038

    .line 52
    .line 53
    filled-new-array {v0, v1, v4}, [I

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v1, p0, LX/LpQ;->A02:Landroid/opengl/EGLDisplay;

    .line 58
    .line 59
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 60
    .line 61
    invoke-static {v1, v3, v0, v2, v5}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/LpQ;->A01:Landroid/opengl/EGLContext;

    .line 66
    .line 67
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/16 v3, 0x3000

    .line 72
    .line 73
    if-ne v1, v3, :cond_5

    .line 74
    .line 75
    iget-object v0, p0, LX/LpQ;->A01:Landroid/opengl/EGLContext;

    .line 76
    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    const/16 v1, 0x3057

    .line 80
    .line 81
    const/16 v0, 0x3056

    .line 82
    .line 83
    filled-new-array {v1, v8, v0, v8, v4}, [I

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iget-object v1, p0, LX/LpQ;->A02:Landroid/opengl/EGLDisplay;

    .line 88
    .line 89
    iget-object v0, p0, LX/LpQ;->A00:Landroid/opengl/EGLConfig;

    .line 90
    .line 91
    invoke-static {v1, v0, v2, v5}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, LX/LpQ;->A03:Landroid/opengl/EGLSurface;

    .line 96
    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eq v0, v3, :cond_1

    .line 104
    .line 105
    :cond_0
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 106
    .line 107
    iput-object v0, p0, LX/LpQ;->A03:Landroid/opengl/EGLSurface;

    .line 108
    .line 109
    :cond_1
    monitor-exit p1

    .line 110
    return-void

    .line 111
    :cond_2
    const-string v0, "Unable to find a suitable EGLConfig"

    .line 112
    .line 113
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    goto :goto_0

    .line 118
    :cond_3
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 119
    .line 120
    iput-object v0, p0, LX/LpQ;->A02:Landroid/opengl/EGLDisplay;

    .line 121
    .line 122
    const-string v0, "unable to initialize EGL14"

    .line 123
    .line 124
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    goto :goto_0

    .line 129
    :cond_4
    const-string v0, "unable to get EGL14 display"

    .line 130
    .line 131
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    goto :goto_0

    .line 136
    :cond_5
    const-string v0, "eglCreateContext: EGL error: 0x"

    .line 137
    .line 138
    invoke-static {v1, v0}, LX/4uW;->A0q(ILjava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    :goto_0
    throw v0

    .line 147
    :catchall_0
    move-exception v0

    .line 148
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    throw v0
    .line 150
.end method


# virtual methods
.method public final A00(LX/Lpf;)LX/Lim;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1}, LX/Lpf;->A00()Landroid/view/Surface;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LX/LpQ;->A02:Landroid/opengl/EGLDisplay;

    .line 8
    .line 9
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, LX/LpQ;->A04:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v0, LX/Lim;

    .line 20
    .line 21
    invoke-direct {v0, p1, p0, v1}, LX/Lim;-><init>(LX/Lpf;LX/LpQ;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :catch_0
    :cond_0
    return-object v2
    .line 26
.end method

.method public final A01()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/LpQ;->A04:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v2, p0, LX/LpQ;->A02:Landroid/opengl/EGLDisplay;

    .line 4
    .line 5
    iget-object v1, p0, LX/LpQ;->A03:Landroid/opengl/EGLSurface;

    .line 6
    .line 7
    iget-object v0, p0, LX/LpQ;->A01:Landroid/opengl/EGLContext;

    .line 8
    .line 9
    invoke-static {v2, v1, v1, v0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    monitor-exit v3

    .line 16
    return-void

    .line 17
    :cond_0
    const-string v0, "eglMakeCurrent failed"

    .line 18
    .line 19
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v0
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final A02()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/LpQ;->A02:Landroid/opengl/EGLDisplay;

    .line 1
    .line 2
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 3
    .line 4
    if-eq v1, v0, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, LX/LpQ;->A04:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v2

    .line 9
    :try_start_0
    iget-object v1, p0, LX/LpQ;->A03:Landroid/opengl/EGLSurface;

    .line 10
    .line 11
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 12
    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/LpQ;->A02:Landroid/opengl/EGLDisplay;

    .line 16
    .line 17
    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, LX/LpQ;->A02:Landroid/opengl/EGLDisplay;

    .line 21
    .line 22
    invoke-static {v0}, LX/Kyw;->A19(Landroid/opengl/EGLDisplay;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LX/LpQ;->A02:Landroid/opengl/EGLDisplay;

    .line 26
    .line 27
    iget-object v0, p0, LX/LpQ;->A01:Landroid/opengl/EGLContext;

    .line 28
    .line 29
    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 30
    .line 31
    .line 32
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/LpQ;->A02:Landroid/opengl/EGLDisplay;

    .line 36
    .line 37
    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 38
    .line 39
    .line 40
    monitor-exit v2

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw v0

    .line 45
    :cond_1
    :goto_0
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 46
    .line 47
    iput-object v0, p0, LX/LpQ;->A02:Landroid/opengl/EGLDisplay;

    .line 48
    .line 49
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 50
    .line 51
    iput-object v0, p0, LX/LpQ;->A01:Landroid/opengl/EGLContext;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, LX/LpQ;->A00:Landroid/opengl/EGLConfig;

    .line 55
    .line 56
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 57
    .line 58
    iput-object v0, p0, LX/LpQ;->A03:Landroid/opengl/EGLSurface;

    .line 59
    .line 60
    return-void
    .line 61
    .line 62
.end method

.method public final finalize()V
    .locals 2

    .line 0
    :try_start_0
    iget-object v1, p0, LX/LpQ;->A02:Landroid/opengl/EGLDisplay;

    .line 1
    .line 2
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 3
    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    const-string v1, "EglCore"

    .line 7
    .line 8
    const-string v0, "WARNING: EglCore14 was not explicitly released -- state may be leaked"

    .line 9
    .line 10
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, LX/LpQ;->A02()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 22
    .line 23
    .line 24
    throw v0
    .line 25
.end method
