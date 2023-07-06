.class public Lcom/instagram/realtimeclient/MainRealtimeEventHandler$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/instagram/realtimeclient/MainRealtimeEventHandler;

.field public final synthetic val$patchEvent:Lcom/instagram/realtimeclient/RealtimeEvent;


# direct methods
.method public constructor <init>(Lcom/instagram/realtimeclient/MainRealtimeEventHandler;Lcom/instagram/realtimeclient/RealtimeEvent;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/realtimeclient/MainRealtimeEventHandler$4;->this$0:Lcom/instagram/realtimeclient/MainRealtimeEventHandler;

    .line 1
    .line 2
    iput-object p2, p0, Lcom/instagram/realtimeclient/MainRealtimeEventHandler$4;->val$patchEvent:Lcom/instagram/realtimeclient/RealtimeEvent;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/realtimeclient/MainRealtimeEventHandler$4;->val$patchEvent:Lcom/instagram/realtimeclient/RealtimeEvent;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/realtimeclient/RealtimeEvent;->operations:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/instagram/realtimeclient/RealtimeOperation;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/instagram/realtimeclient/MainRealtimeEventHandler$4;->this$0:Lcom/instagram/realtimeclient/MainRealtimeEventHandler;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/instagram/realtimeclient/MainRealtimeEventHandler;->mStore:Lcom/instagram/realtimeclient/RealtimeStore;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/instagram/realtimeclient/RealtimeStore;->patchStoreWithOperation(Lcom/instagram/realtimeclient/RealtimeOperation;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/instagram/realtimeclient/MainRealtimeEventHandler$4;->this$0:Lcom/instagram/realtimeclient/MainRealtimeEventHandler;

    .line 31
    .line 32
    invoke-static {v0, v1}, Lcom/instagram/realtimeclient/MainRealtimeEventHandler;->access$300(Lcom/instagram/realtimeclient/MainRealtimeEventHandler;Lcom/instagram/realtimeclient/RealtimeOperation;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method
