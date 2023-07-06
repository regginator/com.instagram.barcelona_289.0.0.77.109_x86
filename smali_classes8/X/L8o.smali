.class public final LX/L8o;
.super LX/M5Z;
.source ""


# direct methods
.method public constructor <init>(Landroid/view/Surface;LX/M5W;)V
    .locals 5

    .line 0
    invoke-direct {p0, p2}, LX/M5Z;-><init>(LX/M5W;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/M5Z;->A00:LX/M5W;

    .line 4
    .line 5
    iget-object v4, v1, LX/M5W;->A01:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 6
    .line 7
    const/16 v0, 0x3038

    .line 8
    .line 9
    filled-new-array {v0}, [I

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v2, v1, LX/M5W;->A00:Ljavax/microedition/khronos/egl/EGL10;

    .line 20
    .line 21
    iget-object v1, v1, LX/M5W;->A03:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 22
    .line 23
    new-instance v0, LX/M07;

    .line 24
    .line 25
    invoke-direct {v0, p1}, LX/M07;-><init>(Landroid/view/Surface;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v2, v1, v4, v0, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "eglCreateWindowSurface"

    .line 33
    .line 34
    invoke-static {v0}, LX/Lvq;->A02(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, LX/M5Z;->A01:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    const/4 v2, -0x1

    .line 44
    const-string v1, "Surface is invalid while createWindowSurface"

    .line 45
    .line 46
    new-instance v0, LX/MSY;

    .line 47
    .line 48
    invoke-direct {v0, v2, v1}, LX/MSY;-><init>(ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method
