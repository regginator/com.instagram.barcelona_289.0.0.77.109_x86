.class public Lca/psiphon/PsiphonTunnel$PsiphonTunnelFeedback$1$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpsi/PsiphonProviderNoticeHandler;


# instance fields
.field public final synthetic this$1:Lca/psiphon/PsiphonTunnel$PsiphonTunnelFeedback$1;


# direct methods
.method public constructor <init>(Lca/psiphon/PsiphonTunnel$PsiphonTunnelFeedback$1;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lca/psiphon/PsiphonTunnel$PsiphonTunnelFeedback$1$3;->this$1:Lca/psiphon/PsiphonTunnel$PsiphonTunnelFeedback$1;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public notice(Ljava/lang/String;)V
    .locals 4

    .line 0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 1
    .line 2
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "noticeType"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    const-string v0, "data"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, ": "

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-static {v3, v1, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v0, p0, Lca/psiphon/PsiphonTunnel$PsiphonTunnelFeedback$1$3;->this$1:Lca/psiphon/PsiphonTunnel$PsiphonTunnelFeedback$1;

    .line 46
    .line 47
    iget-object v0, v0, Lca/psiphon/PsiphonTunnel$PsiphonTunnelFeedback$1;->this$0:Lca/psiphon/PsiphonTunnel$PsiphonTunnelFeedback;

    .line 48
    .line 49
    invoke-static {v0}, Lca/psiphon/PsiphonTunnel$PsiphonTunnelFeedback;->access$200(Lca/psiphon/PsiphonTunnel$PsiphonTunnelFeedback;)Ljava/util/concurrent/ExecutorService;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v0, Lca/psiphon/PsiphonTunnel$PsiphonTunnelFeedback$1$3$1;

    .line 54
    .line 55
    invoke-direct {v0, p0, v2}, Lca/psiphon/PsiphonTunnel$PsiphonTunnelFeedback$1$3$1;-><init>(Lca/psiphon/PsiphonTunnel$PsiphonTunnelFeedback$1$3;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 59
    .line 60
    .line 61
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :catch_0
    move-exception v2

    .line 63
    iget-object v0, p0, Lca/psiphon/PsiphonTunnel$PsiphonTunnelFeedback$1$3;->this$1:Lca/psiphon/PsiphonTunnel$PsiphonTunnelFeedback$1;

    .line 64
    .line 65
    iget-object v0, v0, Lca/psiphon/PsiphonTunnel$PsiphonTunnelFeedback$1;->this$0:Lca/psiphon/PsiphonTunnel$PsiphonTunnelFeedback;

    .line 66
    .line 67
    invoke-static {v0}, Lca/psiphon/PsiphonTunnel$PsiphonTunnelFeedback;->access$200(Lca/psiphon/PsiphonTunnel$PsiphonTunnelFeedback;)Ljava/util/concurrent/ExecutorService;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v0, Lca/psiphon/PsiphonTunnel$PsiphonTunnelFeedback$1$3$2;

    .line 72
    .line 73
    invoke-direct {v0, p0, v2}, Lca/psiphon/PsiphonTunnel$PsiphonTunnelFeedback$1$3$2;-><init>(Lca/psiphon/PsiphonTunnel$PsiphonTunnelFeedback$1$3;Ljava/lang/Exception;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 77
    .line 78
    .line 79
    :cond_0
    return-void
.end method
