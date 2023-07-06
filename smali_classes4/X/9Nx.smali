.class public final LX/9Nx;
.super LX/FG8;
.source ""


# instance fields
.field public A00:Z

.field public final A01:I

.field public final A02:LX/4nu;


# direct methods
.method public constructor <init>(LX/4nu;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/FG8;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/9Nx;->A02:LX/4nu;

    .line 4
    .line 5
    iput p2, p0, LX/9Nx;->A01:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/9Nx;->A02:LX/4nu;

    .line 1
    .line 2
    invoke-interface {v0}, LX/4nu;->AOi()LX/Gp1;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    if-eqz v2, :cond_2

    .line 7
    .line 8
    iget-boolean v0, p0, LX/9Nx;->A00:Z

    .line 9
    .line 10
    iput-boolean v0, v2, LX/Gp1;->A0A:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-boolean v1, v2, LX/Gp1;->A0B:Z

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    iget-object v1, v2, LX/Gp1;->A0I:Landroid/view/View;

    .line 21
    .line 22
    invoke-static {v0}, LX/8fD;->A06(Z)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    :cond_2
    return-void
    .line 30
.end method

.method public final onScroll(LX/Hsp;IIIII)V
    .locals 4

    .line 0
    const v0, 0x7c40d7a9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-interface {p1}, LX/Hsp;->AXV()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p0, LX/9Nx;->A01:I

    .line 12
    .line 13
    if-le v0, v1, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, LX/Hsp;->Aiy()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    invoke-interface {p1, v1}, LX/Hsp;->AXU(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-interface {p1}, LX/Hsp;->BLX()Landroid/view/ViewGroup;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v2, 0x0

    .line 40
    if-eq v1, v0, :cond_1

    .line 41
    .line 42
    :cond_0
    const/4 v2, 0x1

    .line 43
    :cond_1
    iput-boolean v2, p0, LX/9Nx;->A00:Z

    .line 44
    .line 45
    iget-object v0, p0, LX/9Nx;->A02:LX/4nu;

    .line 46
    .line 47
    invoke-interface {v0}, LX/4nu;->AOi()LX/Gp1;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    iget-boolean v0, p0, LX/9Nx;->A00:Z

    .line 54
    .line 55
    iput-boolean v0, v2, LX/Gp1;->A0A:Z

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-boolean v1, v2, LX/Gp1;->A0B:Z

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    :cond_2
    const/4 v0, 0x0

    .line 65
    :cond_3
    iget-object v1, v2, LX/Gp1;->A0I:Landroid/view/View;

    .line 66
    .line 67
    invoke-static {v0}, LX/8fD;->A06(Z)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    :cond_4
    const v0, -0x66b6173e

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 78
    .line 79
    .line 80
    return-void
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public final onScrollStateChanged(LX/Hsp;I)V
    .locals 2

    .line 0
    const v0, -0xa0fea4e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x224f59d8

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
