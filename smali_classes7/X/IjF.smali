.class public final LX/IjF;
.super LX/0gk;
.source ""


# instance fields
.field public final synthetic A00:LX/KG9;


# direct methods
.method public constructor <init>(LX/KG9;)V
    .locals 1

    .line 0
    const v0, 0x1733d686

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/IjF;->A00:LX/KG9;

    .line 4
    .line 5
    invoke-direct {p0, v0}, LX/0gk;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 0
    const-string v9, "error"

    .line 1
    .line 2
    iget-object v8, p0, LX/IjF;->A00:LX/KG9;

    .line 3
    .line 4
    iget-object v7, v8, LX/KG9;->A05:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 5
    .line 6
    const v6, 0x2940cd0

    .line 7
    .line 8
    .line 9
    invoke-interface {v7, v6}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(I)V

    .line 10
    .line 11
    .line 12
    iget-wide v0, v8, LX/KG9;->A01:J

    .line 13
    .line 14
    const-string v2, "max_alloc_bytes"

    .line 15
    .line 16
    invoke-interface {v7, v6, v2, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;J)V

    .line 17
    .line 18
    .line 19
    const/4 v5, 0x3

    .line 20
    const/4 v4, 0x0

    .line 21
    :try_start_0
    sget-object v1, LX/0jE;->A00:Landroid/content/Context;

    .line 22
    .line 23
    const-class v0, Landroid/os/storage/StorageManager;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v11

    .line 29
    check-cast v11, Landroid/os/storage/StorageManager;

    .line 30
    .line 31
    if-eqz v11, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v11, v0}, Landroid/os/storage/StorageManager;->getUuidForPath(Ljava/io/File;)Ljava/util/UUID;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    invoke-virtual {v11, v10}, Landroid/os/storage/StorageManager;->getAllocatableBytes(Ljava/util/UUID;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    const-string v0, "allocatable_bytes"

    .line 52
    .line 53
    invoke-interface {v7, v6, v0, v2, v3}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;J)V

    .line 54
    .line 55
    .line 56
    const-wide/16 v12, 0x0

    .line 57
    .line 58
    cmp-long v0, v2, v12

    .line 59
    .line 60
    if-lez v0, :cond_1

    .line 61
    .line 62
    iget-wide v0, v8, LX/KG9;->A01:J

    .line 63
    .line 64
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    invoke-virtual {v11, v10, v0, v1}, Landroid/os/storage/StorageManager;->allocateBytes(Ljava/util/UUID;J)V

    .line 69
    .line 70
    .line 71
    const/4 v5, 0x2

    .line 72
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    :cond_0
    :try_start_1
    const-string v0, "StorageManager not available"

    .line 74
    .line 75
    invoke-interface {v7, v6, v9, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 79
    :catchall_0
    move-exception v1

    .line 80
    const/16 v5, 0x33

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :catch_0
    move-exception v0

    .line 84
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v7, v6, v9, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    const/4 v5, 0x4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 93
    :goto_0
    iget-object v0, v8, LX/KG9;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 94
    .line 95
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v7, v6, v5}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IS)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :catchall_1
    move-exception v1

    .line 103
    :goto_1
    iget-object v0, v8, LX/KG9;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 104
    .line 105
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v7, v6, v5}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IS)V

    .line 109
    .line 110
    .line 111
    throw v1
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method
