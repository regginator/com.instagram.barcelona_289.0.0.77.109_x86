.class public final LX/KMW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Jgo;


# direct methods
.method public constructor <init>(LX/Jgo;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KMW;->A00:LX/Jgo;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/KMW;->A00:LX/Jgo;

    .line 1
    .line 2
    iget-object v0, v4, LX/Jgo;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v4, LX/Jgo;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {v4}, LX/Jgo;->A00(LX/Jgo;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v2, v4, LX/Jgo;->A02:Ljava/util/Map;

    .line 20
    .line 21
    monitor-enter v2

    .line 22
    :try_start_0
    iget-boolean v0, v4, LX/Jgo;->A00:Z

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    monitor-exit v2

    .line 27
    return-void

    .line 28
    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    .line 29
    .line 30
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    iput-boolean v3, v4, LX/Jgo;->A00:Z

    .line 34
    .line 35
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 36
    iget-object v4, v4, LX/Jgo;->A01:LX/JAT;

    .line 37
    .line 38
    monitor-enter v4

    .line 39
    :try_start_1
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 44
    .line 45
    :try_start_2
    iget-object v0, v4, LX/JAT;->A00:LX/InJ;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 48
    .line 49
    .line 50
    iget-object v0, v4, LX/JAT;->A01:LX/InJ;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 53
    .line 54
    .line 55
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 56
    :cond_2
    :try_start_3
    iget-object v3, v4, LX/JAT;->A00:LX/InJ;

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 65
    .line 66
    .line 67
    :cond_3
    iget-object v2, v4, LX/JAT;->A01:LX/InJ;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v2}, LX/InJ;->BMi()Ljava/io/OutputStream;

    .line 78
    .line 79
    .line 80
    move-result-object v1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 81
    :try_start_4
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 82
    .line 83
    .line 84
    :try_start_5
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    :try_start_6
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 93
    .line 94
    .line 95
    :catchall_1
    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 96
    :catch_0
    :goto_0
    :try_start_8
    monitor-exit v4

    .line 97
    return-void
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 98
    :catchall_2
    move-exception v0

    .line 99
    :try_start_9
    throw v0

    .line 100
    :catchall_3
    move-exception v0

    .line 101
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 102
    throw v0

    .line 103
    :catchall_4
    move-exception v0

    .line 104
    :try_start_a
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 105
    throw v0
    .line 106
    .line 107
    .line 108
.end method
