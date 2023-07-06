.class public interface abstract Lcom/facebook/graphservice/interfaces/GraphQLConsistency;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/graphservice/interfaces/GraphQLBaseConsistency;


# virtual methods
.method public abstract applyOptimistic(Lcom/facebook/graphservice/interfaces/Tree;Lcom/facebook/graphservice/interfaces/Tree;LX/6AZ;)Lcom/google/common/util/concurrent/ListenableFuture;
.end method

.method public abstract applyOptimisticBuilder(LX/8RZ;Lcom/facebook/graphservice/interfaces/Tree;LX/6AZ;)Lcom/google/common/util/concurrent/ListenableFuture;
.end method

.method public abstract publish(Lcom/facebook/graphservice/interfaces/Tree;)Lcom/google/common/util/concurrent/ListenableFuture;
.end method

.method public abstract publishBuilder(LX/8RZ;)Lcom/google/common/util/concurrent/ListenableFuture;
.end method

.method public abstract publishBuilderWithFullConsistency(LX/8RZ;)Lcom/google/common/util/concurrent/ListenableFuture;
.end method

.method public abstract publishWithFullConsistency(Lcom/facebook/graphservice/interfaces/Tree;)Lcom/google/common/util/concurrent/ListenableFuture;
.end method
