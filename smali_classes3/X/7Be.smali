.class public final LX/7Be;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Bqv;)LX/BAZ;
    .locals 1

    .line 0
    sget-object v0, LX/9gG;->A0o:LX/9gG;

    .line 1
    .line 2
    invoke-interface {p0, v0}, LX/Bqv;->B6a(LX/9gG;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, LX/0ww;->A0d(Ljava/util/List;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/BAZ;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return-object v0
    .line 23
    .line 24
.end method

.method public static A01(LX/Bqv;)LX/E8a;
    .locals 1

    .line 0
    invoke-static {p0}, LX/7Be;->A00(LX/Bqv;)LX/BAZ;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, v0, LX/BAZ;->A0O:LX/5KP;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    new-instance v0, LX/E8a;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/E8a;-><init>(LX/5KP;)V

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
.end method

.method public static A02(LX/E8a;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/E8a;->A02:LX/5KP;

    .line 1
    .line 2
    iget-object v6, v0, LX/5KP;->A08:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v6, :cond_0

    .line 5
    .line 6
    const-string v6, ""

    .line 7
    .line 8
    :cond_0
    new-instance v4, LX/734;

    .line 9
    .line 10
    move-object v5, p2

    .line 11
    move-object v7, p3

    .line 12
    move-object v8, p4

    .line 13
    move-object v9, p5

    .line 14
    move/from16 p0, p6

    .line 15
    .line 16
    invoke-direct/range {v4 .. v10}, LX/734;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, LX/638;->A00(Lcom/instagram/service/session/UserSession;)LX/638;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v4}, LX/638;->A01(LX/734;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v3, v0, v4}, LX/76Z;->A0J(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v4, p1}, LX/6S6;->A00(LX/734;Lcom/instagram/service/session/UserSession;)LX/GzF;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/16 v1, 0x8

    .line 35
    .line 36
    new-instance v0, Lcom/instagram/common/api/base/IDxACallbackShape39S0200000_2_I2;

    .line 37
    .line 38
    invoke-direct {v0, v1, v4, v3}, Lcom/instagram/common/api/base/IDxACallbackShape39S0200000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, v2, LX/GzF;->A00:LX/3jG;

    .line 42
    .line 43
    invoke-static {v2}, LX/7Fr;->A03(LX/8Zw;)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public static A03(LX/E8a;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, LX/E8a;->A00()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v0, -0x1

    .line 8
    if-eq v2, v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, LX/E8a;->A02:LX/5KP;

    .line 11
    .line 12
    iget-object v1, v0, LX/5KP;->A0B:Ljava/util/List;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ge v2, v0, :cond_2

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v1, 0x0

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/5KQ;

    .line 38
    .line 39
    iget-object v0, v0, LX/5KQ;->A03:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v0, 0x2

    .line 51
    if-lt v1, v0, :cond_2

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    :cond_2
    return v3
    .line 55
    .line 56
.end method
