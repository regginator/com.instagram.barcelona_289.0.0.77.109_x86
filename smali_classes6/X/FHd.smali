.class public final LX/FHd;
.super LX/1pb;
.source ""


# instance fields
.field public final A00:LX/Hkm;

.field public final A01:LX/Fwk;


# direct methods
.method public constructor <init>(LX/Hkm;LX/Fwk;)V
    .locals 0

    .line 0
    invoke-static {p2, p1}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/1pb;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/FHd;->A01:LX/Fwk;

    .line 7
    .line 8
    iput-object p1, p0, LX/FHd;->A00:LX/Hkm;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final bridge synthetic bind(LX/Mhj;LX/LsI;)V
    .locals 11

    .line 0
    check-cast p1, LX/Gw5;

    .line 1
    .line 2
    const/4 v8, 0x0

    .line 3
    invoke-static {p1, p2}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v5, p2, LX/LsI;->itemView:Landroid/view/View;

    .line 8
    .line 9
    invoke-static {v5}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, LX/Emq;->A0f(LX/LsI;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    const-string v0, "null cannot be cast to non-null type com.instagram.discovery.inform.ui.InlineInformMessageViewBinder.Holder"

    .line 17
    .line 18
    invoke-static {v7, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast v7, LX/G8n;

    .line 22
    .line 23
    iget-object v6, p1, LX/Gw5;->A00:LX/Eyi;

    .line 24
    .line 25
    iget-object v9, p0, LX/FHd;->A01:LX/Fwk;

    .line 26
    .line 27
    iget-object v4, p0, LX/FHd;->A00:LX/Hkm;

    .line 28
    .line 29
    invoke-static {v7, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iget-object v10, v6, LX/Eyi;->A08:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v10, :cond_0

    .line 35
    .line 36
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v1, 0x0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    :cond_0
    const/4 v1, 0x1

    .line 44
    :cond_1
    const/16 v3, 0x8

    .line 45
    .line 46
    iget-object v0, v7, LX/G8n;->A01:Landroid/widget/TextView;

    .line 47
    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    :goto_0
    iget-object v1, v6, LX/Eyi;->A04:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    iget-object v0, v7, LX/G8n;->A00:Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    :goto_1
    iget-object v2, v6, LX/Eyi;->A03:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    iget-object v1, v7, LX/G8n;->A02:Lcom/instagram/igds/components/button/IgdsButton;

    .line 77
    .line 78
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const/16 v0, 0x3b

    .line 85
    .line 86
    invoke-static {v1, v0, v9, v6}, LX/Emn;->A1A(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :goto_2
    iget-object v0, v7, LX/G8n;->A03:Lcom/instagram/igds/components/button/IgdsButton;

    .line 90
    .line 91
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v4, v5, v6}, LX/Hkm;->CaB(Landroid/view/View;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_2
    iget-object v0, v7, LX/G8n;->A02:Lcom/instagram/igds/components/button/IgdsButton;

    .line 99
    .line 100
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    iget-object v0, v7, LX/G8n;->A00:Landroid/widget/TextView;

    .line 105
    .line 106
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 123
    .line 124
    .line 125
    goto :goto_0
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
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, 0x7f0c063a

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1, v0, v1}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/G8n;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/G8n;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, LX/EsS;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/EsS;-><init>(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/Gw5;

    return-object v0
.end method
