.class public final LX/9Hd;
.super LX/1pb;
.source ""


# instance fields
.field public final A00:LX/0l7;

.field public final A01:LX/9Aj;


# direct methods
.method public constructor <init>(LX/0l7;LX/9Aj;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p1, p3}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/1pb;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/9Hd;->A00:LX/0l7;

    .line 7
    .line 8
    iput-object p2, p0, LX/9Hd;->A01:LX/9Aj;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final bridge synthetic bind(LX/Mhj;LX/LsI;)V
    .locals 9

    .line 0
    check-cast p1, LX/Azs;

    .line 1
    .line 2
    check-cast p2, LX/8lC;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v5

    .line 8
    iget-object v0, p0, LX/9Hd;->A00:LX/0l7;

    .line 9
    .line 10
    iget-object v3, p0, LX/9Hd;->A01:LX/9Aj;

    .line 11
    .line 12
    iget-object v2, p2, LX/8lC;->A00:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v3, v2, p1}, LX/9Aj;->A01(Landroid/view/View;LX/Azs;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p2, p1}, LX/Akp;->A04(LX/0l7;LX/8lC;LX/Azs;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, LX/Azs;->A00:LX/BoP;

    .line 21
    .line 22
    invoke-interface {v0}, LX/BoP;->AcY()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I2;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-boolean v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I2;->A01:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p2, LX/8lC;->A05:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 31
    .line 32
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p2, LX/8lC;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    .line 36
    .line 37
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    const v0, 0x7f0808e2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setIcon(I)V

    .line 44
    .line 45
    .line 46
    const/16 v0, 0x78

    .line 47
    .line 48
    :goto_0
    invoke-static {v3, p1, v0}, LX/8fE;->A08(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape80S0200000_3_I2;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    iget-object v4, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I2;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;

    .line 58
    .line 59
    iget-object v6, p2, LX/8lC;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 60
    .line 61
    if-eqz v4, :cond_0

    .line 62
    .line 63
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, LX/0wy;->A02()Landroid/text/SpannableStringBuilder;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    const v0, 0x7f113517

    .line 75
    .line 76
    .line 77
    invoke-static {v8, v7, v0}, LX/8fD;->A0o(Landroid/content/Context;Landroid/text/SpannableStringBuilder;I)V

    .line 78
    .line 79
    .line 80
    iget-object v1, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;->A01:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I2;

    .line 83
    .line 84
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, LX/0hg;->A01(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-static {v8, v7, v1, v0}, LX/Akp;->A02(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I2;I)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;->A00:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Lcom/instagram/shopping/model/destination/home/DestinationItemTextStyleType;

    .line 98
    .line 99
    invoke-static {v0}, LX/Akp;->A00(Lcom/instagram/shopping/model/destination/home/DestinationItemTextStyleType;)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    new-instance v4, Landroid/text/style/TextAppearanceSpan;

    .line 104
    .line 105
    invoke-direct {v4, v8, v0}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, LX/0hg;->A01(Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    const/16 v0, 0x21

    .line 117
    .line 118
    invoke-virtual {v7, v4, v5, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    const/16 v0, 0x7d

    .line 125
    .line 126
    invoke-static {v6, v0, v3, p1}, LX/8f9;->A0p(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :goto_2
    invoke-static {p2, p1}, LX/Akp;->A05(LX/8lC;LX/Azs;)V

    .line 130
    .line 131
    .line 132
    const/16 v0, 0x7b

    .line 133
    .line 134
    invoke-static {v2, v0, v3, p1}, LX/8f9;->A0p(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_0
    const/16 v0, 0x8

    .line 139
    .line 140
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    invoke-static {v6}, LX/0wy;->A0P(Landroid/widget/TextView;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6, v5}, Landroid/view/View;->setClickable(Z)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_1
    iget-boolean v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I2;->A02:Z

    .line 151
    .line 152
    if-eqz v0, :cond_2

    .line 153
    .line 154
    iget-object v0, p2, LX/8lC;->A05:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 155
    .line 156
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    iget-object v1, p2, LX/8lC;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    .line 160
    .line 161
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    const v0, 0x7f080742

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setIcon(I)V

    .line 168
    .line 169
    .line 170
    const/16 v0, 0x79

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_2
    iget-object v1, p2, LX/8lC;->A05:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 174
    .line 175
    const/16 v0, 0x8

    .line 176
    .line 177
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 178
    .line 179
    .line 180
    iget-object v1, p2, LX/8lC;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    .line 181
    .line 182
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 183
    .line 184
    .line 185
    const/4 v0, 0x0

    .line 186
    goto/16 :goto_1
    .line 187
    .line 188
    .line 189
    .line 190
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/LsI;
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p2, p1}, LX/Akp;->A01(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/8lC;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/9a2;

    return-object v0
.end method
