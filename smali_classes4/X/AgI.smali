.class public final LX/AgI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/B7P;)LX/5Ls;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object v1, LX/9gG;->A0h:LX/9gG;

    .line 4
    .line 5
    invoke-virtual {p0, v1}, LX/B7P;->A3a(LX/9gG;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, LX/8fG;->A0M(Ljava/util/List;)LX/BAZ;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v1, v1, LX/BAZ;->A0n:LX/5Ls;

    .line 22
    .line 23
    iget-object v2, v1, LX/5Ls;->A00:Lcom/instagram/api/schemas/PollType;

    .line 24
    .line 25
    sget-object v1, Lcom/instagram/api/schemas/PollType;->A03:Lcom/instagram/api/schemas/PollType;

    .line 26
    .line 27
    if-ne v2, v1, :cond_0

    .line 28
    .line 29
    invoke-static {p0}, LX/8fG;->A0M(Ljava/util/List;)LX/BAZ;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget-object v0, v1, LX/BAZ;->A0n:LX/5Ls;

    .line 36
    .line 37
    :cond_0
    return-object v0
.end method

.method public static final A01(Landroid/content/res/Resources;Lcom/instagram/service/session/UserSession;II)Ljava/lang/String;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {p0, v1, v0}, LX/JeI;->A01(Landroid/content/res/Resources;Ljava/lang/Integer;Z)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    if-nez p3, :cond_0

    .line 17
    .line 18
    const v0, 0x7f114426

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    :try_start_0
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, p2, p3, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_1

    .line 31
    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_1
    invoke-static {v0}, LX/0OR;->A09(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :catch_0
    invoke-static {}, LX/0jc;->A00()LX/0pK;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const v1, 0x30c01b85

    .line 44
    .line 45
    .line 46
    const-string v0, "Resource.NotFoundException when getting R.plurals.voter_count_on_surfaces"

    .line 47
    .line 48
    invoke-static {p0, v0, v1}, LX/0wx;->A1C(LX/0pK;Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    const-string v0, ""

    .line 52
    .line 53
    return-object v0
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public static final A02(LX/B7P;Lcom/instagram/service/session/UserSession;)Z
    .locals 4

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/AgI;->A00(LX/B7P;)LX/5Ls;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, LX/BoG;->AvD()LX/Bpq;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, LX/Bpq;->BVU()Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/0wt;->A1V(Ljava/lang/Boolean;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    return v3

    .line 28
    :cond_0
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 29
    .line 30
    const-wide v0, 0x810ec30002266aL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    return v3

    .line 42
    :cond_1
    const/4 v3, 0x0

    .line 43
    return v3
    .line 44
    .line 45
    .line 46
.end method
