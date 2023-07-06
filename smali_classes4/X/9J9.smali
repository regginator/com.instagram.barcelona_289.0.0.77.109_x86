.class public final LX/9J9;
.super LX/DVN;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/clips/edit/ClipsEditMetadataController;


# direct methods
.method public constructor <init>(Lcom/instagram/clips/edit/ClipsEditMetadataController;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9J9;->A00:Lcom/instagram/clips/edit/ClipsEditMetadataController;

    .line 1
    .line 2
    invoke-direct {p0}, LX/DVN;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/Exception;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/9J9;->A00:Lcom/instagram/clips/edit/ClipsEditMetadataController;

    .line 1
    .line 2
    iget-boolean v0, v4, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0V:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v4, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0j:LX/EqB;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const-string v2, "upload_new_cover_photo_image_failed"

    .line 13
    .line 14
    const v1, 0x7f11181c

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v3, v2, v1, v0}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    invoke-static {v4, v0}, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0G(Lcom/instagram/clips/edit/ClipsEditMetadataController;Z)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;)V
    .locals 6

    .line 0
    invoke-static {p1}, LX/0wt;->A0j(Ljava/lang/Object;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    iget-object v4, p0, LX/9J9;->A00:Lcom/instagram/clips/edit/ClipsEditMetadataController;

    .line 5
    .line 6
    iget-object v3, v4, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0p:LX/8YL;

    .line 7
    .line 8
    iget-object v0, v4, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0A:LX/B7P;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, LX/B7P;->A35()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    iget-object v0, v4, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0u:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    invoke-static {v0}, LX/0wp;->A0O(LX/0if;)LX/GpQ;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v0, "media/configure_to_clips_cover_image/"

    .line 23
    .line 24
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "upload_id"

    .line 28
    .line 29
    invoke-virtual {v2, v0, v5}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "clips_media_id"

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-class v1, LX/5pd;

    .line 38
    .line 39
    const-class v0, LX/6y5;

    .line 40
    .line 41
    invoke-static {v2, v1, v0}, LX/0wp;->A0T(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v0, LX/9Ew;

    .line 46
    .line 47
    invoke-direct {v0, v4}, LX/9Ew;-><init>(Lcom/instagram/clips/edit/ClipsEditMetadataController;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, v1, LX/GzF;->A00:LX/3jG;

    .line 51
    .line 52
    invoke-interface {v3, v1}, LX/8YL;->schedule(LX/8Zw;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    const/4 v1, 0x0

    .line 57
    goto :goto_0
    .line 58
    .line 59
    .line 60
.end method

.method public final onStart()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/9J9;->A00:Lcom/instagram/clips/edit/ClipsEditMetadataController;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v1, v0}, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0G(Lcom/instagram/clips/edit/ClipsEditMetadataController;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
