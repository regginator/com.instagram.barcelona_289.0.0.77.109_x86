.class public Lcom/instagram/react/modules/product/IgReactBoostPostModule;
.super Lcom/facebook/fbreact/specs/NativeIGBoostPostReactModuleSpec;
.source ""


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "IGBoostPostReactModule"
.end annotation


# static fields
.field public static final MODULE_NAME:Ljava/lang/String; = "IGBoostPostReactModule"


# instance fields
.field public final mReactContext:LX/IMm;

.field public final mUserSession:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/IMm;LX/0if;)V
    .locals 4

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/fbreact/specs/NativeIGBoostPostReactModuleSpec;-><init>(LX/IMm;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/instagram/react/modules/product/IgReactBoostPostModule;->mReactContext:LX/IMm;

    .line 4
    .line 5
    invoke-static {p1}, LX/06J;->A00(Landroid/content/Context;)LX/06J;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    new-instance v2, Lcom/facebook/redex/IDxBReceiverShape9S0100000_6_I2;

    .line 12
    .line 13
    invoke-direct {v2, p0, v0}, Lcom/facebook/redex/IDxBReceiverShape9S0100000_6_I2;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x1f

    .line 17
    .line 18
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v0, Landroid/content/IntentFilter;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v2, v0}, LX/06J;->A01(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 28
    .line 29
    .line 30
    const/16 v0, 0x9

    .line 31
    .line 32
    new-instance v2, Lcom/facebook/redex/IDxBReceiverShape9S0100000_6_I2;

    .line 33
    .line 34
    invoke-direct {v2, p0, v0}, Lcom/facebook/redex/IDxBReceiverShape9S0100000_6_I2;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    const/16 v0, 0x54

    .line 38
    .line 39
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v0, Landroid/content/IntentFilter;

    .line 44
    .line 45
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v2, v0}, LX/06J;->A01(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p2}, LX/0RD;->A02(LX/0if;)Lcom/instagram/service/session/UserSession;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/instagram/react/modules/product/IgReactBoostPostModule;->mUserSession:Lcom/instagram/service/session/UserSession;

    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public static synthetic access$000(Lcom/instagram/react/modules/product/IgReactBoostPostModule;)LX/IMm;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/react/modules/product/IgReactBoostPostModule;->mReactContext:LX/IMm;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method public static synthetic access$100(Lcom/instagram/react/modules/product/IgReactBoostPostModule;)Lcom/instagram/service/session/UserSession;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/react/modules/product/IgReactBoostPostModule;->mUserSession:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method public static synthetic access$200(Lcom/instagram/react/modules/product/IgReactBoostPostModule;)Landroid/app/Activity;
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method


