.class public final LX/GR1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/FxV;

.field public A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/0l7;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/FxV;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, LX/FxV;-><init>(LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/GR1;->A00:LX/FxV;

    .line 9
    .line 10
    iput-object p2, p0, LX/GR1;->A01:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public static A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;LX/Fe3;)V
    .locals 4

    .line 0
    invoke-static {}, LX/2wg;->A00()LX/3A4;

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p3, v0}, Lcom/instagram/user/recommended/FollowListData;->A00(LX/Fe3;Ljava/lang/String;)Lcom/instagram/user/recommended/FollowListData;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {p1, v2, v0}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0, v2}, LX/A4l;->A00(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/recommended/FollowListData;Z)Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "FollowListFragment.ShowSearchBar"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "FollowListFragment.ShouldBypassUnfollowConfirmationDialog"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    new-instance v0, LX/FAi;

    .line 34
    .line 35
    invoke-direct {v0}, LX/FAi;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, p0, p1}, LX/0wp;->A18(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0if;)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method
