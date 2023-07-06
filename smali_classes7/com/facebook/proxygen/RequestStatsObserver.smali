.class public Lcom/facebook/proxygen/RequestStatsObserver;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/proxygen/TraceEventObserver;


# instance fields
.field public mEvents:[Lcom/facebook/proxygen/TraceEvent;


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
.method public getRequestStats()Lcom/facebook/proxygen/RequestStats;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/proxygen/RequestStatsObserver;->mEvents:[Lcom/facebook/proxygen/TraceEvent;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    array-length v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/facebook/proxygen/RequestStats;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/facebook/proxygen/RequestStats;-><init>([Lcom/facebook/proxygen/TraceEvent;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return-object v0
    .line 15
.end method

.method public traceEventAvailable([Lcom/facebook/proxygen/TraceEvent;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/proxygen/RequestStatsObserver;->mEvents:[Lcom/facebook/proxygen/TraceEvent;

    .line 1
    .line 2
    return-void
    .line 3
.end method
