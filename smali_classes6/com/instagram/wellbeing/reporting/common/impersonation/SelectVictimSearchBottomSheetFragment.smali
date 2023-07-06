.class public Lcom/instagram/wellbeing/reporting/common/impersonation/SelectVictimSearchBottomSheetFragment;
.super LX/EqB;
.source ""

# interfaces
.implements LX/Hop;
.implements LX/HkN;


# instance fields
.field public A00:Lcom/instagram/user/model/User;

.field public A01:LX/HOl;

.field public A02:LX/F7E;

.field public A03:Ljava/lang/String;

.field public A04:I

.field public A05:I

.field public A06:LX/Grd;

.field public A07:Lcom/instagram/service/session/UserSession;

.field public A08:Z

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
    iget-object v0, p0, Lcom/instagram/wellbeing/reporting/common/impersonation/SelectVictimSearchBottomSheetFragment;->mTouchInterceptorFrameLayout:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 1
    .line 2
    return-object v0
.end method

.method public final CKa(LX/Ffk;Lcom/instagram/model/direct/DirectSearchResult;Ljava/lang/String;IIIII)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/instagram/wellbeing/reporting/common/impersonation/SelectVictimSearchBottomSheetFragment;->A06:LX/Grd;

    .line 1
    .line 2
    iget-object v0, v0, LX/Grd;->A02:Lcom/instagram/ui/widget/search/SearchController;

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
    iget-object v1, p0, Lcom/instagram/wellbeing/reporting/common/impersonation/SelectVictimSearchBottomSheetFragment;->A01:LX/HOl;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v3, p0, Lcom/instagram/wellbeing/reporting/common/impersonation/SelectVictimSearchBottomSheetFragment;->A02:LX/F7E;

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
    iget-boolean v2, p0, Lcom/instagram/wellbeing/reporting/common/impersonation/SelectVictimSearchBottomSheetFragment;->A08:Z

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
    .locals 13

    .line 0
    invoke-super {p0}, LX/EqB;->afterOnResume()V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/instagram/wellbeing/reporting/common/impersonation/SelectVictimSearchBottomSheetFragment;->A09:Z

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v2, p0, Lcom/instagram/wellbeing/reporting/common/impersonation/SelectVictimSearchBottomSheetFragment;->A06:LX/Grd;

    .line 8
    .line 9
    iget-object v0, v2, LX/Grd;->A01:LX/HsZ;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v3, v2, LX/Grd;->A06:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v5, v2, LX/Grd;->A0A:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    iget-object v0, v2, LX/Grd;->A07:LX/069;

    .line 18
    .line 19
    new-instance v4, LX/7p1;

    .line 20
    .line 21
    invoke-direct {v4, v3, v0}, LX/7p1;-><init>(Landroid/content/Context;LX/069;)V

    .line 22
    .line 23
    .line 24
    const-string v6, "raven"

    .line 25
    .line 26
    const-string v7, "direct_user_search_nullstate"

    .line 27
    .line 28
    const-string v8, "direct_user_search_keypressed"

    .line 29
    .line 30
    const/4 v10, 0x0

    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v12, 0x1

    .line 33
    invoke-static {v5, v12}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    move v11, v10

    .line 37
    invoke-static/range {v3 .. v12}, LX/GXC;->A00(Landroid/content/Context;LX/8YL;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)LX/BrV;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, v2, LX/Grd;->A01:LX/HsZ;

    .line 42
    .line 43
    iget-object v0, v2, LX/Grd;->A00:LX/HIp;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-interface {v1, v0}, LX/HsZ;->CnA(LX/HmT;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v3, v2, LX/Grd;->A02:Lcom/instagram/ui/widget/search/SearchController;

    .line 51
    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    const/4 v1, 0x0

    .line 56
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {v3, v0, v2, v2, v1}, Lcom/instagram/ui/widget/search/SearchController;->A00(Ljava/lang/Integer;FFZ)V

    .line 59
    .line 60
    .line 61
    :cond_1
    const/4 v0, 0x0

    .line 62
    iput-boolean v0, p0, Lcom/instagram/wellbeing/reporting/common/impersonation/SelectVictimSearchBottomSheetFragment;->A09:Z

    .line 63
    .line 64
    :cond_2
    invoke-static {}, LX/7GU;->A08()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const v0, 0x7f040912

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v0}, LX/7FP;->A00(Landroid/content/Context;I)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {v2, v0}, LX/7GU;->A02(Landroid/app/Activity;I)V

    .line 86
    .line 87
    .line 88
    :cond_3
    return-void
    .line 89
    .line 90
    .line 91
    .line 92
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "SELECT_VICTIM_SEARCH_BOTTOM_SHEET_FRAGMENT"

    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/wellbeing/reporting/common/impersonation/SelectVictimSearchBottomSheetFragment;->A07:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    const v0, 0x6c13265b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/0wx;->A0B(Landroidx/fragment/app/Fragment;)Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, LX/0wq;->A0S(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/instagram/wellbeing/reporting/common/impersonation/SelectVictimSearchBottomSheetFragment;->A07:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    const-string v0, "ReportingConstants.ARG_CONTENT_ID"

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const-string v0, "ReportingConstants.ARG_IS_PRIVATE_IMPERSONATION"

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput-boolean v0, p0, Lcom/instagram/wellbeing/reporting/common/impersonation/SelectVictimSearchBottomSheetFragment;->A08:Z

    .line 34
    .line 35
    const-string v1, "DirectInboxSearchFragment.DIRECT_CONTAINER_MARGIN_BOTTOM_PX"

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, p0, Lcom/instagram/wellbeing/reporting/common/impersonation/SelectVictimSearchBottomSheetFragment;->A05:I

    .line 43
    .line 44
    const-string v0, "DirectSearchUserFragment.DIRECT_SHOW_SUGGESTION_TITLE"

    .line 45
    .line 46
    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput-boolean v0, p0, Lcom/instagram/wellbeing/reporting/common/impersonation/SelectVictimSearchBottomSheetFragment;->A0A:Z

    .line 51
    .line 52
    const-string v1, "DirectSearchUserFragment.DIRECT_SEARCH_SECTION_LIMIT"

    .line 53
    .line 54
    const/4 v0, 0x5

    .line 55
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput v0, p0, Lcom/instagram/wellbeing/reporting/common/impersonation/SelectVictimSearchBottomSheetFragment;->A04:I

    .line 60
    .line 61
    iget-boolean v0, p0, Lcom/instagram/wellbeing/reporting/common/impersonation/SelectVictimSearchBottomSheetFragment;->A08:Z

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    if-eqz v4, :cond_0

    .line 66
    .line 67
    iget-object v0, p0, Lcom/instagram/wellbeing/reporting/common/impersonation/SelectVictimSearchBottomSheetFragment;->A03:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    iget-object v1, p0, Lcom/instagram/wellbeing/reporting/common/impersonation/SelectVictimSearchBottomSheetFragment;->A07:Lcom/instagram/service/session/UserSession;

    .line 72
    .line 73
    const-string v0, "ReportingConstants.ARG_IS_ENCRYPTED_THREAD"

    .line 74
    .line 75
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v1, v0}, LX/Fs8;->A00(Lcom/instagram/service/session/UserSession;Z)LX/GJd;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget-object v1, p0, Lcom/instagram/wellbeing/reporting/common/impersonation/SelectVictimSearchBottomSheetFragment;->A03:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v0, p0, Lcom/instagram/wellbeing/reporting/common/impersonation/SelectVictimSearchBottomSheetFragment;->A00:Lcom/instagram/user/model/User;

    .line 86
    .line 87
    invoke-virtual {v2, p0, v0, v1, v4}, LX/GJd;->A00(LX/0l7;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_0
    const v0, 0x3ac56ac4

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 94
    .line 95
    .line 96
    return-void
    .line 97
    .line 98
    .line 99
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 23

    .line 0
    const v0, 0x5d61e412

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    move-object/from16 v9, p0

    .line 8
    .line 9
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v1, 0x0

    .line 14
    new-instance v0, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, v9, Lcom/instagram/wellbeing/reporting/common/impersonation/SelectVictimSearchBottomSheetFragment;->mTouchInterceptorFrameLayout:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 20
    .line 21
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    iget-object v10, v9, Lcom/instagram/wellbeing/reporting/common/impersonation/SelectVictimSearchBottomSheetFragment;->A07:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    invoke-static {v9}, LX/069;->A00(LX/061;)LX/069;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    iget v12, v9, Lcom/instagram/wellbeing/reporting/common/impersonation/SelectVictimSearchBottomSheetFragment;->A05:I

    .line 32
    .line 33
    iget-boolean v14, v9, Lcom/instagram/wellbeing/reporting/common/impersonation/SelectVictimSearchBottomSheetFragment;->A0A:Z

    .line 34
    .line 35
    iget v13, v9, Lcom/instagram/wellbeing/reporting/common/impersonation/SelectVictimSearchBottomSheetFragment;->A04:I

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    new-instance v6, LX/Grd;

    .line 39
    .line 40
    move-object v11, v9

    .line 41
    invoke-direct/range {v6 .. v14}, LX/Grd;-><init>(Landroid/content/Context;LX/069;LX/HkN;Lcom/instagram/service/session/UserSession;Lcom/instagram/wellbeing/reporting/common/impersonation/SelectVictimSearchBottomSheetFragment;IIZ)V

    .line 42
    .line 43
    .line 44
    iput-object v6, v9, Lcom/instagram/wellbeing/reporting/common/impersonation/SelectVictimSearchBottomSheetFragment;->A06:LX/Grd;

    .line 45
    .line 46
    iget-object v1, v9, Lcom/instagram/wellbeing/reporting/common/impersonation/SelectVictimSearchBottomSheetFragment;->A00:Lcom/instagram/user/model/User;

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, v6, LX/Grd;->A03:Ljava/lang/String;

    .line 55
    .line 56
    :cond_0
    iget-object v5, v9, Lcom/instagram/wellbeing/reporting/common/impersonation/SelectVictimSearchBottomSheetFragment;->A06:LX/Grd;

    .line 57
    .line 58
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 59
    .line 60
    .line 61
    move-result-object v17

    .line 62
    iget-object v4, v9, Lcom/instagram/wellbeing/reporting/common/impersonation/SelectVictimSearchBottomSheetFragment;->mTouchInterceptorFrameLayout:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 63
    .line 64
    invoke-static/range {v17 .. v17}, LX/8hv;->A00(Landroid/content/Context;)LX/JPp;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    iget-object v8, v5, LX/Grd;->A09:LX/HkN;

    .line 69
    .line 70
    iget-object v14, v5, LX/Grd;->A0A:Lcom/instagram/service/session/UserSession;

    .line 71
    .line 72
    sget-object v7, LX/0TD;->A05:LX/0TD;

    .line 73
    .line 74
    const-wide v1, 0x81071f000d108cL

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    invoke-static {v7, v14, v1, v2}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    new-instance v1, LX/FI5;

    .line 84
    .line 85
    invoke-direct {v1, v9, v8, v14, v2}, LX/FI5;-><init>(LX/0l7;LX/HkN;Lcom/instagram/service/session/UserSession;Z)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6, v1}, LX/JPp;->A01(LX/75z;)V

    .line 89
    .line 90
    .line 91
    iget-object v11, v5, LX/Grd;->A06:Landroid/content/Context;

    .line 92
    .line 93
    new-instance v1, LX/FHk;

    .line 94
    .line 95
    invoke-direct {v1, v11, v5}, LX/FHk;-><init>(Landroid/content/Context;LX/Hmx;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6, v1}, LX/JPp;->A01(LX/75z;)V

    .line 99
    .line 100
    .line 101
    new-instance v1, LX/1oM;

    .line 102
    .line 103
    invoke-direct {v1}, LX/1oM;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6, v1}, LX/JPp;->A01(LX/75z;)V

    .line 107
    .line 108
    .line 109
    new-instance v1, LX/FHH;

    .line 110
    .line 111
    invoke-direct {v1}, LX/FHH;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6, v1}, LX/JPp;->A01(LX/75z;)V

    .line 115
    .line 116
    .line 117
    new-instance v1, LX/FH9;

    .line 118
    .line 119
    invoke-direct {v1}, LX/FH9;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-static {v6, v1}, LX/0wt;->A0L(LX/JPp;LX/75z;)LX/8hv;

    .line 123
    .line 124
    .line 125
    move-result-object v13

    .line 126
    iget-object v12, v5, LX/Grd;->A08:LX/Gy8;

    .line 127
    .line 128
    iget v15, v5, LX/Grd;->A04:I

    .line 129
    .line 130
    iget-boolean v1, v5, LX/Grd;->A0B:Z

    .line 131
    .line 132
    new-instance v10, LX/HIp;

    .line 133
    .line 134
    move/from16 v16, v1

    .line 135
    .line 136
    invoke-direct/range {v10 .. v16}, LX/HIp;-><init>(Landroid/content/Context;LX/Gy8;LX/8hv;Lcom/instagram/service/session/UserSession;IZ)V

    .line 137
    .line 138
    .line 139
    iput-object v10, v5, LX/Grd;->A00:LX/HIp;

    .line 140
    .line 141
    iget-object v1, v5, LX/Grd;->A03:Ljava/lang/String;

    .line 142
    .line 143
    if-eqz v1, :cond_1

    .line 144
    .line 145
    iput-object v1, v10, LX/HIp;->A01:Ljava/lang/String;

    .line 146
    .line 147
    :cond_1
    new-instance v20, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 148
    .line 149
    invoke-direct/range {v20 .. v20}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 150
    .line 151
    .line 152
    iget v2, v5, LX/Grd;->A05:I

    .line 153
    .line 154
    new-instance v1, Lcom/instagram/ui/widget/search/SearchController;

    .line 155
    .line 156
    move-object/from16 v18, v4

    .line 157
    .line 158
    move-object/from16 v19, v13

    .line 159
    .line 160
    move-object/from16 v21, v5

    .line 161
    .line 162
    move/from16 v22, v2

    .line 163
    .line 164
    move-object/from16 v16, v1

    .line 165
    .line 166
    invoke-direct/range {v16 .. v22}, Lcom/instagram/ui/widget/search/SearchController;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;LX/Lq2;LX/LyY;LX/HrJ;I)V

    .line 167
    .line 168
    .line 169
    iput-object v1, v5, LX/Grd;->A02:Lcom/instagram/ui/widget/search/SearchController;

    .line 170
    .line 171
    iput-boolean v0, v1, Lcom/instagram/ui/widget/search/SearchController;->A06:Z

    .line 172
    .line 173
    invoke-virtual {v9, v1}, LX/EqB;->registerLifecycleListener(LX/Hsi;)V

    .line 174
    .line 175
    .line 176
    const/4 v0, 0x1

    .line 177
    iput-boolean v0, v9, Lcom/instagram/wellbeing/reporting/common/impersonation/SelectVictimSearchBottomSheetFragment;->A09:Z

    .line 178
    .line 179
    iget-object v1, v9, Lcom/instagram/wellbeing/reporting/common/impersonation/SelectVictimSearchBottomSheetFragment;->mTouchInterceptorFrameLayout:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 180
    .line 181
    const v0, 0x2bc1e541

    .line 182
    .line 183
    .line 184
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 185
    .line 186
    .line 187
    return-object v1
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
.end method

.method public final onDestroyView()V
    .locals 3

    .line 0
    const v0, 0x79f28f2f    # 1.5742999E35f

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
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Lcom/instagram/wellbeing/reporting/common/impersonation/SelectVictimSearchBottomSheetFragment;->mTouchInterceptorFrameLayout:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/instagram/wellbeing/reporting/common/impersonation/SelectVictimSearchBottomSheetFragment;->A06:LX/Grd;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, v0, LX/Grd;->A01:LX/HsZ;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0, v1}, LX/HsZ;->CnA(LX/HmT;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iput-object v1, p0, Lcom/instagram/wellbeing/reporting/common/impersonation/SelectVictimSearchBottomSheetFragment;->A06:LX/Grd;

    .line 25
    .line 26
    :cond_1
    const v0, 0x55317702

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method
