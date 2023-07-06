.class public final LX/L8p;
.super LX/M5Z;
.source ""


# direct methods
.method public constructor <init>(LX/M5W;II)V
    .locals 4

    .line 0
    invoke-direct {p0, p1}, LX/M5Z;-><init>(LX/M5W;)V

    .line 1
    .line 2
    .line 3
    const/16 v2, 0x3057

    .line 4
    .line 5
    const/16 v1, 0x3056

    .line 6
    .line 7
    const/16 v0, 0x3038

    .line 8
    .line 9
    filled-new-array {v2, p2, v1, p3, v0}, [I

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljavax/microedition/khronos/egl/EGL10;

    .line 18
    .line 19
    iget-object v0, p0, LX/M5Z;->A00:LX/M5W;

    .line 20
    .line 21
    iget-object v1, v0, LX/M5W;->A03:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 22
    .line 23
    iget-object v0, v0, LX/M5W;->A01:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 24
    .line 25
    invoke-interface {v2, v1, v0, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglCreatePbufferSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/M5Z;->A01:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 30
    .line 31
    const-string v0, "eglCreatePbufferSurface"

    .line 32
    .line 33
    invoke-static {v0}, LX/Lvq;->A02(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/M5Z;->A01:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method
