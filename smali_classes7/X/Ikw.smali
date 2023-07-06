.class public final LX/Ikw;
.super LX/0lN;
.source ""


# instance fields
.field public final synthetic A00:LX/07h;

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/07h;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/Ikw;->A00:LX/07h;

    .line 1
    .line 2
    iput-object p2, p0, LX/Ikw;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    const-string v1, "FIXIE_INIT_POST_APP_START"

    .line 5
    .line 6
    const v0, 0x5fffbf85

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v1, v0}, LX/0lN;-><init>(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final loggedRun()V
    .locals 9

    .line 0
    iget-object v0, p0, LX/Ikw;->A00:LX/07h;

    .line 1
    .line 2
    invoke-static {v0}, LX/0Kr;->A00(LX/0RT;)LX/0Kr;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "null cannot be cast to non-null type com.facebook.fixie.apps.instagram.IgFixieInitializer"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LX/0RU;->A05:LX/0RU;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/0Kr;->A03(LX/0RU;)V

    .line 14
    .line 15
    .line 16
    sget-object v6, LX/01R;->A0p:LX/01R;

    .line 17
    .line 18
    sget-object v5, LX/0c7;->A03:LX/0la;

    .line 19
    .line 20
    const v1, 0x96837f4

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-interface {v5, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IS)V

    .line 25
    .line 26
    .line 27
    iget-object v8, v5, LX/0la;->A01:LX/0FS;

    .line 28
    .line 29
    if-eqz v8, :cond_2

    .line 30
    .line 31
    :cond_0
    iget-object v7, v8, LX/0FS;->A01:Ljava/util/concurrent/locks/Lock;

    .line 32
    .line 33
    invoke-interface {v7}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 34
    .line 35
    .line 36
    :try_start_0
    iget-object v4, v8, LX/0FS;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/0XC;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object v0, v1, LX/0XC;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    iget-object v3, v1, LX/0XC;->A01:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 52
    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    new-instance v2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 62
    .line 63
    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 64
    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    new-instance v0, LX/0XC;

    .line 68
    .line 69
    invoke-direct {v0, v1, v2}, LX/0XC;-><init>(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/util/concurrent/ConcurrentLinkedQueue;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    invoke-interface {v7}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/0X9;

    .line 93
    .line 94
    invoke-static {v6, v0}, LX/0FS;->A00(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;LX/0X9;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    :try_start_1
    const/4 v1, 0x0

    .line 99
    new-instance v0, LX/0XC;

    .line 100
    .line 101
    invoke-direct {v0, v6, v1}, LX/0XC;-><init>(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/util/concurrent/ConcurrentLinkedQueue;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    invoke-interface {v7}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 110
    .line 111
    .line 112
    throw v0

    .line 113
    :goto_1
    invoke-interface {v7}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 114
    .line 115
    .line 116
    iput-object v1, v5, LX/0la;->A01:LX/0FS;

    .line 117
    .line 118
    :cond_2
    iput-object v6, v5, LX/0la;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 119
    .line 120
    return-void
.end method
