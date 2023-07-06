.class public final LX/KM8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;


# direct methods
.method public constructor <init>(Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;)V
    .locals 0

    iput-object p1, p0, LX/KM8;->A00:Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/KM8;->A00:Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;

    .line 1
    .line 2
    iget-object v0, v1, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0B:LX/8aT;

    .line 3
    .line 4
    invoke-interface {v0}, LX/8aT;->AAL()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0B()LX/Jke;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, v1}, LX/Jke;->A04(LX/KpW;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method
