.class public abstract LX/JKW;
.super Ljava/lang/Object;
.source ""


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
.method public final A00(LX/Kpq;)Ljava/lang/String;
    .locals 4

    .line 0
    instance-of v0, p0, LX/IMe;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/IMe;

    .line 6
    .line 7
    iget-object v2, v0, LX/IMe;->A01:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, v0, LX/IMe;->A00:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-interface {p1, v2, v1, v0}, LX/Kpq;->loadScriptFromFile(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    return-object v2

    .line 16
    :cond_0
    instance-of v0, p0, LX/IMd;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move-object v2, p0

    .line 21
    check-cast v2, LX/IMd;

    .line 22
    .line 23
    iget-object v0, v2, LX/IMd;->A00:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, v2, LX/IMd;->A01:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-interface {p1, v1, v2, v0}, LX/Kpq;->loadScriptFromAssets(Landroid/content/res/AssetManager;Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :cond_1
    move-object v3, p0

    .line 37
    check-cast v3, LX/IMc;

    .line 38
    .line 39
    monitor-enter v3

    .line 40
    :try_start_0
    iget-object v0, v3, LX/IMc;->A00:LX/0FA;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    sget-object v0, LX/Iqn;->A0z:LX/Iqn;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/Iqn;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v3, LX/IMc;->A00:LX/0FA;

    .line 50
    .line 51
    sget-object v2, LX/0FA;->A06:LX/0Fc;

    .line 52
    .line 53
    iget-object v1, v0, LX/0FA;->A03:Ljava/lang/String;

    .line 54
    .line 55
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 56
    :try_start_1
    iget-object v0, v2, LX/0Fc;->A00:Ljava/util/Map;

    .line 57
    .line 58
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    :try_start_2
    monitor-exit v2

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    sget-object v0, LX/Iqn;->A0x:LX/Iqn;

    .line 66
    .line 67
    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/Iqn;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object v0, v3, LX/IMc;->A00:LX/0FA;

    .line 71
    .line 72
    invoke-virtual {v0}, LX/0FA;->A03()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    sget-object v0, LX/Iqn;->A10:LX/Iqn;

    .line 79
    .line 80
    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/Iqn;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    sget-object v0, LX/Iqn;->A0y:LX/Iqn;

    .line 84
    .line 85
    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/Iqn;)V

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    iput-object v0, v3, LX/IMc;->A00:LX/0FA;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    monitor-exit v2

    .line 94
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 95
    :cond_4
    :goto_0
    monitor-exit v3

    .line 96
    iget-object v0, v3, LX/IMc;->A01:LX/JKW;

    .line 97
    .line 98
    invoke-virtual {v0, p1}, LX/JKW;->A00(LX/Kpq;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    return-object v2

    .line 103
    :catchall_1
    move-exception v0

    .line 104
    monitor-exit v3

    .line 105
    throw v0
    .line 106
.end method
