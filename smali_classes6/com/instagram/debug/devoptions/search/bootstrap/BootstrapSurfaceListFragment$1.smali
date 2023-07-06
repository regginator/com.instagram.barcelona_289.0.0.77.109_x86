.class public Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapSurfaceListFragment$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapSurfaceAdapter$Delegate;


# instance fields
.field public final synthetic this$0:Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapSurfaceListFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapSurfaceListFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapSurfaceListFragment$1;->this$0:Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapSurfaceListFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public onSurfaceClick(LX/GRh;)V
    .locals 3

    .line 0
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p1, LX/GRh;->A01:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "extra_surface_name"

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapSurfaceListFragment$1;->this$0:Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapSurfaceListFragment;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, v0, Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapSurfaceListFragment;->mUserSession:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v0, Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapUsersListFragment;

    .line 24
    .line 25
    invoke-direct {v0}, Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapUsersListFragment;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2, v0}, LX/GcM;->A09(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, LX/GcM;->A04()V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method

.method public onSurfaceLongClick(LX/GRh;)V
    .locals 3

    .line 0
    iget-object v2, p1, LX/GRh;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapSurfaceListFragment$1;->this$0:Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapSurfaceListFragment;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, v2}, LX/0hF;->A00(Landroid/content/Context;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapSurfaceListFragment$1;->this$0:Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapSurfaceListFragment;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "Copied to clipboard: "

    .line 18
    .line 19
    invoke-static {v0, v2}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v1, v0}, LX/3jA;->A01(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/widget/Toast;

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method
