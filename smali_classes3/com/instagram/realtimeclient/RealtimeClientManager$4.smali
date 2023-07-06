.class public Lcom/instagram/realtimeclient/RealtimeClientManager$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MZa;


# instance fields
.field public final synthetic this$0:Lcom/instagram/realtimeclient/RealtimeClientManager;


# direct methods
.method public constructor <init>(Lcom/instagram/realtimeclient/RealtimeClientManager;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$4;->this$0:Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private handleMessageArrived(LX/6dy;)Z
    .locals 4

    .line 0
    iget-object v2, p1, LX/6dy;->A00:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$4;->this$0:Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mMqttTopicToHandlersMap:Ljava/util/Map;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$4;->this$0:Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mMqttTopicToHandlersMap:Ljava/util/Map;

    .line 10
    .line 11
    invoke-static {v2, v0}, LX/4uX;->A0t(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$4;->this$0:Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 17
    .line 18
    iget-object v2, v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mObservers:Ljava/util/Set;

    .line 19
    .line 20
    monitor-enter v2

    .line 21
    :try_start_1
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$4;->this$0:Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mObservers:Ljava/util/Set;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/instagram/realtimeclient/RealtimeClientManager$Observer;

    .line 40
    .line 41
    invoke-interface {v0, p1}, Lcom/instagram/realtimeclient/RealtimeClientManager$Observer;->onMessage(LX/6dy;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    invoke-static {p1}, Lcom/instagram/realtimeclient/RealtimePayloadParser;->parse(LX/6dy;)Lcom/instagram/realtimeclient/RealtimePayload;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/instagram/realtimeclient/RealtimeEventHandler;

    .line 67
    .line 68
    invoke-virtual {v0, p1, v2}, Lcom/instagram/realtimeclient/RealtimeEventHandler;->handleRealtimeEvent(LX/6dy;Lcom/instagram/realtimeclient/RealtimePayload;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    return v0

    .line 76
    :cond_2
    const/4 v0, 0x0

    .line 77
    return v0

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    throw v0

    .line 81
    :catchall_1
    move-exception v0

    .line 82
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 83
    throw v0
    .line 84
    .line 85
.end method


# virtual methods
.method public onMessageArrived(LX/6dy;)V
    .locals 4

    .line 0
    invoke-direct {p0, p1}, Lcom/instagram/realtimeclient/RealtimeClientManager$4;->handleMessageArrived(LX/6dy;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, Lcom/instagram/realtimeclient/RealtimePayloadParser;->parse(LX/6dy;)Lcom/instagram/realtimeclient/RealtimePayload;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v3, p1, LX/6dy;->A00:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-string v2, "null"

    .line 15
    .line 16
    :goto_0
    const-string v1, "No handler is handling MQTT topic: "

    .line 17
    .line 18
    const-string v0, ", subTopic: "

    .line 19
    .line 20
    invoke-static {v1, v3, v0, v2}, LX/00b;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "no_mqtt_handlers"

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    iget-object v2, v0, Lcom/instagram/realtimeclient/RealtimePayload;->subTopic:Ljava/lang/String;

    .line 31
    .line 32
    goto :goto_0
.end method
