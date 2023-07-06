.class public final LX/DXq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:LX/LeA;


# instance fields
.field public A00:Ljavax/microedition/khronos/egl/EGL10;

.field public A01:Ljavax/microedition/khronos/egl/EGLConfig;

.field public A02:Ljavax/microedition/khronos/egl/EGLContext;

.field public A03:Ljavax/microedition/khronos/egl/EGLDisplay;

.field public A04:Ljavax/microedition/khronos/egl/EGLSurface;

.field public final A05:Ljava/lang/ref/WeakReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/LeA;

    .line 1
    .line 2
    invoke-direct {v0}, LX/LeA;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/DXq;->A06:LX/LeA;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/DXq;->A05:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public static final A00(LX/DXq;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/DXq;->A04:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 5
    .line 6
    if-eq v0, v3, :cond_2

    .line 7
    .line 8
    iget-object v2, p0, LX/DXq;->A00:Ljavax/microedition/khronos/egl/EGL10;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/DXq;->A03:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 13
    .line 14
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 15
    .line 16
    invoke-interface {v2, v1, v3, v3, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LX/DXq;->A05:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/CNM;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, v0, LX/CNM;->A03:LX/CoB;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v2, p0, LX/DXq;->A00:Ljavax/microedition/khronos/egl/EGL10;

    .line 34
    .line 35
    iget-object v1, p0, LX/DXq;->A03:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 36
    .line 37
    iget-object v0, p0, LX/DXq;->A04:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-interface {v2, v1, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 42
    .line 43
    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, LX/DXq;->A04:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 46
    .line 47
    :cond_2
    return-void
    .line 48
    .line 49
.end method


# virtual methods
.method public final A01()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/DXq;->A02:Ljavax/microedition/khronos/egl/EGLContext;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v5, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LX/DXq;->A05:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/CNM;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, LX/CNM;->A02:LX/D13;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v3, p0, LX/DXq;->A00:Ljavax/microedition/khronos/egl/EGL10;

    .line 20
    .line 21
    iget-object v2, p0, LX/DXq;->A03:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-interface {v3, v2, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const-string v0, "display:"

    .line 32
    .line 33
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, " context: "

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-static {v5, v1}, LX/0ws;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "DefaultContextFactory"

    .line 50
    .line 51
    invoke-static {v0, v1}, LX/0LJ;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sget-object v2, LX/DXq;->A06:LX/LeA;

    .line 55
    .line 56
    invoke-interface {v3}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const-string v0, "eglDestroyContex"

    .line 61
    .line 62
    invoke-virtual {v2, v0, v1}, LX/LeA;->A00(Ljava/lang/String;I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    throw v0

    .line 71
    :cond_0
    iput-object v4, p0, LX/DXq;->A02:Ljavax/microedition/khronos/egl/EGLContext;

    .line 72
    .line 73
    :cond_1
    iget-object v1, p0, LX/DXq;->A03:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 74
    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    iget-object v0, p0, LX/DXq;->A00:Ljavax/microedition/khronos/egl/EGL10;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 82
    .line 83
    .line 84
    :cond_2
    iput-object v4, p0, LX/DXq;->A03:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 85
    .line 86
    :cond_3
    return-void
    .line 87
    .line 88
    .line 89
    .line 90
.end method
