.class public final LX/AiD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3V8;

.field public final A01:Landroidx/fragment/app/FragmentActivity;

.field public final A02:LX/EqB;

.field public final A03:LX/4u2;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:LX/AjS;

.field public final A06:LX/AHL;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/EqB;LX/4u2;Lcom/instagram/service/session/UserSession;LX/AjS;LX/AHL;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p4, v0, p7}, LX/0wp;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    invoke-static {p5, v0, p6}, LX/0wx;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LX/AiD;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    iput-object p2, p0, LX/AiD;->A02:LX/EqB;

    .line 14
    .line 15
    iput-object p4, p0, LX/AiD;->A04:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    iput-object p7, p0, LX/AiD;->A08:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p8, p0, LX/AiD;->A07:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p3, p0, LX/AiD;->A03:LX/4u2;

    .line 22
    .line 23
    iput-object p5, p0, LX/AiD;->A05:LX/AjS;

    .line 24
    .line 25
    iput-object p6, p0, LX/AiD;->A06:LX/AHL;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public static final A00(Lcom/instagram/model/shopping/Product;LX/AiD;)V
    .locals 8

    .line 0
    iget-object v0, p1, LX/AiD;->A03:LX/4u2;

    .line 1
    .line 2
    iget-object v3, p1, LX/AiD;->A04:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v6, p1, LX/AiD;->A07:Ljava/lang/String;

    .line 5
    .line 6
    move-object v2, p0

    .line 7
    invoke-static {p0}, LX/4uT;->A0y(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    iget-object p1, p1, LX/AiD;->A08:Ljava/lang/String;

    .line 12
    .line 13
    const-string v5, "add_to_bag_cta"

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    move-object v4, v1

    .line 17
    move-object p0, v1

    .line 18
    invoke-static/range {v0 .. v9}, LX/Akq;->A03(LX/0l7;LX/B7P;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method

.method public static final A01(Lcom/instagram/model/shopping/Product;LX/AiD;)V
    .locals 23

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v0, v2, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 5
    .line 6
    move-object/from16 v1, p1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v11, v0, Lcom/instagram/model/shopping/Merchant;->A06:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v11, :cond_0

    .line 13
    .line 14
    sget-object v3, LX/Akj;->A00:LX/Akj;

    .line 15
    .line 16
    iget-object v4, v1, LX/AiD;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    iget-object v9, v1, LX/AiD;->A04:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    iget-object v12, v1, LX/AiD;->A08:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, v1, LX/AiD;->A02:LX/EqB;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/EqB;->getModuleName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v13

    .line 28
    const/4 v10, 0x0

    .line 29
    iget-object v0, v2, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 32
    .line 33
    sget-object v5, LX/9kJ;->A0P:LX/9kJ;

    .line 34
    .line 35
    sget-object v6, LX/9jx;->A03:LX/9jx;

    .line 36
    .line 37
    sget-object v7, LX/9kB;->A0J:LX/9kB;

    .line 38
    .line 39
    sget-object v8, LX/9kK;->A07:LX/9kK;

    .line 40
    .line 41
    const-string v14, "add_to_bag_cta"

    .line 42
    .line 43
    move-object v15, v10

    .line 44
    move-object/from16 v16, v10

    .line 45
    .line 46
    move-object/from16 v17, v10

    .line 47
    .line 48
    move-object/from16 v18, v10

    .line 49
    .line 50
    move-object/from16 v19, v10

    .line 51
    .line 52
    move-object/from16 v20, v0

    .line 53
    .line 54
    move-object/from16 v21, v10

    .line 55
    .line 56
    move-object/from16 v22, v10

    .line 57
    .line 58
    move-object/from16 p0, v10

    .line 59
    .line 60
    move-object/from16 p1, v10

    .line 61
    .line 62
    invoke-virtual/range {v3 .. v24}, LX/Akj;->A0l(Landroidx/fragment/app/FragmentActivity;LX/9kJ;LX/9jx;LX/9kB;LX/9kK;Lcom/instagram/service/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    sget-object v2, LX/Akj;->A00:LX/Akj;

    .line 67
    .line 68
    iget-object v3, v1, LX/AiD;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 69
    .line 70
    iget-object v8, v1, LX/AiD;->A04:Lcom/instagram/service/session/UserSession;

    .line 71
    .line 72
    iget-object v9, v1, LX/AiD;->A08:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v0, v1, LX/AiD;->A02:LX/EqB;

    .line 75
    .line 76
    invoke-virtual {v0}, LX/EqB;->getModuleName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    const/4 v12, 0x0

    .line 81
    sget-object v4, LX/9kJ;->A0P:LX/9kJ;

    .line 82
    .line 83
    sget-object v5, LX/9jx;->A08:LX/9jx;

    .line 84
    .line 85
    sget-object v6, LX/9kB;->A0J:LX/9kB;

    .line 86
    .line 87
    sget-object v7, LX/9kK;->A0A:LX/9kK;

    .line 88
    .line 89
    const-string v11, "global_cart_icon"

    .line 90
    .line 91
    const/16 v16, 0x0

    .line 92
    .line 93
    move-object v13, v12

    .line 94
    move-object v14, v12

    .line 95
    move-object v15, v12

    .line 96
    invoke-virtual/range {v2 .. v16}, LX/Akj;->A0n(Landroidx/fragment/app/FragmentActivity;LX/9kJ;LX/9jx;LX/9kB;LX/9kK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 97
    .line 98
    .line 99
    return-void
    .line 100
.end method


# virtual methods
.method public final A02(LX/Azs;)V
    .locals 14

    .line 0
    iget-object v2, p1, LX/Azs;->A00:LX/BoP;

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-static {v0, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0603000_I2;->A00(ILjava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v9, p0, LX/AiD;->A05:LX/AjS;

    .line 10
    .line 11
    sget-object v4, LX/9kB;->A0B:LX/9kB;

    .line 12
    .line 13
    sget-object v3, LX/9kJ;->A09:LX/9kJ;

    .line 14
    .line 15
    invoke-interface {v2}, LX/BoP;->B2Y()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v10

    .line 23
    move-object v0, v2

    .line 24
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0603000_I2;

    .line 25
    .line 26
    iget-object v7, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0603000_I2;->A08:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v7, Lcom/instagram/model/shopping/Product;

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    invoke-interface {v2}, LX/BoP;->At8()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const/16 v11, 0x30

    .line 36
    .line 37
    move-object v8, v6

    .line 38
    invoke-static/range {v3 .. v11}, LX/AjS;->A01(LX/9kJ;LX/9kB;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;LX/B7P;Lcom/instagram/model/shopping/Product;Lcom/instagram/model/shopping/merchant/MicroMerchantDict;LX/AjS;Ljava/lang/Integer;I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v7, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0a:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v8, p0, LX/AiD;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 48
    .line 49
    iget-object v10, p0, LX/AiD;->A04:Lcom/instagram/service/session/UserSession;

    .line 50
    .line 51
    iget-object v12, p0, LX/AiD;->A08:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v0, p0, LX/AiD;->A02:LX/EqB;

    .line 54
    .line 55
    invoke-virtual {v0}, LX/EqB;->getModuleName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v13

    .line 59
    invoke-static {v13}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move-object v9, v7

    .line 63
    move-object v11, v6

    .line 64
    invoke-static/range {v8 .. v13}, LX/7GT;->A05(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void
    .line 68
.end method
