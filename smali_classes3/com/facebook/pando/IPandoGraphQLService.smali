.class public interface abstract Lcom/facebook/pando/IPandoGraphQLService;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract initiate(Ljava/lang/String;Lcom/facebook/pando/PandoGraphQLRequest;LX/8Xs;Ljava/util/concurrent/Executor;)Lcom/facebook/pando/IPandoGraphQLService$Result;
.end method

.method public abstract publish(Ljava/lang/String;)V
.end method

.method public abstract publishTreeUpdater(Lcom/facebook/pando/TreeUpdaterJNI;)V
.end method

.method public abstract subscribe(Ljava/lang/Object;Ljava/lang/Class;LX/8Xs;Ljava/util/concurrent/Executor;)Lcom/facebook/pando/IPandoGraphQLService$Result;
.end method
