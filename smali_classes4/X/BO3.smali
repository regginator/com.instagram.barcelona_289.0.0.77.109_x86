.class public final LX/BO3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/9GB;


# direct methods
.method public constructor <init>(LX/9GB;)V
    .locals 0

    iput-object p1, p0, LX/BO3;->A00:LX/9GB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 0
    iget-object v1, p0, LX/BO3;->A00:LX/9GB;

    .line 1
    .line 2
    iget-object v0, v1, LX/9GB;->A0R:LX/0Pj;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    check-cast v3, LX/AM2;

    .line 9
    .line 10
    iget-object v0, v1, LX/9GB;->A08:Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v2, v0, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01:Lcom/instagram/model/shopping/Product;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    iget-object v0, v2, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 19
    .line 20
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    sget-object v4, LX/Akj;->A00:LX/Akj;

    .line 25
    .line 26
    iget-object v5, v3, LX/AM2;->A00:Landroid/app/Activity;

    .line 27
    .line 28
    const-string v0, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    .line 29
    .line 30
    invoke-static {v5, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast v5, Landroidx/fragment/app/FragmentActivity;

    .line 34
    .line 35
    iget-object v8, v3, LX/AM2;->A03:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    iget-object v7, v3, LX/AM2;->A02:LX/4u2;

    .line 38
    .line 39
    iget-object v9, v3, LX/AM2;->A06:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v10, v3, LX/AM2;->A05:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v12, v1, Lcom/instagram/model/shopping/Merchant;->A06:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v1, v12}, LX/8fE;->A0U(Lcom/instagram/model/shopping/Merchant;Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v13

    .line 49
    iget-object v6, v1, Lcom/instagram/model/shopping/Merchant;->A01:Lcom/instagram/api/schemas/SellerShoppableFeedType;

    .line 50
    .line 51
    const-string v11, "peek"

    .line 52
    .line 53
    invoke-virtual/range {v4 .. v13}, LX/Akj;->A0K(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/api/schemas/SellerShoppableFeedType;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/AiU;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v2}, LX/8fA;->A0h(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    filled-new-array {v0}, [Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/0aH;->A14([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v1, LX/AiU;->A0F:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v1}, LX/AiU;->A03()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_0
    const-string v0, "productTile product merchant id must not be null"

    .line 76
    .line 77
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    throw v0

    .line 82
    :cond_1
    const-string v0, "productTile product must not be null"

    .line 83
    .line 84
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    throw v0

    .line 89
    :cond_2
    const-string v0, "No productTile supplied"

    .line 90
    .line 91
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    throw v0
    .line 96
    .line 97
    .line 98
    .line 99
.end method
