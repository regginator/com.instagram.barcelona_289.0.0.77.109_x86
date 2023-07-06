.class public Lca/psiphon/PsiphonTunnel$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lca/psiphon/PsiphonTunnel$NetworkMonitor$NetworkChangeListener;


# instance fields
.field public final synthetic this$0:Lca/psiphon/PsiphonTunnel;


# direct methods
.method public constructor <init>(Lca/psiphon/PsiphonTunnel;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lca/psiphon/PsiphonTunnel$1;->this$0:Lca/psiphon/PsiphonTunnel;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 4

    .line 0
    :try_start_0
    iget-object v0, p0, Lca/psiphon/PsiphonTunnel$1;->this$0:Lca/psiphon/PsiphonTunnel;

    .line 1
    .line 2
    invoke-virtual {v0}, Lca/psiphon/PsiphonTunnel;->reconnectPsiphon()V

    .line 3
    .line 4
    .line 5
    return-void
    :try_end_0
    .catch Lca/psiphon/PsiphonTunnel$Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    move-exception v3

    .line 7
    iget-object v0, p0, Lca/psiphon/PsiphonTunnel$1;->this$0:Lca/psiphon/PsiphonTunnel;

    .line 8
    .line 9
    invoke-static {v0}, Lca/psiphon/PsiphonTunnel;->access$000(Lca/psiphon/PsiphonTunnel;)Lca/psiphon/PsiphonTunnel$HostService;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v0, "reconnect error: "

    .line 16
    .line 17
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v2, v0}, Lca/psiphon/PsiphonTunnel$HostLogger;->onDiagnosticMessage(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method
