.class public final LX/1po;
.super LX/DVN;
.source ""


# instance fields
.field public final synthetic A00:LX/0xC;

.field public final synthetic A01:Landroid/graphics/RectF;

.field public final synthetic A02:LX/B7B;

.field public final synthetic A03:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;LX/B7B;Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;LX/0xC;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/1po;->A03:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    .line 1
    .line 2
    iput-object p4, p0, LX/1po;->A00:LX/0xC;

    .line 3
    .line 4
    iput-object p1, p0, LX/1po;->A01:Landroid/graphics/RectF;

    .line 5
    .line 6
    iput-object p2, p0, LX/1po;->A02:LX/B7B;

    .line 7
    .line 8
    invoke-direct {p0}, LX/DVN;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/Exception;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/1po;->A03:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const v2, 0x7f113ca5

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v0, "MediaSaver_something_went_wrong"

    .line 11
    .line 12
    invoke-static {v3, v0, v2, v1}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;)V
    .locals 6

    .line 0
    check-cast p1, Ljava/io/File;

    .line 1
    .line 2
    iget-object v5, p0, LX/1po;->A03:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    .line 3
    .line 4
    iget-object v3, p0, LX/1po;->A01:Landroid/graphics/RectF;

    .line 5
    .line 6
    iget-object v2, p0, LX/1po;->A02:LX/B7B;

    .line 7
    .line 8
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    sget-object v1, LX/9kH;->A2k:LX/9kH;

    .line 13
    .line 14
    const-string v0, "ReelPollShareResultCameraFragment.ARGUMENTS_KEY_ENTRY_POINT"

    .line 15
    .line 16
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "ReelPollShareResultCameraFragment.ARGUMENTS_KEY_ENTRY_VIEW_BOUNDS"

    .line 20
    .line 21
    invoke-virtual {v4, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v2, LX/B7B;->A0U:Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "ReelPollShareResultCameraFragment.ARGUMENTS_KEY_MEDIA_ID"

    .line 27
    .line 28
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "ReelPollShareResultCameraFragment.ARGUMENTS_KEY_MEDIA_FILE_PATH"

    .line 36
    .line 37
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v3, v5, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    const-class v2, Lcom/instagram/modal/TransparentModalActivity;

    .line 43
    .line 44
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "reel_poll_share_result_camera"

    .line 49
    .line 50
    invoke-static {v1, v4, v3, v2, v0}, LX/3jF;->A05(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;Ljava/lang/Class;Ljava/lang/String;)LX/3jF;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1, v0}, LX/3jF;->A0I(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
.end method

.method public final onFinish()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1po;->A00:LX/0xC;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final onStart()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1po;->A00:LX/0xC;

    .line 1
    .line 2
    invoke-static {v0}, LX/0p9;->A00(Landroid/app/Dialog;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
