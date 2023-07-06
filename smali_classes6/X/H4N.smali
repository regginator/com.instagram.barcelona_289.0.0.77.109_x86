.class public abstract LX/H4N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hs6;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public BiP(Ljava/lang/Object;)V
    .locals 3

    .line 0
    instance-of v0, p0, LX/FO0;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/FO0;

    .line 6
    .line 7
    check-cast p1, LX/HNE;

    .line 8
    .line 9
    iget-object v2, v0, LX/FO0;->A00:LX/FGq;

    .line 10
    .line 11
    invoke-static {p1}, LX/HNE;->A01(LX/HNE;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v2, v1, v0}, LX/FGq;->A00(LX/FGq;Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
.end method

.method public BiQ(Ljava/lang/Object;)V
    .locals 3

    .line 0
    instance-of v0, p0, LX/FO4;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/FO4;

    .line 6
    .line 7
    check-cast p1, LX/B7P;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, LX/FO4;->A00:LX/H2U;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, LX/H2U;->CRh(LX/B7P;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    instance-of v0, p0, LX/FNz;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    move-object v1, p0

    .line 24
    check-cast v1, LX/FNz;

    .line 25
    .line 26
    check-cast p1, LX/HuC;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iget-object v2, v1, LX/FNz;->A00:LX/FGd;

    .line 33
    .line 34
    invoke-interface {p1}, LX/HuC;->BJ3()LX/Fe2;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v0, LX/Fe2;->A0C:LX/Fe2;

    .line 39
    .line 40
    if-eq v1, v0, :cond_0

    .line 41
    .line 42
    invoke-interface {p1}, LX/HuC;->getId()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v2, v0}, LX/FGd;->A02(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    throw v0
    .line 57
    .line 58
    .line 59
.end method

.method public BiR(Ljava/lang/Object;I)V
    .locals 10

    .line 0
    instance-of v0, p0, LX/FO0;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/FO0;

    .line 6
    .line 7
    check-cast p1, LX/HNE;

    .line 8
    .line 9
    iget-object v3, v0, LX/FO0;->A00:LX/FGq;

    .line 10
    .line 11
    iget-object v1, v3, LX/FGq;->A00:Ljava/util/Map;

    .line 12
    .line 13
    invoke-static {p1}, LX/HNE;->A01(LX/HNE;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v8

    .line 21
    iget-object v4, p1, LX/HNE;->A09:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v5, p1, LX/HNE;->A05:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v6, p1, LX/HNE;->A06:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v2, LX/GAE;

    .line 28
    .line 29
    move v7, p2

    .line 30
    invoke-direct/range {v2 .. v9}, LX/GAE;-><init>(LX/FGq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    instance-of v0, p0, LX/FNy;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    move-object v0, p0

    .line 42
    check-cast v0, LX/FNy;

    .line 43
    .line 44
    check-cast p1, Lcom/instagram/discovery/related/model/RelatedItem;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    iget-object v2, v0, LX/FNy;->A00:LX/G8p;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/instagram/discovery/related/model/RelatedItem;->A00()Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eq v1, v3, :cond_2

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    if-ne v1, v0, :cond_0

    .line 64
    .line 65
    iget-object v1, p1, Lcom/instagram/discovery/related/model/RelatedItem;->A03:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v2, LX/G8p;->A03:Ljava/util/Set;

    .line 71
    .line 72
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    sget-object v4, LX/006;->A0C:Ljava/lang/Integer;

    .line 79
    .line 80
    iget-object v1, v2, LX/G8p;->A00:LX/0l7;

    .line 81
    .line 82
    iget-object v3, v2, LX/G8p;->A02:Lcom/instagram/service/session/UserSession;

    .line 83
    .line 84
    iget-object v2, v2, LX/G8p;->A01:LX/0ri;

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/instagram/discovery/related/model/RelatedItem;->A01()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    iget-object v6, p1, Lcom/instagram/discovery/related/model/RelatedItem;->A03:Ljava/lang/String;

    .line 91
    .line 92
    :goto_0
    invoke-static/range {v1 .. v6}, LX/Fkk;->A00(LX/0l7;LX/0ri;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_2
    iget-object v6, p1, Lcom/instagram/discovery/related/model/RelatedItem;->A03:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v6}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v2, LX/G8p;->A03:Ljava/util/Set;

    .line 102
    .line 103
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_0

    .line 108
    .line 109
    sget-object v4, LX/006;->A00:Ljava/lang/Integer;

    .line 110
    .line 111
    iget-object v1, v2, LX/G8p;->A00:LX/0l7;

    .line 112
    .line 113
    iget-object v3, v2, LX/G8p;->A02:Lcom/instagram/service/session/UserSession;

    .line 114
    .line 115
    iget-object v2, v2, LX/G8p;->A01:LX/0ri;

    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/instagram/discovery/related/model/RelatedItem;->A01()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    goto :goto_0
.end method

.method public BiS(Ljava/lang/Object;I)V
    .locals 8

    .line 0
    move-object v4, p1

    .line 1
    instance-of v0, p0, LX/FO4;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, LX/FO4;

    .line 7
    .line 8
    check-cast v4, LX/B7P;

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    invoke-static {v4, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, LX/FO4;->A00:LX/H2U;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    move v5, p2

    .line 18
    move v7, v6

    .line 19
    invoke-virtual/range {v2 .. v7}, LX/H2U;->CRi(LX/0kp;LX/B7P;III)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    instance-of v0, p0, LX/FNz;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    move-object v1, p0

    .line 28
    check-cast v1, LX/FNz;

    .line 29
    .line 30
    check-cast v4, LX/HuC;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iget-object v5, v1, LX/FNz;->A00:LX/FGd;

    .line 37
    .line 38
    invoke-interface {v4}, LX/HuC;->BJ3()LX/Fe2;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v0, LX/Fe2;->A0C:LX/Fe2;

    .line 43
    .line 44
    if-eq v1, v0, :cond_0

    .line 45
    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    invoke-interface {v4}, LX/HuC;->getId()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    iget-object v1, v5, LX/FGd;->A05:Ljava/util/Map;

    .line 57
    .line 58
    new-instance v0, LX/Fuo;

    .line 59
    .line 60
    invoke-direct {v0, v4, v2, v3}, LX/Fuo;-><init>(Ljava/lang/String;J)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    throw v0
    .line 72
.end method

.method public BiT(Landroid/view/View;Ljava/lang/Object;D)V
    .locals 0

    return-void
.end method
