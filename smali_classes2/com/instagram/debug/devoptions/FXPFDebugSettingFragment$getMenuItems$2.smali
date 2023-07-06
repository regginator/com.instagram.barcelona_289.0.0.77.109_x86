.class public final Lcom/instagram/debug/devoptions/FXPFDebugSettingFragment$getMenuItems$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $flow:Ljava/lang/String;

.field public final synthetic $linkingCallback:Lcom/instagram/debug/devoptions/FXPFDebugSettingFragment$getMenuItems$linkingCallback$1;

.field public final synthetic this$0:Lcom/instagram/debug/devoptions/FXPFDebugSettingFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/debug/devoptions/FXPFDebugSettingFragment;Lcom/instagram/debug/devoptions/FXPFDebugSettingFragment$getMenuItems$linkingCallback$1;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/debug/devoptions/FXPFDebugSettingFragment$getMenuItems$2;->this$0:Lcom/instagram/debug/devoptions/FXPFDebugSettingFragment;

    iput-object p2, p0, Lcom/instagram/debug/devoptions/FXPFDebugSettingFragment$getMenuItems$2;->$linkingCallback:Lcom/instagram/debug/devoptions/FXPFDebugSettingFragment$getMenuItems$linkingCallback$1;

    iput-object p3, p0, Lcom/instagram/debug/devoptions/FXPFDebugSettingFragment$getMenuItems$2;->$flow:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    const v0, -0x5fe93816

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v0, p0, Lcom/instagram/debug/devoptions/FXPFDebugSettingFragment$getMenuItems$2;->this$0:Lcom/instagram/debug/devoptions/FXPFDebugSettingFragment;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    iget-object v3, p0, Lcom/instagram/debug/devoptions/FXPFDebugSettingFragment$getMenuItems$2;->$linkingCallback:Lcom/instagram/debug/devoptions/FXPFDebugSettingFragment$getMenuItems$linkingCallback$1;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/instagram/debug/devoptions/FXPFDebugSettingFragment$getMenuItems$2;->$flow:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {}, LX/2T5;->A00()LX/3HA;

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Lcom/instagram/debug/devoptions/FXPFDebugSettingFragment;->userSession$delegate:LX/0Pj;

    .line 23
    .line 24
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v1, v0, v3}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, LX/1vM;

    .line 33
    .line 34
    invoke-direct {v0, v4, v1, v3}, LX/1vM;-><init>(Landroid/app/Activity;LX/0if;LX/4ql;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, LX/1vM;->A06(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    const v0, -0x1d5a1662

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v5}, LX/0pH;->A0C(II)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
