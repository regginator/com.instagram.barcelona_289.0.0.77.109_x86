.class public final LX/KLh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/JyV;


# direct methods
.method public constructor <init>(LX/JyV;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KLh;->A00:LX/JyV;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v5, p0, LX/KLh;->A00:LX/JyV;

    .line 1
    .line 2
    monitor-enter v5

    .line 3
    :try_start_0
    invoke-static {}, LX/Jhx;->A01()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v5}, LX/JyV;->A00(LX/JyV;)V

    .line 10
    .line 11
    .line 12
    const v6, 0xb50002

    .line 13
    .line 14
    .line 15
    invoke-static {v6}, LX/0Uz;->A00(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v5, LX/JyV;->A03:LX/0KZ;

    .line 22
    .line 23
    invoke-interface {v0}, LX/0KZ;->now()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    iget-wide v0, v5, LX/JyV;->A01:J

    .line 28
    .line 29
    sub-long/2addr v3, v0

    .line 30
    const v0, 0x493e0

    .line 31
    .line 32
    .line 33
    int-to-long v1, v0

    .line 34
    cmp-long v0, v3, v1

    .line 35
    .line 36
    if-lez v0, :cond_0

    .line 37
    .line 38
    iget-object v1, v5, LX/JyV;->A05:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    invoke-interface {v1, v6, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    :cond_0
    monitor-exit v5

    .line 47
    monitor-enter v5

    .line 48
    :try_start_1
    invoke-static {}, LX/Jhx;->A01()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-static {v5}, LX/JyV;->A01(LX/JyV;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v5, LX/JyV;->A03:LX/0KZ;

    .line 58
    .line 59
    invoke-interface {v0}, LX/0KZ;->now()J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    iget-wide v0, v5, LX/JyV;->A01:J

    .line 64
    .line 65
    sub-long/2addr v3, v0

    .line 66
    const v0, 0x493e0

    .line 67
    .line 68
    .line 69
    int-to-long v1, v0

    .line 70
    cmp-long v0, v3, v1

    .line 71
    .line 72
    if-lez v0, :cond_1

    .line 73
    .line 74
    iget-object v2, v5, LX/JyV;->A05:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 75
    .line 76
    if-eqz v2, :cond_1

    .line 77
    .line 78
    const v1, 0xb50002

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x2

    .line 82
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    .line 84
    .line 85
    :cond_1
    monitor-exit v5

    .line 86
    return-void

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    monitor-exit v5

    .line 89
    throw v0
.end method
