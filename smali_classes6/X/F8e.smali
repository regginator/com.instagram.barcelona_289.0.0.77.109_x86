.class public final LX/F8e;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4nt;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "QuickPromotionDebugPreviewFloatingBannerFragment"


# instance fields
.field public A00:LX/FQy;

.field public A01:LX/GuU;

.field public A02:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

.field public final A03:LX/0Pj;


# direct methods
.method public constructor <init>()V
    .locals 1

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
    iput-object v0, p0, LX/F8e;->A03:LX/0Pj;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final configureActionBar(LX/BqF;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/Gp1;->A0M(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f1113ca

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1, v0}, LX/Emp;->A1A(Landroidx/fragment/app/Fragment;LX/BqF;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "qp_debug_floating_banner_preview"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/F8e;->A03:LX/0Pj;

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

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, -0x2e230be2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string v0, "QP_SLOT"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    invoke-static {}, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->values()[Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    aget-object v0, v0, v1

    .line 25
    .line 26
    iput-object v0, p0, LX/F8e;->A02:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    .line 27
    .line 28
    const v0, -0x459d4a5d

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 36
    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 0
    const v0, 0x2a390e91

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0c0e08

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/16 v0, 0x19

    .line 19
    .line 20
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v4, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast v4, Landroid/view/ViewGroup;

    .line 28
    .line 29
    iget-object v3, p0, LX/F8e;->A00:LX/FQy;

    .line 30
    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    const v0, -0x22df8aff

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-static {v0, v5}, LX/0pH;->A09(II)V

    .line 37
    .line 38
    .line 39
    return-object v4

    .line 40
    :cond_0
    invoke-static {}, LX/2Wq;->A00()LX/GW6;

    .line 41
    .line 42
    .line 43
    new-instance v0, LX/GuU;

    .line 44
    .line 45
    invoke-direct {v0}, LX/GuU;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LX/F8e;->A01:LX/GuU;

    .line 49
    .line 50
    iget-object v0, p0, LX/F8e;->A03:LX/0Pj;

    .line 51
    .line 52
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v0, p0, LX/F8e;->A02:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    .line 57
    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    const-string v0, "slot"

    .line 61
    .line 62
    :goto_1
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    throw v0

    .line 67
    :cond_1
    new-instance v1, LX/FQq;

    .line 68
    .line 69
    invoke-direct {v1, p0, v0, v2}, LX/FQq;-><init>(LX/F8e;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;Lcom/instagram/service/session/UserSession;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LX/F8e;->A01:LX/GuU;

    .line 73
    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    const-string v0, "controller"

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    invoke-virtual {v0, v4, v3, v1}, LX/GuU;->A01(Landroid/view/ViewGroup;LX/4nR;LX/4sG;)V

    .line 80
    .line 81
    .line 82
    const v0, -0x54783e5d

    .line 83
    .line 84
    .line 85
    goto :goto_0
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method
