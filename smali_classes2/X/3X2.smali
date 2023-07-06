.class public abstract LX/3X2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A02(LX/09y;LX/3X2;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, LX/3X2;->A05()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "waterfall_id"

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final A03()J
    .locals 3

    .line 0
    move-object v2, p0

    .line 1
    instance-of v0, p0, LX/1ry;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, LX/1ry;

    .line 7
    .line 8
    monitor-enter v2

    .line 9
    :try_start_0
    invoke-virtual {v0}, LX/3X2;->A06()V

    .line 10
    .line 11
    .line 12
    iget-wide v0, v0, LX/1ry;->A00:J

    .line 13
    .line 14
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :cond_0
    move-object v0, p0

    .line 16
    check-cast v0, LX/1rz;

    .line 17
    .line 18
    monitor-enter v2

    .line 19
    :try_start_1
    invoke-virtual {v0}, LX/3X2;->A06()V

    .line 20
    .line 21
    .line 22
    iget-wide v0, v0, LX/1rz;->A00:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    :goto_0
    monitor-exit v2

    .line 25
    return-wide v0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit v2

    .line 28
    throw v0
    .line 29
.end method

.method public final A04(Ljava/lang/String;)LX/0rl;
    .locals 7

    .line 0
    move-object v1, p0

    .line 1
    instance-of v0, p0, LX/1ry;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v1, LX/1ry;

    .line 6
    .line 7
    iget-object v0, v1, LX/1ry;->A01:Ljava/lang/String;

    .line 8
    .line 9
    :goto_0
    invoke-static {p1, v0}, LX/0rl;->A01(Ljava/lang/String;Ljava/lang/String;)LX/0rl;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    move-object v6, p0

    .line 14
    monitor-enter v6

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    check-cast v1, LX/1rz;

    .line 17
    .line 18
    iget-object v0, v1, LX/1rz;->A04:Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :goto_1
    :try_start_0
    invoke-virtual {p0}, LX/3X2;->A06()V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    const-string v1, "waterfall_id"

    .line 29
    .line 30
    invoke-virtual {p0}, LX/3X2;->A05()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v5, v1, v0}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v2, "start_time"

    .line 38
    .line 39
    invoke-virtual {p0}, LX/3X2;->A03()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v5, v2, v0}, LX/0rl;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 48
    .line 49
    .line 50
    const-string v1, "current_time"

    .line 51
    .line 52
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v5, v1, v0}, LX/0rl;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 57
    .line 58
    .line 59
    const-string v2, "elapsed_time"

    .line 60
    .line 61
    invoke-virtual {p0}, LX/3X2;->A03()J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    sub-long/2addr v3, v0

    .line 66
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v5, v2, v0}, LX/0rl;->A0C(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    monitor-exit v6

    .line 74
    return-object v5

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    monitor-exit v6

    .line 77
    throw v0
    .line 78
.end method

.method public final A05()Ljava/lang/String;
    .locals 2

    .line 0
    move-object v1, p0

    .line 1
    instance-of v0, p0, LX/1ry;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, LX/1ry;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    invoke-virtual {v0}, LX/3X2;->A06()V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, LX/1ry;->A02:Ljava/lang/String;

    .line 13
    .line 14
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :cond_0
    move-object v0, p0

    .line 16
    check-cast v0, LX/1rz;

    .line 17
    .line 18
    monitor-enter v1

    .line 19
    :try_start_1
    invoke-virtual {v0}, LX/3X2;->A06()V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, LX/1rz;->A01:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    :goto_0
    monitor-exit v1

    .line 25
    return-object v0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit v1

    .line 28
    throw v0
    .line 29
.end method

.method public final A06()V
    .locals 7

    .line 0
    move-object v6, p0

    .line 1
    instance-of v0, p0, LX/1ry;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v5, p0

    .line 6
    check-cast v5, LX/1ry;

    .line 7
    .line 8
    monitor-enter v6

    .line 9
    :try_start_0
    iget-wide v3, v5, LX/1ry;->A00:J

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    cmp-long v0, v3, v1

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, v5, LX/1ry;->A00:J

    .line 22
    .line 23
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :cond_0
    move-object v5, p0

    .line 25
    check-cast v5, LX/1rz;

    .line 26
    .line 27
    monitor-enter v6

    .line 28
    :try_start_1
    iget-object v0, v5, LX/1rz;->A01:Ljava/lang/String;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v4, v5, LX/1rz;->A03:LX/3HI;

    .line 33
    .line 34
    iget-object v1, v4, LX/3HI;->A00:Landroid/content/SharedPreferences;

    .line 35
    .line 36
    const-string v0, "id"

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/0wt;->A0c(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v5, LX/1rz;->A01:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, v5, LX/1rz;->A02:LX/3HH;

    .line 45
    .line 46
    iget-object v1, v3, LX/3HH;->A00:Landroid/content/SharedPreferences;

    .line 47
    .line 48
    const-string v0, "start_time"

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/0wq;->A04(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    iput-wide v0, v5, LX/1rz;->A00:J

    .line 55
    .line 56
    iget-object v0, v5, LX/1rz;->A01:Ljava/lang/String;

    .line 57
    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iput-object v2, v5, LX/1rz;->A01:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    iput-wide v0, v5, LX/1rz;->A00:J

    .line 71
    .line 72
    invoke-virtual {v4, v2}, LX/3HI;->A00(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-wide v0, v5, LX/1rz;->A00:J

    .line 76
    .line 77
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v3, v0}, LX/3HH;->A00(Ljava/lang/Long;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    .line 83
    .line 84
    :cond_1
    :goto_0
    monitor-exit v6

    .line 85
    return-void

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    monitor-exit v6

    .line 88
    throw v0
    .line 89
    .line 90
.end method
