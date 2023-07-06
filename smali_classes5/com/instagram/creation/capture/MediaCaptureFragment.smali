.class public Lcom/instagram/creation/capture/MediaCaptureFragment;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4oP;
.implements LX/EjR;
.implements LX/Eic;
.implements LX/Bex;
.implements LX/EfD;
.implements LX/Ea8;
.implements LX/Ea9;
.implements LX/EaA;


# instance fields
.field public A00:F

.field public A01:LX/E65;

.field public A02:LX/DEk;

.field public A03:LX/CCQ;

.field public A04:LX/DaF;

.field public A05:Lcom/instagram/service/session/UserSession;

.field public A06:LX/3zR;

.field public A07:Ljava/io/File;

.field public A08:Z

.field public A09:Z

.field public A0A:Landroid/content/SharedPreferences;

.field public A0B:LX/9kH;

.field public A0C:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

.field public A0D:LX/DYg;

.field public A0E:LX/629;

.field public A0F:LX/D8T;

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public final A0L:LX/4oN;

.field public final A0M:LX/BtZ;

.field public mActionBar:LX/Bvg;

.field public mActionBarShadow:Landroid/view/View;

.field public mCaptureProvider:LX/Elt;

.field public mCaptureView:Landroid/view/View;

.field public mGalleryPickerView:LX/Bvi;

.field public mMediaTabHost:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

