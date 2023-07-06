.class public final LX/G4S;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:Lcom/facebook/msys/mcd/MqttNetworkSessionPlugin;

.field public final A02:Lcom/instagram/realtimeclient/RealtimeClientManager;


# direct methods
.method public constructor <init>(Lcom/facebook/msys/mcd/MqttNetworkSessionPlugin;Lcom/instagram/realtimeclient/RealtimeClientManager;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/G4S;->A02:Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 4
    .line 5
    iput-object p1, p0, LX/G4S;->A01:Lcom/facebook/msys/mcd/MqttNetworkSessionPlugin;

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, LX/G4S;->A00:I

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
.end method
