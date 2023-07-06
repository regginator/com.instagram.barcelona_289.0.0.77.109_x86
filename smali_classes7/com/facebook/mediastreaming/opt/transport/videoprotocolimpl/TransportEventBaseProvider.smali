.class public final Lcom/facebook/mediastreaming/opt/transport/videoprotocolimpl/TransportEventBaseProvider;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/JKT;

.field public static provider:Lcom/facebook/mediastreaming/opt/transport/videoprotocolimpl/TransportEventBaseProvider;


# instance fields
.field public final eventBase:Lcom/facebook/proxygen/EventBase;

.field public final networkThread:Ljava/lang/Thread;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/JKT;

    .line 1
    .line 2
    invoke-direct {v0}, LX/JKT;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/mediastreaming/opt/transport/videoprotocolimpl/TransportEventBaseProvider;->Companion:LX/JKT;

    .line 6
    .line 7
    const-string v0, "liger"

    .line 8
    .line 9
    invoke-static {v0}, LX/0rE;->A0A(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v2, Lcom/facebook/proxygen/HTTPThread;

    .line 4
    .line 5
    invoke-direct {v2}, Lcom/facebook/proxygen/HTTPThread;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/lang/Thread;

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/facebook/mediastreaming/opt/transport/videoprotocolimpl/TransportEventBaseProvider;->networkThread:Ljava/lang/Thread;

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setPriority(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/facebook/proxygen/HTTPThread;->waitForInitialization()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/facebook/proxygen/HTTPThread;->getEventBase()Lcom/facebook/proxygen/EventBase;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/facebook/mediastreaming/opt/transport/videoprotocolimpl/TransportEventBaseProvider;->eventBase:Lcom/facebook/proxygen/EventBase;

    .line 33
    .line 34
    return-void
    .line 35
.end method

.method public static final declared-synchronized provideEventBase()Ljava/lang/Object;
    .locals 2

    const-class v1, Lcom/facebook/mediastreaming/opt/transport/videoprotocolimpl/TransportEventBaseProvider;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/facebook/mediastreaming/opt/transport/videoprotocolimpl/TransportEventBaseProvider;->Companion:LX/JKT;

    invoke-virtual {v0}, LX/JKT;->provideEventBase()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
