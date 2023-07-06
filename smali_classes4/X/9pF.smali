.class public final LX/9pF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/B7P;Lcom/instagram/service/session/UserSession;)Z
    .locals 5

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LX/B7P;->A0f:LX/B7I;

    .line 4
    .line 5
    iget-object v0, v0, LX/B7I;->A0l:LX/8wJ;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, LX/8wJ;->A06:LX/8uS;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v2, v0, LX/8uS;->A01:Lcom/instagram/music/common/model/MusicConsumptionModel;

    .line 14
    .line 15
    :cond_0
    const/4 p0, 0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v2, :cond_4

    .line 18
    .line 19
    iget-object v0, v2, Lcom/instagram/music/common/model/MusicConsumptionModel;->A05:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-static {v0, p0}, LX/0wr;->A1Z(Ljava/lang/Object;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 28
    .line 29
    const-wide v0, 0x8109f200021a70L

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {v3, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    iget-object v2, v2, Lcom/instagram/music/common/model/MusicConsumptionModel;->A00:Lcom/instagram/api/schemas/ClipsAudioMuteReasonType;

    .line 41
    .line 42
    sget-object v0, Lcom/instagram/api/schemas/ClipsAudioMuteReasonType;->A03:Lcom/instagram/api/schemas/ClipsAudioMuteReasonType;

    .line 43
    .line 44
    if-ne v2, v0, :cond_2

    .line 45
    .line 46
    const-wide v0, 0x8109f200001a6eL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    invoke-static {v3, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    :cond_1
    return p0

    .line 58
    :cond_2
    sget-object v0, Lcom/instagram/api/schemas/ClipsAudioMuteReasonType;->A07:Lcom/instagram/api/schemas/ClipsAudioMuteReasonType;

    .line 59
    .line 60
    if-eq v2, v0, :cond_3

    .line 61
    .line 62
    sget-object v0, Lcom/instagram/api/schemas/ClipsAudioMuteReasonType;->A06:Lcom/instagram/api/schemas/ClipsAudioMuteReasonType;

    .line 63
    .line 64
    if-ne v2, v0, :cond_4

    .line 65
    .line 66
    :cond_3
    const-wide v0, 0x8109f200011a6fL

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    invoke-static {v3, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    return v0

    .line 76
    :cond_4
    return v4
    .line 77
.end method
