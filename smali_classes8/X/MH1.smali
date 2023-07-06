.class public final LX/MH1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/realtimeclient/RealtimeClientManager$Observer;


# instance fields
.field public final synthetic A00:Lcom/instagram/realtime/requeststream/MQTTProtocol;


# direct methods
.method public constructor <init>(Lcom/instagram/realtime/requeststream/MQTTProtocol;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MH1;->A00:Lcom/instagram/realtime/requeststream/MQTTProtocol;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onConnectionChanged(LX/6ng;)V
    .locals 2

    .line 0
    iget-object v0, p1, LX/6ng;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/MH1;->A00:Lcom/instagram/realtime/requeststream/MQTTProtocol;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/instagram/realtime/requeststream/MQTTProtocol;->access$100(Lcom/instagram/realtime/requeststream/MQTTProtocol;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    iget-object v0, p0, LX/MH1;->A00:Lcom/instagram/realtime/requeststream/MQTTProtocol;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/instagram/realtime/requeststream/MQTTProtocol;->access$000(Lcom/instagram/realtime/requeststream/MQTTProtocol;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
.end method

.method public final onMessage(LX/6dy;)V
    .locals 0

    return-void
.end method

.method public final onSendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;)V
    .locals 0

    return-void
.end method

.method public final onSendPayload(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/Long;)V
    .locals 0

    return-void
.end method
