.class public final LX/ARv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/9Ap;


# direct methods
.method public constructor <init>(LX/9Ap;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ARv;->A00:LX/9Ap;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 17

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v5, v0, LX/ARv;->A00:LX/9Ap;

    .line 3
    .line 4
    iget-object v0, v5, LX/9Ap;->A00:LX/AM0;

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, LX/AM0;->A02:LX/AJe;

    .line 10
    .line 11
    iget-object v0, v0, LX/AJe;->A00:Landroid/view/ViewGroup;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, v5, LX/9Ap;->A09:LX/0Pj;

    .line 19
    .line 20
    invoke-static {v1}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    iget-object v0, v5, LX/9Ap;->A03:LX/0Pj;

    .line 25
    .line 26
    invoke-static {v0}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v11

    .line 30
    iget-object v0, v5, LX/9Ap;->A05:LX/0Pj;

    .line 31
    .line 32
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    .line 39
    move-result-object v14

    .line 40
    invoke-static {v14}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v4, v5, LX/9Ap;->A04:LX/0Pj;

    .line 44
    .line 45
    invoke-static {v4}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v12

    .line 49
    iget-object v2, v5, LX/9Ap;->A08:LX/0Pj;

    .line 50
    .line 51
    invoke-interface {v2}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    check-cast v9, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {v5}, LX/9Ap;->A01()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    const-string v13, "add_to_cart_tap"

    .line 66
    .line 67
    move-object v7, v5

    .line 68
    invoke-static/range {v7 .. v14}, LX/A0C;->A00(LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, LX/8fF;->A0P(LX/0Pj;)Lcom/instagram/model/shopping/Product;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-object v2, v2, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 76
    .line 77
    iget-object v2, v2, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 78
    .line 79
    if-eqz v2, :cond_1

    .line 80
    .line 81
    iget-object v3, v2, Lcom/instagram/model/shopping/Merchant;->A06:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v3, :cond_1

    .line 84
    .line 85
    invoke-static {v1}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    const-string v10, "instagram_shopping_stories_product_bottomsheet"

    .line 90
    .line 91
    invoke-static {v4}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    invoke-static {v0}, LX/8fF;->A0P(LX/0Pj;)Lcom/instagram/model/shopping/Product;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {v2}, LX/8fA;->A0i(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v13

    .line 103
    iget-object v2, v5, LX/9Ap;->A07:LX/0Pj;

    .line 104
    .line 105
    invoke-static {v2}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v15

    .line 109
    invoke-static {v0}, LX/8fF;->A0P(LX/0Pj;)Lcom/instagram/model/shopping/Product;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    move-object v9, v6

    .line 114
    move-object v12, v6

    .line 115
    move-object v14, v6

    .line 116
    move-object/from16 v16, v6

    .line 117
    .line 118
    invoke-static/range {v5 .. v16}, LX/Akq;->A04(LX/0l7;LX/B7P;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v1}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {v1}, LX/B20;->A00(Lcom/instagram/service/session/UserSession;)LX/AlW;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v0}, LX/8fF;->A0P(LX/0Pj;)Lcom/instagram/model/shopping/Product;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    new-instance v0, LX/BF9;

    .line 137
    .line 138
    invoke-direct {v0, v5}, LX/BF9;-><init>(LX/9Ap;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v1, v0, v3, v6}, LX/AlW;->A0D(Lcom/instagram/model/shopping/Product;LX/Bmi;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_1
    return-void
    .line 145
.end method

.method public final A01(Landroidx/fragment/app/FragmentActivity;LX/4u2;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 13

    .line 0
    iget-object v1, p0, LX/ARv;->A00:LX/9Ap;

    .line 1
    .line 2
    iget-object v0, v1, LX/9Ap;->A03:LX/0Pj;

    .line 3
    .line 4
    invoke-static {v0}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    move-object/from16 v9, p3

    .line 9
    .line 10
    invoke-static {v9}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    invoke-static {v8}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v1, LX/9Ap;->A04:LX/0Pj;

    .line 18
    .line 19
    invoke-static {v0}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    iget-object v0, v1, LX/9Ap;->A08:LX/0Pj;

    .line 24
    .line 25
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v1}, LX/9Ap;->A01()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const-string v7, "view_product_tap"

    .line 40
    .line 41
    move-object/from16 v2, p4

    .line 42
    .line 43
    invoke-static/range {v1 .. v8}, LX/A0C;->A00(LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    sget-object v6, LX/Akj;->A00:LX/Akj;

    .line 47
    .line 48
    const-string v11, "product_sticker"

    .line 49
    .line 50
    move-object v7, p1

    .line 51
    move-object v8, p2

    .line 52
    move-object/from16 v12, p5

    .line 53
    .line 54
    move-object v10, v2

    .line 55
    invoke-virtual/range {v6 .. v12}, LX/Akj;->A0I(Landroidx/fragment/app/FragmentActivity;LX/4u2;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/Ats;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-static {v1, v0}, LX/Ats;->A01(LX/Ats;Z)V

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method
