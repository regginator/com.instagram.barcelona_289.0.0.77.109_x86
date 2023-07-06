.class public final Lcom/instagram/debug/devoptions/VideoDebugSettingsFragment$onViewCreated$items$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic this$0:Lcom/instagram/debug/devoptions/VideoDebugSettingsFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/debug/devoptions/VideoDebugSettingsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/debug/devoptions/VideoDebugSettingsFragment$onViewCreated$items$3;->this$0:Lcom/instagram/debug/devoptions/VideoDebugSettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/VideoDebugSettingsFragment$onViewCreated$items$3;->this$0:Lcom/instagram/debug/devoptions/VideoDebugSettingsFragment;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/instagram/debug/devoptions/VideoDebugSettingsFragment$onViewCreated$items$3;->this$0:Lcom/instagram/debug/devoptions/VideoDebugSettingsFragment;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/3ax;->A03(Landroid/app/Activity;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {}, LX/0wr;->A0W()LX/0en;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    :cond_1
    const/4 v1, 0x0

    .line 35
    :cond_2
    iget-object v0, v0, LX/0en;->A2J:LX/0do;

    .line 36
    .line 37
    invoke-static {v0, v1}, LX/0wq;->A1P(LX/0do;Z)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
.end method
