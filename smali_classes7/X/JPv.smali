.class public final LX/JPv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/Jcp;

.field public A02:LX/JIH;

.field public A03:Lcom/google/android/exoplayer2/Format;

.field public A04:Z

.field public final A05:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

.field public final A06:LX/KuL;

.field public final A07:Ljava/lang/String;

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/KuL;Ljava/lang/String;IZZZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/JPv;->A01:LX/Jcp;

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, LX/JPv;->A00:I

    .line 8
    .line 9
    iput-object p3, p0, LX/JPv;->A07:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, LX/JPv;->A06:LX/KuL;

    .line 12
    .line 13
    iput-object p1, p0, LX/JPv;->A05:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    .line 14
    .line 15
    iput-boolean p5, p0, LX/JPv;->A09:Z

    .line 16
    .line 17
    iput-boolean p6, p0, LX/JPv;->A08:Z

    .line 18
    .line 19
    invoke-static {p4}, LX/Hvf;->A0d(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/JPv;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    iput-boolean p7, p0, LX/JPv;->A04:Z

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method


# virtual methods
.method public final declared-synchronized A00()V
    .locals 11

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/JPv;->A04:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/JPv;->A02:LX/JIH;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, LX/JIH;->A01:Lcom/google/android/exoplayer2/Format;

    .line 10
    .line 11
    iget-object v1, p0, LX/JPv;->A05:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/JPv;->A01:LX/Jcp;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-boolean v7, p0, LX/JPv;->A09:Z

    .line 20
    .line 21
    iget-object v3, p0, LX/JPv;->A07:Ljava/lang/String;

    .line 22
    .line 23
    const-wide/16 v5, 0x1

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v9, 0x1

    .line 27
    iget v4, p0, LX/JPv;->A00:I

    .line 28
    .line 29
    move v10, v8

    .line 30
    invoke-static/range {v0 .. v10}, LX/Iva;->A00(LX/Jcp;Lcom/facebook/exoplayer/monitor/VpsEventCallback;Lcom/google/android/exoplayer2/Format;Ljava/lang/String;IJZZZZ)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, LX/JPv;->A01:LX/Jcp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    :cond_0
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    monitor-exit p0

    .line 40
    throw v0
    .line 41
    .line 42
.end method

.method public final declared-synchronized A01(LX/JIH;Lcom/google/android/exoplayer2/Format;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/JPv;->A03:Lcom/google/android/exoplayer2/Format;

    .line 5
    .line 6
    iput-object p1, p0, LX/JPv;->A02:LX/JIH;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
    .line 13
.end method
