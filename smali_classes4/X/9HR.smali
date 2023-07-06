.class public final LX/9HR;
.super LX/1pb;
.source ""


# instance fields
.field public final A00:LX/A9V;


# direct methods
.method public constructor <init>(LX/A9V;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1pb;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/9HR;->A00:LX/A9V;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/Mhj;LX/LsI;)V
    .locals 11

    .line 0
    check-cast p1, LX/9Ir;

    .line 1
    .line 2
    check-cast p2, LX/8jN;

    .line 3
    .line 4
    iget-object v7, p0, LX/9HR;->A00:LX/A9V;

    .line 5
    .line 6
    if-eqz v7, :cond_1

    .line 7
    .line 8
    iget-object v4, v7, LX/A9V;->A00:LX/ANV;

    .line 9
    .line 10
    iget-object v0, v4, LX/ANV;->A00:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, v4, LX/ANV;->A0B:Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;

    .line 15
    .line 16
    iget-object v0, v1, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A02:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v5, v1, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0B:LX/APz;

    .line 21
    .line 22
    const-string v2, "instagram_shopping_bag_index"

    .line 23
    .line 24
    iget-object v1, v0, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;->A07:Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "_"

    .line 27
    .line 28
    invoke-static {v2, v0, v1}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v2, v5, LX/APz;->A00:LX/H0i;

    .line 33
    .line 34
    invoke-static {v1}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {v1, v0, v3}, LX/GaL;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/GVQ;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v0, v5, LX/APz;->A01:LX/9Kv;

    .line 44
    .line 45
    invoke-static {v0, v1, v2, v3}, LX/8fB;->A1S(LX/HkE;LX/GVQ;LX/H0i;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v3, p2, LX/LsI;->itemView:Landroid/view/View;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v4, LX/ANV;->A00:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v1, v4, LX/ANV;->A0B:Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;

    .line 59
    .line 60
    iget-object v0, v1, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A02:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iget-object v2, v1, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0B:LX/APz;

    .line 65
    .line 66
    const-string v1, "instagram_shopping_bag_index"

    .line 67
    .line 68
    iget-object v0, v0, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;->A07:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v2, v3, v1, v0}, LX/APz;->A00(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    iget-object v8, p1, LX/9Ir;->A00:Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v8, :cond_3

    .line 76
    .line 77
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    iget-object v3, p2, LX/8jN;->A00:Landroid/widget/TextView;

    .line 84
    .line 85
    if-eqz v3, :cond_3

    .line 86
    .line 87
    iget-object v1, p1, LX/9Ir;->A01:Ljava/lang/String;

    .line 88
    .line 89
    const/16 v0, 0x20

    .line 90
    .line 91
    invoke-static {v1, v8, v0}, LX/00b;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, LX/0ws;->A02(Landroid/content/Context;)I

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    sget-object v6, LX/006;->A01:Ljava/lang/Integer;

    .line 104
    .line 105
    const/16 v1, 0x10

    .line 106
    .line 107
    const-string v0, ""

    .line 108
    .line 109
    new-instance v5, LX/03n;

    .line 110
    .line 111
    invoke-direct {v5, v1, v0}, LX/03n;-><init>(ILjava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    const/4 v10, 0x6

    .line 115
    new-instance v4, Lcom/instagram/common/accessibility/IDxCSpanShape104S0100000_3_I2;

    .line 116
    .line 117
    invoke-direct/range {v4 .. v10}, Lcom/instagram/common/accessibility/IDxCSpanShape104S0100000_3_I2;-><init>(LX/03n;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 118
    .line 119
    .line 120
    invoke-static {v4, v3, v8, v2}, LX/3hv;->A05(Landroid/text/style/ClickableSpan;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_2
    return-void

    .line 124
    :cond_3
    iget-object v1, p2, LX/8jN;->A00:Landroid/widget/TextView;

    .line 125
    .line 126
    if-eqz v1, :cond_2

    .line 127
    .line 128
    iget-object v0, p1, LX/9Ir;->A01:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    return-void
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/LsI;
    .locals 2

    .line 0
    const v0, 0x7f0c1100

    .line 1
    .line 2
    .line 3
    invoke-static {p2, p1, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v0, LX/8jN;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/8jN;-><init>(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-object v0
    .line 13
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/9Ir;

    .line 1
    .line 2
    return-object v0
.end method
