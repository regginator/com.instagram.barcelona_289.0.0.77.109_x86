.class public final LX/E1W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EhG;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/E1W;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iput-object p1, p0, LX/E1W;->A00:Landroid/app/Activity;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C8L()V
    .locals 1

    .line 0
    sget-object v0, LX/Cl3;->A02:LX/Gcn;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/Gcn;->A06()V

    .line 5
    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    sput-object v0, LX/Cl3;->A02:LX/Gcn;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final C8M(LX/Bpl;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final C8N(LX/Bpl;Lcom/instagram/music/common/model/MusicBrowseCategory;)V
    .locals 5

    .line 0
    invoke-static {p1}, LX/Cuk;->A00(LX/Bpl;)Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    sget-object v0, LX/Cl3;->A01:LX/B7P;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {v0}, LX/B7P;->A0T(LX/B7P;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const-string v0, "args_audio_track"

    .line 18
    .line 19
    invoke-virtual {v4, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "media_id"

    .line 23
    .line 24
    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "args_has_existing_snippet_selection"

    .line 28
    .line 29
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v3, p0, LX/E1W;->A01:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    iget-object v2, p0, LX/E1W;->A00:Landroid/app/Activity;

    .line 35
    .line 36
    if-nez v4, :cond_0

    .line 37
    .line 38
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    :cond_0
    const-class v1, Lcom/instagram/modal/ModalActivity;

    .line 43
    .line 44
    const-string v0, "clips_edit_music_editor"

    .line 45
    .line 46
    invoke-static {v2, v4, v3, v1, v0}, LX/3jF;->A04(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;Ljava/lang/Class;Ljava/lang/String;)LX/3jF;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/16 v0, 0x3f9

    .line 51
    .line 52
    invoke-virtual {v1, v2, v0}, LX/3jF;->A0H(Landroid/app/Activity;I)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    const/4 v4, 0x0

    .line 57
    goto :goto_0
    .line 58
    .line 59
.end method
