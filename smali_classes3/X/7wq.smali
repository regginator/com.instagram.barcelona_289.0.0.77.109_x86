.class public final LX/7wq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/react/modules/product/IgReactPurchaseExperienceBridgeModule;


# direct methods
.method public constructor <init>(Lcom/instagram/react/modules/product/IgReactPurchaseExperienceBridgeModule;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7wq;->A00:Lcom/instagram/react/modules/product/IgReactPurchaseExperienceBridgeModule;

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
    iget-object v2, p0, LX/7wq;->A00:Lcom/instagram/react/modules/product/IgReactPurchaseExperienceBridgeModule;

    .line 1
    .line 2
    invoke-virtual {v2}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/GbY;->A00:LX/GHl;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LX/GHl;->A00(Landroid/app/Activity;)LX/GbY;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    move-object v0, v1

    .line 15
    check-cast v0, LX/FVh;

    .line 16
    .line 17
    iget-boolean v0, v0, LX/FVh;->A0M:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, LX/GbY;->A07()Landroidx/fragment/app/Fragment;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A02:LX/Gcn;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/Gcn;->A07()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    invoke-virtual {v2}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    instance-of v0, v1, Landroidx/fragment/app/FragmentActivity;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
.end method
