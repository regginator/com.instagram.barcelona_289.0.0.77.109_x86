.class public Landroidx/emoji2/text/EmojiCompatInitializer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/070;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic AFD(Landroid/content/Context;)Ljava/lang/Object;
    .locals 4

    .line 0
    new-instance v3, LX/Jrg;

    .line 1
    .line 2
    invoke-direct {v3, p1}, LX/Jrg;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    new-instance v2, LX/Jrf;

    .line 6
    .line 7
    invoke-direct {v2}, LX/Jrf;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v0, LX/Jh6;->A09:LX/Jh6;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    sget-object v1, LX/Jh6;->A08:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v1

    .line 17
    :try_start_0
    sget-object v0, LX/Jh6;->A09:LX/Jh6;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    new-instance v0, LX/Jh6;

    .line 22
    .line 23
    invoke-direct {v0, v2, v3}, LX/Jh6;-><init>(LX/Ki5;LX/Kky;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, LX/Jh6;->A09:LX/Jh6;

    .line 27
    .line 28
    :cond_0
    monitor-exit v1

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw v0

    .line 33
    :cond_1
    :goto_0
    invoke-static {p1}, Landroidx/startup/AppInitializer;->getInstance(Landroid/content/Context;)Landroidx/startup/AppInitializer;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-class v2, Landroidx/lifecycle/ProcessLifecycleInitializer;

    .line 38
    .line 39
    sget-object v1, Landroidx/startup/AppInitializer;->A03:Ljava/lang/Object;

    .line 40
    .line 41
    monitor-enter v1

    .line 42
    :try_start_1
    iget-object v0, v3, Landroidx/startup/AppInitializer;->A01:Ljava/util/Map;

    .line 43
    .line 44
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v3, v2, v0}, Landroidx/startup/AppInitializer;->A00(Landroidx/startup/AppInitializer;Ljava/lang/Class;Ljava/util/Set;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :cond_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 59
    check-cast v0, LX/061;

    .line 60
    .line 61
    invoke-interface {v0}, LX/061;->getLifecycle()LX/05x;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v0, Landroidx/emoji2/text/EmojiCompatInitializer$1;

    .line 66
    .line 67
    invoke-direct {v0, p0, v1}, Landroidx/emoji2/text/EmojiCompatInitializer$1;-><init>(Landroidx/emoji2/text/EmojiCompatInitializer;LX/05x;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, LX/05x;->A07(LX/060;)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :catchall_1
    :try_start_2
    move-exception v0

    .line 79
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 80
    throw v0
    .line 81
    .line 82
    .line 83
.end method

.method public final AHg()Ljava/util/List;
    .locals 1

    .line 0
    const-class v0, Landroidx/lifecycle/ProcessLifecycleInitializer;

    .line 1
    .line 2
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
