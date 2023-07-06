.class public final LX/JY1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:LX/JPE;

.field public final A02:Ljava/lang/Runnable;

.field public final synthetic A03:LX/JMb;


# direct methods
.method public constructor <init>(LX/JMb;LX/JPE;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/JY1;->A03:LX/JMb;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/KMt;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LX/KMt;-><init>(LX/JY1;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/JY1;->A02:Ljava/lang/Runnable;

    .line 11
    .line 12
    iput-object p2, p0, LX/JY1;->A01:LX/JPE;

    .line 13
    .line 14
    invoke-static {p0}, LX/JY1;->A00(LX/JY1;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public static declared-synchronized A00(LX/JY1;)V
    .locals 12

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v9, p0, LX/JY1;->A03:LX/JMb;

    .line 2
    .line 3
    iget-object v6, v9, LX/JMb;->A02:LX/JgX;

    .line 4
    .line 5
    iget-object v0, v6, LX/JgX;->A06:LX/K6H;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-wide v4, v9, LX/JMb;->A00:J

    .line 10
    .line 11
    const-wide/high16 v10, -0x8000000000000000L

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    const-wide/16 v7, 0x3e8

    .line 16
    .line 17
    cmp-long v2, v4, v10

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    iget-object v2, v6, LX/JgX;->A05:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/16 v2, 0xa

    .line 28
    .line 29
    if-le v3, v2, :cond_0

    .line 30
    .line 31
    const-wide/32 v4, 0xea60

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-wide/16 v4, 0x0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v2, p0, LX/JY1;->A01:LX/JPE;

    .line 39
    .line 40
    iget v2, v2, LX/JPE;->A00:I

    .line 41
    .line 42
    int-to-long v2, v2

    .line 43
    mul-long/2addr v2, v7

    .line 44
    add-long/2addr v4, v2

    .line 45
    iget-object v2, v6, LX/JgX;->A03:LX/JAq;

    .line 46
    .line 47
    iget-object v2, v2, LX/JAq;->A01:LX/0KZ;

    .line 48
    .line 49
    invoke-interface {v2}, LX/0KZ;->now()J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    sub-long/2addr v4, v2

    .line 54
    goto :goto_1

    .line 55
    :goto_0
    iget-object v2, p0, LX/JY1;->A01:LX/JPE;

    .line 56
    .line 57
    iget v2, v2, LX/JPE;->A00:I

    .line 58
    .line 59
    int-to-long v2, v2

    .line 60
    mul-long/2addr v2, v7

    .line 61
    sub-long v7, v4, v2

    .line 62
    .line 63
    iget-object v2, v6, LX/JgX;->A03:LX/JAq;

    .line 64
    .line 65
    iget-object v2, v2, LX/JAq;->A01:LX/0KZ;

    .line 66
    .line 67
    invoke-interface {v2}, LX/0KZ;->now()J

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    add-long/2addr v7, v2

    .line 72
    iput-wide v7, v9, LX/JMb;->A00:J

    .line 73
    .line 74
    :goto_1
    iget-object v3, v6, LX/JgX;->A04:LX/Jcb;

    .line 75
    .line 76
    iget-object v2, p0, LX/JY1;->A02:Ljava/lang/Runnable;

    .line 77
    .line 78
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    invoke-virtual {v3, v2, v0, v1}, LX/Jcb;->A03(Ljava/lang/Runnable;J)V

    .line 83
    .line 84
    .line 85
    iput-object v2, p0, LX/JY1;->A00:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    :cond_2
    monitor-exit p0

    .line 88
    return-void

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    monitor-exit p0

    .line 91
    throw v0
    .line 92
    .line 93
    .line 94
    .line 95
.end method
