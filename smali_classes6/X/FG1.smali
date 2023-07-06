.class public final LX/FG1;
.super LX/JSJ;
.source ""


# instance fields
.field public A00:Ljava/lang/Long;

.field public final synthetic A01:LX/FG3;


# direct methods
.method public constructor <init>(LX/FG3;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FG1;->A01:LX/FG3;

    .line 1
    .line 2
    invoke-direct {p0}, LX/JSJ;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onRequestUploadAttemptStart(LX/GVs;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/FG1;->A00:Ljava/lang/Long;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/FG1;->A00:Ljava/lang/Long;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string v0, "Check failed."

    .line 16
    .line 17
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0
.end method

.method public final onResponseStarted(LX/GVs;LX/GJE;LX/GIc;)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v7

    .line 8
    iget-object v0, p0, LX/FG1;->A00:Ljava/lang/Long;

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    sub-long/2addr v7, v0

    .line 17
    iget-object v0, p0, LX/FG1;->A01:LX/FG3;

    .line 18
    .line 19
    iget-object v4, v0, LX/FG3;->A00:LX/Guz;

    .line 20
    .line 21
    monitor-enter v4

    .line 22
    :try_start_0
    invoke-static {}, LX/0fp;->A08()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget-object v0, p1, LX/GVs;->A08:Ljava/net/URI;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    const-string v0, "_wifi"

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :cond_0
    iget-object v0, v4, LX/Guz;->A00:Ljava/util/Map;

    .line 44
    .line 45
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, LX/G4G;

    .line 50
    .line 51
    if-nez v6, :cond_1

    .line 52
    .line 53
    new-instance v6, LX/G4G;

    .line 54
    .line 55
    invoke-direct {v6, v4}, LX/G4G;-><init>(LX/Guz;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_1
    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 62
    :try_start_1
    iget-object v5, v6, LX/G4G;->A01:Ljava/util/Queue;

    .line 63
    .line 64
    invoke-interface {v5}, Ljava/util/Queue;->size()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/16 v0, 0xa

    .line 69
    .line 70
    if-lt v1, v0, :cond_2

    .line 71
    .line 72
    invoke-interface {v5}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-static {v0}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 79
    .line 80
    .line 81
    move-result-wide v2

    .line 82
    iget-wide v0, v6, LX/G4G;->A00:J

    .line 83
    .line 84
    sub-long/2addr v0, v2

    .line 85
    iput-wide v0, v6, LX/G4G;->A00:J

    .line 86
    .line 87
    :cond_2
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v5, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    iget-wide v0, v6, LX/G4G;->A00:J

    .line 95
    .line 96
    add-long/2addr v0, v7

    .line 97
    iput-wide v0, v6, LX/G4G;->A00:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    .line 99
    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100
    monitor-exit v4

    .line 101
    return-void

    .line 102
    :cond_3
    :try_start_3
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 107
    :catchall_0
    :try_start_4
    move-exception v0

    .line 108
    monitor-exit v6

    .line 109
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 110
    :catchall_1
    move-exception v0

    .line 111
    monitor-exit v4

    .line 112
    throw v0

    .line 113
    :cond_4
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    throw v0
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method
