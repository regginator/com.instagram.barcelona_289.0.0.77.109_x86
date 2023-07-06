.class public final LX/FRN;
.super Lcom/instagram/realtimeclient/RealtimeEventHandler;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/realtimeclient/RealtimeEventHandler;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FRN;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final canHandleRealtimeEvent(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 0
    const-string v0, "/rs_resp"

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final getMqttTopicsToHandle()Ljava/util/List;
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const/16 v0, 0x1d1

    .line 6
    .line 7
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    const-string v0, "/rs_resp"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-object v1
.end method

.method public final handleRealtimeEvent(LX/6dy;Lcom/instagram/realtimeclient/RealtimePayload;)Z
    .locals 2

    .line 0
    iget-object v1, p1, LX/6dy;->A00:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "/rs_resp"

    .line 3
    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/FRN;->A00:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/instagram/realtime/requeststream/MQTTRequestStreamClient;->getInstance(Lcom/instagram/service/session/UserSession;)Lcom/instagram/realtime/requeststream/MQTTRequestStreamClient;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, v0, Lcom/instagram/realtime/requeststream/MQTTRequestStreamClient;->mMQTTProtocol:Lcom/instagram/realtime/requeststream/MQTTProtocol;

    .line 17
    .line 18
    iget-object v0, p1, LX/6dy;->A01:[B

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcom/instagram/realtime/requeststream/MQTTProtocol;->onPayload([B)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
    .line 27
    .line 28
    .line 29
.end method

.method public final onRealtimeEventPayload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
