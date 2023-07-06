.class public final LX/IR5;
.super LX/KKn;
.source ""


# instance fields
.field public final synthetic A00:LX/JgA;


# direct methods
.method public constructor <init>(LX/JgA;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IR5;->A00:LX/JgA;

    .line 1
    .line 2
    invoke-direct {p0}, LX/KKn;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    :try_start_0
    iget-object v4, p0, LX/IR5;->A00:LX/JgA;

    .line 1
    .line 2
    iget-object v3, v4, LX/JgA;->A06:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 5
    :try_start_1
    iget-object v0, v4, LX/JgA;->A08:Ljava/net/Socket;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 10
    :try_start_2
    invoke-virtual {v0}, Ljava/net/Socket;->shutdownOutput()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11
    .line 12
    .line 13
    :catch_0
    :try_start_3
    iget-object v0, v4, LX/JgA;->A08:Ljava/net/Socket;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/net/Socket;->shutdownInput()V

    .line 16
    .line 17
    .line 18
    goto :goto_0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    :try_start_4
    iget-object v0, v4, LX/JgA;->A08:Ljava/net/Socket;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    .line 23
    .line 24
    .line 25
    iput-object v2, v4, LX/JgA;->A08:Ljava/net/Socket;

    .line 26
    .line 27
    throw v1

    .line 28
    :catch_1
    :goto_0
    iget-object v0, v4, LX/JgA;->A08:Ljava/net/Socket;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    .line 31
    .line 32
    .line 33
    iput-object v2, v4, LX/JgA;->A08:Ljava/net/Socket;

    .line 34
    .line 35
    :cond_0
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 36
    iget-object v1, v4, LX/JgA;->A05:Ljava/lang/Object;

    .line 37
    .line 38
    monitor-enter v1

    .line 39
    :try_start_5
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, v4, LX/JgA;->A0B:Z

    .line 41
    .line 42
    iget-object v0, v4, LX/JgA;->A01:Landroid/os/HandlerThread;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 45
    .line 46
    .line 47
    monitor-exit v1

    .line 48
    return-void

    .line 49
    :catchall_1
    move-exception v3

    .line 50
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 51
    throw v3

    .line 52
    :catchall_2
    move-exception v0

    .line 53
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 54
    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 55
    :catch_2
    move-exception v1

    .line 56
    :try_start_8
    iget-object v2, p0, LX/IR5;->A00:LX/JgA;

    .line 57
    .line 58
    iget-object v0, v2, LX/JgA;->A04:LX/K5x;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, LX/K5x;->Bww(Ljava/lang/Exception;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 61
    .line 62
    .line 63
    iget-object v1, v2, LX/JgA;->A05:Ljava/lang/Object;

    .line 64
    .line 65
    monitor-enter v1

    .line 66
    :try_start_9
    const/4 v0, 0x1

    .line 67
    iput-boolean v0, v2, LX/JgA;->A0B:Z

    .line 68
    .line 69
    iget-object v0, v2, LX/JgA;->A01:Landroid/os/HandlerThread;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 72
    .line 73
    .line 74
    monitor-exit v1

    .line 75
    return-void

    .line 76
    :catchall_3
    move-exception v3

    .line 77
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 78
    throw v3

    .line 79
    :catchall_4
    move-exception v3

    .line 80
    iget-object v2, p0, LX/IR5;->A00:LX/JgA;

    .line 81
    .line 82
    iget-object v1, v2, LX/JgA;->A05:Ljava/lang/Object;

    .line 83
    .line 84
    monitor-enter v1

    .line 85
    :try_start_a
    const/4 v0, 0x1

    .line 86
    iput-boolean v0, v2, LX/JgA;->A0B:Z

    .line 87
    .line 88
    iget-object v0, v2, LX/JgA;->A01:Landroid/os/HandlerThread;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 91
    .line 92
    .line 93
    :goto_1
    monitor-exit v1

    .line 94
    goto :goto_2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 95
    :catchall_5
    move-exception v3

    .line 96
    goto :goto_1

    .line 97
    :goto_2
    throw v3
    .line 98
    .line 99
.end method
