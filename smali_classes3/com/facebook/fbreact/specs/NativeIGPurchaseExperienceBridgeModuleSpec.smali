.class public abstract Lcom/facebook/fbreact/specs/NativeIGPurchaseExperienceBridgeModuleSpec;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source ""

# interfaces
.implements Lcom/facebook/react/turbomodule/core/interfaces/TurboModule;


# static fields
.field public static final NAME:Ljava/lang/String; = "IGPurchaseExperienceBridgeModule"


# direct methods
.method public constructor <init>(LX/IMm;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(LX/IMm;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method


# virtual methods
.method public authenticate(DLcom/facebook/react/bridge/ReadableMap;LX/8ar;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    return-void
.end method

.method public abstract checkoutConfirmationWillDismiss()V
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation
.end method

.method public abstract dismissCheckout(DLcom/facebook/react/bridge/ReadableArray;ZZ)V
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "IGPurchaseExperienceBridgeModule"

    return-object v0
.end method

.method public initCheckout(DLcom/facebook/react/bridge/ReadableMap;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    return-void
.end method

.method public abstract onPaymentSuccess(Ljava/lang/String;ZLjava/lang/String;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;)V
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation
.end method

.method public openConnectFlow(DLjava/lang/String;Ljava/lang/String;LX/8ar;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    return-void
.end method

.method public openPaypalConsentFlow(DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/8ar;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    return-void
.end method

.method public openShopPayFlow(DLjava/lang/String;Ljava/lang/String;LX/8ar;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    return-void
.end method

.method public openShopPayInterstitial(DLjava/lang/String;Ljava/lang/String;LX/8ar;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    return-void
.end method

.method public abstract sharePurchaseToStory(DLjava/lang/String;Ljava/lang/String;)V
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation
.end method
