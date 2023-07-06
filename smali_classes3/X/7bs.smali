.class public LX/7bs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/pando/IPandoGraphQLService;


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:Lcom/facebook/pando/IPandoGraphQLService;


# direct methods
.method public constructor <init>(Lcom/facebook/pando/IPandoGraphQLService;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/7bs;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/7bs;->A01:Lcom/facebook/pando/IPandoGraphQLService;

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final initiate(Ljava/lang/String;Lcom/facebook/pando/PandoGraphQLRequest;LX/8Xs;Ljava/util/concurrent/Executor;)Lcom/facebook/pando/IPandoGraphQLService$Result;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/7bs;->A01:Lcom/facebook/pando/IPandoGraphQLService;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/pando/IPandoGraphQLService;->initiate(Ljava/lang/String;Lcom/facebook/pando/PandoGraphQLRequest;LX/8Xs;Ljava/util/concurrent/Executor;)Lcom/facebook/pando/IPandoGraphQLService$Result;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v0
    .line 14
.end method

.method public final publish(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7bs;->A01:Lcom/facebook/pando/IPandoGraphQLService;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Lcom/facebook/pando/IPandoGraphQLService;->publish(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final publishTreeUpdater(Lcom/facebook/pando/TreeUpdaterJNI;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7bs;->A01:Lcom/facebook/pando/IPandoGraphQLService;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Lcom/facebook/pando/IPandoGraphQLService;->publishTreeUpdater(Lcom/facebook/pando/TreeUpdaterJNI;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final subscribe(Ljava/lang/Object;Ljava/lang/Class;LX/8Xs;Ljava/util/concurrent/Executor;)Lcom/facebook/pando/IPandoGraphQLService$Result;
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/pando/TreeJNI;

    .line 1
    .line 2
    iget-object v0, p0, LX/7bs;->A01:Lcom/facebook/pando/IPandoGraphQLService;

    .line 3
    .line 4
    invoke-interface {v0, p1, v1, p3, p4}, Lcom/facebook/pando/IPandoGraphQLService;->subscribe(Ljava/lang/Object;Ljava/lang/Class;LX/8Xs;Ljava/util/concurrent/Executor;)Lcom/facebook/pando/IPandoGraphQLService$Result;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
.end method
