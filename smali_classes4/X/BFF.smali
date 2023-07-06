.class public final LX/BFF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bmi;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A02:Lcom/instagram/model/shopping/Merchant;

.field public final synthetic A03:Lcom/instagram/model/shopping/Product;

.field public final synthetic A04:LX/Ax8;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/model/shopping/Merchant;Lcom/instagram/model/shopping/Product;LX/Ax8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p5, p0, LX/BFF;->A04:LX/Ax8;

    .line 1
    .line 2
    iput-object p2, p0, LX/BFF;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    iput-object p3, p0, LX/BFF;->A02:Lcom/instagram/model/shopping/Merchant;

    .line 5
    .line 6
    iput-object p6, p0, LX/BFF;->A06:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p7, p0, LX/BFF;->A05:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p8, p0, LX/BFF;->A07:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p4, p0, LX/BFF;->A03:Lcom/instagram/model/shopping/Product;

    .line 13
    .line 14
    iput-object p1, p0, LX/BFF;->A00:Landroid/content/Context;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
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


# virtual methods
.method public final C97(Ljava/lang/String;)V
    .locals 12

    .line 0
    iget-object v2, p0, LX/BFF;->A04:LX/Ax8;

    .line 1
    .line 2
    iget-object v0, v2, LX/Ax8;->A0A:LX/EqB;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/BFF;->A00:Landroid/content/Context;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v1, v0}, LX/Aj1;->A01(Landroid/content/Context;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v5, v2, LX/Ax8;->A0C:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    iget-object v7, p0, LX/BFF;->A05:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v8, p0, LX/BFF;->A07:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p0, LX/BFF;->A02:Lcom/instagram/model/shopping/Merchant;

    .line 23
    .line 24
    invoke-static {v0}, LX/8fA;->A0g(Lcom/instagram/model/shopping/Merchant;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    iget-object v10, p0, LX/BFF;->A06:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v11, v2, LX/Ax8;->A0G:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v4, p0, LX/BFF;->A03:Lcom/instagram/model/shopping/Product;

    .line 33
    .line 34
    invoke-static {v2}, LX/Ax8;->A00(LX/Ax8;)LX/B7P;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/4 v6, 0x0

    .line 39
    invoke-static/range {v2 .. v11}, LX/Akq;->A03(LX/0l7;LX/B7P;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final CSi(Ljava/util/List;)V
    .locals 14

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/BFF;->A04:LX/Ax8;

    .line 5
    .line 6
    iget-object v0, v4, LX/Ax8;->A0A:LX/EqB;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

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
    if-eqz v0, :cond_1

    .line 19
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
    iget-object v1, v4, LX/Ax8;->A0C:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    iget-object v0, p0, LX/BFF;->A00:Landroid/content/Context;

    .line 29
    .line 30
    invoke-interface {v2, v0, v1}, LX/Bic;->Ave(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v1, p0, LX/BFF;->A05:Ljava/lang/String;

    .line 35
    .line 36
    const-string v0, "_product_add_to_cart_failure"

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v2, v3, v0}, LX/Aj1;->A03(Ljava/lang/String;ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v7, v4, LX/Ax8;->A0C:Lcom/instagram/service/session/UserSession;

    .line 46
    .line 47
    iget-object v9, p0, LX/BFF;->A05:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v10, p0, LX/BFF;->A07:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v0, p0, LX/BFF;->A02:Lcom/instagram/model/shopping/Merchant;

    .line 52
    .line 53
    invoke-static {v0}, LX/8fA;->A0g(Lcom/instagram/model/shopping/Merchant;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    iget-object v12, p0, LX/BFF;->A06:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v13, v4, LX/Ax8;->A0G:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v6, p0, LX/BFF;->A03:Lcom/instagram/model/shopping/Product;

    .line 62
    .line 63
    invoke-static {v4}, LX/Ax8;->A00(LX/Ax8;)LX/B7P;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    const/4 v8, 0x0

    .line 68
    invoke-static/range {v4 .. v13}, LX/Akq;->A03(LX/0l7;LX/B7P;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    const-string v0, "Check failed."

    .line 73
    .line 74
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    throw v0
    .line 79
    .line 80
    .line 81
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 28

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    check-cast v4, LX/Ajv;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-static {v4, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p0

    .line 9
    .line 10
    iget-object v1, v0, LX/BFF;->A04:LX/Ax8;

    .line 11
    .line 12
    iget-object v12, v1, LX/Ax8;->A0C:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    invoke-static {v12}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, LX/1yy;->A0H()V

    .line 19
    .line 20
    .line 21
    iget-object v2, v1, LX/Ax8;->A0A:LX/EqB;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    const-string v2, ""

    .line 28
    .line 29
    if-eqz v5, :cond_2

    .line 30
    .line 31
    sget-object v6, LX/Akj;->A00:LX/Akj;

    .line 32
    .line 33
    iget-object v7, v0, LX/BFF;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 34
    .line 35
    iget-object v5, v0, LX/BFF;->A02:Lcom/instagram/model/shopping/Merchant;

    .line 36
    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    iget-object v14, v5, Lcom/instagram/model/shopping/Merchant;->A06:Ljava/lang/String;

    .line 40
    .line 41
    if-nez v14, :cond_1

    .line 42
    .line 43
    :cond_0
    move-object v14, v2

    .line 44
    :cond_1
    iget-object v15, v1, LX/Ax8;->A0G:Ljava/lang/String;

    .line 45
    .line 46
    const-string v16, "instagram_shopping_camera"

    .line 47
    .line 48
    const/4 v13, 0x0

    .line 49
    iget-object v5, v0, LX/BFF;->A06:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v4}, LX/Ajv;->A04()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v23

    .line 55
    sget-object v8, LX/9kJ;->A0N:LX/9kJ;

    .line 56
    .line 57
    sget-object v9, LX/9jx;->A08:LX/9jx;

    .line 58
    .line 59
    sget-object v10, LX/9kB;->A0K:LX/9kB;

    .line 60
    .line 61
    sget-object v11, LX/9kK;->A0A:LX/9kK;

    .line 62
    .line 63
    const-string v17, "shopping_camera"

    .line 64
    .line 65
    move-object/from16 v18, v13

    .line 66
    .line 67
    move-object/from16 v19, v13

    .line 68
    .line 69
    move-object/from16 v20, v13

    .line 70
    .line 71
    move-object/from16 v21, v13

    .line 72
    .line 73
    move-object/from16 v22, v5

    .line 74
    .line 75
    move-object/from16 v24, v13

    .line 76
    .line 77
    move-object/from16 v25, v13

    .line 78
    .line 79
    move-object/from16 v26, v13

    .line 80
    .line 81
    move-object/from16 v27, v13

    .line 82
    .line 83
    invoke-virtual/range {v6 .. v27}, LX/Akj;->A0l(Landroidx/fragment/app/FragmentActivity;LX/9kJ;LX/9jx;LX/9kB;LX/9kK;Lcom/instagram/service/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-static {v12}, LX/B20;->A00(Lcom/instagram/service/session/UserSession;)LX/AlW;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    invoke-static {v11}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object v9, v0, LX/BFF;->A05:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v8, v0, LX/BFF;->A07:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v5, v0, LX/BFF;->A02:Lcom/instagram/model/shopping/Merchant;

    .line 98
    .line 99
    invoke-static {v5}, LX/8fF;->A0b(Lcom/instagram/model/shopping/Merchant;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v17

    .line 103
    iget-object v7, v0, LX/BFF;->A06:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v6, v1, LX/Ax8;->A0G:Ljava/lang/String;

    .line 106
    .line 107
    const-string v20, "instagram_shopping_camera"

    .line 108
    .line 109
    iget-object v5, v11, LX/AlW;->A01:Ljava/lang/String;

    .line 110
    .line 111
    const-string v10, "Required value was null."

    .line 112
    .line 113
    if-eqz v5, :cond_5

    .line 114
    .line 115
    if-eqz v17, :cond_3

    .line 116
    .line 117
    move-object/from16 v2, v17

    .line 118
    .line 119
    :cond_3
    invoke-static {v2, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    iget-object v3, v11, LX/AlW;->A0D:Ljava/util/Map;

    .line 123
    .line 124
    invoke-static {v2, v3}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v22

    .line 128
    if-eqz v22, :cond_4

    .line 129
    .line 130
    iget-object v0, v0, LX/BFF;->A03:Lcom/instagram/model/shopping/Product;

    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->A0A()Z

    .line 133
    .line 134
    .line 135
    move-result v25

    .line 136
    invoke-static {v1}, LX/Ax8;->A00(LX/Ax8;)LX/B7P;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    const/4 v13, 0x0

    .line 141
    move-object v14, v4

    .line 142
    move-object v15, v9

    .line 143
    move-object/from16 v16, v8

    .line 144
    .line 145
    move-object/from16 v18, v7

    .line 146
    .line 147
    move-object/from16 v19, v6

    .line 148
    .line 149
    move-object/from16 v21, v5

    .line 150
    .line 151
    move-object/from16 v23, v13

    .line 152
    .line 153
    move-object/from16 v24, v13

    .line 154
    .line 155
    move-object v10, v1

    .line 156
    invoke-static/range {v10 .. v25}, LX/Akq;->A05(LX/0l7;LX/B7P;Lcom/instagram/service/session/UserSession;Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;LX/Ajv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_4
    invoke-static {v10}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    throw v0

    .line 165
    :cond_5
    invoke-static {v10}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    throw v0
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
.end method
