.class public final LX/9Nv;
.super LX/FG8;
.source ""


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic A01:LX/9At;


# direct methods
.method public constructor <init>(LX/9At;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9Nv;->A01:LX/9At;

    .line 1
    .line 2
    invoke-direct {p0}, LX/FG8;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onScroll(LX/Hsp;IIIII)V
    .locals 4

    .line 0
    const v0, 0x1b08ca94

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, LX/Hsp;->Aiy()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p1, v1}, LX/Hsp;->AXU(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-interface {p1}, LX/Hsp;->BLX()Landroid/view/ViewGroup;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ne v1, v0, :cond_0

    .line 37
    .line 38
    :goto_0
    iget-object v0, p0, LX/9Nv;->A01:LX/9At;

    .line 39
    .line 40
    iget-object v0, v0, LX/9At;->A00:LX/ANR;

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    const-string v0, "viewHolder"

    .line 45
    .line 46
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    throw v0

    .line 51
    :cond_0
    const/4 v2, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v1, v0, LX/ANR;->A01:Landroid/view/View;

    .line 54
    .line 55
    invoke-static {v2}, LX/8fD;->A06(Z)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    const v0, -0x316d5b1a

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public final onScrollStateChanged(LX/Hsp;I)V
    .locals 2

    .line 0
    const v0, 0x16b754d2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, -0x63af2a9d

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
