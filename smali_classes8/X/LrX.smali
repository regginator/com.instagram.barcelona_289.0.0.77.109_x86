.class public final LX/LrX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A08:LX/LrX;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:Landroid/os/Handler;

.field public final A07:LX/DKX;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/Kyw;->A0V()LX/DKX;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/LrX;->A07:LX/DKX;

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v1, LX/Lze;

    .line 14
    .line 15
    invoke-direct {v1, p0}, LX/Lze;-><init>(LX/LrX;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Landroid/os/Handler;

    .line 19
    .line 20
    invoke-direct {v0, v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/LrX;->A06:Landroid/os/Handler;

    .line 24
    .line 25
    return-void
.end method

.method public static declared-synchronized A00()LX/LrX;
    .locals 2

    .line 0
    const-class v1, LX/LrX;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, LX/LrX;->A08:LX/LrX;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LX/LrX;

    .line 8
    .line 9
    invoke-direct {v0}, LX/LrX;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/LrX;->A08:LX/LrX;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    :cond_0
    monitor-exit v1

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit v1

    .line 18
    throw v0
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static A01(LX/LrX;IJ)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/LrX;->A07:LX/DKX;

    .line 1
    .line 2
    iget-object v0, v0, LX/DKX;->A00:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, LX/LrX;->A06:Landroid/os/Handler;

    .line 11
    .line 12
    invoke-static {p0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    sub-long/2addr v1, p2

    .line 21
    long-to-int v0, v1

    .line 22
    iput v0, v3, Landroid/os/Message;->arg1:I

    .line 23
    .line 24
    invoke-virtual {p0, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
    .line 29
.end method


# virtual methods
.method public final A02()V
    .locals 5

    .line 0
    iget-wide v3, p0, LX/LrX;->A02:J

    .line 1
    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    cmp-long v0, v3, v1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, LX/LrX;->A02:J

    .line 13
    .line 14
    const/4 v2, 0x5

    .line 15
    iget-wide v0, p0, LX/LrX;->A00:J

    .line 16
    .line 17
    invoke-static {p0, v2, v0, v1}, LX/LrX;->A01(LX/LrX;IJ)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const/4 v0, 0x3

    .line 22
    invoke-static {p0, v0, v3, v4}, LX/LrX;->A01(LX/LrX;IJ)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iput-wide v0, p0, LX/LrX;->A02:J

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final A03()V
    .locals 5

    .line 0
    iget-wide v3, p0, LX/LrX;->A01:J

    .line 1
    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    cmp-long v0, v3, v1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, LX/LrX;->A01:J

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    iget-wide v0, p0, LX/LrX;->A00:J

    .line 16
    .line 17
    invoke-static {p0, v2, v0, v1}, LX/LrX;->A01(LX/LrX;IJ)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    invoke-static {p0, v0, v3, v4}, LX/LrX;->A01(LX/LrX;IJ)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iput-wide v0, p0, LX/LrX;->A01:J

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
.end method
