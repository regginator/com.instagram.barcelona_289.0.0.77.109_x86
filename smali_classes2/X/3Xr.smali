.class public final LX/3Xr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Ljava/lang/Integer;
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v5, 0x3

    .line 2
    const/4 v4, 0x2

    .line 3
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->A0S()LX/4qw;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-static {p1, p2}, LX/3Xr;->A02(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    invoke-interface {v3}, LX/4qw;->BGb()Lcom/instagram/api/schemas/ProfileThemeType;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eq v1, v5, :cond_2

    .line 27
    .line 28
    if-eq v1, v4, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    if-eq v1, v0, :cond_2

    .line 32
    .line 33
    :cond_0
    return-object v2

    .line 34
    :cond_1
    invoke-interface {v3}, LX/4qw;->Al4()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, v6}, LX/0ws;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    const-string v0, "#"

    .line 45
    .line 46
    invoke-static {v0, v1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const v0, 0x7f0600b0

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    return-object v2
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
.end method

.method public static final A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Ljava/lang/Integer;
    .locals 5

    .line 0
    const/4 v4, 0x3

    .line 1
    const/4 v3, 0x2

    .line 2
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->A0S()LX/4qw;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {p1, p2}, LX/3Xr;->A02(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, LX/4qw;->BGb()Lcom/instagram/api/schemas/ProfileThemeType;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eq v1, v4, :cond_2

    .line 26
    .line 27
    if-eq v1, v3, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    if-eq v1, v0, :cond_1

    .line 31
    .line 32
    :cond_0
    return-object v2

    .line 33
    :cond_1
    const v0, 0x7f0601aa

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const v0, 0x7f0601bd

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    return-object v2
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

.method public static final A02(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Z
    .locals 5

    .line 0
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->A0S()LX/4qw;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v3, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, LX/4qw;->BGb()Lcom/instagram/api/schemas/ProfileThemeType;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v0, Lcom/instagram/api/schemas/ProfileThemeType;->A05:Lcom/instagram/api/schemas/ProfileThemeType;

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v4, 0x0

    .line 17
    :cond_1
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->A0k()Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, v3}, LX/0wr;->A1Z(Ljava/lang/Object;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget v0, p1, Lcom/instagram/user/model/User;->A00:I

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    :cond_2
    const/4 v1, 0x1

    .line 33
    :cond_3
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->A3R()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 42
    .line 43
    const-wide v0, 0x81073d000010ffL

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-static {v2, p0, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    if-eqz v4, :cond_4

    .line 55
    .line 56
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 57
    .line 58
    const-wide v0, 0x81073d00221120L

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    invoke-static {v2, p0, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    return v3

    .line 70
    :cond_4
    const/4 v3, 0x0

    .line 71
    return v3
    .line 72
.end method
