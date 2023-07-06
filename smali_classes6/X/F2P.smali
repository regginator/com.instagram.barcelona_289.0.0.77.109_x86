.class public final LX/F2P;
.super LX/HQJ;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/facebook/msys/mcd/MqttNetworkSessionPlugin;


# direct methods
.method public constructor <init>(Lcom/facebook/msys/mcd/MqttNetworkSessionPlugin;I)V
    .locals 1

    .line 0
    const-string v0, "onMqttPubAckTimeout"

    .line 1
    .line 2
    iput-object p1, p0, LX/F2P;->A01:Lcom/facebook/msys/mcd/MqttNetworkSessionPlugin;

    .line 3
    .line 4
    iput p2, p0, LX/F2P;->A00:I

    .line 5
    .line 6
    invoke-direct {p0, v0}, LX/HQJ;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/F2P;->A01:Lcom/facebook/msys/mcd/MqttNetworkSessionPlugin;

    .line 1
    .line 2
    iget v0, p0, LX/F2P;->A00:I

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/facebook/msys/mcd/MqttNetworkSessionPlugin;->access$600(Lcom/facebook/msys/mcd/MqttNetworkSessionPlugin;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
