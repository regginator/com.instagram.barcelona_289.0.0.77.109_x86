.class public final LX/3QG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/KJQ;Lcom/instagram/pendingmedia/model/BrandedContentTag;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A01:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v0, "sponsor_id"

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v3, p1, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A02:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    const/16 v2, 0x26

    .line 17
    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    const/16 v0, 0x69

    .line 21
    .line 22
    invoke-static {v2, v1, v0}, LX/3SS;->A00(III)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0, v3}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-boolean v1, p1, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A04:Z

    .line 30
    .line 31
    const-string v0, "permission"

    .line 32
    .line 33
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A00:Lcom/instagram/user/model/User;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    const-string v0, "sponsor"

    .line 41
    .line 42
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A00:Lcom/instagram/user/model/User;

    .line 46
    .line 47
    invoke-static {p0, v0}, LX/AkM;->A04(LX/KJQ;Lcom/instagram/user/model/User;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-boolean v1, p1, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A03:Z

    .line 51
    .line 52
    const-string v0, "is_pending"

    .line 53
    .line 54
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
.end method

.method public static parseFromJson(LX/KJP;)Lcom/instagram/pendingmedia/model/BrandedContentTag;
    .locals 1

    .line 0
    const/16 v0, 0xa5

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/0wp;->A0h(LX/KJP;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    .line 7
    .line 8
    return-object v0
.end method
