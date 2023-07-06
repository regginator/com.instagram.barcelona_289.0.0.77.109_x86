.class public final LX/7bn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Xs;


# instance fields
.field public final A00:LX/4pp;


# direct methods
.method public constructor <init>(LX/4pp;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7bn;->A00:LX/4pp;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CS4(Lcom/facebook/pando/Summary;Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/7bn;->A00:LX/4pp;

    .line 1
    .line 2
    const/16 v1, 0xc8

    .line 3
    .line 4
    new-instance v0, LX/5u4;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2, v1}, LX/5u4;-><init>(Lcom/facebook/pando/Summary;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v2, v0}, LX/4pp;->onSuccess(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onError(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/7bn;->A00:LX/4pp;

    .line 1
    .line 2
    new-instance v0, Ljava/lang/Throwable;

    .line 3
    .line 4
    invoke-direct {v0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {v1, v0}, LX/4pp;->onFailure(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
