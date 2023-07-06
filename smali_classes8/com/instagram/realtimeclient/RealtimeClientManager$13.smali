.class public Lcom/instagram/realtimeclient/RealtimeClientManager$13;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mbh;


# instance fields
.field public final synthetic this$0:Lcom/instagram/realtimeclient/RealtimeClientManager;

.field public final synthetic val$bytes:[B

.field public final synthetic val$sendingTimeMs:J

.field public final synthetic val$topicName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/realtimeclient/RealtimeClientManager;Ljava/lang/String;[BJ)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$13;->this$0:Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 1
    .line 2
    iput-object p2, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$13;->val$topicName:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$13;->val$bytes:[B

    .line 5
    .line 6
    iput-wide p4, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$13;->val$sendingTimeMs:J

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public onFailure()V
    .locals 10

    .line 0
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$13;->this$0:Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 1
    .line 2
    iget-object v9, v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mObservers:Ljava/util/Set;

    .line 3
    .line 4
    monitor-enter v9

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$13;->this$0:Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mObservers:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    check-cast v7, Lcom/instagram/realtimeclient/RealtimeClientManager$Observer;

    .line 24
    .line 25
    iget-object v6, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$13;->val$topicName:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v5, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$13;->val$bytes:[B

    .line 28
    .line 29
    const-string v4, "fail"

    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    iget-wide v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$13;->val$sendingTimeMs:J

    .line 36
    .line 37
    sub-long/2addr v2, v0

    .line 38
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v7, v6, v5, v4, v0}, Lcom/instagram/realtimeclient/RealtimeClientManager$Observer;->onSendPayload(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/Long;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    monitor-exit v9

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw v0
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public onSuccess()V
    .locals 10

    .line 0
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$13;->this$0:Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 1
    .line 2
    iget-object v9, v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mObservers:Ljava/util/Set;

    .line 3
    .line 4
    monitor-enter v9

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$13;->this$0:Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mObservers:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    check-cast v7, Lcom/instagram/realtimeclient/RealtimeClientManager$Observer;

    .line 24
    .line 25
    iget-object v6, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$13;->val$topicName:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v5, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$13;->val$bytes:[B

    .line 28
    .line 29
    const-string v4, "success"

    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    iget-wide v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$13;->val$sendingTimeMs:J

    .line 36
    .line 37
    sub-long/2addr v2, v0

    .line 38
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v7, v6, v5, v4, v0}, Lcom/instagram/realtimeclient/RealtimeClientManager$Observer;->onSendPayload(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/Long;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    monitor-exit v9

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw v0
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method
