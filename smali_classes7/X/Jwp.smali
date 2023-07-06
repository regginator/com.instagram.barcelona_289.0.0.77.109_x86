.class public final LX/Jwp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Klk;


# instance fields
.field public final synthetic A00:Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;

.field public final synthetic A01:LX/Eme;


# direct methods
.method public constructor <init>(Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;LX/Eme;)V
    .locals 0

    iput-object p1, p0, LX/Jwp;->A00:Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;

    iput-object p2, p0, LX/Jwp;->A01:LX/Eme;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CED(LX/JZo;Ljava/util/List;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v1, p1, LX/JZo;->A00:I

    .line 5
    .line 6
    iget-object v0, p0, LX/Jwp;->A00:Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iput-object p2, v0, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A08:Ljava/util/List;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0B:LX/8aT;

    .line 13
    .line 14
    invoke-interface {v0, p1, p2}, LX/8aT;->CZ3(LX/JZo;Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/Jwp;->A01:LX/Eme;

    .line 18
    .line 19
    :goto_0
    invoke-static {p1, p2}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v1, v0}, LX/8Yc;->resumeWith(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, v0, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0B:LX/8aT;

    .line 28
    .line 29
    invoke-interface {v0, p1}, LX/8aT;->CZ1(LX/JZo;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LX/Jwp;->A01:LX/Eme;

    .line 33
    .line 34
    sget-object p2, LX/0ZV;->A00:LX/0ZV;

    .line 35
    .line 36
    goto :goto_0
    .line 37
    .line 38
.end method
