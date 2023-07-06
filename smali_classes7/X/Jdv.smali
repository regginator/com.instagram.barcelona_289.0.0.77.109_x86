.class public final LX/Jdv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/business/promote/model/PromoteData;)Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/business/promote/model/PromoteData;->A0z:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/instagram/business/promote/model/PromoteData;->A11:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    :cond_0
    return v1
    .line 23
.end method

.method public static final A01(Lcom/instagram/business/promote/model/PromoteData;Lcom/instagram/service/session/UserSession;)Z
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/instagram/business/promote/model/PromoteData;->A04()Lcom/instagram/business/promote/model/PromoteAudience;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-boolean v0, v0, Lcom/instagram/business/promote/model/PromoteAudience;->A0B:Z

    .line 8
    .line 9
    if-ne v0, v1, :cond_2

    .line 10
    .line 11
    :goto_0
    sget-object p0, LX/0TD;->A05:LX/0TD;

    .line 12
    .line 13
    const-wide v0, 0x810e2e00012523L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {p0, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :cond_1
    return v0

    .line 27
    :cond_2
    iget-object v0, p0, Lcom/instagram/business/promote/model/PromoteData;->A1O:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-boolean v0, p0, Lcom/instagram/business/promote/model/PromoteData;->A2f:Z

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    goto :goto_0
    .line 36
    .line 37
    .line 38
.end method

.method public static final A02(Lcom/instagram/business/promote/model/PromoteData;Lcom/instagram/service/session/UserSession;)Z
    .locals 2

    .line 0
    invoke-static {p0, p1}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget-boolean v0, p0, Lcom/instagram/business/promote/model/PromoteData;->A1q:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/instagram/business/promote/model/PromoteData;->A04()Lcom/instagram/business/promote/model/PromoteAudience;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-boolean v0, v0, Lcom/instagram/business/promote/model/PromoteAudience;->A0B:Z

    .line 15
    .line 16
    if-ne v0, v1, :cond_2

    .line 17
    .line 18
    :goto_0
    sget-object p0, LX/0TD;->A05:LX/0TD;

    .line 19
    .line 20
    const-wide v0, 0x810e2e00012523L

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {p0, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v0, 0x1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :cond_1
    return v0

    .line 34
    :cond_2
    iget-object v0, p0, Lcom/instagram/business/promote/model/PromoteData;->A1O:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-boolean v0, p0, Lcom/instagram/business/promote/model/PromoteData;->A2f:Z

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    goto :goto_0
    .line 43
    .line 44
.end method
