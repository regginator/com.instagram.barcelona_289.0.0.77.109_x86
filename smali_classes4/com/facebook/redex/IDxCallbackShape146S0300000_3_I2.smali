.class public Lcom/facebook/redex/IDxCallbackShape146S0300000_3_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bmi;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxCallbackShape146S0300000_3_I2;->A03:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxCallbackShape146S0300000_3_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxCallbackShape146S0300000_3_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/facebook/redex/IDxCallbackShape146S0300000_3_I2;->A02:Ljava/lang/Object;

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
.method public final C97(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCallbackShape146S0300000_3_I2;->A03:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, Lcom/facebook/redex/IDxCallbackShape146S0300000_3_I2;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, LX/ASn;

    .line 7
    .line 8
    iget-object v0, v2, LX/ASn;->A04:LX/4uO;

    .line 9
    .line 10
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v0, v1}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v2, LX/ASn;->A05:LX/4uO;

    .line 18
    .line 19
    invoke-interface {v0, v1}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape146S0300000_3_I2;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LX/8Yc;

    .line 25
    .line 26
    invoke-interface {v0, v1}, LX/8Yc;->resumeWith(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v2, LX/ASn;->A02:LX/Afl;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/facebook/redex/IDxCallbackShape146S0300000_3_I2;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lcom/instagram/model/shopping/Product;

    .line 34
    .line 35
    invoke-static {v1}, LX/4uT;->A0y(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v1, v0}, LX/Afl;->A03(Lcom/instagram/model/shopping/Product;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape146S0300000_3_I2;->A01:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, LX/AsZ;

    .line 49
    .line 50
    invoke-static {v0}, LX/BqL;->A03(LX/BqL;)Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-static {v1, v0}, LX/Aj1;->A01(Landroid/content/Context;I)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
.end method

.method public final CSi(Ljava/util/List;)V
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCallbackShape146S0300000_3_I2;->A03:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v2, p0, Lcom/facebook/redex/IDxCallbackShape146S0300000_3_I2;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, LX/ASn;

    .line 7
    .line 8
    iget-object v0, v2, LX/ASn;->A04:LX/4uO;

    .line 9
    .line 10
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v0, v1}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v2, LX/ASn;->A05:LX/4uO;

    .line 18
    .line 19
    invoke-interface {v0, v1}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape146S0300000_3_I2;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LX/8Yc;

    .line 25
    .line 26
    invoke-interface {v0, v1}, LX/8Yc;->resumeWith(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v2, LX/ASn;->A02:LX/Afl;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/facebook/redex/IDxCallbackShape146S0300000_3_I2;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lcom/instagram/model/shopping/Product;

    .line 34
    .line 35
    invoke-static {v1}, LX/4uT;->A0y(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v1, v0}, LX/Afl;->A03(Lcom/instagram/model/shopping/Product;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :cond_1
    const/4 v3, 0x0

    .line 47
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, LX/Bic;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape146S0300000_3_I2;->A02:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, LX/8zg;

    .line 59
    .line 60
    iget-object v1, v0, LX/8zg;->A01:Lcom/instagram/service/session/UserSession;

    .line 61
    .line 62
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape146S0300000_3_I2;->A01:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, LX/AsZ;

    .line 65
    .line 66
    invoke-static {v0}, LX/BqL;->A03(LX/BqL;)Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v2, v0, v1}, LX/Bic;->Ave(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_0

    .line 75
    .line 76
    const-string v0, "igtv_pinned_product_add_to_cart_failure"

    .line 77
    .line 78
    invoke-static {v1, v3, v0}, LX/Aj1;->A03(Ljava/lang/String;ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 20

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    move-object/from16 v8, p1

    .line 3
    .line 4
    iget v0, v3, Lcom/facebook/redex/IDxCallbackShape146S0300000_3_I2;->A03:I

    .line 5
    .line 6
    check-cast v8, LX/Ajv;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-static {v8, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v3, Lcom/facebook/redex/IDxCallbackShape146S0300000_3_I2;->A02:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, LX/ASn;

    .line 17
    .line 18
    iget-object v0, v2, LX/ASn;->A04:LX/4uO;

    .line 19
    .line 20
    invoke-static {v0, v4}, LX/4uO;->A03(LX/4uO;Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v2, LX/ASn;->A05:LX/4uO;

    .line 24
    .line 25
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v0, v1}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v3, Lcom/facebook/redex/IDxCallbackShape146S0300000_3_I2;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, LX/8Yc;

    .line 35
    .line 36
    invoke-interface {v0, v1}, LX/8Yc;->resumeWith(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, v2, LX/ASn;->A02:LX/Afl;

    .line 40
    .line 41
    iget-object v0, v3, Lcom/facebook/redex/IDxCallbackShape146S0300000_3_I2;->A01:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lcom/instagram/model/shopping/Product;

    .line 44
    .line 45
    invoke-static {v0}, LX/4uT;->A0y(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    invoke-static {v11}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v6, v2, LX/Afl;->A05:Lcom/instagram/service/session/UserSession;

    .line 53
    .line 54
    invoke-static {v6}, LX/B20;->A00(Lcom/instagram/service/session/UserSession;)LX/AlW;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget-object v0, v3, LX/AlW;->A01:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-static {v11, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    iget-object v1, v3, LX/AlW;->A0D:Ljava/util/Map;

    .line 66
    .line 67
    invoke-static {v11, v1}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    iget-object v4, v2, LX/Afl;->A00:LX/0l7;

    .line 74
    .line 75
    iget-object v9, v2, LX/Afl;->A0B:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v10, v2, LX/Afl;->A0A:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v12, v2, LX/Afl;->A07:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v13, v2, LX/Afl;->A0D:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v15, v3, LX/AlW;->A01:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {v11, v1}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v16

    .line 92
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iget-object v0, v2, LX/Afl;->A03:Lcom/instagram/model/shopping/Product;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->A0A()Z

    .line 98
    .line 99
    .line 100
    move-result v19

    .line 101
    iget-object v5, v2, LX/Afl;->A02:LX/B7P;

    .line 102
    .line 103
    iget-object v1, v2, LX/Afl;->A06:Ljava/lang/String;

    .line 104
    .line 105
    const/4 v7, 0x0

    .line 106
    iget-object v0, v2, LX/Afl;->A08:Ljava/lang/String;

    .line 107
    .line 108
    const-string v14, "lightbox_sticky_cta"

    .line 109
    .line 110
    move-object/from16 v17, v1

    .line 111
    .line 112
    move-object/from16 v18, v0

    .line 113
    .line 114
    invoke-static/range {v4 .. v19}, LX/Akq;->A05(LX/0l7;LX/B7P;Lcom/instagram/service/session/UserSession;Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;LX/Ajv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 115
    .line 116
    .line 117
    :cond_0
    return-void

    .line 118
    :cond_1
    const/4 v0, 0x0

    .line 119
    invoke-static {v8, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    iget-object v1, v3, Lcom/facebook/redex/IDxCallbackShape146S0300000_3_I2;->A00:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v1, LX/LiM;

    .line 125
    .line 126
    sget-object v0, LX/9eD;->A04:LX/9eD;

    .line 127
    .line 128
    invoke-virtual {v1, v0}, LX/LiM;->A00(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v3, Lcom/facebook/redex/IDxCallbackShape146S0300000_3_I2;->A01:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, LX/AsZ;

    .line 134
    .line 135
    invoke-static {v0}, LX/BqL;->A03(LX/BqL;)Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    iget-object v1, v3, Lcom/facebook/redex/IDxCallbackShape146S0300000_3_I2;->A02:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v1, LX/8zg;

    .line 142
    .line 143
    new-instance v0, LX/9NU;

    .line 144
    .line 145
    invoke-direct {v0, v1}, LX/9NU;-><init>(LX/8zg;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v2, v0, v8}, LX/Aj1;->A00(Landroid/content/Context;LX/HqC;LX/Ajv;)LX/3V8;

    .line 149
    .line 150
    .line 151
    return-void
    .line 152
    .line 153
    .line 154
    .line 155
.end method
