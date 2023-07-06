.class public final LX/1p5;
.super LX/1pb;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/0l7;

.field public final A02:LX/1eT;


# direct methods
.method public constructor <init>(LX/0l7;LX/1eT;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1pb;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1p5;->A01:LX/0l7;

    .line 4
    .line 5
    iput-object p2, p0, LX/1p5;->A02:LX/1eT;

    .line 6
    .line 7
    iput p3, p0, LX/1p5;->A00:I

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final bridge synthetic bind(LX/Mhj;LX/LsI;)V
    .locals 6

    .line 0
    check-cast p1, LX/1B4;

    .line 1
    .line 2
    check-cast p2, LX/152;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    iget-object v3, p1, LX/1B4;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    iget-object v2, p1, LX/1B4;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p1, LX/1B4;->A04:Ljava/lang/Integer;

    .line 18
    .line 19
    const/16 v1, 0x20

    .line 20
    .line 21
    if-eqz v0, :cond_5

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ne v0, v1, :cond_5

    .line 28
    .line 29
    :cond_0
    iget-object v1, p2, LX/152;->A05:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 30
    .line 31
    iget-object v0, p0, LX/1p5;->A01:LX/0l7;

    .line 32
    .line 33
    invoke-virtual {v1, v3, v2, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0B(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    iget-object v1, p2, LX/152;->A05:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 37
    .line 38
    invoke-virtual {v1, v4}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v3, p2, LX/152;->A03:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/16 v2, 0x8

    .line 48
    .line 49
    invoke-static {v0}, LX/0wv;->A03(Landroid/content/Context;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v1, v0}, LX/0hI;->A0W(Landroid/view/View;I)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p2, LX/152;->A00:Landroid/widget/CheckBox;

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p2, LX/152;->A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v5}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p1, LX/1B4;->A00:LX/4pr;

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-interface {v0}, LX/4pr;->ARu()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const/4 v0, 0x2

    .line 78
    if-ne v1, v0, :cond_3

    .line 79
    .line 80
    :goto_1
    const/4 v0, 0x1

    .line 81
    :goto_2
    iget-object v2, p2, LX/152;->A01:Landroid/widget/TextView;

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    iget-object v0, p1, LX/1B4;->A06:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v0}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v2}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0, v1, v4}, LX/3gE;->A01(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Z)V

    .line 96
    .line 97
    .line 98
    :goto_3
    check-cast v1, Ljava/lang/CharSequence;

    .line 99
    .line 100
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p2, LX/152;->A02:Landroid/widget/TextView;

    .line 104
    .line 105
    iget-object v0, p1, LX/1B4;->A07:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    const/16 v0, 0x50

    .line 111
    .line 112
    invoke-static {v3, v0, p0, p1}, LX/0wp;->A16(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_2
    iget-object v1, p1, LX/1B4;->A06:Ljava/lang/String;

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_3
    iget-object v0, p1, LX/1B4;->A04:Ljava/lang/Integer;

    .line 120
    .line 121
    const/16 v1, 0x1c

    .line 122
    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-ne v0, v1, :cond_4

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    const/4 v0, 0x0

    .line 133
    goto :goto_2

    .line 134
    :cond_5
    iget-object v1, p2, LX/152;->A05:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 135
    .line 136
    iget-object v0, p0, LX/1p5;->A01:LX/0l7;

    .line 137
    .line 138
    invoke-virtual {v1, v3, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0A(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 139
    .line 140
    .line 141
    goto :goto_0
    .line 142
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/LsI;
    .locals 4

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, 0x7f0c0346

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x7

    .line 12
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    .line 21
    iget v0, p0, LX/1p5;->A00:I

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 24
    .line 25
    .line 26
    new-instance v3, LX/152;

    .line 27
    .line 28
    invoke-direct {v3, v1}, LX/152;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, v3, LX/152;->A00:Landroid/widget/CheckBox;

    .line 32
    .line 33
    iget-object v1, v3, LX/152;->A03:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34
    .line 35
    const v0, 0x7f07002a

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v1, v0}, LX/0hI;->A0e(Landroid/view/View;Landroid/view/View;I)V

    .line 39
    .line 40
    .line 41
    return-object v3
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/1B4;

    return-object v0
.end method
