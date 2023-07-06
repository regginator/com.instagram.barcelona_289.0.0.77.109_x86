.class public final LX/CGK;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4oP;
.implements LX/EjR;
.implements LX/Eic;
.implements LX/Hok;
.implements LX/Bex;
.implements LX/EfD;
.implements LX/EcY;
.implements LX/EaA;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "GalleryPickerFragment"


# instance fields
.field public A00:LX/9kH;

.field public A01:LX/Bvi;

.field public A02:LX/Bvg;

.field public A03:LX/EfF;

.field public A04:LX/DaF;

.field public A05:LX/Dwu;

.field public A06:Lcom/instagram/service/session/UserSession;

.field public A07:LX/HrH;

.field public A08:Ljava/io/File;

.field public A09:Z

.field public A0A:LX/CCQ;

.field public A0B:LX/629;

.field public final A0C:LX/4oN;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/9kH;->A3g:LX/9kH;

    .line 4
    .line 5
    iput-object v0, p0, LX/CGK;->A00:LX/9kH;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/CGK;->A07:LX/HrH;

    .line 9
    .line 10
    const/16 v0, 0x21

    .line 11
    .line 12
    invoke-static {p0, v0}, LX/Bs6;->A0O(Ljava/lang/Object;I)Lcom/facebook/redex/IDxEListenerShape214S0100000_4_I2;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/CGK;->A0C:LX/4oN;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method


# virtual methods
.method public final Aj9()LX/DI2;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CGK;->A01:LX/Bvi;

    .line 1
    .line 2
    iget-object v0, v0, LX/Bvi;->A0x:LX/DI2;

    .line 3
    .line 4
    return-object v0
.end method

