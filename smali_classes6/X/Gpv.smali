.class public final LX/Gpv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ho4;


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:Landroidx/fragment/app/Fragment;

.field public final A02:LX/0l7;

.field public final A03:Lcom/instagram/creation/capture/quickcapture/sundial/reshare/model/ClipsCelebrationReshareViewModel;

.field public final A04:LX/B7P;

.field public final A05:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/0l7;Lcom/instagram/creation/capture/quickcapture/sundial/reshare/model/ClipsCelebrationReshareViewModel;LX/B7P;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p6, p0, LX/Gpv;->A05:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p3, p0, LX/Gpv;->A02:LX/0l7;

    .line 6
    .line 7
    iput-object p2, p0, LX/Gpv;->A01:Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    iput-object p1, p0, LX/Gpv;->A00:Landroid/app/Activity;

    .line 10
    .line 11
    iput-object p5, p0, LX/Gpv;->A04:LX/B7P;

    .line 12
    .line 13
    iput-object p4, p0, LX/Gpv;->A03:Lcom/instagram/creation/capture/quickcapture/sundial/reshare/model/ClipsCelebrationReshareViewModel;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final BNY()V
    .locals 5

    .line 0
    invoke-static {}, LX/6MW;->A00()LX/ATp;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v4, p0, LX/Gpv;->A05:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-object v3, p0, LX/Gpv;->A01:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v2, p0, LX/Gpv;->A04:LX/B7P;

    .line 13
    .line 14
    invoke-virtual {v1, v0, v2, v4}, LX/ATp;->A08(Landroidx/fragment/app/FragmentActivity;LX/B7P;Lcom/instagram/service/session/UserSession;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, p0, LX/Gpv;->A02:LX/0l7;

    .line 22
    .line 23
    invoke-static {v3, v1, v0, v2, v4}, LX/Gbd;->A02(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0l7;LX/B7P;Lcom/instagram/service/session/UserSession;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final BNs()V
    .locals 9

    .line 0
    invoke-static {}, LX/6MW;->A00()LX/ATp;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v6, p0, LX/Gpv;->A05:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-object v1, p0, LX/Gpv;->A00:Landroid/app/Activity;

    .line 7
    .line 8
    iget-object v2, p0, LX/Gpv;->A01:Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    iget-object v5, p0, LX/Gpv;->A04:LX/B7P;

    .line 11
    .line 12
    sget-object v3, LX/9kH;->A17:LX/9kH;

    .line 13
    .line 14
    iget-object v4, p0, LX/Gpv;->A03:Lcom/instagram/creation/capture/quickcapture/sundial/reshare/model/ClipsCelebrationReshareViewModel;

    .line 15
    .line 16
    const/4 v7, 0x1

    .line 17
    move v8, v7

    .line 18
    invoke-virtual/range {v0 .. v8}, LX/ATp;->A01(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/9kH;Lcom/instagram/creation/capture/quickcapture/sundial/reshare/model/ClipsCelebrationReshareViewModel;LX/B7P;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method
