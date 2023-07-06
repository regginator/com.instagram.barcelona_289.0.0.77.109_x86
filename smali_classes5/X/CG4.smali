.class public abstract LX/CG4;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4oP;
.implements LX/4nt;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BaseCoverPhotoPickerFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/DsI;

.field public A02:LX/By0;

.field public A03:Z

.field public final A04:LX/0Pj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/3XT;->A00(Landroidx/fragment/app/Fragment;)LX/0Pj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CG4;->A04:LX/0Pj;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A01()Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;
    .locals 1

    .line 0
    instance-of v0, p0, LX/CIl;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/CIl;

    .line 6
    .line 7
    iget-object v0, v0, LX/CIl;->A00:Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;

    .line 8
    .line 9
    :goto_0
    if-nez v0, :cond_1

    .line 10
    .line 11
    const-string v0, "clipsCoverPhotoPickerController"

    .line 12
    .line 13
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0

    .line 18
    :cond_0
    move-object v0, p0

    .line 19
    check-cast v0, LX/CIm;

    .line 20
    .line 21
    iget-object v0, v0, LX/CIm;->A00:Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-object v0
    .line 25
    .line 26
.end method

.method public final configureActionBar(LX/BqF;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x6d

    .line 5
    .line 6
    invoke-static {p0, v0}, LX/Bs4;->A0J(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape194S0100000_4_I2;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-interface {p1, v1, v0}, LX/BqF;->Cu7(Landroid/view/View$OnClickListener;Z)V

    .line 12
    .line 13
    .line 14
    const v0, 0x7f110f54

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0}, LX/BqF;->CrD(I)V

    .line 18
    .line 19
    .line 20
    const v1, 0x7f11162c

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x6e

    .line 24
    .line 25
    invoke-static {p0, v0}, LX/Bs4;->A0J(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape194S0100000_4_I2;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p1, v0, v1}, LX/BqF;->A7Y(Landroid/view/View$OnClickListener;I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/CG4;->A00:Landroid/view/View;

    .line 34
    .line 35
    return-void
    .line 36
.end method

.method public final onBackPressed()Z
    .locals 3

    .line 0
    move-object v2, p0

    .line 1
    instance-of v0, p0, LX/CIl;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    check-cast v2, LX/CIm;

    .line 6
    .line 7
    iget-object v1, v2, LX/CIm;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 8
    .line 9
    const-string v0, "pendingMedia"

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0

    .line 18
    :cond_0
    iget-object v0, v2, LX/CIm;->A04:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2X:Ljava/lang/String;

    .line 21
    .line 22
    iget-boolean v0, v2, LX/CIm;->A05:Z

    .line 23
    .line 24
    iput-boolean v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A4Q:Z

    .line 25
    .line 26
    iget-object v0, v2, LX/CIm;->A0A:LX/0Pj;

    .line 27
    .line 28
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/ByB;

    .line 33
    .line 34
    iget-object v0, v2, LX/CIm;->A01:Lcom/instagram/feed/media/CropCoordinates;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/ByB;->A00(Lcom/instagram/feed/media/CropCoordinates;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    return v0
    .line 41
    .line 42
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 0
    const v0, 0x3aa8e904

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    move-object v5, p0

    .line 8
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "ClipsConstants.ARG_CLIPS_IS_EDIT_COVER_REDESIGN_ENABLED"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput-boolean v0, p0, LX/CG4;->A03:Z

    .line 22
    .line 23
    invoke-static {p0}, LX/Bs3;->A0C(Landroidx/fragment/app/Fragment;)LX/7EI;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-class v0, LX/By0;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/7EI;->A01(Ljava/lang/Class;)LX/3cS;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/By0;

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    invoke-static {v0, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/CG4;->A02:LX/By0;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iget-object v0, p0, LX/CG4;->A04:LX/0Pj;

    .line 46
    .line 47
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    iget-object v6, p0, LX/CG4;->A02:LX/By0;

    .line 52
    .line 53
    if-eqz v6, :cond_0

    .line 54
    .line 55
    new-instance v3, LX/DsI;

    .line 56
    .line 57
    move v9, v8

    .line 58
    invoke-direct/range {v3 .. v9}, LX/DsI;-><init>(Landroid/content/Context;LX/061;LX/By0;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 59
    .line 60
    .line 61
    iput-object v3, p0, LX/CG4;->A01:LX/DsI;

    .line 62
    .line 63
    const v0, 0x1aa7f55c

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    const-string v0, "smartCoverViewModel"

    .line 71
    .line 72
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, 0x284183c1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, LX/CG4;->A03:Z

    .line 12
    .line 13
    const v0, 0x7f0c07ba

    .line 14
    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const v0, 0x7f0c07bb

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {p1, p2, v0, v2}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v0, 0x623bd4b1

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 29
    .line 30
    .line 31
    return-object v1
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f090164

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0wt;->A13(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method
