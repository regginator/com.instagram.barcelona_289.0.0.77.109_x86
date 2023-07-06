.class public Lcom/instagram/debug/quickexperiment/QuickExperimentSpoofFragment$6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic this$0:Lcom/instagram/debug/quickexperiment/QuickExperimentSpoofFragment;

.field public final synthetic val$devPreferences:LX/0en;

.field public final synthetic val$idEditTextItem:LX/3nC;

.field public final synthetic val$userSession:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/debug/quickexperiment/QuickExperimentSpoofFragment;LX/0en;LX/3nC;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentSpoofFragment$6;->this$0:Lcom/instagram/debug/quickexperiment/QuickExperimentSpoofFragment;

    .line 1
    .line 2
    iput-object p2, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentSpoofFragment$6;->val$devPreferences:LX/0en;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentSpoofFragment$6;->val$idEditTextItem:LX/3nC;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentSpoofFragment$6;->val$userSession:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, 0x74a8cdbc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentSpoofFragment$6;->val$devPreferences:LX/0en;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/0en;->A0K()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentSpoofFragment$6;->this$0:Lcom/instagram/debug/quickexperiment/QuickExperimentSpoofFragment;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v2, "Already Spoofing on "

    .line 22
    .line 23
    iget-object v0, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentSpoofFragment$6;->val$devPreferences:LX/0en;

    .line 24
    .line 25
    iget-object v0, v0, LX/0en;->A0B:LX/0do;

    .line 26
    .line 27
    invoke-static {v0}, LX/0ws;->A0s(LX/0do;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, ". Clear spoof before spoofing again."

    .line 32
    .line 33
    invoke-static {v2, v1, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v3, v0}, LX/3jA;->A01(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/widget/Toast;

    .line 38
    .line 39
    .line 40
    :goto_0
    const v0, 0x2dae45f0

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v4}, LX/0pH;->A0C(II)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    sget-object v3, LX/3XN;->A01:LX/3XN;

    .line 48
    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentSpoofFragment$6;->val$idEditTextItem:LX/3nC;

    .line 52
    .line 53
    iget-object v2, v0, LX/3nC;->A00:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentSpoofFragment$6;->this$0:Lcom/instagram/debug/quickexperiment/QuickExperimentSpoofFragment;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/instagram/debug/quickexperiment/QuickExperimentSpoofFragment;->mSpoofOverlayDelegate:LX/4nQ;

    .line 58
    .line 59
    iput-object v0, v3, LX/3XN;->A00:LX/4nQ;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentSpoofFragment$6;->val$userSession:Lcom/instagram/service/session/UserSession;

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    invoke-virtual {v3, v1, v2, v0}, LX/3XN;->A08(Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const-string v1, "QuickExperimentSpoofFragment"

    .line 69
    .line 70
    const-string v0, "QuickExperimentManagerFactory is null"

    .line 71
    .line 72
    invoke-static {v1, v0}, LX/0LJ;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0
    .line 76
    .line 77
    .line 78
.end method
