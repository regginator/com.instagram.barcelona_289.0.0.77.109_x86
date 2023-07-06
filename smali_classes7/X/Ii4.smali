.class public final LX/Ii4;
.super LX/Iky;
.source ""


# instance fields
.field public final synthetic A00:LX/K2F;


# direct methods
.method public constructor <init>(LX/K2F;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ii4;->A00:LX/K2F;

    .line 1
    .line 2
    invoke-direct {p0}, LX/Iky;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    :try_start_0
    iget-object v4, p0, LX/Ii4;->A00:LX/K2F;

    .line 1
    .line 2
    iget-object v3, v4, LX/K2F;->A09:LX/JMh;

    .line 3
    .line 4
    const-string v0, "done"

    .line 5
    .line 6
    iput-object v0, v3, LX/JMh;->A00:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, v4, LX/K2F;->A07:Lcom/facebook/proxygen/RequestStatsObserver;

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/facebook/proxygen/RequestStatsObserver;->getRequestStats()Lcom/facebook/proxygen/RequestStats;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/facebook/proxygen/RequestStats;->getFlowStats()Lcom/facebook/proxygen/HTTPFlowStats;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, v4}, LX/K2F;->A01(Lcom/facebook/proxygen/HTTPFlowStats;LX/K2F;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v1}, LX/JMh;->A00(Lcom/facebook/proxygen/RequestStats;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    iget-object v3, v4, LX/K2F;->A08:LX/GVs;

    .line 28
    .line 29
    invoke-static {v0, v2, v3}, LX/JjI;->A03(Lcom/facebook/proxygen/HTTPRequestError;Lcom/facebook/proxygen/RequestStatsObserver;LX/GVs;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v4, LX/K2F;->A05:LX/JNY;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v0, v4, LX/K2F;->A04:LX/J5t;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1, v0}, LX/JNY;->A00(LX/J5t;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v2, v4, LX/K2F;->A0A:LX/JS6;

    .line 44
    .line 45
    const-string v1, "response_body_size"

    .line 46
    .line 47
    iget v0, v4, LX/K2F;->A00:I

    .line 48
    .line 49
    invoke-virtual {v2, v3, v1, v0}, LX/JS6;->A01(LX/GVs;Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v4, LX/K2F;->A02:LX/Ktl;

    .line 53
    .line 54
    invoke-interface {v0}, LX/Ktl;->onEOM()V

    .line 55
    .line 56
    .line 57
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :catch_0
    move-exception v1

    .line 59
    const-string v0, "LigerAsyncInterface_eom"

    .line 60
    .line 61
    invoke-static {v0, v1}, LX/0ix;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v1, "LigerAsyncResponseHandler.onEOM: "

    .line 1
    .line 2
    iget-object v0, p0, LX/Ii4;->A00:LX/K2F;

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
