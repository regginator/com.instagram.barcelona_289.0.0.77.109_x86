.class public final LX/L8q;
.super LX/M5Y;
.source ""


# direct methods
.method public constructor <init>(Landroid/view/Surface;LX/M5X;)V
    .locals 5

    .line 0
    invoke-direct {p0, p2}, LX/M5Y;-><init>(LX/M5X;)V

    .line 1
    .line 2
    .line 3
    iget-object v4, p0, LX/M5Y;->A01:LX/M5X;

    .line 4
    .line 5
    iget-object v3, v4, LX/M5X;->A02:Landroid/opengl/EGLConfig;

    .line 6
    .line 7
    const/16 v0, 0x3038

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    filled-new-array {v0}, [I

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v4, LX/M5X;->A04:Landroid/opengl/EGLDisplay;

    .line 21
    .line 22
    invoke-static {v0, v3, p1, v1, v2}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "eglCreateWindowSurface"

    .line 27
    .line 28
    invoke-static {v0}, LX/Lvq;->A03(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, LX/M5Y;->A00:Landroid/opengl/EGLSurface;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    const/4 v2, -0x1

    .line 38
    const-string v1, "Surface is invalid while createWindowSurface"

    .line 39
    .line 40
    new-instance v0, LX/MSY;

    .line 41
    .line 42
    invoke-direct {v0, v2, v1}, LX/MSY;-><init>(ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
    .line 46
    .line 47
    .line 48
    .line 49
.end method
