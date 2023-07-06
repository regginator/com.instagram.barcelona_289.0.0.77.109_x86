.class public final LX/BFD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bmi;


# instance fields
.field public final synthetic A00:Lcom/instagram/model/shopping/Product;

.field public final synthetic A01:LX/ATk;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(Lcom/instagram/model/shopping/Product;LX/ATk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/BFD;->A01:LX/ATk;

    .line 1
    .line 2
    iput-object p3, p0, LX/BFD;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p4, p0, LX/BFD;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p5, p0, LX/BFD;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, LX/BFD;->A00:Lcom/instagram/model/shopping/Product;

    .line 9
    .line 10
    iput-boolean p6, p0, LX/BFD;->A05:Z

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
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v4, v0, LX/BFD;->A01:LX/ATk;

    .line 3
    .line 4
    iget-object v8, v0, LX/BFD;->A00:Lcom/instagram/model/shopping/Product;

    .line 5
    .line 6
    iget-object v11, v0, LX/BFD;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v12, v0, LX/BFD;->A04:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, v8, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 11
    .line 12
    iget-object v5, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 13
    .line 14
    iget-object v3, v4, LX/ATk;->A07:LX/Bo9;

    .line 15
    .line 16
    invoke-interface {v3}, LX/Bo9;->BDr()LX/AlF;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/Al0;->A01(LX/AlF;)LX/Al0;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v0}, LX/AjR;->A01(LX/AlF;)LX/AjR;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v0, LX/9fj;->A03:LX/9fj;

    .line 29
    .line 30
    iput-object v0, v1, LX/AjR;->A00:LX/9fj;

    .line 31
    .line 32
    invoke-static {v3, v1, v2}, LX/AkX;->A01(LX/Bo9;LX/AjR;LX/Al0;)V

    .line 33
    .line 34
    .line 35
    iget-object v6, v4, LX/ATk;->A02:LX/4u2;

    .line 36
    .line 37
    iget-object v9, v4, LX/ATk;->A03:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    invoke-static {v5}, LX/8fA;->A0g(Lcom/instagram/model/shopping/Merchant;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v13

    .line 43
    iget-object v14, v4, LX/ATk;->A08:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v15, v4, LX/ATk;->A0C:Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {v3}, LX/Bo9;->BDC()LX/B7P;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    iget-object v10, v4, LX/ATk;->A06:Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;

    .line 52
    .line 53
    invoke-static/range {v6 .. v15}, LX/Akq;->A03(LX/0l7;LX/B7P;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v4, LX/ATk;->A01:LX/EqB;

    .line 57
    .line 58
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-static {v1, v0}, LX/Aj1;->A01(Landroid/content/Context;I)V

    .line 73
    .line 74
    .line 75
    :cond_0
    return-void
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public final CSi(Ljava/util/List;)V
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v3, v0, LX/BFD;->A01:LX/ATk;

    .line 3
    .line 4
    iget-object v8, v0, LX/BFD;->A00:Lcom/instagram/model/shopping/Product;

    .line 5
    .line 6
    iget-object v11, v0, LX/BFD;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v12, v0, LX/BFD;->A04:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, v8, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 11
    .line 12
    iget-object v5, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 13
    .line 14
    iget-object v4, v3, LX/ATk;->A07:LX/Bo9;

    .line 15
    .line 16
    invoke-interface {v4}, LX/Bo9;->BDr()LX/AlF;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/Al0;->A01(LX/AlF;)LX/Al0;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v0}, LX/AjR;->A01(LX/AlF;)LX/AjR;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v0, LX/9fj;->A03:LX/9fj;

    .line 29
    .line 30
    iput-object v0, v1, LX/AjR;->A00:LX/9fj;

    .line 31
    .line 32
    invoke-static {v4, v1, v2}, LX/AkX;->A01(LX/Bo9;LX/AjR;LX/Al0;)V

    .line 33
    .line 34
    .line 35
    iget-object v6, v3, LX/ATk;->A02:LX/4u2;

    .line 36
    .line 37
    iget-object v9, v3, LX/ATk;->A03:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    invoke-static {v5}, LX/8fA;->A0g(Lcom/instagram/model/shopping/Merchant;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v13

    .line 43
    iget-object v14, v3, LX/ATk;->A08:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v15, v3, LX/ATk;->A0C:Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {v4}, LX/Bo9;->BDC()LX/B7P;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    iget-object v10, v3, LX/ATk;->A06:Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;

    .line 52
    .line 53
    invoke-static/range {v6 .. v15}, LX/Akq;->A03(LX/0l7;LX/B7P;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    move-object/from16 v0, p1

    .line 58
    .line 59
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, LX/Bic;

    .line 64
    .line 65
    iget-object v0, v3, LX/ATk;->A01:LX/EqB;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v1, v0, v9}, LX/Bic;->Ave(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, "product_details_add_to_cart_failure"

    .line 76
    .line 77
    invoke-static {v1, v2, v0}, LX/Aj1;->A03(Ljava/lang/String;ILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void
    .line 81
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 28

    .line 0
    move-object/from16 v10, p1

    .line 1
    .line 2
    check-cast v10, LX/Ajv;

    .line 3
    .line 4
    move-object/from16 v1, p0

    .line 5
    .line 6
    iget-object v9, v1, LX/BFD;->A01:LX/ATk;

    .line 7
    .line 8
    iget-object v0, v1, LX/BFD;->A02:Ljava/lang/String;

    .line 9
    .line 10
    move-object/from16 v16, v0

    .line 11
    .line 12
    iget-object v15, v1, LX/BFD;->A03:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v12, v1, LX/BFD;->A04:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v13, v1, LX/BFD;->A00:Lcom/instagram/model/shopping/Product;

    .line 17
    .line 18
    iget-boolean v8, v1, LX/BFD;->A05:Z

    .line 19
    .line 20
    iget-object v0, v13, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 21
    .line 22
    iget-object v11, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 23
    .line 24
    iget-object v7, v9, LX/ATk;->A07:LX/Bo9;

    .line 25
    .line 26
    invoke-interface {v7}, LX/Bo9;->BDr()LX/AlF;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v6, v9, LX/ATk;->A03:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    invoke-static {v6}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, LX/1yy;->A0H()V

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, LX/Al0;->A01(LX/AlF;)LX/Al0;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v1}, LX/AjR;->A01(LX/AlF;)LX/AjR;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v0, LX/9fj;->A04:LX/9fj;

    .line 48
    .line 49
    iput-object v0, v1, LX/AjR;->A00:LX/9fj;

    .line 50
    .line 51
    invoke-static {v7, v1, v2}, LX/AkX;->A01(LX/Bo9;LX/AjR;LX/Al0;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v6}, LX/B20;->A00(Lcom/instagram/service/session/UserSession;)LX/AlW;

    .line 55
    .line 56
    .line 57
    move-result-object v14

    .line 58
    iget-object v5, v9, LX/ATk;->A02:LX/4u2;

    .line 59
    .line 60
    invoke-static {v13}, LX/8fA;->A0i(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v19

    .line 64
    iget-object v4, v9, LX/ATk;->A08:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v3, v9, LX/ATk;->A0C:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v2, v14, LX/AlW;->A01:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {v11}, LX/8fA;->A0g(Lcom/instagram/model/shopping/Merchant;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v14, LX/AlW;->A0D:Ljava/util/Map;

    .line 82
    .line 83
    invoke-static {v1, v0}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v24

    .line 87
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v13}, Lcom/instagram/model/shopping/Product;->A0A()Z

    .line 91
    .line 92
    .line 93
    move-result v27

    .line 94
    invoke-interface {v7}, LX/Bo9;->BDC()LX/B7P;

    .line 95
    .line 96
    .line 97
    move-result-object v13

    .line 98
    iget-object v1, v9, LX/ATk;->A06:Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;

    .line 99
    .line 100
    iget-object v0, v9, LX/ATk;->A09:Ljava/lang/String;

    .line 101
    .line 102
    const/16 v25, 0x0

    .line 103
    .line 104
    move-object/from16 v20, v4

    .line 105
    .line 106
    move-object/from16 v21, v3

    .line 107
    .line 108
    move-object/from16 v22, v16

    .line 109
    .line 110
    move-object/from16 v23, v2

    .line 111
    .line 112
    move-object/from16 v26, v0

    .line 113
    .line 114
    move-object/from16 v16, v10

    .line 115
    .line 116
    move-object/from16 v17, v15

    .line 117
    .line 118
    move-object/from16 v18, v12

    .line 119
    .line 120
    move-object v14, v6

    .line 121
    move-object v15, v1

    .line 122
    move-object v12, v5

    .line 123
    invoke-static/range {v12 .. v27}, LX/Akq;->A05(LX/0l7;LX/B7P;Lcom/instagram/service/session/UserSession;Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;LX/Ajv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v10}, LX/Ajv;->A04()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    if-nez v8, :cond_0

    .line 131
    .line 132
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 133
    .line 134
    const-wide v0, 0x8300400000000aL

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    invoke-static {v2, v6, v0, v1}, LX/3jC;->A0C(LX/0TD;LX/0if;J)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-string v0, "show_toast"

    .line 144
    .line 145
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_0

    .line 150
    .line 151
    iget-object v0, v9, LX/ATk;->A01:LX/EqB;

    .line 152
    .line 153
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_0

    .line 158
    .line 159
    iget-object v3, v9, LX/ATk;->A05:LX/Ak0;

    .line 160
    .line 161
    invoke-static {v11}, LX/8fA;->A0g(Lcom/instagram/model/shopping/Merchant;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-interface {v7}, LX/Bo9;->AwH()LX/Bq9;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-interface {v0}, LX/Bq9;->AtD()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const-string v0, "add_to_bag_cta"

    .line 174
    .line 175
    invoke-virtual {v3, v2, v1, v0, v4}, LX/Ak0;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :cond_0
    return-void
    .line 179
.end method
