.class public Lcom/facebook/msys/util/IDxFProviderShape80S0100000_5_I2;
.super LX/Gmw;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/msys/util/IDxFProviderShape80S0100000_5_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/msys/util/IDxFProviderShape80S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, LX/Gmw;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic A00()Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/msys/util/IDxFProviderShape80S0100000_5_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/msys/util/IDxFProviderShape80S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    return-object v2

    .line 12
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/msys/util/IDxFProviderShape80S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->getInstance(Lcom/instagram/service/session/UserSession;)Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {}, Lcom/facebook/msys/mcd/MqttNetworkSessionPlugin;->get()Lcom/facebook/msys/mcd/MqttNetworkSessionPlugin;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v2, LX/G4S;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, LX/G4S;-><init>(Lcom/facebook/msys/mcd/MqttNetworkSessionPlugin;Lcom/instagram/realtimeclient/RealtimeClientManager;)V

    .line 27
    .line 28
    .line 29
    return-object v2

    .line 30
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/msys/util/IDxFProviderShape80S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, LX/Gxy;

    .line 33
    .line 34
    iget-object v0, v0, LX/Gxy;->A01:LX/4Sz;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/msys/util/IDxFProviderShape80S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, LX/Gxy;

    .line 40
    .line 41
    iget-object v0, v0, LX/Gxy;->A1Q:LX/0Q5;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/msys/util/IDxFProviderShape80S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, LX/Gxy;

    .line 47
    .line 48
    iget-object v0, v0, LX/Gxy;->A1P:LX/0Q5;

    .line 49
    .line 50
    :goto_0
    invoke-interface {v0}, LX/0Q5;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    long-to-int v0, v1

    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    return-object v2

    .line 64
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/msys/util/IDxFProviderShape80S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, LX/Gxy;

    .line 67
    .line 68
    iget-object v0, v0, LX/Gxy;->A1D:LX/4Sz;

    .line 69
    .line 70
    :goto_1
    invoke-virtual {v0}, LX/4Sz;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    return-object v2

    .line 75
    nop

    .line 76
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 77
    .line 78
.end method
