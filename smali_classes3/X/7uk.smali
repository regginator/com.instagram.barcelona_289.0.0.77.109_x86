.class public final LX/7uk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:Lcom/facebook/pando/IPandoGraphQLService$Token;


# direct methods
.method public constructor <init>(Lcom/facebook/pando/IPandoGraphQLService$Token;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7uk;->A00:Lcom/facebook/pando/IPandoGraphQLService$Token;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7uk;->A00:Lcom/facebook/pando/IPandoGraphQLService$Token;

    .line 1
    .line 2
    invoke-interface {v0}, Lcom/facebook/pando/IPandoGraphQLService$Token;->cancel()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
