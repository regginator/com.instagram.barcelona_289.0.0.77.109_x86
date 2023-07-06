.class public final LX/JPI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public volatile A02:J


# direct methods
.method public constructor <init>(J)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    iput-wide v4, p0, LX/JPI;->A02:J

    .line 9
    .line 10
    move-object v3, p0

    .line 11
    monitor-enter v3

    .line 12
    :try_start_0
    iget-wide v1, p0, LX/JPI;->A02:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    cmp-long v0, v1, v4

    .line 15
    .line 16
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :try_start_1
    invoke-static {v0}, LX/Jdo;->A02(Z)V

    .line 21
    .line 22
    .line 23
    iput-wide p1, p0, LX/JPI;->A00:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    monitor-exit v3

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit v3

    .line 29
    throw v0
    .line 30
.end method


# virtual methods
.method public final A00(J)J
    .locals 5

    .line 0
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    cmp-long v0, p1, v3

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide v1, p0, LX/JPI;->A02:J

    .line 10
    .line 11
    cmp-long v0, v1, v3

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iput-wide p1, p0, LX/JPI;->A02:J

    .line 16
    .line 17
    :goto_0
    iget-wide v0, p0, LX/JPI;->A01:J

    .line 18
    .line 19
    add-long v3, p1, v0

    .line 20
    .line 21
    :cond_0
    return-wide v3

    .line 22
    :cond_1
    iget-wide v3, p0, LX/JPI;->A00:J

    .line 23
    .line 24
    const-wide v1, 0x7fffffffffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    cmp-long v0, v3, v1

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    sub-long/2addr v3, p1

    .line 34
    iput-wide v3, p0, LX/JPI;->A01:J

    .line 35
    .line 36
    :cond_2
    monitor-enter p0

    .line 37
    :try_start_0
    iput-wide p1, p0, LX/JPI;->A02:J

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 40
    .line 41
    .line 42
    monitor-exit p0

    .line 43
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw v0
.end method

.method public final A01(J)J
    .locals 11

    .line 0
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    cmp-long v0, p1, v3

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-wide v3

    .line 10
    :cond_0
    iget-wide v1, p0, LX/JPI;->A02:J

    .line 11
    .line 12
    cmp-long v0, v1, v3

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-wide v2, p0, LX/JPI;->A02:J

    .line 17
    .line 18
    const-wide/32 v0, 0x15f90

    .line 19
    .line 20
    .line 21
    mul-long/2addr v2, v0

    .line 22
    invoke-static {v2, v3}, LX/Hvd;->A0H(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    const-wide v9, 0x100000000L

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    add-long/2addr v9, v0

    .line 32
    const-wide v7, 0x200000000L

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    div-long/2addr v9, v7

    .line 38
    const-wide/16 v5, 0x1

    .line 39
    .line 40
    sub-long v3, v9, v5

    .line 41
    .line 42
    mul-long/2addr v3, v7

    .line 43
    add-long/2addr v3, p1

    .line 44
    mul-long/2addr v9, v7

    .line 45
    add-long/2addr p1, v9

    .line 46
    invoke-static {v3, v4, v0, v1}, LX/Hve;->A0G(JJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    invoke-static {p1, p2, v0, v1}, LX/Hve;->A0G(JJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    cmp-long v0, v5, v1

    .line 55
    .line 56
    if-gez v0, :cond_1

    .line 57
    .line 58
    move-wide p1, v3

    .line 59
    :cond_1
    const-wide/32 v0, 0xf4240

    .line 60
    .line 61
    .line 62
    mul-long/2addr p1, v0

    .line 63
    const-wide/32 v0, 0x15f90

    .line 64
    .line 65
    .line 66
    div-long/2addr p1, v0

    .line 67
    invoke-virtual {p0, p1, p2}, LX/JPI;->A00(J)J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    return-wide v0
    .line 72
    .line 73
    .line 74
.end method
