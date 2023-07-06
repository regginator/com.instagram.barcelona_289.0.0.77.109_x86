.class public final LX/3Nn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/KJQ;Lcom/instagram/clips/model/metadata/ClipsFanClubMetadata;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, Lcom/instagram/clips/model/metadata/ClipsFanClubMetadata;->A01:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "fan_club_id"

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lcom/instagram/clips/model/metadata/ClipsFanClubMetadata;->A00:LX/27m;

    .line 11
    .line 12
    iget-object v1, v0, LX/27m;->A00:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "video_type"

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static parseFromJson(LX/KJP;)Lcom/instagram/clips/model/metadata/ClipsFanClubMetadata;
    .locals 1

    .line 0
    const/16 v0, 0x7a

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/0wp;->A0i(LX/KJP;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/instagram/clips/model/metadata/ClipsFanClubMetadata;

    .line 7
    .line 8
    return-object v0
.end method
