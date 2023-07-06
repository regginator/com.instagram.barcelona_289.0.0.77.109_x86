.class public Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerLogger;
.super LX/0DE;
.source ""


# static fields
.field public static sInstance:Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerLogger;


# instance fields
.field public final mBuffer:LX/GKC;

.field public final mData:LX/GKC;

.field public final mFilterPredicate:LX/KqG;

.field public final mFilters:Ljava/util/ArrayList;

.field public mListener:Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerLogger$EventDataListener;

.field public final mUiThreadHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0DE;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerLogger$1;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerLogger$1;-><init>(Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerLogger;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerLogger;->mFilterPredicate:LX/KqG;

    .line 9
    .line 10
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerLogger;->mUiThreadHandler:Landroid/os/Handler;

    .line 15
    .line 16
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerLogger;->mFilters:Ljava/util/ArrayList;

    .line 21
    .line 22
    const/16 v1, 0xc8

    .line 23
    .line 24
    new-instance v0, LX/GKC;

    .line 25
    .line 26
    invoke-direct {v0, v1}, LX/GKC;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerLogger;->mData:LX/GKC;

    .line 30
    .line 31
    new-instance v0, LX/GKC;

    .line 32
    .line 33
    invoke-direct {v0, v1}, LX/GKC;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerLogger;->mBuffer:LX/GKC;

    .line 37
    .line 38
    return-void
.end method

.method public static synthetic access$000(Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerLogger;)Ljava/util/ArrayList;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerLogger;->mFilters:Ljava/util/ArrayList;

    .line 1
    .line 2
    return-object p0
    .line 3
.end method

.method public static synthetic access$100(Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerLogger;)LX/GKC;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerLogger;->mData:LX/GKC;

    .line 1
    .line 2
    return-object p0
    .line 3
.end method

.method public static synthetic access$200(Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerLogger;)LX/GKC;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerLogger;->mBuffer:LX/GKC;

    .line 1
    .line 2
    return-object p0
    .line 3
.end method

.method public static synthetic access$300(Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerLogger;)Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerLogger$EventDataListener;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerLogger;->mListener:Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerLogger$EventDataListener;

    .line 1
    .line 2
    return-object p0
    .line 3
.end method

.method public static synthetic access$400(Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerLogger;)LX/KqG;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerLogger;->mFilterPredicate:LX/KqG;

    .line 1
    .line 2
    return-object p0
    .line 3
.end method

.method public static getInstance()Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerLogger;
    .locals 1

    .line 0
    sget-object v0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerLogger;->sInstance:Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerLogger;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerLogger;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerLogger;-><init>()V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerLogger;->sInstance:Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerLogger;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method


# virtual methods
.method public onDebugEventReceived(LX/0rl;)V
    .locals 3

    .line 0
    iget-object v2, p1, LX/0rl;->A03:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerLogger$EventData;

    .line 7
    .line 8
    invoke-direct {v0, v2, v1}, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerLogger$EventData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerLogger;->onEventReceived(Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerLogger$EventData;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onEventReceived(Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerLogger$EventData;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerLogger;->mUiThreadHandler:Landroid/os/Handler;

    .line 1
    .line 2
    new-instance v0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerLogger$2;

    .line 3
    .line 4
    invoke-direct {v0, p0, p1}, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerLogger$2;-><init>(Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerLogger;Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerLogger$EventData;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onEventReceivedWithParamsCollectionMap(LX/0Mk;LX/0CK;)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    :goto_0
    iget v0, p1, LX/0Mk;->A00:I

    .line 2
    .line 3
    if-ge v1, v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1, v1}, LX/0Mk;->A0C(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/0wx;->A1Y(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, v1}, LX/0Mk;->A0B(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v0, v0, Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1, v1}, LX/0Mk;->A0B(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/String;

    .line 28
    .line 29
    :goto_1
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "| "

    .line 34
    .line 35
    invoke-static {p1, v0, v1}, LX/0ks;->A04(LX/0Mk;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerLogger$EventData;

    .line 43
    .line 44
    invoke-direct {v0, v2, v1}, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerLogger$EventData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerLogger;->onEventReceived(Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerLogger$EventData;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const-string v2, ""

    .line 55
    .line 56
    goto :goto_1
.end method

.method public requestFilteredData()V
    .locals 3

    .line 0
    invoke-static {}, LX/7GK;->A02()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerLogger;->mData:LX/GKC;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/GKC;->A03()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerLogger$EventData;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerLogger;->mFilterPredicate:LX/KqG;

    .line 26
    .line 27
    invoke-interface {v0, v1}, LX/KqG;->apply(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerLogger;->mListener:Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerLogger$EventDataListener;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {v0, v1}, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerLogger$EventDataListener;->onNewEventsAdded(Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerLogger$EventData;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const-string v0, "EventDataListener is null"

    .line 42
    .line 43
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    throw v0

    .line 48
    :cond_2
    return-void
    .line 49
    .line 50
.end method

.method public setBufferListener(Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerLogger$EventDataListener;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerLogger;->mListener:Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerLogger$EventDataListener;

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public updateFilters(Ljava/util/List;)V
    .locals 1

    .line 0
    invoke-static {}, LX/7GK;->A02()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerLogger;->mFilters:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method
