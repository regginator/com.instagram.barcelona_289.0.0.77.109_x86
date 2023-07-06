.class public Lcom/instagram/realtimeclient/RealtimeMqttClientConfig$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0jN;


# instance fields
.field public final synthetic this$0:Lcom/instagram/realtimeclient/RealtimeMqttClientConfig;


# direct methods
.method public constructor <init>(Lcom/instagram/realtimeclient/RealtimeMqttClientConfig;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/realtimeclient/RealtimeMqttClientConfig$1;->this$0:Lcom/instagram/realtimeclient/RealtimeMqttClientConfig;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public declared-synchronized reportEvent(LX/0kC;)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeMqttClientConfig$1;->this$0:Lcom/instagram/realtimeclient/RealtimeMqttClientConfig;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/instagram/realtimeclient/RealtimeMqttClientConfig;->mRealtimeClientConfig:Lcom/instagram/realtimeclient/clientconfig/RealtimeClientConfig;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/instagram/realtimeclient/clientconfig/RealtimeClientConfig;->getMqttAnalyticsLoggingEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p1, LX/0kC;->A05:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v0, Lcom/instagram/realtimeclient/RealtimeMqttClientConfig$1$1;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lcom/instagram/realtimeclient/RealtimeMqttClientConfig$1$1;-><init>(Lcom/instagram/realtimeclient/RealtimeMqttClientConfig$1;LX/0kC;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0rl;->A00(LX/0l7;Ljava/lang/String;)LX/0rl;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v0, p1, LX/0kC;->A06:Ljava/util/Map;

    .line 23
    .line 24
    invoke-static {v0}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-static {v2}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/0ws;->A0v(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v0}, LX/0ww;->A0o(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v3, v1, v0}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const-string v2, "client_nano_time"

    .line 51
    .line 52
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v3, v2, v0}, LX/0rl;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeMqttClientConfig$1;->this$0:Lcom/instagram/realtimeclient/RealtimeMqttClientConfig;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/instagram/realtimeclient/RealtimeMqttClientConfig;->mUserSession:Lcom/instagram/service/session/UserSession;

    .line 66
    .line 67
    invoke-static {v3, v0}, LX/0wq;->A1K(LX/0rl;LX/0if;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    :cond_1
    monitor-exit p0

    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    monitor-exit p0

    .line 74
    throw v0
    .line 75
    .line 76
.end method
