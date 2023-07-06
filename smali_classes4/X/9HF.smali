.class public final LX/9HF;
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
    iput-object p1, p0, LX/9HF;->A00:LX/BEm;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/Mhj;LX/LsI;)V
    .locals 12

    .line 0
    check-cast p1, LX/9Ip;

    .line 1
    .line 2
    check-cast p2, LX/8iq;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v11

    .line 8
    iget-object v8, p0, LX/9HF;->A00:LX/BEm;

    .line 9
    .line 10
    iget-object v5, p2, LX/LsI;->itemView:Landroid/view/View;

    .line 11
    .line 12
    iget-object v6, v8, LX/BEm;->A00:Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;

    .line 13
    .line 14
    iget-object v0, v6, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0a:Ljava/util/Set;

    .line 15
    .line 16
    invoke-static {v0}, LX/0hB;->A00(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v1, v6, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0G:LX/AJS;

    .line 23
    .line 24
    iget-object v7, v6, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0a:Ljava/util/Set;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v7, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iget-object v4, v1, LX/AJS;->A02:LX/9Ko;

    .line 31
    .line 32
    iput-boolean v11, v4, LX/9Ko;->A00:Z

    .line 33
    .line 34
    const-string v3, "seller_funded_discounts_banner:"

    .line 35
    .line 36
    iget-object v0, v1, LX/AJS;->A03:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v3, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v1, v1, LX/AJS;->A01:LX/H0i;

    .line 43
    .line 44
    invoke-static {v7, v2}, LX/8fI;->A03(Ljava/lang/Object;Ljava/lang/String;)LX/GVQ;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v4, v0, v1, v2}, LX/8fB;->A1S(LX/HkE;LX/GVQ;LX/H0i;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v6, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0G:LX/AJS;

    .line 52
    .line 53
    invoke-static {v5, v11}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 54
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
    invoke-static {v5, v2, v1, v0}, LX/8fF;->A0z(Landroid/view/View;LX/GZL;LX/H0i;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    iget-object v0, v6, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A04:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    iget-object v7, v6, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0H:LX/APz;

    .line 74
    .line 75
    const-string v4, "instagram_shopping_merchant_bag"

    .line 76
    .line 77
    iget-object v1, v0, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;->A07:Ljava/lang/String;

    .line 78
    .line 79
    const-string v0, "_"

    .line 80
    .line 81
    invoke-static {v4, v0, v1}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iget-object v2, v7, LX/APz;->A00:LX/H0i;

    .line 86
    .line 87
    invoke-static {v1}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-static {v1, v0, v3}, LX/GaL;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/GVQ;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v0, v7, LX/APz;->A01:LX/9Kv;

    .line 97
    .line 98
    invoke-static {v0, v1, v2, v3}, LX/8fB;->A1S(LX/HkE;LX/GVQ;LX/H0i;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, v6, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0H:LX/APz;

    .line 102
    .line 103
    iget-object v0, v6, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A04:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    .line 104
    .line 105
    iget-object v0, v0, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;->A07:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v1, v5, v4, v0}, LX/APz;->A00(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_1
    iget-object v9, p1, LX/9Ip;->A00:Ljava/lang/String;

    .line 111
    .line 112
    if-eqz v9, :cond_2

    .line 113
    .line 114
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    iget-object v3, p2, LX/8iq;->A00:Landroid/widget/TextView;

    .line 121
    .line 122
    iget-object v2, p1, LX/9Ip;->A01:Ljava/lang/String;

    .line 123
    .line 124
    filled-new-array {v2, v9}, [Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v0, "%s %s"

    .line 129
    .line 130
    invoke-static {v0, v1}, LX/0wq;->A0g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, LX/0ws;->A02(Landroid/content/Context;)I

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    sget-object v7, LX/006;->A01:Ljava/lang/Integer;

    .line 143
    .line 144
    const/16 v0, 0x10

    .line 145
    .line 146
    new-instance v6, LX/03n;

    .line 147
    .line 148
    invoke-direct {v6, v0, v2}, LX/03n;-><init>(ILjava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    new-instance v5, Lcom/instagram/common/accessibility/IDxCSpanShape104S0100000_3_I2;

    .line 152
    .line 153
    invoke-direct/range {v5 .. v11}, Lcom/instagram/common/accessibility/IDxCSpanShape104S0100000_3_I2;-><init>(LX/03n;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 154
    .line 155
    .line 156
    invoke-static {v5, v3, v9, v1}, LX/3hv;->A05(Landroid/text/style/ClickableSpan;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_2
    iget-object v1, p2, LX/8iq;->A00:Landroid/widget/TextView;

    .line 161
    .line 162
    iget-object v0, p1, LX/9Ip;->A01:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    return-void
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
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
    const v0, 0x7f0c1100

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1, v0, v1}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/8iq;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/8iq;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/9Ip;

    return-object v0
.end method
