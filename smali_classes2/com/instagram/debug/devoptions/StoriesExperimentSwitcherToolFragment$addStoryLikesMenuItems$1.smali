.class public final Lcom/instagram/debug/devoptions/StoriesExperimentSwitcherToolFragment$addStoryLikesMenuItems$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic this$0:Lcom/instagram/debug/devoptions/StoriesExperimentSwitcherToolFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/debug/devoptions/StoriesExperimentSwitcherToolFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/debug/devoptions/StoriesExperimentSwitcherToolFragment$addStoryLikesMenuItems$1;->this$0:Lcom/instagram/debug/devoptions/StoriesExperimentSwitcherToolFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, -0x15dc276c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, Lcom/instagram/debug/devoptions/StoriesExperimentSwitcherToolFragment$addStoryLikesMenuItems$1;->this$0:Lcom/instagram/debug/devoptions/StoriesExperimentSwitcherToolFragment;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/instagram/debug/devoptions/StoriesExperimentSwitcherToolFragment;->userSession$delegate:LX/0Pj;

    .line 10
    .line 11
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/GMn;->A01(Lcom/instagram/service/session/UserSession;)LX/GyZ;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v0, LX/FeS;->A2B:LX/FeS;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/GyZ;->A00(LX/FeS;)Landroid/content/SharedPreferences;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/0wr;->A10(Landroid/content/SharedPreferences;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/instagram/debug/devoptions/StoriesExperimentSwitcherToolFragment$addStoryLikesMenuItems$1;->this$0:Lcom/instagram/debug/devoptions/StoriesExperimentSwitcherToolFragment;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/instagram/debug/devoptions/StoriesExperimentSwitcherToolFragment;->userSession$delegate:LX/0Pj;

    .line 31
    .line 32
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v2, "STORY_LIKES"

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-static {v2, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, LX/1yy;->A02(LX/1yy;)Landroid/content/SharedPreferences$Editor;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "dismissed_reel_viewers_list_megaphone"

    .line 51
    .line 52
    invoke-static {v0, v2}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v1, v0, v3}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/instagram/debug/devoptions/StoriesExperimentSwitcherToolFragment$addStoryLikesMenuItems$1;->this$0:Lcom/instagram/debug/devoptions/StoriesExperimentSwitcherToolFragment;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const-string v1, "Reset completed"

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-static {v2, v1, v0, v3}, LX/3jA;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    .line 69
    .line 70
    .line 71
    const v0, -0x11f2b1c

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v4}, LX/0pH;->A0C(II)V

    .line 75
    .line 76
    .line 77
    return-void
    .line 78
.end method
