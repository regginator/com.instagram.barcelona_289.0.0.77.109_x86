.class public final LX/A1T;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/fragment/app/FragmentActivity;LX/4u2;Lcom/instagram/model/shopping/UnavailableProduct;Lcom/instagram/service/session/UserSession;Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 20

    .line 0
    move-object/from16 v7, p3

    .line 1
    .line 2
    invoke-static {v7}, LX/0wv;->A1T(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    move-object/from16 v4, p2

    .line 7
    .line 8
    iget-object v0, v4, Lcom/instagram/model/shopping/UnavailableProduct;->A00:Lcom/instagram/model/shopping/Merchant;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/instagram/model/shopping/Merchant;->A05:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/0wr;->A1Z(Ljava/lang/Object;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    move-object/from16 v15, p0

    .line 17
    .line 18
    move-object/from16 v6, p1

    .line 19
    .line 20
    move-object/from16 v2, p5

    .line 21
    .line 22
    move-object/from16 v3, p6

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    sget-object v14, LX/Akj;->A00:LX/Akj;

    .line 27
    .line 28
    iget-object v0, v4, Lcom/instagram/model/shopping/UnavailableProduct;->A00:Lcom/instagram/model/shopping/Merchant;

    .line 29
    .line 30
    invoke-static {v0}, LX/8fA;->A0g(Lcom/instagram/model/shopping/Merchant;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static/range {p2 .. p2}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v4, Lcom/instagram/model/shopping/UnavailableProduct;->A00:Lcom/instagram/model/shopping/Merchant;

    .line 38
    .line 39
    iget-object v1, v0, Lcom/instagram/model/shopping/Merchant;->A08:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v1}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v4, Lcom/instagram/model/shopping/UnavailableProduct;->A00:Lcom/instagram/model/shopping/Merchant;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/instagram/model/shopping/Merchant;->A01:Lcom/instagram/api/schemas/SellerShoppableFeedType;

    .line 47
    .line 48
    const-string p1, "unavailable_product_card"

    .line 49
    .line 50
    move-object/from16 v17, v6

    .line 51
    .line 52
    move-object/from16 v18, v7

    .line 53
    .line 54
    move-object/from16 p0, v3

    .line 55
    .line 56
    move-object/from16 p3, v1

    .line 57
    .line 58
    move-object/from16 v19, v2

    .line 59
    .line 60
    move-object/from16 v16, v0

    .line 61
    .line 62
    invoke-virtual/range {v14 .. v23}, LX/Akj;->A0K(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/api/schemas/SellerShoppableFeedType;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/AiU;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    move-object/from16 v1, p4

    .line 67
    .line 68
    iput-object v1, v0, LX/AiU;->A04:Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;

    .line 69
    .line 70
    invoke-virtual {v0}, LX/AiU;->A03()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_0
    iget-object v0, v4, Lcom/instagram/model/shopping/UnavailableProduct;->A01:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    new-instance v5, LX/B71;

    .line 80
    .line 81
    invoke-direct {v5, v0}, LX/B71;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    new-instance v4, Lcom/facebook/redex/IDxIProcessorShape48S1100000_3_I2;

    .line 85
    .line 86
    invoke-direct {v4, v3, v6, v1}, Lcom/facebook/redex/IDxIProcessorShape48S1100000_3_I2;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    sget-object v9, LX/006;->A00:Ljava/lang/Integer;

    .line 90
    .line 91
    new-instance v8, LX/BLp;

    .line 92
    .line 93
    invoke-direct {v8, v2}, LX/BLp;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v10, "icon"

    .line 97
    .line 98
    const/4 v14, 0x0

    .line 99
    const/4 v11, 0x0

    .line 100
    move-object v12, v11

    .line 101
    move-object v13, v11

    .line 102
    invoke-static/range {v4 .. v14}, LX/Am9;->A0H(LX/BfR;LX/Bnj;LX/4u2;Lcom/instagram/service/session/UserSession;LX/BqK;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 103
    .line 104
    .line 105
    invoke-static {v15, v7}, LX/3QO;->A01(Landroidx/fragment/app/FragmentActivity;LX/0if;)V

    .line 106
    .line 107
    .line 108
    throw v11
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method
