.class public final LX/6LO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/5vO;LX/3j8;)Ljava/lang/Object;
    .locals 11

    .line 0
    invoke-static {p0}, LX/3jN;->A0J(LX/5vO;)Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {p1}, LX/4uR;->A0g(LX/3j8;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    check-cast v4, LX/7cY;

    .line 9
    .line 10
    const/16 v1, 0x23

    .line 11
    .line 12
    iget-object v0, v4, LX/7cY;->A04:Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/4uS;->A0o(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v7, 0x0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    move-object v4, v7

    .line 22
    :goto_0
    invoke-static {v2}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, v1, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 27
    .line 28
    invoke-interface {v0, v4}, LX/Kuo;->CqW(LX/8a8;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v1}, LX/0wu;->A1P(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 32
    .line 33
    .line 34
    return-object v7

    .line 35
    :cond_0
    const-string v3, ""

    .line 36
    .line 37
    invoke-virtual {v4, v1, v3}, LX/7cY;->A0T(ILjava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    const/16 v0, 0x24

    .line 42
    .line 43
    invoke-virtual {v4, v0, v3}, LX/7cY;->A0T(ILjava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    const/16 v0, 0x26

    .line 48
    .line 49
    invoke-virtual {v4, v0, v3}, LX/7cY;->A0T(ILjava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    const/16 v0, 0x29

    .line 54
    .line 55
    invoke-virtual {v4, v0, v3}, LX/7cY;->A0T(ILjava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const/16 v0, 0x2a

    .line 60
    .line 61
    invoke-virtual {v4, v0, v3}, LX/7cY;->A0T(ILjava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget-object v0, Lcom/instagram/api/schemas/ActionButtonPartnerType;->A01:Ljava/util/Map;

    .line 66
    .line 67
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Lcom/instagram/api/schemas/ActionButtonPartnerType;

    .line 72
    .line 73
    if-nez v5, :cond_1

    .line 74
    .line 75
    sget-object v5, Lcom/instagram/api/schemas/ActionButtonPartnerType;->A05:Lcom/instagram/api/schemas/ActionButtonPartnerType;

    .line 76
    .line 77
    :cond_1
    const/16 v0, 0x2b

    .line 78
    .line 79
    invoke-virtual {v4, v0, v3}, LX/7cY;->A0T(ILjava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance v4, LX/5Jq;

    .line 84
    .line 85
    move-object v10, v7

    .line 86
    invoke-direct/range {v4 .. v12}, LX/5Jq;-><init>(Lcom/instagram/api/schemas/ActionButtonPartnerType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0
    .line 90
.end method
