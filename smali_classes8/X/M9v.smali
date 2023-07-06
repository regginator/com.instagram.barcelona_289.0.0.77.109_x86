.class public final LX/M9v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MZk;
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public volatile A00:Landroid/graphics/SurfaceTexture;

.field public final synthetic A01:LX/LCn;


# direct methods
.method public constructor <init>(LX/LCn;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/M9v;->A01:LX/LCn;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Cd3(Ljava/lang/Long;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/M9v;->A01:LX/LCn;

    .line 1
    .line 2
    iget-object v1, v0, LX/LCn;->A0M:LX/LzA;

    .line 3
    .line 4
    iget-object v0, p0, LX/M9v;->A00:Landroid/graphics/SurfaceTexture;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/LzA;->onFrameAvailable(Landroid/graphics/SurfaceTexture;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
.end method

.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/M9v;->A00:Landroid/graphics/SurfaceTexture;

    .line 1
    .line 2
    iget-object v0, p0, LX/M9v;->A01:LX/LCn;

    .line 3
    .line 4
    iget-object v0, v0, LX/LCn;->A0J:LX/Me6;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, LX/Me6;->C0G()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
    .line 14
.end method
