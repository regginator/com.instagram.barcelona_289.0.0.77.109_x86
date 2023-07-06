.class public final LX/DNy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/KJQ;LX/D9u;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, LX/D9u;->A01:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v0, "track_id"

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v1, p1, LX/D9u;->A00:I

    .line 13
    .line 14
    const-string v0, "audio_asset_start_time"

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    iget-boolean v1, p1, LX/D9u;->A02:Z

    .line 20
    .line 21
    const-string v0, "use_server_muxing"

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
.end method

.method public static parseFromJson(LX/KJP;)LX/D9u;
    .locals 1

    .line 0
    const/16 v0, 0x8d

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/Bs3;->A0S(LX/KJP;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/D9u;

    .line 7
    .line 8
    return-object v0
.end method
