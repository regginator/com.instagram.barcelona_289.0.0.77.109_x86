.class public final LX/1ha;
.super LX/EqC;
.source ""

# interfaces
.implements LX/4nt;
.implements LX/4rM;
.implements LX/4rK;


# static fields
.field public static final A08:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "ClaimLocationPageFragment"


# instance fields
.field public A00:LX/3Wl;

.field public A01:Lcom/instagram/location/surface/data/LocationPageInfo;

.field public A02:LX/1nl;

.field public A03:Lcom/instagram/business/ui/BusinessNavBar;

.field public A04:LX/1nj;

.field public A05:LX/1jP;

.field public A06:Lcom/instagram/service/session/UserSession;

.field public final A07:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/1ha;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/1ha;->A08:Lcom/facebook/common/callercontext/CallerContext;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/EqC;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/1ha;->A07:Landroid/os/Handler;

    .line 8
    .line 9
    return-void
.end method

.method public static A01(LX/3Wl;LX/1ha;Ljava/lang/String;)V
    .locals 2

    .line 0
    iput-object p2, p0, LX/3Wl;->A04:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "claim_location_page"

    .line 3
    .line 4
    iput-object v0, p0, LX/3Wl;->A07:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p1, LX/1ha;->A01:Lcom/instagram/location/surface/data/LocationPageInfo;

    .line 7
    .line 8
    iget-object v0, v1, Lcom/instagram/location/surface/data/LocationPageInfo;->A04:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, LX/3Wl;->A05:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, v1, Lcom/instagram/location/surface/data/LocationPageInfo;->A02:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, LX/3Wl;->A06:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0}, LX/3Wl;->A00()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final A0U()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1ha;->A06:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final AI3()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1ha;->A03:Lcom/instagram/business/ui/BusinessNavBar;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Lcom/instagram/business/ui/BusinessNavBar;->setPrimaryButtonEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final AJZ()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1ha;->A03:Lcom/instagram/business/ui/BusinessNavBar;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, v0}, Lcom/instagram/business/ui/BusinessNavBar;->setPrimaryButtonEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final CCn()V
    .locals 13

    .line 0
    move-object v5, p0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    iget-object v0, p0, LX/1ha;->A01:Lcom/instagram/location/surface/data/LocationPageInfo;

    .line 6
    .line 7
    iget-object v8, v0, Lcom/instagram/location/surface/data/LocationPageInfo;->A04:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v9, v0, Lcom/instagram/location/surface/data/LocationPageInfo;->A03:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, LX/1ha;->A06:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    invoke-static {v0}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A3C()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const-string v2, "ig_professional_fb_page_linking"

    .line 22
    .line 23
    iget-object v1, p0, LX/1ha;->A06:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    sget-object v0, LX/1ha;->A08:Lcom/facebook/common/callercontext/CallerContext;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-static {v0, v1, v2}, LX/3Xx;->A00(Lcom/facebook/common/callercontext/CallerContext;LX/0if;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    :goto_0
    const-string v11, "claim_location_page"

    .line 34
    .line 35
    iget-object v7, p0, LX/1ha;->A06:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    const-string v12, "ig_local"

    .line 38
    .line 39
    move-object v6, p0

    .line 40
    invoke-static/range {v4 .. v12}, LX/2OJ;->A00(Landroid/content/Context;LX/4rM;LX/8YL;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    invoke-static {v0, v1, v2}, LX/3c9;->A01(Lcom/facebook/common/callercontext/CallerContext;LX/0if;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    goto :goto_0
    .line 49
    .line 50
.end method

.method public final CGZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v0, "SwitchPage onRequestFail"

    .line 6
    .line 7
    invoke-static {v2, p1, v0, v1}, LX/3jA;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final CGd()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1ha;->A04:LX/1nj;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1nj;->A00()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final CGn()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1ha;->A04:LX/1nj;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1nj;->A01()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final CGw(Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    instance-of v0, v0, LX/1hf;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/1hf;

    .line 13
    .line 14
    iget-object v0, v2, LX/1hf;->A06:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :cond_1
    iput-boolean v0, v2, LX/1hf;->A08:Z

    .line 27
    .line 28
    :cond_2
    iget-object v1, p0, LX/1ha;->A07:Landroid/os/Handler;

    .line 29
    .line 30
    new-instance v0, LX/4Od;

    .line 31
    .line 32
    invoke-direct {v0, p0}, LX/4Od;-><init>(LX/1ha;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
.end method

.method public final CJL()V
    .locals 0

    return-void
.end method

.method public final configureActionBar(LX/BqF;)V
    .locals 3

    .line 0
    invoke-static {}, LX/0wy;->A08()LX/GV6;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const v0, 0x7f0c0aec

    .line 5
    .line 6
    .line 7
    iput v0, v2, LX/GV6;->A08:I

    .line 8
    .line 9
    const v1, 0x7f1109cf

    .line 10
    .line 11
    .line 12
    iput v1, v2, LX/GV6;->A04:I

    .line 13
    .line 14
    const/16 v0, 0x228

    .line 15
    .line 16
    invoke-static {p0, v0}, LX/0wr;->A0D(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape190S0100000_1_I2;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v2, LX/GV6;->A0C:Landroid/view/View$OnClickListener;

    .line 21
    .line 22
    new-instance v0, LX/GSp;

    .line 23
    .line 24
    invoke-direct {v0, v2}, LX/GSp;-><init>(LX/GV6;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v0}, LX/BqF;->A7U(LX/GSp;)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "claim_location_page"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, -0x4b680371

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "location_page_info"

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    check-cast v0, Lcom/instagram/location/surface/data/LocationPageInfo;

    .line 23
    .line 24
    iput-object v0, p0, LX/1ha;->A01:Lcom/instagram/location/surface/data/LocationPageInfo;

    .line 25
    .line 26
    invoke-static {v1}, LX/0wq;->A0S(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/1ha;->A06:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v0, LX/1nl;

    .line 37
    .line 38
    invoke-direct {v0, v1}, LX/1nl;-><init>(Landroid/app/Activity;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/1ha;->A02:LX/1nl;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, LX/EqC;->registerLifecycleListener(LX/Hsi;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, LX/1ha;->A00:LX/3Wl;

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    const-string v0, "start_step"

    .line 51
    .line 52
    invoke-static {v1, p0, v0}, LX/1ha;->A01(LX/3Wl;LX/1ha;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    const v0, -0x45109e17

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto :goto_0
    .line 67
    .line 68
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 0
    const v0, -0x6504cf28

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    const v0, 0x7f0c0ae9

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const v0, 0x7f091cb5

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lcom/instagram/business/ui/BusinessNavBar;

    .line 22
    .line 23
    iput-object v3, p0, LX/1ha;->A03:Lcom/instagram/business/ui/BusinessNavBar;

    .line 24
    .line 25
    const v2, 0x7f112bba

    .line 26
    .line 27
    .line 28
    const/4 v1, -0x1

    .line 29
    new-instance v0, LX/1nj;

    .line 30
    .line 31
    invoke-direct {v0, v3, p0, v2, v1}, LX/1nj;-><init>(Lcom/instagram/business/ui/BusinessNavBar;LX/4rK;II)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/1ha;->A04:LX/1nj;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, LX/EqC;->registerLifecycleListener(LX/Hsi;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v1, p0, LX/1ha;->A06:Lcom/instagram/service/session/UserSession;

    .line 44
    .line 45
    new-instance v0, LX/1jP;

    .line 46
    .line 47
    invoke-direct {v0, v2, p0, v1}, LX/1jP;-><init>(Landroid/content/Context;LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/1ha;->A05:LX/1jP;

    .line 51
    .line 52
    invoke-virtual {p0, v0}, LX/08n;->A0K(Landroid/widget/ListAdapter;)V

    .line 53
    .line 54
    .line 55
    const v0, -0x44a8101d

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v5}, LX/0pH;->A09(II)V

    .line 59
    .line 60
    .line 61
    return-object v4
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public final onDestroy()V
    .locals 2

    .line 0
    const v0, -0x46455030

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/1ha;->A02:LX/1nl;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, LX/EqC;->unregisterLifecycleListener(LX/Hsi;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/1ha;->A04:LX/1nj;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, LX/EqC;->unregisterLifecycleListener(LX/Hsi;)V

    .line 15
    .line 16
    .line 17
    invoke-super {p0}, LX/EqC;->onDestroy()V

    .line 18
    .line 19
    .line 20
    const v0, 0x683d5989

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onPause()V
    .locals 3

    .line 0
    const v0, 0x2f329e8f

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
    iget-object v1, p0, LX/1ha;->A00:LX/3Wl;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string v0, "finish_step"

    .line 15
    .line 16
    invoke-static {v1, p0, v0}, LX/1ha;->A01(LX/3Wl;LX/1ha;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const v0, 0x4fc70906

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/EqC;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/1ha;->A01:Lcom/instagram/location/surface/data/LocationPageInfo;

    .line 4
    .line 5
    const-string v0, "location_page_info"

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2}, LX/EqC;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/1ha;->A03:Lcom/instagram/business/ui/BusinessNavBar;

    .line 4
    .line 5
    const v0, 0x7f110ac4

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/instagram/business/ui/BusinessNavBar;->setPrimaryButtonText(I)V

    .line 9
    .line 10
    .line 11
    iget-object v3, p0, LX/1ha;->A05:LX/1jP;

    .line 12
    .line 13
    iget-object v0, p0, LX/1ha;->A01:Lcom/instagram/location/surface/data/LocationPageInfo;

    .line 14
    .line 15
    iput-object v0, v3, LX/1jP;->A00:Lcom/instagram/location/surface/data/LocationPageInfo;

    .line 16
    .line 17
    invoke-virtual {v3}, LX/Eoq;->A04()V

    .line 18
    .line 19
    .line 20
    iget-object v0, v3, LX/1jP;->A02:LX/1l3;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v3, v0, v2, v2}, LX/Eoq;->A07(LX/Hsh;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v3, LX/1jP;->A00:Lcom/instagram/location/surface/data/LocationPageInfo;

    .line 27
    .line 28
    iget-object v0, v3, LX/1jP;->A03:LX/1l8;

    .line 29
    .line 30
    invoke-virtual {v3, v0, v1}, LX/Eoq;->A06(LX/Hsh;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v0, v3, LX/1jP;->A01:LX/1l7;

    .line 38
    .line 39
    invoke-virtual {v3, v0, v2, v1}, LX/Eoq;->A07(LX/Hsh;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, LX/Eoq;->A05()V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
.end method
