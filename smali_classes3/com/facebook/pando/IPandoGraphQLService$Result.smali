.class public final Lcom/facebook/pando/IPandoGraphQLService$Result;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final cancelToken:Lcom/facebook/pando/IPandoGraphQLService$Token;

.field public final tree:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/facebook/pando/IPandoGraphQLService$Token;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/pando/IPandoGraphQLService$Result;->tree:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/facebook/pando/IPandoGraphQLService$Result;->cancelToken:Lcom/facebook/pando/IPandoGraphQLService$Token;

    .line 6
    .line 7
    return-void
    .line 8
.end method
