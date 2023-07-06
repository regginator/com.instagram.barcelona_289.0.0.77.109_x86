.class public Lcom/instagram/common/accessibility/IDxCSpanShape104S0100000_3_I2;
.super LX/CJE;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/03n;LX/B0D;Ljava/lang/Integer;Ljava/lang/String;II)V
    .locals 0

    .line 0
    iput p6, p0, Lcom/instagram/common/accessibility/IDxCSpanShape104S0100000_3_I2;->A01:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/instagram/common/accessibility/IDxCSpanShape104S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0, p1, p3, p4, p5}, LX/CJE;-><init>(LX/03n;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public constructor <init>(LX/03n;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;II)V
    .locals 0

    .line 268435456
    iput p6, p0, Lcom/instagram/common/accessibility/IDxCSpanShape104S0100000_3_I2;->A01:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, Lcom/instagram/common/accessibility/IDxCSpanShape104S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2, p4, p5}, LX/CJE;-><init>(LX/03n;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    .line 0
    iget v0, p0, Lcom/instagram/common/accessibility/IDxCSpanShape104S0100000_3_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void

    .line 9
    :pswitch_0
    iget-object v0, p0, Lcom/instagram/common/accessibility/IDxCSpanShape104S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/A9V;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, LX/A9V;->A00:LX/ANV;

    .line 16
    .line 17
    iget-object v4, v0, LX/ANV;->A0B:Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;

    .line 18
    .line 19
    iget-object v0, v4, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A02:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v3, v4, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A08:LX/Akh;

    .line 25
    .line 26
    iget-object v2, v0, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;->A07:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v1, v4, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0J:Ljava/util/List;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v3, v2, v0, v0, v1}, LX/Akh;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    sget-object v3, LX/Akj;->A00:LX/Akj;

    .line 35
    .line 36
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v1, v4, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    iget-object v0, v4, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A02:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    .line 43
    .line 44
    invoke-virtual {v3, v2, v0, v1}, LX/Akj;->A0z(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;Lcom/instagram/service/session/UserSession;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_1
    iget-object v6, p0, Lcom/instagram/common/accessibility/IDxCSpanShape104S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v6, LX/BEm;

    .line 51
    .line 52
    iget-object v7, v6, LX/BEm;->A00:Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;

    .line 53
    .line 54
    iget-object v0, v7, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0E:LX/AiQ;

    .line 55
    .line 56
    iget-object v0, v0, LX/AiQ;->A02:Lcom/instagram/model/shopping/Merchant;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-object v0, v7, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0a:Ljava/util/Set;

    .line 62
    .line 63
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    iget-object v0, v7, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A04:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    iget-object v3, v7, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A09:LX/Akh;

    .line 73
    .line 74
    iget-object v2, v0, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;->A07:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v1, v7, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0U:Ljava/lang/String;

    .line 77
    .line 78
    const/4 v9, 0x0

    .line 79
    iget-object v0, v7, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0N:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v3, v2, v1, v0, v9}, LX/Akh;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, v7, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A04:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    .line 85
    .line 86
    iget-object v0, v1, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;->A0B:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveDetail;

    .line 93
    .line 94
    iget-object v10, v0, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveDetail;->A00:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v11, v1, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;->A07:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v12, v1, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;->A0A:Ljava/lang/String;

    .line 99
    .line 100
    new-instance v8, Lcom/instagram/api/schemas/ProductDiscountInformationDictImpl;

    .line 101
    .line 102
    move-object v13, v9

    .line 103
    invoke-direct/range {v8 .. v13}, Lcom/instagram/api/schemas/ProductDiscountInformationDictImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v4, v8}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_1
    iget-object v0, v7, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0a:Ljava/util/Set;

    .line 110
    .line 111
    invoke-static {v0}, LX/0hB;->A00(Ljava/util/Collection;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_2

    .line 116
    .line 117
    iget-object v3, v7, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A09:LX/Akh;

    .line 118
    .line 119
    iget-object v2, v7, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0a:Ljava/util/Set;

    .line 120
    .line 121
    iget-object v1, v7, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0U:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v0, v7, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0N:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v3, v1, v0, v2, v4}, LX/Akh;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Z)V

    .line 126
    .line 127
    .line 128
    :cond_2
    invoke-static {v6, v5}, LX/BEm;->A04(LX/BEm;Ljava/util/List;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_2
    iget-object v0, p0, Lcom/instagram/common/accessibility/IDxCSpanShape104S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, LX/BEm;

    .line 135
    .line 136
    invoke-virtual {v0}, LX/BEm;->A05()V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_3
    iget-object v0, p0, Lcom/instagram/common/accessibility/IDxCSpanShape104S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2210000_I2;

    .line 143
    .line 144
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2210000_I2;->A00:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I2_1;

    .line 147
    .line 148
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I2_1;->A00:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, LX/0ZU;

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :pswitch_4
    iget-object v0, p0, Lcom/instagram/common/accessibility/IDxCSpanShape104S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, LX/B0C;

    .line 156
    .line 157
    iget-object v0, v0, LX/B0C;->A01:LX/AHB;

    .line 158
    .line 159
    iget-object v0, v0, LX/AHB;->A01:LX/0ZU;

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :pswitch_5
    iget-object v0, p0, Lcom/instagram/common/accessibility/IDxCSpanShape104S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, LX/B0D;

    .line 165
    .line 166
    iget-object v0, v0, LX/B0D;->A01:LX/AHC;

    .line 167
    .line 168
    iget-object v0, v0, LX/AHC;->A01:LX/0ZU;

    .line 169
    .line 170
    :goto_0
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_0
    .end packed-switch
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
.end method
