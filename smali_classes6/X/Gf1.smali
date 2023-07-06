.class public final LX/Gf1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public final synthetic A00:LX/GSm;


# direct methods
.method public constructor <init>(LX/GSm;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Gf1;->A00:LX/GSm;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Gf1;->A00:LX/GSm;

    .line 1
    .line 2
    iget-object v1, v0, LX/GSm;->A07:LX/Kzr;

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method
