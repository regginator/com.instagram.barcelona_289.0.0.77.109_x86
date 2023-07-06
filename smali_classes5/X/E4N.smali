.class public final LX/E4N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EjN;


# instance fields
.field public A00:Z

.field public A01:Lcom/instagram/service/session/UserSession;

.field public final A02:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A03:LX/0Q5;

.field public final A04:Landroid/content/Context;

.field public final A05:LX/EjU;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0ww;->A0p()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/E4N;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/E4N;->A04:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, p0, LX/E4N;->A01:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    sget-object v0, LX/EQX;->A00:LX/EQX;

    .line 18
    .line 19
    new-instance v1, LX/7nF;

    .line 20
    .line 21
    invoke-direct {v1, v0}, LX/7nF;-><init>(LX/0Q5;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, LX/E4N;->A03:LX/0Q5;

    .line 25
    .line 26
    new-instance v0, LX/E4a;

    .line 27
    .line 28
    invoke-direct {v0, v1}, LX/E4a;-><init>(LX/0Q5;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/E4N;->A05:LX/EjU;

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
.end method


# virtual methods
.method public final A58()V
    .locals 0

    return-void
.end method

.method public final ACh()V
    .locals 0

    return-void
.end method

.method public final AGk(Ljava/lang/Object;)Landroid/opengl/EGLSurface;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final AHu()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/E4N;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/E4N;->A03:LX/0Q5;

    .line 11
    .line 12
    invoke-interface {v1}, LX/0Q5;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/instagram/unifiedfilter/UnifiedFilterManager;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/instagram/unifiedfilter/UnifiedFilterManager;->cleanup()V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, LX/0Q5;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/instagram/unifiedfilter/UnifiedFilterManager;

    .line 26
    .line 27
    iput-boolean v2, v0, Lcom/instagram/unifiedfilter/UnifiedFilterManager;->mIsInitialized:Z

    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final Aed()Landroid/opengl/EGLContext;
    .locals 1

    .line 0
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final B82()LX/EjU;
    .locals 1

    .line 0
    iget-object v0, p0, LX/E4N;->A05:LX/EjU;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final CbI()V
    .locals 0

    return-void
.end method

.method public final CsO(LX/DTg;)V
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v3, p1, LX/DTg;->A00:Landroid/view/Surface;

    .line 4
    .line 5
    if-eqz v3, :cond_0

    .line 6
    .line 7
    iput-boolean v5, p0, LX/E4N;->A00:Z

    .line 8
    .line 9
    iget-object v4, p0, LX/E4N;->A03:LX/0Q5;

    .line 10
    .line 11
    invoke-interface {v4}, LX/0Q5;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/instagram/unifiedfilter/UnifiedFilterManager;

    .line 16
    .line 17
    iget-object v1, p0, LX/E4N;->A01:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    iget-object v0, p0, LX/E4N;->A04:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v2, v1, v0, v3}, Lcom/instagram/unifiedfilter/UnifiedFilterManager;->init(Lcom/instagram/service/session/UserSession;Landroid/content/res/AssetManager;Landroid/view/Surface;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-interface {v4}, LX/0Q5;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/instagram/unifiedfilter/UnifiedFilterManager;

    .line 33
    .line 34
    iput-boolean v5, v0, Lcom/instagram/unifiedfilter/UnifiedFilterManager;->mIsInitialized:Z

    .line 35
    .line 36
    iget-object v0, p0, LX/E4N;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    iput-boolean v0, p0, LX/E4N;->A00:Z

    .line 44
    .line 45
    iget-object v4, p0, LX/E4N;->A03:LX/0Q5;

    .line 46
    .line 47
    invoke-interface {v4}, LX/0Q5;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lcom/instagram/unifiedfilter/UnifiedFilterManager;

    .line 52
    .line 53
    iget-object v2, p0, LX/E4N;->A01:Lcom/instagram/service/session/UserSession;

    .line 54
    .line 55
    iget-object v0, p0, LX/E4N;->A04:Landroid/content/Context;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {v3, v2, v1, v0}, Lcom/instagram/unifiedfilter/UnifiedFilterManager;->init(Lcom/instagram/service/session/UserSession;Landroid/content/res/AssetManager;Landroid/view/Surface;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0
    .line 66
    .line 67
.end method

.method public final CsP(Ljava/lang/Object;)V
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-static {p1}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput-boolean v0, p0, LX/E4N;->A00:Z

    .line 6
    .line 7
    iget-object v3, p0, LX/E4N;->A03:LX/0Q5;

    .line 8
    .line 9
    invoke-interface {v3}, LX/0Q5;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lcom/instagram/unifiedfilter/UnifiedFilterManager;

    .line 14
    .line 15
    iget-object v1, p0, LX/E4N;->A01:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    iget-object v0, p0, LX/E4N;->A04:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast p1, Landroid/view/Surface;

    .line 24
    .line 25
    invoke-virtual {v2, v1, v0, p1}, Lcom/instagram/unifiedfilter/UnifiedFilterManager;->init(Lcom/instagram/service/session/UserSession;Landroid/content/res/AssetManager;Landroid/view/Surface;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v3}, LX/0Q5;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/instagram/unifiedfilter/UnifiedFilterManager;

    .line 33
    .line 34
    iput-boolean v4, v0, Lcom/instagram/unifiedfilter/UnifiedFilterManager;->mIsInitialized:Z

    .line 35
    .line 36
    iget-object v0, p0, LX/E4N;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
.end method

.method public final CxP()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
