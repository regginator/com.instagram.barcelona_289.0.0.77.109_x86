.class public final synthetic LX/Gwu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hk8;


# static fields
.field public static final synthetic A00:LX/Gwu;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Gwu;

    invoke-direct {v0}, LX/Gwu;-><init>()V

    sput-object v0, LX/Gwu;->A00:LX/Gwu;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    check-cast p1, LX/6ng;

    .line 1
    .line 2
    iget-object v0, p1, LX/6ng;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq v2, v0, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {}, Lcom/facebook/msys/mcd/MqttNetworkSessionPlugin;->get()Lcom/facebook/msys/mcd/MqttNetworkSessionPlugin;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eq v2, v1, :cond_0

    .line 17
    .line 18
    new-instance v1, LX/F2L;

    .line 19
    .line 20
    invoke-direct {v1, v0}, LX/F2L;-><init>(Lcom/facebook/msys/mcd/MqttNetworkSessionPlugin;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    const/4 v0, 0x3

    .line 24
    invoke-static {v1, v0}, Lcom/facebook/msys/mci/Execution;->executeAsync(LX/HQJ;I)V

    .line 25
    .line 26
    .line 27
    sget-object v0, LX/GVF;->A00:LX/GVF;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    new-instance v1, LX/F2J;

    .line 31
    .line 32
    invoke-direct {v1, v0}, LX/F2J;-><init>(Lcom/facebook/msys/mcd/MqttNetworkSessionPlugin;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-static {}, Lcom/facebook/msys/mcd/MqttNetworkSessionPlugin;->get()Lcom/facebook/msys/mcd/MqttNetworkSessionPlugin;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, LX/F2K;

    .line 41
    .line 42
    invoke-direct {v1, v0}, LX/F2K;-><init>(Lcom/facebook/msys/mcd/MqttNetworkSessionPlugin;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0
.end method
