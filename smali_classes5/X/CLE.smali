.class public final LX/CLE;
.super LX/1pb;
.source ""


# instance fields
.field public final A00:LX/0l7;

.field public final A01:LX/EiP;


# direct methods
.method public constructor <init>(LX/0l7;LX/EiP;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1pb;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/CLE;->A01:LX/EiP;

    .line 4
    .line 5
    iput-object p1, p0, LX/CLE;->A00:LX/0l7;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/Mhj;LX/LsI;)V
    .locals 7

    .line 0
    check-cast p1, LX/Dth;

    .line 1
    .line 2
    check-cast p2, LX/C4c;

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    invoke-static {p1, p2}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v6

    .line 9
    iget-object v2, p0, LX/CLE;->A00:LX/0l7;

    .line 10
    .line 11
    iput-object p1, p2, LX/C4c;->A00:LX/Dth;

    .line 12
    .line 13
    iget-boolean v1, p1, LX/Dth;->A09:Z

    .line 14
    .line 15
    const/16 v3, 0x8

    .line 16
    .line 17
    iget-object v0, p2, LX/C4c;->A07:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 18
    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v4, p2, LX/C4c;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 25
    .line 26
    new-instance v0, Lcom/facebook/redex/IDxLListenerShape207S0200000_4_I2;

    .line 27
    .line 28
    invoke-direct {v0, v5, p1, p2}, Lcom/facebook/redex/IDxLListenerShape207S0200000_4_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, v4, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0F:LX/HoF;

    .line 32
    .line 33
    const/high16 v1, 0x3f800000    # 1.0f

    .line 34
    .line 35
    invoke-virtual {v4, v1}, Landroid/view/View;->setScaleX(F)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v1}, Landroid/view/View;->setScaleY(F)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p2, LX/C4c;->A03:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p1, LX/Dth;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 50
    .line 51
    invoke-virtual {v4, v2, v0, v6}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0D(LX/0l7;Lcom/instagram/common/typedurl/ImageUrl;Z)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p2, LX/C4c;->A0A:LX/4x9;

    .line 55
    .line 56
    iget v2, p1, LX/Dth;->A02:I

    .line 57
    .line 58
    invoke-virtual {v0, v2}, LX/4x9;->A00(I)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p2, LX/C4c;->A05:Landroid/widget/ImageView;

    .line 62
    .line 63
    iget-boolean v0, p1, LX/Dth;->A08:Z

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    :cond_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    const/4 v0, -0x1

    .line 74
    if-eq v2, v0, :cond_2

    .line 75
    .line 76
    iget-boolean v1, p2, LX/C4c;->A01:Z

    .line 77
    .line 78
    iget-object v0, p2, LX/C4c;->A04:Landroid/view/View;

    .line 79
    .line 80
    invoke-static {v0, v1}, LX/Bs3;->A10(Landroid/view/View;Z)V

    .line 81
    .line 82
    .line 83
    :goto_1
    iput-boolean v5, p2, LX/C4c;->A01:Z

    .line 84
    .line 85
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iget v2, p1, LX/Dth;->A01:I

    .line 90
    .line 91
    const/4 v0, 0x3

    .line 92
    iget-object v1, p2, LX/C4c;->A06:Landroid/widget/TextView;

    .line 93
    .line 94
    if-ne v2, v0, :cond_1

    .line 95
    .line 96
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    iget v0, p1, LX/Dth;->A00:I

    .line 100
    .line 101
    invoke-static {v1, v0}, LX/Bs8;->A1D(Landroid/widget/TextView;I)V

    .line 102
    .line 103
    .line 104
    const v0, 0x7f114398

    .line 105
    .line 106
    .line 107
    :goto_2
    invoke-static {v3, v4, v0}, LX/Bs5;->A0z(Landroid/content/res/Resources;Landroid/view/View;I)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p1, LX/Dth;->A07:LX/0Yl;

    .line 111
    .line 112
    iget-object v0, p1, LX/Dth;->A05:Ljava/lang/String;

    .line 113
    .line 114
    invoke-interface {v1, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_1
    const/4 v0, 0x4

    .line 119
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    const v0, 0x7f112ebe

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_2
    iget-boolean v1, p2, LX/C4c;->A01:Z

    .line 127
    .line 128
    iget-object v0, p2, LX/C4c;->A04:Landroid/view/View;

    .line 129
    .line 130
    invoke-static {v0, v1}, LX/Bs3;->A11(Landroid/view/View;Z)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_3
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    goto :goto_0
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/LsI;
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/CLE;->A01:LX/EiP;

    .line 5
    .line 6
    const v1, 0x7f0c0504

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p2, p1, v1, v0}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v0, LX/C4c;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, LX/C4c;-><init>(Landroid/view/View;LX/EiP;)V

    .line 17
    .line 18
    .line 19
    return-object v0
    .line 20
    .line 21
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/Dth;

    return-object v0
.end method
