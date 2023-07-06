.class public Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerLogger$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerLogger;

.field public final synthetic val$eventData:Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerLogger$EventData;


# direct methods
.method public constructor <init>(Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerLogger;Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerLogger$EventData;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerLogger$2;->this$0:Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerLogger;

    .line 1
    .line 2
    iput-object p2, p0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerLogger$2;->val$eventData:Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerLogger$EventData;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerLogger$2;->this$0:Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerLogger;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerLogger;->mData:LX/GKC;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerLogger$2;->val$eventData:Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerLogger$EventData;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/GKC;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerLogger$2;->this$0:Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerLogger;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerLogger;->mBuffer:LX/GKC;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerLogger$2;->val$eventData:Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerLogger$EventData;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/GKC;->A05(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerLogger$2;->this$0:Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerLogger;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerLogger;->mListener:Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerLogger$EventDataListener;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerLogger$2;->this$0:Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerLogger;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerLogger;->mBuffer:LX/GKC;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/GKC;->A06()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerLogger$2;->this$0:Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerLogger;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerLogger;->mBuffer:LX/GKC;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/GKC;->A01()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerLogger$EventData;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerLogger$2;->this$0:Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerLogger;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerLogger;->mFilterPredicate:LX/KqG;

    .line 47
    .line 48
    invoke-interface {v0, v1}, LX/KqG;->apply(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-object v0, p0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerLogger$2;->this$0:Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerLogger;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerLogger;->mListener:Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerLogger$EventDataListener;

    .line 57
    .line 58
    invoke-interface {v0, v1}, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerLogger$EventDataListener;->onNewEventsAdded(Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerLogger$EventData;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    return-void
    .line 63
    .line 64
    .line 65
.end method
