.class public final LX/41K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4nt;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:Landroid/view/ViewGroup;

.field public final synthetic A04:LX/1dG;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/1dG;IIIZ)V
    .locals 0

    iput p3, p0, LX/41K;->A01:I

    iput-object p2, p0, LX/41K;->A04:LX/1dG;

    iput-object p1, p0, LX/41K;->A03:Landroid/view/ViewGroup;

    iput-boolean p6, p0, LX/41K;->A05:Z

    iput p4, p0, LX/41K;->A02:I

    iput p5, p0, LX/41K;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final configureActionBar(LX/BqF;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-interface {p1, v0}, LX/BqF;->Cu6(Z)V

    .line 6
    .line 7
    .line 8
    const v2, 0x7f0c0384

    .line 9
    .line 10
    .line 11
    iget v1, p0, LX/41K;->A01:I

    .line 12
    .line 13
    iget-object v4, p0, LX/41K;->A04:LX/1dG;

    .line 14
    .line 15
    iget-object v0, v4, LX/1dG;->A07:LX/0Pj;

    .line 16
    .line 17
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p1, v0, v2, v5, v1}, LX/BqF;->CkN(Lcom/instagram/service/session/UserSession;III)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LX/41K;->A03:Landroid/view/ViewGroup;

    .line 25
    .line 26
    const v0, 0x7f090f9e

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget v2, p0, LX/41K;->A02:I

    .line 34
    .line 35
    iget v1, p0, LX/41K;->A00:I

    .line 36
    .line 37
    check-cast v3, Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0, v3, v2}, LX/0ws;->A15(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v1, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const v0, 0x7f070006

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 61
    .line 62
    .line 63
    iget-boolean v0, p0, LX/41K;->A05:Z

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-static {}, LX/0wy;->A08()LX/GV6;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const v0, 0x7f08082a

    .line 72
    .line 73
    .line 74
    iput v0, v1, LX/GV6;->A05:I

    .line 75
    .line 76
    const v0, 0x7f1127ac

    .line 77
    .line 78
    .line 79
    iput v0, v1, LX/GV6;->A04:I

    .line 80
    .line 81
    const/16 v0, 0x1cd

    .line 82
    .line 83
    invoke-static {v4, v0}, LX/0wr;->A0D(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape190S0100000_1_I2;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, v1, LX/GV6;->A0C:Landroid/view/View$OnClickListener;

    .line 88
    .line 89
    const/16 v0, 0x11

    .line 90
    .line 91
    iput v0, v1, LX/GV6;->A07:I

    .line 92
    .line 93
    new-instance v0, LX/GSp;

    .line 94
    .line 95
    invoke-direct {v0, v1}, LX/GSp;-><init>(LX/GV6;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p1, v0}, LX/BqF;->A7R(LX/GSp;)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    :cond_0
    return-void
    .line 102
    .line 103
.end method
