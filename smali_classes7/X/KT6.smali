.class public final LX/KT6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/JiT;

.field public final synthetic A01:LX/J1X;

.field public final synthetic A02:Lcom/instagram/video/player/hero/IgHttpConnectionForProxy;

.field public final synthetic A03:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LX/JiT;LX/J1X;Lcom/instagram/video/player/hero/IgHttpConnectionForProxy;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KT6;->A00:LX/JiT;

    .line 1
    .line 2
    iput-object p4, p0, LX/KT6;->A03:Ljava/util/concurrent/Executor;

    .line 3
    .line 4
    iput-object p3, p0, LX/KT6;->A02:Lcom/instagram/video/player/hero/IgHttpConnectionForProxy;

    .line 5
    .line 6
    iput-object p2, p0, LX/KT6;->A01:LX/J1X;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 0
    iget-object v10, p0, LX/KT6;->A00:LX/JiT;

    .line 1
    .line 2
    iget-object v9, v10, LX/JiT;->A06:Ljava/lang/String;

    .line 3
    .line 4
    const-string v8, "LocalSocketVideoProxy"

    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    :try_start_0
    new-instance v6, Landroid/net/LocalServerSocket;

    .line 8
    .line 9
    invoke-direct {v6, v9}, Landroid/net/LocalServerSocket;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "Socket server started, address: %s"

    .line 13
    .line 14
    invoke-static {v9, v8, v0}, LX/JjJ;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 15
    .line 16
    .line 17
    iget-object v5, v10, LX/JiT;->A03:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v5

    .line 20
    :try_start_1
    iget-object v4, v10, LX/JiT;->A05:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v4, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    monitor-exit v5

    .line 26
    const/4 v13, 0x0

    .line 27
    :goto_0
    move-object v3, v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 28
    :cond_0
    :goto_1
    invoke-virtual {v6}, Landroid/net/LocalServerSocket;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    :try_start_2
    invoke-virtual {v6}, Landroid/net/LocalServerSocket;->accept()Landroid/net/LocalSocket;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v11, v10, LX/JiT;->A02:Ljava/lang/Object;

    .line 39
    .line 40
    monitor-enter v11
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 41
    :catch_0
    :goto_2
    :try_start_3
    iget-object v12, v10, LX/JiT;->A04:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget v0, v10, LX/JiT;->A01:I

    .line 48
    .line 49
    if-le v1, v0, :cond_1

    .line 50
    .line 51
    invoke-interface {v12, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Landroid/net/LocalSocket;

    .line 56
    .line 57
    const-string v1, "Closing client %s due to excess limit %d"

    .line 58
    .line 59
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    invoke-static {v2, v0}, LX/0wv;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v8, v1, v0}, LX/JjJ;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 70
    .line 71
    .line 72
    :try_start_4
    invoke-virtual {v2}, Landroid/net/LocalSocket;->close()V

    .line 73
    .line 74
    .line 75
    goto :goto_2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 76
    :cond_1
    :try_start_5
    monitor-exit v11

    .line 77
    if-eqz v3, :cond_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 78
    .line 79
    iget-object v1, p0, LX/KT6;->A03:Ljava/util/concurrent/Executor;

    .line 80
    .line 81
    new-instance v0, LX/KPf;

    .line 82
    .line 83
    invoke-direct {v0, v3, p0}, LX/KPf;-><init>(Landroid/net/LocalSocket;LX/KT6;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catchall_0
    :try_start_6
    move-exception v0

    .line 91
    monitor-exit v11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 92
    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    .line 93
    :catch_1
    move-exception v2

    .line 94
    const-string v1, "Error connecting to client"

    .line 95
    .line 96
    new-array v0, v7, [Ljava/lang/Object;

    .line 97
    .line 98
    invoke-static {v1, v8, v2, v0}, LX/Hvb;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    if-eqz v3, :cond_2

    .line 102
    .line 103
    :try_start_8
    invoke-virtual {v3}, Landroid/net/LocalSocket;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 104
    .line 105
    .line 106
    :catch_2
    :cond_2
    move-object v3, v13

    .line 107
    goto :goto_1

    .line 108
    :catchall_1
    move-exception v0

    .line 109
    throw v0

    .line 110
    :cond_3
    monitor-enter v5

    .line 111
    :try_start_9
    invoke-interface {v4, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    monitor-exit v5

    .line 115
    return-void

    .line 116
    :catchall_2
    move-exception v0

    .line 117
    monitor-exit v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 118
    throw v0

    .line 119
    :catchall_3
    move-exception v0

    .line 120
    :try_start_a
    monitor-exit v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 121
    throw v0

    .line 122
    :catch_3
    move-exception v1

    .line 123
    const-string v0, "Error initializing server"

    .line 124
    .line 125
    invoke-static {v0, v1}, LX/4uW;->A0p(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    throw v0
    .line 130
    .line 131
    .line 132
    .line 133
.end method
