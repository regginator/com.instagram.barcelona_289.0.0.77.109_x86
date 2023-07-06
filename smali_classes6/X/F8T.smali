.class public final LX/F8T;
.super LX/EqB;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "EmpathyNudgeFragment"


# instance fields
.field public A00:LX/G9q;

.field public final A01:LX/8XW;

.field public final A02:LX/0Pj;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/3XT;->A00(Landroidx/fragment/app/Fragment;)LX/0Pj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/F8T;->A02:LX/0Pj;

    .line 8
    .line 9
    const/16 v0, 0x20

    .line 10
    .line 11
    int-to-float v3, v0

    .line 12
    const/16 v0, 0x10

    .line 13
    .line 14
    int-to-float v2, v0

    .line 15
    const/4 v0, 0x0

    .line 16
    int-to-float v1, v0

    .line 17
    new-instance v0, LX/7S6;

    .line 18
    .line 19
    invoke-direct {v0, v3, v1, v3, v2}, LX/7S6;-><init>(FFFF)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/F8T;->A01:LX/8XW;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method public static final A00(LX/F8T;)V
    .locals 3

    .line 0
    sget-object v1, LX/GbY;->A00:LX/GHl;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, LX/GHl;->A00(Landroid/app/Activity;)LX/GbY;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v0, p0, LX/F8T;->A00:LX/G9q;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-boolean v0, v0, LX/G9q;->A03:Z

    .line 16
    .line 17
    if-ne v0, v1, :cond_2

    .line 18
    .line 19
    invoke-static {v2}, LX/Gcn;->A02(LX/GbY;)LX/Gcn;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, LX/Gcn;->A0J()Z

    .line 26
    .line 27
    .line 28
    :cond_0
    :goto_0
    iget-object v0, p0, LX/F8T;->A00:LX/G9q;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, v0, LX/G9q;->A02:LX/Fzu;

    .line 33
    .line 34
    iget-object v0, v0, LX/Fzu;->A00:LX/Fv1;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, v0, LX/Fv1;->A00:Lcom/instagram/comments/controller/CommentComposerController;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/instagram/comments/controller/CommentComposerController;->A0M()V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    :cond_2
    if-eqz v2, :cond_0

    .line 45
    .line 46
    invoke-virtual {v2}, LX/GbY;->A08()V

    .line 47
    .line 48
    .line 49
    goto :goto_0
    .line 50
    .line 51
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "media_owner_empathy_nudge_v1"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/F8T;->A02:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x3d871272    # -62.231987f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/16 v0, 0x9

    .line 8
    .line 9
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape170S0100000_I2_3;

    .line 10
    .line 11
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape170S0100000_I2_3;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const v0, -0x7b113347

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v1, v0}, LX/0ws;->A0O(LX/EqB;Ljava/lang/Object;I)Landroidx/compose/ui/platform/ComposeView;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v0, -0x5de48fbd

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 25
    .line 26
    .line 27
    return-object v1
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/F8T;->A00:LX/G9q;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v4, v1, LX/G9q;->A01:LX/B7P;

    .line 12
    .line 13
    iget-boolean v0, v1, LX/G9q;->A03:Z

    .line 14
    .line 15
    iget-object v3, v1, LX/G9q;->A00:LX/0nT;

    .line 16
    .line 17
    const-string v1, "is_launched_from_bottomsheet"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v1, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/Emp;->A0n(Lkotlin/Pair;)Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0L(LX/09s;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/16 v0, 0x2ef

    .line 36
    .line 37
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v1, v0}, LX/8fH;->A19(LX/09y;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "extra_values"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, LX/09y;->A0V(Ljava/lang/String;Ljava/util/Map;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v4, LX/B7P;->A0f:LX/B7I;

    .line 50
    .line 51
    iget-object v0, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/0wx;->A19(LX/09y;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "impression"

    .line 57
    .line 58
    invoke-static {v1, v0}, LX/0wr;->A1J(LX/09y;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, LX/09y;->BbJ()V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
.end method
