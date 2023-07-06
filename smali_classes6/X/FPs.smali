.class public abstract LX/FPs;
.super LX/FG8;
.source ""

# interfaces
.implements LX/Hkh;


# instance fields
.field public final A00:Landroidx/fragment/app/Fragment;

.field public final A01:LX/FPl;

.field public final A02:LX/Hjz;

.field public final A03:LX/GGC;

.field public final A04:LX/8Ww;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:LX/0l7;

.field public final A07:LX/9gQ;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/FPl;LX/Hjz;LX/0l7;LX/8Ww;LX/9gQ;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/FG8;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FPs;->A00:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    iput-object p5, p0, LX/FPs;->A04:LX/8Ww;

    .line 6
    .line 7
    iput-object p3, p0, LX/FPs;->A02:LX/Hjz;

    .line 8
    .line 9
    iput-object p2, p0, LX/FPs;->A01:LX/FPl;

    .line 10
    .line 11
    iput-object p6, p0, LX/FPs;->A07:LX/9gQ;

    .line 12
    .line 13
    iput-object p4, p0, LX/FPs;->A06:LX/0l7;

    .line 14
    .line 15
    iput-object p7, p0, LX/FPs;->A05:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v0, LX/GGC;

    .line 22
    .line 23
    invoke-direct {v0, v1, p0}, LX/GGC;-><init>(Landroid/content/Context;LX/Hkh;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/FPs;->A03:LX/GGC;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method


# virtual methods
.method public final A02()V
    .locals 5

    .line 0
    invoke-static {}, LX/AlK;->A00()LX/AlK;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v4, p0, LX/FPs;->A00:Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, LX/AlK;->A08(Landroid/app/Activity;)LX/Ast;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, LX/Ast;->A0T()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v1, v2, LX/Ast;->A0N:LX/9gQ;

    .line 23
    .line 24
    iget-object v0, p0, LX/FPs;->A07:LX/9gQ;

    .line 25
    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, LX/FPs;->A06:LX/0l7;

    .line 29
    .line 30
    invoke-virtual {v2, v0}, LX/Ast;->A0R(LX/0l7;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v3, p0, LX/FPs;->A01:LX/FPl;

    .line 34
    .line 35
    iget-object v0, p0, LX/FPs;->A03:LX/GGC;

    .line 36
    .line 37
    iget v0, v0, LX/GGC;->A00:I

    .line 38
    .line 39
    int-to-float v2, v0

    .line 40
    new-instance v1, LX/Gpo;

    .line 41
    .line 42
    invoke-direct {v1}, LX/Gpo;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {v4}, LX/8fB;->A0A(Landroidx/fragment/app/Fragment;)LX/Gp1;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v0, v0, LX/Gp1;->A0L:Landroid/view/ViewGroup;

    .line 50
    .line 51
    invoke-virtual {v3, v0, v1, v2}, LX/FPl;->A05(Landroid/view/View;LX/Hqq;F)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final C1Z()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/FPs;->A00:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v3, p0, LX/FPs;->A01:LX/FPl;

    .line 9
    .line 10
    iget-object v0, p0, LX/FPs;->A04:LX/8Ww;

    .line 11
    .line 12
    invoke-interface {v0}, LX/8Ww;->getScrollingViewProxy()LX/Hsp;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v1, p0, LX/FPs;->A02:LX/Hjz;

    .line 17
    .line 18
    iget-object v0, p0, LX/FPs;->A03:LX/GGC;

    .line 19
    .line 20
    iget v0, v0, LX/GGC;->A00:I

    .line 21
    .line 22
    invoke-static {v2, v1}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v1, v2, v0, v0}, LX/FPl;->A08(LX/Hjz;LX/Hsp;II)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
.end method

.method public onScroll(LX/Hsp;IIIII)V
    .locals 2

    .line 0
    const v0, -0x6b5e4c13

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, -0x67b98ec8

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public final onScrollStateChanged(LX/Hsp;I)V
    .locals 2

    .line 0
    const v0, -0x517f07b8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x6ffc535c

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method
