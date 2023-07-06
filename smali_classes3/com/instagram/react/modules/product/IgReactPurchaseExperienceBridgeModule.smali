.class public Lcom/instagram/react/modules/product/IgReactPurchaseExperienceBridgeModule;
.super Lcom/facebook/fbreact/specs/NativeIGPurchaseExperienceBridgeModuleSpec;
.source ""


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "IGPurchaseExperienceBridgeModule"
.end annotation


# static fields
.field public static final MODULE_NAME:Ljava/lang/String; = "IGPurchaseExperienceBridgeModule"

.field public static final RN_PAYMENT_TYPE_KEY:Ljava/lang/String; = "paymentType"

.field public static final RN_SHOP_PAY_CODE:Ljava/lang/String; = "code"

.field public static final RN_SHOP_PAY_SESSION_ID:Ljava/lang/String; = "session_id"

.field public static final RN_SHOP_PAY_STATE:Ljava/lang/String; = "state"

.field public static final RN_SHOP_PAY_STATUS:Ljava/lang/String; = "status"

.field public static final SHOP_PAY_REQUEST_CODE:I = 0x1


# instance fields
.field public final mActivityEventListener:LX/8Rf;

.field public mProducts:Ljava/util/List;

.field public mShopPayPromise:LX/8ar;

.field public mSurveyController:LX/AiE;

.field public mUserSession:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/IMm;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/fbreact/specs/NativeIGPurchaseExperienceBridgeModuleSpec;-><init>(LX/IMm;)V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/7cA;

    .line 4
    .line 5
    invoke-direct {v1, p0}, LX/7cA;-><init>(Lcom/instagram/react/modules/product/IgReactPurchaseExperienceBridgeModule;)V

    .line 6
    .line 7
    .line 8
    iput-object v1, p0, Lcom/instagram/react/modules/product/IgReactPurchaseExperienceBridgeModule;->mActivityEventListener:LX/8Rf;

    .line 9
    .line 10
    iget-object v0, p1, LX/HwC;->A0B:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public static synthetic access$000(Lcom/instagram/react/modules/product/IgReactPurchaseExperienceBridgeModule;)LX/8ar;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/react/modules/product/IgReactPurchaseExperienceBridgeModule;->mShopPayPromise:LX/8ar;

    .line 1
    .line 2
    return-object p0
.end method

.method public static synthetic access$100(Lcom/instagram/react/modules/product/IgReactPurchaseExperienceBridgeModule;)Landroid/app/Activity;
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
.end method

.method public static synthetic access$1000(Lcom/instagram/react/modules/product/IgReactPurchaseExperienceBridgeModule;)Landroid/app/Activity;
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
.end method

.method public static synthetic access$1100(Lcom/instagram/react/modules/product/IgReactPurchaseExperienceBridgeModule;)LX/IMm;
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()LX/IMm;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
.end method

.method public static synthetic access$1200(Lcom/instagram/react/modules/product/IgReactPurchaseExperienceBridgeModule;)Landroid/app/Activity;
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
.end method

.method public static synthetic access$1300(Lcom/instagram/react/modules/product/IgReactPurchaseExperienceBridgeModule;)Landroid/app/Activity;
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
.end method

.method public static synthetic access$200(Lcom/instagram/react/modules/product/IgReactPurchaseExperienceBridgeModule;)Landroid/app/Activity;
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
.end method

.method public static synthetic access$300(Lcom/instagram/react/modules/product/IgReactPurchaseExperienceBridgeModule;)Landroid/app/Activity;
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
.end method

.method public static synthetic access$400(Lcom/instagram/react/modules/product/IgReactPurchaseExperienceBridgeModule;)Ljava/util/List;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/react/modules/product/IgReactPurchaseExperienceBridgeModule;->mProducts:Ljava/util/List;

    .line 1
    .line 2
    return-object p0
.end method

.method public static synthetic access$500(Lcom/instagram/react/modules/product/IgReactPurchaseExperienceBridgeModule;)Lcom/instagram/service/session/UserSession;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/react/modules/product/IgReactPurchaseExperienceBridgeModule;->mUserSession:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object p0
.end method

.method public static synthetic access$502(Lcom/instagram/react/modules/product/IgReactPurchaseExperienceBridgeModule;Lcom/instagram/service/session/UserSession;)Lcom/instagram/service/session/UserSession;
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/react/modules/product/IgReactPurchaseExperienceBridgeModule;->mUserSession:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object p1
    .line 3
    .line 4
    .line 5
    .line 6
.end method

.method public static synthetic access$600(Lcom/instagram/react/modules/product/IgReactPurchaseExperienceBridgeModule;)Landroid/app/Activity;
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
.end method

.method public static synthetic access$700(Lcom/instagram/react/modules/product/IgReactPurchaseExperienceBridgeModule;)LX/IMm;
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()LX/IMm;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
.end method

.method public static synthetic access$800(Lcom/instagram/react/modules/product/IgReactPurchaseExperienceBridgeModule;)LX/IMm;
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()LX/IMm;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
.end method

.method public static synthetic access$900(Lcom/instagram/react/modules/product/IgReactPurchaseExperienceBridgeModule;)Landroid/app/Activity;
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
.end method

