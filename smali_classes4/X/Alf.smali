.class public final LX/Alf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8ua;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;
    .locals 4

    .line 0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    iget-object v3, p0, LX/8ua;->A00:Lcom/instagram/api/schemas/OriginalAudioSubtype;

    .line 3
    .line 4
    iget-object v0, p0, LX/8ua;->A0I:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v2, v1}, LX/8uY;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-boolean v0, p0, LX/8ua;->A0L:Z

    .line 25
    .line 26
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;

    .line 27
    .line 28
    invoke-direct {v1, v3, v2, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;-><init>(Lcom/instagram/api/schemas/OriginalAudioSubtype;Ljava/util/List;Z)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_1
    const/4 v1, 0x0

    .line 33
    return-object v1
.end method

.method public static final A01(LX/B7P;Lcom/instagram/service/session/UserSession;)LX/Bke;
    .locals 2

    .line 0
    if-eqz p0, :cond_5

    .line 1
    .line 2
    invoke-virtual {p0}, LX/B7P;->A4D()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object v0, p0, LX/B7P;->A0f:LX/B7I;

    .line 10
    .line 11
    iget-object p0, v0, LX/B7I;->A0l:LX/8wJ;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/8wJ;->A06:LX/8uS;

    .line 16
    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    iget-object v0, p0, LX/8wJ;->A07:LX/8ua;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    new-instance v1, LX/Aup;

    .line 24
    .line 25
    invoke-direct {v1, v0}, LX/Aup;-><init>(LX/8ua;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-object v1

    .line 29
    :cond_1
    invoke-virtual {p0}, LX/B7P;->A22()LX/Auo;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p0, p1}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {p1, v0}, LX/Al8;->A06(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, LX/B7P;->A0f:LX/B7I;

    .line 44
    .line 45
    iget-object v0, v0, LX/B7I;->A4F:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    invoke-virtual {p0, p1}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {p1, v0}, LX/Al8;->A05(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    :cond_2
    const/4 v0, 0x1

    .line 64
    :goto_0
    if-eqz v1, :cond_5

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    iget-object v0, v1, LX/Auo;->A00:LX/8uS;

    .line 69
    .line 70
    :cond_3
    iget-object v0, v0, LX/8uS;->A01:Lcom/instagram/music/common/model/MusicConsumptionModel;

    .line 71
    .line 72
    new-instance v1, LX/BAi;

    .line 73
    .line 74
    invoke-direct {v1, v0}, LX/BAi;-><init>(Lcom/instagram/music/common/model/MusicConsumptionModel;)V

    .line 75
    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_4
    const/4 v0, 0x0

    .line 79
    goto :goto_0

    .line 80
    :cond_5
    const/4 v1, 0x0

    .line 81
    return-object v1
    .line 82
    .line 83
.end method

.method public static final A02(Landroid/content/Context;LX/8wJ;)Ljava/lang/String;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object v2, p1, LX/8wJ;->A07:LX/8ua;

    .line 9
    .line 10
    invoke-static {v2}, LX/Alf;->A00(LX/8ua;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;

    .line 11
    .line 12
    .line 13
    iget-object v1, p1, LX/8wJ;->A06:LX/8uS;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v0, v1, LX/8uS;->A00:Lcom/instagram/api/schemas/TrackData;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/instagram/api/schemas/TrackData;->A0H:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, LX/Alf;->A04(LX/8wJ;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, " \u2022 "

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-static {v1, v2}, LX/Alf;->A03(LX/8uS;LX/8ua;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, p0}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public static final A03(LX/8uS;LX/8ua;)Ljava/lang/String;
    .locals 5

    .line 0
    const-string v4, ""

    .line 1
    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    iget-object v3, p0, LX/8uS;->A00:Lcom/instagram/api/schemas/TrackData;

    .line 5
    .line 6
    iget-object v1, v3, Lcom/instagram/api/schemas/TrackData;->A0H:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    :cond_0
    invoke-static {}, LX/0ix;->A00()LX/0I1;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v1, "title is empty. audio_asset_id = "

    .line 21
    .line 22
    iget-object v0, v3, Lcom/instagram/api/schemas/TrackData;->A0B:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "ClipsAudioUtil"

    .line 29
    .line 30
    invoke-interface {v2, v0, v1}, LX/0I1;->Cv8(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-object v4

    .line 34
    :cond_2
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object v1, p1, LX/8ua;->A0F:Ljava/lang/String;

    .line 37
    .line 38
    :cond_3
    return-object v1
    .line 39
.end method

.method public static final A04(LX/8wJ;)Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, LX/8wJ;->A06:LX/8uS;

    .line 1
    .line 2
    iget-object v0, p0, LX/8wJ;->A07:LX/8ua;

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-object v0, v2, LX/8uS;->A00:Lcom/instagram/api/schemas/TrackData;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/instagram/api/schemas/TrackData;->A09:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, v0, LX/8ua;->A03:Lcom/instagram/user/model/User;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    return-object v1

    .line 24
    :cond_1
    return-object v1
    .line 25
    .line 26
    .line 27
.end method

.method public static final A05(LX/B7P;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, LX/Alf;->A01(LX/B7P;Lcom/instagram/service/session/UserSession;)LX/Bke;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, LX/Bke;->BBY()Ljava/lang/String;

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
    .line 17
    .line 18
.end method

.method public static final A06(LX/8wJ;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/8wJ;->A06:LX/8uS;

    .line 1
    .line 2
    iget-object v0, p0, LX/8wJ;->A07:LX/8ua;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, v1, LX/8uS;->A00:Lcom/instagram/api/schemas/TrackData;

    .line 7
    .line 8
    iget-boolean v0, v0, Lcom/instagram/api/schemas/TrackData;->A0M:Z

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-boolean v0, v0, LX/8ua;->A0M:Z

    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    return v0
    .line 18
    .line 19
    .line 20
.end method

.method public static final A07(LX/8wJ;)Z
    .locals 3

    .line 0
    if-eqz p0, :cond_2

    .line 1
    .line 2
    invoke-static {p0}, LX/Akl;->A00(LX/8wJ;)LX/Br9;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-interface {v0}, LX/Br9;->ASG()Lcom/instagram/music/common/model/AudioType;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    :goto_0
    const/4 v0, 0x0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eq v2, v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-ne v2, v0, :cond_0

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, LX/8wJ;->A07:LX/8ua;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, v0, LX/8ua;->A01:LX/8uZ;

    .line 30
    .line 31
    iget-boolean v1, v0, LX/8uZ;->A04:Z

    .line 32
    .line 33
    :cond_0
    return v1

    .line 34
    :cond_1
    if-eqz p0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, LX/8wJ;->A06:LX/8uS;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, v0, LX/8uS;->A01:Lcom/instagram/music/common/model/MusicConsumptionModel;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/instagram/music/common/model/MusicConsumptionModel;->A04:Ljava/lang/Boolean;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    return v1

    .line 51
    :cond_2
    const/4 v2, -0x1

    .line 52
    goto :goto_0
    .line 53
    .line 54
    .line 55
.end method

.method public static final A08(LX/B7P;Lcom/instagram/service/session/UserSession;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, LX/Alf;->A01(LX/B7P;Lcom/instagram/service/session/UserSession;)LX/Bke;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, LX/B7P;->A4O()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne v0, v3, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, LX/B7P;->A3s()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, LX/B7P;->A0f:LX/B7I;

    .line 24
    .line 25
    iget-object v0, v0, LX/B7I;->A0j:Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    :cond_0
    return v3

    .line 30
    :cond_1
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-interface {v2}, LX/Bke;->CtC()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :cond_2
    return v1
    .line 37
    .line 38
    .line 39
.end method

.method public static final A09(LX/B7P;Lcom/instagram/service/session/UserSession;)Z
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/B7P;->BSR()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/B7P;->A22()LX/Auo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p1, p0}, LX/Al8;->A04(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 23
    .line 24
    const-wide v0, 0x8105ca00080cfaL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 30
    .line 31
    .line 32
    const-wide v0, 0x8105ca00100d02L

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 38
    .line 39
    .line 40
    invoke-static {p1, p0}, LX/Al8;->A05(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    return v0

    .line 45
    :cond_0
    invoke-virtual {p0}, LX/B7P;->A22()LX/Auo;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0, p1}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p1, p0}, LX/Al8;->A04(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 62
    .line 63
    const-wide v0, 0x8105ca00020cf4L

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 69
    .line 70
    .line 71
    const-wide v0, 0x8105ca00040cf6L

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 77
    .line 78
    .line 79
    const-wide v0, 0x8105ca00060cf8L

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 85
    .line 86
    .line 87
    const-wide v0, 0x81083100021447L

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 93
    .line 94
    .line 95
    invoke-static {p1, p0}, LX/Al8;->A06(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    :cond_1
    const/4 v0, 0x1

    .line 102
    return v0

    .line 103
    :cond_2
    const/4 v0, 0x0

    .line 104
    return v0
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
.end method
