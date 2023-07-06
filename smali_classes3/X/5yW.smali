.class public final LX/5yW;
.super LX/7bs;
.source ""


# direct methods
.method public constructor <init>(Lcom/facebook/pando/PandoSubscriptionPrimaryExecutionJNI;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    sget-object v0, LX/71a;->A01:LX/6lr;

    .line 1
    .line 2
    invoke-virtual {v0, p2}, LX/6lr;->A00(Lcom/instagram/service/session/UserSession;)LX/71a;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/71a;->A00:LX/0Pj;

    .line 7
    .line 8
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lcom/facebook/pando/PandoConsistencyServiceJNI;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    new-instance v0, Lcom/facebook/pando/PandoGraphQLServiceJNI;

    .line 16
    .line 17
    invoke-direct {v0, p1, v2, v1}, Lcom/facebook/pando/PandoGraphQLServiceJNI;-><init>(Lcom/facebook/pando/PandoPrimaryExecution;Lcom/facebook/pando/PandoConsistencyServiceJNI;Z)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0, p2}, LX/7bs;-><init>(Lcom/facebook/pando/IPandoGraphQLService;Lcom/instagram/service/session/UserSession;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
.end method
