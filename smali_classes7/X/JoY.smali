.class public final LX/JoY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field public final synthetic A00:LX/HzD;


# direct methods
.method public constructor <init>(LX/HzD;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JoY;->A00:LX/HzD;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/JoY;->A00:LX/HzD;

    .line 1
    .line 2
    iget-object v0, v1, LX/HzD;->A05:LX/Km0;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, v1, LX/HzD;->A05:LX/Km0;

    .line 15
    .line 16
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v1, v0}, LX/Km0;->COK(Landroid/view/Surface;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/JoY;->A00:LX/HzD;

    .line 1
    .line 2
    iget-object v0, v0, LX/HzD;->A05:LX/Km0;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    check-cast v0, LX/JyG;

    .line 9
    .line 10
    iget-object v1, v0, LX/JyG;->A00:LX/K2h;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, v1, LX/K2h;->A05:Z

    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
.end method
