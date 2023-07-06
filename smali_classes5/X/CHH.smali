.class public final LX/CHH;
.super LX/EqB;
.source ""

# interfaces
.implements LX/Bkk;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CanvasCountdownBottomSheetFragment"


# instance fields
.field public A00:LX/D1f;

.field public A01:LX/B66;

.field public A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final BsT(LX/BCK;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/CHH;->A00:LX/D1f;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, v0, LX/D1f;->A00:LX/CQa;

    .line 5
    .line 6
    sget-object v0, LX/CkL;->A09:LX/CkL;

    .line 7
    .line 8
    invoke-static {v0, v1, p1}, LX/CQa;->A00(LX/CkL;LX/CQa;LX/BCK;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/0ws;->A14(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public final Bsf()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/CHH;->A00:LX/D1f;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/D1f;->A00:LX/CQa;

    .line 5
    .line 6
    iget-object v0, v0, LX/CQa;->A05:LX/DLT;

    .line 7
    .line 8
    sget-object v2, LX/DYb;->A0U:LX/DYb;

    .line 9
    .line 10
    iget-object v0, v0, LX/DLT;->A00:LX/DzD;

    .line 11
    .line 12
    iget-object v0, v0, LX/DzD;->A01:LX/DKD;

    .line 13
    .line 14
    iget-object v1, v0, LX/DKD;->A02:LX/Dzg;

    .line 15
    .line 16
    invoke-virtual {v2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {v1}, LX/Dzg;->A04(LX/Dzg;)LX/E0b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, LX/E0b;->Bsf()V

    .line 27
    .line 28
    .line 29
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/0ws;->A14(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    const-string v1, "QuickCaptureEditController"

    .line 38
    .line 39
    const-string v0, "Unsupported sticker editor for canvas mode.."

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0
    .line 45
    .line 46
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "canvas_countdown_bottom_sheet_fragment"

    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CHH;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 0
    const v0, 0x5c6f2693

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    move-object v6, p0

    .line 8
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, LX/0wp;->A0X(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/CHH;->A02:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v7, p0, LX/CHH;->A02:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    invoke-static {p0}, LX/069;->A00(LX/061;)LX/069;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const-string v8, "canvas_countdown_bottom_sheet_fragment"

    .line 28
    .line 29
    new-instance v3, LX/B66;

    .line 30
    .line 31
    invoke-direct/range {v3 .. v8}, LX/B66;-><init>(Landroid/app/Activity;LX/069;LX/Bkk;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-object v3, p0, LX/CHH;->A01:LX/B66;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    iget-object v0, v3, LX/B66;->A03:LX/BKi;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, LX/BKi;->A00(Z)V

    .line 40
    .line 41
    .line 42
    const v0, -0x364f462b

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x3cd1b935

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0c0267

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, -0xa58f1cf

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 18
    .line 19
    .line 20
    return-object v1
    .line 21
    .line 22
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f090b44

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/instagram/ui/widget/nestablescrollingview/NestableRecyclerView;

    .line 11
    .line 12
    iget-object v0, p0, LX/CHH;->A01:LX/B66;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LX/B66;->A00(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/nestablescrollingview/NestableRecyclerView;->setPassThroughEdge(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
