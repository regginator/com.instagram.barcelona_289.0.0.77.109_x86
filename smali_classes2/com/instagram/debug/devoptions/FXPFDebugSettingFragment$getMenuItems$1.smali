.class public final Lcom/instagram/debug/devoptions/FXPFDebugSettingFragment$getMenuItems$1;
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

    iput-object p1, p0, Lcom/instagram/debug/devoptions/FXPFDebugSettingFragment$getMenuItems$1;->this$0:Lcom/instagram/debug/devoptions/FXPFDebugSettingFragment;

    iput-object p2, p0, Lcom/instagram/debug/devoptions/FXPFDebugSettingFragment$getMenuItems$1;->$linkingCallback:Lcom/instagram/debug/devoptions/FXPFDebugSettingFragment$getMenuItems$linkingCallback$1;

    iput-object p3, p0, Lcom/instagram/debug/devoptions/FXPFDebugSettingFragment$getMenuItems$1;->$flow:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, 0x2e0f29f8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-static {}, LX/2T5;->A00()LX/3HA;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v0, p0, Lcom/instagram/debug/devoptions/FXPFDebugSettingFragment$getMenuItems$1;->this$0:Lcom/instagram/debug/devoptions/FXPFDebugSettingFragment;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/instagram/debug/devoptions/FXPFDebugSettingFragment;->userSession$delegate:LX/0Pj;

    .line 14
    .line 15
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v1, p0, Lcom/instagram/debug/devoptions/FXPFDebugSettingFragment$getMenuItems$1;->this$0:Lcom/instagram/debug/devoptions/FXPFDebugSettingFragment;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/instagram/debug/devoptions/FXPFDebugSettingFragment$getMenuItems$1;->$linkingCallback:Lcom/instagram/debug/devoptions/FXPFDebugSettingFragment$getMenuItems$linkingCallback$1;

    .line 22
    .line 23
    invoke-virtual {v3, v1, v2, v0}, LX/3HA;->A00(Landroidx/fragment/app/Fragment;LX/0if;LX/4ql;)LX/1vM;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v0, p0, Lcom/instagram/debug/devoptions/FXPFDebugSettingFragment$getMenuItems$1;->$flow:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/1vM;->A06(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    const v0, 0x6d5b82f1

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v4}, LX/0pH;->A0C(II)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
.end method
