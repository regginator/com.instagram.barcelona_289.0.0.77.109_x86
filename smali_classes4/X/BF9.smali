.class public final LX/BF9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bmi;


# instance fields
.field public final synthetic A00:LX/9Ap;


# direct methods
.method public constructor <init>(LX/9Ap;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BF9;->A00:LX/9Ap;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C97(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/BF9;->A00:LX/9Ap;

    .line 1
    .line 2
    invoke-static {v0}, LX/9Ap;->A00(LX/9Ap;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CSi(Ljava/util/List;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/BF9;->A00:LX/9Ap;

    .line 1
    .line 2
    invoke-static {v0}, LX/9Ap;->A00(LX/9Ap;)V

    .line 3
    .line 4
    .line 5
    return-void
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
    const/4 v2, 0x0

    .line 5
    invoke-static {v10, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p0

    .line 9
    .line 10
    iget-object v6, v0, LX/BF9;->A00:LX/9Ap;

    .line 11
    .line 12
    iget-object v1, v6, LX/9Ap;->A09:LX/0Pj;

    .line 13
    .line 14
    invoke-static {v1}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/B20;->A00(Lcom/instagram/service/session/UserSession;)LX/AlW;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-static {v5}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    const-string v11, "instagram_shopping_stories_product_bottomsheet"

    .line 30
    .line 31
    iget-object v0, v6, LX/9Ap;->A04:LX/0Pj;

    .line 32
    .line 33
    invoke-static {v0}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v12

    .line 37
    iget-object v4, v6, LX/9Ap;->A05:LX/0Pj;

    .line 38
    .line 39
    invoke-static {v4}, LX/8fF;->A0P(LX/0Pj;)Lcom/instagram/model/shopping/Product;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/8fA;->A0i(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v13

    .line 47
    iget-object v0, v6, LX/9Ap;->A07:LX/0Pj;

    .line 48
    .line 49
    invoke-static {v0}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v15

    .line 53
    iget-object v3, v5, LX/AlW;->A01:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v4}, LX/8fF;->A0P(LX/0Pj;)Lcom/instagram/model/shopping/Product;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget-object v1, v0, Lcom/instagram/model/shopping/Merchant;->A06:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    iget-object v0, v5, LX/AlW;->A0D:Ljava/util/Map;

    .line 70
    .line 71
    invoke-static {v1, v0}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v18

    .line 75
    :goto_0
    invoke-static {v4}, LX/8fF;->A0P(LX/0Pj;)Lcom/instagram/model/shopping/Product;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->A0A()Z

    .line 80
    .line 81
    .line 82
    move-result v21

    .line 83
    const/4 v7, 0x0

    .line 84
    move-object v9, v7

    .line 85
    move-object v14, v7

    .line 86
    move-object/from16 v16, v11

    .line 87
    .line 88
    move-object/from16 v17, v3

    .line 89
    .line 90
    move-object/from16 v19, v7

    .line 91
    .line 92
    move-object/from16 v20, v7

    .line 93
    .line 94
    invoke-static/range {v6 .. v21}, LX/Akq;->A05(LX/0l7;LX/B7P;Lcom/instagram/service/session/UserSession;Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;LX/Ajv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const v0, 0x7f113d0e

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v1, v0, v2}, LX/0zJ;->A00(Landroid/content/Context;Ljava/lang/CharSequence;I)LX/0zJ;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 113
    .line 114
    .line 115
    iget-object v0, v6, LX/9Ap;->A00:LX/AM0;

    .line 116
    .line 117
    if-eqz v0, :cond_0

    .line 118
    .line 119
    invoke-static {v0}, LX/A5X;->A00(LX/AM0;)V

    .line 120
    .line 121
    .line 122
    :cond_0
    return-void

    .line 123
    :cond_1
    const/16 v18, 0x0

    .line 124
    .line 125
    goto :goto_0
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method
