.class public final LX/JjG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/api/schemas/Destination;Lcom/instagram/service/session/UserSession;Z)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    if-eqz p0, :cond_4

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v0, 0x5

    .line 14
    if-eq v1, v0, :cond_3

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-eq v1, v0, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x6

    .line 20
    if-eq v1, v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    if-ne v1, v0, :cond_4

    .line 24
    .line 25
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 26
    .line 27
    const-wide v0, 0x810821000013ebL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A05(LX/0TD;LX/0if;J)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    :cond_0
    return v0

    .line 41
    :cond_1
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 42
    .line 43
    const-wide v0, 0x81070a00001053L

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 50
    .line 51
    const-wide v0, 0x810c6e000020b3L

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 58
    .line 59
    const-wide v0, 0x81070b00001054L

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    goto :goto_1
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public static final A01(Lcom/instagram/api/schemas/Destination;Lcom/instagram/service/session/UserSession;ZZ)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    const/4 v1, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/4 v1, 0x5

    .line 15
    if-eq p0, v1, :cond_4

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    if-eq p0, v1, :cond_3

    .line 19
    .line 20
    const/4 v1, 0x6

    .line 21
    if-eq p0, v1, :cond_2

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    if-ne p0, v1, :cond_0

    .line 25
    .line 26
    sget-object p0, LX/0TD;->A06:LX/0TD;

    .line 27
    .line 28
    const-wide v0, 0x810821000013ebL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-static {p0, p1, v0, v1}, LX/3jC;->A05(LX/0TD;LX/0if;J)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    :cond_1
    return v1

    .line 42
    :cond_2
    sget-object p0, LX/0TD;->A06:LX/0TD;

    .line 43
    .line 44
    const-wide v0, 0x81070a00001053L

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    if-eqz p3, :cond_0

    .line 51
    .line 52
    sget-object p0, LX/0TD;->A06:LX/0TD;

    .line 53
    .line 54
    const-wide v0, 0x810c6e000020b3L

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    sget-object p0, LX/0TD;->A06:LX/0TD;

    .line 61
    .line 62
    const-wide v0, 0x81070b00001054L

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    goto :goto_0
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
.end method

.method public static final A02(Lcom/instagram/api/schemas/InstagramProfileCallToActionDestinations;Lcom/instagram/business/promote/model/PromoteData;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v2, 0x5

    .line 3
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p1, Lcom/instagram/business/promote/model/PromoteData;->A2Q:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return v3

    .line 12
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ne v1, v2, :cond_1

    .line 17
    .line 18
    iget-object v3, p1, Lcom/instagram/business/promote/model/PromoteData;->A0v:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 21
    .line 22
    const-wide v0, 0x8107c600001306L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :cond_1
    return v0
    .line 32
    .line 33
.end method

.method public static final A03(Lcom/instagram/business/promote/model/PromoteData;)Z
    .locals 3

    .line 0
    iget-boolean v0, p0, Lcom/instagram/business/promote/model/PromoteData;->A2Q:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, Lcom/instagram/business/promote/model/PromoteData;->A0v:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 7
    .line 8
    const-wide v0, 0x8109c8000019d6L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v2, p0, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :cond_1
    return v0
.end method

.method public static final A04(Lcom/instagram/service/session/UserSession;)Z
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 5
    .line 6
    const-wide v0, 0x8109df00011a28L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v2, p0, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
    .line 16
.end method
