.class public final Lcom/instagram/debug/devoptions/SearchDebugSettingsFragment$appendBootstrapOptions$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic this$0:Lcom/instagram/debug/devoptions/SearchDebugSettingsFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/debug/devoptions/SearchDebugSettingsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/debug/devoptions/SearchDebugSettingsFragment$appendBootstrapOptions$2;->this$0:Lcom/instagram/debug/devoptions/SearchDebugSettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    const v0, 0x3f383fcc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, Lcom/instagram/debug/devoptions/SearchDebugSettingsFragment$appendBootstrapOptions$2;->this$0:Lcom/instagram/debug/devoptions/SearchDebugSettingsFragment;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Lcom/instagram/debug/devoptions/SearchDebugSettingsFragment;->getSession()Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1, v0}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v0, Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapKeywordListFragment;

    .line 22
    .line 23
    invoke-direct {v0}, Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapKeywordListFragment;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, v1, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    .line 27
    .line 28
    invoke-virtual {v1}, LX/GcM;->A04()V

    .line 29
    .line 30
    .line 31
    const v0, -0x377696dd

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v2}, LX/0pH;->A0C(II)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
.end method