.field public mUnifiedCaptureView:LX/BvD;


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
    iput-object v0, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->A0B:LX/9kH;

    .line 6
    .line 7
    new-instance v0, LX/BtZ;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LX/BtZ;-><init>(Lcom/instagram/creation/capture/MediaCaptureFragment;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->A0M:LX/BtZ;

    .line 13
    .line 14
    const/16 v0, 0x20

    .line 15
    .line 16
    invoke-static {p0, v0}, LX/Bs6;->A0O(Ljava/lang/Object;I)Lcom/facebook/redex/IDxEListenerShape214S0100000_4_I2;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->A0L:LX/4oN;

    .line 21
    .line 22
    return-void
    .line 23
.end method

.method private A00()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->mMediaTabHost:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->getCurrentTab()Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->mCaptureProvider:LX/Elt;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast v0, LX/Bvj;

    .line 11
    .line 12
    iget-object v3, v0, LX/Bvj;->A0A:Ljava/lang/Integer;

    .line 13
    .line 14
    :goto_0
    iget-object v0, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->A0A:Landroid/content/SharedPreferences;

    .line 15
    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget v1, v1, Lcom/instagram/creation/base/ui/mediatabbar/Tab;->A00:I

    .line 21
    .line 22
    const-string v0, "__CAPTURE_TAB_V2__"

    .line 23
    .line 24
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const-string v0, "__CAMERA_FACING__"

    .line 34
    .line 35
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    const/4 v3, 0x0

    .line 43
    goto :goto_0
    .line 44
    .line 45
    .line 46
.end method

.method public static A01(Lcom/instagram/creation/capture/MediaCaptureFragment;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->mCaptureProvider:LX/Elt;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LX/Elt;->BO7()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v3, 0x1

    .line 10
    iget-object v2, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->mMediaTabHost:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/DQA;->A02:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v2, v0, v1}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A03(Lcom/instagram/creation/base/ui/mediatabbar/Tab;Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->mMediaTabHost:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v3}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A06(ZZ)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object v0, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->mActionBar:LX/Bvg;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/Bvg;->A02()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-virtual {v2, v3, v3}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A06(ZZ)V

    .line 32
    .line 33
    .line 34
    goto :goto_0
    .line 35
    .line 36
.end method

.method public static A02(Lcom/instagram/creation/capture/MediaCaptureFragment;F)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->mGalleryPickerView:LX/Bvi;

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->A0H:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->mMediaTabHost:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A0H:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/lit8 v1, v0, -0x1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->mActionBar:LX/Bvg;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    mul-int/2addr v1, v0

    .line 23
    int-to-float v0, v1

    .line 24
    sub-float/2addr v0, p1

    .line 25
    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->mCaptureView:Landroid/view/View;

    .line 29
    .line 30
    iget-boolean v0, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->A0H:Z

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->mMediaTabHost:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A0H:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/lit8 v1, v0, -0x2

    .line 43
    .line 44
    iget-object v0, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->mActionBar:LX/Bvg;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    mul-int/2addr v1, v0

    .line 51
    int-to-float v0, v1

    .line 52
    sub-float/2addr v0, p1

    .line 53
    :goto_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    neg-float v1, p1

    .line 58
    iget-object v0, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->mGalleryPickerView:LX/Bvi;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    int-to-float v0, v0

    .line 65
    add-float/2addr v0, v1

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    neg-float v0, p1

    .line 68
    goto :goto_0
    .line 69
    .line 70
.end method


# virtual methods
.method public final Aj9()LX/DI2;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->mGalleryPickerView:LX/Bvi;

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
    sget-object v0, LX/Chp;->A02:LX/Chp;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BWD()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->mGalleryPickerView:LX/Bvi;

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
    iget-object v2, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->mGalleryPickerView:LX/Bvi;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/Bvi;->getFolders()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v2, v1}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, LX/DqT;->A00(Lcom/instagram/service/session/UserSession;)LX/DqT;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, v1}, LX/DqT;->A0B(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 21
    .line 22
    const-wide v0, 0x810a7100001c0bL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3, v0, v1}, LX/4uR;->A1Z(LX/0TD;LX/0if;J)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    sget-object v0, LX/CkA;->A03:LX/CkA;

    .line 36
    .line 37
    invoke-static {v0, p0, v1}, LX/Dbg;->A05(LX/CkA;LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
    .line 41
    .line 42
.end method

.method public final synthetic BoO()V
    .locals 0

    return-void
.end method

.method public final BsP(Lcom/instagram/common/gallery/Medium;)V
    .locals 9

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    sget-object v2, LX/DJ6;->A00:LX/DJ6;

    .line 7
    .line 8
    invoke-static {v2}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v6, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    sget-object v4, LX/9kH;->A2Y:LX/9kH;

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    iget-object v1, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->A04:LX/DaF;

    .line 17
    .line 18
    invoke-static {v1}, LX/DaF;->A01(LX/DaF;)Lcom/instagram/creation/base/CreationSession;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Lcom/instagram/creation/base/CreationSession;->A0B:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {v1}, LX/DaF;->A01(LX/DaF;)Lcom/instagram/creation/base/CreationSession;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, Lcom/instagram/creation/base/CreationSession;->A0B:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 31
    .line 32
    iget-object v7, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0V:Ljava/lang/String;

    .line 33
    .line 34
    :goto_0
    move-object v5, p1

    .line 35
    invoke-virtual/range {v2 .. v8}, LX/DJ6;->A00(Landroid/app/Activity;LX/9kH;Lcom/instagram/common/gallery/Medium;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    const/4 v7, 0x0

    .line 40
    goto :goto_0
    .line 41
    .line 42
.end method

.method public final Bzu(LX/Bvi;Lcom/instagram/ui/widget/mediapicker/Folder;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->mActionBar:LX/Bvg;

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
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->A0J:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iput v1, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->A00:F

    .line 10
    .line 11
    iget-object v0, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->mActionBar:LX/Bvg;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->mActionBarShadow:Landroid/view/View;

    .line 17
    .line 18
    iget v0, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->A00:F

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
    .line 26
.end method

.method public final C0j(LX/Bvi;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->mActionBar:LX/Bvg;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Bvg;->A02()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final C6j(LX/Bvi;Ljava/util/List;Ljava/util/List;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->mMediaTabHost:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->getCurrentTab()Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-boolean v0, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->A0I:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v0, LX/DQA;->A00:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    .line 17
    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->mMediaTabHost:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    .line 21
    .line 22
    sget-object v1, LX/DQA;->A01:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v2, v1, v0}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A03(Lcom/instagram/creation/base/ui/mediatabbar/Tab;Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->A0I:Z

    .line 30
    .line 31
    iget-object v0, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->mActionBar:LX/Bvg;

    .line 32
    .line 33
    iget-object v1, v0, LX/Bvg;->A00:Landroid/widget/BaseAdapter;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const v0, 0x649abf21

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v0}, LX/0pG;->A00(Landroid/widget/BaseAdapter;I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->A03:LX/CCQ;

    .line 45
    .line 46
    iget-object v0, v0, LX/CCQ;->A01:LX/GZM;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/GZM;->A06()V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public final C9R()V
    .locals 12

    .line 0
    iget-object v2, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->mCaptureProvider:LX/Elt;

    .line 1
    .line 2
    if-eqz v2, :cond_4

    .line 3
    .line 4
    move-object v0, v2

    .line 5
    check-cast v0, LX/Bvj;

    .line 6
    .line 7
    iget-object v0, v0, LX/Bvj;->A06:LX/ChA;

    .line 8
    .line 9
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v10, 0x0

    .line 14
    if-eq v1, v10, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    check-cast v2, LX/Bvj;

    .line 23
    .line 24
    iget-object v0, v2, LX/Bvj;->A0d:LX/DUA;

    .line 25
    .line 26
    iget-object v0, v0, LX/DUA;->A05:LX/EDB;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/EDB;->A00()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-double v3, v0

    .line 33
    const-wide v1, 0x40a7700000000000L    # 3000.0

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    cmpl-double v0, v3, v1

    .line 39
    .line 40
    invoke-static {v0}, LX/0wr;->A1X(I)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v3, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->mCaptureProvider:LX/Elt;

    .line 45
    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    invoke-interface {v3}, LX/Elt;->CYA()V

    .line 49
    .line 50
    .line 51
    :goto_1
    iget-object v3, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->A01:LX/E65;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget-object v0, v3, LX/E65;->A03:LX/DaF;

    .line 57
    .line 58
    invoke-virtual {v0}, LX/DaF;->A04()LX/EkK;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object v1, v3, LX/E65;->A02:Landroid/app/Activity;

    .line 63
    .line 64
    iget-object v0, v3, LX/E65;->A04:Lcom/instagram/service/session/UserSession;

    .line 65
    .line 66
    invoke-static {v1, v2, v0}, LX/Coj;->A00(Landroid/app/Activity;LX/EkK;Lcom/instagram/service/session/UserSession;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void

    .line 70
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->mGalleryPickerView:LX/Bvi;

    .line 71
    .line 72
    iget-object v0, v0, LX/Bvi;->A09:Lcom/instagram/common/gallery/GalleryItem;

    .line 73
    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    iget-object v3, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 77
    .line 78
    iget-object v2, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->A0D:LX/DYg;

    .line 79
    .line 80
    invoke-static {v3, v2}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {v2}, LX/DYg;->A02()LX/Cis;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eq v0, v10, :cond_3

    .line 93
    .line 94
    if-eq v0, v1, :cond_2

    .line 95
    .line 96
    const/4 v9, -0x1

    .line 97
    :goto_2
    invoke-static {v3}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    iget-object v8, v2, LX/DYg;->A0E:Ljava/lang/String;

    .line 102
    .line 103
    sget-object v4, LX/CkT;->A05:LX/CkT;

    .line 104
    .line 105
    sget-object v5, LX/CkS;->A04:LX/CkS;

    .line 106
    .line 107
    invoke-virtual {v2}, LX/DYg;->A02()LX/Cis;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v6, v0, LX/Cis;->A00:LX/CkR;

    .line 112
    .line 113
    iget-object v7, v2, LX/DYg;->A08:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 114
    .line 115
    move v11, v10

    .line 116
    invoke-virtual/range {v3 .. v11}, LX/Dc5;->A1N(LX/CkT;LX/CkS;LX/CkR;Lcom/instagram/reels/prompt/model/PromptStickerModel;Ljava/lang/String;IZZ)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->mGalleryPickerView:LX/Bvi;

    .line 120
    .line 121
    invoke-virtual {v0}, LX/Bvi;->getSelectedMediaCount()I

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->mGalleryPickerView:LX/Bvi;

    .line 125
    .line 126
    invoke-virtual {v0}, LX/Bvi;->A0g()V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_2
    iget-object v1, v2, LX/DYg;->A0a:Ljava/util/List;

    .line 131
    .line 132
    iget v0, v2, LX/DYg;->A00:I

    .line 133
    .line 134
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, LX/DaQ;

    .line 139
    .line 140
    iget-object v0, v0, LX/DaQ;->A02:LX/DZj;

    .line 141
    .line 142
    iget v9, v0, LX/DZj;->A0D:I

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_3
    iget-object v1, v2, LX/DYg;->A0a:Ljava/util/List;

    .line 146
    .line 147
    iget v0, v2, LX/DYg;->A00:I

    .line 148
    .line 149
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, LX/DaQ;

    .line 154
    .line 155
    iget-object v0, v0, LX/DaQ;->A01:LX/DYj;

    .line 156
    .line 157
    iget v9, v0, LX/DYj;->A08:I

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_4
    sget-object v0, LX/ChA;->A03:LX/ChA;

    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_5
    check-cast v3, LX/Bvj;

    .line 165
    .line 166
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    move-object v1, v2

    .line 171
    check-cast v1, Landroid/app/Activity;

    .line 172
    .line 173
    const v0, 0x7f11437f

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v1, v0}, LX/1vn;->A01(Landroid/app/Activity;Ljava/lang/CharSequence;)LX/DaV;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    iget-object v0, v3, LX/Bvj;->A0S:Landroid/view/View;

    .line 185
    .line 186
    invoke-virtual {v2, v0}, LX/DaV;->A04(Landroid/view/View;)V

    .line 187
    .line 188
    .line 189
    sget-object v0, LX/3Uw;->A05:LX/3Uw;

    .line 190
    .line 191
    invoke-virtual {v2, v0}, LX/DaV;->A07(LX/3Uw;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v2}, LX/DaV;->A01(LX/DaV;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    if-eqz v1, :cond_6

    .line 202
    .line 203
    new-instance v0, LX/EJz;

    .line 204
    .line 205
    invoke-direct {v0, v3, v2}, LX/EJz;-><init>(LX/Bvj;LX/DaV;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 209
    .line 210
    .line 211
    :cond_6
    const/4 v0, 0x1

    .line 212
    invoke-static {v3, v0}, LX/Bvj;->A07(LX/Bvj;Z)V

    .line 213
    .line 214
    .line 215
    return-void
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
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
    move-result-object v2

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
    invoke-virtual {v2, v0, v1}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v3, p1, Lcom/instagram/ui/widget/mediapicker/Folder;->A04:Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {v3}, Ljava/util/Set;->size()I

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
    invoke-virtual {v2, v1, v0}, LX/0rl;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    invoke-static {v2, v0}, LX/0wq;->A1K(LX/0rl;LX/0if;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->mGalleryPickerView:LX/Bvi;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/Bvi;->getFolders()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v2, v1}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, LX/DqT;->A00(Lcom/instagram/service/session/UserSession;)LX/DqT;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v1}, LX/DqT;->A0A(Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    iget v1, p1, Lcom/instagram/ui/widget/mediapicker/Folder;->A02:I

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    const/4 v0, -0x5

    .line 57
    if-ne v1, v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/0hr;->A05(Landroid/content/Context;)Ljava/io/File;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput-object v1, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->A07:Ljava/io/File;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    const/16 v0, 0x2712

    .line 73
    .line 74
    invoke-static {p0, v1, v0}, LX/3b3;->A03(Landroidx/fragment/app/Fragment;Ljava/io/File;I)V

    .line 75
    .line 76
    .line 77
    :cond_0
    return v2

    .line 78
    :cond_1
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_0

    .line 83
    .line 84
    iget-object v0, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->mGalleryPickerView:LX/Bvi;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, LX/Bvi;->setCurrentFolderById(I)V

    .line 87
    .line 88
    .line 89
    iget-object v3, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 90
    .line 91
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 92
    .line 93
    const-wide v0, 0x810a7100001c0bL

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    invoke-static {v2, v3, v0, v1}, LX/4uR;->A1Z(LX/0TD;LX/0if;J)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    iget-object v0, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->mActionBar:LX/Bvg;

    .line 103
    .line 104
    if-eqz v1, :cond_2

    .line 105
    .line 106
    invoke-virtual {v0, p1}, LX/Bvg;->setSelectedMixedFolder(LX/EiY;)V

    .line 107
    .line 108
    .line 109
    :goto_0
    const/4 v2, 0x1

    .line 110
    return v2

    .line 111
    :cond_2
    invoke-virtual {v0, p1}, LX/Bvg;->setSelectedFolder(Lcom/instagram/ui/widget/mediapicker/Folder;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public final CBC(LX/EC9;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->mGalleryPickerView:LX/Bvi;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/Bvi;->setCurrentRemoteFolder(LX/EC9;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->mActionBar:LX/Bvg;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LX/Bvg;->setSelectedMixedFolder(LX/EiY;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return v0
    .line 12
    .line 13
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
    iput-object v0, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->A07:Ljava/io/File;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->A07:Ljava/io/File;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2, v0}, LX/DYn;->A01(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;Ljava/io/File;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method public final Csk()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final afterOnDestroyView()V
    .locals 0

    .line 0
    invoke-super {p0}, LX/EqB;->afterOnDestroyView()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final getCombinedFolders()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->mGalleryPickerView:LX/Bvi;

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
    iget-object v0, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->mGalleryPickerView:LX/Bvi;

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
    iget-object v0, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->mGalleryPickerView:LX/Bvi;

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
    iget-object v0, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->mGalleryPickerView:LX/Bvi;

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

    const-string v0, "tabbed_gallery_camera"

    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 11

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/EqB;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x2573

    .line 4
    .line 5
    if-ne p1, v0, :cond_3

    .line 6
    .line 7
    const/16 v4, 0x25d3

    .line 8
    .line 9
    if-eq p2, v4, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x25d5

    .line 12
    .line 13
    if-ne p2, v0, :cond_3

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-eqz v3, :cond_2

    .line 20
    .line 21
    iget-object v2, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->A0D:LX/DYg;

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-static {v2, v0, v1}, LX/0wr;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    if-ne p2, v4, :cond_1

    .line 30
    .line 31
    invoke-static {v2}, LX/DqT;->A00(Lcom/instagram/service/session/UserSession;)LX/DqT;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    sget-object v5, LX/CkR;->A06:LX/CkR;

    .line 36
    .line 37
    sget-object v8, LX/0ZV;->A00:LX/0ZV;

    .line 38
    .line 39
    iget-object v7, v1, LX/DYg;->A08:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 40
    .line 41
    const/4 v9, -0x1

    .line 42
    const/4 v10, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    invoke-virtual/range {v4 .. v10}, LX/DqT;->A09(LX/CkR;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/reels/prompt/model/PromptStickerModel;Ljava/util/List;IZ)V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {v3, p2, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void

    .line 54
    :cond_3
    const/4 v0, -0x1

    .line 55
    if-ne p2, v0, :cond_2

    .line 56
    .line 57
    const/16 v0, 0x2712

    .line 58
    .line 59
    if-ne p1, v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->A07:Ljava/io/File;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {p3, v0}, LX/3b3;->A01(Landroid/content/Intent;Ljava/io/File;)Landroid/net/Uri;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-static {}, LX/DYY;->A01()LX/DYY;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    iget-boolean v0, v5, LX/DYY;->A0Z:Z

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v0, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 86
    .line 87
    invoke-static {v1, v0}, LX/DYn;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, LX/Coe;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, v5, LX/DYY;->A0D:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v3, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 98
    .line 99
    const-string v1, "external_gallery"

    .line 100
    .line 101
    const-string v0, "media_crop"

    .line 102
    .line 103
    invoke-static {v5, v1, v0}, LX/DYY;->A00(LX/DYY;Ljava/lang/String;Ljava/lang/String;)LX/0rl;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iget-object v1, v5, LX/DYY;->A0D:Ljava/lang/String;

    .line 108
    .line 109
    const-string v0, "launched_external_gallery_type"

    .line 110
    .line 111
    if-eqz v1, :cond_4

    .line 112
    .line 113
    invoke-virtual {v2, v0, v1}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    invoke-static {v2, v3}, LX/0wq;->A1K(LX/0rl;LX/0if;)V

    .line 117
    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    iput-boolean v0, v5, LX/DYY;->A0Z:Z

    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    iput-object v0, v5, LX/DYY;->A0D:Ljava/lang/String;

    .line 124
    .line 125
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, LX/EfC;

    .line 130
    .line 131
    invoke-interface {v0, v4}, LX/EfC;->BhF(Landroid/net/Uri;)V

    .line 132
    .line 133
    .line 134
    return-void
    .line 135
    .line 136
    .line 137
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
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->mGalleryPickerView:LX/Bvi;

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
    iget-object v2, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->mCaptureProvider:LX/Elt;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v2, :cond_6

    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->A0G:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iput-boolean v1, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->A0G:Z

    .line 23
    .line 24
    check-cast v2, LX/Bvj;

    .line 25
    .line 26
    iget-object v1, v2, LX/Bvj;->A06:LX/ChA;

    .line 27
    .line 28
    sget-object v0, LX/ChA;->A01:LX/ChA;

    .line 29
    .line 30
    if-ne v1, v0, :cond_4

    .line 31
    .line 32
    invoke-virtual {v2}, LX/Bvj;->BO7()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const v0, 0x7f1115eb

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v0}, LX/7G0;->A0B(I)V

    .line 50
    .line 51
    .line 52
    const v0, 0x7f1115ee

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v0}, LX/7G0;->A0A(I)V

    .line 56
    .line 57
    .line 58
    const v1, 0x7f1115ef

    .line 59
    .line 60
    .line 61
    const/16 v0, 0x18

    .line 62
    .line 63
    invoke-static {v3, v2, v0, v1}, LX/Bs4;->A1L(LX/7G0;Ljava/lang/Object;II)V

    .line 64
    .line 65
    .line 66
    const v1, 0x7f1115f0

    .line 67
    .line 68
    .line 69
    sget-object v0, LX/7Hz;->A00:LX/7Hz;

    .line 70
    .line 71
    invoke-virtual {v3, v0, v1}, LX/7G0;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v3}, LX/0wp;->A1N(LX/7G0;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    const/4 v0, 0x1

    .line 78
    return v0

    .line 79
    :cond_1
    check-cast v2, LX/Bvj;

    .line 80
    .line 81
    iget-object v1, v2, LX/Bvj;->A06:LX/ChA;

    .line 82
    .line 83
    sget-object v0, LX/ChA;->A01:LX/ChA;

    .line 84
    .line 85
    if-ne v1, v0, :cond_3

    .line 86
    .line 87
    invoke-virtual {v2}, LX/Bvj;->BO7()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    iget-object v1, v2, LX/Bvj;->A0d:LX/DUA;

    .line 94
    .line 95
    invoke-virtual {v1}, LX/DUA;->A01()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    invoke-static {v2}, LX/Bvj;->A01(LX/Bvj;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v1, LX/DUA;->A05:LX/EDB;

    .line 105
    .line 106
    invoke-virtual {v0}, LX/EDB;->A01()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, LX/Bvj;->A08()V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    invoke-virtual {v2}, LX/Bvj;->A09()V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, LX/DaF;->A03(Ljava/lang/Object;)LX/EkK;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, LX/DxK;

    .line 126
    .line 127
    iget-object v0, v0, LX/DxK;->A00:Lcom/instagram/creation/base/CreationSession;

    .line 128
    .line 129
    iget-object v0, v0, Lcom/instagram/creation/base/CreationSession;->A0C:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_5

    .line 136
    .line 137
    iget-object v0, v2, LX/Bvj;->A0d:LX/DUA;

    .line 138
    .line 139
    iget-object v2, v0, LX/DUA;->A08:Lcom/instagram/service/session/UserSession;

    .line 140
    .line 141
    invoke-static {v2}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A04(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    sget-object v0, LX/CjE;->A0P:LX/CjE;

    .line 146
    .line 147
    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0K(LX/CjE;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v2}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A03(Lcom/instagram/service/session/UserSession;)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0}, LX/DaF;->A03(Ljava/lang/Object;)LX/EkK;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, LX/DxK;

    .line 163
    .line 164
    iget-object v0, v0, LX/DxK;->A00:Lcom/instagram/creation/base/CreationSession;

    .line 165
    .line 166
    iget-object v0, v0, Lcom/instagram/creation/base/CreationSession;->A0C:Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_5

    .line 173
    .line 174
    iget-object v0, v2, LX/Bvj;->A0d:LX/DUA;

    .line 175
    .line 176
    iget-object v2, v0, LX/DUA;->A08:Lcom/instagram/service/session/UserSession;

    .line 177
    .line 178
    invoke-static {v2}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A04(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    sget-object v0, LX/CjE;->A0P:LX/CjE;

    .line 183
    .line 184
    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0K(LX/CjE;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v2}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A03(Lcom/instagram/service/session/UserSession;)V

    .line 188
    .line 189
    .line 190
    :cond_5
    :goto_1
    const/4 v0, 0x0

    .line 191
    return v0

    .line 192
    :cond_6
    return v1
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
.end method

.method public final onCancel()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->A05:Lcom/instagram/service/session/UserSession;

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
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->A0G:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/app/Activity;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 24

    .line 0
    const v0, 0x287c7ad1

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
    move-object/from16 v6, p1

    .line 10
    .line 11
    invoke-super {v4, v6}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, LX/0wq;->A0S(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v4, Lcom/instagram/creation/capture/MediaCaptureFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    sget-object v0, LX/01R;->A0p:LX/01R;

    .line 26
    .line 27
    new-instance v2, LX/CCQ;

    .line 28
    .line 29
    invoke-direct {v2, v0}, LX/CCQ;-><init>(LX/01R;)V

    .line 30
    .line 31
    .line 32
    iput-object v2, v4, Lcom/instagram/creation/capture/MediaCaptureFragment;->A03:LX/CCQ;

    .line 33
    .line 34
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v0, v4, Lcom/instagram/creation/capture/MediaCaptureFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    invoke-static {v0}, LX/GyE;->A00(LX/0if;)LX/GyE;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v2, v1, v0, v4}, LX/F68;->A0L(Landroid/content/Context;LX/GyE;LX/4q0;)V

    .line 45
    .line 46
    .line 47
    iget-object v5, v4, Lcom/instagram/creation/capture/MediaCaptureFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 48
    .line 49
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 50
    .line 51
    const-wide v0, 0x810356000106f6L

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    invoke-static {v2, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput-boolean v0, v4, Lcom/instagram/creation/capture/MediaCaptureFragment;->A0J:Z

    .line 61
    .line 62
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-virtual {v0, v2}, Landroid/app/Activity;->getPreferences(I)Landroid/content/SharedPreferences;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iput-object v0, v4, Lcom/instagram/creation/capture/MediaCaptureFragment;->A0A:Landroid/content/SharedPreferences;

    .line 75
    .line 76
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v0, LX/DEk;

    .line 81
    .line 82
    invoke-direct {v0, v1, v4}, LX/DEk;-><init>(Landroid/content/Context;Lcom/instagram/creation/capture/MediaCaptureFragment;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, v4, Lcom/instagram/creation/capture/MediaCaptureFragment;->A02:LX/DEk;

    .line 86
    .line 87
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/EcM;

    .line 92
    .line 93
    invoke-interface {v0}, LX/EcM;->AVG()LX/DaF;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, v4, Lcom/instagram/creation/capture/MediaCaptureFragment;->A04:LX/DaF;

    .line 98
    .line 99
    iget-object v5, v4, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 100
    .line 101
    if-nez v5, :cond_0

    .line 102
    .line 103
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    :cond_0
    const-string v0, "standalone_mode"

    .line 108
    .line 109
    invoke-virtual {v5, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iput-boolean v0, v4, Lcom/instagram/creation/capture/MediaCaptureFragment;->A08:Z

    .line 114
    .line 115
    const-string v1, "ARG_CAMERA_ENTRY_POINT"

    .line 116
    .line 117
    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    instance-of v0, v0, LX/9kH;

    .line 122
    .line 123
    if-eqz v0, :cond_1

    .line 124
    .line 125
    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, LX/9kH;

    .line 130
    .line 131
    iput-object v0, v4, Lcom/instagram/creation/capture/MediaCaptureFragment;->A0B:LX/9kH;

    .line 132
    .line 133
    :cond_1
    if-nez p1, :cond_2

    .line 134
    .line 135
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    const/4 v1, -0x1

    .line 144
    const-string v0, "mediaCaptureTab"

    .line 145
    .line 146
    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-ltz v1, :cond_2

    .line 151
    .line 152
    iget-boolean v0, v4, Lcom/instagram/creation/capture/MediaCaptureFragment;->A08:Z

    .line 153
    .line 154
    if-nez v0, :cond_2

    .line 155
    .line 156
    invoke-static {v1}, LX/DQA;->A00(I)Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iput-object v0, v4, Lcom/instagram/creation/capture/MediaCaptureFragment;->A0C:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    .line 161
    .line 162
    :cond_2
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0}, LX/0hh;->A02(Landroid/content/Context;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    iput-boolean v0, v4, Lcom/instagram/creation/capture/MediaCaptureFragment;->A0H:Z

    .line 171
    .line 172
    invoke-static {}, LX/2Wq;->A00()LX/GW6;

    .line 173
    .line 174
    .line 175
    move-result-object v18

    .line 176
    iget-object v0, v4, Lcom/instagram/creation/capture/MediaCaptureFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 177
    .line 178
    sget-object v22, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A0X:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    .line 179
    .line 180
    invoke-static {}, LX/2Wq;->A00()LX/GW6;

    .line 181
    .line 182
    .line 183
    const/4 v6, 0x0

    .line 184
    move-object v7, v6

    .line 185
    move-object v8, v6

    .line 186
    move-object v9, v6

    .line 187
    move-object v10, v6

    .line 188
    move-object v11, v6

    .line 189
    move-object v12, v6

    .line 190
    move-object v13, v6

    .line 191
    move-object v14, v6

    .line 192
    move-object v15, v6

    .line 193
    move-object/from16 v16, v6

    .line 194
    .line 195
    move-object/from16 v17, v6

    .line 196
    .line 197
    invoke-static/range {v6 .. v17}, LX/GSx;->A00(LX/A6f;LX/G1p;LX/Fx3;LX/Fx4;LX/FxW;LX/Hlx;LX/Hly;LX/Hov;LX/Hlz;LX/GuQ;LX/FyP;Ljava/lang/Boolean;)LX/GHR;

    .line 198
    .line 199
    .line 200
    move-result-object v21

    .line 201
    move-object/from16 v20, v4

    .line 202
    .line 203
    move-object/from16 v19, v4

    .line 204
    .line 205
    move-object/from16 v23, v0

    .line 206
    .line 207
    invoke-virtual/range {v18 .. v23}, LX/GW6;->A04(LX/EqB;LX/0l7;LX/GHR;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;Lcom/instagram/service/session/UserSession;)LX/629;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iput-object v0, v4, Lcom/instagram/creation/capture/MediaCaptureFragment;->A0E:LX/629;

    .line 212
    .line 213
    invoke-virtual {v4, v0}, LX/EqB;->registerLifecycleListener(LX/Hsi;)V

    .line 214
    .line 215
    .line 216
    invoke-static {}, LX/DYY;->A01()LX/DYY;

    .line 217
    .line 218
    .line 219
    invoke-static {}, LX/DYY;->A01()LX/DYY;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iget-object v0, v0, LX/DYY;->A0A:Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

    .line 224
    .line 225
    if-eqz v0, :cond_3

    .line 226
    .line 227
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    new-instance v0, LX/D8T;

    .line 232
    .line 233
    invoke-direct {v0, v1}, LX/D8T;-><init>(Landroid/content/Context;)V

    .line 234
    .line 235
    .line 236
    iput-object v0, v4, Lcom/instagram/creation/capture/MediaCaptureFragment;->A0F:LX/D8T;

    .line 237
    .line 238
    :cond_3
    const/16 v22, 0x1

    .line 239
    .line 240
    new-instance v5, LX/DYg;

    .line 241
    .line 242
    move-object/from16 v18, v6

    .line 243
    .line 244
    move-object/from16 v19, v6

    .line 245
    .line 246
    move/from16 v20, v2

    .line 247
    .line 248
    move/from16 v21, v2

    .line 249
    .line 250
    move/from16 v23, v2

    .line 251
    .line 252
    invoke-direct/range {v5 .. v23}, LX/DYg;-><init>(LX/Bz6;LX/E8h;LX/DEz;LX/DEY;LX/DBG;Lcom/instagram/creation/capture/quickcapture/sundial/reshare/model/ClipsCelebrationReshareViewModel;LX/E8i;LX/CjR;LX/DDv;LX/D9c;Lcom/instagram/music/common/config/MusicAttributionConfig;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;LX/75H;Ljava/lang/String;ZZZZ)V

    .line 253
    .line 254
    .line 255
    iput-object v5, v4, Lcom/instagram/creation/capture/MediaCaptureFragment;->A0D:LX/DYg;

    .line 256
    .line 257
    const v0, -0x3bde361b

    .line 258
    .line 259
    .line 260
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 261
    .line 262
    .line 263
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 18

    .line 0
    const v0, 0x3052ce99

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    move-object/from16 v11, p0

    .line 8
    .line 9
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v9

    .line 13
    new-instance v0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    .line 14
    .line 15
    invoke-direct {v0, v9}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, v11, Lcom/instagram/creation/capture/MediaCaptureFragment;->mMediaTabHost:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    .line 19
    .line 20
    iget-object v0, v11, Lcom/instagram/creation/capture/MediaCaptureFragment;->A03:LX/CCQ;

    .line 21
    .line 22
    iget-object v0, v0, LX/CCQ;->A01:LX/GZM;

    .line 23
    .line 24
    invoke-static {v0}, LX/GZM;->A00(LX/GZM;)V

    .line 25
    .line 26
    .line 27
    iget-boolean v3, v11, Lcom/instagram/creation/capture/MediaCaptureFragment;->A08:Z

    .line 28
    .line 29
    iget-object v15, v11, Lcom/instagram/creation/capture/MediaCaptureFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    iget-object v14, v11, Lcom/instagram/creation/capture/MediaCaptureFragment;->A04:LX/DaF;

    .line 32
    .line 33
    iget-boolean v0, v11, Lcom/instagram/creation/capture/MediaCaptureFragment;->A0J:Z

    .line 34
    .line 35
    iget-object v10, v11, Lcom/instagram/creation/capture/MediaCaptureFragment;->A0B:LX/9kH;

    .line 36
    .line 37
    const/4 v1, -0x1

    .line 38
    new-instance v8, LX/Bvi;

    .line 39
    .line 40
    move-object v12, v11

    .line 41
    move-object v13, v11

    .line 42
    move/from16 v17, v0

    .line 43
    .line 44
    move/from16 v16, v3

    .line 45
    .line 46
    invoke-direct/range {v8 .. v17}, LX/Bvi;-><init>(Landroid/content/Context;LX/9kH;LX/EqB;LX/Bex;LX/EjR;LX/DaF;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 47
    .line 48
    .line 49
    iput-object v8, v11, Lcom/instagram/creation/capture/MediaCaptureFragment;->mGalleryPickerView:LX/Bvi;

    .line 50
    .line 51
    iget-object v3, v11, Lcom/instagram/creation/capture/MediaCaptureFragment;->A04:LX/DaF;

    .line 52
    .line 53
    invoke-virtual {v3}, LX/DaF;->A04()LX/EkK;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/DxK;

    .line 58
    .line 59
    iget-object v0, v0, LX/DxK;->A00:Lcom/instagram/creation/base/CreationSession;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/instagram/creation/base/CreationSession;->A0C:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v5, 0x1

    .line 68
    const/4 v4, 0x0

    .line 69
    if-nez v0, :cond_0

    .line 70
    .line 71
    iget-boolean v0, v11, Lcom/instagram/creation/capture/MediaCaptureFragment;->A08:Z

    .line 72
    .line 73
    if-eqz v0, :cond_9

    .line 74
    .line 75
    invoke-static {v3}, LX/DaF;->A01(LX/DaF;)Lcom/instagram/creation/base/CreationSession;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-boolean v0, v0, Lcom/instagram/creation/base/CreationSession;->A0J:Z

    .line 80
    .line 81
    if-eqz v0, :cond_9

    .line 82
    .line 83
    :cond_0
    iget-object v0, v11, Lcom/instagram/creation/capture/MediaCaptureFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 84
    .line 85
    invoke-static {v0}, LX/Cof;->A00(Lcom/instagram/service/session/UserSession;)LX/D96;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v0, v0, LX/D96;->A01:Ljava/util/List;

    .line 90
    .line 91
    invoke-virtual {v8, v0, v1}, LX/Bvi;->A0p(Ljava/util/List;I)V

    .line 92
    .line 93
    .line 94
    :cond_1
    :goto_0
    iget-object v1, v11, Lcom/instagram/creation/capture/MediaCaptureFragment;->mGalleryPickerView:LX/Bvi;

    .line 95
    .line 96
    const v0, 0x7f0912ce

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 100
    .line 101
    .line 102
    iget-object v1, v11, Lcom/instagram/creation/capture/MediaCaptureFragment;->mGalleryPickerView:LX/Bvi;

    .line 103
    .line 104
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, LX/6vG;->A00(Landroid/content/Context;)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-virtual {v1, v0}, LX/Bvi;->setTopOffset(I)V

    .line 113
    .line 114
    .line 115
    iget-object v1, v11, Lcom/instagram/creation/capture/MediaCaptureFragment;->mGalleryPickerView:LX/Bvi;

    .line 116
    .line 117
    iget-object v0, v11, Lcom/instagram/creation/capture/MediaCaptureFragment;->mMediaTabHost:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->getTabHeight()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iput v0, v1, LX/Bvi;->A04:I

    .line 124
    .line 125
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, LX/7G1;->A03(Landroid/content/Context;)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    iput-boolean v0, v11, Lcom/instagram/creation/capture/MediaCaptureFragment;->A09:Z

    .line 140
    .line 141
    const v1, 0x7f0c02aa

    .line 142
    .line 143
    .line 144
    iget-object v0, v11, Lcom/instagram/creation/capture/MediaCaptureFragment;->mMediaTabHost:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    .line 145
    .line 146
    move-object/from16 v3, p1

    .line 147
    .line 148
    invoke-virtual {v3, v1, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    const/4 v0, -0x2

    .line 153
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 154
    .line 155
    invoke-direct {v1, v0, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 159
    .line 160
    .line 161
    iget-boolean v0, v11, Lcom/instagram/creation/capture/MediaCaptureFragment;->A09:Z

    .line 162
    .line 163
    const/4 v7, 0x2

    .line 164
    if-eqz v0, :cond_8

    .line 165
    .line 166
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0}, LX/6vG;->A00(Landroid/content/Context;)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 175
    .line 176
    const/16 v0, 0x31

    .line 177
    .line 178
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 179
    .line 180
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v0, v7}, LX/0wx;->A02(Landroid/content/Context;I)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    invoke-static {v6, v0}, LX/0hI;->A0Q(Landroid/view/View;I)V

    .line 189
    .line 190
    .line 191
    :goto_1
    iget-object v0, v11, Lcom/instagram/creation/capture/MediaCaptureFragment;->A03:LX/CCQ;

    .line 192
    .line 193
    iget-object v0, v0, LX/CCQ;->A00:LX/GZM;

    .line 194
    .line 195
    new-instance v1, LX/Bvj;

    .line 196
    .line 197
    invoke-direct {v1, v9, v0}, LX/Bvj;-><init>(Landroid/content/Context;LX/GZM;)V

    .line 198
    .line 199
    .line 200
    new-instance v0, LX/CBq;

    .line 201
    .line 202
    invoke-direct {v0, v6, v11}, LX/CBq;-><init>(Landroid/view/View;Lcom/instagram/creation/capture/MediaCaptureFragment;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v6, v0}, LX/Bvj;->setDeleteClipButton(Landroid/view/View;LX/Ehl;)V

    .line 206
    .line 207
    .line 208
    iput-object v1, v11, Lcom/instagram/creation/capture/MediaCaptureFragment;->mCaptureView:Landroid/view/View;

    .line 209
    .line 210
    iput-object v1, v11, Lcom/instagram/creation/capture/MediaCaptureFragment;->mCaptureProvider:LX/Elt;

    .line 211
    .line 212
    iput-object v11, v1, LX/Bvj;->A04:LX/Ea8;

    .line 213
    .line 214
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, LX/EfC;

    .line 219
    .line 220
    iput-object v0, v1, LX/Bvj;->A05:LX/EfC;

    .line 221
    .line 222
    iget-object v8, v11, Lcom/instagram/creation/capture/MediaCaptureFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 223
    .line 224
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    new-instance v1, LX/Bvg;

    .line 229
    .line 230
    invoke-direct {v1, v9, v8, v0}, LX/Bvg;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;)V

    .line 231
    .line 232
    .line 233
    iput-object v1, v11, Lcom/instagram/creation/capture/MediaCaptureFragment;->mActionBar:LX/Bvg;

    .line 234
    .line 235
    iget-boolean v0, v11, Lcom/instagram/creation/capture/MediaCaptureFragment;->A08:Z

    .line 236
    .line 237
    if-eqz v0, :cond_2

    .line 238
    .line 239
    invoke-virtual {v1}, LX/Bvg;->A01()V

    .line 240
    .line 241
    .line 242
    :cond_2
    iget-object v0, v11, Lcom/instagram/creation/capture/MediaCaptureFragment;->mActionBar:LX/Bvg;

    .line 243
    .line 244
    invoke-virtual {v0, v11}, LX/Bvg;->setBaseDelegate(LX/EfD;)V

    .line 245
    .line 246
    .line 247
    iget-object v1, v11, Lcom/instagram/creation/capture/MediaCaptureFragment;->mActionBar:LX/Bvg;

    .line 248
    .line 249
    iget-object v0, v11, Lcom/instagram/creation/capture/MediaCaptureFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 250
    .line 251
    invoke-virtual {v1, v11, v0}, LX/Bvg;->setGalleryDelegate(LX/EjR;Lcom/instagram/service/session/UserSession;)V

    .line 252
    .line 253
    .line 254
    iget-object v0, v11, Lcom/instagram/creation/capture/MediaCaptureFragment;->mActionBar:LX/Bvg;

    .line 255
    .line 256
    invoke-virtual {v0, v11}, LX/Bvg;->setFeedCaptureDelegate(LX/Ea9;)V

    .line 257
    .line 258
    .line 259
    iget-object v1, v11, Lcom/instagram/creation/capture/MediaCaptureFragment;->mMediaTabHost:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    .line 260
    .line 261
    iget-object v0, v11, Lcom/instagram/creation/capture/MediaCaptureFragment;->mGalleryPickerView:LX/Bvi;

    .line 262
    .line 263
    invoke-virtual {v1, v0}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A04(LX/8Z0;)V

    .line 264
    .line 265
    .line 266
    iget-object v1, v11, Lcom/instagram/creation/capture/MediaCaptureFragment;->mMediaTabHost:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    .line 267
    .line 268
    iget-object v0, v11, Lcom/instagram/creation/capture/MediaCaptureFragment;->mGalleryPickerView:LX/Bvi;

    .line 269
    .line 270
    invoke-virtual {v1, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 271
    .line 272
    .line 273
    iget-object v1, v11, Lcom/instagram/creation/capture/MediaCaptureFragment;->mCaptureProvider:LX/Elt;

    .line 274
    .line 275
    if-eqz v1, :cond_3

    .line 276
    .line 277
    iget-object v0, v11, Lcom/instagram/creation/capture/MediaCaptureFragment;->mMediaTabHost:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    .line 278
    .line 279
    invoke-virtual {v0, v1}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A04(LX/8Z0;)V

    .line 280
    .line 281
    .line 282
    :cond_3
    iget-object v1, v11, Lcom/instagram/creation/capture/MediaCaptureFragment;->mMediaTabHost:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    .line 283
    .line 284
    iget-object v0, v11, Lcom/instagram/creation/capture/MediaCaptureFragment;->mCaptureView:Landroid/view/View;

    .line 285
    .line 286
    invoke-virtual {v1, v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 287
    .line 288
    .line 289
    iget-object v1, v11, Lcom/instagram/creation/capture/MediaCaptureFragment;->mMediaTabHost:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    .line 290
    .line 291
    iget-object v0, v11, Lcom/instagram/creation/capture/MediaCaptureFragment;->mActionBar:LX/Bvg;

    .line 292
    .line 293
    invoke-virtual {v1, v0}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A04(LX/8Z0;)V

    .line 294
    .line 295
    .line 296
    iget-object v1, v11, Lcom/instagram/creation/capture/MediaCaptureFragment;->mMediaTabHost:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    .line 297
    .line 298
    iget-object v0, v11, Lcom/instagram/creation/capture/MediaCaptureFragment;->mActionBar:LX/Bvg;

    .line 299
    .line 300
    invoke-virtual {v1, v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 301
    .line 302
    .line 303
    iget-object v1, v11, Lcom/instagram/creation/capture/MediaCaptureFragment;->mMediaTabHost:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    .line 304
    .line 305
    const/4 v0, 0x3

    .line 306
    invoke-virtual {v1, v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 307
    .line 308
    .line 309
    const v1, 0x7f0c0035

    .line 310
    .line 311
    .line 312
    iget-object v0, v11, Lcom/instagram/creation/capture/MediaCaptureFragment;->mMediaTabHost:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    .line 313
    .line 314
    invoke-virtual {v3, v1, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    iput-object v1, v11, Lcom/instagram/creation/capture/MediaCaptureFragment;->mActionBarShadow:Landroid/view/View;

    .line 319
    .line 320
    iget-object v0, v11, Lcom/instagram/creation/capture/MediaCaptureFragment;->mMediaTabHost:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    .line 321
    .line 322
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 323
    .line 324
    .line 325
    new-instance v7, LX/DwM;

    .line 326
    .line 327
    invoke-direct {v7, v11}, LX/DwM;-><init>(Lcom/instagram/creation/capture/MediaCaptureFragment;)V

    .line 328
    .line 329
    .line 330
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 331
    .line 332
    .line 333
    move-result-object v8

    .line 334
    sget-object v0, LX/DQA;->A00:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    .line 335
    .line 336
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    iget-object v0, v11, Lcom/instagram/creation/capture/MediaCaptureFragment;->A04:LX/DaF;

    .line 340
    .line 341
    invoke-static {v0}, LX/DaF;->A01(LX/DaF;)Lcom/instagram/creation/base/CreationSession;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    iget-object v0, v0, Lcom/instagram/creation/base/CreationSession;->A09:Lcom/instagram/model/creation/MediaCaptureConfig;

    .line 346
    .line 347
    if-eqz v0, :cond_4

    .line 348
    .line 349
    iget-boolean v0, v0, Lcom/instagram/model/creation/MediaCaptureConfig;->A01:Z

    .line 350
    .line 351
    if-eqz v0, :cond_4

    .line 352
    .line 353
    sget-object v0, LX/DQA;->A01:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    .line 354
    .line 355
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    :cond_4
    iget-object v0, v11, Lcom/instagram/creation/capture/MediaCaptureFragment;->A04:LX/DaF;

    .line 359
    .line 360
    invoke-static {v0}, LX/DaF;->A01(LX/DaF;)Lcom/instagram/creation/base/CreationSession;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    iget-object v0, v0, Lcom/instagram/creation/base/CreationSession;->A09:Lcom/instagram/model/creation/MediaCaptureConfig;

    .line 365
    .line 366
    if-eqz v0, :cond_5

    .line 367
    .line 368
    iget-boolean v0, v0, Lcom/instagram/model/creation/MediaCaptureConfig;->A02:Z

    .line 369
    .line 370
    if-eqz v0, :cond_5

    .line 371
    .line 372
    sget-object v0, LX/DQA;->A02:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    .line 373
    .line 374
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    :cond_5
    iget-object v6, v11, Lcom/instagram/creation/capture/MediaCaptureFragment;->mMediaTabHost:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    .line 378
    .line 379
    iget-object v3, v6, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A0H:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;

    .line 380
    .line 381
    const/4 v1, 0x4

    .line 382
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape4S0110000_2_I2;

    .line 383
    .line 384
    invoke-direct {v0, v1, v6, v5}, Lcom/facebook/redex/IDxCListenerShape4S0110000_2_I2;-><init>(ILjava/lang/Object;Z)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v3, v8, v0}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;->setTabs(Ljava/util/List;Landroid/view/View$OnClickListener;)V

    .line 388
    .line 389
    .line 390
    iget-object v1, v11, Lcom/instagram/creation/capture/MediaCaptureFragment;->mMediaTabHost:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    .line 391
    .line 392
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-gt v0, v5, :cond_6

    .line 397
    .line 398
    const/4 v5, 0x0

    .line 399
    :cond_6
    invoke-virtual {v1, v5}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A05(Z)V

    .line 400
    .line 401
    .line 402
    iget-object v0, v11, Lcom/instagram/creation/capture/MediaCaptureFragment;->mMediaTabHost:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    .line 403
    .line 404
    invoke-virtual {v0, v7}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A04(LX/8Z0;)V

    .line 405
    .line 406
    .line 407
    iget-object v0, v11, Lcom/instagram/creation/capture/MediaCaptureFragment;->mGalleryPickerView:LX/Bvi;

    .line 408
    .line 409
    iput-object v11, v0, LX/Bvi;->A0D:LX/Eic;

    .line 410
    .line 411
    const/4 v0, 0x0

    .line 412
    iput v0, v11, Lcom/instagram/creation/capture/MediaCaptureFragment;->A00:F

    .line 413
    .line 414
    iget-object v0, v11, Lcom/instagram/creation/capture/MediaCaptureFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 415
    .line 416
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    const-class v1, LX/Dro;

    .line 421
    .line 422
    iget-object v0, v11, Lcom/instagram/creation/capture/MediaCaptureFragment;->A0L:LX/4oN;

    .line 423
    .line 424
    invoke-virtual {v3, v0, v1}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 425
    .line 426
    .line 427
    iget-object v0, v11, Lcom/instagram/creation/capture/MediaCaptureFragment;->A0E:LX/629;

    .line 428
    .line 429
    invoke-virtual {v0}, LX/HAb;->A01()V

    .line 430
    .line 431
    .line 432
    iget-object v1, v11, Lcom/instagram/creation/capture/MediaCaptureFragment;->A0A:Landroid/content/SharedPreferences;

    .line 433
    .line 434
    const-string v0, "__CAPTURE_TAB_V2__"

    .line 435
    .line 436
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    invoke-static {v0}, LX/DQA;->A00(I)Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    const-string v0, "__CAMERA_FACING__"

    .line 445
    .line 446
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 447
    .line 448
    .line 449
    iget-object v1, v11, Lcom/instagram/creation/capture/MediaCaptureFragment;->A0C:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    .line 450
    .line 451
    iget-object v0, v11, Lcom/instagram/creation/capture/MediaCaptureFragment;->mMediaTabHost:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    .line 452
    .line 453
    if-nez v1, :cond_7

    .line 454
    .line 455
    invoke-virtual {v0, v3, v4}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A03(Lcom/instagram/creation/base/ui/mediatabbar/Tab;Z)V

    .line 456
    .line 457
    .line 458
    :goto_2
    iget-object v1, v11, Lcom/instagram/creation/capture/MediaCaptureFragment;->mMediaTabHost:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    .line 459
    .line 460
    const v0, -0x7f404c52

    .line 461
    .line 462
    .line 463
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 464
    .line 465
    .line 466
    return-object v1

    .line 467
    :cond_7
    invoke-virtual {v0, v1, v4}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A03(Lcom/instagram/creation/base/ui/mediatabbar/Tab;Z)V

    .line 468
    .line 469
    .line 470
    invoke-direct {v11}, Lcom/instagram/creation/capture/MediaCaptureFragment;->A00()V

    .line 471
    .line 472
    .line 473
    goto :goto_2

    .line 474
    :cond_8
    iget-object v0, v11, Lcom/instagram/creation/capture/MediaCaptureFragment;->mMediaTabHost:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    .line 475
    .line 476
    invoke-virtual {v0}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->getTabHeight()I

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 481
    .line 482
    const/16 v0, 0x51

    .line 483
    .line 484
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 485
    .line 486
    goto/16 :goto_1

    .line 487
    .line 488
    :cond_9
    iget-boolean v0, v11, Lcom/instagram/creation/capture/MediaCaptureFragment;->A0J:Z

    .line 489
    .line 490
    if-nez v0, :cond_a

    .line 491
    .line 492
    invoke-virtual {v8, v1}, LX/Bvi;->setCurrentFolderByIdAndSelectFirstItem(I)V

    .line 493
    .line 494
    .line 495
    goto/16 :goto_0

    .line 496
    .line 497
    :cond_a
    iget-boolean v0, v11, Lcom/instagram/creation/capture/MediaCaptureFragment;->A0K:Z

    .line 498
    .line 499
    if-nez v0, :cond_1

    .line 500
    .line 501
    iput-boolean v5, v11, Lcom/instagram/creation/capture/MediaCaptureFragment;->A0K:Z

    .line 502
    .line 503
    invoke-virtual {v8, v4}, LX/Bvi;->A0r(Z)V

    .line 504
    .line 505
    .line 506
    goto/16 :goto_0
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
.end method

.method public final onDestroy()V
    .locals 2

    .line 0
    const v0, 0x68367319

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
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->A01:LX/E65;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->A0E:LX/629;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, LX/EqB;->unregisterLifecycleListener(LX/Hsi;)V

    .line 16
    .line 17
    .line 18
    const v0, -0x4154c75

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method public final onDestroyView()V
    .locals 4

    .line 0
    const v0, -0x43dba495

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
    iget-object v0, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->A05:Lcom/instagram/service/session/UserSession;

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
    iget-object v0, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->A0L:LX/4oN;

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->mGalleryPickerView:LX/Bvi;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    iput-object v2, v0, LX/Bvi;->A0D:LX/Eic;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->mMediaTabHost:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A0I:Ljava/util/Set;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->mActionBar:LX/Bvg;

    .line 36
    .line 37
    iput-object v2, v1, LX/Bvg;->A02:LX/EfD;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    invoke-virtual {v1, v2, v0}, LX/Bvg;->setGalleryDelegate(LX/EjR;Lcom/instagram/service/session/UserSession;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->mActionBar:LX/Bvg;

    .line 45
    .line 46
    iput-object v2, v0, LX/Bvg;->A03:LX/Ea9;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->mCaptureProvider:LX/Elt;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    check-cast v0, LX/Bvj;

    .line 53
    .line 54
    iput-object v2, v0, LX/Bvj;->A04:LX/Ea8;

    .line 55
    .line 56
    :cond_0
    invoke-static {p0}, LX/0wr;->A0B(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const v0, 0x7f04007e

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v0}, LX/7FP;->A02(Landroid/content/Context;I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {v2, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 75
    .line 76
    .line 77
    invoke-static {p0}, Lcom/instagram/creation/capture/MediaCaptureFragmentLifecycleUtil;->cleanupReferences(Lcom/instagram/creation/capture/MediaCaptureFragment;)V

    .line 78
    .line 79
    .line 80
    const v0, 0x29766c65

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 84
    .line 85
    .line 86
    return-void
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method public final onPause()V
    .locals 6

    .line 0
    const v0, 0x78d786f9

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
    invoke-direct {p0}, Lcom/instagram/creation/capture/MediaCaptureFragment;->A00()V

    .line 11
    .line 12
    .line 13
    sget-object v2, LX/Gcp;->A00:LX/Gcp;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->A01:LX/E65;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1, v0}, LX/Gcp;->removeLocationUpdates(Lcom/instagram/service/session/UserSession;LX/Hok;)V

    .line 26
    .line 27
    .line 28
    sget-object v2, LX/Gcp;->A00:LX/Gcp;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->A01:LX/E65;

    .line 33
    .line 34
    invoke-virtual {v2, v1, v0}, LX/Gcp;->cancelSignalPackageRequest(Lcom/instagram/service/session/UserSession;LX/Hlc;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->A0M:LX/BtZ;

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->A02:LX/DEk;

    .line 44
    .line 45
    iget-object v0, v2, LX/DEk;->A07:Landroid/hardware/Sensor;

    .line 46
    .line 47
    const-string v1, "PreciseOrientationEventListener"

    .line 48
    .line 49
    if-nez v0, :cond_4

    .line 50
    .line 51
    const-string v0, "Cannot detect sensors. Invalid disable"

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/0LJ;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->mGalleryPickerView:LX/Bvi;

    .line 57
    .line 58
    invoke-virtual {v0}, LX/Bvi;->A0h()V

    .line 59
    .line 60
    .line 61
    iget-object v5, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->mCaptureProvider:LX/Elt;

    .line 62
    .line 63
    if-eqz v5, :cond_3

    .line 64
    .line 65
    check-cast v5, LX/Bvj;

    .line 66
    .line 67
    iget-object v0, v5, LX/Bvj;->A0Y:LX/MF2;

    .line 68
    .line 69
    invoke-virtual {v0}, LX/MF2;->A08()V

    .line 70
    .line 71
    .line 72
    iget-boolean v0, v5, LX/Bvj;->A0H:Z

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    iput-boolean v1, v5, LX/Bvj;->A0H:Z

    .line 78
    .line 79
    invoke-virtual {v5}, LX/Bvj;->A0C()V

    .line 80
    .line 81
    .line 82
    :cond_1
    iput-boolean v1, v5, LX/Bvj;->A0C:Z

    .line 83
    .line 84
    iget-object v0, v5, LX/Bvj;->A02:Landroid/app/Dialog;

    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    iget-object v0, v5, LX/Bvj;->A02:Landroid/app/Dialog;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 97
    .line 98
    .line 99
    :cond_2
    invoke-static {v5, v1}, LX/Bvj;->A07(LX/Bvj;Z)V

    .line 100
    .line 101
    .line 102
    iget-object v2, v5, LX/Bvj;->A0W:LX/Dbl;

    .line 103
    .line 104
    iget-wide v0, v2, LX/Dbl;->A01:D

    .line 105
    .line 106
    invoke-virtual {v2, v0, v1, v4}, LX/Dbl;->A0E(DZ)V

    .line 107
    .line 108
    .line 109
    iget-object v0, v5, LX/Bvj;->A0e:Lcom/instagram/service/session/UserSession;

    .line 110
    .line 111
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const-class v1, LX/Ds4;

    .line 116
    .line 117
    iget-object v0, v5, LX/Bvj;->A0Z:LX/4oN;

    .line 118
    .line 119
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    const v0, -0x7a214406

    .line 123
    .line 124
    .line 125
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_4
    iget-boolean v0, v2, LX/DEk;->A06:Z

    .line 130
    .line 131
    if-eqz v0, :cond_0

    .line 132
    .line 133
    iget-object v1, v2, LX/DEk;->A08:Landroid/hardware/SensorManager;

    .line 134
    .line 135
    iget-object v0, v2, LX/DEk;->A04:Landroid/hardware/SensorEventListener;

    .line 136
    .line 137
    invoke-static {v0, v1}, LX/0p0;->A01(Landroid/hardware/SensorEventListener;Landroid/hardware/SensorManager;)V

    .line 138
    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    iput-boolean v0, v2, LX/DEk;->A06:Z

    .line 142
    .line 143
    goto :goto_0
    .line 144
    .line 145
    .line 146
    .line 147
.end method

.method public final onResume()V
    .locals 11

    .line 0
    const v0, 0x17a645a6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, LX/EqB;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->A0A:Landroid/content/SharedPreferences;

    .line 11
    .line 12
    sget-object v8, LX/DQA;->A00:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const-string v0, "__CAPTURE_TAB_V2__"

    .line 16
    .line 17
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, LX/DQA;->A00(I)Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    const-string v0, "__CAMERA_FACING__"

    .line 26
    .line 27
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 28
    .line 29
    .line 30
    move-result v10

    .line 31
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    invoke-static {p0}, LX/0wr;->A0B(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const v0, 0x7f0601b6

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v0}, LX/Bs6;->A0G(Landroid/content/Context;I)Landroid/graphics/drawable/ColorDrawable;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v2, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 54
    .line 55
    .line 56
    iget-boolean v0, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->A08:Z

    .line 57
    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    iget-object v0, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->A04:LX/DaF;

    .line 61
    .line 62
    invoke-static {v0}, LX/DaF;->A01(LX/DaF;)Lcom/instagram/creation/base/CreationSession;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v0, v0, Lcom/instagram/creation/base/CreationSession;->A0N:Ljava/util/HashMap;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 69
    .line 70
    .line 71
    :cond_0
    iget-object v6, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->A04:LX/DaF;

    .line 72
    .line 73
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v5, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 78
    .line 79
    iget-object v0, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->A02:LX/DEk;

    .line 80
    .line 81
    new-instance v2, LX/E65;

    .line 82
    .line 83
    invoke-direct {v2, v1, v0, v6, v5}, LX/E65;-><init>(Landroid/app/Activity;LX/DEk;LX/DaF;Lcom/instagram/service/session/UserSession;)V

    .line 84
    .line 85
    .line 86
    iput-object v2, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->A01:LX/E65;

    .line 87
    .line 88
    sget-object v1, LX/Gcp;->A00:LX/Gcp;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    const-string v0, "MediaCaptureFragment"

    .line 94
    .line 95
    invoke-virtual {v1, v5, v2, v0}, LX/Gcp;->requestLocationUpdates(Lcom/instagram/service/session/UserSession;LX/Hok;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v2, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->A03:LX/CCQ;

    .line 99
    .line 100
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    iget-object v1, v2, LX/CCQ;->A01:LX/GZM;

    .line 107
    .line 108
    iget-object v0, v2, LX/Gv1;->A06:Ljava/util/Set;

    .line 109
    .line 110
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    iget-object v0, v2, LX/Gv1;->A05:Ljava/util/Set;

    .line 114
    .line 115
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    const-string v1, "gallery"

    .line 119
    .line 120
    :goto_0
    const-string v0, "mode"

    .line 121
    .line 122
    invoke-virtual {v2, v0, v1}, LX/Gv1;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->A0M:LX/BtZ;

    .line 126
    .line 127
    const/4 v5, 0x1

    .line 128
    invoke-virtual {v0, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->mGalleryPickerView:LX/Bvi;

    .line 132
    .line 133
    invoke-virtual {v0}, LX/Bvi;->A0i()V

    .line 134
    .line 135
    .line 136
    iget-object v6, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->mCaptureProvider:LX/Elt;

    .line 137
    .line 138
    if-eqz v6, :cond_2

    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    if-eqz v9, :cond_1

    .line 142
    .line 143
    move v0, v10

    .line 144
    :cond_1
    invoke-interface {v6, v0}, LX/Elt;->setInitialCameraFacing(I)V

    .line 145
    .line 146
    .line 147
    check-cast v6, LX/Bvj;

    .line 148
    .line 149
    sget-object v1, LX/01R;->A0p:LX/01R;

    .line 150
    .line 151
    const v0, 0x1170003

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v0}, LX/01R;->markerStart(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const-string v0, "android.permission.CAMERA"

    .line 162
    .line 163
    invoke-static {v1, v0}, LX/7G5;->A05(Landroid/content/Context;Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_5

    .line 168
    .line 169
    invoke-static {v6}, LX/Bvj;->A02(LX/Bvj;)V

    .line 170
    .line 171
    .line 172
    :goto_1
    iget-object v0, v6, LX/Bvj;->A0e:Lcom/instagram/service/session/UserSession;

    .line 173
    .line 174
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    const-class v1, LX/Ds4;

    .line 179
    .line 180
    iget-object v0, v6, LX/Bvj;->A0Z:LX/4oN;

    .line 181
    .line 182
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 183
    .line 184
    .line 185
    :cond_2
    iget-object v1, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->A06:LX/3zR;

    .line 186
    .line 187
    if-nez v1, :cond_3

    .line 188
    .line 189
    iget-object v0, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 190
    .line 191
    new-instance v1, LX/3zR;

    .line 192
    .line 193
    invoke-direct {v1, v0}, LX/3zR;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 194
    .line 195
    .line 196
    iput-object v1, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->A06:LX/3zR;

    .line 197
    .line 198
    :cond_3
    const/16 v0, 0x158

    .line 199
    .line 200
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v1, v5, v0, v3, v3}, LX/3zR;->A04(ZLjava/lang/String;ZZ)V

    .line 205
    .line 206
    .line 207
    iget-object v3, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 208
    .line 209
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 210
    .line 211
    const-wide v0, 0x810daf0000242eL

    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    invoke-static {v2, v3, v0, v1}, LX/4uR;->A1Z(LX/0TD;LX/0if;J)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_4

    .line 221
    .line 222
    iget-object v0, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 223
    .line 224
    invoke-static {v0}, LX/3cM;->A00(Lcom/instagram/service/session/UserSession;)LX/49x;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0}, LX/49x;->A05()V

    .line 229
    .line 230
    .line 231
    :cond_4
    iget-object v0, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 232
    .line 233
    invoke-static {v0}, LX/3cM;->A00(Lcom/instagram/service/session/UserSession;)LX/49x;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v0}, LX/49x;->A06()V

    .line 238
    .line 239
    .line 240
    const v0, 0x6b1f403e

    .line 241
    .line 242
    .line 243
    invoke-static {v0, v4}, LX/0pH;->A09(II)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :cond_5
    invoke-static {v6}, LX/Bvj;->A05(LX/Bvj;)V

    .line 248
    .line 249
    .line 250
    goto :goto_1

    .line 251
    :cond_6
    iget-object v1, v2, LX/CCQ;->A00:LX/GZM;

    .line 252
    .line 253
    iget-object v0, v2, LX/Gv1;->A06:Ljava/util/Set;

    .line 254
    .line 255
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    iget-object v0, v2, LX/Gv1;->A05:Ljava/util/Set;

    .line 259
    .line 260
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    const-string v1, "camera"

    .line 264
    .line 265
    goto/16 :goto_0
    .line 266
    .line 267
    .line 268
.end method

.method public final onStart()V
    .locals 3

    .line 0
    const v0, 0x26d551b6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->A0D:LX/DYg;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0}, LX/DYg;->A06()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, LX/Dc5;->A2F(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const v0, 0xcff0ddc

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method

.method public final onStop()V
    .locals 3

    .line 0
    const v0, 0x7849e505

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, LX/Dc5;->A13()V

    .line 21
    .line 22
    .line 23
    const v0, -0x570db2e0

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->A0F:LX/D8T;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iget-boolean v0, v2, LX/D8T;->A00:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v2, LX/D8T;->A01:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v0}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, 0x7f1103f5

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/7G0;->A0B(I)V

    .line 21
    .line 22
    .line 23
    const v0, 0x7f1103f4

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, LX/Bs4;->A1J(LX/7G0;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, LX/0wp;->A1N(LX/7G0;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, v2, LX/D8T;->A00:Z

    .line 34
    .line 35
    :cond_0
    return-void
    .line 36
    .line 37
.end method
