.class public final LX/Lgs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/opengl/EGLDisplay;

.field public A01:Landroid/opengl/EGLSurface;

.field public A02:Landroid/opengl/EGLContext;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 4
    .line 5
    iput-object v0, p0, LX/Lgs;->A01:Landroid/opengl/EGLSurface;

    .line 6
    .line 7
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 8
    .line 9
    iput-object v0, p0, LX/Lgs;->A02:Landroid/opengl/EGLContext;

    .line 10
    .line 11
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 12
    .line 13
    iput-object v0, p0, LX/Lgs;->A00:Landroid/opengl/EGLDisplay;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Lgs;->A01:Landroid/opengl/EGLSurface;

    .line 1
    .line 2
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 3
    .line 4
    if-eq v0, v2, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/Lgs;->A00:Landroid/opengl/EGLDisplay;

    .line 7
    .line 8
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 9
    .line 10
    invoke-static {v1, v2, v2, v0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/Lgs;->A00:Landroid/opengl/EGLDisplay;

    .line 14
    .line 15
    iget-object v0, p0, LX/Lgs;->A01:Landroid/opengl/EGLSurface;

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 18
    .line 19
    .line 20
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 21
    .line 22
    iput-object v0, p0, LX/Lgs;->A01:Landroid/opengl/EGLSurface;

    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, LX/Lgs;->A02:Landroid/opengl/EGLContext;

    .line 25
    .line 26
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 27
    .line 28
    if-eq v1, v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, LX/Lgs;->A00:Landroid/opengl/EGLDisplay;

    .line 31
    .line 32
    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 33
    .line 34
    .line 35
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 36
    .line 37
    iput-object v0, p0, LX/Lgs;->A02:Landroid/opengl/EGLContext;

    .line 38
    .line 39
    :cond_1
    iget-object v1, p0, LX/Lgs;->A00:Landroid/opengl/EGLDisplay;

    .line 40
    .line 41
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 42
    .line 43
    if-eq v1, v0, :cond_2

    .line 44
    .line 45
    invoke-static {v1}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 46
    .line 47
    .line 48
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 49
    .line 50
    iput-object v0, p0, LX/Lgs;->A00:Landroid/opengl/EGLDisplay;

    .line 51
    .line 52
    :cond_2
    return-void
    .line 53
    .line 54
    .line 55
.end method

.method public final A01(Landroid/view/Surface;)V
    .locals 10

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {v4}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    iput-object v1, p0, LX/Lgs;->A00:Landroid/opengl/EGLDisplay;

    .line 6
    .line 7
    invoke-static {}, LX/Kyw;->A1X()[I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v7, 0x1

    .line 12
    invoke-static {v1, v0, v4, v0, v7}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    .line 13
    .line 14
    .line 15
    const/16 v0, 0xd

    .line 16
    .line 17
    new-array v3, v0, [I

    .line 18
    .line 19
    fill-array-data v3, :array_0

    .line 20
    .line 21
    .line 22
    new-array v5, v7, [Landroid/opengl/EGLConfig;

    .line 23
    .line 24
    new-array v8, v7, [I

    .line 25
    .line 26
    iget-object v2, p0, LX/Lgs;->A00:Landroid/opengl/EGLDisplay;

    .line 27
    .line 28
    move v6, v4

    .line 29
    move v9, v4

    .line 30
    invoke-static/range {v2 .. v9}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    new-array v3, v0, [I

    .line 35
    .line 36
    fill-array-data v3, :array_1

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, LX/Lgs;->A00:Landroid/opengl/EGLDisplay;

    .line 40
    .line 41
    aget-object v1, v5, v4

    .line 42
    .line 43
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 44
    .line 45
    invoke-static {v2, v1, v0, v3, v4}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/Lgs;->A02:Landroid/opengl/EGLContext;

    .line 50
    .line 51
    const/16 v0, 0x3038

    .line 52
    .line 53
    filled-new-array {v0}, [I

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v1, p0, LX/Lgs;->A00:Landroid/opengl/EGLDisplay;

    .line 58
    .line 59
    aget-object v0, v5, v4

    .line 60
    .line 61
    invoke-static {v1, v0, p1, v2, v4}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iput-object v2, p0, LX/Lgs;->A01:Landroid/opengl/EGLSurface;

    .line 66
    .line 67
    iget-object v1, p0, LX/Lgs;->A00:Landroid/opengl/EGLDisplay;

    .line 68
    .line 69
    iget-object v0, p0, LX/Lgs;->A02:Landroid/opengl/EGLContext;

    .line 70
    .line 71
    invoke-static {v1, v2, v2, v0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-static {v0, v0, v0, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 76
    .line 77
    .line 78
    const/16 v0, 0x4100

    .line 79
    .line 80
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 81
    .line 82
    .line 83
    return-void

    :array_0
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3040
        0x4
        0x3142
        0x1
        0x3038
    .end array-data

    :array_1
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data
.end method
