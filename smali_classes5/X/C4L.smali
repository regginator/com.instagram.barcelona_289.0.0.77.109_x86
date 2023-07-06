.class public final LX/C4L;
.super LX/LsI;
.source ""


# instance fields
.field public A00:I

.field public final A01:Landroid/view/View;

.field public final A02:Landroidx/recyclerview/widget/RecyclerView;

.field public final A03:Lcom/instagram/common/ui/base/IgTextView;

.field public final A04:LX/0Pj;

.field public final A05:LX/0Pj;

.field public final A06:LX/0Pj;

.field public final A07:LX/0Pj;

.field public final A08:LX/D3O;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/D3O;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/LsI;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/C4L;->A01:Landroid/view/View;

    .line 4
    .line 5
    iput-object p2, p0, LX/C4L;->A08:LX/D3O;

    .line 6
    .line 7
    const v0, 0x7f090972

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 15
    .line 16
    iput-object v0, p0, LX/C4L;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 17
    .line 18
    const v0, 0x7f090971

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    iput-object v0, p0, LX/C4L;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    const/16 v0, 0x25

    .line 30
    .line 31
    invoke-static {p0, v0}, LX/Bs4;->A0k(Ljava/lang/Object;I)LX/0Pj;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/C4L;->A04:LX/0Pj;

    .line 36
    .line 37
    const/16 v0, 0x27

    .line 38
    .line 39
    invoke-static {p0, v0}, LX/Bs4;->A0k(Ljava/lang/Object;I)LX/0Pj;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/C4L;->A07:LX/0Pj;

    .line 44
    .line 45
    sget-object v0, LX/89W;->A00:LX/89W;

    .line 46
    .line 47
    invoke-static {v0}, LX/3iS;->A07(LX/0ZU;)LX/0Pj;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/C4L;->A05:LX/0Pj;

    .line 52
    .line 53
    const/16 v0, 0x26

    .line 54
    .line 55
    invoke-static {p0, v0}, LX/Bs4;->A0k(Ljava/lang/Object;I)LX/0Pj;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/C4L;->A06:LX/0Pj;

    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
.end method


# virtual methods
.method public final A00()V
    .locals 7

    .line 0
    iget-object v1, p0, LX/C4L;->A01:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/C4L;->A08:LX/D3O;

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    iget-object v2, v0, LX/D3O;->A00:LX/CGu;

    .line 12
    .line 13
    iget-object v0, v2, LX/CGu;->A0C:LX/0Pj;

    .line 14
    .line 15
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/ByR;

    .line 20
    .line 21
    iget-object v0, v0, LX/ByR;->A05:LX/4uO;

    .line 22
    .line 23
    invoke-interface {v0}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/LsI;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, v0, LX/LsI;->itemView:Landroid/view/View;

    .line 32
    .line 33
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, LX/C4L;->A07:LX/0Pj;

    .line 40
    .line 41
    invoke-static {v0}, LX/Bs7;->A0A(LX/0Pj;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v0, -0x1

    .line 46
    if-eq v1, v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, LX/C4L;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0T(I)LX/LsI;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    instance-of v0, v4, LX/C4G;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    check-cast v4, LX/C4G;

    .line 61
    .line 62
    invoke-static {v4, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v2, LX/CGu;->A0B:LX/0Pj;

    .line 66
    .line 67
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/BwW;

    .line 72
    .line 73
    iget-object v3, v0, LX/BwW;->A03:LX/4uO;

    .line 74
    .line 75
    invoke-interface {v3}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, LX/C4G;

    .line 80
    .line 81
    iget-object v0, v0, LX/BwW;->A02:Ljava/util/HashMap;

    .line 82
    .line 83
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    invoke-static {v1, v4}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_1

    .line 94
    .line 95
    if-eqz v1, :cond_0

    .line 96
    .line 97
    iget-object v5, v1, LX/C4G;->A01:Landroid/view/View;

    .line 98
    .line 99
    invoke-static {v5}, LX/Bs6;->A0J(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const-wide/16 v0, 0xc8

    .line 104
    .line 105
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const/4 v1, 0x1

    .line 110
    new-instance v0, Lcom/facebook/redex/IDxLAdapterShape2S0100000_4_I2;

    .line 111
    .line 112
    invoke-direct {v0, v5, v1}, Lcom/facebook/redex/IDxLAdapterShape2S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 116
    .line 117
    .line 118
    :cond_0
    iget-object v1, v4, LX/C4G;->A01:Landroid/view/View;

    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    invoke-static {v1}, LX/Bs6;->A0K(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    const-wide/16 v0, 0xc8

    .line 132
    .line 133
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const/4 v0, 0x0

    .line 138
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 139
    .line 140
    .line 141
    invoke-static {v3, v0, v4}, LX/EZ6;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_1
    return-void

    .line 145
    :cond_2
    const/4 v0, 0x0

    .line 146
    goto :goto_0
    .line 147
.end method
