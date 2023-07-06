.class public Lcom/instagram/realtime/requeststream/MQTTProtocol;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;

.field public final mMQTTObserver:Lcom/instagram/realtimeclient/RealtimeClientManager$Observer;

.field public final mMonotonicClock:LX/Gll;

.field public final mRealtimeClientManager:Lcom/instagram/realtimeclient/RealtimeClientManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "igrequeststream-jni"

    .line 1
    .line 2
    invoke-static {v0}, LX/0rE;->A0A(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public constructor <init>(Lcom/instagram/realtimeclient/RealtimeClientManager;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/MH1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, LX/MH1;-><init>(Lcom/instagram/realtime/requeststream/MQTTProtocol;)V

    .line 6
    .line 7
    .line 8
    iput-object v1, p0, Lcom/instagram/realtime/requeststream/MQTTProtocol;->mMQTTObserver:Lcom/instagram/realtimeclient/RealtimeClientManager$Observer;

    .line 9
    .line 10
    new-instance v0, LX/Gll;

    .line 11
    .line 12
    invoke-direct {v0}, LX/Gll;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/instagram/realtime/requeststream/MQTTProtocol;->mMonotonicClock:LX/Gll;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/instagram/realtime/requeststream/MQTTProtocol;->mRealtimeClientManager:Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 18
    .line 19
    invoke-static {}, Lcom/instagram/realtime/requeststream/MQTTProtocol;->initHybrid()Lcom/facebook/jni/HybridData;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/instagram/realtime/requeststream/MQTTProtocol;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Lcom/instagram/realtimeclient/RealtimeClientManager;->addObserver(Lcom/instagram/realtimeclient/RealtimeClientManager$Observer;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/instagram/realtimeclient/RealtimeClientManager;->isMqttConnected()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/instagram/realtime/requeststream/MQTTProtocol;->onConnected()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
    .line 38
    .line 39
    .line 40
.end method

.method public static synthetic access$000(Lcom/instagram/realtime/requeststream/MQTTProtocol;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/realtime/requeststream/MQTTProtocol;->onConnected()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public static synthetic access$100(Lcom/instagram/realtime/requeststream/MQTTProtocol;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/realtime/requeststream/MQTTProtocol;->onDisconnected()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public static native initHybrid()Lcom/facebook/jni/HybridData;
.end method

.method private native onConnected()V
.end method

.method private native onDisconnected()V
.end method

.method private publish([BLcom/instagram/realtime/requeststream/MQTTPublishCallback;)V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/instagram/realtime/requeststream/MQTTProtocol;->mMonotonicClock:LX/Gll;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Gll;->now()J

    .line 3
    .line 4
    .line 5
    move-result-wide v2

    .line 6
    iget-object v5, p0, Lcom/instagram/realtime/requeststream/MQTTProtocol;->mRealtimeClientManager:Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 7
    .line 8
    sget-object v4, LX/Fdc;->A02:LX/Fdc;

    .line 9
    .line 10
    new-instance v1, LX/MCW;

    .line 11
    .line 12
    invoke-direct {v1, p0, p2, v2, v3}, LX/MCW;-><init>(Lcom/instagram/realtime/requeststream/MQTTProtocol;Lcom/instagram/realtime/requeststream/MQTTPublishCallback;J)V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x1d1

    .line 16
    .line 17
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v5, v0, p1, v4, v1}, Lcom/instagram/realtimeclient/RealtimeClientManager;->publishWithCallbacks(Ljava/lang/String;[BLX/Fdc;LX/0wE;)I

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/instagram/realtime/requeststream/MQTTProtocol;->onDisconnected()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/instagram/realtime/requeststream/MQTTProtocol;->mRealtimeClientManager:Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/instagram/realtime/requeststream/MQTTProtocol;->mMQTTObserver:Lcom/instagram/realtimeclient/RealtimeClientManager$Observer;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->removeObserver(Lcom/instagram/realtimeclient/RealtimeClientManager$Observer;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public native onPayload([B)V
.end method
