.class public final LX/AkM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/KJP;Z)Lcom/instagram/user/model/User;
    .locals 3

    .line 0
    invoke-static {p0}, LX/JUY;->parseFromJson(LX/KJP;)LX/KIr;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    new-instance v2, Lcom/instagram/user/model/User;

    .line 7
    .line 8
    invoke-direct {v2, v0}, Lcom/instagram/user/model/User;-><init>(LX/Kuo;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p0, LX/0Qh;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p0, LX/0Qh;

    .line 16
    .line 17
    :try_start_0
    iget-object v0, p0, LX/0Qh;->A00:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    invoke-static {v0}, LX/6Tk;->A00(Lcom/instagram/service/session/UserSession;)LX/GZK;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v1, v2, p1, v0}, LX/GZK;->A03(Lcom/instagram/user/model/User;ZZ)Lcom/instagram/user/model/User;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    goto :goto_0
    :try_end_0
    .catch LX/BRy; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :catch_0
    const/16 v0, 0x20

    .line 30
    .line 31
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v0, Ljava/io/IOException;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_0
    instance-of v0, p0, LX/0Qk;

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    const-string v1, "user_missing_session"

    .line 46
    .line 47
    const-string v0, "User JSON needs to be parsed using SessionAwareJsonParser"

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A1c()V

    .line 53
    .line 54
    .line 55
    return-object v2

    .line 56
    :cond_2
    const/4 v2, 0x0

    .line 57
    return-object v2
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public static final A01(Ljava/lang/String;)Lcom/instagram/user/model/User;
    .locals 1

    .line 0
    invoke-static {p0}, LX/0wq;->A0K(Ljava/lang/String;)LX/KJP;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/JUY;->parseFromJson(LX/KJP;)LX/KIr;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/instagram/user/model/User;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/instagram/user/model/User;-><init>(LX/Kuo;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
.end method

.method public static final A02(LX/FeM;)Ljava/lang/String;
    .locals 4

    .line 0
    const-string v3, "unknown"

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eq v2, v0, :cond_0

    .line 11
    .line 12
    if-eq v2, v1, :cond_4

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq v2, v0, :cond_3

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    if-eq v2, v0, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    if-eq v2, v0, :cond_1

    .line 22
    .line 23
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v1, "User"

    .line 28
    .line 29
    const/16 v0, 0xe2

    .line 30
    .line 31
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v1, v0, v2}, LX/0LJ;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-object v3

    .line 39
    :cond_1
    const/16 v0, 0xc2

    .line 40
    .line 41
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    return-object v3

    .line 46
    :cond_2
    const-string v3, "following"

    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_3
    const-string v3, "not_following"

    .line 50
    .line 51
    return-object v3

    .line 52
    :cond_4
    const/16 v0, 0xec

    .line 53
    .line 54
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    return-object v3
    .line 59
    .line 60
.end method

.method public static final A03(Lcom/instagram/user/model/User;)Ljava/lang/String;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 5
    .line 6
    invoke-static {}, LX/8fB;->A0B()LX/41X;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v1, v0}, LX/Kuo;->D7s(LX/BcR;)LX/KIr;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {}, LX/0ww;->A0W()Ljava/io/StringWriter;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, LX/AbI;->A00(Ljava/io/Writer;)LX/KJQ;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, p0}, LX/JUY;->A00(LX/KJQ;LX/KIr;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, LX/8fA;->A0e(LX/KJQ;Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object v0
    .line 33
.end method

.method public static final A04(LX/KJQ;Lcom/instagram/user/model/User;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p1, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 5
    .line 6
    invoke-static {}, LX/8fB;->A0B()LX/41X;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v1, v0}, LX/Kuo;->D7s(LX/BcR;)LX/KIr;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p0, v0}, LX/JUY;->A00(LX/KJQ;LX/KIr;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method
