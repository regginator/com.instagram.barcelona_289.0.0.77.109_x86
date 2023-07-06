.class public final LX/HSs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/react/modules/product/IgReactPurchaseProtectionSheetModule;


# direct methods
.method public constructor <init>(Lcom/instagram/react/modules/product/IgReactPurchaseProtectionSheetModule;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HSs;->A00:Lcom/instagram/react/modules/product/IgReactPurchaseProtectionSheetModule;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    sget-object v2, LX/Akj;->A00:LX/Akj;

    .line 1
    .line 2
    iget-object v0, p0, LX/HSs;->A00:Lcom/instagram/react/modules/product/IgReactPurchaseProtectionSheetModule;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/instagram/react/modules/product/IgReactPurchaseProtectionSheetModule;->mUserSession:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-virtual {v2, v1, v0}, LX/Akj;->A10(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method
