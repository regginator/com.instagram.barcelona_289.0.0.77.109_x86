.class public final LX/CV9;
.super LX/CFc;
.source ""

# interfaces
.implements LX/4oP;
.implements LX/Eho;
.implements LX/4my;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "VideoFilterFragment"


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/ViewGroup;

.field public A03:Landroid/widget/ViewSwitcher;

.field public A04:LX/EjQ;

.field public A05:Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;

.field public A06:LX/Df5;

.field public A07:Lcom/instagram/filterkit/filter/VideoFilter;

.field public A08:Ljava/util/HashMap;

.field public A09:Z

.field public A0A:LX/EkK;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/CFc;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CV9;->A08:Ljava/util/HashMap;

    .line 8
    .line 9
    return-void
.end method

.method public static A02(LX/CV9;Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/CFc;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/1sI;->A00(Lcom/instagram/service/session/UserSession;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/CV9;->A04:LX/EjQ;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, LX/EjQ;->BkL(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/CV9;->A04:LX/EjQ;

    .line 13
    .line 14
    check-cast v1, LX/Dw8;

    .line 15
    .line 16
    iget-object v0, p0, LX/CV9;->A07:Lcom/instagram/filterkit/filter/VideoFilter;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/Dw8;->A00(Lcom/instagram/filterkit/filter/VideoFilter;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {p0}, LX/CFc;->A01(LX/CFc;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0P()LX/DaM;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput v1, v0, LX/DaM;->A00:I

    .line 31
    .line 32
    iget-object v0, p0, LX/CV9;->A04:LX/EjQ;

    .line 33
    .line 34
    check-cast v0, LX/Dw8;

    .line 35
    .line 36
    iget-object v1, v0, LX/Dw8;->A03:Ljava/util/HashMap;

    .line 37
    .line 38
    new-instance v0, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/CV9;->A08:Ljava/util/HashMap;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, LX/CV9;->A04:LX/EjQ;

    .line 47
    .line 48
    iget-object v1, p0, LX/CV9;->A03:Landroid/widget/ViewSwitcher;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {v1, v0}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/CV9;->A02:Landroid/view/ViewGroup;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method


# virtual methods
.method public final BvF(Landroid/view/View;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/CV9;->A01:Landroid/view/View;

    .line 1
    .line 2
    invoke-static {v0}, LX/Bs8;->A18(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final BvJ(Landroid/view/View;FF)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/CV9;->A09:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/CV9;->A01:Landroid/view/View;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v0, 0x7f0931b9

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/CV9;->A01:Landroid/view/View;

    .line 24
    .line 25
    :cond_0
    invoke-static {v0}, LX/Bs8;->A17(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public final BvN()V
    .locals 0

    return-void
.end method

.method public final BvO(Landroid/view/View;FFZZ)V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "video_filter"

    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CFc;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final onBackPressed()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/CV9;->A04:LX/EjQ;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/CV9;->A02(LX/CV9;Z)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_0
    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, 0x6d136d4c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/EZv;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/EcM;

    .line 21
    .line 22
    check-cast v0, Lcom/instagram/creation/activity/MediaCaptureActivity;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0D:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    iput-object v0, p0, LX/CFc;->A04:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    invoke-interface {v1}, LX/EcM;->AVG()LX/DaF;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, LX/DaF;->A04()LX/EkK;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/CV9;->A0A:LX/EkK;

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "VideoFilterFragment.FILTER_STRENGTH_MAP"

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    check-cast v0, Ljava/util/HashMap;

    .line 61
    .line 62
    iput-object v0, p0, LX/CV9;->A08:Ljava/util/HashMap;

    .line 63
    .line 64
    :cond_0
    const-string v0, "video_filter"

    .line 65
    .line 66
    invoke-virtual {p0, v0}, LX/EqB;->setModuleNameV2(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    const v0, 0x4cc47842    # 1.03006736E8f

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 73
    .line 74
    .line 75
    return-void
    .line 76
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x2013c7e0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0c04bc

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x5ae52bca

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 18
    .line 19
    .line 20
    return-object v1
    .line 21
    .line 22
.end method

.method public final onDestroy()V
    .locals 2

    .line 0
    const v0, 0x1232251b

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
    const v0, -0x19b8c40d

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public final onDestroyView()V
    .locals 4

    .line 0
    const v0, 0x3d38d67

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/CFc;->A06:Landroid/view/ViewGroup;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/CFc;->A01:LX/Bu6;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, LX/CFc;->A06:Landroid/view/ViewGroup;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, LX/CV9;->A01:Landroid/view/View;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    check-cast v0, Landroid/view/ViewGroup;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, LX/CV9;->A01:Landroid/view/View;

    .line 32
    .line 33
    :cond_1
    iput-object v1, p0, LX/CV9;->A03:Landroid/widget/ViewSwitcher;

    .line 34
    .line 35
    iput-object v1, p0, LX/CV9;->A02:Landroid/view/ViewGroup;

    .line 36
    .line 37
    iput-object v1, p0, LX/CV9;->A05:Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;

    .line 38
    .line 39
    iput-object v1, p0, LX/CFc;->A01:LX/Bu6;

    .line 40
    .line 41
    iput-object v1, p0, LX/CV9;->A06:LX/Df5;

    .line 42
    .line 43
    invoke-super {p0}, LX/EqB;->onDestroyView()V

    .line 44
    .line 45
    .line 46
    const v0, -0x7af84ca6

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
.end method

.method public final onPause()V
    .locals 3

    .line 0
    const v0, 0x6e32c7a9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    sget-object v1, LX/CyO;->A00:LX/DVg;

    .line 8
    .line 9
    const-class v0, LX/5wk;

    .line 10
    .line 11
    invoke-virtual {v1, p0, v0}, LX/DVg;->A03(LX/Eho;Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/CV9;->A06:LX/Df5;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, LX/Df5;->A04()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/CV9;->A06:LX/Df5;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/Df5;->A01()V

    .line 25
    .line 26
    .line 27
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 28
    .line 29
    .line 30
    const v0, 0x12d56e54

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
.end method

.method public final onResume()V
    .locals 3

    .line 0
    const v0, -0x137a2b00

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/EqB;->onResume()V

    .line 8
    .line 9
    .line 10
    sget-object v1, LX/CyO;->A00:LX/DVg;

    .line 11
    .line 12
    const-class v0, LX/5wk;

    .line 13
    .line 14
    invoke-virtual {v1, p0, v0}, LX/DVg;->A02(LX/Eho;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/CFc;->A02:LX/DeV;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/CV9;->A06:LX/Df5;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iput-object v0, v1, LX/DeV;->A05:LX/EhQ;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/Df5;->A04()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/CV9;->A06:LX/Df5;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/Df5;->A03()V

    .line 35
    .line 36
    .line 37
    const v0, -0x4051f02d

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/EqB;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/CV9;->A04:LX/EjQ;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p0, v0}, LX/CV9;->A02(LX/CV9;Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget v1, p0, LX/CV9;->A00:I

    .line 12
    .line 13
    const-string v0, "VideoFilterFragment.FILTER_ID"

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/CV9;->A05:Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    :goto_0
    const-string v0, "VideoFilterFragment.FILTER_SCROLL_X"

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    iget-boolean v1, p0, LX/CV9;->A09:Z

    .line 32
    .line 33
    const-string v0, "VideoFilterFragment.FILTERS_REORDERED"

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LX/CV9;->A08:Ljava/util/HashMap;

    .line 39
    .line 40
    const-string v0, "VideoFilterFragment.FILTER_STRENGTH_MAP"

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    const/4 v1, 0x0

    .line 47
    goto :goto_0
    .line 48
    .line 49
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    .line 0
    invoke-super {p0, p1, p2}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    move-object v0, p1

    .line 4
    check-cast v0, Landroid/view/ViewGroup;

    .line 5
    .line 6
    const/4 v10, 0x0

    .line 7
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/CFc;->A02:LX/DeV;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, v1}, LX/DeV;->A00(Landroid/content/Context;LX/DeV;)LX/Bu6;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/CFc;->A01:LX/Bu6;

    .line 27
    .line 28
    const/4 v3, -0x1

    .line 29
    const/4 v0, -0x2

    .line 30
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 31
    .line 32
    invoke-direct {v2, v3, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 33
    .line 34
    .line 35
    const/16 v0, 0x11

    .line 36
    .line 37
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 38
    .line 39
    iget-object v1, p0, LX/CFc;->A01:LX/Bu6;

    .line 40
    .line 41
    iget-object v0, p0, LX/CV9;->A0A:LX/EkK;

    .line 42
    .line 43
    invoke-static {v0}, LX/DxK;->A02(Ljava/lang/Object;)Lcom/instagram/creation/base/VideoSession;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget v0, v0, Lcom/instagram/creation/base/VideoSession;->A00:F

    .line 48
    .line 49
    invoke-virtual {v1, v0}, LX/Bu6;->setAspectRatio(F)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, LX/CFc;->A00:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    const v0, 0x7f090ba7

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v0}, LX/0wu;->A0K(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, p0, LX/CFc;->A06:Landroid/view/ViewGroup;

    .line 65
    .line 66
    iget-object v0, p0, LX/CFc;->A01:LX/Bu6;

    .line 67
    .line 68
    invoke-virtual {v1, v0, v10, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, LX/CFc;->A00:Landroid/view/View;

    .line 72
    .line 73
    const v0, 0x7f090ba8

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Landroid/widget/ViewSwitcher;

    .line 81
    .line 82
    iput-object v0, p0, LX/CV9;->A03:Landroid/widget/ViewSwitcher;

    .line 83
    .line 84
    iget-object v1, p0, LX/CFc;->A00:Landroid/view/View;

    .line 85
    .line 86
    const v0, 0x7f0901c7

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v0}, LX/0wu;->A0K(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, LX/CV9;->A02:Landroid/view/ViewGroup;

    .line 94
    .line 95
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, LX/7G1;->A08(Landroid/content/Context;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    iget-object v1, p0, LX/CFc;->A00:Landroid/view/View;

    .line 106
    .line 107
    const v0, 0x7f090664

    .line 108
    .line 109
    .line 110
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const/16 v0, 0x17c

    .line 115
    .line 116
    invoke-static {v1, v0, p0}, LX/Bs3;->A0w(Landroid/view/View;ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, LX/CFc;->A00:Landroid/view/View;

    .line 120
    .line 121
    const v0, 0x7f09066b

    .line 122
    .line 123
    .line 124
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const/16 v0, 0x17d

    .line 129
    .line 130
    :goto_0
    invoke-static {v1, v0, p0}, LX/Bs3;->A0w(Landroid/view/View;ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    new-instance v8, LX/DTw;

    .line 134
    .line 135
    invoke-direct {v8}, LX/DTw;-><init>()V

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, LX/CFc;->A06:Landroid/view/ViewGroup;

    .line 139
    .line 140
    const v0, 0x7f091f53

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v8, v0}, LX/DTw;->A01(Landroid/view/View;)V

    .line 148
    .line 149
    .line 150
    iget-object v1, p0, LX/CFc;->A06:Landroid/view/ViewGroup;

    .line 151
    .line 152
    const v0, 0x7f092932

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iput-object v0, v8, LX/DTw;->A01:Landroid/view/View;

    .line 160
    .line 161
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    const/4 v11, 0x1

    .line 166
    invoke-static {p0}, LX/0wp;->A0X(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    new-instance v6, LX/Df5;

    .line 171
    .line 172
    invoke-direct/range {v6 .. v11}, LX/Df5;-><init>(Landroid/content/Context;LX/DTw;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 173
    .line 174
    .line 175
    iput-object v6, p0, LX/CV9;->A06:LX/Df5;

    .line 176
    .line 177
    iget-object v0, p0, LX/CFc;->A02:LX/DeV;

    .line 178
    .line 179
    iput-object v6, v0, LX/DeV;->A05:LX/EhQ;

    .line 180
    .line 181
    iget-object v0, p0, LX/CFc;->A01:LX/Bu6;

    .line 182
    .line 183
    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    .line 185
    .line 186
    iget-object v1, p0, LX/CFc;->A01:LX/Bu6;

    .line 187
    .line 188
    iget-object v0, p0, LX/CFc;->A02:LX/DeV;

    .line 189
    .line 190
    invoke-virtual {v1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 191
    .line 192
    .line 193
    if-nez p2, :cond_0

    .line 194
    .line 195
    iget-object v0, p0, LX/CFc;->A04:Lcom/instagram/service/session/UserSession;

    .line 196
    .line 197
    invoke-virtual {p0, v0}, LX/CFc;->A0A(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    if-eqz v0, :cond_0

    .line 202
    .line 203
    iget-object v0, p0, LX/CFc;->A04:Lcom/instagram/service/session/UserSession;

    .line 204
    .line 205
    invoke-virtual {p0, v0}, LX/CFc;->A0A(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v0}, LX/DaM;->A00(Lcom/instagram/pendingmedia/model/PendingMedia;)I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    :goto_1
    iput v0, p0, LX/CV9;->A00:I

    .line 214
    .line 215
    iget-object v6, p0, LX/CFc;->A04:Lcom/instagram/service/session/UserSession;

    .line 216
    .line 217
    new-instance v4, LX/Dw8;

    .line 218
    .line 219
    invoke-direct {v4, v6}, LX/Dw8;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 220
    .line 221
    .line 222
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    invoke-static {v6}, LX/DMW;->A00(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_2

    .line 239
    .line 240
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    check-cast v1, LX/DRZ;

    .line 245
    .line 246
    new-instance v0, LX/CP8;

    .line 247
    .line 248
    invoke-direct {v0, v1, v4, v6}, LX/CP8;-><init>(LX/DRZ;LX/EjQ;Lcom/instagram/service/session/UserSession;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    const-string v0, "VideoFilterFragment.FILTER_ID"

    .line 260
    .line 261
    invoke-virtual {v1, v0, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    goto :goto_1

    .line 266
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    const v0, 0x7f090664

    .line 271
    .line 272
    .line 273
    invoke-static {v1, v0}, LX/55N;->A04(Landroid/app/Activity;I)Landroid/view/View;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    const/16 v0, 0x17e

    .line 278
    .line 279
    invoke-static {v1, v0, p0}, LX/Bs3;->A0w(Landroid/view/View;ILjava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    const v0, 0x7f09066b

    .line 287
    .line 288
    .line 289
    invoke-static {v1, v0}, LX/55N;->A04(Landroid/app/Activity;I)Landroid/view/View;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    const/16 v0, 0x17f

    .line 294
    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :cond_2
    iget v0, p0, LX/CV9;->A00:I

    .line 298
    .line 299
    invoke-static {v5, v0}, LX/CoI;->A00(Ljava/util/List;I)I

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    if-ne v2, v3, :cond_5

    .line 304
    .line 305
    iput v10, p0, LX/CV9;->A00:I

    .line 306
    .line 307
    const/4 v2, 0x0

    .line 308
    const/4 v9, 0x1

    .line 309
    :goto_3
    iget-object v0, p0, LX/CFc;->A04:Lcom/instagram/service/session/UserSession;

    .line 310
    .line 311
    invoke-virtual {p0, v0}, LX/CFc;->A0A(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    if-eqz v6, :cond_8

    .line 316
    .line 317
    invoke-virtual {v6}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0P()LX/DaM;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    iget v4, p0, LX/CV9;->A00:I

    .line 322
    .line 323
    iput v4, v0, LX/DaM;->A01:I

    .line 324
    .line 325
    iget-object v1, p0, LX/CFc;->A03:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 326
    .line 327
    instance-of v0, v1, Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;

    .line 328
    .line 329
    if-eqz v0, :cond_4

    .line 330
    .line 331
    invoke-static {v1, v6, v4}, LX/DaM;->A03(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;Lcom/instagram/pendingmedia/model/PendingMedia;I)V

    .line 332
    .line 333
    .line 334
    :goto_4
    const v0, 0x7f0910e5

    .line 335
    .line 336
    .line 337
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    check-cast v1, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;

    .line 342
    .line 343
    iput-object v1, p0, LX/CV9;->A05:Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;

    .line 344
    .line 345
    iget-object v0, p0, LX/CFc;->A04:Lcom/instagram/service/session/UserSession;

    .line 346
    .line 347
    invoke-static {v0}, LX/DY1;->A00(Lcom/instagram/service/session/UserSession;)LX/DY1;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    iput-object v0, v1, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;->A01:LX/DY1;

    .line 352
    .line 353
    iget-object v1, p0, LX/CV9;->A05:Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;

    .line 354
    .line 355
    iget-object v0, p0, LX/CFc;->A04:Lcom/instagram/service/session/UserSession;

    .line 356
    .line 357
    invoke-static {v0}, LX/DaZ;->A00(Lcom/instagram/service/session/UserSession;)LX/DaZ;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    iput-object v0, v1, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FeedColorFilterPicker;->A04:LX/DaZ;

    .line 362
    .line 363
    iget-object v4, p0, LX/CV9;->A05:Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;

    .line 364
    .line 365
    iput-boolean v11, v4, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FeedColorFilterPicker;->A07:Z

    .line 366
    .line 367
    const/4 v1, 0x2

    .line 368
    new-instance v0, Lcom/facebook/redex/IDxFListenerShape799S0100000_4_I2;

    .line 369
    .line 370
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxFListenerShape799S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 371
    .line 372
    .line 373
    iput-object v0, v4, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FeedColorFilterPicker;->A05:LX/Egz;

    .line 374
    .line 375
    invoke-virtual {v4, v5, v10}, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FeedColorFilterPicker;->A03(Ljava/util/List;Z)V

    .line 376
    .line 377
    .line 378
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    iget-object v0, p0, LX/CV9;->A05:Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;

    .line 387
    .line 388
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    iget-object v0, v0, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FeedColorFilterPicker;->A06:Ljava/util/List;

    .line 392
    .line 393
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 394
    .line 395
    .line 396
    move-result-object v8

    .line 397
    :cond_3
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-eqz v0, :cond_6

    .line 402
    .line 403
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v7

    .line 407
    check-cast v7, LX/BvW;

    .line 408
    .line 409
    iget-object v6, v7, LX/BvW;->A08:LX/Bvo;

    .line 410
    .line 411
    iget-object v0, v6, LX/Bvo;->A02:LX/Ehq;

    .line 412
    .line 413
    invoke-interface {v0}, LX/Ehq;->AnZ()I

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    if-eq v1, v3, :cond_3

    .line 418
    .line 419
    new-instance v0, LX/D63;

    .line 420
    .line 421
    invoke-direct {v0, v7, v1}, LX/D63;-><init>(LX/EcK;I)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    iget-object v1, v6, LX/Bvo;->A02:LX/Ehq;

    .line 428
    .line 429
    instance-of v0, v1, LX/DwH;

    .line 430
    .line 431
    if-eqz v0, :cond_3

    .line 432
    .line 433
    check-cast v1, LX/DwH;

    .line 434
    .line 435
    iget-object v0, v1, LX/DwH;->A00:LX/DRZ;

    .line 436
    .line 437
    iget-object v0, v0, LX/DRZ;->A01:LX/DKM;

    .line 438
    .line 439
    monitor-enter v0

    .line 440
    monitor-exit v0

    .line 441
    goto :goto_5

    .line 442
    :cond_4
    iget-object v0, p0, LX/CV9;->A06:LX/Df5;

    .line 443
    .line 444
    invoke-static {v0, v6, v4}, LX/DaM;->A02(LX/Df5;Lcom/instagram/pendingmedia/model/PendingMedia;I)V

    .line 445
    .line 446
    .line 447
    goto :goto_4

    .line 448
    :cond_5
    const/4 v9, 0x0

    .line 449
    goto/16 :goto_3

    .line 450
    .line 451
    :cond_6
    iget-object v0, p0, LX/CFc;->A04:Lcom/instagram/service/session/UserSession;

    .line 452
    .line 453
    invoke-static {v0}, LX/DaZ;->A00(Lcom/instagram/service/session/UserSession;)LX/DaZ;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-virtual {v1, v0, v5}, LX/DaZ;->A09(Landroid/content/Context;Ljava/util/List;)V

    .line 462
    .line 463
    .line 464
    iget-object v0, p0, LX/CFc;->A04:Lcom/instagram/service/session/UserSession;

    .line 465
    .line 466
    invoke-static {v0}, LX/DaZ;->A00(Lcom/instagram/service/session/UserSession;)LX/DaZ;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-virtual {v1, v0, v4}, LX/DaZ;->A0A(Landroid/content/Context;Ljava/util/List;)V

    .line 475
    .line 476
    .line 477
    if-eqz v9, :cond_7

    .line 478
    .line 479
    iget-object v0, p0, LX/CV9;->A05:Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;

    .line 480
    .line 481
    invoke-virtual {v0, v10}, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FeedColorFilterPicker;->A02(I)V

    .line 482
    .line 483
    .line 484
    :cond_7
    iget-object v0, p0, LX/CV9;->A05:Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;

    .line 485
    .line 486
    iput v2, v0, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FeedColorFilterPicker;->A01:I

    .line 487
    .line 488
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    const-string v0, "VideoFilterFragment.FILTERS_REORDERED"

    .line 493
    .line 494
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    iput-boolean v0, p0, LX/CV9;->A09:Z

    .line 499
    .line 500
    iget-object v0, p0, LX/CFc;->A00:Landroid/view/View;

    .line 501
    .line 502
    invoke-static {v0}, LX/7G1;->A07(Landroid/view/View;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    check-cast v1, LX/EkJ;

    .line 510
    .line 511
    new-instance v0, LX/EI7;

    .line 512
    .line 513
    invoke-direct {v0, p0}, LX/EI7;-><init>(LX/CV9;)V

    .line 514
    .line 515
    .line 516
    invoke-interface {v1, v0}, LX/EkJ;->Caf(Ljava/lang/Runnable;)V

    .line 517
    .line 518
    .line 519
    :cond_8
    return-void
.end method
