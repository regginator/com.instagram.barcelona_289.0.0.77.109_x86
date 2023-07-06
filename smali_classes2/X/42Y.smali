.class public final LX/42Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4px;


# instance fields
.field public final synthetic A00:Lcom/instagram/business/fragment/SuggestBusinessFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/business/fragment/SuggestBusinessFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/42Y;->A00:Lcom/instagram/business/fragment/SuggestBusinessFragment;

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
    .locals 12

    .line 0
    iget-object v2, p0, LX/42Y;->A00:Lcom/instagram/business/fragment/SuggestBusinessFragment;

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    iget-object v0, v2, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A01:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v4, "pro_account_suggestions"

    .line 8
    .line 9
    iget-object v5, v2, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A05:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v3, LX/Ly0;

    .line 12
    .line 13
    move-object v7, v6

    .line 14
    move-object v8, v6

    .line 15
    move-object v9, v6

    .line 16
    move-object v10, v6

    .line 17
    move-object v11, v6

    .line 18
    invoke-direct/range {v3 .. v11}, LX/Ly0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v3}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->BcQ(LX/Ly0;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const v0, 0x7f1118b1

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v0}, LX/3jA;->A00(Landroid/content/Context;I)Landroid/widget/Toast;

    .line 38
    .line 39
    .line 40
    iget-object v1, v2, Lcom/instagram/business/fragment/SuggestBusinessFragment;->mLoadingSpinner:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iget-object v0, v2, Lcom/instagram/business/fragment/SuggestBusinessFragment;->mBusinessNavBar:Lcom/instagram/business/ui/BusinessNavBar;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    const/16 v0, 0x8

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
    .line 54
    .line 55
.end method

.method public final CO3(LX/1WO;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/42Y;->A00:Lcom/instagram/business/fragment/SuggestBusinessFragment;

    .line 1
    .line 2
    iget-object v1, v2, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A01:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-static {v2}, LX/0ww;->A0L(Lcom/instagram/business/fragment/SuggestBusinessFragment;)LX/Ly0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v1, v0}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->BcP(LX/Ly0;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p1, LX/1WO;->A01:Ljava/util/List;

    .line 14
    .line 15
    iput-object v0, v2, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A07:Ljava/util/List;

    .line 16
    .line 17
    iget-object v1, v2, Lcom/instagram/business/fragment/SuggestBusinessFragment;->mLoadingSpinner:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v0, v2, Lcom/instagram/business/fragment/SuggestBusinessFragment;->mBusinessNavBar:Lcom/instagram/business/ui/BusinessNavBar;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/16 v0, 0x8

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-static {v2}, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A01(Lcom/instagram/business/fragment/SuggestBusinessFragment;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
