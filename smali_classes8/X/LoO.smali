.class public LX/LoO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/opengl/EGLContext;

.field public A01:Landroid/opengl/EGLDisplay;

.field public A02:Landroid/opengl/EGLSurface;

.field public A03:Landroid/view/Surface;

.field public A04:[Landroid/opengl/EGLConfig;


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 4
    .line 5
    iput-object v0, p0, LX/LoO;->A01:Landroid/opengl/EGLDisplay;

    .line 6
    .line 7
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 8
    .line 9
    iput-object v0, p0, LX/LoO;->A00:Landroid/opengl/EGLContext;

    .line 10
    .line 11
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 12
    .line 13
    iput-object v0, p0, LX/LoO;->A02:Landroid/opengl/EGLSurface;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    new-array v0, v2, [Landroid/opengl/EGLConfig;

    .line 17
    .line 18
    iput-object v0, p0, LX/LoO;->A04:[Landroid/opengl/EGLConfig;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-static {v4}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, LX/LoO;->A01:Landroid/opengl/EGLDisplay;

    .line 26
    .line 27
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 28
    .line 29
    if-eq v1, v0, :cond_3

    .line 30
    .line 31
    invoke-static {}, LX/Kyw;->A1X()[I

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v1, v0, v4, v0, v2}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    const/16 v0, 0xb

    .line 42
    .line 43
    new-array v3, v0, [I

    .line 44
    .line 45
    fill-array-data v3, :array_0

    .line 46
    .line 47
    .line 48
    new-array v8, v2, [I

    .line 49
    .line 50
    iget-object v2, p0, LX/LoO;->A01:Landroid/opengl/EGLDisplay;

    .line 51
    .line 52
    iget-object v5, p0, LX/LoO;->A04:[Landroid/opengl/EGLConfig;

    .line 53
    .line 54
    array-length v7, v5

    .line 55
    move v6, v4

    .line 56
    move v9, v4

    .line 57
    invoke-static/range {v2 .. v9}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    const/4 v0, 0x3

    .line 64
    new-array v3, v0, [I

    .line 65
    .line 66
    fill-array-data v3, :array_1

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, LX/LoO;->A01:Landroid/opengl/EGLDisplay;

    .line 70
    .line 71
    aget-object v1, v5, v4

    .line 72
    .line 73
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 74
    .line 75
    invoke-static {v2, v1, v0, v3, v4}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/LoO;->A00:Landroid/opengl/EGLContext;

    .line 80
    .line 81
    const-string v0, "eglCreateContext"

    .line 82
    .line 83
    invoke-static {v0}, LX/LoO;->A00(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, LX/LoO;->A00:Landroid/opengl/EGLContext;

    .line 87
    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    return-void

    .line 91
    :cond_0
    const-string v0, "null context"

    .line 92
    .line 93
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    throw v0

    .line 98
    :cond_1
    const-string v0, "unable to find RGB888+recordable ES2 EGL config"

    .line 99
    .line 100
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    throw v0

    .line 105
    :cond_2
    const/4 v0, 0x0

    .line 106
    iput-object v0, p0, LX/LoO;->A01:Landroid/opengl/EGLDisplay;

    .line 107
    .line 108
    const-string v0, "unable to initialize EGL14"

    .line 109
    .line 110
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    throw v0

    .line 115
    :cond_3
    const-string v0, "unable to get EGL14 display"

    .line 116
    .line 117
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    throw v0

    .line 122
    :array_0
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3040
        0x4
        0x3142
        0x1
        0x3038
    .end array-data

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    :array_1
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data
.end method

.method public static final A00(Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/16 v0, 0x3000

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {v1, p0}, LX/Kyw;->A0p(ILjava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0
    .line 18
.end method


# virtual methods
.method public final getSurface()Landroid/view/Surface;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LoO;->A03:Landroid/view/Surface;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public release()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/LoO;->A01:Landroid/opengl/EGLDisplay;

    .line 1
    .line 2
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 3
    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/LoO;->A02:Landroid/opengl/EGLSurface;

    .line 7
    .line 8
    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/LoO;->A01:Landroid/opengl/EGLDisplay;

    .line 12
    .line 13
    iget-object v0, p0, LX/LoO;->A00:Landroid/opengl/EGLContext;

    .line 14
    .line 15
    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/LoO;->A01:Landroid/opengl/EGLDisplay;

    .line 22
    .line 23
    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, LX/LoO;->A03:Landroid/view/Surface;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 29
    .line 30
    .line 31
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 32
    .line 33
    iput-object v0, p0, LX/LoO;->A01:Landroid/opengl/EGLDisplay;

    .line 34
    .line 35
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 36
    .line 37
    iput-object v0, p0, LX/LoO;->A00:Landroid/opengl/EGLContext;

    .line 38
    .line 39
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 40
    .line 41
    iput-object v0, p0, LX/LoO;->A02:Landroid/opengl/EGLSurface;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, LX/LoO;->A03:Landroid/view/Surface;

    .line 45
    .line 46
    return-void
    .line 47
.end method
