.class public Lcom/facebook/messenger/mcp/integration/MCPPluginsRegistryIntegration;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "messengermcppluginregistryintegrationjni"

    .line 1
    .line 2
    invoke-static {v0}, LX/0rE;->A0A(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
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

.method public static native nativeDestroyMCPPluginsRegistry()V
.end method

.method public static native nativePreregisterMCPPluginsRegistry()V
.end method

.method public static native nativeRegisterAppAccountScope(Ljava/lang/String;Lcom/instagram/service/session/UserSession;)V
.end method
