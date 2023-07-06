.class public final LX/Akl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8wJ;)LX/Br9;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/8wJ;->A06:LX/8uS;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance p0, LX/Auo;

    .line 9
    .line 10
    invoke-direct {p0, v0}, LX/Auo;-><init>(LX/8uS;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    check-cast p0, LX/Br9;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object v0, p0, LX/8wJ;->A07:LX/8ua;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    new-instance p0, LX/Aup;

    .line 21
    .line 22
    invoke-direct {p0, v0}, LX/Aup;-><init>(LX/8ua;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    goto :goto_0
.end method

.method public static final A01(LX/8wJ;)Ljava/lang/Long;
    .locals 1

    .line 0
    invoke-static {p0}, LX/Akl;->A00(LX/8wJ;)LX/Br9;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, LX/Br9;->ARy()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public static final A02(LX/8wJ;)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8wJ;->A06:LX/8uS;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/8uS;->A00:Lcom/instagram/api/schemas/TrackData;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/instagram/api/schemas/TrackData;->A09:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LX/8wJ;->A07:LX/8ua;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, v0, LX/8ua;->A03:Lcom/instagram/user/model/User;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0

    .line 21
    :cond_2
    const-string v0, ""

    .line 22
    .line 23
    return-object v0
.end method

.method public static final A03(LX/8wJ;)Ljava/util/List;
    .locals 3

    .line 0
    iget-object p0, p0, LX/8wJ;->A07:LX/8ua;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    iget-object v2, p0, LX/8ua;->A00:Lcom/instagram/api/schemas/OriginalAudioSubtype;

    .line 6
    .line 7
    sget-object v1, Lcom/instagram/api/schemas/OriginalAudioSubtype;->A05:Lcom/instagram/api/schemas/OriginalAudioSubtype;

    .line 8
    .line 9
    if-ne v2, v1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LX/8ua;->A0I:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/8uY;

    .line 32
    .line 33
    iget-object v0, v0, LX/8uY;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x4

    .line 40
    invoke-static {v2, v0}, LX/00I;->A0Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_1
    return-object v0
    .line 45
    .line 46
    .line 47
.end method

.method public static final A04(LX/8wJ;)Ljava/util/List;
    .locals 4

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v2, p0, LX/8wJ;->A07:LX/8ua;

    .line 5
    .line 6
    if-eqz v2, :cond_1

    .line 7
    .line 8
    iget-object v1, v2, LX/8ua;->A00:Lcom/instagram/api/schemas/OriginalAudioSubtype;

    .line 9
    .line 10
    sget-object v0, Lcom/instagram/api/schemas/OriginalAudioSubtype;->A05:Lcom/instagram/api/schemas/OriginalAudioSubtype;

    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lcom/instagram/api/schemas/OriginalAudioSubtype;->A03:Lcom/instagram/api/schemas/OriginalAudioSubtype;

    .line 15
    .line 16
    if-ne v1, v0, :cond_1

    .line 17
    .line 18
    :cond_0
    iget-object v0, v2, LX/8ua;->A0I:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-static {v3, v1}, LX/8uY;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-object v3
    .line 35
    .line 36
    .line 37
.end method

.method public static final A05(LX/8wJ;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/8wJ;->A07:LX/8ua;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/8ua;->A03:Lcom/instagram/user/model/User;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0e()LX/9e6;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object v1, LX/9e6;->A02:LX/9e6;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne p0, v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    return v0
.end method
