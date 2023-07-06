.class public final LX/AYX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/4u2;Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/B6v;
    .locals 2

    .line 0
    const-string v0, "reel_"

    .line 1
    .line 2
    invoke-static {v0, p3}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {p1, p0, v0}, LX/Akn;->A00(LX/Bnj;LX/4u2;Ljava/lang/String;)LX/B6v;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p1, p2}, Lcom/instagram/model/reels/Reel;->A0s(Lcom/instagram/service/session/UserSession;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p1, p2}, Lcom/instagram/model/reels/Reel;->A0P(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, v1}, LX/8fG;->A0K(Ljava/util/List;I)LX/B7B;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, LX/B7B;->BW9()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lcom/instagram/model/reels/Reel;->A0P(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, v1}, LX/8fG;->A0K(Ljava/util/List;I)LX/B7B;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v0, v0, LX/B7B;->A0M:LX/B7P;

    .line 40
    .line 41
    invoke-virtual {p0, v0, p2}, LX/B6v;->A0R(LX/B7P;Lcom/instagram/service/session/UserSession;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-object p0
    .line 45
.end method

.method public static A01(LX/4u2;LX/B7B;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/B6v;
    .locals 2

    .line 0
    invoke-virtual {p1}, LX/B7B;->A0E()LX/Bnj;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    instance-of v0, v0, LX/B7P;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, LX/B7B;->A0E()LX/Bnj;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/B7P;

    .line 13
    .line 14
    invoke-static {v1, p0, p2, p3}, LX/Akn;->A02(LX/B7P;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/B6v;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    sget-object v0, LX/9gG;->A0Z:LX/9gG;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/B7P;->A3a(LX/9gG;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-static {v1}, LX/8fD;->A0S(Ljava/util/Iterator;)LX/BAZ;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v0, v0, LX/BAZ;->A19:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-static {p0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p1, LX/B6v;->A5o:Ljava/util/ArrayList;

    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_1
    invoke-virtual {p1}, LX/B7B;->A0E()LX/Bnj;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    instance-of v0, v0, LX/B72;

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-virtual {p1}, LX/B7B;->A0E()LX/Bnj;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/B72;

    .line 83
    .line 84
    invoke-static {v0, p0, p3}, LX/Akn;->A00(LX/Bnj;LX/4u2;Ljava/lang/String;)LX/B6v;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object v0, v0, LX/B72;->A01:LX/98y;

    .line 89
    .line 90
    invoke-virtual {p1, v0}, LX/B6v;->A0T(LX/98y;)V

    .line 91
    .line 92
    .line 93
    return-object p1

    .line 94
    :cond_2
    invoke-static {p1, p0, p3}, LX/Akn;->A00(LX/Bnj;LX/4u2;Ljava/lang/String;)LX/B6v;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    :cond_3
    return-object p1
    .line 99
    .line 100
    .line 101
    .line 102
.end method
