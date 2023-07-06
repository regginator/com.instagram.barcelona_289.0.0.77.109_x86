.class public final LX/Afd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/EqB;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/EqB;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Afd;->A03:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Afd;->A02:Ljava/util/Map;

    .line 14
    .line 15
    iput-object p1, p0, LX/Afd;->A00:LX/EqB;

    .line 16
    .line 17
    iput-object p2, p0, LX/Afd;->A01:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static A00(Lcom/instagram/model/shopping/Product;LX/Afd;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    iget-object p1, p1, LX/Afd;->A02:Ljava/util/Map;

    .line 1
    .line 2
    iget-object p0, p0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0l:Ljava/lang/String;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 9
    .line 10
    :cond_0
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/AEG;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iput-object p2, v0, LX/AEG;->A00:Ljava/lang/Integer;

    .line 19
    .line 20
    :cond_1
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)Lcom/instagram/model/shopping/ProductItemWithAR;
    .locals 2

    .line 0
    iget-object v0, p0, LX/Afd;->A02:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/AEG;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v1, "ShoppingCameraProductStoreImpl"

    .line 11
    .line 12
    const-string v0, "Unable to getProductItemWithAR for incorrect masterRetailerProductId "

    .line 13
    .line 14
    invoke-static {v0, p1, v1}, LX/8fH;->A1X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object v0, v0, LX/AEG;->A01:Lcom/instagram/model/shopping/ProductItemWithAR;

    .line 20
    .line 21
    return-object v0
    .line 22
    .line 23
.end method

.method public final A02(Lcom/instagram/model/shopping/Product;)V
    .locals 9

    .line 0
    iget-object v2, p0, LX/Afd;->A02:Ljava/util/Map;

    .line 1
    .line 2
    iget-object v1, p1, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 3
    .line 4
    iget-object v0, v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0l:Ljava/lang/String;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 9
    .line 10
    :cond_0
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/AEG;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v1, v0, LX/AEG;->A00:Ljava/lang/Integer;

    .line 19
    .line 20
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 21
    .line 22
    if-eq v1, v0, :cond_1

    .line 23
    .line 24
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 25
    .line 26
    if-ne v1, v0, :cond_2

    .line 27
    .line 28
    :cond_1
    iget-object v2, p0, LX/Afd;->A00:LX/EqB;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    iget-object v0, p1, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 37
    .line 38
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 39
    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    const-string v1, "ShoppingCameraProductStoreImpl"

    .line 43
    .line 44
    const-string v0, "Unable to fetch product group without merchant"

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void

    .line 50
    :cond_3
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-static {p1, p0, v0}, LX/Afd;->A00(Lcom/instagram/model/shopping/Product;LX/Afd;Ljava/lang/Integer;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, LX/069;->A00(LX/061;)LX/069;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iget-object v5, p0, LX/Afd;->A01:Lcom/instagram/service/session/UserSession;

    .line 60
    .line 61
    iget-object v0, p1, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 62
    .line 63
    iget-object v7, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v8, v1, Lcom/instagram/model/shopping/Merchant;->A06:Ljava/lang/String;

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    new-instance v6, Lcom/facebook/redex/IDxListenerShape361S0200000_3_I2;

    .line 69
    .line 70
    invoke-direct {v6, v0, p1, p0}, Lcom/facebook/redex/IDxListenerShape361S0200000_3_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-static/range {v3 .. v8}, LX/AZs;->A01(Landroid/content/Context;LX/069;Lcom/instagram/service/session/UserSession;LX/BlB;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public final A03(Lcom/instagram/model/shopping/ProductItemWithAR;)V
    .locals 3

    .line 0
    iget-object v0, p1, Lcom/instagram/model/shopping/ProductItemWithAR;->A01:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 1
    .line 2
    invoke-static {v0}, LX/8f9;->A0E(Lcom/instagram/model/shopping/ProductDetailsProductItemDict;)Lcom/instagram/model/shopping/Product;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, v1, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 7
    .line 8
    iget-object v2, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0l:Ljava/lang/String;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    iget-object v2, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LX/Afd;->A03:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/Afd;->A02:Ljava/util/Map;

    .line 20
    .line 21
    new-instance v0, LX/AEG;

    .line 22
    .line 23
    invoke-direct {v0, p1}, LX/AEG;-><init>(Lcom/instagram/model/shopping/ProductItemWithAR;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method
