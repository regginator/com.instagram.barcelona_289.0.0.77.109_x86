.class public Lca/psiphon/PsiphonTunnel$PsiphonTunnelFeedback$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lca/psiphon/PsiphonTunnel$PsiphonTunnelFeedback;

.field public final synthetic val$clientPlatformPrefix:Ljava/lang/String;

.field public final synthetic val$clientPlatformSuffix:Ljava/lang/String;

.field public final synthetic val$context:Landroid/content/Context;

.field public final synthetic val$diagnosticsJson:Ljava/lang/String;

.field public final synthetic val$feedbackConfigJson:Ljava/lang/String;

.field public final synthetic val$feedbackHandler:Lca/psiphon/PsiphonTunnel$HostFeedbackHandler;

.field public final synthetic val$logger:Lca/psiphon/PsiphonTunnel$HostLogger;

.field public final synthetic val$uploadPath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lca/psiphon/PsiphonTunnel$PsiphonTunnelFeedback;Landroid/content/Context;Lca/psiphon/PsiphonTunnel$HostLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lca/psiphon/PsiphonTunnel$HostFeedbackHandler;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lca/psiphon/PsiphonTunnel$PsiphonTunnelFeedback$1;->this$0:Lca/psiphon/PsiphonTunnel$PsiphonTunnelFeedback;

    .line 1
    .line 2
    iput-object p2, p0, Lca/psiphon/PsiphonTunnel$PsiphonTunnelFeedback$1;->val$context:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p3, p0, Lca/psiphon/PsiphonTunnel$PsiphonTunnelFeedback$1;->val$logger:Lca/psiphon/PsiphonTunnel$HostLogger;

    .line 5
    .line 6
    iput-object p4, p0, Lca/psiphon/PsiphonTunnel$PsiphonTunnelFeedback$1;->val$feedbackConfigJson:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, Lca/psiphon/PsiphonTunnel$PsiphonTunnelFeedback$1;->val$clientPlatformPrefix:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p6, p0, Lca/psiphon/PsiphonTunnel$PsiphonTunnelFeedback$1;->val$clientPlatformSuffix:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p7, p0, Lca/psiphon/PsiphonTunnel$PsiphonTunnelFeedback$1;->val$diagnosticsJson:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p8, p0, Lca/psiphon/PsiphonTunnel$PsiphonTunnelFeedback$1;->val$uploadPath:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p9, p0, Lca/psiphon/PsiphonTunnel$PsiphonTunnelFeedback$1;->val$feedbackHandler:Lca/psiphon/PsiphonTunnel$HostFeedbackHandler;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 0
    :try_start_0
    iget-object v2, p0, Lca/psiphon/PsiphonTunnel$PsiphonTunnelFeedback$1;->val$context:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v3, p0, Lca/psiphon/PsiphonTunnel$PsiphonTunnelFeedback$1;->val$logger:Lca/psiphon/PsiphonTunnel$HostLogger;

    .line 3
    .line 4
    iget-object v4, p0, Lca/psiphon/PsiphonTunnel$PsiphonTunnelFeedback$1;->val$feedbackConfigJson:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v5, p0, Lca/psiphon/PsiphonTunnel$PsiphonTunnelFeedback$1;->val$clientPlatformPrefix:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v6, p0, Lca/psiphon/PsiphonTunnel$PsiphonTunnelFeedback$1;->val$clientPlatformSuffix:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    invoke-static/range {v2 .. v8}, Lca/psiphon/PsiphonTunnel;->access$100(Landroid/content/Context;Lca/psiphon/PsiphonTunnel$HostLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lca/psiphon/PsiphonTunnel$PsiphonTunnelFeedback$1;->val$diagnosticsJson:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p0, Lca/psiphon/PsiphonTunnel$PsiphonTunnelFeedback$1;->val$uploadPath:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v4, Lca/psiphon/PsiphonTunnel$PsiphonTunnelFeedback$1$1;

    .line 25
    .line 26
    invoke-direct {v4, p0}, Lca/psiphon/PsiphonTunnel$PsiphonTunnelFeedback$1$1;-><init>(Lca/psiphon/PsiphonTunnel$PsiphonTunnelFeedback$1;)V

    .line 27
    .line 28
    .line 29
    new-instance v5, Lca/psiphon/PsiphonTunnel$PsiphonTunnelFeedback$1$2;

    .line 30
    .line 31
    invoke-direct {v5, p0}, Lca/psiphon/PsiphonTunnel$PsiphonTunnelFeedback$1$2;-><init>(Lca/psiphon/PsiphonTunnel$PsiphonTunnelFeedback$1;)V

    .line 32
    .line 33
    .line 34
    new-instance v6, Lca/psiphon/PsiphonTunnel$PsiphonTunnelFeedback$1$3;

    .line 35
    .line 36
    invoke-direct {v6, p0}, Lca/psiphon/PsiphonTunnel$PsiphonTunnelFeedback$1$3;-><init>(Lca/psiphon/PsiphonTunnel$PsiphonTunnelFeedback$1;)V

    .line 37
    .line 38
    .line 39
    const/4 v8, 0x1

    .line 40
    invoke-static/range {v1 .. v8}, Lpsi/Psi;->startSendFeedback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpsi/PsiphonProviderFeedbackHandler;Lpsi/PsiphonProviderNetwork;Lpsi/PsiphonProviderNoticeHandler;ZZ)V

    .line 41
    .line 42
    .line 43
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :catch_0
    move-exception v2

    .line 45
    iget-object v0, p0, Lca/psiphon/PsiphonTunnel$PsiphonTunnelFeedback$1;->this$0:Lca/psiphon/PsiphonTunnel$PsiphonTunnelFeedback;

    .line 46
    .line 47
    invoke-static {v0}, Lca/psiphon/PsiphonTunnel$PsiphonTunnelFeedback;->access$200(Lca/psiphon/PsiphonTunnel$PsiphonTunnelFeedback;)Ljava/util/concurrent/ExecutorService;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v0, Lca/psiphon/PsiphonTunnel$PsiphonTunnelFeedback$1$4;

    .line 52
    .line 53
    invoke-direct {v0, p0, v2}, Lca/psiphon/PsiphonTunnel$PsiphonTunnelFeedback$1$4;-><init>(Lca/psiphon/PsiphonTunnel$PsiphonTunnelFeedback$1;Ljava/lang/Exception;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 57
    .line 58
    .line 59
    return-void
.end method
