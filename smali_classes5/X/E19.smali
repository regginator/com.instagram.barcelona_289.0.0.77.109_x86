.class public final LX/E19;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EjF;


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:Z

.field public final A02:LX/0Pj;

.field public final A03:LX/0Yl;

.field public final A04:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0Yl;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/E19;->A04:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/E19;->A03:LX/0Yl;

    .line 6
    .line 7
    const/16 v0, 0x15

    .line 8
    .line 9
    invoke-static {p0, v0}, LX/Bs6;->A11(Ljava/lang/Object;I)LX/0Pj;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/E19;->A02:LX/0Pj;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final AE5()V
    .locals 0

    return-void
.end method

.method public final AIg(F)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/E19;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    const-string v0, "bottomSheetListView"

    .line 5
    .line 6
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    float-to-int v0, p1

    .line 13
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->scrollBy(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final AkF()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BQW(Landroid/view/ViewGroup;)V
    .locals 8

    .line 0
    const/4 v5, 0x0

    .line 1
    iget-boolean v0, p0, LX/E19;->A01:Z

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const v2, 0x7f092b89

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    const-string v7, "bottomSheetListView"

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iput-object v0, p0, LX/E19;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    :cond_0
    :goto_0
    iget-object v0, p0, LX/E19;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    if-nez v0, :cond_4

    .line 24
    .line 25
    invoke-static {v7}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v4

    .line 29
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    invoke-direct {v0, v1, v4}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/LsC;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/E19;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    const/4 v6, -0x1

    .line 44
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 45
    .line 46
    invoke-direct {v1, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/E19;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    invoke-static {v7}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v4

    .line 57
    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/E19;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    invoke-static {v7}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v4

    .line 68
    :cond_3
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1, v6}, LX/0hI;->A0O(Landroid/view/View;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    instance-of v0, v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 83
    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 87
    .line 88
    if-eqz v3, :cond_0

    .line 89
    .line 90
    invoke-static {v3}, LX/8fG;->A09(Landroidx/constraintlayout/widget/ConstraintLayout;)LX/Ly7;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-string v1, "null cannot be cast to non-null type android.view.View"

    .line 99
    .line 100
    invoke-static {v0, v1}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    check-cast v0, Landroid/view/View;

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-virtual {v2, v0, v6}, LX/Ly7;->A0C(II)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0, v1}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    check-cast v0, Landroid/view/View;

    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    const/4 v0, 0x4

    .line 126
    invoke-virtual {v2, v1, v0, v5, v0}, LX/Ly7;->A0E(IIII)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v3}, LX/Ly7;->A0G(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_4
    invoke-static {v0, v5}, LX/0ww;->A16(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, LX/E19;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 137
    .line 138
    if-nez v1, :cond_5

    .line 139
    .line 140
    invoke-static {v7}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v4

    .line 144
    :cond_5
    iget-object v0, p0, LX/E19;->A02:LX/0Pj;

    .line 145
    .line 146
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, LX/Lq2;

    .line 151
    .line 152
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 153
    .line 154
    .line 155
    const/4 v0, 0x1

    .line 156
    iput-boolean v0, p0, LX/E19;->A01:Z

    .line 157
    .line 158
    :cond_6
    return-void
.end method

.method public final BSp()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final BSq()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Bzl(FF)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iget-object v2, p0, LX/E19;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-nez v2, :cond_0

    .line 4
    .line 5
    const-string v0, "bottomSheetListView"

    .line 6
    .line 7
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0

    .line 12
    :cond_0
    float-to-int v1, v0

    .line 13
    float-to-int v0, p2

    .line 14
    invoke-virtual {v2, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A19(II)Z

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final CHk()V
    .locals 0

    return-void
.end method

.method public final cancel()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/E19;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    if-nez v3, :cond_0

    .line 3
    .line 4
    const-string v0, "bottomSheetListView"

    .line 5
    .line 6
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    iget-object v0, p0, LX/E19;->A02:LX/0Pj;

    .line 12
    .line 13
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LX/Lq2;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->suppressLayout(Z)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0G(LX/Lq2;Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->A14(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method
