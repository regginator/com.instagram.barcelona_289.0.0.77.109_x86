.class public final LX/AUR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/KJQ;LX/8uS;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, LX/8uS;->A00:Lcom/instagram/api/schemas/TrackData;

    .line 4
    .line 5
    const-string v0, "music_asset_info"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v1}, LX/AUw;->A00(LX/KJQ;Lcom/instagram/api/schemas/TrackData;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, LX/8uS;->A02:Ljava/lang/Long;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    const-string v0, "music_canonical_id"

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1, v2}, LX/KJQ;->A0d(Ljava/lang/String;J)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v1, p1, LX/8uS;->A01:Lcom/instagram/music/common/model/MusicConsumptionModel;

    .line 27
    .line 28
    const-string v0, "music_consumption_info"

    .line 29
    .line 30
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v1}, LX/AYP;->A00(LX/KJQ;Lcom/instagram/music/common/model/MusicConsumptionModel;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static parseFromJson(LX/KJP;)LX/8uS;
    .locals 1

    .line 0
    const/16 v0, 0x6e

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/8f9;->A0W(LX/KJP;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/8uS;

    .line 7
    .line 8
    return-object v0
.end method
