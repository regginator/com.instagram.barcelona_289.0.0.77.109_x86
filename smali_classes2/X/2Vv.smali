.class public final LX/2Vv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/instagram/service/session/UserSession;->multipleAccountHelper:LX/0BF;

    .line 1
    .line 2
    invoke-static {p0}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, v0, LX/0BF;->A00:LX/0VE;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LX/0VE;->A04(Lcom/instagram/user/model/User;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-static {p0}, LX/0ws;->A0h(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A01()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A08()Lcom/google/common/collect/ImmutableMap;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A08()Lcom/google/common/collect/ImmutableMap;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A08()Lcom/google/common/collect/ImmutableMap;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v1, LX/293;->A06:LX/293;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A08()Lcom/google/common/collect/ImmutableMap;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-lez v0, :cond_1

    .line 75
    .line 76
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A08()Lcom/google/common/collect/ImmutableMap;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    sub-int/2addr v2, v0

    .line 89
    :cond_1
    if-le v2, v4, :cond_0

    .line 90
    .line 91
    move-object v5, v3

    .line 92
    move v4, v2

    .line 93
    goto :goto_0

    .line 94
    :cond_2
    return-object v5
    .line 95
    .line 96
    .line 97
.end method
