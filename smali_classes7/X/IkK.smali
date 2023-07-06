.class public final LX/IkK;
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
    const/16 v2, 0x9

    .line 1
    .line 2
    const/4 v1, 0x5

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object p1, p0, LX/IkK;->A02:LX/Jgg;

    .line 5
    .line 6
    iput p3, p0, LX/IkK;->A00:I

    .line 7
    .line 8
    iput-object p2, p0, LX/IkK;->A03:Ljava/lang/String;

    .line 9
    .line 10
    iput-wide p4, p0, LX/IkK;->A01:J

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
    iget-object v1, p0, LX/IkK;->A02:LX/Jgg;

    .line 1
    .line 2
    iget v6, p0, LX/IkK;->A00:I

    .line 3
    .line 4
    iget-object v2, p0, LX/IkK;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iget-wide v8, p0, LX/IkK;->A01:J

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
    if-eqz v0, :cond_4

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
    move-result-object v4

    .line 25
    invoke-virtual {v1, v4}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v4, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 39
    sget-object v0, LX/01R;->A0p:LX/01R;

    .line 40
    .line 41
    const v5, 0x1870001

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v5, v6}, LX/01R;->isMarkerOn(II)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    const-string v7, "DISK"

    .line 51
    .line 52
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    sget-object v3, LX/Jgg;->A04:Ljava/util/Set;

    .line 59
    .line 60
    monitor-enter v3

    .line 61
    :try_start_1
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/16 v0, 0x12c

    .line 70
    .line 71
    if-le v1, v0, :cond_2

    .line 72
    .line 73
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    sget-object v4, LX/01R;->A0p:LX/01R;

    .line 89
    .line 90
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 91
    .line 92
    invoke-virtual/range {v4 .. v10}, LX/01R;->markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 93
    .line 94
    .line 95
    monitor-exit v3

    .line 96
    return-void

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    throw v0

    .line 100
    :catchall_1
    :try_start_2
    move-exception v0

    .line 101
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 102
    throw v0

    .line 103
    :cond_3
    sget-object v1, LX/01R;->A0p:LX/01R;

    .line 104
    .line 105
    const-string v0, "SOURCE"

    .line 106
    .line 107
    invoke-virtual {v1, v5, v6, v0, v2}, LX/01R;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    sget-object v4, LX/01R;->A0p:LX/01R;

    .line 111
    .line 112
    const/16 v7, 0x1d3

    .line 113
    .line 114
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 115
    .line 116
    invoke-virtual/range {v4 .. v10}, LX/01R;->markerEnd(IISJLjava/util/concurrent/TimeUnit;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    return-void
    .line 120
.end method
