.class public final LX/Llc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/opengl/EGLSurface;

.field public A01:LX/Lgt;


# direct methods
.method public constructor <init>(Landroid/opengl/EGLSurface;LX/Lgt;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Llc;->A01:LX/Lgt;

    .line 4
    .line 5
    iput-object p1, p0, LX/Llc;->A00:Landroid/opengl/EGLSurface;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/Llc;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Llc;->A01:LX/Lgt;

    .line 1
    .line 2
    iget-object v2, v3, LX/Lgt;->A02:Landroid/opengl/EGLDisplay;

    .line 3
    .line 4
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 5
    .line 6
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 7
    .line 8
    invoke-static {v2, v1, v1, v0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LX/Llc;->A00:Landroid/opengl/EGLSurface;

    .line 15
    .line 16
    iget-object v0, v3, LX/Lgt;->A02:Landroid/opengl/EGLDisplay;

    .line 17
    .line 18
    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, LX/Lgt;->A00()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string v0, "eglMakeCurrent failed"

    .line 26
    .line 27
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    throw v0
.end method
