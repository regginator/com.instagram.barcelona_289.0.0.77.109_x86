.class public final Lcom/instagram/debug/devoptions/section/newusernux/NuxSelectionFragment$onCreateView$6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic this$0:Lcom/instagram/debug/devoptions/section/newusernux/NuxSelectionFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/debug/devoptions/section/newusernux/NuxSelectionFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/debug/devoptions/section/newusernux/NuxSelectionFragment$onCreateView$6;->this$0:Lcom/instagram/debug/devoptions/section/newusernux/NuxSelectionFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 0
    const v0, -0x36a9a70c    # -877967.25f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v0, p0, Lcom/instagram/debug/devoptions/section/newusernux/NuxSelectionFragment$onCreateView$6;->this$0:Lcom/instagram/debug/devoptions/section/newusernux/NuxSelectionFragment;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    if-eqz v6, :cond_0

    .line 14
    .line 15
    iget-object v4, p0, Lcom/instagram/debug/devoptions/section/newusernux/NuxSelectionFragment$onCreateView$6;->this$0:Lcom/instagram/debug/devoptions/section/newusernux/NuxSelectionFragment;

    .line 16
    .line 17
    iget-object v1, v4, Lcom/instagram/debug/devoptions/section/newusernux/NuxSelectionFragment;->delegate:LX/3z0;

    .line 18
    .line 19
    invoke-static {v4}, Lcom/instagram/debug/devoptions/section/newusernux/NuxSelectionFragment;->access$getSerializableSteps(Lcom/instagram/debug/devoptions/section/newusernux/NuxSelectionFragment;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v3, LX/1y1;

    .line 24
    .line 25
    invoke-direct {v3, v1, v0}, LX/1y1;-><init>(LX/3z0;Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v4, Lcom/instagram/debug/devoptions/section/newusernux/NuxSelectionFragment;->userSession$delegate:LX/0Pj;

    .line 29
    .line 30
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v1, v4, Lcom/instagram/debug/devoptions/section/newusernux/NuxSelectionFragment;->delegate:LX/3z0;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v6, v2, v1, v0}, LX/1xt;->A00(Landroid/content/Context;LX/0if;LX/3z0;LX/4p9;)LX/1xt;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v4, Lcom/instagram/debug/devoptions/section/newusernux/NuxSelectionFragment;->logic:LX/1xt;

    .line 42
    .line 43
    invoke-virtual {v0, v3}, LX/44B;->A07(LX/3JM;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v0, v4, Lcom/instagram/debug/devoptions/section/newusernux/NuxSelectionFragment;->userSession$delegate:LX/0Pj;

    .line 51
    .line 52
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-static {v1, v2, v0}, LX/3iP;->A05(Lcom/instagram/service/session/UserSession;Landroid/content/Context;Z)V

    .line 58
    .line 59
    .line 60
    :cond_0
    const v0, 0x7ebd3063

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v5}, LX/0pH;->A0C(II)V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
    .line 68
.end method
