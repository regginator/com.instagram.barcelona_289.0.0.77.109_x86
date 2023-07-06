.class public final LX/Kc4;
.super Ljava/util/TimerTask;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/video/player/common/LiveVideoDebugStatsView;


# direct methods
.method public constructor <init>(Lcom/instagram/video/player/common/LiveVideoDebugStatsView;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Kc4;->A00:Lcom/instagram/video/player/common/LiveVideoDebugStatsView;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 0
    iget-object v1, p0, LX/Kc4;->A00:Lcom/instagram/video/player/common/LiveVideoDebugStatsView;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v2, v1, Lcom/instagram/video/player/common/LiveVideoDebugStatsView;->A0A:[LX/JGq;

    .line 4
    .line 5
    iget v0, v1, Lcom/instagram/video/player/common/LiveVideoDebugStatsView;->A01:I

    .line 6
    .line 7
    iget-wide v4, v1, Lcom/instagram/video/player/common/LiveVideoDebugStatsView;->A06:J

    .line 8
    .line 9
    iget-wide v6, v1, Lcom/instagram/video/player/common/LiveVideoDebugStatsView;->A03:J

    .line 10
    .line 11
    iget-wide v8, v1, Lcom/instagram/video/player/common/LiveVideoDebugStatsView;->A04:J

    .line 12
    .line 13
    iget-wide v10, v1, Lcom/instagram/video/player/common/LiveVideoDebugStatsView;->A02:J

    .line 14
    .line 15
    iget-wide v12, v1, Lcom/instagram/video/player/common/LiveVideoDebugStatsView;->A05:J

    .line 16
    .line 17
    new-instance v3, LX/JGq;

    .line 18
    .line 19
    invoke-direct/range {v3 .. v13}, LX/JGq;-><init>(JJJJJ)V

    .line 20
    .line 21
    .line 22
    aput-object v3, v2, v0

    .line 23
    .line 24
    add-int/lit8 v3, v0, 0x1

    .line 25
    .line 26
    array-length v2, v2

    .line 27
    rem-int/2addr v3, v2

    .line 28
    iput v3, v1, Lcom/instagram/video/player/common/LiveVideoDebugStatsView;->A01:I

    .line 29
    .line 30
    iget v0, v1, Lcom/instagram/video/player/common/LiveVideoDebugStatsView;->A00:I

    .line 31
    .line 32
    if-ne v3, v0, :cond_0

    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    rem-int/2addr v0, v2

    .line 37
    iput v0, v1, Lcom/instagram/video/player/common/LiveVideoDebugStatsView;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    :cond_0
    monitor-exit v1

    .line 40
    invoke-virtual {v1}, Landroid/view/View;->postInvalidate()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    monitor-exit v1

    .line 46
    throw v0
.end method
