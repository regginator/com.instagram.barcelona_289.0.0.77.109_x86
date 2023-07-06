.class public final LX/L8r;
.super LX/M5Y;
.source ""


# direct methods
.method public constructor <init>(LX/M5X;II)V
    .locals 4

    .line 0
    invoke-direct {p0, p1}, LX/M5Y;-><init>(LX/M5X;)V

    .line 1
    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const/16 v2, 0x3057

    .line 5
    .line 6
    const/16 v1, 0x3056

    .line 7
    .line 8
    const/16 v0, 0x3038

    .line 9
    .line 10
    filled-new-array {v2, p2, v1, p3, v0}, [I

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v0, p0, LX/M5Y;->A01:LX/M5X;

    .line 15
    .line 16
    iget-object v1, v0, LX/M5X;->A04:Landroid/opengl/EGLDisplay;

    .line 17
    .line 18
    iget-object v0, v0, LX/M5X;->A02:Landroid/opengl/EGLConfig;

    .line 19
    .line 20
    invoke-static {v1, v0, v2, v3}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/M5Y;->A00:Landroid/opengl/EGLSurface;

    .line 25
    .line 26
    const-string v0, "eglCreatePbufferSurface"

    .line 27
    .line 28
    invoke-static {v0}, LX/Lvq;->A03(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/M5Y;->A00:Landroid/opengl/EGLSurface;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
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
