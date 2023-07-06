.class public final LX/Ii5;
.super LX/Iky;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/proxygen/HTTPRequestError;

.field public final synthetic A01:LX/K2F;


# direct methods
.method public constructor <init>(Lcom/facebook/proxygen/HTTPRequestError;LX/K2F;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Ii5;->A01:LX/K2F;

    .line 1
    .line 2
    iput-object p1, p0, LX/Ii5;->A00:Lcom/facebook/proxygen/HTTPRequestError;

    .line 3
    .line 4
    invoke-direct {p0}, LX/Iky;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    :try_start_0
    iget-object v5, p0, LX/Ii5;->A00:Lcom/facebook/proxygen/HTTPRequestError;

    .line 1
    .line 2
    iget-object v1, v5, Lcom/facebook/proxygen/HTTPRequestError;->mErrCode:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 3
    .line 4
    sget-object v0, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;->Canceled:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 5
    .line 6
    if-ne v1, v0, :cond_1

    .line 7
    .line 8
    iget-object v4, p0, LX/Ii5;->A01:LX/K2F;

    .line 9
    .line 10
    iget-object v2, v4, LX/K2F;->A09:LX/JMh;

    .line 11
    .line 12
    const-string v0, "cancelled"

    .line 13
    .line 14
    iput-object v0, v2, LX/JMh;->A00:Ljava/lang/String;

    .line 15
    .line 16
    :goto_0
    iget-object v1, v4, LX/K2F;->A07:Lcom/facebook/proxygen/RequestStatsObserver;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/facebook/proxygen/RequestStatsObserver;->getRequestStats()Lcom/facebook/proxygen/RequestStats;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2, v0}, LX/JMh;->A00(Lcom/facebook/proxygen/RequestStats;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/facebook/proxygen/RequestStats;->getFlowStats()Lcom/facebook/proxygen/HTTPFlowStats;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, v4}, LX/K2F;->A01(Lcom/facebook/proxygen/HTTPFlowStats;LX/K2F;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    new-instance v0, LX/Inh;

    .line 35
    .line 36
    invoke-direct {v0, v5}, LX/Inh;-><init>(Lcom/facebook/proxygen/HTTPRequestError;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, v4, LX/K2F;->A01:LX/Inh;

    .line 40
    .line 41
    iget-object v3, v4, LX/K2F;->A08:LX/GVs;

    .line 42
    .line 43
    invoke-static {v5, v1, v3}, LX/JjI;->A03(Lcom/facebook/proxygen/HTTPRequestError;Lcom/facebook/proxygen/RequestStatsObserver;LX/GVs;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, v4, LX/K2F;->A0A:LX/JS6;

    .line 47
    .line 48
    const-string v1, "response_body_size"

    .line 49
    .line 50
    iget v0, v4, LX/K2F;->A00:I

    .line 51
    .line 52
    invoke-virtual {v2, v3, v1, v0}, LX/JS6;->A01(LX/GVs;Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v4, LX/K2F;->A02:LX/Ktl;

    .line 56
    .line 57
    iget-object v0, v4, LX/K2F;->A01:LX/Inh;

    .line 58
    .line 59
    invoke-interface {v1, v0}, LX/Ktl;->Bwu(LX/Inh;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    iget-object v4, p0, LX/Ii5;->A01:LX/K2F;

    .line 64
    .line 65
    iget-object v2, v4, LX/K2F;->A09:LX/JMh;

    .line 66
    .line 67
    const-string v0, "error"

    .line 68
    .line 69
    iput-object v0, v2, LX/JMh;->A00:Ljava/lang/String;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :goto_1
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :catch_0
    move-exception v1

    .line 74
    const-string v0, "LigerAsyncInterface_error"

    .line 75
    .line 76
    invoke-static {v0, v1}, LX/0ix;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    return-void
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v1, "LigerAsyncResponseHandler.onError: "

    .line 1
    .line 2
    iget-object v0, p0, LX/Ii5;->A01:LX/K2F;

    .line 3
    .line 4
    iget-object v0, v0, LX/K2F;->A08:LX/GVs;

    .line 5
    .line 6
    iget-object v0, v0, LX/GVs;->A08:Ljava/net/URI;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/Bs8;->A0q(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
.end method
