.class public Lcom/facebook/video/heroplayer/warmup/WarmupPool$3;
.super Landroid/os/ResultReceiver;
.source ""


# instance fields
.field public final synthetic A00:LX/JI3;

.field public final synthetic A01:LX/Jz5;


# direct methods
.method public constructor <init>(LX/JI3;LX/Jz5;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object p2, p0, Lcom/facebook/video/heroplayer/warmup/WarmupPool$3;->A01:LX/Jz5;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/video/heroplayer/warmup/WarmupPool$3;->A00:LX/JI3;

    .line 4
    .line 5
    invoke-direct {p0, v0}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 7

    .line 0
    iget-object v6, p0, Lcom/facebook/video/heroplayer/warmup/WarmupPool$3;->A01:LX/Jz5;

    .line 1
    .line 2
    iget-object v5, p0, Lcom/facebook/video/heroplayer/warmup/WarmupPool$3;->A00:LX/JI3;

    .line 3
    .line 4
    iget-wide v2, v5, LX/JI3;->A02:J

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    invoke-static {v2, v3}, LX/Hvb;->A1a(J)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "id [%d]: release"

    .line 12
    .line 13
    invoke-static {v0, v1}, LX/Jdl;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v6, LX/Jz5;->A0e:LX/JPb;

    .line 17
    .line 18
    invoke-virtual {v0, v2, v3, v4}, LX/JPb;->A01(JZ)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v5, LX/JI3;->A03:LX/HwU;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v1, v5, LX/JI3;->A00:LX/JAf;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v0, v1, LX/JAf;->A01:Landroid/view/Surface;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 35
    .line 36
    .line 37
    iget-object v0, v1, LX/JAf;->A00:Landroid/graphics/SurfaceTexture;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
    .line 43
    .line 44
.end method
