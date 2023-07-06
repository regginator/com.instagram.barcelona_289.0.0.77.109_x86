.class public abstract Lcom/instagram/realtimeclient/RealtimeEventHandler;
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
.method public abstract canHandleRealtimeEvent(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public abstract getMqttTopicsToHandle()Ljava/util/List;
.end method

.method public abstract handleRealtimeEvent(LX/6dy;Lcom/instagram/realtimeclient/RealtimePayload;)Z
.end method

.method public onMqttChannelStateChanged(LX/6ng;)V
    .locals 0

    return-void
.end method

.method public abstract onRealtimeEventPayload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public onSendRealtimeCommand(Ljava/lang/String;Lcom/instagram/realtimeclient/RealtimeClientManager$MessageDeliveryCallback;)V
    .locals 0

    return-void
.end method

.method public shouldNotifyMqttChannelStateChanged()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
