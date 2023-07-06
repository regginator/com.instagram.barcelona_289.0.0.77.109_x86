.class public final LX/MSe;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field public final synthetic A00:LX/LcD;


# direct methods
.method public constructor <init>(LX/LcD;)V
    .locals 1

    .line 0
    const-string v0, "AudioTrackThread"

    .line 1
    .line 2
    iput-object p1, p0, LX/MSe;->A00:LX/LcD;

    .line 3
    .line 4
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    const/16 v0, -0x13

    .line 1
    .line 2
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 3
    .line 4
    .line 5
    :goto_0
    iget-object v7, p0, LX/MSe;->A00:LX/LcD;

    .line 6
    .line 7
    iget-boolean v0, v7, LX/LcD;->A05:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :try_start_0
    iget-object v0, v7, LX/LcD;->A02:Lcom/facebook/audiofiltercore/interfaces/AudioInput;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v0, v7, LX/LcD;->A00:Landroid/media/AudioTrack;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v0, v7, LX/LcD;->A04:[S

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    iget-object v2, v7, LX/LcD;->A02:Lcom/facebook/audiofiltercore/interfaces/AudioInput;

    .line 31
    .line 32
    iget-object v1, v7, LX/LcD;->A04:[S

    .line 33
    .line 34
    array-length v0, v1

    .line 35
    invoke-interface {v2, v1, v0}, Lcom/facebook/audiofiltercore/interfaces/AudioInput;->read([SI)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-lez v0, :cond_0

    .line 40
    .line 41
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    sub-long/2addr v3, v5

    .line 46
    iget-object v2, v7, LX/LcD;->A03:LX/LrZ;

    .line 47
    .line 48
    iget-wide v0, v2, LX/LrZ;->A06:J

    .line 49
    .line 50
    add-long/2addr v0, v3

    .line 51
    iput-wide v0, v2, LX/LrZ;->A06:J

    .line 52
    .line 53
    invoke-static {v2}, LX/LrZ;->A01(LX/LrZ;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object v3, v7, LX/LcD;->A00:Landroid/media/AudioTrack;

    .line 57
    .line 58
    iget-object v2, v7, LX/LcD;->A04:[S

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    array-length v0, v2

    .line 62
    invoke-virtual {v3, v2, v1, v0}, Landroid/media/AudioTrack;->write([SII)I

    .line 63
    .line 64
    .line 65
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :catch_0
    move-exception v2

    .line 67
    const-class v1, LX/LcD;

    .line 68
    .line 69
    const-string v0, "Exception"

    .line 70
    .line 71
    invoke-static {v1, v0, v2}, LX/0LJ;->A03(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method
