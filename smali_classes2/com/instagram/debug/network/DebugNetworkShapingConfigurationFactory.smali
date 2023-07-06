.class public final Lcom/instagram/debug/network/DebugNetworkShapingConfigurationFactory;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final INSTANCE:Lcom/instagram/debug/network/DebugNetworkShapingConfigurationFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/debug/network/DebugNetworkShapingConfigurationFactory;

    invoke-direct {v0}, Lcom/instagram/debug/network/DebugNetworkShapingConfigurationFactory;-><init>()V

    sput-object v0, Lcom/instagram/debug/network/DebugNetworkShapingConfigurationFactory;->INSTANCE:Lcom/instagram/debug/network/DebugNetworkShapingConfigurationFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final createNetworkShapingCallbackConfiguration()Lcom/instagram/debug/network/NetworkShapingConfiguration;
    .locals 1

    .line 0
    new-instance v0, Lcom/instagram/debug/network/DebugNetworkShapingConfigurationFactory$createNetworkShapingCallbackConfiguration$1;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/instagram/debug/network/DebugNetworkShapingConfigurationFactory$createNetworkShapingCallbackConfiguration$1;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public static final createNetworkShapingServiceLayerConfiguration(LX/0if;)Lcom/instagram/debug/network/NetworkShapingConfiguration;
    .locals 1

    .line 0
    new-instance v0, Lcom/instagram/debug/network/DebugNetworkShapingConfigurationFactory$createNetworkShapingServiceLayerConfiguration$1;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Lcom/instagram/debug/network/DebugNetworkShapingConfigurationFactory$createNetworkShapingServiceLayerConfiguration$1;-><init>(LX/0if;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public static final createStaticConfiguration(JII)Lcom/instagram/debug/network/NetworkShapingConfiguration;
    .locals 1

    .line 0
    new-instance v0, Lcom/instagram/debug/network/DebugNetworkShapingConfigurationFactory$createStaticConfiguration$1;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/instagram/debug/network/DebugNetworkShapingConfigurationFactory$createStaticConfiguration$1;-><init>(JII)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method
