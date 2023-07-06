.class public interface abstract LX/Mfp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Mfp;LX/Lx8;Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v2, p1, LX/Lx8;->A0D:Landroid/os/Handler;

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    invoke-virtual {v2, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, LX/Mfp;->getWarmupDurationInSec()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Landroid/util/Pair;

    .line 19
    .line 20
    invoke-direct {v1, p2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x9

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p1, LX/Lx8;->A0F:LX/Lc2;

    .line 33
    .line 34
    iget-object v0, v0, LX/Lc2;->A02:LX/MeL;

    .line 35
    .line 36
    invoke-interface {v0}, LX/MeL;->DBX()V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x5

    .line 40
    invoke-virtual {v2, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method


# virtual methods
.method public abstract addEffect(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V
.end method

.method public abstract addEffect(Ljava/lang/Integer;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V
.end method

.method public abstract configure(LX/LaX;)V
.end method

.method public abstract disableTrack(I)V
.end method

.method public abstract enableTrack(I)V
.end method

.method public abstract getWarmupDurationInSec()I
.end method

.method public abstract isEffectSupported(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)Z
.end method

.method public abstract process([Ljava/nio/ByteBuffer;J)Ljava/nio/ByteBuffer;
.end method

.method public abstract removeEffect(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V
.end method

.method public abstract removeEffect(Ljava/lang/Integer;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V
.end method

.method public abstract warmup([Ljava/nio/ByteBuffer;J)V
.end method
