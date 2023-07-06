.class public Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapKeywordListFragment$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapKeywordAdapter$Delegate;


# instance fields
.field public final synthetic this$0:Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapKeywordListFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapKeywordListFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapKeywordListFragment$1;->this$0:Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapKeywordListFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public onKeywordClick(Lcom/instagram/model/keyword/Keyword;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapKeywordListFragment$1;->this$0:Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapKeywordListFragment;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, v0, Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapKeywordListFragment;->mUserSession:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {}, LX/9zT;->A00()LX/GEM;

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const-string v0, ""

    .line 17
    .line 18
    invoke-static {p1, v1, v1, v0, v1}, LX/GSy;->A00(Lcom/instagram/model/keyword/Keyword;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v2, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    .line 23
    .line 24
    invoke-virtual {v2}, LX/GcM;->A04()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onKeywordLongClick(Lcom/instagram/model/keyword/Keyword;)V
    .locals 3

    .line 0
    iget-object v2, p1, Lcom/instagram/model/keyword/Keyword;->A04:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapKeywordListFragment$1;->this$0:Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapKeywordListFragment;

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
    iget-object v0, p0, Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapKeywordListFragment$1;->this$0:Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapKeywordListFragment;

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
