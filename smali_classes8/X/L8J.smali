.class public final LX/L8J;
.super LX/LoO;
.source ""


# direct methods
.method public constructor <init>(Landroid/view/Surface;)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/LoO;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/LoO;->A03:Landroid/view/Surface;

    .line 7
    .line 8
    const/16 v0, 0x3038

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    filled-new-array {v0}, [I

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v1, p0, LX/LoO;->A01:Landroid/opengl/EGLDisplay;

    .line 16
    .line 17
    iget-object v0, p0, LX/LoO;->A04:[Landroid/opengl/EGLConfig;

    .line 18
    .line 19
    aget-object v0, v0, v3

    .line 20
    .line 21
    invoke-static {v1, v0, p1, v2, v3}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/LoO;->A02:Landroid/opengl/EGLSurface;

    .line 26
    .line 27
    const-string v0, "eglCreateWindowSurface"

    .line 28
    .line 29
    invoke-static {v0}, LX/LoO;->A00(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/LoO;->A02:Landroid/opengl/EGLSurface;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    const-string v0, "surface was null"

    .line 38
    .line 39
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    throw v0
    .line 44
    .line 45
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    const-string v0, "before makeCurrent"

    .line 1
    .line 2
    invoke-static {v0}, LX/LoO;->A00(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/LoO;->A01:Landroid/opengl/EGLDisplay;

    .line 6
    .line 7
    iget-object v1, p0, LX/LoO;->A02:Landroid/opengl/EGLSurface;

    .line 8
    .line 9
    iget-object v0, p0, LX/LoO;->A00:Landroid/opengl/EGLContext;

    .line 10
    .line 11
    invoke-static {v2, v1, v1, v0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string v0, "eglMakeCurrent failed"

    .line 19
    .line 20
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0
    .line 25
.end method
