.class public final LX/IkL;
.super LX/0gk;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/Jgg;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Jgg;Ljava/lang/String;IJ)V
    .locals 3

    .line 0
    const/16 v2, 0xa

    .line 1
    .line 2
    const/4 v1, 0x5

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object p1, p0, LX/IkL;->A02:LX/Jgg;

    .line 5
    .line 6
    iput p3, p0, LX/IkL;->A00:I

    .line 7
    .line 8
    iput-object p2, p0, LX/IkL;->A03:Ljava/lang/String;

    .line 9
    .line 10
    iput-wide p4, p0, LX/IkL;->A01:J

    .line 11
    .line 12
    invoke-direct {p0, v2, v1, v0, v0}, LX/0gk;-><init>(IIZZ)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    iget-object v1, p0, LX/IkL;->A02:LX/Jgg;

    .line 1
    .line 2
    iget v6, p0, LX/IkL;->A00:I

    .line 3
    .line 4
    iget-object v5, p0, LX/IkL;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iget-wide v8, p0, LX/IkL;->A01:J

    .line 7
    .line 8
    invoke-static {}, LX/Jhx;->A01()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, v1, LX/Jgg;->A01:Z

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    :cond_0
    sget-object v1, LX/Jgg;->A03:Landroid/util/LruCache;

    .line 19
    .line 20
    monitor-enter v1

    .line 21
    :try_start_0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v1, v3}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    sget-object v2, LX/Jgg;->A04:Ljava/util/Set;

    .line 30
    .line 31
    monitor-enter v2

    .line 32
    :try_start_1
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const-string v4, "DISK"

    .line 39
    .line 40
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    sget-object v0, LX/01R;->A0p:LX/01R;

    .line 47
    .line 48
    const v5, 0x1870001

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v5, v6}, LX/01R;->isMarkerOn(II)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    sget-object v1, LX/01R;->A0p:LX/01R;

    .line 58
    .line 59
    const-string v0, "SOURCE"

    .line 60
    .line 61
    invoke-virtual {v1, v5, v6, v0, v4}, LX/01R;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    .line 64
    :try_start_2
    sget-object v1, LX/01R;->A0p:LX/01R;

    .line 65
    .line 66
    const/16 v0, 0x1d3

    .line 67
    .line 68
    invoke-virtual {v1, v5, v6, v0, v4}, LX/01R;->markerEndAtPoint(IISLjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0
    :try_end_2
    .catch LX/0WT; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    :catch_0
    :try_start_3
    sget-object v4, LX/01R;->A0p:LX/01R;

    .line 73
    .line 74
    const/4 v7, 0x3

    .line 75
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 76
    .line 77
    invoke-virtual/range {v4 .. v10}, LX/01R;->markerEnd(IISJLjava/util/concurrent/TimeUnit;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    :goto_0
    invoke-interface {v2, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :cond_2
    monitor-exit v2

    .line 84
    goto :goto_1

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 87
    throw v0

    .line 88
    :catchall_1
    move-exception v0

    .line 89
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 90
    throw v0

    .line 91
    :goto_1
    sget-object v0, LX/01R;->A0p:LX/01R;

    .line 92
    .line 93
    const v1, 0x1870001

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1, v6}, LX/01R;->isMarkerOn(II)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    sget-object v0, LX/01R;->A0p:LX/01R;

    .line 103
    .line 104
    invoke-virtual {v0, v1, v6}, LX/01R;->markerDrop(II)V

    .line 105
    .line 106
    .line 107
    :cond_3
    return-void
    .line 108
.end method
