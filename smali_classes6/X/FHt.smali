.class public final LX/FHt;
.super LX/1pb;
.source ""


# instance fields
.field public final A00:LX/Bqo;

.field public final A01:LX/Bf2;

.field public final A02:LX/0Yl;


# direct methods
.method public constructor <init>(LX/Bqo;LX/Bf2;LX/0Yl;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1pb;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FHt;->A00:LX/Bqo;

    .line 4
    .line 5
    iput-object p2, p0, LX/FHt;->A01:LX/Bf2;

    .line 6
    .line 7
    iput-object p3, p0, LX/FHt;->A02:LX/0Yl;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final bridge synthetic bind(LX/Mhj;LX/LsI;)V
    .locals 8

    .line 0
    move-object v6, p1

    .line 1
    check-cast v6, LX/FMq;

    .line 2
    .line 3
    check-cast p2, LX/EtR;

    .line 4
    .line 5
    invoke-static {v6, p2}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v7

    .line 9
    iget-object v2, p0, LX/FHt;->A01:LX/Bf2;

    .line 10
    .line 11
    iget-object v3, p2, LX/LsI;->itemView:Landroid/view/View;

    .line 12
    .line 13
    invoke-static {v3}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v5, v6, LX/Gw2;->A01:LX/Gzm;

    .line 17
    .line 18
    iget-object v0, p0, LX/FHt;->A00:LX/Bqo;

    .line 19
    .line 20
    invoke-interface {v0, v6}, LX/Bem;->Al8(LX/Mhj;)LX/AS2;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-interface/range {v2 .. v7}, LX/Bf2;->Cb9(Landroid/view/View;LX/AS2;LX/Gzm;LX/Gw2;Z)V

    .line 25
    .line 26
    .line 27
    iget-boolean v0, v6, LX/FMq;->A02:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v3, p2, LX/LsI;->itemView:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget-object v0, p2, LX/LsI;->itemView:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const v0, 0x7f070019

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v3, p2, v2, v0}, LX/Emo;->A12(Landroid/view/View;LX/LsI;II)V

    .line 51
    .line 52
    .line 53
    :goto_0
    iget-boolean v0, v6, LX/FMq;->A01:Z

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-object v5, p2, LX/LsI;->itemView:Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    iget-object v0, p2, LX/LsI;->itemView:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    iget-object v0, p2, LX/LsI;->itemView:Landroid/view/View;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    iget-object v0, p2, LX/LsI;->itemView:Landroid/view/View;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const v0, 0x7f070019

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {v5, v4, v3, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 89
    .line 90
    .line 91
    :goto_1
    iget-object v0, v6, LX/FMq;->A00:LX/GTv;

    .line 92
    .line 93
    invoke-virtual {v0}, LX/GTv;->A00()Lcom/instagram/model/keyword/Keyword;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v1, p2, LX/EtR;->A01:Landroid/widget/TextView;

    .line 98
    .line 99
    iget-object v0, v0, Lcom/instagram/model/keyword/Keyword;->A04:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p2, LX/EtR;->A00:Landroid/view/View;

    .line 105
    .line 106
    const/16 v0, 0x45

    .line 107
    .line 108
    invoke-static {v1, v0, v6, p0}, LX/Emn;->A1A(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_0
    iget-object v3, p2, LX/LsI;->itemView:Landroid/view/View;

    .line 113
    .line 114
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    iget-object v0, p2, LX/LsI;->itemView:Landroid/view/View;

    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    iget-object v0, p2, LX/LsI;->itemView:Landroid/view/View;

    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-virtual {v3, v2, v1, v0, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_1
    iget-object v1, p2, LX/LsI;->itemView:Landroid/view/View;

    .line 135
    .line 136
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-static {v1, p2, v0, v7}, LX/Emo;->A12(Landroid/view/View;LX/LsI;II)V

    .line 141
    .line 142
    .line 143
    goto :goto_0
    .line 144
    .line 145
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/LsI;
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, 0x7f0c0644

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1, v0, v1}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/EtR;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/EtR;-><init>(Landroid/view/View;)V

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

    const-class v0, LX/FMq;

    return-object v0
.end method
