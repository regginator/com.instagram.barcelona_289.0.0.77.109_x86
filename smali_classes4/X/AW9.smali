.class public final LX/AW9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/KJQ;LX/8p2;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, LX/8p2;->A03:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "sfx_name"

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p1, LX/8p2;->A02:LX/8p3;

    .line 11
    .line 12
    const-string v0, "sfx_audio"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 18
    .line 19
    .line 20
    iget-object v1, v2, LX/8p3;->A03:Ljava/lang/String;

    .line 21
    .line 22
    const/16 v0, 0x2e1

    .line 23
    .line 24
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget v1, v2, LX/8p3;->A00:I

    .line 32
    .line 33
    const-string v0, "duration_ms"

    .line 34
    .line 35
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v2, LX/8p3;->A01:Ljava/lang/String;

    .line 39
    .line 40
    const-string v0, "audio_asset_id"

    .line 41
    .line 42
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v2, LX/8p3;->A02:Ljava/lang/String;

    .line 46
    .line 47
    const-string v0, "audio_cluster_id"

    .line 48
    .line 49
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 53
    .line 54
    .line 55
    iget-wide v1, p1, LX/8p2;->A01:J

    .line 56
    .line 57
    const-string v0, "start_time_ms"

    .line 58
    .line 59
    invoke-virtual {p0, v0, v1, v2}, LX/KJQ;->A0d(Ljava/lang/String;J)V

    .line 60
    .line 61
    .line 62
    iget v1, p1, LX/8p2;->A00:F

    .line 63
    .line 64
    const-string v0, "volume"

    .line 65
    .line 66
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0b(Ljava/lang/String;F)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 70
    .line 71
    .line 72
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public static parseFromJson(LX/KJP;)LX/8p2;
    .locals 1

    .line 0
    const/16 v0, 0x8d

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/8f9;->A0U(LX/KJP;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/8p2;

    .line 7
    .line 8
    return-object v0
.end method
