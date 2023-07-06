.class public final LX/DnF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MfD;


# instance fields
.field public A00:Landroid/graphics/SurfaceTexture;

.field public A01:LX/DaT;

.field public final A02:I

.field public final A03:I

.field public final A04:Landroid/content/Context;

.field public final A05:Landroid/opengl/EGLContext;

.field public final A06:Landroid/opengl/EGLDisplay;

.field public final A07:Landroid/opengl/EGLSurface;

.field public final A08:Lcom/instagram/filterkit/filter/BaseFilter;

.field public final A09:Lcom/instagram/filterkit/filter/VideoFilter;

.field public final A0A:Lcom/instagram/service/session/UserSession;

.field public final A0B:LX/Ek7;

.field public final A0C:LX/DEy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Lcom/instagram/filterkit/filter/BaseFilter;Lcom/instagram/filterkit/filter/VideoFilter;Lcom/instagram/service/session/UserSession;LX/Ek7;LX/DEy;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p6, p0, LX/DnF;->A09:Lcom/instagram/filterkit/filter/VideoFilter;

    .line 4
    .line 5
    iput-object p5, p0, LX/DnF;->A08:Lcom/instagram/filterkit/filter/BaseFilter;

    .line 6
    .line 7
    iput-object p8, p0, LX/DnF;->A0B:LX/Ek7;

    .line 8
    .line 9
    iput-object p1, p0, LX/DnF;->A04:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p7, p0, LX/DnF;->A0A:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object p2, p0, LX/DnF;->A05:Landroid/opengl/EGLContext;

    .line 14
    .line 15
    iput-object p3, p0, LX/DnF;->A06:Landroid/opengl/EGLDisplay;

    .line 16
    .line 17
    iput-object p4, p0, LX/DnF;->A07:Landroid/opengl/EGLSurface;

    .line 18
    .line 19
    iput-object p9, p0, LX/DnF;->A0C:LX/DEy;

    .line 20
    .line 21
    iput p10, p0, LX/DnF;->A03:I

    .line 22
    .line 23
    iput p11, p0, LX/DnF;->A02:I

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method


# virtual methods
.method public final A5z(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;I)V
    .locals 0

    return-void
.end method

.method public final A7s(I)V
    .locals 0

    return-void
.end method

.method public final AIO(IJ)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/DnF;->A06:Landroid/opengl/EGLDisplay;

    .line 1
    .line 2
    iget-object v0, p0, LX/DnF;->A07:Landroid/opengl/EGLSurface;

    .line 3
    .line 4
    invoke-static {v1, v0, p2, p3}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final AIw(J)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/DnF;->A01:LX/DaT;

    .line 1
    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    iget-object v1, p0, LX/DnF;->A09:Lcom/instagram/filterkit/filter/VideoFilter;

    .line 9
    .line 10
    iget-object v0, p0, LX/DnF;->A08:Lcom/instagram/filterkit/filter/BaseFilter;

    .line 11
    .line 12
    invoke-virtual {v4, v0, v1, v2, v3}, LX/DaT;->A05(Lcom/instagram/filterkit/filter/BaseFilter;Lcom/instagram/filterkit/filter/VideoFilter;J)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public final ApM(I)Landroid/graphics/SurfaceTexture;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DnF;->A00:Landroid/graphics/SurfaceTexture;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BPx()V
    .locals 11

    .line 0
    invoke-static {}, Lcom/instagram/util/creation/ShaderBridge;->isLibrariesLoaded()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcom/instagram/util/creation/ShaderBridge;->loadLibrariesSync()Z

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v3, p0, LX/DnF;->A04:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v4, p0, LX/DnF;->A05:Landroid/opengl/EGLContext;

    .line 12
    .line 13
    iget-object v5, p0, LX/DnF;->A0A:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    iget-object v7, p0, LX/DnF;->A0C:LX/DEy;

    .line 16
    .line 17
    iget v8, p0, LX/DnF;->A03:I

    .line 18
    .line 19
    iget v9, p0, LX/DnF;->A02:I

    .line 20
    .line 21
    iget-object v6, p0, LX/DnF;->A0B:LX/Ek7;

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    new-instance v2, LX/DaT;

    .line 25
    .line 26
    invoke-direct/range {v2 .. v10}, LX/DaT;-><init>(Landroid/content/Context;Landroid/opengl/EGLContext;Lcom/instagram/service/session/UserSession;LX/Ek7;LX/DEy;IIZ)V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, LX/DnF;->A01:LX/DaT;

    .line 30
    .line 31
    iget-object v1, p0, LX/DnF;->A09:Lcom/instagram/filterkit/filter/VideoFilter;

    .line 32
    .line 33
    iget-object v0, p0, LX/DnF;->A08:Lcom/instagram/filterkit/filter/BaseFilter;

    .line 34
    .line 35
    invoke-virtual {v2, v0, v1, v5}, LX/DaT;->A03(Lcom/instagram/filterkit/filter/BaseFilter;Lcom/instagram/filterkit/filter/VideoFilter;Lcom/instagram/service/session/UserSession;)Landroid/graphics/SurfaceTexture;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/DnF;->A00:Landroid/graphics/SurfaceTexture;

    .line 40
    .line 41
    return-void
    .line 42
.end method

.method public final C9z()V
    .locals 0

    return-void
.end method

.method public final CA0()V
    .locals 0

    return-void
.end method

.method public final synthetic CbK(I)V
    .locals 0

    return-void
.end method

.method public final Cc4(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;I)V
    .locals 0

    return-void
.end method

.method public final CgM(I)Landroid/graphics/Bitmap;
    .locals 2

    .line 0
    iget v1, p0, LX/DnF;->A03:I

    .line 1
    .line 2
    iget v0, p0, LX/DnF;->A02:I

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/Clz;->A00(II)Landroid/graphics/Bitmap;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final CoD(Landroid/view/Surface;LX/Cm4;I)V
    .locals 0

    return-void
.end method

.method public final D9P(ILandroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public final DBc()V
    .locals 0

    return-void
.end method

.method public final flush()V
    .locals 0

    return-void
.end method

.method public final release()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/DnF;->A01:LX/DaT;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/DaT;->A04()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method
