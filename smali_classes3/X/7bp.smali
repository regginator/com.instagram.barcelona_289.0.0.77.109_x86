.class public final LX/7bp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/pando/IPandoGraphQLService$Token;


# instance fields
.field public final A00:Lcom/facebook/pando/IPandoGraphQLService$Token;

.field public final strongCallbacks:LX/8Xs;


# direct methods
.method public constructor <init>(LX/8Xs;Lcom/facebook/pando/IPandoGraphQLService$Token;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/7bp;->A00:Lcom/facebook/pando/IPandoGraphQLService$Token;

    .line 4
    .line 5
    iput-object p1, p0, LX/7bp;->strongCallbacks:LX/8Xs;

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7bp;->A00:Lcom/facebook/pando/IPandoGraphQLService$Token;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, Lcom/facebook/pando/IPandoGraphQLService$Token;->cancel()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method
