.class public final LX/Am9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/util/Map;)I
    .locals 3

    .line 0
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v1}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/2addr v2, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return v2
    .line 32
    .line 33
.end method

.method public static A01(LX/BfR;LX/Bnj;LX/4u2;Ljava/lang/String;)LX/B6v;
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/Am9;->A0S(LX/Bnj;LX/4u2;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "instagram_ad_"

    .line 7
    .line 8
    :goto_0
    invoke-static {v0, p3}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/B6v;

    .line 13
    .line 14
    invoke-direct {v0, p0, p2, v1}, LX/B6v;-><init>(LX/BfR;LX/4u2;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const-string v0, "instagram_organic_"

    .line 19
    .line 20
    goto :goto_0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static A02(LX/B7P;)Ljava/util/HashMap;
    .locals 3

    .line 0
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p0}, LX/B7P;->A4D()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/B7P;->A0f:LX/B7I;

    .line 11
    .line 12
    iget-object v0, v1, LX/B7I;->A0l:LX/8wJ;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, LX/8wJ;->A0K:Lcom/instagram/model/shopping/clips/ClipsShoppingInfo;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, Lcom/instagram/model/shopping/clips/ClipsShoppingInfo;->A01:Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A04:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, LX/B7P;->A4D()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, v1, LX/B7I;->A0l:LX/8wJ;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, v0, LX/8wJ;->A0K:Lcom/instagram/model/shopping/clips/ClipsShoppingInfo;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, v0, Lcom/instagram/model/shopping/clips/ClipsShoppingInfo;->A01:Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v1, v0, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A04:Ljava/lang/String;

    .line 47
    .line 48
    :goto_0
    const-string v0, "product_collection_id"

    .line 49
    .line 50
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_0
    return-object v2

    .line 54
    :cond_1
    const/4 v1, 0x0

    .line 55
    goto :goto_0
.end method

.method public static A03(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, p1}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const-string v0, "instagram_netego_invalidation"

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v0, 0x746

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, LX/0wp;->A1V(LX/09y;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {v1, p6}, LX/8fG;->A1A(LX/09y;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1, p7}, LX/8fA;->A1K(LX/09y;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, p8}, LX/8fH;->A17(LX/09y;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "reasons"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, LX/09y;->A0V(Ljava/lang/String;Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1, p0}, LX/8fE;->A0z(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0l7;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1, p2, p3, p4, p5}, LX/8fD;->A1D(LX/09y;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, LX/09y;->BbJ()V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method

.method public static A04(LX/B6v;LX/Bnj;)V
    .locals 2

    .line 0
    instance-of v0, p1, LX/B7P;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, LX/B7P;

    .line 5
    .line 6
    iget-object v1, p1, LX/B7P;->A0B:LX/8o4;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/B6v;->A1N:Ljava/lang/Boolean;

    .line 15
    .line 16
    iget v0, v1, LX/8o4;->A00:I

    .line 17
    .line 18
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/B6v;->A2j:Ljava/lang/Long;

    .line 23
    .line 24
    iget-object v0, v1, LX/8o4;->A01:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, LX/B6v;->A4W:Ljava/lang/String;

    .line 27
    .line 28
    iget-boolean v0, v1, LX/8o4;->A04:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, v1, LX/8o4;->A03:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v0, p0, LX/B6v;->A47:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, v1, LX/8o4;->A02:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v0, p0, LX/B6v;->A46:Ljava/lang/String;

    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    iget-object v0, v1, LX/8o4;->A03:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v0, p0, LX/B6v;->A45:Ljava/lang/String;

    .line 44
    .line 45
    return-void
    .line 46
.end method

.method public static A05(LX/B6v;LX/Bnj;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    instance-of v0, p2, LX/Bqz;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p2

    .line 5
    check-cast v0, LX/Bqz;

    .line 6
    .line 7
    invoke-interface {v0}, LX/Bqz;->CYJ()LX/0kp;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, LX/B6v;->A0N(LX/0kp;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p1, p2}, LX/Am9;->A0S(LX/Bnj;LX/4u2;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    if-eqz p4, :cond_3

    .line 21
    .line 22
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 23
    .line 24
    if-ne p4, v0, :cond_3

    .line 25
    .line 26
    :cond_1
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 27
    .line 28
    :goto_0
    invoke-static {p0, p2, p3, v0}, LX/Am9;->A0E(LX/B6v;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void

    .line 32
    :cond_3
    invoke-static {p1, p2}, LX/Am9;->A0R(LX/Bnj;LX/4u2;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_4

    .line 37
    .line 38
    invoke-interface {p1}, LX/Bnj;->BV8()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    :cond_4
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 45
    .line 46
    goto :goto_0
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public static A06(LX/B6v;LX/Bnj;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    if-nez p4, :cond_0

    .line 1
    .line 2
    invoke-static {p1, p2}, LX/Am9;->A0S(LX/Bnj;LX/4u2;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/8fH;->A0P(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p4

    .line 10
    :cond_0
    invoke-static {p0, p2, p3, p4}, LX/Am9;->A0E(LX/B6v;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static A07(LX/B6v;LX/Bnj;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    instance-of v0, p1, LX/B7P;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, LX/B7P;

    .line 5
    .line 6
    invoke-static {p1, p2}, LX/AmC;->A0T(LX/B7P;Lcom/instagram/service/session/UserSession;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/B6v;->A1R:Ljava/lang/Boolean;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public static A08(LX/B6v;LX/Bnj;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void

    .line 8
    :sswitch_0
    const-string v0, "delivery"

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :sswitch_1
    const-string v0, "impression"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :sswitch_2
    const-string v0, "sub_impression"

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    instance-of v0, p1, LX/B7P;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, LX/Bnj;->BYz()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    :cond_1
    instance-of v0, p1, LX/B7O;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    :cond_2
    invoke-static {p0, p2}, LX/AlX;->A03(LX/B6v;Lcom/instagram/service/session/UserSession;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :sswitch_data_0
    .sparse-switch
        -0x4d6c3e98 -> :sswitch_2
        0x7309209 -> :sswitch_1
        0x31151bf4 -> :sswitch_0
    .end sparse-switch
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public static A09(LX/B6v;LX/B7P;I)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, LX/B7P;->BSR()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    if-eq p2, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, p2}, LX/B7P;->A2H(I)LX/B7P;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, p2}, LX/B7P;->A2H(I)LX/B7P;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {p2}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/B6v;->A2M:Ljava/lang/Long;

    .line 26
    .line 27
    iget-object v0, v1, LX/B7P;->A0f:LX/B7I;

    .line 28
    .line 29
    iget-object v0, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v0, p0, LX/B6v;->A3R:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p1, v0}, LX/B7P;->A2H(I)LX/B7P;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 42
    .line 43
    iget-object v0, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v0, p0, LX/B6v;->A3Q:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1}, LX/B7P;->AWf()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/B6v;->A2P:Ljava/lang/Long;

    .line 56
    .line 57
    invoke-static {v1}, LX/B7P;->A00(LX/B7P;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/B6v;->A2N:Ljava/lang/Long;

    .line 66
    .line 67
    iget-object v0, p1, LX/B7P;->A0f:LX/B7I;

    .line 68
    .line 69
    iget-object v0, v0, LX/B7I;->A4i:Ljava/lang/String;

    .line 70
    .line 71
    iput-object v0, p0, LX/B6v;->A4M:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v0}, LX/B6v;->A04(Ljava/lang/String;)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/B6v;->A2Q:Ljava/lang/Long;

    .line 78
    .line 79
    iget-object v0, p1, LX/B7P;->A0N:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v0}, LX/B6v;->A04(Ljava/lang/String;)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/B6v;->A2L:Ljava/lang/Long;

    .line 86
    .line 87
    :cond_0
    return-void
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method public static A0A(LX/B6v;LX/B7P;I)V
    .locals 3

    .line 0
    invoke-virtual {p1}, LX/B7P;->BSR()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    if-eq p2, v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p1, p2}, LX/B7P;->A2H(I)LX/B7P;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1, p2}, LX/B7P;->A2H(I)LX/B7P;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0}, LX/B7P;->A3C()Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, LX/0hB;->A00(Ljava/util/Collection;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-static {v1}, LX/8fH;->A0I(Ljava/util/Iterator;)Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/8f9;->A0E(Lcom/instagram/model/shopping/ProductDetailsProductItemDict;)Lcom/instagram/model/shopping/Product;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-static {v2}, LX/0hB;->A00(Ljava/util/Collection;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    :cond_1
    iput-object v2, p0, LX/B6v;->A5q:Ljava/util/ArrayList;

    .line 63
    .line 64
    iput-object v2, p0, LX/B6v;->A6D:Ljava/util/List;

    .line 65
    .line 66
    invoke-static {v2}, LX/B6v;->A05(Ljava/util/List;)Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/B6v;->A6K:Ljava/util/Map;

    .line 71
    .line 72
    :cond_2
    return-void
.end method

.method public static A0B(LX/B6v;LX/Bqt;LX/4u2;Lcom/instagram/service/session/UserSession;I)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    sget-object v4, LX/006;->A00:Ljava/lang/Integer;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move v5, p4

    .line 8
    invoke-static/range {v0 .. v6}, LX/Am9;->A0C(LX/B6v;LX/Bqt;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;IZ)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static A0C(LX/B6v;LX/Bqt;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;IZ)V
    .locals 1

    .line 0
    invoke-interface {p1}, LX/Bqt;->Au7()LX/B7P;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {p0, v0, p5}, LX/Am9;->A09(LX/B6v;LX/B7P;I)V

    .line 5
    .line 6
    .line 7
    if-eqz p6, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, LX/Bqt;->Au7()LX/B7P;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0, v0, p5}, LX/Am9;->A0A(LX/B6v;LX/B7P;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    instance-of v0, p1, LX/B7P;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    instance-of v0, p1, LX/B7O;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-string v0, "Unsupported type of ModelWithMedia"

    .line 25
    .line 26
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    throw v0

    .line 31
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, LX/Am9;->A05(LX/B6v;LX/Bnj;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public static A0D(LX/B6v;LX/4u2;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-static {p0, p1, p2, v0}, LX/Am9;->A0E(LX/B6v;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A0E(LX/B6v;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    invoke-static {p0, p1, p2, p3}, LX/AgN;->A02(LX/B6v;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p2}, LX/B6v;->A0V(Lcom/instagram/service/session/UserSession;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LX/B6v;->A0C()LX/0rl;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2}, LX/0lr;->A00(LX/0if;)LX/0l9;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 18
    .line 19
    if-ne p3, v0, :cond_1

    .line 20
    .line 21
    invoke-interface {p0, p1}, LX/0l9;->CeS(LX/0rl;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    invoke-interface {p0, p1}, LX/0l9;->CdY(LX/0rl;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static A0F(LX/B6v;LX/B7O;I)V
    .locals 3

    .line 0
    sget-object v1, LX/CjE;->A06:LX/CjE;

    .line 1
    .line 2
    iget-object v0, p1, LX/B7O;->A0G:LX/CjE;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    if-eq p2, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, LX/B7O;->A05()Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, LX/B7O;->A05()Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-ltz p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ge p2, v0, :cond_0

    .line 26
    .line 27
    invoke-static {v2, p2}, LX/8fB;->A0N(Ljava/util/List;I)LX/B7P;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {p2}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/B6v;->A2M:Ljava/lang/Long;

    .line 36
    .line 37
    iget-object v0, v1, LX/B7P;->A0f:LX/B7I;

    .line 38
    .line 39
    iget-object v0, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v0, p0, LX/B6v;->A3R:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v2}, LX/0ww;->A0d(Ljava/util/List;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/B7P;->A0W(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/B6v;->A3Q:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/B6v;->A2P:Ljava/lang/Long;

    .line 62
    .line 63
    invoke-static {v1}, LX/B7P;->A00(LX/B7P;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/B6v;->A2N:Ljava/lang/Long;

    .line 72
    .line 73
    :cond_0
    return-void
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method

.method public static A0G(LX/BfR;LX/Bnj;LX/8x4;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p4}, LX/0lr;->A00(LX/0if;)LX/0l9;

    .line 1
    .line 2
    .line 3
    const-string v0, "action"

    .line 4
    .line 5
    invoke-static {p0, p1, p3, v0}, LX/Am9;->A01(LX/BfR;LX/Bnj;LX/4u2;Ljava/lang/String;)LX/B6v;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iput-object p8, p0, LX/B6v;->A3A:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p7, p0, LX/B6v;->A3u:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p12, p0, LX/B6v;->A4u:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p9, p0, LX/B6v;->A5i:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p10, p0, LX/B6v;->A4w:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p11, p0, LX/B6v;->A5J:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz p5, :cond_0

    .line 22
    .line 23
    invoke-virtual {p5}, Ljava/lang/Number;->floatValue()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, LX/B6v;->A07:F

    .line 28
    .line 29
    :cond_0
    if-eqz p6, :cond_1

    .line 30
    .line 31
    invoke-virtual {p6}, Ljava/lang/Number;->floatValue()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, LX/B6v;->A08:F

    .line 36
    .line 37
    :cond_1
    invoke-static {p0}, LX/8fA;->A1X(LX/B6v;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p4}, LX/GcC;->A00(LX/0if;)LX/GcC;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, LX/GcC;->A04()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iput-object v0, p0, LX/B6v;->A3p:Ljava/lang/String;

    .line 51
    .line 52
    :cond_2
    if-eqz p2, :cond_3

    .line 53
    .line 54
    iget-object v0, p2, LX/8x4;->A03:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    iput-object p2, p0, LX/B6v;->A0o:LX/8x4;

    .line 59
    .line 60
    :cond_3
    invoke-static {p0, p1, p4}, LX/Am9;->A07(LX/B6v;LX/Bnj;Lcom/instagram/service/session/UserSession;)V

    .line 61
    .line 62
    .line 63
    instance-of v0, p1, LX/B7P;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    move-object v0, p1

    .line 68
    check-cast v0, LX/B7P;

    .line 69
    .line 70
    invoke-static {v0, p4}, LX/AmC;->A0S(LX/B7P;Lcom/instagram/service/session/UserSession;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/B6v;->A1O:Ljava/lang/Boolean;

    .line 79
    .line 80
    :cond_4
    invoke-static {p0, p1}, LX/Am9;->A04(LX/B6v;LX/Bnj;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p0, p3, p4}, LX/Am9;->A0D(LX/B6v;LX/4u2;Lcom/instagram/service/session/UserSession;)V

    .line 84
    .line 85
    .line 86
    return-void
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
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
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
.end method

.method public static A0H(LX/BfR;LX/Bnj;LX/4u2;Lcom/instagram/service/session/UserSession;LX/BqK;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/Am9;->A0Q(LX/Bnj;LX/4u2;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-static {p3}, LX/0lr;->A00(LX/0if;)LX/0l9;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq v1, v0, :cond_5

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-eq v1, v0, :cond_4

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    if-eq v1, v0, :cond_3

    .line 21
    .line 22
    const-string v0, ""

    .line 23
    .line 24
    :goto_0
    invoke-static {p0, p1, p2, v0}, LX/Am9;->A01(LX/BfR;LX/Bnj;LX/4u2;Ljava/lang/String;)LX/B6v;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {p1, p2}, LX/Am9;->A0S(LX/Bnj;LX/4u2;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-static {p10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, v1, LX/B6v;->A1c:Ljava/lang/Boolean;

    .line 39
    .line 40
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 41
    .line 42
    if-ne p5, v0, :cond_0

    .line 43
    .line 44
    invoke-static {p3}, LX/GcC;->A00(LX/0if;)LX/GcC;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, LX/GcC;->A04()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iput-object v0, v1, LX/B6v;->A3p:Ljava/lang/String;

    .line 55
    .line 56
    :cond_0
    iput-object p6, v1, LX/B6v;->A5Q:Ljava/lang/String;

    .line 57
    .line 58
    iput-object p7, v1, LX/B6v;->A4y:Ljava/lang/String;

    .line 59
    .line 60
    iput-object p8, v1, LX/B6v;->A50:Ljava/lang/String;

    .line 61
    .line 62
    iput-object p9, v1, LX/B6v;->A5I:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v1, p4}, LX/8fG;->A1Q(LX/B6v;LX/BqK;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, LX/8fA;->A1X(LX/B6v;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v1, p1, p3}, LX/Am9;->A07(LX/B6v;LX/Bnj;Lcom/instagram/service/session/UserSession;)V

    .line 71
    .line 72
    .line 73
    instance-of v0, p1, LX/B7P;

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    move-object v0, p1

    .line 78
    check-cast v0, LX/B7P;

    .line 79
    .line 80
    invoke-static {v0, p3}, LX/AmC;->A0S(LX/B7P;Lcom/instagram/service/session/UserSession;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, v1, LX/B6v;->A1O:Ljava/lang/Boolean;

    .line 89
    .line 90
    :cond_1
    invoke-static {v1, p1}, LX/Am9;->A04(LX/B6v;LX/Bnj;)V

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-static {v1, p1, p2, p3, v0}, LX/Am9;->A06(LX/B6v;LX/Bnj;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    return-void

    .line 98
    :cond_3
    const-string v0, "influencer_profile"

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    const-string v0, "brand_profile"

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_5
    const/16 v0, 0x5a8

    .line 105
    .line 106
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    goto :goto_0
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
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
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
.end method

.method public static A0I(LX/BfR;LX/Bnj;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/Am9;->A0Q(LX/Bnj;LX/4u2;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {p0, p1, p2, p5}, LX/Am9;->A01(LX/BfR;LX/Bnj;LX/4u2;Ljava/lang/String;)LX/B6v;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    instance-of v0, p1, LX/B7P;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, LX/B7P;

    .line 16
    .line 17
    invoke-static {p0, v0, p3}, LX/AmC;->A0L(LX/B6v;LX/B7P;Lcom/instagram/service/session/UserSession;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {p0, p1, p3, p5}, LX/Am9;->A08(LX/B6v;LX/Bnj;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, p1, p2, p3, p4}, LX/Am9;->A06(LX/B6v;LX/Bnj;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
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
    .line 41
    .line 42
    .line 43
.end method

.method public static A0J(LX/BfR;LX/Bnj;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Ljava/util/List;Z)V
    .locals 2

    .line 0
    const-string v0, "invalidation"

    .line 1
    .line 2
    invoke-static {p0, p1, p2, v0}, LX/Am9;->A01(LX/BfR;LX/Bnj;LX/4u2;Ljava/lang/String;)LX/B6v;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {p11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, v1, LX/B6v;->A1C:Ljava/lang/Boolean;

    .line 11
    .line 12
    iput-object p5, v1, LX/B6v;->A4T:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, v1, LX/B6v;->A4g:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p4, v1, LX/B6v;->A5F:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p10, v1, LX/B6v;->A66:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {p3}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v0, "basic_ads_opt_in_status"

    .line 25
    .line 26
    invoke-static {p0, v0}, LX/0ws;->A1Z(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v1, LX/B6v;->A12:Ljava/lang/Boolean;

    .line 35
    .line 36
    if-eqz p7, :cond_0

    .line 37
    .line 38
    iput-object p7, v1, LX/B6v;->A3C:Ljava/lang/String;

    .line 39
    .line 40
    :cond_0
    instance-of v0, p1, LX/B7P;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    check-cast p1, LX/B7P;

    .line 45
    .line 46
    invoke-static {v1, p1, p3}, LX/AmC;->A0L(LX/B6v;LX/B7P;Lcom/instagram/service/session/UserSession;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, LX/B7P;->A0Q(LX/B7P;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iput-object v0, v1, LX/B6v;->A3g:Ljava/lang/String;

    .line 56
    .line 57
    :cond_1
    sget-object v0, LX/0TD;->A05:LX/0TD;

    .line 58
    .line 59
    invoke-static {v0, p3}, LX/8fE;->A1R(LX/0TD;LX/0if;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-static {p3}, LX/9un;->A00(Lcom/instagram/service/session/UserSession;)LX/B1s;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {p2, v1, v0, p9}, LX/B6v;->A06(LX/0l7;LX/B6v;LX/B1s;Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-static {v1, p3}, LX/AlX;->A03(LX/B6v;Lcom/instagram/service/session/UserSession;)V

    .line 73
    .line 74
    .line 75
    if-eqz p8, :cond_2

    .line 76
    .line 77
    const-string v0, "in_pool_ad_ids"

    .line 78
    .line 79
    invoke-virtual {p8, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ljava/util/List;

    .line 84
    .line 85
    iput-object v0, v1, LX/B6v;->A5y:Ljava/util/List;

    .line 86
    .line 87
    const-string v0, "inserted_ad_ids"

    .line 88
    .line 89
    invoke-virtual {p8, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/util/List;

    .line 94
    .line 95
    iput-object v0, v1, LX/B6v;->A5z:Ljava/util/List;

    .line 96
    .line 97
    const-string v0, "seen_ad_ids"

    .line 98
    .line 99
    invoke-virtual {p8, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Ljava/util/List;

    .line 104
    .line 105
    iput-object v0, v1, LX/B6v;->A68:Ljava/util/List;

    .line 106
    .line 107
    :cond_2
    invoke-static {v1, p2, p3}, LX/Am9;->A0D(LX/B6v;LX/4u2;Lcom/instagram/service/session/UserSession;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_3
    iput-object p9, v1, LX/B6v;->A6A:Ljava/util/List;

    .line 112
    .line 113
    goto :goto_0
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
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
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
.end method

.method public static A0K(LX/Adl;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 0
    invoke-static {p1, p2}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "instagram_client_delivery_funnel_end"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x6ba

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    invoke-static {v6}, LX/0wp;->A1V(LX/09y;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-wide v0, p0, LX/Adl;->A0E:J

    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "netego_slots"

    .line 29
    .line 30
    invoke-virtual {v6, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 31
    .line 32
    .line 33
    iget-wide v0, p0, LX/Adl;->A01:J

    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "ad_slots"

    .line 40
    .line 41
    invoke-virtual {v6, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 42
    .line 43
    .line 44
    iget-wide v0, p0, LX/Adl;->A08:J

    .line 45
    .line 46
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const-string v2, "inserted_ads"

    .line 51
    .line 52
    invoke-virtual {v6, v2, v4}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 53
    .line 54
    .line 55
    iget-wide v7, p0, LX/Adl;->A09:J

    .line 56
    .line 57
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const-string v2, "inserted_netegos"

    .line 62
    .line 63
    invoke-virtual {v6, v2, v3}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v6, p1}, LX/0wr;->A1F(LX/09y;LX/0l7;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v6, p3}, LX/8fA;->A1K(LX/09y;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v6, p4}, LX/8fH;->A17(LX/09y;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-wide v2, p0, LX/Adl;->A02:J

    .line 76
    .line 77
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const-string v2, "brand_safe_slot_count"

    .line 82
    .line 83
    invoke-virtual {v6, v2, v3}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 84
    .line 85
    .line 86
    iget-wide v2, p0, LX/Adl;->A03:J

    .line 87
    .line 88
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const-string v2, "brand_unsafe_slot_count"

    .line 93
    .line 94
    invoke-virtual {v6, v2, v3}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 95
    .line 96
    .line 97
    const-string v2, "ad_client_delivery_session_id"

    .line 98
    .line 99
    invoke-virtual {v6, v2, p5}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-boolean v2, p0, LX/Adl;->A0K:Z

    .line 103
    .line 104
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    const-string v2, "did_cancel_pending_request"

    .line 109
    .line 110
    invoke-virtual {v6, v2, v3}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 111
    .line 112
    .line 113
    iget-wide v2, p0, LX/Adl;->A04:J

    .line 114
    .line 115
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    const-string v2, "num_content_carried_over"

    .line 120
    .line 121
    invoke-virtual {v6, v2, v3}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 122
    .line 123
    .line 124
    iget-wide v2, p0, LX/Adl;->A0I:J

    .line 125
    .line 126
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-static {v6, v2}, LX/8fE;->A0o(LX/09y;Ljava/lang/Long;)V

    .line 131
    .line 132
    .line 133
    iget-wide v2, p0, LX/Adl;->A0H:J

    .line 134
    .line 135
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    const-string v2, "reel_viewer_entry_position"

    .line 140
    .line 141
    invoke-virtual {v6, v2, v3}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 142
    .line 143
    .line 144
    iget-wide v2, p0, LX/Adl;->A0F:J

    .line 145
    .line 146
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    const-string v2, "session_items_count"

    .line 151
    .line 152
    invoke-virtual {v6, v2, v3}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 153
    .line 154
    .line 155
    const-string v2, "num_ads_injected"

    .line 156
    .line 157
    invoke-virtual {v6, v2, v4}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 158
    .line 159
    .line 160
    iget-wide v4, p0, LX/Adl;->A06:J

    .line 161
    .line 162
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    const-string v2, "num_ads_delivered"

    .line 167
    .line 168
    invoke-virtual {v6, v2, v3}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 169
    .line 170
    .line 171
    iget-wide v2, p0, LX/Adl;->A00:J

    .line 172
    .line 173
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    const-string v2, "num_ads_in_pool"

    .line 178
    .line 179
    invoke-virtual {v6, v2, v3}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 180
    .line 181
    .line 182
    iget-wide v2, p0, LX/Adl;->A0A:J

    .line 183
    .line 184
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    const-string v2, "num_ads_invalidated"

    .line 189
    .line 190
    invoke-virtual {v6, v2, v3}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 191
    .line 192
    .line 193
    iget-wide v2, p0, LX/Adl;->A05:J

    .line 194
    .line 195
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    const-string v2, "num_content_consumed"

    .line 200
    .line 201
    invoke-virtual {v6, v2, v3}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 202
    .line 203
    .line 204
    iget-object v2, p0, LX/Adl;->A0J:Ljava/lang/String;

    .line 205
    .line 206
    invoke-static {v6, v2}, LX/8fD;->A1J(LX/09y;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    add-long/2addr v0, v7

    .line 210
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const-string v0, "num_sponsored_items_injected"

    .line 215
    .line 216
    invoke-virtual {v6, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 217
    .line 218
    .line 219
    iget-wide v0, p0, LX/Adl;->A07:J

    .line 220
    .line 221
    add-long/2addr v0, v4

    .line 222
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    const-string v0, "num_sponsored_items_delivered"

    .line 227
    .line 228
    invoke-virtual {v6, v0, v2}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 229
    .line 230
    .line 231
    iget-wide v0, p0, LX/Adl;->A0G:J

    .line 232
    .line 233
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    const-string v0, "num_sponsored_items_in_pool"

    .line 238
    .line 239
    invoke-virtual {v6, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 240
    .line 241
    .line 242
    const-string v0, "num_sponsored_items_invalidated"

    .line 243
    .line 244
    invoke-virtual {v6, v0, v2}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 245
    .line 246
    .line 247
    iget-wide v0, p0, LX/Adl;->A0B:J

    .line 248
    .line 249
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    const-string v0, "last_injected_sponsored_content_position"

    .line 254
    .line 255
    invoke-virtual {v6, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 256
    .line 257
    .line 258
    iget-wide v0, p0, LX/Adl;->A0D:J

    .line 259
    .line 260
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    const-string v0, "last_seen_sponsored_content_position"

    .line 265
    .line 266
    invoke-virtual {v6, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 267
    .line 268
    .line 269
    iget-wide v0, p0, LX/Adl;->A0C:J

    .line 270
    .line 271
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    const-string v0, "last_seen_organic_item_position"

    .line 276
    .line 277
    invoke-virtual {v6, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 278
    .line 279
    .line 280
    if-eqz p6, :cond_0

    .line 281
    .line 282
    invoke-virtual {v6, p6}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0k(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    :cond_0
    invoke-static {v6, p2}, LX/AlX;->A02(LX/09y;Lcom/instagram/service/session/UserSession;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v6}, LX/09y;->BbJ()V

    .line 289
    .line 290
    .line 291
    :cond_1
    return-void
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
.end method

.method public static A0L(LX/B7P;LX/4u2;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/service/session/UserSession;LX/BqK;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 10

    .line 0
    invoke-static {}, LX/4uV;->A0j()Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v9

    .line 4
    move-object v4, p0

    .line 5
    move-object v5, p1

    .line 6
    move-object v6, p3

    .line 7
    move-object v7, p4

    .line 8
    move-object v8, p5

    .line 9
    move-object/from16 p0, p7

    .line 10
    .line 11
    invoke-static/range {v4 .. v10}, LX/Akn;->A01(LX/B7P;LX/4u2;Lcom/instagram/service/session/UserSession;LX/BqK;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)LX/B6v;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eqz v3, :cond_5

    .line 16
    .line 17
    if-eqz p5, :cond_0

    .line 18
    .line 19
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {v3, v0}, LX/B6v;->A0J(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    if-eqz p6, :cond_1

    .line 27
    .line 28
    invoke-static/range {p6 .. p6}, LX/8f9;->A0Q(Ljava/lang/Number;)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, v3, LX/B6v;->A2U:Ljava/lang/Long;

    .line 33
    .line 34
    :cond_1
    iget-object v2, p2, Lcom/instagram/search/common/analytics/SearchContext;->A05:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v1, p2, Lcom/instagram/search/common/analytics/SearchContext;->A03:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, p2, Lcom/instagram/search/common/analytics/SearchContext;->A02:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    iput-object v2, v3, LX/B6v;->A5I:Ljava/lang/String;

    .line 43
    .line 44
    :cond_2
    if-eqz v1, :cond_3

    .line 45
    .line 46
    iput-object v1, v3, LX/B6v;->A50:Ljava/lang/String;

    .line 47
    .line 48
    :cond_3
    if-eqz v0, :cond_4

    .line 49
    .line 50
    iput-object v0, v3, LX/B6v;->A4y:Ljava/lang/String;

    .line 51
    .line 52
    :cond_4
    invoke-static {v3}, LX/8fA;->A1X(LX/B6v;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v3, v4, p3}, LX/AmC;->A0L(LX/B6v;LX/B7P;Lcom/instagram/service/session/UserSession;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v3, v4, p3}, LX/Am9;->A07(LX/B6v;LX/Bnj;Lcom/instagram/service/session/UserSession;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v3, v4, p3, p0}, LX/Am9;->A08(LX/B6v;LX/Bnj;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    move/from16 v0, p8

    .line 65
    .line 66
    invoke-static {v3, v4, p1, p3, v0}, LX/Am9;->A0B(LX/B6v;LX/Bqt;LX/4u2;Lcom/instagram/service/session/UserSession;I)V

    .line 67
    .line 68
    .line 69
    :cond_5
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method

.method public static A0M(LX/B7P;LX/4u2;Lcom/instagram/service/session/UserSession;LX/BqK;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 3

    .line 0
    new-instance v2, Lcom/instagram/search/common/analytics/SearchContext;

    .line 1
    .line 2
    invoke-direct {v2}, Lcom/instagram/search/common/analytics/SearchContext;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object p0, p2

    .line 8
    move-object p1, p3

    .line 9
    move-object p2, p4

    .line 10
    move-object p3, p5

    .line 11
    move-object p4, p6

    .line 12
    move p5, p7

    .line 13
    invoke-static/range {v0 .. v8}, LX/Am9;->A0L(LX/B7P;LX/4u2;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/service/session/UserSession;LX/BqK;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
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

.method public static A0N(LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/0lr;->A00(LX/0if;)LX/0l9;

    .line 1
    .line 2
    .line 3
    const-string v1, "hide_response"

    .line 4
    .line 5
    const-string v0, "instagram_ad_"

    .line 6
    .line 7
    invoke-static {v0, v1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0, v0}, LX/B6v;->A03(LX/4u2;Ljava/lang/String;)LX/B6v;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object p4, v1, LX/B6v;->A5f:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p5, v1, LX/B6v;->A5F:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p6, v1, LX/B6v;->A5Q:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {}, LX/8fF;->A0J()LX/0kp;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v1, LX/B6v;->A0k:LX/0kp;

    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    iput-object p2, v1, LX/B6v;->A1J:Ljava/lang/Boolean;

    .line 30
    .line 31
    :cond_0
    invoke-static {p1, p3}, LX/0wu;->A0V(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/B7P;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v1, v0, p7}, LX/Am9;->A09(LX/B6v;LX/B7P;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, p3}, LX/0wu;->A0V(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/B7P;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v1, v0, p1}, LX/Am9;->A07(LX/B6v;LX/Bnj;Lcom/instagram/service/session/UserSession;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1, p0, p1}, LX/Am9;->A0D(LX/B6v;LX/4u2;Lcom/instagram/service/session/UserSession;)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method

.method public static A0O(LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p0, p1}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "instagram_client_delivery_funnel_start"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x6bb

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, LX/0wp;->A1V(LX/09y;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {v1, p0}, LX/0wr;->A1F(LX/09y;LX/0l7;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1, p2}, LX/8fA;->A1K(LX/09y;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, p3}, LX/8fH;->A17(LX/09y;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "ad_client_delivery_session_id"

    .line 32
    .line 33
    invoke-virtual {v1, v0, p4}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    if-eqz p5, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1, p5}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0k(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-static {v1, p1}, LX/AlX;->A02(LX/09y;Lcom/instagram/service/session/UserSession;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, LX/09y;->BbJ()V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public static A0P(LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/0lr;->A00(LX/0if;)LX/0l9;

    .line 1
    .line 2
    .line 3
    const-string v1, "political_info_sheet_action"

    .line 4
    .line 5
    const-string v0, "instagram_ad_"

    .line 6
    .line 7
    invoke-static {v0, v1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0, v0}, LX/B6v;->A03(LX/4u2;Ljava/lang/String;)LX/B6v;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object p2, v0, LX/B6v;->A3k:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p3, v0, LX/B6v;->A3A:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p4, v0, LX/B6v;->A5i:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p5, v0, LX/B6v;->A3u:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p6, v0, LX/B6v;->A5f:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, p0, p1}, LX/Am9;->A0D(LX/B6v;LX/4u2;Lcom/instagram/service/session/UserSession;)V

    .line 26
    .line 27
    .line 28
    return-void
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
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public static A0Q(LX/Bnj;LX/4u2;)Z
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/Am9;->A0R(LX/Bnj;LX/4u2;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0, p1}, LX/Am9;->A0S(LX/Bnj;LX/4u2;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, LX/Bnj;->BV8()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    :cond_1
    return v0
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static A0R(LX/Bnj;LX/4u2;)Z
    .locals 0

    .line 0
    invoke-interface {p0}, LX/Bnj;->BWz()Z

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-interface {p1}, LX/4u2;->isOrganicEligible()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 p0, 0x1

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :cond_1
    return p0
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public static A0S(LX/Bnj;LX/4u2;)Z
    .locals 0

    .line 0
    invoke-interface {p0}, LX/Bnj;->BYz()Z

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-interface {p1}, LX/4u2;->isSponsoredEligible()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 p0, 0x1

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :cond_1
    return p0
    .line 15
    .line 16
    .line 17
    .line 18
.end method
