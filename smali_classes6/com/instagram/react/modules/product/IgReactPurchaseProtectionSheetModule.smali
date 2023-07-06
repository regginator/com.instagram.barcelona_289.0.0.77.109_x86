.class public Lcom/instagram/react/modules/product/IgReactPurchaseProtectionSheetModule;
.super Lcom/facebook/fbreact/specs/NativeIGPurchaseProtectionSheetModuleSpec;
.source ""


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "IGPurchaseProtectionSheetNativeModule"
.end annotation


# static fields
.field public static final MODULE_NAME:Ljava/lang/String; = "IGPurchaseProtectionSheetNativeModule"


# instance fields
.field public final mUserSession:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/IMm;LX/0if;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/fbreact/specs/NativeIGPurchaseProtectionSheetModuleSpec;-><init>(LX/IMm;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, LX/0RD;->A02(LX/0if;)Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/instagram/react/modules/product/IgReactPurchaseProtectionSheetModule;->mUserSession:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic access$000(Lcom/instagram/react/modules/product/IgReactPurchaseProtectionSheetModule;)Landroid/app/Activity;
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

.method public static synthetic access$100(Lcom/instagram/react/modules/product/IgReactPurchaseProtectionSheetModule;)Lcom/instagram/service/session/UserSession;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/react/modules/product/IgReactPurchaseProtectionSheetModule;->mUserSession:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "IGPurchaseProtectionSheetNativeModule"

    return-object v0
.end method

.method public openBottomSheet(D)V
    .locals 1

    .line 0
    new-instance v0, LX/HSs;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/HSs;-><init>(Lcom/instagram/react/modules/product/IgReactPurchaseProtectionSheetModule;)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/78F;->A00(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
