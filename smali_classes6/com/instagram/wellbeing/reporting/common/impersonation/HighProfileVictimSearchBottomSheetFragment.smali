.class public Lcom/instagram/wellbeing/reporting/common/impersonation/HighProfileVictimSearchBottomSheetFragment;
.super LX/EqB;
.source ""

# interfaces
.implements LX/Hop;
.implements LX/HkN;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Lcom/instagram/service/session/UserSession;

.field public A03:Lcom/instagram/user/model/User;

.field public A04:LX/Grc;

.field public A05:LX/HOl;

.field public A06:LX/F7E;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Z

.field public A0A:Z

.field public mTouchInterceptorFrameLayout:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final BI0()Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/wellbeing/reporting/common/impersonation/HighProfileVictimSearchBottomSheetFragment;->mTouchInterceptorFrameLayout:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 1
    .line 2
    return-object v0
.end method

.method public final CKa(LX/Ffk;Lcom/instagram/model/direct/DirectSearchResult;Ljava/lang/String;IIIII)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/instagram/wellbeing/reporting/common/impersonation/HighProfileVictimSearchBottomSheetFragment;->A04:LX/Grc;

    .line 1
    .line 2
    iget-object v0, v0, LX/Grc;->A01:Lcom/instagram/ui/widget/search/SearchController;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/instagram/ui/widget/search/SearchController;->mViewHolder:LX/GCs;

    .line 7
    .line 8
    iget-object v0, v0, LX/GCs;->A0B:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 9
    .line 10
    invoke-static {v0}, LX/0hI;->A0I(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lcom/instagram/wellbeing/reporting/common/impersonation/HighProfileVictimSearchBottomSheetFragment;->A05:LX/HOl;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v3, p0, Lcom/instagram/wellbeing/reporting/common/impersonation/HighProfileVictimSearchBottomSheetFragment;->A06:LX/F7E;

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    instance-of v0, p2, Lcom/instagram/model/direct/DirectShareTarget;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast p2, Lcom/instagram/model/direct/DirectShareTarget;

    .line 26
    .line 27
    iget-boolean v2, p0, Lcom/instagram/wellbeing/reporting/common/impersonation/HighProfileVictimSearchBottomSheetFragment;->A09:Z

    .line 28
    .line 29
    check-cast v1, LX/FbL;

    .line 30
    .line 31
    iget-object v1, v1, LX/FbL;->A00:LX/GUN;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v1, p2, v3, v2, v0}, LX/GUN;->A01(Lcom/instagram/model/direct/DirectShareTarget;LX/F7E;ZZ)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public final Cf4()V
    .locals 0

    return-void
.end method

