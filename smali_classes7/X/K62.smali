.class public final LX/K62;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KnB;


# instance fields
.field public final synthetic A00:LX/JNP;

.field public final synthetic A01:Ljava/util/Set;

.field public final synthetic A02:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(LX/JNP;Ljava/util/Set;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/K62;->A00:LX/JNP;

    .line 1
    .line 2
    iput-object p2, p0, LX/K62;->A01:Ljava/util/Set;

    .line 3
    .line 4
    iput-object p3, p0, LX/K62;->A02:Ljava/util/concurrent/CountDownLatch;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final Brb(LX/Jih;)V
    .locals 5

    .line 0
    iget-object v1, p1, LX/Jih;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    invoke-static {p1}, LX/Jih;->A00(LX/Jih;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LX/Jih;->A00:Ljava/lang/Exception;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    invoke-static {v0}, LX/0wu;->A1Y(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :try_start_1
    monitor-exit v1

    .line 13
    if-eqz v0, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    .line 15
    invoke-virtual {p1}, LX/Jih;->A03()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, LX/Jih;->A03()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/J6n;

    .line 26
    .line 27
    iget-boolean v0, v0, LX/J6n;->A00:Z

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    :cond_0
    iget-object v1, p0, LX/K62;->A00:LX/JNP;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, v1, LX/JNP;->A00:Z

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, LX/K62;->A01:Ljava/util/Set;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-object v0, p0, LX/K62;->A02:Ljava/util/concurrent/CountDownLatch;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    const-wide/16 v1, 0x0

    .line 65
    .line 66
    cmp-long v0, v3, v1

    .line 67
    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    iget-object v1, p0, LX/K62;->A00:LX/JNP;

    .line 71
    .line 72
    iget-boolean v0, v1, LX/JNP;->A00:Z

    .line 73
    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    iget-object v1, v1, LX/JNP;->A01:LX/JNX;

    .line 77
    .line 78
    const-string v0, "AppModules::NeedToFallbackDownload"

    .line 79
    .line 80
    invoke-virtual {v1, v0}, LX/JNX;->A00(Ljava/lang/String;)LX/Jl5;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, LX/Jju;->A00(LX/Jl5;)LX/Jju;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const-string v2, "key::NeedFallback"

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    invoke-static {v3}, LX/Jju;->A03(LX/Jju;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v3, LX/Jju;->A00:Ljava/util/Map;

    .line 95
    .line 96
    invoke-static {v2, v0, v1}, LX/4uW;->A1W(Ljava/lang/Object;Ljava/util/Map;Z)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, LX/Jju;->A04()V

    .line 100
    .line 101
    .line 102
    :cond_3
    return-void

    .line 103
    :catchall_0
    :try_start_2
    move-exception v0

    .line 104
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    throw v0
    .line 106
.end method
