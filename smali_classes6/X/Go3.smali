.class public final LX/Go3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0wE;


# instance fields
.field public final synthetic A00:LX/G4S;


# direct methods
.method public constructor <init>(LX/G4S;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Go3;->A00:LX/G4S;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onFailure(ILjava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Go3;->A00:LX/G4S;

    .line 5
    .line 6
    iget-object v0, v0, LX/G4S;->A01:Lcom/facebook/msys/mcd/MqttNetworkSessionPlugin;

    .line 7
    .line 8
    new-instance v1, LX/F2Y;

    .line 9
    .line 10
    invoke-direct {v1, v0, p2, p1}, LX/F2Y;-><init>(Lcom/facebook/msys/mcd/MqttNetworkSessionPlugin;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-static {v1, v0}, Lcom/facebook/msys/mci/Execution;->executeAsync(LX/HQJ;I)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method

.method public final onPubAckTimeout(I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Go3;->A00:LX/G4S;

    .line 1
    .line 2
    iget-object v0, v0, LX/G4S;->A01:Lcom/facebook/msys/mcd/MqttNetworkSessionPlugin;

    .line 3
    .line 4
    new-instance v1, LX/F2P;

    .line 5
    .line 6
    invoke-direct {v1, v0, p1}, LX/F2P;-><init>(Lcom/facebook/msys/mcd/MqttNetworkSessionPlugin;I)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-static {v1, v0}, Lcom/facebook/msys/mci/Execution;->executeAsync(LX/HQJ;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onSuccess(I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Go3;->A00:LX/G4S;

    .line 1
    .line 2
    iget-object v0, v0, LX/G4S;->A01:Lcom/facebook/msys/mcd/MqttNetworkSessionPlugin;

    .line 3
    .line 4
    new-instance v1, LX/F2O;

    .line 5
    .line 6
    invoke-direct {v1, v0, p1}, LX/F2O;-><init>(Lcom/facebook/msys/mcd/MqttNetworkSessionPlugin;I)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-static {v1, v0}, Lcom/facebook/msys/mci/Execution;->executeAsync(LX/HQJ;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
