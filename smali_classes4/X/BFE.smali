.class public final LX/BFE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bmi;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;

.field public final synthetic A02:Lcom/instagram/model/shopping/Product;

.field public final synthetic A03:LX/AiD;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:LX/0ZU;


# direct methods
.method public constructor <init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;Lcom/instagram/model/shopping/Product;LX/AiD;Ljava/lang/String;LX/0ZU;I)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/BFE;->A03:LX/AiD;

    .line 1
    .line 2
    iput-object p4, p0, LX/BFE;->A04:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p2, p0, LX/BFE;->A02:Lcom/instagram/model/shopping/Product;

    .line 5
    .line 6
    iput-object p5, p0, LX/BFE;->A05:LX/0ZU;

    .line 7
    .line 8
    iput p6, p0, LX/BFE;->A00:I

    .line 9
    .line 10
    iput-object p1, p0, LX/BFE;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final C97(Ljava/lang/String;)V
    .locals 14

    .line 0
    iget-object v2, p0, LX/BFE;->A03:LX/AiD;

    .line 1
    .line 2
    iget-object v3, v2, LX/AiD;->A02:LX/EqB;

    .line 3
    .line 4
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v10, v2, LX/AiD;->A05:LX/AjS;

    .line 11
    .line 12
    sget-object v5, LX/9kB;->A0J:LX/9kB;

    .line 13
    .line 14
    sget-object v4, LX/9kJ;->A0M:LX/9kJ;

    .line 15
    .line 16
    const-string v1, "toast_type"

    .line 17
    .line 18
    const-string v0, "add_to_cart_no_network"

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/4V3;->A0O(Lkotlin/Pair;)Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v12

    .line 28
    iget v0, p0, LX/BFE;->A00:I

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v11

    .line 34
    iget-object v6, p0, LX/BFE;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;

    .line 35
    .line 36
    iget-object v8, p0, LX/BFE;->A02:Lcom/instagram/model/shopping/Product;

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    const/16 v13, 0x60

    .line 40
    .line 41
    move-object v9, v7

    .line 42
    invoke-static/range {v4 .. v13}, LX/AjS;->A02(LX/9kJ;LX/9kB;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;LX/B7P;Lcom/instagram/model/shopping/Product;Lcom/instagram/model/shopping/merchant/MicroMerchantDict;LX/AjS;Ljava/lang/Integer;Ljava/util/Map;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-static {v1, v0}, LX/Aj1;->A01(Landroid/content/Context;I)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v0, p0, LX/BFE;->A02:Lcom/instagram/model/shopping/Product;

    .line 54
    .line 55
    invoke-static {v0, v2}, LX/AiD;->A00(Lcom/instagram/model/shopping/Product;LX/AiD;)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
.end method

.method public final CSi(Ljava/util/List;)V
    .locals 17

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-static {v1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v4, p0

    .line 7
    .line 8
    iget-object v2, v4, LX/BFE;->A03:LX/AiD;

    .line 9
    .line 10
    iget-object v6, v2, LX/AiD;->A02:LX/EqB;

    .line 11
    .line 12
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v13, v2, LX/AiD;->A05:LX/AjS;

    .line 19
    .line 20
    sget-object v8, LX/9kB;->A0J:LX/9kB;

    .line 21
    .line 22
    sget-object v7, LX/9kJ;->A0M:LX/9kJ;

    .line 23
    .line 24
    const-string v5, "toast_type"

    .line 25
    .line 26
    const-string v0, "add_to_cart_failure"

    .line 27
    .line 28
    invoke-static {v5, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/4V3;->A0O(Lkotlin/Pair;)Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object v15

    .line 36
    iget v0, v4, LX/BFE;->A00:I

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v14

    .line 42
    iget-object v9, v4, LX/BFE;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;

    .line 43
    .line 44
    iget-object v11, v4, LX/BFE;->A02:Lcom/instagram/model/shopping/Product;

    .line 45
    .line 46
    const/4 v10, 0x0

    .line 47
    const/16 v16, 0x60

    .line 48
    .line 49
    move-object v12, v10

    .line 50
    invoke-static/range {v7 .. v16}, LX/AjS;->A02(LX/9kJ;LX/9kB;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;LX/B7P;Lcom/instagram/model/shopping/Product;Lcom/instagram/model/shopping/merchant/MicroMerchantDict;LX/AjS;Ljava/lang/Integer;Ljava/util/Map;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v0}, LX/JmD;->A0C(Z)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, LX/Bic;

    .line 65
    .line 66
    iget-object v1, v2, LX/AiD;->A04:Lcom/instagram/service/session/UserSession;

    .line 67
    .line 68
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v5, v0, v1}, LX/Bic;->Ave(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_0

    .line 77
    .line 78
    const-string v0, "add_to_bag_cta_product_add_to_cart_failure"

    .line 79
    .line 80
    invoke-static {v1, v3, v0}, LX/Aj1;->A03(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    iget-object v0, v4, LX/BFE;->A02:Lcom/instagram/model/shopping/Product;

    .line 84
    .line 85
    invoke-static {v0, v2}, LX/AiD;->A00(Lcom/instagram/model/shopping/Product;LX/AiD;)V

    .line 86
    .line 87
    .line 88
    return-void
    .line 89
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 18

    .line 0
    move-object/from16 v6, p1

    .line 1
    .line 2
    check-cast v6, LX/Ajv;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v6, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p0

    .line 9
    .line 10
    iget-object v15, v2, LX/BFE;->A03:LX/AiD;

    .line 11
    .line 12
    iget-object v4, v15, LX/AiD;->A04:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    invoke-static {v4}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, LX/1yy;->A0H()V

    .line 19
    .line 20
    .line 21
    invoke-static {v4}, LX/B20;->A00(Lcom/instagram/service/session/UserSession;)LX/AlW;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v9, v2, LX/BFE;->A04:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v14, v2, LX/BFE;->A02:Lcom/instagram/model/shopping/Product;

    .line 28
    .line 29
    invoke-virtual {v0, v14, v9}, LX/AlW;->A0F(Lcom/instagram/model/shopping/Product;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v15, LX/AiD;->A02:LX/EqB;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, v15, LX/AiD;->A00:LX/3V8;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-static {v0}, LX/Aj1;->A02(LX/3V8;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput-object v0, v15, LX/AiD;->A00:LX/3V8;

    .line 49
    .line 50
    :cond_0
    iget-object v0, v15, LX/AiD;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 51
    .line 52
    iget v11, v2, LX/BFE;->A00:I

    .line 53
    .line 54
    iget-object v13, v2, LX/BFE;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;

    .line 55
    .line 56
    const/4 v12, 0x2

    .line 57
    new-instance v10, Lcom/facebook/redex/IDxCBackShape6S0301000_3_I2;

    .line 58
    .line 59
    invoke-direct/range {v10 .. v15}, Lcom/facebook/redex/IDxCBackShape6S0301000_3_I2;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v10, v6}, LX/Aj1;->A00(Landroid/content/Context;LX/HqC;LX/Ajv;)LX/3V8;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, v15, LX/AiD;->A00:LX/3V8;

    .line 67
    .line 68
    :cond_1
    iget-object v0, v2, LX/BFE;->A05:LX/0ZU;

    .line 69
    .line 70
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    invoke-static {v4}, LX/B20;->A00(Lcom/instagram/service/session/UserSession;)LX/AlW;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v2, v15, LX/AiD;->A03:LX/4u2;

    .line 81
    .line 82
    iget-object v8, v15, LX/AiD;->A07:Ljava/lang/String;

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    iget-object v11, v15, LX/AiD;->A08:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v1}, LX/EqB;->getModuleName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    invoke-static {v12}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object v13, v0, LX/AlW;->A01:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v14}, Lcom/instagram/model/shopping/Product;->A0A()Z

    .line 97
    .line 98
    .line 99
    move-result v17

    .line 100
    const-string v7, "add_to_bag_cta"

    .line 101
    .line 102
    move-object v5, v3

    .line 103
    move-object v10, v3

    .line 104
    move-object v14, v9

    .line 105
    move-object v15, v3

    .line 106
    move-object/from16 v16, v3

    .line 107
    .line 108
    invoke-static/range {v2 .. v17}, LX/Akq;->A05(LX/0l7;LX/B7P;Lcom/instagram/service/session/UserSession;Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;LX/Ajv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 109
    .line 110
    .line 111
    return-void
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method