.method public final afterOnResume()V
    .locals 4

    .line 0
    invoke-super {p0}, LX/EqB;->afterOnResume()V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/instagram/wellbeing/reporting/common/impersonation/HighProfileVictimSearchBottomSheetFragment;->A0A:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lcom/instagram/wellbeing/reporting/common/impersonation/HighProfileVictimSearchBottomSheetFragment;->A04:LX/Grc;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, v1, LX/Grc;->A04:Z

    .line 11
    .line 12
    iget-object v3, v1, LX/Grc;->A01:Lcom/instagram/ui/widget/search/SearchController;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v1, 0x0

    .line 18
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v3, v0, v2, v2, v1}, Lcom/instagram/ui/widget/search/SearchController;->A00(Ljava/lang/Integer;FFZ)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/instagram/wellbeing/reporting/common/impersonation/HighProfileVictimSearchBottomSheetFragment;->A0A:Z

    .line 25
    .line 26
    :cond_1
    invoke-static {}, LX/7GU;->A08()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const v0, 0x7f040912

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v0}, LX/7FP;->A00(Landroid/content/Context;I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v2, v0}, LX/7GU;->A02(Landroid/app/Activity;I)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "HIGH_PROFILE_VICTIM_SEARCH_BOTTOM_SHEET_FRAGMENT"

    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/wellbeing/reporting/common/impersonation/HighProfileVictimSearchBottomSheetFragment;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 14

    .line 0
    const v0, 0x5bd4598a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    move-object v8, p0

    .line 8
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, LX/0wx;->A0B(Landroidx/fragment/app/Fragment;)Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v0, p0, Lcom/instagram/wellbeing/reporting/common/impersonation/HighProfileVictimSearchBottomSheetFragment;->A06:LX/F7E;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, LX/0wq;->A0S(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/instagram/wellbeing/reporting/common/impersonation/HighProfileVictimSearchBottomSheetFragment;->A02:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    const-string v0, "ReportingConstants.ARG_CONTENT_ID"

    .line 27
    .line 28
    invoke-static {v2, v0}, LX/0wr;->A0f(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/instagram/wellbeing/reporting/common/impersonation/HighProfileVictimSearchBottomSheetFragment;->A07:Ljava/lang/String;

    .line 33
    .line 34
    const-string v0, "ReportingConstants.ARG_IS_PRIVATE_IMPERSONATION"

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput-boolean v0, p0, Lcom/instagram/wellbeing/reporting/common/impersonation/HighProfileVictimSearchBottomSheetFragment;->A09:Z

    .line 41
    .line 42
    const-string v1, "DirectInboxSearchFragment.DIRECT_CONTAINER_MARGIN_BOTTOM_PX"

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, p0, Lcom/instagram/wellbeing/reporting/common/impersonation/HighProfileVictimSearchBottomSheetFragment;->A01:I

    .line 50
    .line 51
    const-string v1, "DirectSearchUserFragment.DIRECT_SEARCH_SECTION_LIMIT"

    .line 52
    .line 53
    const/4 v0, 0x5

    .line 54
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput v0, p0, Lcom/instagram/wellbeing/reporting/common/impersonation/HighProfileVictimSearchBottomSheetFragment;->A00:I

    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    iget-object v9, p0, Lcom/instagram/wellbeing/reporting/common/impersonation/HighProfileVictimSearchBottomSheetFragment;->A02:Lcom/instagram/service/session/UserSession;

    .line 65
    .line 66
    iget-object v0, p0, Lcom/instagram/wellbeing/reporting/common/impersonation/HighProfileVictimSearchBottomSheetFragment;->A03:Lcom/instagram/user/model/User;

    .line 67
    .line 68
    invoke-static {v0}, LX/0wt;->A0g(Lcom/instagram/user/model/User;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    invoke-static {p0}, LX/069;->A00(LX/061;)LX/069;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    iget v12, p0, Lcom/instagram/wellbeing/reporting/common/impersonation/HighProfileVictimSearchBottomSheetFragment;->A01:I

    .line 77
    .line 78
    iget v13, p0, Lcom/instagram/wellbeing/reporting/common/impersonation/HighProfileVictimSearchBottomSheetFragment;->A00:I

    .line 79
    .line 80
    new-instance v5, LX/Grc;

    .line 81
    .line 82
    move-object v10, p0

    .line 83
    invoke-direct/range {v5 .. v13}, LX/Grc;-><init>(Landroid/content/Context;LX/069;LX/HkN;Lcom/instagram/service/session/UserSession;Lcom/instagram/wellbeing/reporting/common/impersonation/HighProfileVictimSearchBottomSheetFragment;Ljava/lang/String;II)V

    .line 84
    .line 85
    .line 86
    iput-object v5, p0, Lcom/instagram/wellbeing/reporting/common/impersonation/HighProfileVictimSearchBottomSheetFragment;->A04:LX/Grc;

    .line 87
    .line 88
    iget-boolean v0, p0, Lcom/instagram/wellbeing/reporting/common/impersonation/HighProfileVictimSearchBottomSheetFragment;->A09:Z

    .line 89
    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    iget-object v0, p0, Lcom/instagram/wellbeing/reporting/common/impersonation/HighProfileVictimSearchBottomSheetFragment;->A07:Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    iget-object v0, p0, Lcom/instagram/wellbeing/reporting/common/impersonation/HighProfileVictimSearchBottomSheetFragment;->A08:Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    iget-object v1, p0, Lcom/instagram/wellbeing/reporting/common/impersonation/HighProfileVictimSearchBottomSheetFragment;->A02:Lcom/instagram/service/session/UserSession;

    .line 101
    .line 102
    const-string v0, "ReportingConstants.ARG_IS_ENCRYPTED_THREAD"

    .line 103
    .line 104
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-static {v1, v0}, LX/Fs8;->A00(Lcom/instagram/service/session/UserSession;Z)LX/GJd;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    iget-object v2, p0, Lcom/instagram/wellbeing/reporting/common/impersonation/HighProfileVictimSearchBottomSheetFragment;->A08:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v1, p0, Lcom/instagram/wellbeing/reporting/common/impersonation/HighProfileVictimSearchBottomSheetFragment;->A03:Lcom/instagram/user/model/User;

    .line 115
    .line 116
    iget-object v0, p0, Lcom/instagram/wellbeing/reporting/common/impersonation/HighProfileVictimSearchBottomSheetFragment;->A07:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v3, p0, v1, v2, v0}, LX/GJd;->A00(LX/0l7;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_0
    const v0, -0x381b1d90

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v4}, LX/0pH;->A09(II)V

    .line 125
    .line 126
    .line 127
    return-void
    .line 128
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 14

    .line 0
    const v0, -0x67e4bbac

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v7, 0x0

    .line 12
    new-instance v0, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 13
    .line 14
    invoke-direct {v0, v1, v7}, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/instagram/wellbeing/reporting/common/impersonation/HighProfileVictimSearchBottomSheetFragment;->mTouchInterceptorFrameLayout:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 18
    .line 19
    iget-object v12, p0, Lcom/instagram/wellbeing/reporting/common/impersonation/HighProfileVictimSearchBottomSheetFragment;->A04:LX/Grc;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    iget-object v9, p0, Lcom/instagram/wellbeing/reporting/common/impersonation/HighProfileVictimSearchBottomSheetFragment;->mTouchInterceptorFrameLayout:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 26
    .line 27
    invoke-static {v8}, LX/8hv;->A00(Landroid/content/Context;)LX/JPp;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v1, v12, LX/Grc;->A09:LX/HkN;

    .line 32
    .line 33
    iget-object v6, v12, LX/Grc;->A0A:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    new-instance v0, LX/FI5;

    .line 37
    .line 38
    invoke-direct {v0, p0, v1, v6, v5}, LX/FI5;-><init>(LX/0l7;LX/HkN;Lcom/instagram/service/session/UserSession;Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0}, LX/JPp;->A01(LX/75z;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, LX/1oM;

    .line 45
    .line 46
    invoke-direct {v0}, LX/1oM;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0}, LX/JPp;->A01(LX/75z;)V

    .line 50
    .line 51
    .line 52
    iget-object v4, v12, LX/Grc;->A08:Landroid/content/Context;

    .line 53
    .line 54
    new-instance v0, LX/FHk;

    .line 55
    .line 56
    invoke-direct {v0, v4, v7}, LX/FHk;-><init>(Landroid/content/Context;LX/Hmx;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0}, LX/JPp;->A01(LX/75z;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, LX/FH9;

    .line 63
    .line 64
    invoke-direct {v0}, LX/FH9;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v0}, LX/0wt;->A0L(LX/JPp;LX/75z;)LX/8hv;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iput-object v2, v12, LX/Grc;->A00:LX/8hv;

    .line 72
    .line 73
    iget-object v1, v12, LX/Grc;->A03:Ljava/lang/String;

    .line 74
    .line 75
    new-instance v0, LX/FEs;

    .line 76
    .line 77
    invoke-direct {v0, v4, v2, v6, v1}, LX/FEs;-><init>(Landroid/content/Context;LX/8hv;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, v12, LX/Grc;->A02:LX/FEs;

    .line 81
    .line 82
    new-instance v11, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 83
    .line 84
    invoke-direct {v11}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 85
    .line 86
    .line 87
    iget v13, v12, LX/Grc;->A07:I

    .line 88
    .line 89
    iget-object v10, v12, LX/Grc;->A00:LX/8hv;

    .line 90
    .line 91
    new-instance v7, Lcom/instagram/ui/widget/search/SearchController;

    .line 92
    .line 93
    invoke-direct/range {v7 .. v13}, Lcom/instagram/ui/widget/search/SearchController;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;LX/Lq2;LX/LyY;LX/HrJ;I)V

    .line 94
    .line 95
    .line 96
    iput-object v7, v12, LX/Grc;->A01:Lcom/instagram/ui/widget/search/SearchController;

    .line 97
    .line 98
    iput-boolean v5, v7, Lcom/instagram/ui/widget/search/SearchController;->A06:Z

    .line 99
    .line 100
    invoke-virtual {p0, v7}, LX/EqB;->registerLifecycleListener(LX/Hsi;)V

    .line 101
    .line 102
    .line 103
    const/4 v0, 0x1

    .line 104
    iput-boolean v0, p0, Lcom/instagram/wellbeing/reporting/common/impersonation/HighProfileVictimSearchBottomSheetFragment;->A0A:Z

    .line 105
    .line 106
    iget-object v1, p0, Lcom/instagram/wellbeing/reporting/common/impersonation/HighProfileVictimSearchBottomSheetFragment;->mTouchInterceptorFrameLayout:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 107
    .line 108
    const v0, -0x28c98a43

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 112
    .line 113
    .line 114
    return-object v1
.end method

.method public final onDestroyView()V
    .locals 3

    .line 0
    const v0, 0x66b85663

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/EqB;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/instagram/wellbeing/reporting/common/impersonation/HighProfileVictimSearchBottomSheetFragment;->mTouchInterceptorFrameLayout:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/instagram/wellbeing/reporting/common/impersonation/HighProfileVictimSearchBottomSheetFragment;->A04:LX/Grc;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, v1, LX/Grc;->A04:Z

    .line 17
    .line 18
    const v0, 0x6fbd22fd

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method
