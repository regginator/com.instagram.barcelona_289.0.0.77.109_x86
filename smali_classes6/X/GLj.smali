.class public final LX/GLj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/service/session/UserSession;)Z
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {p1}, LX/3iQ;->A00(Lcom/instagram/service/session/UserSession;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eq v1, v3, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    move-object v4, v2

    .line 20
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0M:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ne v0, v3, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0M:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 41
    .line 42
    iget v0, v1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A00:I

    .line 43
    .line 44
    if-ne v0, v3, :cond_1

    .line 45
    .line 46
    iget-object v0, v1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0H:Ljava/lang/Boolean;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v0, 0x1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    :cond_1
    const/4 v0, 0x0

    .line 58
    :cond_2
    return v0
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public static A01(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/service/session/UserSession;)Z
    .locals 3

    .line 0
    invoke-virtual {p0}, Lcom/instagram/model/direct/DirectShareTarget;->A08()Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-virtual {p0}, Lcom/instagram/model/direct/DirectShareTarget;->A0G()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-static {p1}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/3Xa;->A00(Lcom/instagram/user/model/User;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :cond_0
    return v1

    .line 26
    :cond_1
    invoke-static {p0, p1}, LX/GLj;->A00(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/service/session/UserSession;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    return v1
    .line 34
.end method
