.class public final LX/Jws;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Klm;


# instance fields
.field public final synthetic A00:LX/J9b;

.field public final synthetic A01:Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;

.field public final synthetic A02:LX/KmZ;


# direct methods
.method public constructor <init>(LX/J9b;Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;LX/KmZ;)V
    .locals 0

    iput-object p1, p0, LX/Jws;->A00:LX/J9b;

    iput-object p2, p0, LX/Jws;->A01:Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;

    iput-object p3, p0, LX/Jws;->A02:LX/KmZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CLS(LX/JZo;Ljava/util/List;)V
    .locals 5

    .line 0
    iget v0, p1, LX/JZo;->A00:I

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, LX/Jws;->A01:Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;

    .line 7
    .line 8
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/android/billingclient/api/SkuDetails;

    .line 23
    .line 24
    invoke-static {v0}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2}, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A06(Lcom/android/billingclient/api/SkuDetails;Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v4, p0, LX/Jws;->A00:LX/J9b;

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    iget-object v3, p0, LX/Jws;->A01:Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;

    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0B()LX/Jke;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v1, p0, LX/Jws;->A02:LX/KmZ;

    .line 42
    .line 43
    new-instance v0, LX/Jwr;

    .line 44
    .line 45
    invoke-direct {v0, v3, v1, p2}, LX/Jwr;-><init>(Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;LX/KmZ;Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v4, v0}, LX/Jke;->A05(LX/J9b;LX/Klm;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    iget-object v1, p0, LX/Jws;->A01:Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;

    .line 53
    .line 54
    iget-object v0, p0, LX/Jws;->A02:LX/KmZ;

    .line 55
    .line 56
    invoke-static {p1, v1, v0, p2}, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A05(LX/JZo;Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;LX/KmZ;Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
.end method
