.class public final LX/DJ3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;Lcom/instagram/music/common/model/MusicAssetModel;Lcom/instagram/service/session/UserSession;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-class v4, Lcom/instagram/modal/ModalActivity;

    .line 5
    .line 6
    invoke-static {p3}, LX/0wp;->A0E(Lcom/instagram/service/session/UserSession;)Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const-string v1, "music_profile_should_open_for_editing"

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/instagram/music/common/model/MusicAssetModel;->A04()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget v0, p2, Lcom/instagram/music/common/model/MusicAssetModel;->A00:I

    .line 21
    .line 22
    new-instance v1, Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 23
    .line 24
    invoke-direct {v1, p2, v2, v0}, Lcom/instagram/music/common/model/AudioOverlayTrack;-><init>(Lcom/instagram/music/common/model/MusicAssetModel;II)V

    .line 25
    .line 26
    .line 27
    const-string v0, "music_profile_open_for_editing_audio_track"

    .line 28
    .line 29
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "music_on_profile"

    .line 33
    .line 34
    invoke-static {p1, v3, p3, v4, v0}, LX/3jF;->A04(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;Ljava/lang/Class;Ljava/lang/String;)LX/3jF;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/16 v0, 0x54b

    .line 39
    .line 40
    invoke-virtual {v1, p1, v0}, LX/3jF;->A0H(Landroid/app/Activity;I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final A01(Landroidx/fragment/app/Fragment;Lcom/instagram/music/common/model/MusicAssetModel;Lcom/instagram/service/session/UserSession;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-class v4, Lcom/instagram/modal/ModalActivity;

    .line 5
    .line 6
    invoke-static {p3}, LX/0wp;->A0E(Lcom/instagram/service/session/UserSession;)Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const-string v1, "music_profile_should_open_for_editing"

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/instagram/music/common/model/MusicAssetModel;->A04()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget v0, p2, Lcom/instagram/music/common/model/MusicAssetModel;->A00:I

    .line 21
    .line 22
    new-instance v1, Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 23
    .line 24
    invoke-direct {v1, p2, v2, v0}, Lcom/instagram/music/common/model/AudioOverlayTrack;-><init>(Lcom/instagram/music/common/model/MusicAssetModel;II)V

    .line 25
    .line 26
    .line 27
    const-string v0, "music_profile_open_for_editing_audio_track"

    .line 28
    .line 29
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "music_on_profile"

    .line 37
    .line 38
    invoke-static {v1, v3, p3, v4, v0}, LX/3jF;->A04(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;Ljava/lang/Class;Ljava/lang/String;)LX/3jF;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/16 v0, 0x54b

    .line 43
    .line 44
    invoke-virtual {v1, p1, v0}, LX/3jF;->A0J(Landroidx/fragment/app/Fragment;I)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method
