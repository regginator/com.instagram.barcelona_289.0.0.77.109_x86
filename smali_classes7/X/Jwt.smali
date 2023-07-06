.class public final LX/Jwt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Klm;


# instance fields
.field public final synthetic A00:Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;

.field public final synthetic A01:LX/IHN;

.field public final synthetic A02:Ljava/lang/Integer;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/util/Map;

.field public final synthetic A05:LX/0OE;


# direct methods
.method public constructor <init>(Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;LX/IHN;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;LX/0OE;)V
    .locals 0

    iput-object p1, p0, LX/Jwt;->A00:Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;

    iput-object p4, p0, LX/Jwt;->A03:Ljava/lang/String;

    iput-object p6, p0, LX/Jwt;->A05:LX/0OE;

    iput-object p3, p0, LX/Jwt;->A02:Ljava/lang/Integer;

    iput-object p2, p0, LX/Jwt;->A01:LX/IHN;

    iput-object p5, p0, LX/Jwt;->A04:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CLS(LX/JZo;Ljava/util/List;)V
    .locals 7

    .line 0
    iget v0, p1, LX/JZo;->A00:I

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    if-eqz p2, :cond_2

    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-object v4, p0, LX/Jwt;->A00:Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;

    .line 13
    .line 14
    invoke-static {p2}, LX/00I;->A0C(Ljava/util/List;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    check-cast v0, Lcom/android/billingclient/api/SkuDetails;

    .line 22
    .line 23
    invoke-static {v0, v4}, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A06(Lcom/android/billingclient/api/SkuDetails;Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v4, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A07:Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroid/app/Activity;

    .line 35
    .line 36
    :goto_0
    iget-object v6, p0, LX/Jwt;->A03:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p2}, LX/00I;->A0C(Ljava/util/List;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    check-cast v3, Lcom/android/billingclient/api/SkuDetails;

    .line 46
    .line 47
    iget-object v0, p0, LX/Jwt;->A05:LX/0OE;

    .line 48
    .line 49
    iget-object v2, v0, LX/0OE;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Lcom/android/billingclient/api/Purchase;

    .line 52
    .line 53
    iget-object v5, p0, LX/Jwt;->A02:Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-static/range {v1 .. v6}, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A04(Landroid/app/Activity;Lcom/android/billingclient/api/Purchase;Lcom/android/billingclient/api/SkuDetails;Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void

    .line 59
    :cond_1
    const/4 v1, 0x0

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget-object v3, p0, LX/Jwt;->A00:Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;

    .line 62
    .line 63
    iget-object v2, v3, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0B:LX/8aT;

    .line 64
    .line 65
    iget-object v0, p0, LX/Jwt;->A01:LX/IHN;

    .line 66
    .line 67
    iget-object v1, v0, LX/IHN;->A02:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v0, p0, LX/Jwt;->A04:Ljava/util/Map;

    .line 70
    .line 71
    invoke-interface {v2, p1, v1, v0}, LX/8aT;->CYf(LX/JZo;Ljava/lang/String;Ljava/util/Map;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, v3, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A04:LX/Eeg;

    .line 75
    .line 76
    if-eqz v1, :cond_0

    .line 77
    .line 78
    sget-object v0, LX/IqU;->A0L:LX/IqU;

    .line 79
    .line 80
    invoke-interface {v1, v0}, LX/Eeg;->CE8(LX/IqU;)V

    .line 81
    .line 82
    .line 83
    return-void
    .line 84
    .line 85
    .line 86
    .line 87
.end method
