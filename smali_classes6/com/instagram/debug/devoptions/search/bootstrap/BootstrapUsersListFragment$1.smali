.class public Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapUsersListFragment$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapUsersAdapter$Delegate;


# instance fields
.field public final synthetic this$0:Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapUsersListFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapUsersListFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapUsersListFragment$1;->this$0:Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapUsersListFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public onUserClick(Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapUserInfo;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapUsersListFragment$1;->this$0:Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapUsersListFragment;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, v0, Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapUsersListFragment;->mUserSession:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/3QO;->A01(Landroidx/fragment/app/FragmentActivity;LX/0if;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
    .line 13
.end method

.method public onUserLongClick(Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapUserInfo;)V
    .locals 3

    .line 0
    iget-object v0, p1, Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapUserInfo;->mUser:Lcom/instagram/user/model/User;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p0, Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapUsersListFragment$1;->this$0:Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapUsersListFragment;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, v2}, LX/0hF;->A00(Landroid/content/Context;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapUsersListFragment$1;->this$0:Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapUsersListFragment;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "Copied to clipboard: "

    .line 22
    .line 23
    invoke-static {v0, v2}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v1, v0}, LX/3jA;->A01(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/widget/Toast;

    .line 28
    .line 29
    .line 30
    return-void
.end method
