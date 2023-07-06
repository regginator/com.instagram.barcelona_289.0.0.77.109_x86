.class public Lcom/instagram/realtimeclient/SonarLoggingObserver;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/realtimeclient/RealtimeClientManager$Observer;


# static fields
.field public static final CHARSET_UTF8:Ljava/nio/charset/Charset;


# instance fields
.field public mPlugin:Lcom/facebook/flipper/plugins/mqtt/MqttFlipperPlugin;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "UTF-8"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/instagram/realtimeclient/SonarLoggingObserver;->CHARSET_UTF8:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/facebook/flipper/plugins/mqtt/MqttFlipperPlugin;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/instagram/realtimeclient/SonarLoggingObserver;->mPlugin:Lcom/facebook/flipper/plugins/mqtt/MqttFlipperPlugin;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public onConnectionChanged(LX/6ng;)V
    .locals 0

    return-void
.end method

.method public onMessage(LX/6dy;)V
    .locals 5

    .line 0
    invoke-static {p1}, Lcom/instagram/realtimeclient/RealtimePayloadParser;->parse(LX/6dy;)Lcom/instagram/realtimeclient/RealtimePayload;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v4, p0, Lcom/instagram/realtimeclient/SonarLoggingObserver;->mPlugin:Lcom/facebook/flipper/plugins/mqtt/MqttFlipperPlugin;

    .line 5
    .line 6
    iget-object v3, p1, LX/6dy;->A00:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lcom/instagram/realtimeclient/RealtimePayload;->stringPayload:Ljava/lang/String;

    .line 11
    .line 12
    :goto_0
    invoke-static {v3, v0}, Lcom/facebook/flipper/plugins/mqtt/MqttEvent;->message(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/flipper/plugins/mqtt/MqttEvent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v4, v0}, Lcom/facebook/flipper/plugins/mqtt/MqttFlipperPlugin;->reportEvent(Lcom/facebook/flipper/plugins/mqtt/MqttEvent;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v2, p1, LX/6dy;->A01:[B

    .line 21
    .line 22
    sget-object v1, Lcom/instagram/realtimeclient/SonarLoggingObserver;->CHARSET_UTF8:Ljava/nio/charset/Charset;

    .line 23
    .line 24
    new-instance v0, Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0
.end method

.method public onSendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/realtimeclient/SonarLoggingObserver;->mPlugin:Lcom/facebook/flipper/plugins/mqtt/MqttFlipperPlugin;

    .line 1
    .line 2
    invoke-static {p1, p2}, Lcom/facebook/flipper/plugins/mqtt/MqttEvent;->subscribe(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/flipper/plugins/mqtt/MqttEvent;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, Lcom/facebook/flipper/plugins/mqtt/MqttFlipperPlugin;->reportEvent(Lcom/facebook/flipper/plugins/mqtt/MqttEvent;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public onSendPayload(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/Long;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/realtimeclient/SonarLoggingObserver;->mPlugin:Lcom/facebook/flipper/plugins/mqtt/MqttFlipperPlugin;

    .line 1
    .line 2
    invoke-static {p1}, Lcom/facebook/flipper/plugins/mqtt/MqttEvent;->payload(Ljava/lang/String;)Lcom/facebook/flipper/plugins/mqtt/MqttEvent;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, Lcom/facebook/flipper/plugins/mqtt/MqttFlipperPlugin;->reportEvent(Lcom/facebook/flipper/plugins/mqtt/MqttEvent;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method
