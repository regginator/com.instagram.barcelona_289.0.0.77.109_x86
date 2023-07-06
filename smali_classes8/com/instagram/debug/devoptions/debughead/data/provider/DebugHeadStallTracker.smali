.class public final Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadStallTracker;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final INVALID:J

.field public final NUM_STALLS:I

.field public stallCount:I

.field public final startStallTimeStamps:[J

.field public totalStallTime:J

.field public final totalStallTimes:[J

.field public videoStarted:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    iput v1, p0, Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadStallTracker;->NUM_STALLS:I

    .line 5
    .line 6
    new-array v0, v1, [J

    .line 7
    .line 8
    iput-object v0, p0, Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadStallTracker;->startStallTimeStamps:[J

    .line 9
    .line 10
    new-array v0, v1, [J

    .line 11
    .line 12
    iput-object v0, p0, Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadStallTracker;->totalStallTimes:[J

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final endStall(Lcom/instagram/debug/devoptions/apiperf/VideoPerformanceProvider$Stalls;)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v5, p0, Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadStallTracker;->startStallTimeStamps:[J

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v8

    .line 10
    aget-wide v6, v5, v8

    .line 11
    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    cmp-long v0, v6, v1

    .line 15
    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadStallTracker;->videoStarted:Z

    .line 20
    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    sub-long/2addr v3, v6

    .line 26
    iget-wide v0, p0, Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadStallTracker;->totalStallTime:J

    .line 27
    .line 28
    add-long/2addr v0, v3

    .line 29
    iput-wide v0, p0, Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadStallTracker;->totalStallTime:J

    .line 30
    .line 31
    iget-object v2, p0, Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadStallTracker;->totalStallTimes:[J

    .line 32
    .line 33
    aget-wide v0, v2, v8

    .line 34
    .line 35
    add-long/2addr v0, v3

    .line 36
    aput-wide v0, v2, v8

    .line 37
    .line 38
    iget-wide v0, p0, Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadStallTracker;->INVALID:J

    .line 39
    .line 40
    aput-wide v0, v5, v8

    .line 41
    .line 42
    iget v0, p0, Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadStallTracker;->stallCount:I

    .line 43
    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    iput v0, p0, Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadStallTracker;->stallCount:I

    .line 47
    .line 48
    :cond_0
    return-void
    .line 49
    .line 50
    .line 51
.end method

.method public final getStallCount()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadStallTracker;->stallCount:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final getTotalStallTime()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadStallTracker;->totalStallTime:J

    .line 1
    .line 2
    return-wide v0
    .line 3
.end method

.method public final getTotalStallTimes()[J
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadStallTracker;->totalStallTimes:[J

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final reset()V
    .locals 7

    .line 0
    const-wide/16 v4, 0x0

    .line 1
    .line 2
    iput-wide v4, p0, Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadStallTracker;->totalStallTime:J

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    iput v6, p0, Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadStallTracker;->stallCount:I

    .line 6
    .line 7
    iput-boolean v6, p0, Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadStallTracker;->videoStarted:Z

    .line 8
    .line 9
    iget v3, p0, Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadStallTracker;->NUM_STALLS:I

    .line 10
    .line 11
    :goto_0
    if-ge v6, v3, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadStallTracker;->startStallTimeStamps:[J

    .line 14
    .line 15
    iget-wide v0, p0, Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadStallTracker;->INVALID:J

    .line 16
    .line 17
    aput-wide v0, v2, v6

    .line 18
    .line 19
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadStallTracker;->totalStallTimes:[J

    .line 20
    .line 21
    aput-wide v4, v0, v6

    .line 22
    .line 23
    add-int/lit8 v6, v6, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final setStallCount(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadStallTracker;->stallCount:I

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final setTotalStallTime(J)V
    .locals 0

    .line 0
    iput-wide p1, p0, Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadStallTracker;->totalStallTime:J

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final startStall(Lcom/instagram/debug/devoptions/apiperf/VideoPerformanceProvider$Stalls;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/instagram/debug/devoptions/apiperf/VideoPerformanceProvider$Stalls;->BUFFERING:Lcom/instagram/debug/devoptions/apiperf/VideoPerformanceProvider$Stalls;

    .line 5
    .line 6
    if-ne p1, v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadStallTracker;->videoStarted:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    iget-object v6, p0, Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadStallTracker;->startStallTimeStamps:[J

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    aget-wide v3, v6, v5

    .line 20
    .line 21
    iget-wide v1, p0, Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadStallTracker;->INVALID:J

    .line 22
    .line 23
    cmp-long v0, v3, v1

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    aput-wide v0, v6, v5

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method
