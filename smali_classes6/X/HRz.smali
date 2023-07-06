.class public final LX/HRz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/api/base/IDxACallbackShape109S0100000_5_I2;


# direct methods
.method public constructor <init>(Lcom/instagram/common/api/base/IDxACallbackShape109S0100000_5_I2;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HRz;->A00:Lcom/instagram/common/api/base/IDxACallbackShape109S0100000_5_I2;

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
    iget-object v0, p0, LX/HRz;->A00:Lcom/instagram/common/api/base/IDxACallbackShape109S0100000_5_I2;

    .line 1
    .line 2
    iget-object v2, v0, Lcom/instagram/common/api/base/IDxACallbackShape109S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v2, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;

    .line 5
    .line 6
    iget-object v0, v2, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->mContentContainer:Landroid/view/ViewGroup;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v2, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->mLoadingSpinner:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v2, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->mRetryView:Landroid/view/ViewGroup;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v2, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->mRetryViewStub:Landroid/view/ViewStub;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/view/ViewGroup;

    .line 29
    .line 30
    iput-object v1, v2, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->mRetryView:Landroid/view/ViewGroup;

    .line 31
    .line 32
    const v0, 0x7f0925b6    # 1.8230004E38f

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/16 v0, 0xc5

    .line 40
    .line 41
    invoke-static {v1, v0, v2}, LX/Emn;->A19(Landroid/view/View;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v1, v2, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->mRetryView:Landroid/view/ViewGroup;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
.end method
