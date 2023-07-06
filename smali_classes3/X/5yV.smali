.class public final LX/5yV;
.super LX/7bs;
.source ""


# direct methods
.method public constructor <init>(Lcom/facebook/pando/PandoConsistencyServiceJNI;Lcom/facebook/pando/PandoPrimaryExecution;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, Lcom/facebook/pando/PandoGraphQLServiceJNI;

    .line 2
    .line 3
    invoke-direct {v0, p2, p1, v1}, Lcom/facebook/pando/PandoGraphQLServiceJNI;-><init>(Lcom/facebook/pando/PandoPrimaryExecution;Lcom/facebook/pando/PandoConsistencyServiceJNI;Z)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, p3}, LX/7bs;-><init>(Lcom/facebook/pando/IPandoGraphQLService;Lcom/instagram/service/session/UserSession;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
