.class public final LX/FHf;
.super LX/1pb;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/1pb;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/FHf;->A00:Landroid/app/Activity;

    .line 8
    .line 9
    iput-object p2, p0, LX/FHf;->A01:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final bridge synthetic bind(LX/Mhj;LX/LsI;)V
    .locals 9

    .line 0
    check-cast p1, LX/Gvv;

    .line 1
    .line 2
    check-cast p2, LX/Eua;

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    invoke-static {p1, p2}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v8

    .line 9
    iget-object v1, p2, LX/Eua;->A04:Landroid/widget/TextView;

    .line 10
    .line 11
    iget-object v0, p1, LX/Gvv;->A04:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p1, LX/Gvv;->A03:Ljava/lang/CharSequence;

    .line 17
    .line 18
    const/16 v7, 0x8

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iget-object v1, p2, LX/Eua;->A02:Landroid/widget/TextView;

    .line 22
    .line 23
    if-eqz v2, :cond_6

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v5, p1, LX/Gvv;->A06:Ljava/util/List;

    .line 32
    .line 33
    iget-object v4, p2, LX/Eua;->A03:Landroid/widget/TextView;

    .line 34
    .line 35
    if-eqz v5, :cond_5

    .line 36
    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-le v1, v8, :cond_0

    .line 44
    .line 45
    iget-object v3, p1, LX/Gvv;->A01:LX/CJE;

    .line 46
    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    invoke-static {v5, v6}, LX/0ws;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v5, v8}, LX/0ws;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v3, v4, v2, v1}, LX/3hv;->A05(Landroid/text/style/ClickableSpan;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    :goto_1
    iget-boolean v2, p1, LX/Gvv;->A08:Z

    .line 64
    .line 65
    iget-object v1, p2, LX/Eua;->A01:Landroid/widget/ImageView;

    .line 66
    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    iget-object v3, p2, LX/Eua;->A05:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 73
    .line 74
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    :cond_1
    :goto_2
    iput-object v0, v3, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A07:LX/HlX;

    .line 78
    .line 79
    :goto_3
    iget-object v0, p2, LX/LsI;->itemView:Landroid/view/View;

    .line 80
    .line 81
    iget-boolean v2, p1, LX/Gvv;->A07:Z

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p2, LX/LsI;->itemView:Landroid/view/View;

    .line 87
    .line 88
    const/high16 v0, 0x3f000000    # 0.5f

    .line 89
    .line 90
    if-eqz v2, :cond_2

    .line 91
    .line 92
    const/high16 v0, 0x3f800000    # 1.0f

    .line 93
    .line 94
    :cond_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_3
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    iget-object v3, p2, LX/Eua;->A05:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 102
    .line 103
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    iget-boolean v2, p1, LX/Gvv;->A09:Z

    .line 107
    .line 108
    iget-boolean v1, p1, LX/Gvv;->A0B:Z

    .line 109
    .line 110
    invoke-virtual {v3, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 111
    .line 112
    .line 113
    if-eqz v2, :cond_4

    .line 114
    .line 115
    invoke-virtual {v3, v6}, Landroid/view/View;->setClickable(Z)V

    .line 116
    .line 117
    .line 118
    iget-object v1, p2, LX/Eua;->A00:Landroid/view/View;

    .line 119
    .line 120
    iget-object v0, p1, LX/Gvv;->A00:Landroid/view/View$OnClickListener;

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_4
    iget-boolean v1, p1, LX/Gvv;->A07:Z

    .line 127
    .line 128
    if-eqz v1, :cond_1

    .line 129
    .line 130
    iget-object v0, p1, LX/Gvv;->A02:LX/HlX;

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_5
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_6
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    goto :goto_0
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
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
    const v0, 0x7f0c0b84

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1, v0, v1}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/Eua;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/Eua;-><init>(Landroid/view/View;)V

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

    const-class v0, LX/Gvv;

    return-object v0
.end method
