.class public final LX/FHw;
.super LX/1pb;
.source ""


# instance fields
.field public final A00:LX/0l7;

.field public final A01:LX/0ZU;

.field public final A02:LX/0ZU;


# direct methods
.method public constructor <init>(LX/0l7;LX/0ZU;LX/0ZU;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1pb;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FHw;->A00:LX/0l7;

    .line 4
    .line 5
    iput-object p2, p0, LX/FHw;->A01:LX/0ZU;

    .line 6
    .line 7
    iput-object p3, p0, LX/FHw;->A02:LX/0ZU;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final bridge synthetic bind(LX/Mhj;LX/LsI;)V
    .locals 6

    .line 0
    check-cast p1, LX/F03;

    .line 1
    .line 2
    check-cast p2, LX/Euw;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p2, LX/Euw;->A01:Landroid/widget/TextView;

    .line 8
    .line 9
    iget-object v0, p1, LX/F03;->A02:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p2, LX/Euw;->A02:Landroid/widget/TextView;

    .line 15
    .line 16
    iget-object v0, p1, LX/F03;->A03:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p2, LX/Euw;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 22
    .line 23
    iget-object v1, p1, LX/F03;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 24
    .line 25
    iget-object v0, p2, LX/Euw;->A03:LX/0l7;

    .line 26
    .line 27
    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 28
    .line 29
    .line 30
    iget-boolean v2, p1, LX/F03;->A08:Z

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-static {v2}, LX/0wq;->A00(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v5, p2, LX/Euw;->A06:LX/0Pj;

    .line 38
    .line 39
    invoke-static {v5}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object v4, p2, LX/Euw;->A09:LX/0Pj;

    .line 47
    .line 48
    invoke-static {v4}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v5}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-boolean v1, p1, LX/F03;->A04:Z

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    .line 62
    .line 63
    .line 64
    invoke-static {v4}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    .line 69
    .line 70
    .line 71
    if-eqz v2, :cond_0

    .line 72
    .line 73
    iget-boolean v0, p1, LX/F03;->A06:Z

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    iget-object v0, p2, LX/Euw;->A08:LX/0Pj;

    .line 78
    .line 79
    :goto_0
    invoke-static {v0}, LX/4uX;->A0O(LX/0Pj;)Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget-boolean v0, p1, LX/F03;->A07:Z

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    iget-object v0, p2, LX/Euw;->A0B:LX/0Pj;

    .line 88
    .line 89
    :goto_1
    invoke-static {v0}, LX/4uX;->A0O(LX/0Pj;)Landroid/graphics/drawable/Drawable;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v5}, LX/Emp;->A0I(LX/0Pj;)Landroid/widget/ImageView;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v4}, LX/Emp;->A0I(LX/0Pj;)Landroid/widget/ImageView;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 105
    .line 106
    .line 107
    :cond_0
    iget-object v1, p2, LX/Euw;->A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 108
    .line 109
    iget-boolean v0, p1, LX/F03;->A09:Z

    .line 110
    .line 111
    if-nez v0, :cond_1

    .line 112
    .line 113
    const/16 v3, 0x8

    .line 114
    .line 115
    :cond_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_2
    iget-object v0, p2, LX/Euw;->A0A:LX/0Pj;

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    iget-object v0, p2, LX/Euw;->A07:LX/0Pj;

    .line 123
    .line 124
    goto :goto_0
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/LsI;
    .locals 6

    .line 0
    move-object v2, p1

    .line 1
    move-object v1, p2

    .line 2
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/FHw;->A00:LX/0l7;

    .line 6
    .line 7
    iget-object v4, p0, LX/FHw;->A01:LX/0ZU;

    .line 8
    .line 9
    iget-object v5, p0, LX/FHw;->A02:LX/0ZU;

    .line 10
    .line 11
    new-instance v0, LX/Euw;

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, LX/Euw;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;LX/0l7;LX/0ZU;LX/0ZU;)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/F03;

    return-object v0
.end method
