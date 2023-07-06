.class public Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadQplListener;
.super LX/0eR;
.source ""


# static fields
.field public static sInstance:Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadQplListener;


# instance fields
.field public mDelegate:Lcom/instagram/debug/devoptions/debughead/data/delegates/QplEventDelegate;

.field public mLoomTriggerMarkerId:I

.field public final mQplDebugDataCache:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0eR;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/Hvf;->A0b()Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadQplListener;->mQplDebugDataCache:Ljava/util/Map;

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadQplListener;->mLoomTriggerMarkerId:I

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public static declared-synchronized getInstance()Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadQplListener;
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadQplListener;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadQplListener;->sInstance:Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadQplListener;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadQplListener;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadQplListener;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadQplListener;->sInstance:Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadQplListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    :cond_0
    monitor-exit v1

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit v1

    .line 18
    throw v0
    .line 19
.end method


# virtual methods
.method public clearCache()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadQplListener;->mDelegate:Lcom/instagram/debug/devoptions/debughead/data/delegates/QplEventDelegate;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadQplListener;->mQplDebugDataCache:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1, v0}, Lcom/instagram/debug/devoptions/debughead/data/delegates/QplEventDelegate;->initializeFromCache(Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadQplListener;->mQplDebugDataCache:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public getListenerMarkers()LX/0WX;
    .locals 3

    .line 0
    invoke-static {}, LX/0en;->A02()LX/0en;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/0en;->A0R()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    filled-new-array {v0}, [I

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v1, 0x0

    .line 16
    new-instance v0, LX/0WX;

    .line 17
    .line 18
    invoke-direct {v0, v2, v1}, LX/0WX;-><init>([I[I)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    sget-object v0, LX/0WX;->A05:LX/0WX;

    .line 23
    .line 24
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "ig_debug_head"

    return-object v0
.end method

.method public onMarkerDrop(LX/0WU;)V
    .locals 0

    .line 0
    invoke-static {p1, p0}, LX/Hvb;->A19(LX/0WU;Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadQplListener;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public onMarkerPoint(LX/0WU;Ljava/lang/String;LX/0WI;JJZI)V
    .locals 7

    .line 0
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadQplListener;->mDelegate:Lcom/instagram/debug/devoptions/debughead/data/delegates/QplEventDelegate;

    .line 1
    .line 2
    const-string v3, ""

    .line 3
    .line 4
    move-object v4, p2

    .line 5
    move-wide v5, p4

    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    invoke-interface {p1}, LX/0WU;->BJf()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    :cond_0
    invoke-interface/range {v1 .. v6}, Lcom/instagram/debug/devoptions/debughead/data/delegates/QplEventDelegate;->reportQplMarkerPointForDebug(ILjava/lang/String;Ljava/lang/String;J)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void

    .line 22
    :cond_2
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadQplListener;->mQplDebugDataCache:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {p1}, LX/0WU;->BJf()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v1, v0}, LX/Hvf;->A16(Ljava/util/Map;I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadQplListener;->mQplDebugDataCache:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {p1}, LX/0WU;->BJf()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v1, v0}, LX/0wt;->A0a(Ljava/util/Map;I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lcom/instagram/debug/devoptions/debughead/models/QplDebugData;

    .line 45
    .line 46
    invoke-virtual {v2, p1}, Lcom/instagram/debug/devoptions/debughead/models/QplDebugData;->updateData(LX/0WU;)V

    .line 47
    .line 48
    .line 49
    if-eqz p3, :cond_3

    .line 50
    .line 51
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    :cond_3
    new-instance v0, Lcom/instagram/debug/devoptions/debughead/models/QplPointDebugData;

    .line 56
    .line 57
    invoke-direct {v0, v3, p2, p4, p5}, Lcom/instagram/debug/devoptions/debughead/models/QplPointDebugData;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v0}, Lcom/instagram/debug/devoptions/debughead/models/QplDebugData;->addPoint(Lcom/instagram/debug/devoptions/debughead/models/QplPointDebugData;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadQplListener;->mQplDebugDataCache:Ljava/util/Map;

    .line 64
    .line 65
    iget v0, v2, Lcom/instagram/debug/devoptions/debughead/models/QplDebugData;->mUniqueIdentifier:I

    .line 66
    .line 67
    invoke-static {v2, v1, v0}, LX/0ww;->A1S(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 68
    .line 69
    .line 70
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public onMarkerStart(LX/0WU;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadQplListener;->mDelegate:Lcom/instagram/debug/devoptions/debughead/data/delegates/QplEventDelegate;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-interface {v0, p1}, Lcom/instagram/debug/devoptions/debughead/data/delegates/QplEventDelegate;->reportQplEventForDebug(LX/0WU;)V

    .line 5
    .line 6
    .line 7
    iget v1, p0, Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadQplListener;->mLoomTriggerMarkerId:I

    .line 8
    .line 9
    invoke-interface {p1}, LX/0WU;->getMarkerId()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadQplListener;->mDelegate:Lcom/instagram/debug/devoptions/debughead/data/delegates/QplEventDelegate;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/instagram/debug/devoptions/debughead/data/delegates/QplEventDelegate;->onLoomTriggerMarkerStart()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    iget-object v2, p0, Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadQplListener;->mQplDebugDataCache:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {p1}, LX/0WU;->BJf()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v0, Lcom/instagram/debug/devoptions/debughead/models/QplDebugData;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Lcom/instagram/debug/devoptions/debughead/models/QplDebugData;-><init>(LX/0WU;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
.end method

.method public onMarkerStop(LX/0WU;)V
    .locals 0

    .line 0
    invoke-static {p1, p0}, LX/Hvb;->A19(LX/0WU;Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadQplListener;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public setDelegate(Lcom/instagram/debug/devoptions/debughead/data/delegates/QplEventDelegate;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadQplListener;->mDelegate:Lcom/instagram/debug/devoptions/debughead/data/delegates/QplEventDelegate;

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public setLoomTriggerMarker(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadQplListener;->mLoomTriggerMarkerId:I

    .line 1
    .line 2
    return-void
    .line 3
.end method
