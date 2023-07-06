.class public final LX/F8f;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4nt;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "QuickPromotionDebugPreviewMegaphoneFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/4nR;

.field public A02:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

.field public A03:Lcom/instagram/service/session/UserSession;


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
.method public final configureActionBar(LX/BqF;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/Gp1;->A0M(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f1113cb

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, v0}, LX/Emp;->A1A(Landroidx/fragment/app/Fragment;LX/BqF;I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "qp_debug_megaphone_preview"

    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/F8f;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, 0x4b33ad59    # 1.1775321E7f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-static {v0}, LX/0wq;->A0S(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/F8f;->A03:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    const v0, -0x14297443

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    .line 0
    const v0, 0x204c89c9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    move-object v4, p0

    .line 8
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0c0e09

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v9

    .line 18
    check-cast v9, Landroid/view/ViewGroup;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {}, LX/2Wq;->A00()LX/GW6;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v8, p0, LX/F8f;->A03:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    iget-object v7, p0, LX/F8f;->A02:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    .line 31
    .line 32
    new-instance v3, LX/FQr;

    .line 33
    .line 34
    move-object v5, p0

    .line 35
    move-object v6, p0

    .line 36
    invoke-direct/range {v3 .. v8}, LX/FQr;-><init>(LX/EqB;LX/0l7;LX/F8f;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;Lcom/instagram/service/session/UserSession;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2, p0, v3, v8}, LX/GW6;->A06(Landroid/content/Context;LX/0l7;LX/4sG;Lcom/instagram/service/session/UserSession;)LX/FES;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    iget-object v3, p0, LX/F8f;->A01:LX/4nR;

    .line 44
    .line 45
    check-cast v3, LX/FQy;

    .line 46
    .line 47
    iget-object v0, v3, LX/FQy;->A09:LX/GII;

    .line 48
    .line 49
    iget-object v2, v0, LX/GII;->A00:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v0, v3, LX/FQy;->A08:LX/FQu;

    .line 52
    .line 53
    iget-object v0, v0, LX/FQu;->A04:LX/6cX;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-object v0, v0, LX/6cX;->A00:LX/5v5;

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-virtual {v0}, LX/6nL;->A01()LX/6lG;

    .line 62
    .line 63
    .line 64
    const/4 v7, 0x3

    .line 65
    :goto_0
    const/4 v8, 0x0

    .line 66
    iget-object v10, p0, LX/F8f;->A01:LX/4nR;

    .line 67
    .line 68
    move-object v11, v8

    .line 69
    invoke-virtual/range {v6 .. v11}, LX/Gqe;->getView(ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/F8f;->A00:Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    const v0, 0x13c93337

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 82
    .line 83
    .line 84
    return-object v9

    .line 85
    :cond_0
    const-string v0, "condensed_megaphone"

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    goto :goto_0
    .line 96
    .line 97
.end method
