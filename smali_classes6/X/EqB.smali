.class public abstract LX/EqB;
.super LX/L31;
.source ""

# interfaces
.implements LX/0l7;
.implements LX/8YL;
.implements LX/4q0;
.implements LX/Hj4;
.implements LX/Ec5;
.implements LX/0l6;
.implements LX/HoC;
.implements LX/Hjl;
.implements LX/Hk3;
.implements LX/Hk4;


# static fields
.field public static final Companion:LX/FiU;

.field public static final KEY_CONTENT_INSETS:Ljava/lang/String; = "contentInsets"

.field public static final __redex_internal_original_name:Ljava/lang/String; = "IgFragment"


# instance fields
.field public _fragmentVisibilityDetector:LX/GI8;

.field public final _volumeKeyPressController:LX/Dsp;

.field public final analyticsModuleV2Helper:LX/A6D;

.field public contentInsets:Landroid/graphics/Rect;

.field public final fragmentVisibilityListenerController:LX/GuX;

.field public final isContainerFragment:Z

.field public final lifecycleListenerSet:LX/GWE;

.field public pictureInPictureBackdrop:Lcom/instagram/common/pictureinpicture/PictureInPictureBackdrop;

.field public final statusBarType:LX/66s;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/FiU;

    .line 1
    .line 2
    invoke-direct {v0}, LX/FiU;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/EqB;->Companion:LX/FiU;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/L31;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/GWE;

    .line 4
    .line 5
    invoke-direct {v0}, LX/GWE;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/EqB;->lifecycleListenerSet:LX/GWE;

    .line 9
    .line 10
    new-instance v0, LX/GuX;

    .line 11
    .line 12
    invoke-direct {v0}, LX/GuX;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/EqB;->fragmentVisibilityListenerController:LX/GuX;

    .line 16
    .line 17
    new-instance v0, LX/Dsp;

    .line 18
    .line 19
    invoke-direct {v0}, LX/Dsp;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/EqB;->_volumeKeyPressController:LX/Dsp;

    .line 23
    .line 24
    new-instance v0, LX/A6D;

    .line 25
    .line 26
    invoke-direct {v0}, LX/A6D;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/EqB;->analyticsModuleV2Helper:LX/A6D;

    .line 30
    .line 31
    sget-object v0, LX/66s;->A02:LX/66s;

    .line 32
    .line 33
    iput-object v0, p0, LX/EqB;->statusBarType:LX/66s;

    .line 34
    .line 35
    return-void
    .line 36
.end method

