.class public final Lcom/instagram/debug/network/NetworkThrottleDebugServiceLayer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8WD;


# static fields
.field public static final Companion:Lcom/instagram/debug/network/NetworkThrottleDebugServiceLayer$Companion;

.field public static final TAG:Ljava/lang/String; = "IgNetworkDebugDevTools"


# instance fields
.field public final delegate:LX/8WD;

.field public final session:LX/0if;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/instagram/debug/network/NetworkThrottleDebugServiceLayer$Companion;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/instagram/debug/network/NetworkThrottleDebugServiceLayer$Companion;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/instagram/debug/network/NetworkThrottleDebugServiceLayer;->Companion:Lcom/instagram/debug/network/NetworkThrottleDebugServiceLayer$Companion;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/0if;LX/8WD;)V
    .locals 0

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/instagram/debug/network/NetworkThrottleDebugServiceLayer;->session:LX/0if;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/instagram/debug/network/NetworkThrottleDebugServiceLayer;->delegate:LX/8WD;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public startRequest(LX/GVs;LX/GJE;LX/JSG;)LX/Krx;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p3}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/instagram/debug/network/NetworkThrottleDebugServiceLayer;->session:LX/0if;

    .line 8
    .line 9
    new-instance v0, Lcom/instagram/debug/network/DebugNetworkShapingConfigurationFactory$createNetworkShapingServiceLayerConfiguration$1;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/instagram/debug/network/DebugNetworkShapingConfigurationFactory$createNetworkShapingServiceLayerConfiguration$1;-><init>(LX/0if;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/instagram/debug/network/NetworkShapingConfiguration;->getSleepTimePerChunk()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    const-wide/16 v3, 0x0

    .line 19
    .line 20
    cmp-long v2, v0, v3

    .line 21
    .line 22
    if-lez v2, :cond_0

    .line 23
    .line 24
    new-instance v2, Lcom/instagram/debug/network/NetworkThrottleDebugServiceLayer$startRequest$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/instagram/debug/network/NetworkThrottleDebugServiceLayer$startRequest$1;-><init>(J)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3, v2}, LX/JSG;->A01(LX/JSJ;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lcom/instagram/debug/network/NetworkThrottleDebugServiceLayer;->delegate:LX/8WD;

    .line 33
    .line 34
    invoke-interface {v0, p1, p2, p3}, LX/8WD;->startRequest(LX/GVs;LX/GJE;LX/JSG;)LX/Krx;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object v0
    .line 42
.end method
