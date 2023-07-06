.class public final LX/0ir;
.super LX/0gk;
.source ""


# instance fields
.field public final synthetic A00:LX/0id;

.field public final synthetic A01:Ljava/util/Set;

.field public final synthetic A02:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(LX/0id;Ljava/util/Set;Ljava/util/concurrent/CountDownLatch;)V
    .locals 3

    .line 0
    const/16 v2, 0x81

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object p1, p0, LX/0ir;->A00:LX/0id;

    .line 5
    .line 6
    iput-object p2, p0, LX/0ir;->A01:Ljava/util/Set;

    .line 7
    .line 8
    iput-object p3, p0, LX/0ir;->A02:Ljava/util/concurrent/CountDownLatch;

    .line 9
    .line 10
    invoke-direct {p0, v2, v1, v0, v1}, LX/0gk;-><init>(IIZZ)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    :try_start_0
    iget-object v3, p0, LX/0ir;->A00:LX/0id;

    .line 2
    .line 3
    iget-object v2, v3, LX/0id;->A02:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    invoke-virtual {v3}, LX/0id;->A00()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v3, LX/0id;->A00:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    invoke-static {v0, v1}, LX/0Qh;->A00(Lcom/instagram/service/session/UserSession;Ljava/io/File;)LX/0Qh;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {v4}, LX/0f8;->parseFromJson(LX/KJP;)LX/0f9;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    monitor-exit v2

    .line 33
    if-eqz v0, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    :try_start_2
    iget-object v0, v0, LX/0f9;->A00:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LX/0ez;

    .line 52
    .line 53
    iget-object v0, p0, LX/0ir;->A01:Ljava/util/Set;

    .line 54
    .line 55
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 59
    :cond_0
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 60
    iget-object v0, p0, LX/0ir;->A02:Ljava/util/concurrent/CountDownLatch;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 68
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 69
    :catch_0
    move-exception v1

    .line 70
    :try_start_6
    const-string v0, "JsonFileStoreAdapter"

    .line 71
    .line 72
    invoke-static {v0, v1}, LX/0ix;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    if-eqz v4, :cond_2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 76
    .line 77
    :try_start_7
    invoke-virtual {v4}, LX/KJP;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    .line 78
    .line 79
    .line 80
    :catch_1
    :cond_2
    iget-object v0, p0, LX/0ir;->A02:Ljava/util/concurrent/CountDownLatch;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :catchall_1
    move-exception v1

    .line 87
    if-eqz v4, :cond_3

    .line 88
    .line 89
    :try_start_8
    invoke-virtual {v4}, LX/KJP;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    .line 90
    .line 91
    .line 92
    :catch_2
    :cond_3
    iget-object v0, p0, LX/0ir;->A02:Ljava/util/concurrent/CountDownLatch;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 95
    .line 96
    .line 97
    throw v1
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
.end method
