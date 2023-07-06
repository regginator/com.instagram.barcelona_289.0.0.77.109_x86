.class public Lcom/facebook/redex/IDxDelegateShape145S0300000_3_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bmm;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxDelegateShape145S0300000_3_I2;->A03:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/IDxDelegateShape145S0300000_3_I2;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/IDxDelegateShape145S0300000_3_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/facebook/redex/IDxDelegateShape145S0300000_3_I2;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final ByK()V
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDelegateShape145S0300000_3_I2;->A03:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v3, p0, Lcom/facebook/redex/IDxDelegateShape145S0300000_3_I2;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, LX/BG1;

    .line 7
    .line 8
    iget-object v1, v3, LX/BG1;->A01:LX/EqB;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v1}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v0, 0x7f113ca5

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v1, 0x0

    .line 28
    const-string v0, "cart_multi_variant_select_failure_gumsticks"

    .line 29
    .line 30
    invoke-static {v2, v1, v0}, LX/Aj1;->A03(Ljava/lang/String;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape145S0300000_3_I2;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lcom/instagram/model/shopping/Product;

    .line 36
    .line 37
    invoke-static {v0, v3}, LX/BG1;->A02(Lcom/instagram/model/shopping/Product;LX/BG1;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
    .line 41
    .line 42
.end method

.method public final CHi(Lcom/instagram/model/shopping/ProductVariantDimension;)V
    .locals 9

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDelegateShape145S0300000_3_I2;->A03:I

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape145S0300000_3_I2;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LX/BG1;

    .line 11
    .line 12
    iget-object v4, v0, LX/BG1;->A04:LX/ARL;

    .line 13
    .line 14
    iget-object v8, p0, Lcom/facebook/redex/IDxDelegateShape145S0300000_3_I2;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v8, Lcom/instagram/model/shopping/Product;

    .line 17
    .line 18
    iget-object v5, p1, Lcom/instagram/model/shopping/ProductVariantDimension;->A02:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v5}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, Lcom/instagram/model/shopping/ProductVariantDimension;->A00:Lcom/instagram/model/shopping/ProductVariantVisualStyle;

    .line 24
    .line 25
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v6, v0, Lcom/instagram/model/shopping/ProductVariantVisualStyle;->A00:Ljava/lang/String;

    .line 29
    .line 30
    const-string v3, "shopping_gumstick"

    .line 31
    .line 32
    invoke-static {v6}, LX/0wv;->A1T(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    iget-object v1, v4, LX/ARL;->A00:LX/0nT;

    .line 37
    .line 38
    const-string v0, "instagram_shopping_reveal_product_variant_selector"

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/16 v0, 0x8bb

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v8}, LX/8fA;->A0h(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v2, v0}, LX/8fB;->A1C(LX/09y;Ljava/lang/Long;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v8}, LX/4uT;->A0y(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v2, v0}, LX/8f9;->A0u(LX/09y;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v2, v8}, LX/8fA;->A1F(LX/09y;Lcom/instagram/model/shopping/Product;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v8, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0E:Lcom/instagram/model/shopping/ProductCheckoutProperties;

    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductCheckoutProperties;->A02:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-static {v0, v7}, LX/0wr;->A1Z(Ljava/lang/Object;Z)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v2, v0, v5, v6}, LX/8fA;->A1H(LX/09y;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v1, ""

    .line 94
    .line 95
    invoke-static {v2, v1}, LX/8fE;->A0v(LX/09y;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v4, LX/ARL;->A02:Ljava/lang/String;

    .line 99
    .line 100
    if-nez v0, :cond_0

    .line 101
    .line 102
    move-object v0, v1

    .line 103
    :cond_0
    invoke-static {v2, v0}, LX/8fB;->A1D(LX/09y;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v4, LX/ARL;->A03:Ljava/lang/String;

    .line 107
    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    move-object v1, v0

    .line 111
    :cond_1
    invoke-static {v2, v1}, LX/8fD;->A1I(LX/09y;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, v4, LX/ARL;->A04:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v2, v0}, LX/8fB;->A1E(LX/09y;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v2, v3}, LX/8fD;->A1F(LX/09y;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 123
    .line 124
    .line 125
    :cond_2
    return-void

    .line 126
    :cond_3
    const/4 v1, 0x0

    .line 127
    goto :goto_0
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method

.method public final CTL(Lcom/instagram/model/shopping/Product;)V
    .locals 6

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDelegateShape145S0300000_3_I2;->A03:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/redex/IDxDelegateShape145S0300000_3_I2;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LX/BG1;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape145S0300000_3_I2;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LX/B7P;

    .line 11
    .line 12
    invoke-static {p1}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p1, v1}, LX/BG1;->A00(LX/B7P;Lcom/instagram/model/shopping/Product;LX/BG1;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object v5, p0, Lcom/facebook/redex/IDxDelegateShape145S0300000_3_I2;->A02:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v5, LX/BHE;

    .line 24
    .line 25
    iget-object v4, v5, LX/BHE;->A02:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    invoke-static {v4}, LX/B20;->A00(Lcom/instagram/service/session/UserSession;)LX/AlW;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape145S0300000_3_I2;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lcom/instagram/model/shopping/Product;

    .line 34
    .line 35
    invoke-static {v0}, LX/4uT;->A0y(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/facebook/redex/IDxDelegateShape145S0300000_3_I2;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, LX/Bmi;

    .line 45
    .line 46
    iget-object v0, v5, LX/BHE;->A01:LX/8i7;

    .line 47
    .line 48
    invoke-static {v0}, LX/8i7;->A01(LX/8i7;)LX/8yd;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object v0, v0, LX/8yd;->A01:LX/B7P;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0, v4}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_0
    invoke-virtual {v3, p1, v1, v2, v0}, LX/AlW;->A0D(Lcom/instagram/model/shopping/Product;LX/Bmi;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    const/4 v0, 0x0

    .line 73
    goto :goto_0
    .line 74
.end method
