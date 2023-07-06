.class public final LX/Ijk;
.super LX/0gk;
.source ""


# instance fields
.field public final synthetic A00:LX/0if;

.field public final synthetic A01:LX/JYS;


# direct methods
.method public constructor <init>(LX/0if;LX/JYS;)V
    .locals 4

    .line 0
    const/16 v3, 0x8e

    .line 1
    .line 2
    const/4 v2, 0x3

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-object p1, p0, LX/Ijk;->A00:LX/0if;

    .line 6
    .line 7
    iput-object p2, p0, LX/Ijk;->A01:LX/JYS;

    .line 8
    .line 9
    invoke-direct {p0, v3, v2, v1, v0}, LX/0gk;-><init>(IIZZ)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 0
    iget-object v2, p0, LX/Ijk;->A00:LX/0if;

    .line 1
    .line 2
    iget-object v3, p0, LX/Ijk;->A01:LX/JYS;

    .line 3
    .line 4
    const-string v1, "Waiting on ui thread will cause an ANR"

    .line 5
    .line 6
    invoke-static {}, LX/7GK;->A08()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    const-class v1, LX/KGJ;

    .line 15
    .line 16
    sget-object v0, LX/KXr;->A00:LX/KXr;

    .line 17
    .line 18
    invoke-virtual {v2, v1, v0}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/KGJ;

    .line 23
    .line 24
    monitor-enter v2

    .line 25
    :try_start_0
    iget-object v1, v2, LX/KGJ;->A00:Ljava/util/Map;

    .line 26
    .line 27
    iget v0, v3, LX/JYS;->A00:I

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/0wt;->A0a(Ljava/util/Map;I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, LX/JbV;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 34
    .line 35
    monitor-exit v2

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    :try_start_1
    iget-object v10, v4, LX/JbV;->A06:LX/Jih;

    .line 39
    .line 40
    const-wide/16 v11, 0x7530

    .line 41
    .line 42
    iget-object v9, v10, LX/Jih;->A03:Ljava/lang/Object;

    .line 43
    .line 44
    monitor-enter v9
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 46
    .line 47
    .line 48
    move-result-wide v7

    .line 49
    const-wide/16 v5, 0x0

    .line 50
    .line 51
    const-wide/16 v0, 0x0

    .line 52
    .line 53
    :goto_0
    iget-boolean v2, v10, LX/Jih;->A02:Z

    .line 54
    .line 55
    if-nez v2, :cond_0

    .line 56
    .line 57
    cmp-long v2, v0, v5

    .line 58
    .line 59
    if-ltz v2, :cond_0

    .line 60
    .line 61
    cmp-long v2, v0, v11

    .line 62
    .line 63
    if-gez v2, :cond_0

    .line 64
    .line 65
    sub-long v2, v11, v0

    .line 66
    .line 67
    invoke-virtual {v9, v2, v3}, Ljava/lang/Object;->wait(J)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    sub-long/2addr v0, v7

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    monitor-exit v9

    .line 77
    goto :goto_1

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 81
    :catch_0
    move-exception v2

    .line 82
    :try_start_4
    const-string v1, "IgDownloadableModulesPluginImpl"

    .line 83
    .line 84
    const-string v0, "Interrupted while waiting for download"

    .line 85
    .line 86
    invoke-static {v1, v0, v2}, LX/0LJ;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 87
    .line 88
    .line 89
    :goto_1
    invoke-virtual {v4}, LX/JbV;->A00()V

    .line 90
    .line 91
    .line 92
    iget-object v0, v4, LX/JbV;->A06:LX/Jih;

    .line 93
    .line 94
    invoke-virtual {v0}, LX/Jih;->A06()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    const/4 v0, 0x1

    .line 101
    invoke-virtual {v4, v0}, LX/JbV;->A01(Z)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_1
    sget-object v3, LX/01R;->A0p:LX/01R;

    .line 106
    .line 107
    iget v2, v4, LX/JbV;->A03:I

    .line 108
    .line 109
    iget-object v0, v4, LX/JbV;->A07:LX/JYS;

    .line 110
    .line 111
    iget v1, v0, LX/JYS;->A00:I

    .line 112
    .line 113
    const-string v0, "time_out"

    .line 114
    .line 115
    invoke-virtual {v3, v2, v1, v0}, LX/01R;->markerPoint(IILjava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :catchall_1
    move-exception v0

    .line 120
    invoke-virtual {v4}, LX/JbV;->A00()V

    .line 121
    .line 122
    .line 123
    throw v0

    .line 124
    :cond_2
    return-void

    .line 125
    :catchall_2
    move-exception v0

    .line 126
    monitor-exit v2

    .line 127
    throw v0

    .line 128
    :cond_3
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    throw v0
    .line 133
.end method
