.class public final LX/8jg;
.super LX/LsI;
.source ""


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:LX/8kD;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 6

    .line 0
    invoke-direct {p0, p1}, LX/LsI;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f092906

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v0, LX/8kD;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/8kD;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/8jg;->A01:LX/8kD;

    .line 16
    .line 17
    const v0, 0x7f09239c

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    iput-object v0, p0, LX/8jg;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const/4 v4, 0x0

    .line 33
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 34
    .line 35
    invoke-direct {v1, v4, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/8jg;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/LyY;)V

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, LX/8jg;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const v2, 0x7f070019

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0, v3, v2, v1}, LX/8fA;->A0z(Landroid/content/res/Resources;Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 61
    .line 62
    .line 63
    const v0, 0x7f04007f

    .line 64
    .line 65
    .line 66
    invoke-static {v5, v0}, LX/7FP;->A02(Landroid/content/Context;I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 71
    .line 72
    .line 73
    new-instance v1, LX/L4Y;

    .line 74
    .line 75
    invoke-direct {v1}, LX/L4Y;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-boolean v4, v1, LX/L3q;->A00:Z

    .line 79
    .line 80
    iget-object v0, p0, LX/8jg;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/LsC;)V

    .line 83
    .line 84
    .line 85
    return-void
    .line 86
    .line 87
    .line 88
    .line 89
.end method
