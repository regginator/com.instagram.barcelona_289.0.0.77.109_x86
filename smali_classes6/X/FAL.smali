.class public final LX/FAL;
.super LX/EqB;
.source ""

# interfaces
.implements LX/Bmv;
.implements LX/4nt;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PurchaseProtectionFragment"


# instance fields
.field public A00:LX/FCi;

.field public A01:LX/GGL;

.field public A02:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public A03:Landroidx/recyclerview/widget/RecyclerView;

.field public A04:Lcom/instagram/service/session/UserSession;

.field public final A05:LX/Fyt;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/Fyt;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/Fyt;-><init>(LX/FAL;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/FAL;->A05:LX/Fyt;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final configureActionBar(LX/BqF;)V
    .locals 1

    .line 0
    const v0, 0x7f1133eb

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, v0}, LX/BqF;->CrD(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LX/Gp1;->A0M(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "PurchaseProtection"

    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FAL;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final isScrolledToTop()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/FAL;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    invoke-static {v0}, LX/0ww;->A1X(Landroid/view/View;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    return v0
    .line 9
.end method

.method public final synthetic onBottomSheetClosed()V
    .locals 0

    return-void
.end method

.method public final synthetic onBottomSheetPositionChanged(II)V
    .locals 0

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, -0x2edebdb6

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
    iput-object v0, p0, LX/FAL;->A04:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    const v0, -0x7846a5cc

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
    .locals 7

    .line 0
    const v0, 0x4d6ee11a    # 2.50483104E8f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    const v0, 0x7f0c0ddd

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    const v0, 0x7f092509

    .line 15
    .line 16
    .line 17
    invoke-static {v6, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 22
    .line 23
    iput-object v1, p0, LX/FAL;->A02:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 24
    .line 25
    const/16 v0, 0x157

    .line 26
    .line 27
    invoke-static {v1, v0, p0}, LX/Emn;->A19(Landroid/view/View;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v6}, LX/8fC;->A09(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/FAL;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, LX/0wr;->A1C(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/FAL;->A04:Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    new-instance v1, LX/FCi;

    .line 45
    .line 46
    invoke-direct {v1, v0}, LX/FCi;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, LX/FAL;->A00:LX/FCi;

    .line 50
    .line 51
    iget-object v0, p0, LX/FAL;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    iget-object v3, p0, LX/FAL;->A04:Lcom/instagram/service/session/UserSession;

    .line 61
    .line 62
    invoke-static {p0}, LX/069;->A00(LX/061;)LX/069;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object v1, p0, LX/FAL;->A05:LX/Fyt;

    .line 67
    .line 68
    new-instance v0, LX/GGL;

    .line 69
    .line 70
    invoke-direct {v0, v4, v2, v3, v1}, LX/GGL;-><init>(Landroid/content/Context;LX/069;Lcom/instagram/service/session/UserSession;LX/Fyt;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, LX/FAL;->A01:LX/GGL;

    .line 74
    .line 75
    new-instance v2, LX/HTj;

    .line 76
    .line 77
    invoke-direct {v2, p0}, LX/HTj;-><init>(LX/FAL;)V

    .line 78
    .line 79
    .line 80
    const-wide/16 v0, 0x64

    .line 81
    .line 82
    invoke-virtual {v6, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 83
    .line 84
    .line 85
    const v0, -0x686f8892

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v5}, LX/0pH;->A09(II)V

    .line 89
    .line 90
    .line 91
    return-object v6
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method
