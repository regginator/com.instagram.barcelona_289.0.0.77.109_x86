.class public final LX/7yw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/react/bridge/ReadableMap;

.field public final synthetic A01:Lcom/instagram/react/modules/product/IgReactPurchaseExperienceBridgeModule;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReadableMap;Lcom/instagram/react/modules/product/IgReactPurchaseExperienceBridgeModule;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/7yw;->A01:Lcom/instagram/react/modules/product/IgReactPurchaseExperienceBridgeModule;

    .line 1
    .line 2
    iput-object p1, p0, LX/7yw;->A00:Lcom/facebook/react/bridge/ReadableMap;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/7yw;->A00:Lcom/facebook/react/bridge/ReadableMap;

    .line 1
    .line 2
    const-string v0, "paymentType"

    .line 3
    .line 4
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v0, "PAYMENT_TYPE"

    .line 19
    .line 20
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {}, LX/7H4;->A07()LX/75w;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v1}, LX/75w;->A03(Landroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
