.class public final Lcom/instagram/debug/network/DebugNetworkShapingRequestCallbackWrapper;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final configuration:Lcom/instagram/debug/network/NetworkShapingConfiguration;

.field public final tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/debug/network/NetworkShapingConfiguration;Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/instagram/debug/network/DebugNetworkShapingRequestCallbackWrapper;->configuration:Lcom/instagram/debug/network/NetworkShapingConfiguration;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/instagram/debug/network/DebugNetworkShapingRequestCallbackWrapper;->tag:Ljava/lang/String;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public maybeWrapCallback(LX/Hqu;Ljava/lang/String;)LX/Hqu;
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/instagram/debug/network/DebugNetworkShapingRequestCallbackWrapper;->configuration:Lcom/instagram/debug/network/NetworkShapingConfiguration;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/instagram/debug/network/NetworkShapingConfiguration;->isNetworkShapingOn()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lcom/instagram/debug/network/DebugNetworkShapingRequestCallbackWrapper;->configuration:Lcom/instagram/debug/network/NetworkShapingConfiguration;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/instagram/debug/network/DebugNetworkShapingRequestCallbackWrapper;->tag:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v0, Lcom/instagram/debug/network/NetworkShapingRequestCallback;

    .line 16
    .line 17
    invoke-direct {v0, p1, v2, p2, v1}, Lcom/instagram/debug/network/NetworkShapingRequestCallback;-><init>(LX/Hqu;Lcom/instagram/debug/network/NetworkShapingConfiguration;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    return-object p1
    .line 22
    .line 23
    .line 24
.end method
