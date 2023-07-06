.class public final LX/9Ew;
.super LX/3jG;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/clips/edit/ClipsEditMetadataController;


# direct methods
.method public constructor <init>(Lcom/instagram/clips/edit/ClipsEditMetadataController;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9Ew;->A00:Lcom/instagram/clips/edit/ClipsEditMetadataController;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3jG;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onFail(LX/3Yp;)V
    .locals 6

    .line 0
    const v0, -0x1b6f6790

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v4, p0, LX/9Ew;->A00:Lcom/instagram/clips/edit/ClipsEditMetadataController;

    .line 8
    .line 9
    iget-boolean v0, v4, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0V:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v4, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0j:LX/EqB;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-string v2, "save_cover_photo_failed"

    .line 20
    .line 21
    const v1, 0x7f11181c

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v3, v2, v1, v0}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    invoke-static {v4, v0}, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0G(Lcom/instagram/clips/edit/ClipsEditMetadataController;Z)V

    .line 30
    .line 31
    .line 32
    const v0, 0x494d50a7

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    .line 0
    const v0, -0x393da21f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v0, -0x192cb4fa

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v1, p0, LX/9Ew;->A00:Lcom/instagram/clips/edit/ClipsEditMetadataController;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v1, v0}, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0G(Lcom/instagram/clips/edit/ClipsEditMetadataController;Z)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A07(Lcom/instagram/clips/edit/ClipsEditMetadataController;)V

    .line 21
    .line 22
    .line 23
    const v0, -0x3d7424ae

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 27
    .line 28
    .line 29
    const v0, -0x47554c9b

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method
