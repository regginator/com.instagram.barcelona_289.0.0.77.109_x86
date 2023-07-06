.class public final LX/FRO;
.super Lcom/instagram/realtimeclient/RealtimeEventHandler;
.source ""


# instance fields
.field public final A00:LX/FIy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/instagram/realtimeclient/RealtimeEventHandler;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/GdN;->A09()LX/FIy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FRO;->A00:LX/FIy;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final canHandleRealtimeEvent(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "/ls_resp"

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public final getMqttTopicsToHandle()Ljava/util/List;
    .locals 1

    .line 0
    const-string v0, "/ls_resp"

    .line 1
    .line 2
    invoke-static {v0}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final handleRealtimeEvent(LX/6dy;Lcom/instagram/realtimeclient/RealtimePayload;)Z
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/facebook/msys/mcd/MqttNetworkSessionPlugin;->get()Lcom/facebook/msys/mcd/MqttNetworkSessionPlugin;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v2, p1, LX/6dy;->A00:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p1, LX/6dy;->A01:[B

    .line 11
    .line 12
    new-instance v1, LX/F2X;

    .line 13
    .line 14
    invoke-direct {v1, v3, v2, v0}, LX/F2X;-><init>(Lcom/facebook/msys/mcd/MqttNetworkSessionPlugin;Ljava/lang/String;[B)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-static {v1, v0}, Lcom/facebook/msys/mci/Execution;->executeAsync(LX/HQJ;I)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0
    .line 23
    .line 24
.end method

.method public final onMqttChannelStateChanged(LX/6ng;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/FRO;->A00:LX/FIy;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/FJ1;->accept(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final onRealtimeEventPayload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final shouldNotifyMqttChannelStateChanged()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
