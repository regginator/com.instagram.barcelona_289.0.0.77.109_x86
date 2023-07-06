.class public final LX/LfO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/content/Context;

.field public final A02:Lcom/facebook/papaya/client/ICallback;

.field public final A03:LX/LcO;

.field public final A04:Lcom/facebook/papaya/log/LogSink;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/papaya/client/ICallback;LX/LcO;Lcom/facebook/papaya/log/LogSink;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/LfO;->A00:Z

    .line 5
    .line 6
    iput-object p1, p0, LX/LfO;->A01:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, LX/LfO;->A03:LX/LcO;

    .line 9
    .line 10
    iput-object p4, p0, LX/LfO;->A04:Lcom/facebook/papaya/log/LogSink;

    .line 11
    .line 12
    iput-object p2, p0, LX/LfO;->A02:Lcom/facebook/papaya/client/ICallback;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final declared-synchronized A00()V
    .locals 11

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-static {v1, v0}, LX/0wx;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :try_start_1
    invoke-static {v0}, LX/JmD;->A0D(Z)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, LX/LfO;->A00:Z

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v4, p0, LX/LfO;->A03:LX/LcO;

    .line 22
    .line 23
    const-string v5, "ig4a"

    .line 24
    .line 25
    iget-object v6, p0, LX/LfO;->A01:Landroid/content/Context;

    .line 26
    .line 27
    iget-object v7, v4, LX/LcO;->A00:Landroid/content/ComponentName;

    .line 28
    .line 29
    iget-object v8, v4, LX/LcO;->A04:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v9, v4, LX/LcO;->A05:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, v4, LX/LcO;->A01:Lcom/facebook/papaya/client/type/PapayaRestrictions;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/facebook/papaya/client/type/PapayaRestrictions;->A00()Lcom/google/common/collect/ImmutableMap;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    invoke-static/range {v5 .. v10}, Lcom/facebook/papaya/client/PapayaJNI;->initialize(Ljava/lang/String;Landroid/content/Context;Landroid/content/ComponentName;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableMap;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v4, LX/LcO;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->entrySet()Lcom/google/common/collect/ImmutableSet;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/817;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-static {v2}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/0ws;->A0v(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/facebook/papaya/client/engine/IEngineFactory;

    .line 71
    .line 72
    invoke-static {v1, v0}, Lcom/facebook/papaya/client/PapayaJNI;->registerEngine(Ljava/lang/String;Lcom/facebook/papaya/client/engine/IEngineFactory;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    iget-object v2, v4, LX/LcO;->A02:LX/66e;

    .line 77
    .line 78
    iget-object v1, p0, LX/LfO;->A04:Lcom/facebook/papaya/log/LogSink;

    .line 79
    .line 80
    const-string v0, "global_log_sink"

    .line 81
    .line 82
    invoke-static {v0, v2, v1}, Lcom/facebook/papaya/client/PapayaJNI;->addLogSink(Ljava/lang/String;LX/66e;Lcom/facebook/papaya/log/LogSink;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, LX/LfO;->A02:Lcom/facebook/papaya/client/ICallback;

    .line 86
    .line 87
    invoke-static {v0}, Lcom/facebook/papaya/client/PapayaJNI;->setCallback(Lcom/facebook/papaya/client/ICallback;)V

    .line 88
    .line 89
    .line 90
    iput-boolean v3, p0, LX/LfO;->A00:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    .line 92
    :cond_1
    monitor-exit p0

    .line 93
    return-void

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    monitor-exit p0

    .line 96
    throw v0
.end method
