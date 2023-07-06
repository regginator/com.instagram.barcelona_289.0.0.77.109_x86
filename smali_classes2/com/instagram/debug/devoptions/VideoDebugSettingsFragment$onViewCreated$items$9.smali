.class public final Lcom/instagram/debug/devoptions/VideoDebugSettingsFragment$onViewCreated$items$9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic this$0:Lcom/instagram/debug/devoptions/VideoDebugSettingsFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/debug/devoptions/VideoDebugSettingsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/debug/devoptions/VideoDebugSettingsFragment$onViewCreated$items$9;->this$0:Lcom/instagram/debug/devoptions/VideoDebugSettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    const v0, -0x57f3176f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, Lcom/instagram/debug/devoptions/VideoDebugSettingsFragment$onViewCreated$items$9;->this$0:Lcom/instagram/debug/devoptions/VideoDebugSettingsFragment;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Lcom/instagram/debug/devoptions/VideoDebugSettingsFragment;->getSession()LX/0if;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1, v0}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v1, Lcom/instagram/debug/devoptions/VideoUtilityFragment;->Companion:Lcom/instagram/debug/devoptions/VideoUtilityFragment$Companion;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/instagram/debug/devoptions/VideoDebugSettingsFragment$onViewCreated$items$9;->this$0:Lcom/instagram/debug/devoptions/VideoDebugSettingsFragment;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/instagram/debug/devoptions/VideoDebugSettingsFragment;->getSession()LX/0if;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, LX/0if;->getToken()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, Lcom/instagram/debug/devoptions/VideoUtilityFragment$Companion;->newInstance(Ljava/lang/String;)Lcom/instagram/debug/devoptions/VideoUtilityFragment;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, v2}, LX/0wq;->A14(Landroidx/fragment/app/Fragment;LX/GcM;)V

    .line 38
    .line 39
    .line 40
    const v0, 0x171000d

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v3}, LX/0pH;->A0C(II)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
