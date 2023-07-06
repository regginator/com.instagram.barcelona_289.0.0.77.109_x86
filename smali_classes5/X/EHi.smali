.class public final LX/EHi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/creation/fragment/FollowersShareFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/fragment/FollowersShareFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EHi;->A00:Lcom/instagram/creation/fragment/FollowersShareFragment;

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
    .locals 4

    .line 0
    iget-object v3, p0, LX/EHi;->A00:Lcom/instagram/creation/fragment/FollowersShareFragment;

    .line 1
    .line 2
    iget-object v1, v3, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0C:LX/EkK;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    move-object v0, v1

    .line 7
    check-cast v0, LX/DxK;

    .line 8
    .line 9
    iget-object v0, v0, LX/DxK;->A00:Lcom/instagram/creation/base/CreationSession;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/instagram/creation/base/CreationSession;->A0C:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast v1, LX/DxK;

    .line 20
    .line 21
    iget-object v0, v1, LX/DxK;->A00:Lcom/instagram/creation/base/CreationSession;

    .line 22
    .line 23
    iget-object v1, v0, Lcom/instagram/creation/base/CreationSession;->A0C:Ljava/lang/String;

    .line 24
    .line 25
    :goto_0
    iget-object v0, v3, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0T:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iget-boolean v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A4W:Z

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v0, v3, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0T:Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/DuM;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/DuM;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v0, LX/Ci1;->A05:LX/Ci1;

    .line 48
    .line 49
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A53:LX/Ci1;

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0l(LX/Ci1;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A01(LX/DuM;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/instagram/pendingmedia/model/PendingMedia;->A11()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v2, v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0s(Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void

    .line 71
    :cond_1
    invoke-interface {v1}, LX/EkK;->CWr()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    goto :goto_0
    .line 76
.end method
