.class public final LX/Auo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Br9;


# instance fields
.field public final A00:LX/8uS;

.field public final A01:Lcom/instagram/music/common/model/AudioType;


# direct methods
.method public constructor <init>(LX/8uS;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, Lcom/instagram/music/common/model/AudioType;->A02:Lcom/instagram/music/common/model/AudioType;

    .line 4
    .line 5
    iput-object v0, p0, LX/Auo;->A01:Lcom/instagram/music/common/model/AudioType;

    .line 6
    .line 7
    iput-object p1, p0, LX/Auo;->A00:LX/8uS;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final A9z(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Auo;->A00:LX/8uS;

    .line 1
    .line 2
    iget-object v0, v0, LX/8uS;->A00:Lcom/instagram/api/schemas/TrackData;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/instagram/api/schemas/TrackData;->A0H:Ljava/lang/String;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    :cond_0
    return-object v0
.end method

.method public final ARM()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/Auo;->A00:LX/8uS;

    .line 1
    .line 2
    iget-object v0, v1, LX/8uS;->A01:Lcom/instagram/music/common/model/MusicConsumptionModel;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/instagram/music/common/model/MusicConsumptionModel;->A01:Lcom/instagram/user/model/User;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    iget-object v0, v1, LX/8uS;->A00:Lcom/instagram/api/schemas/TrackData;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/instagram/api/schemas/TrackData;->A04:Ljava/lang/String;

    .line 17
    .line 18
    :cond_1
    return-object v0
    .line 19
.end method

.method public final ARN()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/Auo;->A00:LX/8uS;

    .line 1
    .line 2
    iget-object v0, v1, LX/8uS;->A01:Lcom/instagram/music/common/model/MusicConsumptionModel;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/instagram/music/common/model/MusicConsumptionModel;->A01:Lcom/instagram/user/model/User;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    iget-object v0, v1, LX/8uS;->A00:Lcom/instagram/api/schemas/TrackData;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/instagram/api/schemas/TrackData;->A09:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const-string v0, ""

    .line 21
    .line 22
    :cond_1
    return-object v0
    .line 23
.end method

.method public final ART()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Auo;->A00:LX/8uS;

    .line 1
    .line 2
    iget-object v0, v0, LX/8uS;->A00:Lcom/instagram/api/schemas/TrackData;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/instagram/api/schemas/TrackData;->A06:Ljava/lang/String;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    :cond_0
    return-object v0
    .line 11
.end method

.method public final ARw()Lcom/instagram/user/model/User;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Auo;->A00:LX/8uS;

    .line 1
    .line 2
    iget-object v0, v0, LX/8uS;->A01:Lcom/instagram/music/common/model/MusicConsumptionModel;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/instagram/music/common/model/MusicConsumptionModel;->A01:Lcom/instagram/user/model/User;

    .line 5
    .line 6
    return-object v0
.end method

.method public final ARx()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Auo;->A00:LX/8uS;

    .line 1
    .line 2
    iget-object v0, v0, LX/8uS;->A00:Lcom/instagram/api/schemas/TrackData;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/instagram/api/schemas/TrackData;->A0B:Ljava/lang/String;

    .line 5
    .line 6
    return-object v0
.end method

.method public final ARy()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/Auo;->A00:LX/8uS;

    .line 1
    .line 2
    iget-object v0, v0, LX/8uS;->A00:Lcom/instagram/api/schemas/TrackData;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/instagram/api/schemas/TrackData;->A0B:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
    .line 11
.end method

.method public final AS3()Lcom/instagram/common/typedurl/ImageUrl;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Auo;->A00:LX/8uS;

    .line 1
    .line 2
    iget-object v0, v0, LX/8uS;->A00:Lcom/instagram/api/schemas/TrackData;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/instagram/api/schemas/TrackData;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 5
    .line 6
    return-object v0
.end method

.method public final AS7()Ljava/util/List;
    .locals 1

    .line 0
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 1
    .line 2
    return-object v0
.end method

.method public final ASE()Lcom/instagram/api/schemas/OriginalAudioSubtype;
    .locals 1

    .line 0
    sget-object v0, Lcom/instagram/api/schemas/OriginalAudioSubtype;->A04:Lcom/instagram/api/schemas/OriginalAudioSubtype;

    .line 1
    .line 2
    return-object v0
.end method

.method public final ASG()Lcom/instagram/music/common/model/AudioType;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Auo;->A01:Lcom/instagram/music/common/model/AudioType;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Add()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Auo;->A00:LX/8uS;

    .line 1
    .line 2
    iget-object v0, v0, LX/8uS;->A01:Lcom/instagram/music/common/model/MusicConsumptionModel;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/instagram/music/common/model/MusicConsumptionModel;->A0D:Ljava/util/List;

    .line 5
    .line 6
    return-object v0
.end method

.method public final Aji()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Auo;->A00:LX/8uS;

    .line 1
    .line 2
    iget-object v0, v0, LX/8uS;->A01:Lcom/instagram/music/common/model/MusicConsumptionModel;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/instagram/music/common/model/MusicConsumptionModel;->A0A:Ljava/lang/String;

    .line 5
    .line 6
    return-object v0
.end method

.method public final Aws()Lcom/instagram/music/common/model/MusicDataSource;
    .locals 7

    .line 0
    iget-object v0, p0, LX/Auo;->A00:LX/8uS;

    .line 1
    .line 2
    iget-object v0, v0, LX/8uS;->A00:Lcom/instagram/api/schemas/TrackData;

    .line 3
    .line 4
    iget-object v3, v0, Lcom/instagram/api/schemas/TrackData;->A0D:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v4, v0, Lcom/instagram/api/schemas/TrackData;->A08:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0}, LX/Auo;->ART()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    invoke-virtual {p0}, LX/Auo;->ARM()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    iget-object v2, p0, LX/Auo;->A01:Lcom/instagram/music/common/model/AudioType;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    new-instance v0, Lcom/instagram/music/common/model/MusicDataSource;

    .line 20
    .line 21
    invoke-direct/range {v0 .. v6}, Lcom/instagram/music/common/model/MusicDataSource;-><init>(Landroid/net/Uri;Lcom/instagram/music/common/model/AudioType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v0
    .line 25
    .line 26
.end method

.method public final AzB()Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public final BBY()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Auo;->A00:LX/8uS;

    .line 1
    .line 2
    iget-object v0, v0, LX/8uS;->A01:Lcom/instagram/music/common/model/MusicConsumptionModel;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/instagram/music/common/model/MusicConsumptionModel;->A0C:Ljava/lang/String;

    .line 5
    .line 6
    return-object v0
.end method

.method public final BBZ()Lcom/instagram/api/schemas/ClipsAudioMuteReasonType;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Auo;->A00:LX/8uS;

    .line 1
    .line 2
    iget-object v0, v0, LX/8uS;->A01:Lcom/instagram/music/common/model/MusicConsumptionModel;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/instagram/music/common/model/MusicConsumptionModel;->A00:Lcom/instagram/api/schemas/ClipsAudioMuteReasonType;

    .line 5
    .line 6
    return-object v0
.end method

.method public final BIj()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Auo;->A00:LX/8uS;

    .line 1
    .line 2
    iget-object v0, v0, LX/8uS;->A01:Lcom/instagram/music/common/model/MusicConsumptionModel;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/instagram/music/common/model/MusicConsumptionModel;->A08:Ljava/lang/Integer;

    .line 5
    .line 6
    return-object v0
.end method

.method public final BRm()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Auo;->A00:LX/8uS;

    .line 1
    .line 2
    iget-object v0, v0, LX/8uS;->A01:Lcom/instagram/music/common/model/MusicConsumptionModel;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/instagram/music/common/model/MusicConsumptionModel;->A01:Lcom/instagram/user/model/User;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BZy()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
    .line 15
    .line 16
.end method

.method public final BRo()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Auo;->A00:LX/8uS;

    .line 1
    .line 2
    iget-object v0, v0, LX/8uS;->A01:Lcom/instagram/music/common/model/MusicConsumptionModel;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/instagram/music/common/model/MusicConsumptionModel;->A03:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-static {v0}, LX/0wt;->A1V(Ljava/lang/Boolean;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public final BRp()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Auo;->A00:LX/8uS;

    .line 1
    .line 2
    iget-object v0, v0, LX/8uS;->A00:Lcom/instagram/api/schemas/TrackData;

    .line 3
    .line 4
    iget-boolean v0, v0, Lcom/instagram/api/schemas/TrackData;->A0M:Z

    .line 5
    .line 6
    return v0
.end method

.method public final BSx()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BXd(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final BZY()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Auo;->A00:LX/8uS;

    .line 1
    .line 2
    iget-object v0, v0, LX/8uS;->A01:Lcom/instagram/music/common/model/MusicConsumptionModel;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/instagram/music/common/model/MusicConsumptionModel;->A04:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-static {v0}, LX/0wt;->A1V(Ljava/lang/Boolean;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public final BZo()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Auo;->A00:LX/8uS;

    .line 1
    .line 2
    iget-object v0, v0, LX/8uS;->A01:Lcom/instagram/music/common/model/MusicConsumptionModel;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/instagram/music/common/model/MusicConsumptionModel;->A02:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-static {v0}, LX/0wt;->A1V(Ljava/lang/Boolean;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public final Bgz(Landroid/content/Context;)Lcom/instagram/music/common/config/MusicAttributionConfig;
    .locals 9

    .line 0
    iget-object v2, p0, LX/Auo;->A00:LX/8uS;

    .line 1
    .line 2
    iget-object v1, v2, LX/8uS;->A01:Lcom/instagram/music/common/model/MusicConsumptionModel;

    .line 3
    .line 4
    iget-object v0, v1, Lcom/instagram/music/common/model/MusicConsumptionModel;->A06:Ljava/lang/Integer;

    .line 5
    .line 6
    const/4 v8, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, v2, LX/8uS;->A00:Lcom/instagram/api/schemas/TrackData;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/instagram/api/schemas/TrackData;->A0K:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v0, v8}, LX/00I;->A0G(Ljava/util/List;I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Number;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    :goto_0
    iget-object v0, v2, LX/8uS;->A00:Lcom/instagram/api/schemas/TrackData;

    .line 23
    .line 24
    invoke-static {v0, v8}, Lcom/instagram/music/common/model/MusicAssetModel;->A01(Lcom/instagram/api/schemas/TrackData;Z)Lcom/instagram/music/common/model/MusicAssetModel;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x0

    .line 29
    iget-boolean v6, v1, Lcom/instagram/music/common/model/MusicConsumptionModel;->A0E:Z

    .line 30
    .line 31
    iget-object v4, v1, Lcom/instagram/music/common/model/MusicConsumptionModel;->A0C:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    iget-object v0, v1, Lcom/instagram/music/common/model/MusicConsumptionModel;->A02:Ljava/lang/Boolean;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    :cond_0
    new-instance v1, Lcom/instagram/music/common/config/MusicAttributionConfig;

    .line 43
    .line 44
    invoke-direct/range {v1 .. v8}, Lcom/instagram/music/common/config/MusicAttributionConfig;-><init>(Lcom/instagram/music/common/model/MusicAssetModel;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    goto :goto_0
    .line 53
    .line 54
    .line 55
.end method

.method public final CtC()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Auo;->A00:LX/8uS;

    .line 1
    .line 2
    iget-object v0, v0, LX/8uS;->A01:Lcom/instagram/music/common/model/MusicConsumptionModel;

    .line 3
    .line 4
    iget-boolean v0, v0, Lcom/instagram/music/common/model/MusicConsumptionModel;->A0E:Z

    .line 5
    .line 6
    return v0
.end method
