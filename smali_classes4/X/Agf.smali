.class public final LX/Agf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/B7B;)LX/8uR;
    .locals 0

    .line 0
    iget-object p0, p0, LX/B7B;->A0M:LX/B7P;

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, LX/B7P;->A0f:LX/B7I;

    .line 5
    .line 6
    iget-object p0, p0, LX/B7I;->A1G:LX/8xW;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, LX/8xW;->A0B:LX/5KL;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, LX/5KL;->A00:LX/8uR;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return-object p0
    .line 19
    .line 20
.end method

.method public static final A01(LX/8uR;Lcom/instagram/service/session/UserSession;)Lcom/instagram/music/common/model/MusicDataSource;
    .locals 5

    .line 0
    invoke-static {p1}, LX/0wq;->A0J(Ljava/lang/Object;)LX/0TD;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-wide v0, 0x20810a4600051baeL    # 4.066915207726227E-152

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v3, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const-wide v0, 0x20810a4600041badL    # 4.066915207670657E-152

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v3, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget-object v3, p0, LX/8uR;->A0L:Ljava/lang/String;

    .line 25
    .line 26
    :goto_0
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v4, p0, LX/8uR;->A0G:Ljava/lang/String;

    .line 29
    .line 30
    :goto_1
    const/4 v1, 0x0

    .line 31
    iget-object p0, p0, LX/8uR;->A0I:Ljava/lang/String;

    .line 32
    .line 33
    sget-object v2, Lcom/instagram/music/common/model/AudioType;->A02:Lcom/instagram/music/common/model/AudioType;

    .line 34
    .line 35
    new-instance v0, Lcom/instagram/music/common/model/MusicDataSource;

    .line 36
    .line 37
    move-object p1, v1

    .line 38
    invoke-direct/range {v0 .. v6}, Lcom/instagram/music/common/model/MusicDataSource;-><init>(Landroid/net/Uri;Lcom/instagram/music/common/model/AudioType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_0
    const/4 v4, 0x0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget-object v3, p0, LX/8uR;->A0M:Ljava/lang/String;

    .line 45
    .line 46
    goto :goto_0
.end method

.method public static final A02(Lcom/instagram/music/common/model/MusicDataSource;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {p1}, LX/0wq;->A0J(Ljava/lang/Object;)LX/0TD;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-wide v0, 0x81078600011262L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/instagram/music/common/model/MusicDataSource;->A03:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string v0, "MusicPlayer"

    .line 20
    .line 21
    :cond_0
    return-object v0

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/instagram/music/common/model/MusicDataSource;->A00:Landroid/net/Uri;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    iget-object v0, p0, Lcom/instagram/music/common/model/MusicDataSource;->A05:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0}, LX/0wu;->A07(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    goto :goto_0
    .line 45
    .line 46
.end method
