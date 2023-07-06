.class public final LX/3iR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/3Yp;)Ljava/lang/String;
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    iget-object p0, p0, LX/3Yp;->A01:Ljava/lang/Throwable;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    instance-of v0, p0, LX/6AD;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, LX/6AD;

    .line 11
    .line 12
    invoke-virtual {p0}, LX/6AD;->A00()LX/8ZK;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, LX/8ZK;->getDescription()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return-object v0
    .line 26
    .line 27
.end method

.method public static A01(LX/3Yp;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, LX/3Yp;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    check-cast p0, LX/4u3;

    .line 5
    .line 6
    invoke-interface {p0}, LX/4u3;->getErrorType()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return-object p0
    .line 13
.end method

.method public static A02(LX/3Yp;)Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/3Yp;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    check-cast v1, LX/4u3;

    .line 5
    .line 6
    invoke-interface {v1}, LX/4u3;->getErrorMessage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, LX/4u3;->getErrorMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    iget-object v1, p0, LX/3Yp;->A01:Ljava/lang/Throwable;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_1
    const-string v0, ""

    .line 41
    .line 42
    return-object v0
.end method

.method public static A03(LX/3Yp;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    iget-object p0, p0, LX/3Yp;->A01:Ljava/lang/Throwable;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    instance-of v0, p0, LX/6AD;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, LX/6AD;

    .line 11
    .line 12
    invoke-virtual {p0}, LX/6AD;->A00()LX/8ZK;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, LX/8ZK;->getDescription()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_0
    move-object p0, p1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-object p1
    .line 34
.end method

.method public static A04(LX/3Yp;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object p0, p0, LX/3Yp;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    check-cast p0, LX/4u3;

    .line 5
    .line 6
    invoke-interface {p0}, LX/4u3;->getErrorMessage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, LX/4u3;->getErrorMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_0
    return-object p1
    .line 21
    .line 22
.end method

.method public static A05(LX/0if;)Z
    .locals 2

    .line 0
    invoke-static {p0}, LX/0Qf;->A00(LX/0if;)Lcom/instagram/user/model/User;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/0Qf;->A00(LX/0if;)Lcom/instagram/user/model/User;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0g()LX/2AC;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object v1, LX/2AC;->A04:LX/2AC;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq p0, v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    return v0
.end method

.method public static A06(LX/0if;)Z
    .locals 2

    .line 0
    invoke-static {p0}, LX/0Qf;->A00(LX/0if;)Lcom/instagram/user/model/User;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/0Qf;->A00(LX/0if;)Lcom/instagram/user/model/User;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0g()LX/2AC;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object v1, LX/2AC;->A05:LX/2AC;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq p0, v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    return v0
.end method

.method public static A07(LX/0if;)Z
    .locals 1

    .line 0
    invoke-static {p0}, LX/3iR;->A05(LX/0if;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/3iR;->A06(LX/0if;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    :cond_1
    return v0
    .line 15
    .line 16
    .line 17
.end method
