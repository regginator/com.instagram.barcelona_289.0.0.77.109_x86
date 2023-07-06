.class public Lcom/facebook/redex/IDxLListenerShape366S0100000_3_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxLListenerShape366S0100000_3_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxLListenerShape366S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 11

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxLListenerShape366S0100000_3_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v10, p0, Lcom/facebook/redex/IDxLListenerShape366S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v10, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;

    .line 8
    .line 9
    iget-object v0, v10, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A08:LX/AIo;

    .line 10
    .line 11
    iget-object v0, v0, LX/AIo;->A00:Landroid/view/ViewGroup;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-lez v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p0, v0}, LX/0hI;->A0l(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Landroid/view/ViewTreeObserver;)V

    .line 28
    .line 29
    .line 30
    iput v1, v10, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A00:I

    .line 31
    .line 32
    iget-object v5, v10, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A07:LX/AjW;

    .line 33
    .line 34
    const v4, 0x7f07000d

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const-string v2, "footer_gap_view_model_key"

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    new-instance v0, LX/8wt;

    .line 45
    .line 46
    invoke-direct {v0, v1, v3, v2, v4}, LX/8wt;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    iput-object v0, v5, LX/AjW;->A00:LX/8wt;

    .line 50
    .line 51
    invoke-static {v5}, LX/AjW;->A02(LX/AjW;)V

    .line 52
    .line 53
    .line 54
    iget-object v9, v10, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A07:LX/AjW;

    .line 55
    .line 56
    iget-object v8, v10, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0A:LX/9dy;

    .line 57
    .line 58
    iget-object v7, v10, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0E:LX/AiQ;

    .line 59
    .line 60
    iget-object v6, v10, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0D:LX/AH1;

    .line 61
    .line 62
    iget-object v5, v10, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A05:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    .line 63
    .line 64
    iget-object v4, v10, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0W:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v3, v10, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A04:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    .line 67
    .line 68
    iget-object v2, v10, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0a:Ljava/util/Set;

    .line 69
    .line 70
    iget-object v1, v10, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0h:LX/Bel;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-static {v8, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    iput-object v7, v9, LX/AjW;->A05:LX/AiQ;

    .line 77
    .line 78
    iput-object v6, v9, LX/AjW;->A04:LX/AH1;

    .line 79
    .line 80
    iput-object v5, v9, LX/AjW;->A03:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    .line 81
    .line 82
    iput-object v4, v9, LX/AjW;->A06:Ljava/lang/String;

    .line 83
    .line 84
    iput-object v3, v9, LX/AjW;->A02:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    .line 85
    .line 86
    iput-object v1, v9, LX/AjW;->A01:LX/Bel;

    .line 87
    .line 88
    iput-object v2, v9, LX/AjW;->A07:Ljava/util/Set;

    .line 89
    .line 90
    invoke-static {v9}, LX/AjW;->A02(LX/AjW;)V

    .line 91
    .line 92
    .line 93
    :cond_0
    return-void

    .line 94
    :pswitch_0
    iget-object v3, p0, Lcom/facebook/redex/IDxLListenerShape366S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v3, LX/99X;

    .line 97
    .line 98
    iget-object v2, v3, LX/99X;->A00:Lcom/facebook/litho/LithoView;

    .line 99
    .line 100
    const-string v1, "lithoView"

    .line 101
    .line 102
    if-eqz v2, :cond_1

    .line 103
    .line 104
    new-instance v0, LX/LAK;

    .line 105
    .line 106
    invoke-direct {v0}, LX/LAK;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v0}, Lcom/facebook/litho/LithoView;->setComponent(LX/MCD;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v3}, LX/99X;->A00(LX/99X;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v3, LX/99X;->A00:Lcom/facebook/litho/LithoView;

    .line 116
    .line 117
    if-eqz v0, :cond_1

    .line 118
    .line 119
    invoke-static {v0, p0}, LX/4uU;->A1C(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_1
    invoke-static {v1}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    throw v0

    .line 128
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxLListenerShape366S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, LX/AHa;

    .line 131
    .line 132
    iget-object v3, v0, LX/AHa;->A01:Landroid/view/View;

    .line 133
    .line 134
    invoke-static {v3, p0}, LX/4uU;->A1C(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 135
    .line 136
    .line 137
    iget-object v2, v0, LX/AHa;->A02:Landroid/widget/TextView;

    .line 138
    .line 139
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-lez v0, :cond_2

    .line 151
    .line 152
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 157
    .line 158
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_2
    const-string v1, "ClipsMediaItemInfoViewBinder#bind()"

    .line 163
    .line 164
    const-string v0, "holder.videoCaptionContainer.getWidth() == 0!"

    .line 165
    .line 166
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
.end method
