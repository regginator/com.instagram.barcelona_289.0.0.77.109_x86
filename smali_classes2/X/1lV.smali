.class public final LX/1lV;
.super LX/3jG;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final synthetic A01:Lcom/instagram/urlhandlers/media/ShortUrlReelLoadingFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/urlhandlers/media/ShortUrlReelLoadingFragment;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1lV;->A01:Lcom/instagram/urlhandlers/media/ShortUrlReelLoadingFragment;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3jG;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/1lV;->A00:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onFail(LX/3Yp;)V
    .locals 5

    .line 0
    const v0, 0x517cda3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v2, p0, LX/1lV;->A01:Lcom/instagram/urlhandlers/media/ShortUrlReelLoadingFragment;

    .line 8
    .line 9
    iget-object v1, v2, Lcom/instagram/urlhandlers/media/ShortUrlReelLoadingFragment;->mLoadingSpinner:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 10
    .line 11
    sget-object v0, LX/2AD;->A02:LX/2AD;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/2AD;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v2, Lcom/instagram/urlhandlers/media/ShortUrlReelLoadingFragment;->mLoadingSpinner:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 17
    .line 18
    const/16 v0, 0x19b

    .line 19
    .line 20
    invoke-static {v1, v0, p0}, LX/0wp;->A15(Landroid/view/View;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const v2, 0x7f11417a

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    const-string v0, "unknown_error_occured"

    .line 32
    .line 33
    invoke-static {v3, v0, v2, v1}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 34
    .line 35
    .line 36
    const v0, 0x3b22182c

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    .line 0
    const v0, 0x17aa9022

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    check-cast p1, LX/CDE;

    .line 8
    .line 9
    const v0, 0xa0f846b

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/1lV;->A01:Lcom/instagram/urlhandlers/media/ShortUrlReelLoadingFragment;

    .line 19
    .line 20
    iget-object v3, v0, Lcom/instagram/urlhandlers/media/ShortUrlReelLoadingFragment;->A00:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    iget-object v2, p1, LX/CDE;->A04:Ljava/lang/String;

    .line 23
    .line 24
    const-string v1, "short_url_reel_loading_fragment"

    .line 25
    .line 26
    const-string v0, "short_url_to_profile_and_launch_reel"

    .line 27
    .line 28
    invoke-static {v3, v2, v0, v1}, LX/GWj;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, LX/3QO;->A00()V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    throw v0

    .line 36
    :cond_0
    const v0, -0x4630a53

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 40
    .line 41
    .line 42
    const v0, 0x3904eaf4

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
.end method
