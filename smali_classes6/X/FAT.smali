.class public final LX/FAT;
.super LX/EqB;
.source ""

# interfaces
.implements LX/HqX;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "GalleryMediaPickerFragment"


# instance fields
.field public A00:LX/GGq;

.field public A01:Lcom/instagram/ui/widget/gallery/GalleryView;

.field public A02:LX/GGg;

.field public final A03:LX/0Pj;


# direct methods
.method public constructor <init>(LX/GGg;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/FAT;->A02:LX/GGg;

    .line 8
    .line 9
    invoke-static {p0}, LX/3XT;->A00(Landroidx/fragment/app/Fragment;)LX/0Pj;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/FAT;->A03:LX/0Pj;

    .line 14
    .line 15
    return-void
    .line 16
.end method


# virtual methods
.method public final BUD(Z)V
    .locals 0

    return-void
.end method

.method public final C0h(Landroid/view/View;Lcom/instagram/common/gallery/Medium;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CL6(Lcom/instagram/common/gallery/Medium;Ljava/lang/String;)Z
    .locals 11

    .line 0
    iget-object v1, p0, LX/FAT;->A02:LX/GGg;

    .line 1
    .line 2
    iget-object v0, v1, LX/GGg;->A03:LX/Gpn;

    .line 3
    .line 4
    iget-object v0, v0, LX/Gpn;->A03:LX/GIr;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/GIr;->A00()V

    .line 7
    .line 8
    .line 9
    iget-object v3, v1, LX/GGg;->A00:LX/FJV;

    .line 10
    .line 11
    if-eqz v3, :cond_2

    .line 12
    .line 13
    iget-object v0, v3, LX/FJV;->A04:LX/GSJ;

    .line 14
    .line 15
    const/4 v10, 0x1

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, LX/GSJ;->A00(LX/GSJ;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v4, v3, LX/FJV;->A03:LX/FXN;

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    iget-object v0, v4, LX/FXN;->A04:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {p2, v1, v0}, LX/Dc2;->A0C(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object v0, v4, LX/FXN;->A0A:LX/0Pj;

    .line 42
    .line 43
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/instagram/feed/widget/IgProgressImageView;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/instagram/feed/widget/IgProgressImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v2, v4, LX/FXN;->A05:LX/GaN;

    .line 53
    .line 54
    new-instance v6, LX/205;

    .line 55
    .line 56
    invoke-direct {v6}, LX/205;-><init>()V

    .line 57
    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    new-instance v5, LX/GIp;

    .line 61
    .line 62
    move v8, v7

    .line 63
    move v9, v7

    .line 64
    invoke-direct/range {v5 .. v10}, LX/GIp;-><init>(LX/HrF;IIIZ)V

    .line 65
    .line 66
    .line 67
    iput-object v5, v2, LX/GaN;->A01:LX/GIp;

    .line 68
    .line 69
    iget-object v1, v2, LX/GaN;->A09:LX/0hy;

    .line 70
    .line 71
    new-instance v0, LX/Fyz;

    .line 72
    .line 73
    invoke-direct {v0, v2}, LX/Fyz;-><init>(LX/GaN;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0}, LX/0hy;->A01(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    iget-object v0, v4, LX/FXN;->A0B:LX/0Pj;

    .line 80
    .line 81
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/GQU;

    .line 86
    .line 87
    invoke-virtual {v2, v0, v10}, LX/GaN;->A02(LX/GQU;I)V

    .line 88
    .line 89
    .line 90
    iput-boolean v10, v3, LX/FJV;->A01:Z

    .line 91
    .line 92
    :cond_2
    const/4 v0, 0x0

    .line 93
    return v0
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "ig_live_media_picker_gallery_fragment"

    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FAT;->A03:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x6b047fce

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0c08e9

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0xf89a393

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final onPause()V
    .locals 4

    .line 0
    const v0, -0x798ee133

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/FAT;->A00:LX/GGq;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "mediaPickerPhotosController"

    .line 15
    .line 16
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    iget-object v0, v0, LX/GGq;->A05:Lcom/instagram/ui/widget/gallery/GalleryView;

    .line 22
    .line 23
    iget-object v2, v0, Lcom/instagram/ui/widget/gallery/GalleryView;->A04:LX/DZS;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    sget-object v1, LX/DZS;->A0F:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    new-instance v0, LX/EEV;

    .line 30
    .line 31
    invoke-direct {v0, v2}, LX/EEV;-><init>(LX/DZS;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    const v0, 0x27bfcd43

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, -0x4e978025

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/EqB;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/FAT;->A00:LX/GGq;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "mediaPickerPhotosController"

    .line 15
    .line 16
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    invoke-virtual {v0}, LX/GGq;->A00()V

    .line 22
    .line 23
    .line 24
    const v0, -0x1d337dc5

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    .line 0
    const/4 v11, 0x0

    .line 1
    move-object v4, p1

    .line 2
    invoke-static {p1, v11}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    move-object v7, p0

    .line 6
    invoke-super {p0, p1, p2}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    iget-object v3, p0, LX/FAT;->A03:LX/0Pj;

    .line 10
    .line 11
    invoke-static {v3}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, Lcom/instagram/ui/widget/gallery/GalleryView;

    .line 20
    .line 21
    invoke-direct {v0, v2, v1}, Lcom/instagram/ui/widget/gallery/GalleryView;-><init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/FAT;->A01:Lcom/instagram/ui/widget/gallery/GalleryView;

    .line 25
    .line 26
    invoke-static {v3}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    const/4 v10, 0x0

    .line 31
    const-string v9, ""

    .line 32
    .line 33
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    sget-object v5, LX/ChX;->A02:LX/ChX;

    .line 38
    .line 39
    new-instance v3, LX/GGq;

    .line 40
    .line 41
    invoke-direct/range {v3 .. v11}, LX/GGq;-><init>(Landroid/view/View;LX/ChX;Lcom/instagram/service/session/UserSession;LX/HqX;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    iput-object v3, p0, LX/FAT;->A00:LX/GGq;

    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
.end method
