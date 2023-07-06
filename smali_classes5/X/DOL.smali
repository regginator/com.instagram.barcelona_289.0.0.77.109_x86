.class public final LX/DOL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/KJQ;LX/DY7;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, LX/DY7;->A05:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v0, "audio_overlay_file_path"

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v1, p1, LX/DY7;->A00:F

    .line 13
    .line 14
    const-string v0, "audio_volume"

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0b(Ljava/lang/String;F)V

    .line 17
    .line 18
    .line 19
    iget v1, p1, LX/DY7;->A02:I

    .line 20
    .line 21
    const-string v0, "seek_time_ms"

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    iget v1, p1, LX/DY7;->A03:I

    .line 27
    .line 28
    const-string v0, "start_at_time_ms"

    .line 29
    .line 30
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    iget v1, p1, LX/DY7;->A01:I

    .line 34
    .line 35
    const-string v0, "audio_duration_ms"

    .line 36
    .line 37
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p1, LX/DY7;->A06:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    const-string v0, "music_browse_playlist_id"

    .line 45
    .line 46
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v0, p1, LX/DY7;->A04:LX/Cii;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v1, v0, LX/Cii;->A00:Ljava/lang/String;

    .line 54
    .line 55
    const-string v0, "media_audio_overlay_type"

    .line 56
    .line 57
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
.end method

.method public static parseFromJson(LX/KJP;)LX/DY7;
    .locals 1

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-static {p0, v0}, LX/Bs3;->A0R(LX/KJP;I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LX/DY7;

    .line 6
    .line 7
    return-object v0
    .line 8
.end method