.method public static getFragmentManager(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/Fragment;)LX/0iR;
    .locals 0

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0iR;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0

    .line 7
    :cond_0
    if-eqz p0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0iR;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_1
    const-string p0, "FragmentActivity and fragment cannot both be empty"

    .line 15
    .line 16
    invoke-static {p0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    throw p0
    .line 21
.end method

.method private getProductIdsFromReadableArray(Lcom/facebook/react/bridge/ReadableArray;)Ljava/util/List;
    .locals 3

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->toArrayList()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v2, v1}, LX/4uW;->A1Y(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-object v2
.end method


# virtual methods
.method public authenticate(DLcom/facebook/react/bridge/ReadableMap;LX/8ar;)V
    .locals 0

    return-void
.end method

.method public checkoutConfirmationWillDismiss()V
    .locals 0

    return-void
.end method

.method public dismissCheckout(DLcom/facebook/react/bridge/ReadableArray;ZZ)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/react/modules/product/IgReactPurchaseExperienceBridgeModule;->mUserSession:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-direct {p0, p3}, Lcom/instagram/react/modules/product/IgReactPurchaseExperienceBridgeModule;->getProductIdsFromReadableArray(Lcom/facebook/react/bridge/ReadableArray;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v0, LX/7mj;

    .line 11
    .line 12
    invoke-direct {v0, v1, p4, p5}, LX/7mj;-><init>(Ljava/util/List;ZZ)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, LX/Gsp;->A01(LX/4mv;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, LX/7wq;

    .line 19
    .line 20
    invoke-direct {v0, p0}, LX/7wq;-><init>(Lcom/instagram/react/modules/product/IgReactPurchaseExperienceBridgeModule;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/78F;->A00(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "IGPurchaseExperienceBridgeModule"

    return-object v0
.end method

.method public initCheckout(DLcom/facebook/react/bridge/ReadableMap;)V
    .locals 1

    .line 0
    new-instance v0, LX/7yw;

    .line 1
    .line 2
    invoke-direct {v0, p3, p0}, LX/7yw;-><init>(Lcom/facebook/react/bridge/ReadableMap;Lcom/instagram/react/modules/product/IgReactPurchaseExperienceBridgeModule;)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/78F;->A00(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onPaymentSuccess(Ljava/lang/String;ZLjava/lang/String;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/instagram/react/modules/product/IgReactPurchaseExperienceBridgeModule;->mUserSession:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-static {v0}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->A26(Ljava/lang/Boolean;)V

    .line 13
    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    if-eqz p3, :cond_1

    .line 18
    .line 19
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz p5, :cond_0

    .line 24
    .line 25
    invoke-interface {p5}, Lcom/facebook/react/bridge/ReadableArray;->toArrayList()Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-static {v3, v1}, LX/4uW;->A1Y(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/instagram/react/modules/product/IgReactPurchaseExperienceBridgeModule;->mUserSession:Lcom/instagram/service/session/UserSession;

    .line 44
    .line 45
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v0, LX/7mf;

    .line 54
    .line 55
    invoke-direct {v0, p3, v1}, LX/7mf;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v0}, LX/Gsp;->A01(LX/4mv;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v1, p0, Lcom/instagram/react/modules/product/IgReactPurchaseExperienceBridgeModule;->mSurveyController:LX/AiE;

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    iput-boolean v0, v1, LX/AiE;->A01:Z

    .line 67
    .line 68
    :cond_2
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public openConnectFlow(DLjava/lang/String;Ljava/lang/String;LX/8ar;)V
    .locals 0

    return-void
.end method

.method public openPaypalConsentFlow(DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/8ar;)V
    .locals 0

    return-void
.end method

.method public openShopPayFlow(DLjava/lang/String;Ljava/lang/String;LX/8ar;)V
    .locals 1

    .line 0
    iput-object p5, p0, Lcom/instagram/react/modules/product/IgReactPurchaseExperienceBridgeModule;->mShopPayPromise:LX/8ar;

    .line 1
    .line 2
    :try_start_0
    new-instance v0, LX/7yv;

    .line 3
    .line 4
    invoke-direct {v0, p0, p3}, LX/7yv;-><init>(Lcom/instagram/react/modules/product/IgReactPurchaseExperienceBridgeModule;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/78F;->A00(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    invoke-interface {p5, v0}, LX/8ar;->reject(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public openShopPayInterstitial(DLjava/lang/String;Ljava/lang/String;LX/8ar;)V
    .locals 1

    .line 0
    :try_start_0
    new-instance v0, LX/80J;

    .line 1
    .line 2
    invoke-direct {v0, p5, p0, p4, p3}, LX/80J;-><init>(LX/8ar;Lcom/instagram/react/modules/product/IgReactPurchaseExperienceBridgeModule;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/78F;->A00(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    invoke-interface {p5, v0}, LX/8ar;->reject(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public setProducts(Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/react/modules/product/IgReactPurchaseExperienceBridgeModule;->mProducts:Ljava/util/List;

    .line 1
    .line 2
    return-void
.end method

.method public setSurveyController(LX/AiE;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/react/modules/product/IgReactPurchaseExperienceBridgeModule;->mSurveyController:LX/AiE;

    .line 1
    .line 2
    return-void
.end method

.method public setUserSession(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/react/modules/product/IgReactPurchaseExperienceBridgeModule;->mUserSession:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-void
.end method

.method public sharePurchaseToStory(DLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    new-instance v0, LX/7zp;

    .line 1
    .line 2
    invoke-direct {v0, p0, p3, p4}, LX/7zp;-><init>(Lcom/instagram/react/modules/product/IgReactPurchaseExperienceBridgeModule;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/78F;->A00(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method