.method public static A0t(LX/EqB;)Landroid/os/Bundle;
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/1nl;

    .line 5
    .line 6
    invoke-direct {v0, v1}, LX/1nl;-><init>(Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, LX/EqB;->registerLifecycleListener(LX/Hsi;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public static A0u(Landroidx/fragment/app/Fragment;)LX/I4C;
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance v2, LX/I4C;

    .line 5
    .line 6
    invoke-direct {v2, v0}, LX/I4C;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f0802f6

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v2, v0}, LX/I4C;->A00(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    return-object v2
    .line 24
.end method

.method public static A0v(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape197S0100000_6_I2;
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape197S0100000_6_I2;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, Lcom/facebook/redex/IDxCListenerShape197S0100000_6_I2;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method

.method public static A0w(Landroidx/fragment/app/Fragment;LX/BqF;)LX/6sL;
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    new-instance v0, LX/6sL;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, LX/6sL;-><init>(Landroid/content/Context;LX/BqF;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static A0x(Landroidx/fragment/app/Fragment;)LX/Ast;
    .locals 2

    .line 0
    sget-object v1, LX/AlK;->A01:LX/AlK;

    .line 1
    .line 2
    const-string v0, "Error! Trying to access ReelsPlugin without an instance!"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/JmD;->A07(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, LX/AlK;->A08(Landroid/app/Activity;)LX/Ast;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
.end method

.method public static A0y(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .line 0
    const-string v1, "\n\n"

    .line 1
    .line 2
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {p1, v1, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static A0z(LX/F97;I)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {p0}, LX/F97;->A00(LX/F97;)Lcom/instagram/business/promote/model/PromoteData;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A04:I

    .line 5
    .line 6
    invoke-static {p0}, LX/F97;->A00(LX/F97;)Lcom/instagram/business/promote/model/PromoteData;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A1Q:Ljava/util/Currency;

    .line 11
    .line 12
    invoke-static {v0}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p1, v1}, LX/Gbq;->A02(Ljava/util/Currency;II)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public static A10(Ljava/lang/Object;I)LX/0Pj;
    .locals 2

    .line 0
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape89S0100000_I2_69;

    .line 1
    .line 2
    invoke-direct {v1, p0, p1}, Lkotlin/jvm/internal/KtLambdaShape89S0100000_I2_69;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/4TB;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/4TB;-><init>(LX/0ZU;)V

    .line 8
    .line 9
    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public static A11(Ljava/lang/Object;I)LX/0Pj;
    .locals 1

    .line 0
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape43S0100000_I2_23;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, Lkotlin/jvm/internal/KtLambdaShape43S0100000_I2_23;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A12(Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;)LX/4uO;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/A03;->A00(Lcom/instagram/service/session/UserSession;)LX/B1u;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x23a5f74

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, LX/B1u;->A00(LX/B1u;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    invoke-static {v0}, LX/3Pw;->A01(Lcom/instagram/service/session/UserSession;)LX/3Kh;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v0, LX/2F8;->A0Y:LX/2F8;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/3Kh;->A02(LX/4qJ;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    invoke-static {v0}, LX/A32;->A00(Lcom/instagram/service/session/UserSession;)LX/APx;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, LX/APx;->A01:LX/3H5;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/3H5;->A00()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    invoke-static {v0}, LX/A32;->A00(Lcom/instagram/service/session/UserSession;)LX/APx;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v0, v0, LX/APx;->A02:LX/4uO;

    .line 41
    .line 42
    return-object v0
.end method

.method public static A13(Landroidx/fragment/app/Fragment;LX/GVi;)V
    .locals 3

    .line 0
    iget-object v0, p1, LX/GVi;->A03:LX/0iR;

    .line 1
    .line 2
    new-instance v2, LX/02g;

    .line 3
    .line 4
    invoke-direct {v2, v0}, LX/02g;-><init>(LX/0iR;)V

    .line 5
    .line 6
    .line 7
    const v1, 0x7f010034

    .line 8
    .line 9
    .line 10
    const v0, 0x7f010036

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v1, v0, v1, v0}, LX/05O;->A0A(IIII)V

    .line 14
    .line 15
    .line 16
    const v0, 0x7f0911c0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p0, v0}, LX/05O;->A0D(Landroidx/fragment/app/Fragment;I)V

    .line 20
    .line 21
    .line 22
    const-string v0, "SEARCH"

    .line 23
    .line 24
    invoke-virtual {v2, v0}, LX/05O;->A0K(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v2, v0}, LX/02g;->A0L(Z)I

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
.end method

.method public static A14(LX/09x;LX/09y;Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;I)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const-string v0, "reel_position"

    .line 6
    .line 7
    invoke-interface {p0, v0, v1}, LX/09x;->A6L(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p2, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A06:Lcom/instagram/model/reels/Reel;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->A0I()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "reel_type"

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p2, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A07:LX/Alp;

    .line 22
    .line 23
    iget-object v0, p2, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    invoke-static {v0, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, LX/Alp;->A05(LX/Alp;Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "reel_size"

    .line 41
    .line 42
    invoke-interface {p0, v0, v1}, LX/09x;->A6L(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public static A15(LX/09x;LX/09y;Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;Ljava/lang/String;)V
    .locals 3

    .line 0
    const-string v0, "m_pk"

    .line 1
    .line 2
    invoke-virtual {p1, v0, p3}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p2, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mListViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 6
    .line 7
    iget v0, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A05:I

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "reel_position"

    .line 14
    .line 15
    invoke-interface {p0, v0, v1}, LX/09x;->A6L(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p2, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A06:Lcom/instagram/model/reels/Reel;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->A0I()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "reel_type"

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p2, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A07:LX/Alp;

    .line 30
    .line 31
    iget-object v1, p2, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v1}, LX/Alp;->A05(LX/Alp;Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "reel_size"

    .line 50
    .line 51
    invoke-interface {p0, v0, v1}, LX/09x;->A6L(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public static A16(LX/09y;LX/F9h;)V
    .locals 2

    .line 0
    const-string v1, "request_appeal"

    .line 1
    .line 2
    const-string v0, "action"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p1, LX/F9h;->A07:Ljava/lang/Long;

    .line 8
    .line 9
    const-string v0, "content_id"

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p1, LX/F9h;->A0A:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "ticket_id"

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p1, LX/F9h;->A09:Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "report_type"

    .line 24
    .line 25
    invoke-virtual {p0, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public static A17(LX/Glf;Ljava/lang/Object;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, LX/Glf;->A0S(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A18(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;LX/Fe8;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A08(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;LX/Fe8;Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    invoke-static {p0, p2}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0A(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0F:LX/GVi;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/GVi;->A03()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0F:LX/GVi;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0I:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0, p0, p2}, LX/GVi;->A04(Landroid/os/Bundle;Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;Z)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method


# virtual methods
.method public addFragmentVisibilityListener(LX/HoD;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/EqB;->fragmentVisibilityListenerController:LX/GuX;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/GuX;->addFragmentVisibilityListener(LX/HoD;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public afterOnCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/EqB;->lifecycleListenerSet:LX/GWE;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/GWE;->A01()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/EqB;->getSession()LX/0if;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {v0}, LX/GyE;->A00(LX/0if;)LX/GyE;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v1, v2, LX/GyE;->A01:LX/G6c;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v1, LX/G6c;->A00:Ljava/lang/String;

    .line 24
    .line 25
    :cond_0
    invoke-virtual {v2}, LX/GyE;->A0G()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    new-instance v0, LX/GI8;

    .line 32
    .line 33
    invoke-direct {v0, p0}, LX/GI8;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, LX/GI8;->A01(LX/GyE;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/EqB;->_fragmentVisibilityDetector:LX/GI8;

    .line 40
    .line 41
    :cond_1
    return-void
    .line 42
.end method

.method public afterOnCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Landroid/view/View;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/EqB;->lifecycleListenerSet:LX/GWE;

    .line 7
    .line 8
    invoke-virtual {v0, p4}, LX/GWE;->A0B(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public afterOnDestroy()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/EqB;->lifecycleListenerSet:LX/GWE;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/GWE;->A02()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public afterOnDestroyView()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/EqB;->lifecycleListenerSet:LX/GWE;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/GWE;->A03()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public afterOnPause()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/EqB;->lifecycleListenerSet:LX/GWE;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/GWE;->A04()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/EqB;->_fragmentVisibilityDetector:LX/GI8;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, LX/GI8;->A00()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
.end method

.method public afterOnResume()V
    .locals 2

    .line 0
    const-string v1, "IgFragment.afterOnResume"

    .line 1
    .line 2
    const v0, 0x7c07d3a6

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0or;->A01(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, LX/EqB;->lifecycleListenerSet:LX/GWE;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/GWE;->A05()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/EqB;->_fragmentVisibilityDetector:LX/GI8;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, LX/GI8;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    :cond_0
    const v0, -0x4caded56

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/0or;->A00(I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    const v0, 0x1ee74e54

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, LX/0or;->A00(I)V

    .line 32
    .line 33
    .line 34
    throw v1
    .line 35
    .line 36
.end method

.method public afterOnStart()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/EqB;->lifecycleListenerSet:LX/GWE;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/GWE;->A06()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public afterOnStop()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/EqB;->lifecycleListenerSet:LX/GWE;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/GWE;->A07()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public getFragmentVisibilityDetector()LX/GI8;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EqB;->_fragmentVisibilityDetector:LX/GI8;

    .line 1
    .line 2
    return-object v0
.end method

.method public getModuleNameV2()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EqB;->analyticsModuleV2Helper:LX/A6D;

    .line 1
    .line 2
    iget-object v0, v0, LX/A6D;->A00:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public getRootActivity()Landroid/app/Activity;
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, Landroid/app/Activity;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast v1, Landroid/app/Activity;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    return-object v1

    .line 20
    :cond_1
    const-string v0, "Fragment is not attached."

    .line 21
    .line 22
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    throw v0
.end method

.method public abstract getSession()LX/0if;
.end method

.method public getStatusBarType()LX/66s;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EqB;->statusBarType:LX/66s;

    .line 1
    .line 2
    return-object v0
.end method

.method public getVolumeKeyPressController()LX/Dsp;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EqB;->_volumeKeyPressController:LX/Dsp;

    .line 1
    .line 2
    return-object v0
.end method

.method public isContainerFragment()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/EqB;->isContainerFragment:Z

    .line 1
    .line 2
    return v0
.end method

.method public final maybeReportNavigationModuleResumed()V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/EqB;->isContainerFragment()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, LX/EqB;->getSession()LX/0if;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v0}, LX/GyE;->A00(LX/0if;)LX/GyE;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p0}, LX/GyE;->A0B(Landroidx/fragment/app/Fragment;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/EqB;->lifecycleListenerSet:LX/GWE;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3}, LX/GWE;->A08(IILandroid/content/Intent;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/EqB;->lifecycleListenerSet:LX/GWE;

    .line 8
    .line 9
    iget-object v0, v2, LX/GWE;->A00:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    :cond_0
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    if-ltz v1, :cond_1

    .line 18
    .line 19
    invoke-static {v2, v1}, LX/GWE;->A00(LX/GWE;I)LX/Hsi;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v0, p1}, LX/Hsi;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
    .line 30
.end method

.method public onCreateAnimation(IZI)Landroid/view/animation/Animation;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p3, p2, v0}, LX/77u;->A01(Landroidx/fragment/app/Fragment;IZZ)Landroid/view/animation/Animation;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public onCreateAnimator(IZI)Landroid/animation/Animator;
    .locals 1

    .line 0
    invoke-static {p0, p3, p2}, LX/77u;->A00(Landroidx/fragment/app/Fragment;IZ)Landroid/animation/Animator;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public onDestroy()V
    .locals 2

    .line 0
    const v0, -0x2faa8182

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/Jdx;->A00(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const v0, -0x411da7cd

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onDestroyView()V
    .locals 5

    .line 0
    const v0, -0x13a6de4b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/EqB;->pictureInPictureBackdrop:Lcom/instagram/common/pictureinpicture/PictureInPictureBackdrop;

    .line 12
    .line 13
    invoke-virtual {p0}, LX/EqB;->getSession()LX/0if;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 20
    .line 21
    const-wide v0, 0x81012b00000292L

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A05(LX/0TD;LX/0if;J)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-static {v1, v0}, LX/0wr;->A1Z(Ljava/lang/Object;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v3, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0}, LX/EqB;->getModuleName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/16 v1, 0x3a

    .line 46
    .line 47
    invoke-static {p0}, LX/0wx;->A0h(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v2, v0, v1}, LX/00b;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "endpoint"

    .line 56
    .line 57
    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v3, v0}, LX/Jdx;->A01(Ljava/lang/Object;Ljava/util/Map;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    const v0, 0x4554ccca

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v4}, LX/0pH;->A09(II)V

    .line 68
    .line 69
    .line 70
    return-void
    .line 71
.end method

.method public onHiddenChanged(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/EqB;->_fragmentVisibilityDetector:LX/GI8;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/GI8;->A00()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public onResume()V
    .locals 6

    .line 0
    const v0, -0x31ad7424

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LX/EqB;->maybeReportNavigationModuleResumed()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {p0}, LX/EqB;->getStatusBarType()LX/66s;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, LX/7GU;->A08()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v1, 0x0

    .line 35
    if-eq v2, v1, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    if-eq v2, v0, :cond_2

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    if-eq v2, v0, :cond_2

    .line 42
    .line 43
    :cond_0
    :goto_0
    const v0, -0xe6376ee

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v5}, LX/0pH;->A09(II)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    const v0, 0x7f040912

    .line 51
    .line 52
    .line 53
    invoke-static {v4, v0}, LX/7FP;->A02(Landroid/content/Context;I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    iget v0, v3, LX/66s;->A00:I

    .line 59
    .line 60
    :goto_1
    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v4, v0}, LX/7GU;->A02(Landroid/app/Activity;I)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    if-eq v2, v1, :cond_3

    .line 69
    .line 70
    if-eq v2, v0, :cond_3

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    :goto_2
    invoke-static {v4, v0}, LX/7GU;->A05(Landroid/app/Activity;Z)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    invoke-static {v4}, LX/2PI;->A00(Landroid/content/Context;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    xor-int/lit8 v0, v0, 0x1

    .line 82
    .line 83
    goto :goto_2
    .line 84
    .line 85
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/EqB;->contentInsets:Landroid/graphics/Rect;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const-string v0, "contentInsets"

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LX/EqB;->lifecycleListenerSet:LX/GWE;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, LX/GWE;->A09(Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onSetUserVisibleHint(ZZ)V
    .locals 2

    .line 0
    invoke-static {p2, p1}, LX/4uS;->A1W(II)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget-object v0, p0, LX/EqB;->fragmentVisibilityListenerController:LX/GuX;

    .line 5
    .line 6
    invoke-virtual {v0, p0, p1}, LX/GuX;->A00(Landroidx/fragment/app/Fragment;Z)V

    .line 7
    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, LX/EqB;->maybeReportNavigationModuleResumed()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/EqB;->_fragmentVisibilityDetector:LX/GI8;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, LX/GI8;->A00()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
    .line 24
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/EqB;->lifecycleListenerSet:LX/GWE;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, LX/GWE;->A0C(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LX/EqB;->shouldCreatePictureInPictureBackdrop()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, Lcom/instagram/common/pictureinpicture/PictureInPictureBackdrop;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/instagram/common/pictureinpicture/PictureInPictureBackdrop;-><init>(Landroid/app/Activity;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/EqB;->pictureInPictureBackdrop:Lcom/instagram/common/pictureinpicture/PictureInPictureBackdrop;

    .line 25
    .line 26
    :cond_0
    if-eqz p2, :cond_1

    .line 27
    .line 28
    const-string v0, "contentInsets"

    .line 29
    .line 30
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/graphics/Rect;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iput-object v0, p0, LX/EqB;->contentInsets:Landroid/graphics/Rect;

    .line 39
    .line 40
    :cond_1
    invoke-virtual {p0}, LX/EqB;->tryToApplyContentInset()V

    .line 41
    .line 42
    .line 43
    sget-object v0, LX/34V;->A00:LX/34V;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v3, p0, LX/EqB;->lifecycleListenerSet:LX/GWE;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/16 v0, 0x23

    .line 54
    .line 55
    new-instance v1, Lcom/facebook/redex/IDxEListenerShape211S0100000_1_I2;

    .line 56
    .line 57
    invoke-direct {v1, v2, v0}, Lcom/facebook/redex/IDxEListenerShape211S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    new-instance v0, LX/1nZ;

    .line 61
    .line 62
    invoke-direct {v0, v1}, LX/1nZ;-><init>(LX/4oN;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v0}, LX/GWE;->A0D(LX/Hsi;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    move-object v1, p1

    .line 73
    check-cast v1, Landroid/view/ViewGroup;

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setTransitionGroup(Z)V

    .line 77
    .line 78
    .line 79
    :cond_3
    invoke-virtual {p0}, LX/EqB;->isContainerFragment()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_4

    .line 84
    .line 85
    new-instance v0, LX/HWD;

    .line 86
    .line 87
    invoke-direct {v0, p1, p0}, LX/HWD;-><init>(Landroid/view/View;LX/0l7;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 91
    .line 92
    .line 93
    :cond_4
    invoke-virtual {p0}, LX/EqB;->getSession()LX/0if;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    new-instance v0, LX/7mV;

    .line 104
    .line 105
    invoke-direct {v0, p0}, LX/7mV;-><init>(LX/EqB;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v0}, LX/Gsp;->A05(LX/4mv;)Z

    .line 109
    .line 110
    .line 111
    :cond_5
    return-void
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, -0x4fbffa6e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onViewStateRestored(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/EqB;->lifecycleListenerSet:LX/GWE;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/GWE;->A0A(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    const v0, -0x3a9706a3

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onVolumeKeyPressed(LX/24t;Landroid/view/KeyEvent;)Z
    .locals 4

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    invoke-static {p0}, LX/Emp;->A0l(Landroidx/fragment/app/Fragment;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 23
    .line 24
    instance-of v0, v1, LX/Ec5;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    check-cast v1, LX/Ec5;

    .line 29
    .line 30
    invoke-interface {v1, p1, p2}, LX/Ec5;->onVolumeKeyPressed(LX/24t;Landroid/view/KeyEvent;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    return v3

    .line 37
    :cond_1
    iget-object v0, p0, LX/EqB;->_volumeKeyPressController:LX/Dsp;

    .line 38
    .line 39
    invoke-virtual {v0, p1, p2}, LX/Dsp;->onVolumeKeyPressed(LX/24t;Landroid/view/KeyEvent;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    return v3
    .line 44
    .line 45
.end method

.method public registerLifecycleListener(LX/Hsi;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/EqB;->lifecycleListenerSet:LX/GWE;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/GWE;->A0D(LX/Hsi;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public final registerLifecycleListenerSet(LX/GWE;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/EqB;->lifecycleListenerSet:LX/GWE;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    iget-object v1, p1, LX/GWE;->A00:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge v2, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/Hsi;

    .line 20
    .line 21
    invoke-virtual {v3, v0}, LX/GWE;->A0D(LX/Hsi;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public removeFragmentVisibilityListener(LX/HoD;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/EqB;->fragmentVisibilityListenerController:LX/GuX;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/GuX;->removeFragmentVisibilityListener(LX/HoD;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public schedule(LX/8Zw;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0iR;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-string v2, "Can\'t schedule task: "

    .line 7
    .line 8
    invoke-interface {p1}, LX/8Zw;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, " on detached fragment"

    .line 13
    .line 14
    invoke-static {v2, v1, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "IG_FRAGMENT_SCHEDULE"

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    invoke-static {p0, p1}, LX/0wu;->A17(Landroidx/fragment/app/Fragment;LX/8Zw;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public schedule(LX/8Zw;IIZZ)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-virtual {p0, p1}, LX/EqB;->schedule(LX/8Zw;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
.end method

.method public final scheduleAndGetLoaderId(LX/8Zw;)I
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, LX/0ww;->A04(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-static {p0}, LX/069;->A00(LX/061;)LX/069;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v1, v0, p1}, LX/6zz;->A00(Landroid/content/Context;LX/069;LX/8Zw;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final scheduleLazily(LX/0Q5;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, LX/0ww;->A04(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    invoke-static {p0}, LX/069;->A00(LX/061;)LX/069;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v0, Lcom/instagram/common/task/LazyObservableTask;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lcom/instagram/common/task/LazyObservableTask;-><init>(LX/0Q5;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v1, v0}, LX/7Fr;->A01(Landroid/content/Context;LX/069;LX/8Zw;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public final setContentInset(IIII)V
    .locals 1

    .line 0
    invoke-static {p1, p2, p3, p4}, LX/4uX;->A0L(IIII)Landroid/graphics/Rect;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/EqB;->contentInsets:Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-virtual {p0}, LX/EqB;->tryToApplyContentInset()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public final setModuleNameV2(Ljava/lang/String;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/EqB;->analyticsModuleV2Helper:LX/A6D;

    .line 5
    .line 6
    iget-object v0, v1, LX/A6D;->A00:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput-object p1, v1, LX/A6D;->A00:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
    .line 16
.end method

.method public shouldCreatePictureInPictureBackdrop()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final stopLoader(I)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/069;->A00(LX/061;)LX/069;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/069;->A05(I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final tryToApplyContentInset()V
    .locals 6

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v5, p0, LX/EqB;->contentInsets:Landroid/graphics/Rect;

    .line 5
    .line 6
    if-eqz v5, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    instance-of v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    iget v3, v5, Landroid/graphics/Rect;->left:I

    .line 21
    .line 22
    iget v2, v5, Landroid/graphics/Rect;->top:I

    .line 23
    .line 24
    iget v1, v5, Landroid/graphics/Rect;->right:I

    .line 25
    .line 26
    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    .line 27
    .line 28
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
    .line 32
    .line 33
.end method

.method public unregisterLifecycleListener(LX/Hsi;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/EqB;->lifecycleListenerSet:LX/GWE;

    .line 3
    .line 4
    iget-object v0, v0, LX/GWE;->A00:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method

.method public final unregisterLifecycleListenerSet(LX/GWE;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/EqB;->lifecycleListenerSet:LX/GWE;

    .line 5
    .line 6
    iget-object v0, p1, LX/GWE;->A00:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, v3, LX/GWE;->A00:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
.end method

.method public final updateModuleNameV2_USE_WITH_CAUTION(Ljava/lang/String;)Z
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/EqB;->getSession()LX/0if;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, LX/EqB;->analyticsModuleV2Helper:LX/A6D;

    .line 11
    .line 12
    instance-of v0, p0, LX/0lO;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iput-object p1, v1, LX/A6D;->A00:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {v2}, LX/GyE;->A00(LX/0if;)LX/GyE;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "dynamic_analytics_module"

    .line 33
    .line 34
    invoke-virtual {v1, v0, p0}, LX/GyE;->A0F(Ljava/lang/String;LX/0l7;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    const/4 v0, 0x1

    .line 38
    :cond_1
    return v0

    .line 39
    :cond_2
    const/4 v0, 0x0

    .line 40
    return v0
    .line 41
    .line 42
.end method
