.class public final LX/3Ft;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/view/View;

.field public final A02:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final A03:Landroidx/recyclerview/widget/RecyclerView;

.field public final A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public final A05:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public final A06:Lcom/instagram/common/ui/base/IgTextView;

.field public final A07:Lcom/instagram/common/ui/base/IgTextView;

.field public final A08:Lcom/instagram/common/ui/base/IgTextView;

.field public final A09:Lcom/instagram/common/ui/base/IgTextView;

.field public final A0A:LX/121;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/3Ft;->A01:Landroid/view/View;

    .line 8
    .line 9
    iput-boolean v0, p0, LX/3Ft;->A00:Z

    .line 10
    .line 11
    invoke-static {p1}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-static {v4}, LX/0hI;->A08(Landroid/content/Context;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-double v2, v0

    .line 20
    const-wide/high16 v0, 0x4004000000000000L    # 2.5

    .line 21
    .line 22
    div-double/2addr v2, v0

    .line 23
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v0, 0x7f070007

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    float-to-double v0, v0

    .line 35
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    double-to-int v0, v1

    .line 40
    new-instance v1, LX/121;

    .line 41
    .line 42
    invoke-direct {v1, v0}, LX/121;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, LX/3Ft;->A0A:LX/121;

    .line 46
    .line 47
    const v0, 0x7f0901b1

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 55
    .line 56
    iput-object v0, p0, LX/3Ft;->A02:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 57
    .line 58
    const v0, 0x7f0901b3

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 66
    .line 67
    iput-object v0, p0, LX/3Ft;->A09:Lcom/instagram/common/ui/base/IgTextView;

    .line 68
    .line 69
    const v0, 0x7f0901b0

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 77
    .line 78
    iput-object v0, p0, LX/3Ft;->A07:Lcom/instagram/common/ui/base/IgTextView;

    .line 79
    .line 80
    const v0, 0x7f092218

    .line 81
    .line 82
    .line 83
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 88
    .line 89
    iput-object v0, p0, LX/3Ft;->A08:Lcom/instagram/common/ui/base/IgTextView;

    .line 90
    .line 91
    const v0, 0x7f0901af

    .line 92
    .line 93
    .line 94
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 99
    .line 100
    iput-object v0, p0, LX/3Ft;->A05:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 101
    .line 102
    const v0, 0x7f0901ae

    .line 103
    .line 104
    .line 105
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 110
    .line 111
    iput-object v0, p0, LX/3Ft;->A06:Lcom/instagram/common/ui/base/IgTextView;

    .line 112
    .line 113
    const v0, 0x7f0901ab

    .line 114
    .line 115
    .line 116
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 121
    .line 122
    iput-object v0, p0, LX/3Ft;->A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 123
    .line 124
    const v0, 0x7f0901b2

    .line 125
    .line 126
    .line 127
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 132
    .line 133
    iput-object v3, p0, LX/3Ft;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    invoke-static {v3, v0}, LX/0ww;->A16(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const v0, 0x7f070019

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    invoke-static {v1}, LX/0wx;->A03(Landroid/content/res/Resources;)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    new-instance v0, LX/5A2;

    .line 158
    .line 159
    invoke-direct {v0, v2, v1}, LX/5A2;-><init>(II)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0y(LX/76K;)V

    .line 163
    .line 164
    .line 165
    return-void
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
.end method
