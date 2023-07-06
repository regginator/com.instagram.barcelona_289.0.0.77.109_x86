.class public final LX/42Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4px;


# instance fields
.field public final synthetic A00:Landroidx/recyclerview/widget/IDxSListenerShape56S0100000_1_I2;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/IDxSListenerShape56S0100000_1_I2;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/42Z;->A00:Landroidx/recyclerview/widget/IDxSListenerShape56S0100000_1_I2;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final CO2()V
    .locals 13

    .line 0
    iget-object v0, p0, LX/42Z;->A00:Landroidx/recyclerview/widget/IDxSListenerShape56S0100000_1_I2;

    .line 1
    .line 2
    iget-object v3, v0, Landroidx/recyclerview/widget/IDxSListenerShape56S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v3, Lcom/instagram/business/fragment/SuggestBusinessFragment;

    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    iget-object v0, v3, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A01:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v5, "pro_account_suggestions"

    .line 12
    .line 13
    iget-object v6, v3, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A05:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v4, LX/Ly0;

    .line 16
    .line 17
    move-object v8, v7

    .line 18
    move-object v9, v7

    .line 19
    move-object v10, v7

    .line 20
    move-object v11, v7

    .line 21
    move-object v12, v7

    .line 22
    invoke-direct/range {v4 .. v12}, LX/Ly0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v4}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->BcQ(LX/Ly0;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const v0, 0x7f1118b1

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v0}, LX/3jA;->A00(Landroid/content/Context;I)Landroid/widget/Toast;

    .line 43
    .line 44
    .line 45
    iget-object v1, v3, Lcom/instagram/business/fragment/SuggestBusinessFragment;->mLoadingSpinner:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    iget-object v0, v3, Lcom/instagram/business/fragment/SuggestBusinessFragment;->mBusinessNavBar:Lcom/instagram/business/ui/BusinessNavBar;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    const/16 v0, 0x8

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-static {v3}, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A00(Lcom/instagram/business/fragment/SuggestBusinessFragment;)LX/1je;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v0, v1, LX/1je;->A00:LX/1kr;

    .line 63
    .line 64
    iput-boolean v2, v0, LX/1kr;->A00:Z

    .line 65
    .line 66
    invoke-virtual {v1}, LX/Lq2;->notifyDataSetChanged()V

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
.end method

.method public final CO3(LX/1WO;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/42Z;->A00:Landroidx/recyclerview/widget/IDxSListenerShape56S0100000_1_I2;

    .line 1
    .line 2
    iget-object v2, v0, Landroidx/recyclerview/widget/IDxSListenerShape56S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v2, Lcom/instagram/business/fragment/SuggestBusinessFragment;

    .line 5
    .line 6
    iget-object v1, v2, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A01:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {v2}, LX/0ww;->A0L(Lcom/instagram/business/fragment/SuggestBusinessFragment;)LX/Ly0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v1, v0}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->BcP(LX/Ly0;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v1, v2, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A07:Ljava/util/List;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v0, p1, LX/1WO;->A01:Ljava/util/List;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-static {v2}, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A01(Lcom/instagram/business/fragment/SuggestBusinessFragment;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v2, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A03:LX/3I5;

    .line 32
    .line 33
    iget-boolean v0, v0, LX/3I5;->A03:Z

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    invoke-static {v2}, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A00(Lcom/instagram/business/fragment/SuggestBusinessFragment;)LX/1je;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v1, 0x0

    .line 42
    iget-object v0, v2, LX/1je;->A00:LX/1kr;

    .line 43
    .line 44
    iput-boolean v1, v0, LX/1kr;->A00:Z

    .line 45
    .line 46
    invoke-virtual {v2}, LX/Lq2;->notifyDataSetChanged()V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
    .line 50
.end method
