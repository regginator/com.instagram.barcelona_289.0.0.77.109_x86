.class public final LX/0id;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ei;


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:Ljava/io/File;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A04:LX/0h2;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0h2;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0id;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/0id;->A02:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p3, p0, LX/0id;->A00:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/0id;->A01:Ljava/io/File;

    .line 24
    .line 25
    iput-object p2, p0, LX/0id;->A04:LX/0h2;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method


# virtual methods
.method public final A00()Ljava/io/File;
    .locals 4

    .line 0
    iget-object v3, p0, LX/0id;->A01:Ljava/io/File;

    .line 1
    .line 2
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 3
    .line 4
    iget-object v0, p0, LX/0id;->A00:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "%s_ViewInfoStore.json"

    .line 15
    .line 16
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v0, Ljava/io/File;

    .line 21
    .line 22
    invoke-direct {v0, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v0
    .line 26
    .line 27
.end method

.method public final CZP()Ljava/util/Set;
    .locals 5

    .line 0
    new-instance v4, Ljava/util/HashSet;

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    .line 7
    .line 8
    invoke-direct {v3, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/0id;->A04:LX/0h2;

    .line 12
    .line 13
    new-instance v0, LX/0ir;

    .line 14
    .line 15
    invoke-direct {v0, p0, v4, v3}, LX/0ir;-><init>(LX/0id;Ljava/util/Set;Ljava/util/concurrent/CountDownLatch;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v0}, LX/0h2;->AKr(LX/0gk;)V

    .line 19
    .line 20
    .line 21
    const-wide/16 v1, 0x5

    .line 22
    .line 23
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    invoke-virtual {v3, v1, v2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 26
    .line 27
    .line 28
    return-object v4
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :catch_0
    move-exception v1

    .line 30
    const-string v0, "JsonFileStoreAdapter"

    .line 31
    .line 32
    invoke-static {v0, v1}, LX/0ix;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    return-object v4
.end method

.method public final DBx(Ljava/util/Set;)V
    .locals 5

    .line 0
    invoke-static {}, LX/7GK;->A01()V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/0id;->A01:Ljava/io/File;

    .line 4
    .line 5
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 6
    .line 7
    iget-object v0, p0, LX/0id;->A00:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, p0, LX/0id;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "%s_ViewInfoStore.json.%d"

    .line 28
    .line 29
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v2, Ljava/io/File;

    .line 34
    .line 35
    invoke-direct {v2, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :try_start_0
    sget-object v1, LX/AbI;->A00:LX/K7J;

    .line 39
    .line 40
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v1, v2, v0}, LX/K7J;->A02(Ljava/io/File;Ljava/lang/Integer;)LX/KJQ;

    .line 43
    .line 44
    .line 45
    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 46
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, LX/0f9;

    .line 52
    .line 53
    invoke-direct {v0, v1}, LX/0f9;-><init>(Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v4, v0}, LX/0f8;->A02(LX/KJQ;LX/0f9;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, LX/KJQ;->flush()V

    .line 60
    .line 61
    .line 62
    iget-object v3, p0, LX/0id;->A02:Ljava/lang/Object;

    .line 63
    .line 64
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 65
    :try_start_2
    invoke-virtual {p0}, LX/0id;->A00()Ljava/io/File;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v2, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    :try_start_3
    invoke-virtual {v4}, LX/KJQ;->close()V

    .line 77
    .line 78
    .line 79
    goto :goto_0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 80
    :cond_0
    :try_start_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v0, "Unable to rename "

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v0, " to "

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, LX/0id;->A00()Ljava/io/File;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    new-instance v0, Ljava/io/IOException;

    .line 110
    .line 111
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v0

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 117
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 118
    :catchall_1
    move-exception v0

    .line 119
    :try_start_6
    invoke-virtual {v4}, LX/KJQ;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 120
    .line 121
    .line 122
    :catchall_2
    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 123
    :catch_0
    move-exception v1

    .line 124
    :try_start_8
    const-string v0, "JsonFileStoreAdapter"

    .line 125
    .line 126
    invoke-static {v0, v1}, LX/0ix;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 127
    .line 128
    .line 129
    :try_start_9
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_1

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :goto_0
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_1

    .line 141
    .line 142
    :goto_1
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_9
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_9} :catch_1

    .line 143
    .line 144
    .line 145
    :catch_1
    :cond_1
    return-void

    .line 146
    :catchall_3
    move-exception v1

    .line 147
    :try_start_a
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_2

    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_a
    .catch Ljava/lang/SecurityException; {:try_start_a .. :try_end_a} :catch_2

    .line 154
    .line 155
    .line 156
    :catch_2
    :cond_2
    throw v1
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
.end method
