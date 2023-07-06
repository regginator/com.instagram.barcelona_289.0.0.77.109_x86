.class public Lca/psiphon/PsiphonTunnel$PsiphonTunnelFeedback$1$3$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$2:Lca/psiphon/PsiphonTunnel$PsiphonTunnelFeedback$1$3;

.field public final synthetic val$e:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Lca/psiphon/PsiphonTunnel$PsiphonTunnelFeedback$1$3;Ljava/lang/Exception;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lca/psiphon/PsiphonTunnel$PsiphonTunnelFeedback$1$3$2;->this$2:Lca/psiphon/PsiphonTunnel$PsiphonTunnelFeedback$1$3;

    .line 1
    .line 2
    iput-object p2, p0, Lca/psiphon/PsiphonTunnel$PsiphonTunnelFeedback$1$3$2;->val$e:Ljava/lang/Exception;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lca/psiphon/PsiphonTunnel$PsiphonTunnelFeedback$1$3$2;->this$2:Lca/psiphon/PsiphonTunnel$PsiphonTunnelFeedback$1$3;

    .line 1
    .line 2
    iget-object v0, v0, Lca/psiphon/PsiphonTunnel$PsiphonTunnelFeedback$1$3;->this$1:Lca/psiphon/PsiphonTunnel$PsiphonTunnelFeedback$1;

    .line 3
    .line 4
    iget-object v3, v0, Lca/psiphon/PsiphonTunnel$PsiphonTunnelFeedback$1;->val$logger:Lca/psiphon/PsiphonTunnel$HostLogger;

    .line 5
    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "Error handling notice "

    .line 9
    .line 10
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lca/psiphon/PsiphonTunnel$PsiphonTunnelFeedback$1$3$2;->val$e:Ljava/lang/Exception;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v3, v0}, Lca/psiphon/PsiphonTunnel$HostLogger;->onDiagnosticMessage(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
