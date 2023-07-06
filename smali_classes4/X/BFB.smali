.class public final LX/BFB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bmi;


# instance fields
.field public final synthetic A00:Lcom/instagram/model/shopping/Product;

.field public final synthetic A01:LX/Ak1;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/model/shopping/Product;LX/Ak1;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/BFB;->A01:LX/Ak1;

    .line 1
    .line 2
    iput-object p1, p0, LX/BFB;->A00:Lcom/instagram/model/shopping/Product;

    .line 3
    .line 4
    iput-object p3, p0, LX/BFB;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final C97(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/BFB;->A01:LX/Ak1;

    .line 1
    .line 2
    iget-object v1, v2, LX/Ak1;->A02:Landroidx/fragment/app/Fragment;

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
    iget-object v1, p0, LX/BFB;->A00:Lcom/instagram/model/shopping/Product;

    .line 19
    .line 20
    iget-object v0, p0, LX/BFB;->A02:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1, v2, v0}, LX/Ak1;->A01(Lcom/instagram/model/shopping/Product;LX/Ak1;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public final CSi(Ljava/util/List;)V
    .locals 14

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/BFB;->A01:LX/Ak1;

    .line 5
    .line 6
    iget-object v4, v3, LX/Ak1;->A02:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, LX/JmD;->A0C(Z)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LX/Bic;

    .line 26
    .line 27
    iget-object v1, v3, LX/Ak1;->A08:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v2, v0, v1}, LX/Bic;->Ave(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    iget-object v1, p0, LX/BFB;->A02:Ljava/lang/String;

    .line 40
    .line 41
    const-string v0, "_product_add_to_cart_failure"

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v2, v5, v0}, LX/Aj1;->A03(Ljava/lang/String;ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v4, v3, LX/Ak1;->A05:LX/4u2;

    .line 51
    .line 52
    iget-object v7, v3, LX/Ak1;->A08:Lcom/instagram/service/session/UserSession;

    .line 53
    .line 54
    iget-object v9, p0, LX/BFB;->A02:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v10, v3, LX/Ak1;->A0F:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v6, p0, LX/BFB;->A00:Lcom/instagram/model/shopping/Product;

    .line 59
    .line 60
    invoke-static {v6}, LX/4uT;->A0y(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    const/4 v5, 0x0

    .line 65
    iget-object v13, v3, LX/Ak1;->A0J:Ljava/lang/String;

    .line 66
    .line 67
    move-object v8, v5

    .line 68
    move-object v12, v5

    .line 69
    invoke-static/range {v4 .. v13}, LX/Akq;->A03(LX/0l7;LX/B7P;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void
    .line 73
    .line 74
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 23

    .line 0
    move-object/from16 v11, p1

    .line 1
    .line 2
    check-cast v11, LX/Ajv;

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    invoke-static {v11, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v4, p0

    .line 9
    .line 10
    iget-object v3, v4, LX/BFB;->A01:LX/Ak1;

    .line 11
    .line 12
    iget-object v9, v3, LX/Ak1;->A08:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    invoke-static {v9}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, LX/1yy;->A0H()V

    .line 19
    .line 20
    .line 21
    invoke-static {v9}, LX/B20;->A00(Lcom/instagram/service/session/UserSession;)LX/AlW;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v5, v4, LX/BFB;->A00:Lcom/instagram/model/shopping/Product;

    .line 26
    .line 27
    invoke-static {v5}, LX/4uT;->A0y(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v5, v0}, LX/AlW;->A0F(Lcom/instagram/model/shopping/Product;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v3, LX/Ak1;->A02:Landroidx/fragment/app/Fragment;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, v3, LX/Ak1;->A01:LX/3V8;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-static {v0}, LX/Aj1;->A02(LX/3V8;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    iput-object v0, v3, LX/Ak1;->A01:LX/3V8;

    .line 54
    .line 55
    :cond_0
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/4 v1, 0x4

    .line 60
    new-instance v0, Lcom/facebook/redex/IDxCBackShape144S0200000_3_I2;

    .line 61
    .line 62
    invoke-direct {v0, v1, v5, v3}, Lcom/facebook/redex/IDxCBackShape144S0200000_3_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v0, v11}, LX/Aj1;->A00(Landroid/content/Context;LX/HqC;LX/Ajv;)LX/3V8;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v3, LX/Ak1;->A01:LX/3V8;

    .line 70
    .line 71
    :cond_1
    invoke-static {v9}, LX/B20;->A00(Lcom/instagram/service/session/UserSession;)LX/AlW;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v7, v3, LX/Ak1;->A05:LX/4u2;

    .line 79
    .line 80
    iget-object v12, v4, LX/BFB;->A02:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v13, v3, LX/Ak1;->A0F:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v5}, LX/8fA;->A0i(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v14

    .line 88
    iget-object v4, v3, LX/Ak1;->A0J:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v7}, LX/0wu;->A0j(LX/0l7;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v17

    .line 94
    iget-object v3, v0, LX/AlW;->A01:Ljava/lang/String;

    .line 95
    .line 96
    const-string v2, "Required value was null."

    .line 97
    .line 98
    if-eqz v3, :cond_3

    .line 99
    .line 100
    invoke-static {v5}, LX/4uT;->A0y(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v1}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v1, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v0, LX/AlW;->A0D:Ljava/util/Map;

    .line 111
    .line 112
    invoke-static {v1, v0}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v19

    .line 116
    if-eqz v19, :cond_2

    .line 117
    .line 118
    invoke-virtual {v5}, Lcom/instagram/model/shopping/Product;->A0A()Z

    .line 119
    .line 120
    .line 121
    move-result v22

    .line 122
    const/4 v8, 0x0

    .line 123
    move-object v10, v8

    .line 124
    move-object v15, v8

    .line 125
    move-object/from16 v18, v3

    .line 126
    .line 127
    move-object/from16 v20, v8

    .line 128
    .line 129
    move-object/from16 v21, v8

    .line 130
    .line 131
    move-object/from16 v16, v4

    .line 132
    .line 133
    invoke-static/range {v7 .. v22}, LX/Akq;->A05(LX/0l7;LX/B7P;Lcom/instagram/service/session/UserSession;Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;LX/Ajv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_2
    invoke-static {v2}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    throw v0

    .line 142
    :cond_3
    invoke-static {v2}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    throw v0
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
.end method
