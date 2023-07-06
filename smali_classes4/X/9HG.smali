.class public final LX/9HG;
.super LX/1pb;
.source ""


# instance fields
.field public final A00:LX/BEm;


# direct methods
.method public constructor <init>(LX/BEm;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1pb;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/9HG;->A00:LX/BEm;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/Mhj;LX/LsI;)V
    .locals 12

    .line 0
    check-cast p1, LX/9Iu;

    .line 1
    .line 2
    check-cast p2, LX/8kW;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {p1, p2}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v11

    .line 9
    iget-object v8, p0, LX/9HG;->A00:LX/BEm;

    .line 10
    .line 11
    iget-object v4, p2, LX/LsI;->itemView:Landroid/view/View;

    .line 12
    .line 13
    invoke-static {v4}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v7, v8, LX/BEm;->A00:Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;

    .line 17
    .line 18
    iget-object v0, v7, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0a:Ljava/util/Set;

    .line 19
    .line 20
    invoke-static {v0}, LX/0hB;->A00(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v1, v7, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0G:LX/AJS;

    .line 27
    .line 28
    iget-object v6, v7, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0a:Ljava/util/Set;

    .line 29
    .line 30
    invoke-static {v6, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iget-object v5, v1, LX/AJS;->A02:LX/9Ko;

    .line 34
    .line 35
    iput-boolean v11, v5, LX/9Ko;->A00:Z

    .line 36
    .line 37
    const-string v3, "seller_funded_discounts_banner:"

    .line 38
    .line 39
    iget-object v0, v1, LX/AJS;->A03:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v3, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v1, v1, LX/AJS;->A01:LX/H0i;

    .line 46
    .line 47
    invoke-static {v6, v2}, LX/8fI;->A03(Ljava/lang/Object;Ljava/lang/String;)LX/GVQ;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v5, v0, v1, v2}, LX/8fB;->A1S(LX/HkE;LX/GVQ;LX/H0i;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v7, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0G:LX/AJS;

    .line 55
    .line 56
    iget-object v2, v0, LX/AJS;->A00:LX/GZL;

    .line 57
    .line 58
    iget-object v1, v0, LX/AJS;->A01:LX/H0i;

    .line 59
    .line 60
    iget-object v0, v0, LX/AJS;->A03:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v3, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v4, v2, v1, v0}, LX/8fF;->A0z(Landroid/view/View;LX/GZL;LX/H0i;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    iget-object v1, p2, LX/8kW;->A00:Landroid/view/ViewGroup;

    .line 70
    .line 71
    const/16 v0, 0xc6

    .line 72
    .line 73
    invoke-static {v1, v0, v8}, LX/8f9;->A0o(Landroid/view/View;ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p2, LX/8kW;->A02:Landroid/widget/TextView;

    .line 77
    .line 78
    iget-object v0, p1, LX/9Iu;->A02:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    iget-object v9, p1, LX/9Iu;->A00:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_1

    .line 90
    .line 91
    iget-object v1, p2, LX/8kW;->A01:Landroid/widget/TextView;

    .line 92
    .line 93
    iget-object v0, p1, LX/9Iu;->A01:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_1
    iget-object v1, p1, LX/9Iu;->A01:Ljava/lang/String;

    .line 100
    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    filled-new-array {v1, v9}, [Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v0, "%s %s"

    .line 114
    .line 115
    invoke-static {v0, v1}, LX/0wq;->A0g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :goto_0
    iget-object v2, p2, LX/8kW;->A01:Landroid/widget/TextView;

    .line 123
    .line 124
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-static {v1}, LX/0ws;->A02(Landroid/content/Context;)I

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    sget-object v7, LX/006;->A01:Ljava/lang/Integer;

    .line 133
    .line 134
    const/16 v1, 0x10

    .line 135
    .line 136
    new-instance v6, LX/03n;

    .line 137
    .line 138
    invoke-direct {v6, v1, v0}, LX/03n;-><init>(ILjava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    new-instance v5, Lcom/instagram/common/accessibility/IDxCSpanShape104S0100000_3_I2;

    .line 142
    .line 143
    invoke-direct/range {v5 .. v11}, Lcom/instagram/common/accessibility/IDxCSpanShape104S0100000_3_I2;-><init>(LX/03n;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 144
    .line 145
    .line 146
    invoke-static {v5, v2, v9, v0}, LX/3hv;->A05(Landroid/text/style/ClickableSpan;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_2
    move-object v0, v9

    .line 151
    goto :goto_0
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
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
    const v0, 0x7f0c0b6a

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1, v0, v1}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/8kW;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/8kW;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/9Iu;

    return-object v0
.end method
