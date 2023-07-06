.class public final LX/JQf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public final A03:Ljava/lang/ThreadLocal;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    const-wide/16 v1, 0x0

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/JQf;->A03:Ljava/lang/ThreadLocal;

    .line 11
    .line 12
    invoke-virtual {p0, v1, v2}, LX/JQf;->A02(J)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00()J
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v3, p0, LX/JQf;->A00:J

    .line 2
    .line 3
    const-wide v1, 0x7fffffffffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v3, v1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-wide v1, 0x7ffffffffffffffeL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    cmp-long v0, v3, v1

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    :cond_0
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    :cond_1
    monitor-exit p0

    .line 27
    return-wide v3

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit p0

    .line 30
    throw v0
    .line 31
    .line 32
.end method

.method public final declared-synchronized A01(J)J
    .locals 12

    .line 0
    move-object v11, p0

    .line 1
    monitor-enter v11

    .line 2
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    cmp-long v0, p1, v4

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    monitor-exit v11

    .line 12
    return-wide v4

    .line 13
    :cond_0
    :try_start_0
    iget-wide v2, p0, LX/JQf;->A01:J

    .line 14
    .line 15
    cmp-long v0, v2, v4

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const-wide/32 v0, 0x15f90

    .line 20
    .line 21
    .line 22
    mul-long/2addr v2, v0

    .line 23
    invoke-static {v2, v3}, LX/Hvd;->A0H(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    const-wide v9, 0x100000000L

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    add-long/2addr v9, v0

    .line 33
    const-wide v7, 0x200000000L

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    div-long/2addr v9, v7

    .line 39
    const-wide/16 v5, 0x1

    .line 40
    .line 41
    sub-long v3, v9, v5

    .line 42
    .line 43
    mul-long/2addr v3, v7

    .line 44
    add-long/2addr v3, p1

    .line 45
    mul-long/2addr v9, v7

    .line 46
    add-long/2addr p1, v9

    .line 47
    invoke-static {v3, v4, v0, v1}, LX/Hve;->A0G(JJ)J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    invoke-static {p1, p2, v0, v1}, LX/Hve;->A0G(JJ)J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    cmp-long v0, v5, v1

    .line 56
    .line 57
    if-gez v0, :cond_1

    .line 58
    .line 59
    move-wide p1, v3

    .line 60
    :cond_1
    const-wide/32 v0, 0xf4240

    .line 61
    .line 62
    .line 63
    mul-long/2addr p1, v0

    .line 64
    const-wide/32 v0, 0x15f90

    .line 65
    .line 66
    .line 67
    div-long/2addr p1, v0

    .line 68
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    cmp-long v0, p1, v3

    .line 74
    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 78
    :cond_2
    :try_start_1
    iget-wide v1, p0, LX/JQf;->A02:J

    .line 79
    .line 80
    cmp-long v0, v1, v3

    .line 81
    .line 82
    if-nez v0, :cond_4

    .line 83
    .line 84
    iget-wide v3, p0, LX/JQf;->A00:J

    .line 85
    .line 86
    const-wide v1, 0x7ffffffffffffffeL

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    cmp-long v0, v3, v1

    .line 92
    .line 93
    if-nez v0, :cond_3

    .line 94
    .line 95
    iget-object v0, p0, LX/JQf;->A03:Ljava/lang/ThreadLocal;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Ljava/lang/Long;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 107
    .line 108
    .line 109
    move-result-wide v3

    .line 110
    :cond_3
    sub-long/2addr v3, p1

    .line 111
    iput-wide v3, p0, LX/JQf;->A02:J

    .line 112
    .line 113
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 114
    .line 115
    .line 116
    :cond_4
    iput-wide p1, p0, LX/JQf;->A01:J

    .line 117
    .line 118
    iget-wide v0, p0, LX/JQf;->A02:J

    .line 119
    .line 120
    add-long/2addr p1, v0

    .line 121
    goto :goto_1

    .line 122
    :goto_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    :goto_1
    monitor-exit v11

    .line 128
    return-wide p1

    .line 129
    :catchall_0
    move-exception v0

    .line 130
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 131
    :catchall_1
    move-exception v0

    .line 132
    monitor-exit v11

    .line 133
    throw v0
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
.end method

.method public final declared-synchronized A02(J)V
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iput-wide p1, p0, LX/JQf;->A00:J

    .line 2
    .line 3
    const-wide v4, 0x7fffffffffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    cmp-long v0, p1, v4

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    :goto_0
    iput-wide v0, p0, LX/JQf;->A02:J

    .line 26
    .line 27
    iput-wide v2, p0, LX/JQf;->A01:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    monitor-exit p0

    .line 33
    throw v0
.end method
