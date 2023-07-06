.class public final LX/LIR;
.super LX/1pb;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1pb;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/Mhj;LX/LsI;)V
    .locals 6

    .line 0
    check-cast p1, LX/LAD;

    .line 1
    .line 2
    check-cast p2, LX/L4O;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p2, LX/L4O;->A00:LX/LAD;

    .line 8
    .line 9
    iget-object v4, p2, LX/L4O;->A04:Lcom/instagram/common/ui/base/IgTextView;

    .line 10
    .line 11
    invoke-static {v4}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v3, p1, LX/LAD;->A02:Ljava/lang/CharSequence;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x0

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    :cond_0
    const/16 v0, 0x8

    .line 27
    .line 28
    :cond_1
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p2, LX/L4O;->A01:Landroid/view/View;

    .line 32
    .line 33
    invoke-static {v0}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/16 v1, 0x8

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p2, LX/L4O;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 42
    .line 43
    invoke-static {v2}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-boolean v0, p1, LX/LAD;->A06:Z

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    :cond_2
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p2, LX/L4O;->A02:Landroid/widget/ImageView;

    .line 55
    .line 56
    invoke-static {v1}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-boolean v0, p1, LX/LAD;->A05:Z

    .line 60
    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    const/16 v5, 0x8

    .line 64
    .line 65
    :cond_3
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p1, LX/LAD;->A03:Ljava/lang/Integer;

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iget-object v0, p2, LX/LsI;->itemView:Landroid/view/View;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p2, LX/LsI;->itemView:Landroid/view/View;

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget v0, p1, LX/LAD;->A00:I

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 102
    .line 103
    .line 104
    :cond_4
    iget-object v2, p2, LX/L4O;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 105
    .line 106
    iget v0, p1, LX/LAD;->A01:I

    .line 107
    .line 108
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p2, LX/LsI;->itemView:Landroid/view/View;

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iget v0, p1, LX/LAD;->A00:I

    .line 118
    .line 119
    invoke-static {v1, v2, v0}, LX/0wq;->A0p(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    return-void
    .line 126
    .line 127
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/LsI;
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/L4O;

    .line 4
    .line 5
    invoke-direct {v0, p2, p1}, LX/L4O;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    .line 6
    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/LAD;

    return-object v0
.end method