# virtual methods
.method public addListener(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public clearTokenAndReLoginToFB(Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .locals 5

    .line 0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/6yU;->A00(Landroid/app/Activity;)LX/EqB;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    instance-of v0, v1, LX/Ih4;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    iget-object v3, p0, Lcom/instagram/react/modules/product/IgReactBoostPostModule;->mUserSession:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    new-instance v2, Lcom/facebook/redex/IDxCallbackShape124S0300000_6_I2;

    .line 22
    .line 23
    invoke-direct {v2, v0, p1, p2, p0}, Lcom/facebook/redex/IDxCallbackShape124S0300000_6_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-string v1, ""

    .line 27
    .line 28
    const-string v0, "IGBoostPostReactModule"

    .line 29
    .line 30
    invoke-static {v4, v2, v3, v1, v0}, LX/Gle;->A03(Landroidx/fragment/app/FragmentActivity;LX/KqN;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    new-array v0, v0, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public clearWebviewCookie()V
    .locals 2

    .line 0
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Landroid/webkit/CookieManager;->removeAllCookies(Landroid/webkit/ValueCallback;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public dismissModalWithReactTag(D)V
    .locals 0

    return-void
.end method

.method public getBusinessUserAccessToken()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/react/modules/product/IgReactBoostPostModule;->mUserSession:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/6ML;->A00(Lcom/instagram/service/session/UserSession;)LX/6b7;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/6b7;->A00:Ljava/lang/String;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public getFBAccessToken()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/react/modules/product/IgReactBoostPostModule;->mUserSession:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/Gle;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public getFBAuth(Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/core/app/ComponentActivity;

    .line 9
    .line 10
    invoke-static {v0}, LX/069;->A00(LX/061;)LX/069;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v1, p0, Lcom/instagram/react/modules/product/IgReactBoostPostModule;->mUserSession:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    new-instance v0, LX/KE8;

    .line 17
    .line 18
    invoke-direct {v0, p1, p2, p0}, LX/KE8;-><init>(Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;Lcom/instagram/react/modules/product/IgReactBoostPostModule;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v3, v2, v0, v1}, LX/JkS;->A00(Landroid/content/Context;LX/069;LX/Krv;Lcom/instagram/service/session/UserSession;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "IGBoostPostReactModule"

    return-object v0
.end method

.method public navigateToBoostPost(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/6yU;->A00(Landroid/app/Activity;)LX/EqB;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v0, LX/HYS;

    .line 9
    .line 10
    invoke-direct {v0, v1, p0, p1, p2}, LX/HYS;-><init>(LX/EqB;Lcom/instagram/react/modules/product/IgReactBoostPostModule;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LX/78F;->A00(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
.end method

.method public navigateToCampaignControls(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    new-instance v0, LX/HYe;

    .line 9
    .line 10
    invoke-direct/range {v0 .. v5}, LX/HYe;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/react/modules/product/IgReactBoostPostModule;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LX/78F;->A00(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public nexusLandingScreenLoaded(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/react/modules/product/IgReactBoostPostModule;->mUserSession:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, LX/0nT;->A02(LX/0if;)LX/0nT;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "promoted_posts_action"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0x9dc

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, LX/0wp;->A1V(LX/09y;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {v1}, LX/Fea;->A01(LX/09y;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-static {v1, p3}, LX/0ws;->A1M(LX/09y;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    invoke-static {p3, v1}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, LX/0nT;->A02(LX/0if;)LX/0nT;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/16 v0, 0x1b9

    .line 45
    .line 46
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/16 v0, 0x9db

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1}, LX/0wp;->A1V(LX/09y;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-static {v1}, LX/Fea;->A01(LX/09y;)V

    .line 67
    .line 68
    .line 69
    if-nez p2, :cond_2

    .line 70
    .line 71
    const-string p2, ""

    .line 72
    .line 73
    :cond_2
    invoke-virtual {v1, p2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0l(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public promotionManagerShouldRefresh()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/react/modules/product/IgReactBoostPostModule;->mUserSession:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v0, LX/7mE;

    .line 7
    .line 8
    invoke-direct {v0}, LX/7mE;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/Gsp;->A01(LX/4mv;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public pushAdsPreviewForMediaID(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    new-instance v0, LX/HYd;

    .line 9
    .line 10
    move-object p3, p5

    .line 11
    invoke-direct/range {v0 .. v5}, LX/HYd;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/react/modules/product/IgReactBoostPostModule;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/78F;->A00(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public refreshMediaAfterPromotion(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/react/modules/product/IgReactBoostPostModule;->mUserSession:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/Ak7;->A03(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/GzF;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/7Fr;->A03(LX/8Zw;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public removeListeners(D)V
    .locals 0

    return-void
.end method

.method public sendBillingWizardClosedEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/react/modules/product/IgReactBoostPostModule;->mUserSession:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v0, LX/KFo;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, LX/KFo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/Gsp;->A01(LX/4mv;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public showPromotePreview(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 7

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    invoke-interface {p4}, Lcom/facebook/react/bridge/ReadableArray;->toArrayList()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v2}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/6Gq;->A00(Ljava/lang/String;)Lcom/instagram/api/schemas/AdsAPIInstagramPosition;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/instagram/react/modules/product/IgReactBoostPostModule;->mUserSession:Lcom/instagram/service/session/UserSession;

    .line 44
    .line 45
    const-string v2, "ads_manager"

    .line 46
    .line 47
    move-object v3, p1

    .line 48
    move-object v4, p2

    .line 49
    move-object v5, p3

    .line 50
    invoke-static/range {v0 .. v6}, LX/Gbd;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method
