.class public final LX/9HQ;
.super LX/1pb;
.source ""


# instance fields
.field public final A00:LX/0l7;


# direct methods
.method public constructor <init>(LX/0l7;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1pb;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/9HQ;->A00:LX/0l7;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/Mhj;LX/LsI;)V
    .locals 5

    .line 0
    check-cast p1, LX/B0U;

    .line 1
    .line 2
    check-cast p2, LX/C46;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v4, p0, LX/9HQ;->A00:LX/0l7;

    .line 8
    .line 9
    iget-object v2, p2, LX/LsI;->itemView:Landroid/view/View;

    .line 10
    .line 11
    const/16 v1, 0x34

    .line 12
    .line 13
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape198S0100000_7_I2;

    .line 14
    .line 15
    invoke-direct {v0, p1, v1}, Lcom/facebook/redex/IDxCListenerShape198S0100000_7_I2;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p1, LX/B0U;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1430000_I2;

    .line 22
    .line 23
    iget-object v1, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1430000_I2;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v0, p2, LX/C46;->A03:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v4}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v2, p2, LX/C46;->A03:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 35
    .line 36
    const/16 v1, 0x35

    .line 37
    .line 38
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape198S0100000_7_I2;

    .line 39
    .line 40
    invoke-direct {v0, p1, v1}, Lcom/facebook/redex/IDxCListenerShape198S0100000_7_I2;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p2, LX/C46;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 47
    .line 48
    iget-boolean v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1430000_I2;->A07:Z

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v1, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1430000_I2;->A04:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v0, p2, LX/C46;->A00:Landroid/content/Context;

    .line 55
    .line 56
    invoke-static {v0}, LX/8fD;->A0U(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    filled-new-array {v1, v0}, [Ljava/lang/CharSequence;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    const/16 v1, 0x36

    .line 72
    .line 73
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape198S0100000_7_I2;

    .line 74
    .line 75
    invoke-direct {v0, p1, v1}, Lcom/facebook/redex/IDxCListenerShape198S0100000_7_I2;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    .line 80
    .line 81
    iget-object v2, p2, LX/C46;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 82
    .line 83
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1430000_I2;->A03:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Ljava/lang/CharSequence;

    .line 86
    .line 87
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    const/16 v1, 0x37

    .line 91
    .line 92
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape198S0100000_7_I2;

    .line 93
    .line 94
    invoke-direct {v0, p1, v1}, Lcom/facebook/redex/IDxCListenerShape198S0100000_7_I2;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    .line 99
    .line 100
    iget-object v2, p2, LX/C46;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    .line 101
    .line 102
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1430000_I2;->A00:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, LX/9eN;

    .line 105
    .line 106
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setStyle(LX/9eN;)V

    .line 107
    .line 108
    .line 109
    iget-boolean v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1430000_I2;->A06:Z

    .line 110
    .line 111
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setLoading(Z)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p2, LX/C46;->A00:Landroid/content/Context;

    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1430000_I2;->A01:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, LX/3KF;

    .line 123
    .line 124
    iget v0, v0, LX/3KF;->A00:I

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-boolean v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1430000_I2;->A05:Z

    .line 134
    .line 135
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 136
    .line 137
    .line 138
    const/16 v1, 0x38

    .line 139
    .line 140
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape198S0100000_7_I2;

    .line 141
    .line 142
    invoke-direct {v0, p1, v1}, Lcom/facebook/redex/IDxCListenerShape198S0100000_7_I2;-><init>(Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p1, LX/B0U;->A01:LX/Llx;

    .line 149
    .line 150
    iget-object v0, v0, LX/Llx;->A02:LX/0Yl;

    .line 151
    .line 152
    invoke-static {p2, v0}, LX/8fD;->A0x(LX/LsI;LX/0Yl;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_1
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1430000_I2;->A04:Ljava/lang/String;

    .line 157
    .line 158
    goto :goto_0
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/LsI;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f0c056f

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p1, v0, v2}, LX/0wr;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, LX/C46;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/C46;-><init>(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0}, LX/8fA;->A0Y(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "null cannot be cast to non-null type com.instagram.shopping.widget.gumsticks.GumstickViewBinder.Holder"

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/8fD;->A0F(Ljava/lang/Object;Ljava/lang/String;)LX/LsI;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/B0U;

    return-object v0
.end method
