.class public final LX/JKT;
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
.method public final declared-synchronized provideEventBase()Ljava/lang/Object;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcom/facebook/mediastreaming/opt/transport/videoprotocolimpl/TransportEventBaseProvider;->provider:Lcom/facebook/mediastreaming/opt/transport/videoprotocolimpl/TransportEventBaseProvider;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/facebook/mediastreaming/opt/transport/videoprotocolimpl/TransportEventBaseProvider;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/facebook/mediastreaming/opt/transport/videoprotocolimpl/TransportEventBaseProvider;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/facebook/mediastreaming/opt/transport/videoprotocolimpl/TransportEventBaseProvider;->provider:Lcom/facebook/mediastreaming/opt/transport/videoprotocolimpl/TransportEventBaseProvider;

    .line 11
    .line 12
    :cond_0
    iget-object v0, v0, Lcom/facebook/mediastreaming/opt/transport/videoprotocolimpl/TransportEventBaseProvider;->eventBase:Lcom/facebook/proxygen/EventBase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0

    .line 18
    throw v0
    .line 19
.end method
