.class public final LX/7vi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/api/base/IDxACallbackShape39S0200000_2_I2;


# direct methods
.method public constructor <init>(Lcom/instagram/common/api/base/IDxACallbackShape39S0200000_2_I2;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7vi;->A00:Lcom/instagram/common/api/base/IDxACallbackShape39S0200000_2_I2;

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
    iget-object v0, p0, LX/7vi;->A00:Lcom/instagram/common/api/base/IDxACallbackShape39S0200000_2_I2;

    .line 1
    .line 2
    iget-object v2, v0, Lcom/instagram/common/api/base/IDxACallbackShape39S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f1136f7

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, v1}, LX/3jA;->A01(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/widget/Toast;

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0iR;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    sget-object v1, Lcom/instagram/business/fragment/SupportLinksFragment;->A06:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-virtual {v2, v1, v0}, LX/0iR;->A11(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method
