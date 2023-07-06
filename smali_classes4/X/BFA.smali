.class public final LX/BFA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bmi;


# instance fields
.field public final synthetic A00:Lcom/instagram/model/shopping/Product;

.field public final synthetic A01:LX/AjU;


# direct methods
.method public constructor <init>(Lcom/instagram/model/shopping/Product;LX/AjU;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/BFA;->A01:LX/AjU;

    .line 1
    .line 2
    iput-object p1, p0, LX/BFA;->A00:Lcom/instagram/model/shopping/Product;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C97(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/BFA;->A01:LX/AjU;

    .line 1
    .line 2
    iget-object v1, v2, LX/AjU;->A02:Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v1, v0}, LX/Aj1;->A01(Landroid/content/Context;I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LX/BFA;->A00:Lcom/instagram/model/shopping/Product;

    .line 19
    .line 20
    invoke-static {v0, v2}, LX/AjU;->A01(Lcom/instagram/model/shopping/Product;LX/AjU;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final CSi(Ljava/util/List;)V
    .locals 10

    .line 0
    iget-object v4, p0, LX/BFA;->A01:LX/AjU;

    .line 1
    .line 2
    iget-object v5, v4, LX/AjU;->A02:Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    xor-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    invoke-static {v0}, LX/JmD;->A0C(Z)V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/Bic;

    .line 25
    .line 26
    iget-object v1, v4, LX/AjU;->A04:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v2, v0, v1}, LX/Bic;->Ave(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "wish_list_feed_product_add_to_cart_failure"

    .line 37
    .line 38
    invoke-static {v1, v3, v0}, LX/Aj1;->A03(Ljava/lang/String;ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v0, v4, LX/AjU;->A03:LX/4u2;

    .line 42
    .line 43
    iget-object v3, v4, LX/AjU;->A04:Lcom/instagram/service/session/UserSession;

    .line 44
    .line 45
    iget-object v6, v4, LX/AjU;->A0B:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v2, p0, LX/BFA;->A00:Lcom/instagram/model/shopping/Product;

    .line 48
    .line 49
    invoke-static {v2}, LX/4uT;->A0y(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    const/4 v1, 0x0

    .line 54
    iget-object v9, v4, LX/AjU;->A0C:Ljava/lang/String;

    .line 55
    .line 56
    const-string v5, "wish_list_feed"

    .line 57
    .line 58
    move-object v4, v1

    .line 59
    move-object v8, v1

    .line 60
    invoke-static/range {v0 .. v9}, LX/Akq;->A03(LX/0l7;LX/B7P;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 22

    .line 0
    move-object/from16 v10, p1

    .line 1
    .line 2
    check-cast v10, LX/Ajv;

    .line 3
    .line 4
    move-object/from16 v3, p0

    .line 5
    .line 6
    iget-object v5, v3, LX/BFA;->A01:LX/AjU;

    .line 7
    .line 8
    iget-object v8, v5, LX/AjU;->A04:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-static {v8}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LX/1yy;->A0H()V

    .line 15
    .line 16
    .line 17
    invoke-static {v8}, LX/B20;->A00(Lcom/instagram/service/session/UserSession;)LX/AlW;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v4, v3, LX/BFA;->A00:Lcom/instagram/model/shopping/Product;

    .line 22
    .line 23
    invoke-static {v4}, LX/4uT;->A0y(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v4, v0}, LX/AlW;->A0F(Lcom/instagram/model/shopping/Product;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v6, v5, LX/AjU;->A02:Landroidx/fragment/app/Fragment;

    .line 31
    .line 32
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 39
    .line 40
    const-wide v0, 0x8300400000000aL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-static {v2, v8, v0, v1}, LX/3jC;->A0C(LX/0TD;LX/0if;J)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "show_toast"

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object v0, v5, LX/AjU;->A00:LX/3V8;

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-static {v0}, LX/Aj1;->A02(LX/3V8;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    iput-object v0, v5, LX/AjU;->A00:LX/3V8;

    .line 66
    .line 67
    :cond_0
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const/4 v1, 0x3

    .line 72
    new-instance v0, Lcom/facebook/redex/IDxCBackShape144S0200000_3_I2;

    .line 73
    .line 74
    invoke-direct {v0, v1, v3, v10}, Lcom/facebook/redex/IDxCBackShape144S0200000_3_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v0, v10}, LX/Aj1;->A00(Landroid/content/Context;LX/HqC;LX/Ajv;)LX/3V8;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, v5, LX/AjU;->A00:LX/3V8;

    .line 82
    .line 83
    :cond_1
    :goto_0
    invoke-static {v8}, LX/B20;->A00(Lcom/instagram/service/session/UserSession;)LX/AlW;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iget-object v6, v5, LX/AjU;->A03:LX/4u2;

    .line 88
    .line 89
    iget-object v12, v5, LX/AjU;->A0B:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v4}, LX/8fA;->A0i(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    const/4 v7, 0x0

    .line 96
    iget-object v15, v5, LX/AjU;->A0C:Ljava/lang/String;

    .line 97
    .line 98
    invoke-interface {v6}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v16

    .line 102
    iget-object v2, v3, LX/AlW;->A01:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-static {v4}, LX/4uT;->A0y(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const/4 v0, 0x0

    .line 112
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v3, LX/AlW;->A0D:Ljava/util/Map;

    .line 116
    .line 117
    invoke-static {v1, v0}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v18

    .line 121
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4}, Lcom/instagram/model/shopping/Product;->A0A()Z

    .line 125
    .line 126
    .line 127
    move-result v21

    .line 128
    const-string v11, "wish_list_feed"

    .line 129
    .line 130
    move-object v9, v7

    .line 131
    move-object v14, v7

    .line 132
    move-object/from16 v17, v2

    .line 133
    .line 134
    move-object/from16 v19, v7

    .line 135
    .line 136
    move-object/from16 v20, v7

    .line 137
    .line 138
    invoke-static/range {v6 .. v21}, LX/Akq;->A05(LX/0l7;LX/B7P;Lcom/instagram/service/session/UserSession;Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;LX/Ajv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_2
    invoke-static {v4, v5, v10}, LX/AjU;->A02(Lcom/instagram/model/shopping/Product;LX/AjU;LX/Ajv;)V

    .line 143
    .line 144
    .line 145
    goto :goto_0
.end method