.method public final AjA()LX/Chp;
    .locals 1

    .line 0
    sget-object v0, LX/Chp;->A01:LX/Chp;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BWD()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/CGK;->A01:LX/Bvi;

    .line 1
    .line 2
    iget-object v0, v0, LX/Bvi;->A09:Lcom/instagram/common/gallery/GalleryItem;

    .line 3
    .line 4
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public final BkY()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/CGK;->A06:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/DqT;->A00(Lcom/instagram/service/session/UserSession;)LX/DqT;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/CGK;->A01:LX/Bvi;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/Bvi;->getFolders()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, LX/DqT;->A0B(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, LX/CGK;->A06:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 18
    .line 19
    const-wide v0, 0x810a7100001c0bL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v2, v3, v0, v1}, LX/4uR;->A1Z(LX/0TD;LX/0if;J)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, LX/CGK;->A06:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    sget-object v0, LX/CkA;->A03:LX/CkA;

    .line 33
    .line 34
    invoke-static {v0, p0, v1}, LX/Dbg;->A05(LX/CkA;LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, LX/CGK;->A06:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    invoke-static {v0}, LX/DNp;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, LX/CGK;->A05:LX/Dwu;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, LX/Dwu;->A00()V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v0, p0, LX/CGK;->A06:Lcom/instagram/service/session/UserSession;

    .line 53
    .line 54
    invoke-static {v0}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v0, p0, LX/CGK;->A01:LX/Bvi;

    .line 59
    .line 60
    invoke-virtual {v0}, LX/Bvi;->getFolders()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1, v0}, LX/Dc5;->A2L(Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
    .line 69
.end method

.method public final BoO()V
    .locals 4

    .line 0
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-string v1, "MediaCaptureFragmentV2"

    .line 5
    .line 6
    const-string v0, "not ready"

    .line 7
    .line 8
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LX/CGK;->A06:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    const-string v1, "GalleryPickerFragment: failed to click capture button"

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v2, v1, v0, v3}, LX/0jb;->A04(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public final BsP(Lcom/instagram/common/gallery/Medium;)V
    .locals 10

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    if-eqz v4, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/CGK;->A04:LX/DaF;

    .line 7
    .line 8
    iget-object v2, v0, LX/DaF;->A00:LX/EkK;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v3, LX/DJ6;->A00:LX/DJ6;

    .line 14
    .line 15
    invoke-static {v3}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v7, p0, LX/CGK;->A06:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    sget-object v5, LX/9kH;->A2Y:LX/9kH;

    .line 21
    .line 22
    invoke-interface {v2}, LX/EkK;->AGl()LX/CjH;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v0, LX/CjH;->A07:LX/CjH;

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    check-cast v2, LX/DxK;

    .line 33
    .line 34
    iget-object v0, v2, LX/DxK;->A00:Lcom/instagram/creation/base/CreationSession;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/instagram/creation/base/CreationSession;->A0B:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v8, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0V:Ljava/lang/String;

    .line 41
    .line 42
    :goto_0
    move-object v6, p1

    .line 43
    invoke-virtual/range {v3 .. v9}, LX/DJ6;->A00(Landroid/app/Activity;LX/9kH;Lcom/instagram/common/gallery/Medium;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void

    .line 47
    :cond_1
    const/4 v8, 0x0

    .line 48
    goto :goto_0
    .line 49
.end method

.method public final Bww(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final Bzu(LX/Bvi;Lcom/instagram/ui/widget/mediapicker/Folder;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/CGK;->A02:LX/Bvg;

    .line 1
    .line 2
    invoke-virtual {v0, p2}, LX/Bvg;->setSelectedFolder(Lcom/instagram/ui/widget/mediapicker/Folder;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final C0i(LX/Bvi;F)V
    .locals 0

    return-void
.end method

.method public final C0j(LX/Bvi;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/CGK;->A02:LX/Bvg;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Bvg;->A02()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final C6j(LX/Bvi;Ljava/util/List;Ljava/util/List;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/CGK;->A02:LX/Bvg;

    .line 1
    .line 2
    iget-object v1, v0, LX/Bvg;->A00:Landroid/widget/BaseAdapter;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const v0, 0x649abf21

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0pG;->A00(Landroid/widget/BaseAdapter;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/CGK;->A0A:LX/CCQ;

    .line 14
    .line 15
    iget-object v0, v0, LX/CCQ;->A01:LX/GZM;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/GZM;->A06()V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method

.method public final C7l(LX/EiY;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/CGK;->A01:LX/Bvi;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/Bvi;->A0m(LX/EiY;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final C9R()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/CGK;->A01:LX/Bvi;

    .line 1
    .line 2
    iget-object v0, v1, LX/Bvi;->A09:Lcom/instagram/common/gallery/GalleryItem;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, LX/Bvi;->A0g()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/CGK;->A04:LX/DaF;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/DaF;->A04()LX/EkK;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, p0, LX/CGK;->A06:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    invoke-static {v1, v2, v0}, LX/Coj;->A00(Landroid/app/Activity;LX/EkK;Lcom/instagram/service/session/UserSession;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
.end method

.method public final CBB(Lcom/instagram/ui/widget/mediapicker/Folder;)Z
    .locals 4

    .line 0
    sget-object v0, LX/006;->A06:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-static {v0}, LX/3Rx;->A00(Ljava/lang/Integer;)LX/0rl;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-virtual {p1}, Lcom/instagram/ui/widget/mediapicker/Folder;->A00()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "folder_name"

    .line 11
    .line 12
    invoke-virtual {v3, v0, v1}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p1, Lcom/instagram/ui/widget/mediapicker/Folder;->A04:Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "folder_size"

    .line 26
    .line 27
    invoke-virtual {v3, v1, v0}, LX/0rl;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/CGK;->A06:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    invoke-static {v3, v0}, LX/0wq;->A1K(LX/0rl;LX/0if;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/CGK;->A06:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    invoke-static {v0}, LX/DqT;->A00(Lcom/instagram/service/session/UserSession;)LX/DqT;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v0, p0, LX/CGK;->A01:LX/Bvi;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/Bvi;->getFolders()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, LX/DqT;->A0A(Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    iget v1, p1, Lcom/instagram/ui/widget/mediapicker/Folder;->A02:I

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    const/4 v0, -0x5

    .line 54
    if-ne v1, v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-static {v0}, LX/0hr;->A05(Landroid/content/Context;)Ljava/io/File;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iput-object v2, p0, LX/CGK;->A08:Ljava/io/File;

    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_0

    .line 73
    .line 74
    const/16 v0, 0x2712

    .line 75
    .line 76
    invoke-static {v1, v2, v0}, LX/3b3;->A02(Landroid/app/Activity;Ljava/io/File;I)V

    .line 77
    .line 78
    .line 79
    :cond_0
    return v3

    .line 80
    :cond_1
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_0

    .line 85
    .line 86
    iget-object v0, p0, LX/CGK;->A01:LX/Bvi;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, LX/Bvi;->setCurrentFolderById(I)V

    .line 89
    .line 90
    .line 91
    const/4 v3, 0x1

    .line 92
    return v3
    .line 93
    .line 94
.end method

.method public final CBC(LX/EC9;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/CGK;->A01:LX/Bvi;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/Bvi;->setCurrentRemoteFolder(LX/EC9;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public final CP4()V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0hr;->A05(Landroid/content/Context;)Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/CGK;->A08:Ljava/io/File;

    .line 9
    .line 10
    iget-object v2, p0, LX/CGK;->A06:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, LX/CGK;->A08:Ljava/io/File;

    .line 17
    .line 18
    invoke-static {v1, v2, v0}, LX/DYn;->A01(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;Ljava/io/File;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public final Csk()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getCombinedFolders()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CGK;->A01:LX/Bvi;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Bvi;->getCombinedFolders()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final getCurrentFolder()Lcom/instagram/ui/widget/mediapicker/Folder;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CGK;->A01:LX/Bvi;

    .line 1
    .line 2
    iget-object v0, v0, LX/Bvi;->A1C:LX/DaY;

    .line 3
    .line 4
    iget-object v0, v0, LX/DaY;->A01:Lcom/instagram/ui/widget/mediapicker/Folder;

    .line 5
    .line 6
    return-object v0
    .line 7
.end method

.method public final getCurrentMixedFolder()LX/EiY;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CGK;->A01:LX/Bvi;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Bvi;->getCurrentMixedFolder()LX/EiY;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final getFolders()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CGK;->A01:LX/Bvi;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Bvi;->getFolders()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "gallery_picker"

    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CGK;->A06:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 9

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/EqB;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x9

    .line 4
    .line 5
    if-ne p1, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq p2, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    :goto_0
    if-ne p2, v0, :cond_3

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LX/CGK;->A06:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    invoke-static {v0}, LX/DqT;->A00(Lcom/instagram/service/session/UserSession;)LX/DqT;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v3, LX/CkR;->A06:LX/CkR;

    .line 26
    .line 27
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    iget-object v0, p0, LX/CGK;->A04:LX/DaF;

    .line 32
    .line 33
    iget-object v0, v0, LX/DaF;->A04:LX/DbD;

    .line 34
    .line 35
    iget-object v0, v0, LX/DbD;->A00:LX/DYg;

    .line 36
    .line 37
    iget-object v5, v0, LX/DYg;->A08:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 38
    .line 39
    const/4 v7, -0x1

    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-virtual/range {v2 .. v8}, LX/DqT;->A09(LX/CkR;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/reels/prompt/model/PromptStickerModel;Ljava/util/List;IZ)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void

    .line 49
    :cond_2
    const/16 v0, 0x2573

    .line 50
    .line 51
    if-ne p1, v0, :cond_3

    .line 52
    .line 53
    const/16 v0, 0x25d3

    .line 54
    .line 55
    if-eq p2, v0, :cond_0

    .line 56
    .line 57
    const/16 v0, 0x25d5

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const/4 v0, -0x1

    .line 61
    if-ne p2, v0, :cond_1

    .line 62
    .line 63
    const/16 v0, 0x2712

    .line 64
    .line 65
    if-ne p1, v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LX/CGK;->A08:Ljava/io/File;

    .line 71
    .line 72
    invoke-static {p3, v0}, LX/3b3;->A01(Landroid/content/Intent;Ljava/io/File;)Landroid/net/Uri;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-static {}, LX/DYY;->A01()LX/DYY;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    iget-boolean v0, v5, LX/DYY;->A0Z:Z

    .line 81
    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v0, p0, LX/CGK;->A06:Lcom/instagram/service/session/UserSession;

    .line 89
    .line 90
    invoke-static {v1, v0}, LX/DYn;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, LX/Coe;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, v5, LX/DYY;->A0D:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v3, p0, LX/CGK;->A06:Lcom/instagram/service/session/UserSession;

    .line 101
    .line 102
    const-string v1, "external_gallery"

    .line 103
    .line 104
    const-string v0, "media_crop"

    .line 105
    .line 106
    invoke-static {v5, v1, v0}, LX/DYY;->A00(LX/DYY;Ljava/lang/String;Ljava/lang/String;)LX/0rl;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iget-object v1, v5, LX/DYY;->A0D:Ljava/lang/String;

    .line 111
    .line 112
    const-string v0, "launched_external_gallery_type"

    .line 113
    .line 114
    if-eqz v1, :cond_4

    .line 115
    .line 116
    invoke-virtual {v2, v0, v1}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    invoke-static {v2, v3}, LX/0wq;->A1K(LX/0rl;LX/0if;)V

    .line 120
    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    iput-boolean v0, v5, LX/DYY;->A0Z:Z

    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    iput-object v0, v5, LX/DYY;->A0D:Ljava/lang/String;

    .line 127
    .line 128
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, LX/EfC;

    .line 133
    .line 134
    invoke-interface {v0, v4}, LX/EfC;->BhF(Landroid/net/Uri;)V

    .line 135
    .line 136
    .line 137
    return-void
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
.end method

.method public final onBackPressed()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/CGK;->A01:LX/Bvi;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/Bvi;->A1N:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/DYY;->A01()LX/DYY;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/DYY;->A02()V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final onCancel()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/CGK;->A06:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/DqT;->A00(Lcom/instagram/service/session/UserSession;)LX/DqT;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/DqT;->A06()V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, LX/0wq;->A0z(Landroidx/fragment/app/Fragment;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 27

    .line 0
    const v0, 0x65a671f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    move-object/from16 v4, p0

    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    invoke-super {v4, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v4}, LX/0wp;->A0X(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v4, LX/CGK;->A06:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "standalone_mode"

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput-boolean v0, v4, LX/CGK;->A09:Z

    .line 32
    .line 33
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "ARG_CAMERA_ENTRY_POINT"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    instance-of v0, v0, LX/9kH;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/9kH;

    .line 56
    .line 57
    :goto_0
    iput-object v0, v4, LX/CGK;->A00:LX/9kH;

    .line 58
    .line 59
    sget-object v7, LX/Chh;->A01:LX/Chh;

    .line 60
    .line 61
    new-instance v2, LX/3ij;

    .line 62
    .line 63
    invoke-direct {v2, v7}, LX/3ij;-><init>(LX/Chh;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v1, "ARG_MUSIC_ATTRIBUTION_CONFIG"

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lcom/instagram/music/common/config/MusicAttributionConfig;

    .line 87
    .line 88
    iput-object v0, v2, LX/3ij;->A00:Lcom/instagram/music/common/config/MusicAttributionConfig;

    .line 89
    .line 90
    :cond_0
    new-instance v5, Lcom/instagram/creation/base/CreationSession;

    .line 91
    .line 92
    invoke-direct {v5}, Lcom/instagram/creation/base/CreationSession;-><init>()V

    .line 93
    .line 94
    .line 95
    new-instance v0, Lcom/instagram/model/creation/MediaCaptureConfig;

    .line 96
    .line 97
    invoke-direct {v0, v2}, Lcom/instagram/model/creation/MediaCaptureConfig;-><init>(LX/3ij;)V

    .line 98
    .line 99
    .line 100
    iput-object v0, v5, Lcom/instagram/creation/base/CreationSession;->A09:Lcom/instagram/model/creation/MediaCaptureConfig;

    .line 101
    .line 102
    iput-object v7, v5, Lcom/instagram/creation/base/CreationSession;->A0A:LX/Chh;

    .line 103
    .line 104
    const/4 v7, 0x1

    .line 105
    iput-boolean v7, v5, Lcom/instagram/creation/base/CreationSession;->A0L:Z

    .line 106
    .line 107
    iget-object v0, v4, LX/CGK;->A06:Lcom/instagram/service/session/UserSession;

    .line 108
    .line 109
    invoke-static {v0}, LX/3O6;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iget-object v2, v4, LX/CGK;->A06:Lcom/instagram/service/session/UserSession;

    .line 114
    .line 115
    iget-object v1, v4, LX/CGK;->A00:LX/9kH;

    .line 116
    .line 117
    const/4 v9, 0x0

    .line 118
    new-instance v8, LX/DYg;

    .line 119
    .line 120
    move-object v10, v9

    .line 121
    move-object v11, v9

    .line 122
    move-object v12, v9

    .line 123
    move-object v13, v9

    .line 124
    move-object v14, v9

    .line 125
    move-object v15, v9

    .line 126
    move-object/from16 v16, v9

    .line 127
    .line 128
    move-object/from16 v17, v9

    .line 129
    .line 130
    move-object/from16 v18, v9

    .line 131
    .line 132
    move-object/from16 v19, v9

    .line 133
    .line 134
    move-object/from16 v20, v9

    .line 135
    .line 136
    move-object/from16 v21, v9

    .line 137
    .line 138
    move-object/from16 v22, v9

    .line 139
    .line 140
    move/from16 v23, v6

    .line 141
    .line 142
    move/from16 v24, v6

    .line 143
    .line 144
    move/from16 v25, v7

    .line 145
    .line 146
    move/from16 v26, v6

    .line 147
    .line 148
    if-eqz v0, :cond_2

    .line 149
    .line 150
    invoke-direct/range {v8 .. v26}, LX/DYg;-><init>(LX/Bz6;LX/E8h;LX/DEz;LX/DEY;LX/DBG;Lcom/instagram/creation/capture/quickcapture/sundial/reshare/model/ClipsCelebrationReshareViewModel;LX/E8i;LX/CjR;LX/DDv;LX/D9c;Lcom/instagram/music/common/config/MusicAttributionConfig;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;LX/75H;Ljava/lang/String;ZZZZ)V

    .line 151
    .line 152
    .line 153
    invoke-static {}, LX/Cp5;->A00()Lcom/instagram/creation/capture/quickcapture/camerasession/metadata/MetadataSession;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    :goto_1
    invoke-static {v1, v5, v0, v8, v2}, LX/DMk;->A00(LX/9kH;Lcom/instagram/creation/base/CreationSession;Lcom/instagram/creation/capture/quickcapture/camerasession/metadata/MetadataSession;LX/DYg;Lcom/instagram/service/session/UserSession;)LX/DaF;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    iput-object v6, v4, LX/CGK;->A04:LX/DaF;

    .line 162
    .line 163
    iget-object v5, v4, LX/CGK;->A06:Lcom/instagram/service/session/UserSession;

    .line 164
    .line 165
    invoke-static {v5, v7}, LX/0wx;->A0H(Ljava/lang/Object;I)LX/0TD;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    const-wide v0, 0x810e360000253aL

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    invoke-static {v2, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_1

    .line 179
    .line 180
    const-wide v0, 0x810ec50000266eL

    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    invoke-static {v2, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_1

    .line 190
    .line 191
    invoke-static {v5}, LX/Cp3;->A00(Lcom/instagram/service/session/UserSession;)LX/CLs;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const-class v0, LX/DaF;

    .line 196
    .line 197
    invoke-virtual {v1, v0, v6}, LX/0if;->A04(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_1
    sget-object v0, LX/01R;->A0p:LX/01R;

    .line 201
    .line 202
    new-instance v2, LX/CCQ;

    .line 203
    .line 204
    invoke-direct {v2, v0}, LX/CCQ;-><init>(LX/01R;)V

    .line 205
    .line 206
    .line 207
    iput-object v2, v4, LX/CGK;->A0A:LX/CCQ;

    .line 208
    .line 209
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    iget-object v0, v4, LX/CGK;->A06:Lcom/instagram/service/session/UserSession;

    .line 214
    .line 215
    invoke-static {v0}, LX/GyE;->A00(LX/0if;)LX/GyE;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v2, v1, v0, v4}, LX/F68;->A0L(Landroid/content/Context;LX/GyE;LX/4q0;)V

    .line 220
    .line 221
    .line 222
    invoke-static {}, LX/2Wq;->A00()LX/GW6;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    iget-object v1, v4, LX/CGK;->A06:Lcom/instagram/service/session/UserSession;

    .line 227
    .line 228
    sget-object v9, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A0Q:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    .line 229
    .line 230
    invoke-static {}, LX/2Wq;->A00()LX/GW6;

    .line 231
    .line 232
    .line 233
    new-instance v0, LX/GSx;

    .line 234
    .line 235
    invoke-direct {v0}, LX/GSx;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, LX/GSx;->A01()LX/GHR;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    move-object v7, v4

    .line 243
    move-object v6, v4

    .line 244
    move-object v10, v1

    .line 245
    invoke-virtual/range {v5 .. v10}, LX/GW6;->A04(LX/EqB;LX/0l7;LX/GHR;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;Lcom/instagram/service/session/UserSession;)LX/629;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    iput-object v0, v4, LX/CGK;->A0B:LX/629;

    .line 250
    .line 251
    invoke-virtual {v4, v0}, LX/EqB;->registerLifecycleListener(LX/Hsi;)V

    .line 252
    .line 253
    .line 254
    const v0, -0x8ec89fe

    .line 255
    .line 256
    .line 257
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :cond_2
    invoke-direct/range {v8 .. v26}, LX/DYg;-><init>(LX/Bz6;LX/E8h;LX/DEz;LX/DEY;LX/DBG;Lcom/instagram/creation/capture/quickcapture/sundial/reshare/model/ClipsCelebrationReshareViewModel;LX/E8i;LX/CjR;LX/DDv;LX/D9c;Lcom/instagram/music/common/config/MusicAttributionConfig;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;LX/75H;Ljava/lang/String;ZZZZ)V

    .line 262
    .line 263
    .line 264
    const/4 v0, 0x0

    .line 265
    goto :goto_1

    .line 266
    :cond_3
    sget-object v0, LX/9kH;->A3g:LX/9kH;

    .line 267
    .line 268
    goto/16 :goto_0
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 16

    .line 0
    const v0, -0x51b1a0f5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    move-object/from16 v9, p0

    .line 8
    .line 9
    move-object/from16 v2, p1

    .line 10
    .line 11
    move-object/from16 v1, p2

    .line 12
    .line 13
    move-object/from16 v0, p3

    .line 14
    .line 15
    invoke-super {v9, v2, v1, v0}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    const v0, 0x7f0c0825

    .line 19
    .line 20
    .line 21
    const/4 v15, 0x0

    .line 22
    invoke-virtual {v2, v0, v1, v15}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Landroid/view/ViewGroup;

    .line 27
    .line 28
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    iget-object v2, v9, LX/CGK;->A06:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    iget-boolean v0, v9, LX/CGK;->A09:Z

    .line 35
    .line 36
    invoke-static {v0}, LX/0ww;->A0Y(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v0, LX/Bvg;

    .line 41
    .line 42
    invoke-direct {v0, v5, v2, v1}, LX/Bvg;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, v9, LX/CGK;->A02:LX/Bvg;

    .line 46
    .line 47
    iget-object v0, v9, LX/CGK;->A06:Lcom/instagram/service/session/UserSession;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A04(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    iget-object v1, v9, LX/CGK;->A06:Lcom/instagram/service/session/UserSession;

    .line 54
    .line 55
    new-instance v0, LX/Dhl;

    .line 56
    .line 57
    invoke-direct {v0, v1}, LX/Dhl;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v9}, LX/7EI;->A00(LX/8b1;LX/067;)LX/7EI;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-class v0, LX/Bx9;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, LX/7EI;->A01(Ljava/lang/Class;)LX/3cS;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    check-cast v7, LX/Bx9;

    .line 71
    .line 72
    iget-object v0, v7, LX/Bx9;->A02:LX/4uO;

    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    const/4 v5, 0x3

    .line 76
    invoke-static {v6, v0, v5}, LX/DLV;->A00(LX/HrO;LX/4s5;I)LX/Jjv;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/061;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/16 v0, 0x67

    .line 85
    .line 86
    invoke-static {v1, v2, v8, v0}, LX/Bs3;->A15(LX/061;LX/Jjv;Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v7}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const/16 v1, 0x11

    .line 94
    .line 95
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0101000_I2_8;

    .line 96
    .line 97
    invoke-direct {v0, v7, v6, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0101000_I2_8;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v6, v6, v0, v2, v5}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iget-object v0, v9, LX/CGK;->A06:Lcom/instagram/service/session/UserSession;

    .line 112
    .line 113
    invoke-static {v2, v0}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-static {v9, v2, v0, v1}, LX/Bs4;->A0G(LX/067;Ljava/lang/Object;Ljava/lang/Object;I)LX/7EI;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const-class v0, LX/BwP;

    .line 122
    .line 123
    invoke-virtual {v2, v0}, LX/7EI;->A01(Ljava/lang/Class;)LX/3cS;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, LX/BwP;

    .line 128
    .line 129
    iget-object v5, v0, LX/BwP;->A00:LX/Jjv;

    .line 130
    .line 131
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/061;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    const/16 v0, 0x66

    .line 136
    .line 137
    invoke-static {v2, v5, v9, v0}, LX/Bs3;->A15(LX/061;LX/Jjv;Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    iget-object v0, v9, LX/CGK;->A0A:LX/CCQ;

    .line 141
    .line 142
    iget-object v0, v0, LX/CCQ;->A01:LX/GZM;

    .line 143
    .line 144
    invoke-static {v0}, LX/GZM;->A00(LX/GZM;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    iget-boolean v14, v9, LX/CGK;->A09:Z

    .line 152
    .line 153
    const/4 v2, -0x1

    .line 154
    iget-object v13, v9, LX/CGK;->A06:Lcom/instagram/service/session/UserSession;

    .line 155
    .line 156
    iget-object v12, v9, LX/CGK;->A04:LX/DaF;

    .line 157
    .line 158
    iget-object v8, v9, LX/CGK;->A00:LX/9kH;

    .line 159
    .line 160
    new-instance v6, LX/Bvi;

    .line 161
    .line 162
    move-object v10, v9

    .line 163
    move-object v11, v9

    .line 164
    invoke-direct/range {v6 .. v15}, LX/Bvi;-><init>(Landroid/content/Context;LX/9kH;LX/EqB;LX/Bex;LX/EjR;LX/DaF;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 165
    .line 166
    .line 167
    iput-object v6, v9, LX/CGK;->A01:LX/Bvi;

    .line 168
    .line 169
    sget-object v5, LX/DQA;->A00:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    .line 170
    .line 171
    invoke-virtual {v6, v5, v5}, LX/Bvi;->COk(Lcom/instagram/creation/base/ui/mediatabbar/Tab;Lcom/instagram/creation/base/ui/mediatabbar/Tab;)V

    .line 172
    .line 173
    .line 174
    iget-object v7, v9, LX/CGK;->A01:LX/Bvi;

    .line 175
    .line 176
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    const-string v0, "ARG_SHOW_IN_GALLERY_CAPTURE_BUTTON"

    .line 181
    .line 182
    invoke-virtual {v6, v0, v15}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    iget-object v0, v7, LX/Bvi;->A0w:LX/C1j;

    .line 187
    .line 188
    iput-boolean v6, v0, LX/C1j;->A0A:Z

    .line 189
    .line 190
    iget-object v0, v9, LX/CGK;->A06:Lcom/instagram/service/session/UserSession;

    .line 191
    .line 192
    invoke-static {v0}, LX/Cof;->A00(Lcom/instagram/service/session/UserSession;)LX/D96;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iget-object v6, v0, LX/D96;->A01:Ljava/util/List;

    .line 197
    .line 198
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_2

    .line 203
    .line 204
    iget-object v0, v9, LX/CGK;->A01:LX/Bvi;

    .line 205
    .line 206
    invoke-virtual {v0, v6, v2}, LX/Bvi;->A0p(Ljava/util/List;I)V

    .line 207
    .line 208
    .line 209
    :goto_0
    iget-object v2, v9, LX/CGK;->A01:LX/Bvi;

    .line 210
    .line 211
    const v0, 0x7f0912ce

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    .line 215
    .line 216
    .line 217
    iget-object v2, v9, LX/CGK;->A01:LX/Bvi;

    .line 218
    .line 219
    iput-object v9, v2, LX/Bvi;->A0D:LX/Eic;

    .line 220
    .line 221
    iget-object v0, v9, LX/CGK;->A07:LX/HrH;

    .line 222
    .line 223
    invoke-virtual {v2, v0}, LX/Bvi;->setFastScrollControllerListener(LX/HrH;)V

    .line 224
    .line 225
    .line 226
    iget-boolean v2, v9, LX/CGK;->A09:Z

    .line 227
    .line 228
    iget-object v0, v9, LX/CGK;->A02:LX/Bvg;

    .line 229
    .line 230
    if-eqz v2, :cond_1

    .line 231
    .line 232
    invoke-virtual {v0}, LX/Bvg;->A01()V

    .line 233
    .line 234
    .line 235
    :goto_1
    iget-object v0, v9, LX/CGK;->A02:LX/Bvg;

    .line 236
    .line 237
    invoke-virtual {v0, v9}, LX/Bvg;->setBaseDelegate(LX/EfD;)V

    .line 238
    .line 239
    .line 240
    iget-object v0, v9, LX/CGK;->A04:LX/DaF;

    .line 241
    .line 242
    iget-object v0, v0, LX/DaF;->A00:LX/EkK;

    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    check-cast v0, LX/DxK;

    .line 248
    .line 249
    iget-object v0, v0, LX/DxK;->A00:Lcom/instagram/creation/base/CreationSession;

    .line 250
    .line 251
    iget-boolean v0, v0, Lcom/instagram/creation/base/CreationSession;->A0L:Z

    .line 252
    .line 253
    if-eqz v0, :cond_0

    .line 254
    .line 255
    iget-object v0, v9, LX/CGK;->A02:LX/Bvg;

    .line 256
    .line 257
    invoke-virtual {v0, v1}, LX/Bvg;->setUnifiedCameraGallery(Z)V

    .line 258
    .line 259
    .line 260
    :cond_0
    iget-object v1, v9, LX/CGK;->A02:LX/Bvg;

    .line 261
    .line 262
    iget-object v0, v9, LX/CGK;->A06:Lcom/instagram/service/session/UserSession;

    .line 263
    .line 264
    invoke-virtual {v1, v9, v0}, LX/Bvg;->setGalleryDelegate(LX/EjR;Lcom/instagram/service/session/UserSession;)V

    .line 265
    .line 266
    .line 267
    iget-object v0, v9, LX/CGK;->A02:LX/Bvg;

    .line 268
    .line 269
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 270
    .line 271
    .line 272
    iget-object v0, v9, LX/CGK;->A01:LX/Bvi;

    .line 273
    .line 274
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 275
    .line 276
    .line 277
    iget-object v0, v9, LX/CGK;->A06:Lcom/instagram/service/session/UserSession;

    .line 278
    .line 279
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    const-class v1, LX/Dro;

    .line 284
    .line 285
    iget-object v0, v9, LX/CGK;->A0C:LX/4oN;

    .line 286
    .line 287
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 288
    .line 289
    .line 290
    iget-object v0, v9, LX/CGK;->A0B:LX/629;

    .line 291
    .line 292
    invoke-virtual {v0}, LX/HAb;->A01()V

    .line 293
    .line 294
    .line 295
    const v0, 0x2afc4f44

    .line 296
    .line 297
    .line 298
    invoke-static {v0, v4}, LX/0pH;->A09(II)V

    .line 299
    .line 300
    .line 301
    return-object v3

    .line 302
    :cond_1
    iput-object v5, v0, LX/Bvg;->A01:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    .line 303
    .line 304
    goto :goto_1

    .line 305
    :cond_2
    iget-object v0, v9, LX/CGK;->A01:LX/Bvi;

    .line 306
    .line 307
    invoke-virtual {v0, v2}, LX/Bvi;->setCurrentFolderByIdAndSelectFirstItem(I)V

    .line 308
    .line 309
    .line 310
    goto :goto_0
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
.end method

.method public final onDestroy()V
    .locals 2

    .line 0
    const v0, 0x59f1c875

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/EqB;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/CGK;->A0B:LX/629;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/EqB;->unregisterLifecycleListener(LX/Hsi;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/CGK;->A03:LX/EfF;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, LX/EfF;->C8t()V

    .line 20
    .line 21
    .line 22
    :cond_0
    const v0, 0x521c9a06

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public final onDestroyView()V
    .locals 4

    .line 0
    const v0, 0x66848e81

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/EqB;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/CGK;->A06:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-class v1, LX/Dro;

    .line 17
    .line 18
    iget-object v0, p0, LX/CGK;->A0C:LX/4oN;

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    const v0, 0x73ccbf32

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final onLocationChanged(Landroid/location/Location;)V
    .locals 2

    .line 0
    sget-object v1, LX/Gcp;->A00:LX/Gcp;

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/CGK;->A06:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    invoke-virtual {v1, v0, p0}, LX/Gcp;->removeLocationUpdates(Lcom/instagram/service/session/UserSession;LX/Hok;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onPause()V
    .locals 3

    .line 0
    const v0, -0x1b3f5be0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/CGK;->A01:LX/Bvi;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/Bvi;->A0h()V

    .line 13
    .line 14
    .line 15
    sget-object v1, LX/Gcp;->A00:LX/Gcp;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/CGK;->A06:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    invoke-virtual {v1, v0, p0}, LX/Gcp;->removeLocationUpdates(Lcom/instagram/service/session/UserSession;LX/Hok;)V

    .line 23
    .line 24
    .line 25
    const v0, -0x2b12cb9c

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
.end method

.method public final onResume()V
    .locals 4

    .line 0
    const v0, -0x225b5e24

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/EqB;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, LX/CGK;->A09:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/CGK;->A04:LX/DaF;

    .line 15
    .line 16
    iget-object v0, v0, LX/DaF;->A00:LX/EkK;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    check-cast v0, LX/DxK;

    .line 22
    .line 23
    iget-object v0, v0, LX/DxK;->A00:Lcom/instagram/creation/base/CreationSession;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/instagram/creation/base/CreationSession;->A0N:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, LX/CGK;->A01:LX/Bvi;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/Bvi;->A0i()V

    .line 33
    .line 34
    .line 35
    sget-object v2, LX/Gcp;->A00:LX/Gcp;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, LX/CGK;->A06:Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    const-string v0, "GalleryPickerFragment"

    .line 43
    .line 44
    invoke-virtual {v2, v1, p0, v0}, LX/Gcp;->requestLocationUpdates(Lcom/instagram/service/session/UserSession;LX/Hok;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, LX/CGK;->A0A:LX/CCQ;

    .line 48
    .line 49
    iget-object v1, v2, LX/CCQ;->A01:LX/GZM;

    .line 50
    .line 51
    iget-object v0, v2, LX/Gv1;->A06:Ljava/util/Set;

    .line 52
    .line 53
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    iget-object v0, v2, LX/Gv1;->A05:Ljava/util/Set;

    .line 57
    .line 58
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    const-string v1, "gallery"

    .line 62
    .line 63
    const-string v0, "mode"

    .line 64
    .line 65
    invoke-virtual {v2, v0, v1}, LX/Gv1;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const v0, -0x19f091ca

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 72
    .line 73
    .line 74
    return-void
    .line 75
    .line 76
.end method
