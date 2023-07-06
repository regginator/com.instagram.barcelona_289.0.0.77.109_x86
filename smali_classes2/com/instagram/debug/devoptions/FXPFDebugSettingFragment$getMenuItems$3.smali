.class public final Lcom/instagram/debug/devoptions/FXPFDebugSettingFragment$getMenuItems$3;
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

    iput-object p1, p0, Lcom/instagram/debug/devoptions/FXPFDebugSettingFragment$getMenuItems$3;->this$0:Lcom/instagram/debug/devoptions/FXPFDebugSettingFragment;

    iput-object p2, p0, Lcom/instagram/debug/devoptions/FXPFDebugSettingFragment$getMenuItems$3;->$linkingCallback:Lcom/instagram/debug/devoptions/FXPFDebugSettingFragment$getMenuItems$linkingCallback$1;

    iput-object p3, p0, Lcom/instagram/debug/devoptions/FXPFDebugSettingFragment$getMenuItems$3;->$flow:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 0
    const v0, -0x49260934

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    sget-object v6, LX/2Ey;->A04:LX/2Ey;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/instagram/debug/devoptions/FXPFDebugSettingFragment$getMenuItems$3;->this$0:Lcom/instagram/debug/devoptions/FXPFDebugSettingFragment;

    .line 10
    .line 11
    const-string v0, "null cannot be cast to non-null type androidx.fragment.app.Fragment"

    .line 12
    .line 13
    invoke-static {v5, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, LX/2T5;->A00()LX/3HA;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v0, p0, Lcom/instagram/debug/devoptions/FXPFDebugSettingFragment$getMenuItems$3;->this$0:Lcom/instagram/debug/devoptions/FXPFDebugSettingFragment;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/instagram/debug/devoptions/FXPFDebugSettingFragment;->userSession$delegate:LX/0Pj;

    .line 23
    .line 24
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v1, p0, Lcom/instagram/debug/devoptions/FXPFDebugSettingFragment$getMenuItems$3;->this$0:Lcom/instagram/debug/devoptions/FXPFDebugSettingFragment;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/instagram/debug/devoptions/FXPFDebugSettingFragment$getMenuItems$3;->$linkingCallback:Lcom/instagram/debug/devoptions/FXPFDebugSettingFragment$getMenuItems$linkingCallback$1;

    .line 31
    .line 32
    invoke-virtual {v3, v1, v2, v0}, LX/3HA;->A00(Landroidx/fragment/app/Fragment;LX/0if;LX/4ql;)LX/1vM;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v2, p0, Lcom/instagram/debug/devoptions/FXPFDebugSettingFragment$getMenuItems$3;->$flow:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/instagram/debug/devoptions/FXPFDebugSettingFragment$getMenuItems$3;->this$0:Lcom/instagram/debug/devoptions/FXPFDebugSettingFragment;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/instagram/debug/devoptions/FXPFDebugSettingFragment;->userSession$delegate:LX/0Pj;

    .line 41
    .line 42
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    instance-of v0, v6, LX/1zi;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    const/4 v0, 0x2

    .line 51
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v2}, LX/1vM;->A06(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    :goto_0
    const v0, -0x313c4cad

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v4}, LX/0pH;->A0C(II)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    const/4 v0, 0x0

    .line 65
    invoke-static {v5, v0, v1}, LX/0wr;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, v5, v1}, LX/2Ey;->A04(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0
    .line 72
    .line 73
.end method
