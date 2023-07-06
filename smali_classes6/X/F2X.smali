.class public final LX/F2X;
.super LX/HQJ;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/msys/mcd/MqttNetworkSessionPlugin;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:[B


# direct methods
.method public constructor <init>(Lcom/facebook/msys/mcd/MqttNetworkSessionPlugin;Ljava/lang/String;[B)V
    .locals 1

    .line 0
    const-string v0, "onMqttPublishReceived"

    .line 1
    .line 2
    iput-object p1, p0, LX/F2X;->A00:Lcom/facebook/msys/mcd/MqttNetworkSessionPlugin;

    .line 3
    .line 4
    iput-object p2, p0, LX/F2X;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, LX/F2X;->A02:[B

    .line 7
    .line 8
    invoke-direct {p0, v0}, LX/HQJ;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/F2X;->A00:Lcom/facebook/msys/mcd/MqttNetworkSessionPlugin;

    .line 1
    .line 2
    iget-object v1, p0, LX/F2X;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, LX/F2X;->A02:[B

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, Lcom/facebook/msys/mcd/MqttNetworkSessionPlugin;->access$000(Lcom/facebook/msys/mcd/MqttNetworkSessionPlugin;Ljava/lang/String;[B)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
