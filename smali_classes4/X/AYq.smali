.class public final LX/AYq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/KJQ;Lcom/instagram/reels/question/model/MusicQuestionResponseModel;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, Lcom/instagram/reels/question/model/MusicQuestionResponseModel;->A00:Lcom/instagram/api/schemas/TrackData;

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
    iget-object v1, p1, Lcom/instagram/reels/question/model/MusicQuestionResponseModel;->A01:Lcom/instagram/music/common/model/MusicConsumptionModel;

    .line 14
    .line 15
    const-string v0, "music_consumption_info"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v1}, LX/AYP;->A00(LX/KJQ;Lcom/instagram/music/common/model/MusicConsumptionModel;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public static parseFromJson(LX/KJP;)Lcom/instagram/reels/question/model/MusicQuestionResponseModel;
    .locals 1

    .line 0
    const/16 v0, 0x80

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/8f9;->A0V(LX/KJP;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/instagram/reels/question/model/MusicQuestionResponseModel;

    .line 7
    .line 8
    return-object v0
.end method
