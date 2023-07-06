.class public final LX/B41;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HkE;


# instance fields
.field public final A00:LX/0Pj;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/AfI;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/AfI;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/B41;->A01:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iput-object p2, p0, LX/B41;->A02:LX/AfI;

    .line 9
    .line 10
    sget-object v0, LX/4eV;->A00:LX/4eV;

    .line 11
    .line 12
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/B41;->A00:LX/0Pj;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final AKs(LX/GaL;LX/BqA;)V
    .locals 7

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, p2}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v6

    .line 5
    iget-object v0, p1, LX/GaL;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/8ws;

    .line 8
    .line 9
    iget-object v5, v0, LX/8ws;->A02:Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    .line 10
    .line 11
    iget-object v0, v5, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A05:Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, v0, Lcom/instagram/model/shopping/productfeed/ProductTile;->A00:LX/B7P;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, LX/B7P;->Av2()LX/CjE;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    sget-object v0, LX/CjE;->A0P:LX/CjE;

    .line 24
    .line 25
    if-ne v1, v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, LX/B41;->A00:LX/0Pj;

    .line 28
    .line 29
    invoke-static {v0}, LX/8f9;->A1Z(LX/0Pj;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-interface {p2, p1}, LX/BqA;->BMA(LX/GaL;)F

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-static {p1, p2}, LX/BqA;->A00(LX/GaL;LX/BqA;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eq v0, v2, :cond_2

    .line 44
    .line 45
    if-eq v0, v6, :cond_3

    .line 46
    .line 47
    iget-object v1, p0, LX/B41;->A02:LX/AfI;

    .line 48
    .line 49
    invoke-static {v5}, LX/8fF;->A0c(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, LX/AfI;->A01(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void

    .line 57
    :cond_1
    const/4 v1, 0x0

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-object v3, p0, LX/B41;->A02:LX/AfI;

    .line 60
    .line 61
    invoke-static {v5}, LX/8fF;->A0c(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v0, v5, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A05:Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 66
    .line 67
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, v0, Lcom/instagram/model/shopping/productfeed/ProductTile;->A00:LX/B7P;

    .line 71
    .line 72
    invoke-static {v1}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v3, LX/AfI;->A04:Ljava/util/HashMap;

    .line 79
    .line 80
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    iget-object v3, p0, LX/B41;->A02:LX/AfI;

    .line 85
    .line 86
    :goto_1
    invoke-static {v5}, LX/8fF;->A0c(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v3, v0, v4}, LX/AfI;->A02(Ljava/lang/String;F)V

    .line 91
    .line 92
    .line 93
    return-void
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method
