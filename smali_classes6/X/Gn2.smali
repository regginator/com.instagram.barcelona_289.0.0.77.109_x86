.class public final LX/Gn2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eef;
.implements LX/0ie;


# instance fields
.field public final A00:Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;


# direct methods
.method public constructor <init>(Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Gn2;->A00:Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;)LX/GdN;
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/KGH;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p0}, LX/KGH;-><init>(Landroid/content/Context;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;LX/Gn2;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/GdN;->A05(LX/Hk9;)LX/GdN;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
.end method

.method public final AEG(LX/Czv;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/Gn2;->A00:Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;

    invoke-virtual {v0, v1, p2, v1, v1}, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->AEG(LX/Czv;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)Z

    move-result v0

    return v0
.end method

.method public final Baf(Landroid/app/Activity;LX/IHN;LX/Eeg;LX/37y;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Gn2;->A00:Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->Baf(Landroid/app/Activity;LX/IHN;LX/Eeg;LX/37y;)V

    return-void
.end method

.method public final onSessionWillEnd()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gn2;->A00:Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0C()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
