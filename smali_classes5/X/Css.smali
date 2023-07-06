.class public final LX/Css;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/DaF;Lcom/instagram/music/common/model/AudioOverlayTrack;Lcom/instagram/service/session/UserSession;Z)Landroid/os/Bundle;
    .locals 3

    .line 0
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "args_audio_track"

    .line 5
    .line 6
    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, LX/DaF;->A01(LX/DaF;)Lcom/instagram/creation/base/CreationSession;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "creation_session"

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p2}, LX/3O6;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/DaF;->A03:LX/D1a;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v1, v0, LX/D1a;->A00:Lcom/instagram/creation/capture/quickcapture/camerasession/metadata/MetadataSession;

    .line 29
    .line 30
    :goto_0
    const-string v0, "metadata_session"

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, LX/DaF;->A01:LX/9kH;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const-string v0, "creation_entry_point"

    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    const-string v0, "args_has_existing_snippet_selection"

    .line 47
    .line 48
    invoke-virtual {v2, v0, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :cond_1
    const/4 v1, 0x0

    .line 53
    goto :goto_0
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method
