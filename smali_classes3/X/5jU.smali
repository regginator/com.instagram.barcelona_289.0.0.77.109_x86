.class public final LX/5jU;
.super LX/5jX;
.source ""


# instance fields
.field public final A00:LX/8SB;

.field public final A01:Ljava/lang/String;

.field public final A02:LX/6jZ;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;LX/8eM;LX/8eN;LX/6kW;)V
    .locals 9

    .line 0
    const-string v0, "locationServices"

    .line 1
    .line 2
    const/16 v8, 0x17

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    move-object v3, p1

    .line 6
    move-object v4, p2

    .line 7
    move-object v5, p3

    .line 8
    move-object v6, p4

    .line 9
    move-object v7, p5

    .line 10
    invoke-direct/range {v2 .. v8}, LX/5jX;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/8Y6;LX/8VB;LX/6kW;I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, LX/7he;

    .line 14
    .line 15
    invoke-direct {v1, p0}, LX/7he;-><init>(LX/5jU;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LX/5jU;->A00:LX/8SB;

    .line 19
    .line 20
    iput-object v0, p0, LX/5jU;->A01:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v0, LX/6jZ;

    .line 23
    .line 24
    invoke-direct {v0, p1, v1}, LX/6jZ;-><init>(Landroid/content/Context;LX/8SB;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/5jU;->A02:LX/6jZ;

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method


# virtual methods
.method public final AIB()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/5jU;->A02:LX/6jZ;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    invoke-virtual {p0}, LX/7EU;->isConnected()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 8
    .line 9
    :try_start_1
    iget-object v2, v3, LX/6jZ;->A01:Ljava/util/Map;

    .line 10
    .line 11
    monitor-enter v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 12
    :try_start_2
    invoke-static {v2}, LX/4uR;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 27
    .line 28
    .line 29
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 30
    :try_start_3
    iget-object v2, v3, LX/6jZ;->A03:Ljava/util/Map;

    .line 31
    .line 32
    monitor-enter v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 33
    :try_start_4
    invoke-static {v2}, LX/4uR;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 48
    .line 49
    .line 50
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 51
    :try_start_5
    iget-object v2, v3, LX/6jZ;->A02:Ljava/util/Map;

    .line 52
    .line 53
    monitor-enter v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 54
    :try_start_6
    invoke-static {v2}, LX/4uR;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 69
    .line 70
    .line 71
    monitor-exit v2

    .line 72
    goto :goto_4

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    monitor-exit v2

    .line 75
    goto :goto_3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 76
    :catchall_1
    move-exception v0

    .line 77
    :try_start_7
    monitor-exit v2

    .line 78
    goto :goto_3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 79
    :catchall_2
    move-exception v0

    .line 80
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 81
    :goto_3
    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 82
    :catch_0
    move-exception v2

    .line 83
    :try_start_a
    const-string v1, "LocationClientImpl"

    .line 84
    .line 85
    const-string v0, "Client disconnected before listeners could be cleaned up"

    .line 86
    .line 87
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 88
    .line 89
    .line 90
    :cond_3
    :goto_4
    invoke-super {p0}, LX/7EU;->AIB()V

    .line 91
    .line 92
    .line 93
    monitor-exit v3

    .line 94
    return-void

    .line 95
    :catchall_3
    move-exception v0

    .line 96
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 97
    throw v0
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public final Avr()I
    .locals 1

    const v0, 0xb2c988

    return v0
.end method
