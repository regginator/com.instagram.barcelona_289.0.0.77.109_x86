.class public final LX/3b1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/facebook/common/callercontext/CallerContext;LX/0if;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0, p0}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/facebook/common/callercontext/CallerContext;->A02:Ljava/lang/String;

    .line 5
    .line 6
    const-string v2, "token_access"

    .line 7
    .line 8
    invoke-static {p1, v2, p2, p0}, LX/2T9;->A00(LX/0if;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, LX/3b1;->A03(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-static {p1, v2, p2, p0}, LX/2T9;->A00(LX/0if;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, LX/3b1;->A03(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    instance-of v0, p1, Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    check-cast p1, Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/3bN;->A00(Ljava/lang/String;)Lcom/facebook/AccessToken;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v1, v0, Lcom/facebook/AccessToken;->A02:Ljava/lang/String;

    .line 44
    .line 45
    :cond_0
    return-object v1

    .line 46
    :cond_1
    invoke-static {p1}, LX/2uq;->A00(LX/0if;)LX/3Tz;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v0, v0, LX/3Tz;->A00:Lcom/facebook/AccessToken;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const-string v0, "access_control_failure"

    .line 54
    .line 55
    invoke-static {p1, v0, p2, p0}, LX/2T9;->A00(LX/0if;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v1
.end method

.method public static final A01(Lcom/facebook/common/callercontext/CallerContext;LX/0if;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0, p0}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/facebook/common/callercontext/CallerContext;->A02:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "token_id_access"

    .line 7
    .line 8
    invoke-static {p1, v0, p2, p0}, LX/2T9;->A00(LX/0if;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, LX/3b1;->A03(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, "access_control_failure"

    .line 18
    .line 19
    invoke-static {p1, v0, p2, p0}, LX/2T9;->A00(LX/0if;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    :cond_0
    return-object p0

    .line 24
    :cond_1
    instance-of v0, p1, Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    check-cast p1, Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/3bN;->A00(Ljava/lang/String;)Lcom/facebook/AccessToken;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object p0, v0, Lcom/facebook/AccessToken;->A03:Ljava/lang/String;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_2
    invoke-static {p1}, LX/2uq;->A00(LX/0if;)LX/3Tz;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v0, v0, LX/3Tz;->A00:Lcom/facebook/AccessToken;

    .line 49
    .line 50
    goto :goto_0
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public static final A02(Lcom/facebook/common/callercontext/CallerContext;LX/0if;Ljava/lang/String;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2, p0}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/common/callercontext/CallerContext;->A02:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "token_access"

    .line 7
    .line 8
    invoke-static {p1, v0, p2, v1}, LX/2T9;->A00(LX/0if;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, LX/3b1;->A03(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, "access_control_failure"

    .line 18
    .line 19
    invoke-static {p1, v0, p2, v1}, LX/2T9;->A00(LX/0if;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return v2

    .line 23
    :cond_0
    invoke-static {p0, p1, p2}, LX/3b1;->A00(Lcom/facebook/common/callercontext/CallerContext;LX/0if;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/0hg;->A08(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    xor-int/lit8 v2, v0, 0x1

    .line 32
    .line 33
    return v2
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
.end method

.method public static final A03(Ljava/lang/String;)Z
    .locals 3

    .line 0
    invoke-static {}, LX/0wt;->A0U()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, LX/0wt;->A0b()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-static {v0, v1, p0}, LX/33T;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_0
    const-wide v0, 0x4104d800030a90L

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, LX/0eT;->A00(J)LX/0eT;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, LX/0eT;->A01()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    const-wide v0, 0x4304d80004009fL

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, LX/0eT;->A00(J)LX/0eT;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, LX/0eT;->A01()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    if-eqz p0, :cond_1

    .line 61
    .line 62
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    .line 63
    .line 64
    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-ge v1, v0, :cond_1

    .line 73
    .line 74
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    add-int/lit8 v1, v1, 0x1

    .line 85
    .line 86
    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    :catch_0
    :cond_1
    const/4 v0, 0x0

    .line 88
    return v0

    .line 89
    :cond_2
    const/4 v0, 0x1

    .line 90
    return v0
.end method
