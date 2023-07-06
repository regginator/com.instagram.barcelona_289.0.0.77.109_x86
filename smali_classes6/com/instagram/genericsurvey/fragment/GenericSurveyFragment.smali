.class public Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;
.super LX/EqC;
.source ""

# interfaces
.implements LX/4u2;
.implements LX/4oP;
.implements LX/Hr0;
.implements LX/0il;
.implements LX/4nt;
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements LX/Hq4;
.implements LX/HqB;
.implements LX/HlU;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:Landroid/view/ViewGroup;

.field public A04:LX/FCU;

.field public A05:LX/GJZ;

.field public A06:LX/GUr;

.field public A07:LX/F75;

.field public A08:Lcom/instagram/service/session/UserSession;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:I

.field public A0F:LX/6hN;

.field public A0G:LX/GZL;

.field public A0H:LX/Bf3;

.field public A0I:LX/FGp;

.field public A0J:LX/FPr;

.field public A0K:LX/ATl;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public final A0N:Ljava/util/List;

.field public final A0O:LX/4oN;

.field public final A0P:LX/4oN;

.field public final A0Q:LX/FPk;

.field public final A0R:LX/BqK;

.field public mContentContainer:Landroid/view/ViewGroup;

.field public mEndScreen:Landroid/view/ViewGroup;

.field public mEndScreenViewStub:Landroid/view/ViewStub;

.field public mLoadingSpinner:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public mNavbarController:LX/GIg;

.field public mRetryView:Landroid/view/ViewGroup;

.field public mRetryViewStub:Landroid/view/ViewStub;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/EqC;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/FPk;

    .line 4
    .line 5
    invoke-direct {v0}, LX/FPk;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A0Q:LX/FPk;

    .line 9
    .line 10
    invoke-static {}, LX/BLt;->A00()LX/BLt;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A0R:LX/BqK;

    .line 15
    .line 16
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A0N:Ljava/util/List;

    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    iput v0, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A00:I

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A0F:LX/6hN;

    .line 27
    .line 28
    new-instance v0, LX/B51;

    .line 29
    .line 30
    invoke-direct {v0}, LX/B51;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A0H:LX/Bf3;

    .line 34
    .line 35
    const/16 v0, 0x30

    .line 36
    .line 37
    invoke-static {p0, v0}, LX/Emo;->A0J(Ljava/lang/Object;I)Lcom/facebook/redex/IDxEListenerShape215S0100000_5_I2;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A0O:LX/4oN;

    .line 42
    .line 43
    const/16 v0, 0x31

    .line 44
    .line 45
    invoke-static {p0, v0}, LX/Emo;->A0J(Ljava/lang/Object;I)Lcom/facebook/redex/IDxEListenerShape215S0100000_5_I2;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A0P:LX/4oN;

    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
.end method

.method public static A01(Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;)V
    .locals 5

    .line 0
    iget-object v1, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->mContentContainer:Landroid/view/ViewGroup;

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A07:LX/F75;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v4, v0, LX/F75;->A01:LX/G1X;

    .line 13
    .line 14
    iget-object v0, v4, LX/G1X;->A01:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eq v2, v1, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    if-ne v2, v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->mEndScreen:Landroid/view/ViewGroup;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->mEndScreenViewStub:Landroid/view/ViewStub;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/view/ViewGroup;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->mEndScreen:Landroid/view/ViewGroup;

    .line 39
    .line 40
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v0, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A03:Landroid/view/ViewGroup;

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/GM9;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v3}, LX/0wt;->A0V(Landroid/view/View;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, LX/EuW;

    .line 59
    .line 60
    iget-object v0, v4, LX/G1X;->A00:LX/8yZ;

    .line 61
    .line 62
    new-instance v1, LX/B7A;

    .line 63
    .line 64
    invoke-direct {v1, v0}, LX/B7A;-><init>(LX/8yZ;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, LX/H5h;

    .line 68
    .line 69
    invoke-direct {v0}, LX/H5h;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-static {p0, p0, v2, v0, v1}, LX/GM9;->A01(LX/0l7;LX/Hq4;LX/EuW;LX/H5h;LX/B7A;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A03:Landroid/view/ViewGroup;

    .line 76
    .line 77
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A03:Landroid/view/ViewGroup;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 83
    .line 84
    .line 85
    return-void
    .line 86
    .line 87
    .line 88
.end method

.method public static A02(Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A01:LX/Gp1;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, LX/Gp1;->A0G(LX/Gp1;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public static A03(Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/0ww;->A12(Landroidx/fragment/app/Fragment;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A01:J

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A02:J

    .line 12
    .line 13
    iget-object v2, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A04:LX/FCU;

    .line 14
    .line 15
    iget-object v0, v2, LX/FCU;->A03:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object v1, v2, LX/FCU;->A02:LX/GHA;

    .line 21
    .line 22
    iget-object v0, v1, LX/GHA;->A07:Ljava/util/Set;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput v0, v1, LX/GHA;->A01:I

    .line 29
    .line 30
    iput-boolean v0, v1, LX/GHA;->A05:Z

    .line 31
    .line 32
    iput-boolean v0, v1, LX/GHA;->A04:Z

    .line 33
    .line 34
    iput v0, v1, LX/GHA;->A00:I

    .line 35
    .line 36
    iput v0, v1, LX/GHA;->A02:I

    .line 37
    .line 38
    iput-boolean v0, v1, LX/GHA;->A06:Z

    .line 39
    .line 40
    iget-object v0, v2, LX/FCU;->A01:LX/9MH;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/BB9;->A06()V

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, LX/FCU;->A00(LX/FCU;)V

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A00:I

    .line 49
    .line 50
    iget-object v2, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A0N:Ljava/util/List;

    .line 51
    .line 52
    invoke-static {v2}, LX/4uS;->A0F(Ljava/util/List;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-lt v1, v0, :cond_0

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    iput-boolean v0, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A0C:Z

    .line 60
    .line 61
    invoke-static {p0}, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A02(Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p0}, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A01(Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A0J:LX/FPr;

    .line 69
    .line 70
    iget-object v0, v0, LX/FPr;->A0K:LX/Fb6;

    .line 71
    .line 72
    invoke-virtual {v0}, LX/Fb6;->A0H()LX/FeE;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, LX/GOJ;->A01(LX/FeE;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    iget-object v1, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A0J:LX/FPr;

    .line 83
    .line 84
    const-string v0, "context_switch"

    .line 85
    .line 86
    invoke-virtual {v1, v0}, LX/FPr;->A0C(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    iget v0, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A00:I

    .line 90
    .line 91
    add-int/lit8 v0, v0, 0x1

    .line 92
    .line 93
    iput v0, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A00:I

    .line 94
    .line 95
    invoke-static {p0}, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A02(Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A04:LX/FCU;

    .line 99
    .line 100
    iget v0, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A00:I

    .line 101
    .line 102
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LX/G1y;

    .line 107
    .line 108
    iget-object v0, v0, LX/G1y;->A01:Ljava/util/List;

    .line 109
    .line 110
    invoke-virtual {v1, v0}, LX/FCU;->A0A(Ljava/util/List;)V

    .line 111
    .line 112
    .line 113
    return-void
    .line 114
.end method

.method private A04(Ljava/lang/String;)V
    .locals 6

    .line 0
    const-string v0, "auto_exit_after_completion"

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const-string v4, "done_button"

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v5, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v5, 0x1

    .line 18
    :cond_1
    new-instance v3, Landroid/content/Intent;

    .line 19
    .line 20
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A09:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "extra_data_token"

    .line 26
    .line 27
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A0A:Ljava/lang/String;

    .line 31
    .line 32
    const-string v0, "action_type"

    .line 33
    .line 34
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A0M:Ljava/lang/String;

    .line 38
    .line 39
    const-string v0, "tracking_token"

    .line 40
    .line 41
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A0L:Ljava/lang/String;

    .line 45
    .line 46
    const-string v0, "parent_media_id"

    .line 47
    .line 48
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A0R:LX/BqK;

    .line 52
    .line 53
    invoke-interface {v0}, LX/BqK;->BAt()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v1, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A07:LX/F75;

    .line 58
    .line 59
    iget v0, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A00:I

    .line 60
    .line 61
    invoke-static {v1, v0}, LX/Fli;->A00(LX/F75;I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v0, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A08:Lcom/instagram/service/session/UserSession;

    .line 66
    .line 67
    invoke-static {p0, v0, v2, v1, p1}, LX/AkB;->A03(LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTargetRequestCode()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const/4 v0, 0x0

    .line 85
    if-eqz v5, :cond_2

    .line 86
    .line 87
    const/4 v0, -0x1

    .line 88
    :cond_2
    invoke-virtual {v2, v1, v0, v3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    iget-object v3, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A0F:LX/6hN;

    .line 92
    .line 93
    if-eqz v3, :cond_5

    .line 94
    .line 95
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_4

    .line 100
    .line 101
    const-string v0, "close_button"

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_4

    .line 108
    .line 109
    const-string v0, "back_button"

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_4

    .line 116
    .line 117
    iget-boolean v0, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A0C:Z

    .line 118
    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    :cond_4
    iget-object v2, v3, LX/6hN;->A01:LX/5vO;

    .line 122
    .line 123
    iget-object v1, v3, LX/6hN;->A02:LX/6he;

    .line 124
    .line 125
    iget-object v0, v3, LX/6hN;->A00:LX/75D;

    .line 126
    .line 127
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v2, v1, v0}, LX/3jN;->A0K(LX/5vO;LX/6he;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    :cond_5
    return-void
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
.end method


# virtual methods
.method public final Bpa()V
    .locals 1

    .line 0
    const-string v0, "close_button"

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A04(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0iR;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, LX/0iR;->A0d()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final Bpd()V
    .locals 1

    .line 0
    const-string v0, "done_button"

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A04(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0iR;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, LX/0iR;->A0d()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final Bq8()V
    .locals 8

    .line 0
    iget-object v1, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A06:LX/GUr;

    .line 1
    .line 2
    if-eqz v1, :cond_3

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A05:LX/GJZ;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, v1, LX/GUr;->A03:LX/8vw;

    .line 9
    .line 10
    iget-object v0, v0, LX/8vw;->A04:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    iget-object v1, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A07:LX/F75;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v7, v1, LX/F75;->A04:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v6, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A0A:Ljava/lang/String;

    .line 26
    .line 27
    iget v0, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A00:I

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/Fli;->A00(LX/F75;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget-object v0, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A06:LX/GUr;

    .line 34
    .line 35
    iget-object v0, v0, LX/GUr;->A03:LX/8vw;

    .line 36
    .line 37
    iget-object v4, v0, LX/8vw;->A03:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A08:Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {v7, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v6, v5}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x5

    .line 52
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    const-string v1, "skip_question"

    .line 56
    .line 57
    const-string v0, "instagram_survey_"

    .line 58
    .line 59
    invoke-static {v0, v1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {p0, v0}, LX/Akn;->A05(LX/4u2;Ljava/lang/String;)LX/B6v;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iput-object v7, v2, LX/B6v;->A5Z:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v6, v2, LX/B6v;->A5a:Ljava/lang/String;

    .line 70
    .line 71
    iput-object v5, v2, LX/B6v;->A4j:Ljava/lang/String;

    .line 72
    .line 73
    iput-object v4, v2, LX/B6v;->A4z:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {}, LX/8fF;->A0J()LX/0kp;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, v2, LX/B6v;->A0k:LX/0kp;

    .line 80
    .line 81
    invoke-static {v3}, LX/0lr;->A00(LX/0if;)LX/0l9;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v2}, LX/B6v;->A0C()LX/0rl;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v1, v0}, LX/0l9;->CdY(LX/0rl;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p0}, LX/0ww;->A12(Landroidx/fragment/app/Fragment;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p0}, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A02(Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;)V

    .line 96
    .line 97
    .line 98
    iget-object v6, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A04:LX/FCU;

    .line 99
    .line 100
    iget-object v5, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A05:LX/GJZ;

    .line 101
    .line 102
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A06:LX/GUr;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iget-object v0, v0, LX/GUr;->A03:LX/8vw;

    .line 111
    .line 112
    iget-object v4, v0, LX/8vw;->A04:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v3, v6, LX/FCU;->A02:LX/GHA;

    .line 115
    .line 116
    invoke-virtual {v5}, LX/GJZ;->A00()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    const/4 v1, 0x0

    .line 121
    :goto_0
    if-ge v1, v2, :cond_1

    .line 122
    .line 123
    invoke-virtual {v5, v1}, LX/GJZ;->A01(I)LX/GUr;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget-object v0, v0, LX/GUr;->A03:LX/8vw;

    .line 128
    .line 129
    iget-object v0, v0, LX/8vw;->A03:Ljava/lang/String;

    .line 130
    .line 131
    if-eqz v0, :cond_0

    .line 132
    .line 133
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_2

    .line 138
    .line 139
    add-int/lit8 v1, v1, 0x1

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_0
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    throw v0

    .line 147
    :cond_1
    const/4 v1, 0x0

    .line 148
    :cond_2
    invoke-virtual {v3, v1}, LX/GHA;->A00(I)V

    .line 149
    .line 150
    .line 151
    invoke-static {v6}, LX/FCU;->A00(LX/FCU;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_3
    iget-object v1, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A07:LX/F75;

    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    iget-object v7, v1, LX/F75;->A04:Ljava/lang/String;

    .line 161
    .line 162
    iget-object v6, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A0A:Ljava/lang/String;

    .line 163
    .line 164
    iget v0, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A00:I

    .line 165
    .line 166
    invoke-static {v1, v0}, LX/Fli;->A00(LX/F75;I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    iget-wide v2, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A02:J

    .line 171
    .line 172
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 173
    .line 174
    .line 175
    move-result-wide v0

    .line 176
    add-long/2addr v2, v0

    .line 177
    iget-wide v0, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A01:J

    .line 178
    .line 179
    sub-long/2addr v2, v0

    .line 180
    iget-object v4, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A08:Lcom/instagram/service/session/UserSession;

    .line 181
    .line 182
    const/4 v0, 0x0

    .line 183
    invoke-static {v7, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    invoke-static {v6, v5}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    const/4 v0, 0x5

    .line 190
    invoke-static {v4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    const-string v1, "skip_button"

    .line 194
    .line 195
    const-string v0, "instagram_survey_"

    .line 196
    .line 197
    invoke-static {v0, v1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {p0, v0}, LX/Akn;->A05(LX/4u2;Ljava/lang/String;)LX/B6v;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    iput-object v7, v1, LX/B6v;->A5Z:Ljava/lang/String;

    .line 206
    .line 207
    iput-object v6, v1, LX/B6v;->A5a:Ljava/lang/String;

    .line 208
    .line 209
    iput-object v5, v1, LX/B6v;->A4j:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v1, v2, v3}, LX/B6v;->A0L(J)V

    .line 212
    .line 213
    .line 214
    invoke-static {}, LX/8fF;->A0J()LX/0kp;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iput-object v0, v1, LX/B6v;->A0k:LX/0kp;

    .line 219
    .line 220
    invoke-static {v4, v1}, LX/B6v;->A09(LX/0if;LX/B6v;)V

    .line 221
    .line 222
    .line 223
    invoke-static {p0}, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A03(Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;)V

    .line 224
    .line 225
    .line 226
    return-void
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
.end method

.method public final bridge synthetic BzX(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    .line 0
    check-cast p1, LX/GJZ;

    .line 1
    .line 2
    check-cast p2, LX/GHA;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A07:LX/F75;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v9, v0, LX/F75;->A04:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v8, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A0A:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, v0, LX/F75;->A06:Ljava/util/List;

    .line 14
    .line 15
    iget v0, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A00:I

    .line 16
    .line 17
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/G1y;

    .line 22
    .line 23
    iget-object v4, v0, LX/G1y;->A00:Ljava/lang/String;

    .line 24
    .line 25
    iget v3, p2, LX/GHA;->A01:I

    .line 26
    .line 27
    iget-object v7, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A08:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    const-string v2, "partial"

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    invoke-static {v9, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v8, v4}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x5

    .line 39
    invoke-static {p1, v0, v7}, LX/0wt;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const-string v1, "response"

    .line 43
    .line 44
    const-string v0, "instagram_survey_"

    .line 45
    .line 46
    invoke-static {v0, v1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {p0, v0}, LX/Akn;->A05(LX/4u2;Ljava/lang/String;)LX/B6v;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    iput-object v2, v5, LX/B6v;->A4k:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v9, v5, LX/B6v;->A5Z:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v8, v5, LX/B6v;->A5a:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v4, v5, LX/B6v;->A4j:Ljava/lang/String;

    .line 61
    .line 62
    iput v3, v5, LX/B6v;->A0a:I

    .line 63
    .line 64
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {p1, v3}, LX/GJZ;->A01(I)LX/GUr;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {}, LX/8fF;->A0J()LX/0kp;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget-object v0, v3, LX/GUr;->A03:LX/8vw;

    .line 77
    .line 78
    iget-object v1, v0, LX/8vw;->A03:Ljava/lang/String;

    .line 79
    .line 80
    const-string v0, "question_id"

    .line 81
    .line 82
    invoke-virtual {v2, v0, v1}, LX/0kp;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, LX/GUr;->A01()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v0, "answers"

    .line 90
    .line 91
    invoke-virtual {v2, v0, v1}, LX/0kp;->A0B(Ljava/lang/String;Ljava/util/List;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    iput-object v4, v5, LX/B6v;->A6B:Ljava/util/List;

    .line 98
    .line 99
    invoke-static {}, LX/8fF;->A0J()LX/0kp;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, v5, LX/B6v;->A0k:LX/0kp;

    .line 104
    .line 105
    invoke-static {v7, v5}, LX/B6v;->A09(LX/0if;LX/B6v;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0, v6}, LX/Bs8;->A0c(Landroid/view/View;I)LX/Dbm;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const/4 v0, 0x0

    .line 117
    invoke-virtual {v1, v0}, LX/Dbm;->A0J(F)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, LX/Dbm;->A0G()V

    .line 121
    .line 122
    .line 123
    invoke-static {p0}, LX/0ww;->A12(Landroidx/fragment/app/Fragment;)V

    .line 124
    .line 125
    .line 126
    return-void
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method

.method public final bridge synthetic BzZ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 12

    .line 0
    check-cast p1, LX/GJZ;

    .line 1
    .line 2
    check-cast p2, LX/GHA;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A07:LX/F75;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/8fF;->A0J()LX/0kp;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    iget-object v1, p2, LX/GHA;->A03:Ljava/lang/Integer;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget-object v1, LX/Am7;->A6H:LX/0kr;

    .line 26
    .line 27
    iget-boolean v0, p2, LX/GHA;->A06:Z

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v6, v1, v0}, LX/0kp;->A05(LX/0kr;Ljava/io/Serializable;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A07:LX/F75;

    .line 37
    .line 38
    iget-object v8, v0, LX/F75;->A04:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v7, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A0A:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v1, v0, LX/F75;->A06:Ljava/util/List;

    .line 43
    .line 44
    iget v0, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A00:I

    .line 45
    .line 46
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/G1y;

    .line 51
    .line 52
    iget-object v5, v0, LX/G1y;->A00:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v0, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A07:LX/F75;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-object v1, v0, LX/F75;->A06:Ljava/util/List;

    .line 60
    .line 61
    iget v0, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A00:I

    .line 62
    .line 63
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/G1y;

    .line 68
    .line 69
    iget-object v0, v0, LX/G1y;->A01:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const/4 v4, 0x0

    .line 76
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, LX/GCJ;

    .line 87
    .line 88
    iget-object v1, v2, LX/GCJ;->A08:Ljava/lang/Integer;

    .line 89
    .line 90
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 91
    .line 92
    if-eq v1, v0, :cond_2

    .line 93
    .line 94
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 95
    .line 96
    if-ne v1, v0, :cond_1

    .line 97
    .line 98
    :cond_2
    iget-object v0, v2, LX/GCJ;->A03:LX/B7P;

    .line 99
    .line 100
    if-nez v0, :cond_3

    .line 101
    .line 102
    iget-object v0, v2, LX/GCJ;->A02:LX/GdX;

    .line 103
    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    invoke-static {v0}, LX/8fA;->A0F(LX/GdX;)LX/B7P;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    :cond_3
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 114
    .line 115
    iget-object v4, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_4
    const/4 v0, 0x0

    .line 119
    goto :goto_1

    .line 120
    :cond_5
    iget-wide v2, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A02:J

    .line 121
    .line 122
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 123
    .line 124
    .line 125
    move-result-wide v0

    .line 126
    add-long/2addr v2, v0

    .line 127
    iget-wide v0, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A01:J

    .line 128
    .line 129
    sub-long/2addr v2, v0

    .line 130
    iget v11, p2, LX/GHA;->A02:I

    .line 131
    .line 132
    iget-object v9, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A08:Lcom/instagram/service/session/UserSession;

    .line 133
    .line 134
    const-string v10, "finished"

    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    invoke-static {v8, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    invoke-static {v7, v5}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    const/4 v0, 0x7

    .line 144
    invoke-static {p1, v0, v9}, LX/4uS;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    const-string v1, "response"

    .line 148
    .line 149
    const-string v0, "instagram_survey_"

    .line 150
    .line 151
    invoke-static {v0, v1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {p0, v0}, LX/Akn;->A05(LX/4u2;Ljava/lang/String;)LX/B6v;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    iput-object v8, v1, LX/B6v;->A5Z:Ljava/lang/String;

    .line 160
    .line 161
    iput-object v10, v1, LX/B6v;->A4k:Ljava/lang/String;

    .line 162
    .line 163
    iput-object v7, v1, LX/B6v;->A5a:Ljava/lang/String;

    .line 164
    .line 165
    iput-object v5, v1, LX/B6v;->A4j:Ljava/lang/String;

    .line 166
    .line 167
    iput-object v4, v1, LX/B6v;->A4N:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v1, v2, v3}, LX/B6v;->A0L(J)V

    .line 170
    .line 171
    .line 172
    iput v11, v1, LX/B6v;->A0a:I

    .line 173
    .line 174
    invoke-virtual {p1}, LX/GJZ;->A02()Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iput-object v0, v1, LX/B6v;->A6B:Ljava/util/List;

    .line 179
    .line 180
    invoke-static {}, LX/8fF;->A0J()LX/0kp;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iput-object v0, v1, LX/B6v;->A0k:LX/0kp;

    .line 185
    .line 186
    iput-object v6, v1, LX/B6v;->A0m:LX/0kp;

    .line 187
    .line 188
    invoke-static {v9, v1}, LX/B6v;->A09(LX/0if;LX/B6v;)V

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A07:LX/F75;

    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    iget-object v0, v0, LX/F75;->A01:LX/G1X;

    .line 197
    .line 198
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 199
    .line 200
    iget-object v0, v0, LX/G1X;->A01:Ljava/lang/Integer;

    .line 201
    .line 202
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_6

    .line 207
    .line 208
    iget v2, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A00:I

    .line 209
    .line 210
    iget-object v0, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A0N:Ljava/util/List;

    .line 211
    .line 212
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    const/4 v0, 0x1

    .line 217
    sub-int/2addr v1, v0

    .line 218
    if-lt v2, v1, :cond_6

    .line 219
    .line 220
    const-string v0, "auto_exit_after_completion"

    .line 221
    .line 222
    invoke-direct {p0, v0}, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A04(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    :cond_6
    invoke-static {p0}, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A03(Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;)V

    .line 226
    .line 227
    .line 228
    return-void
.end method

.method public final CEE(LX/GJZ;LX/GUr;)V
    .locals 0

    .line 0
    iput-object p2, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A06:LX/GUr;

    .line 1
    .line 2
    iput-object p1, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A05:LX/GJZ;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
.end method

.method public final CEF(Ljava/lang/String;I)V
    .locals 8

    .line 0
    move-object v2, p0

    .line 1
    iget-object v0, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A0R:LX/BqK;

    .line 2
    .line 3
    invoke-interface {v0}, LX/BqK;->BAt()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    iget-object v1, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A07:LX/F75;

    .line 8
    .line 9
    iget v0, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A00:I

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/Fli;->A00(LX/F75;I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    iget-object v3, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A08:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    move-object v6, p1

    .line 18
    move v7, p2

    .line 19
    invoke-static/range {v2 .. v7}, LX/AkB;->A04(LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public final CF3(LX/HBo;Lcom/instagram/model/reels/Reel;Ljava/util/List;)V
    .locals 13

    .line 0
    iget-object v0, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A04:LX/FCU;

    .line 1
    .line 2
    iget-object v1, v0, LX/FCU;->A02:LX/GHA;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, v1, LX/GHA;->A06:Z

    .line 6
    .line 7
    iget-object v5, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A0K:LX/ATl;

    .line 8
    .line 9
    if-nez v5, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A08:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    invoke-static {p0}, LX/Emr;->A00(Landroidx/fragment/app/Fragment;)LX/7sQ;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p0, v0, v1}, LX/Emq;->A0W(LX/0l7;LX/BoI;Lcom/instagram/service/session/UserSession;)LX/ATl;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    iput-object v5, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A0K:LX/ATl;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A0R:LX/BqK;

    .line 24
    .line 25
    invoke-interface {v0}, LX/BqK;->BAt()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v5, LX/ATl;->A0C:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p0}, LX/EqC;->getRootActivity()Landroid/app/Activity;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    move-object v9, p1

    .line 36
    iget-object v0, p1, LX/HBo;->A06:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 37
    .line 38
    invoke-static {v0}, LX/Emn;->A0A(Landroid/view/View;)Landroid/graphics/RectF;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 43
    .line 44
    const/4 v0, 0x3

    .line 45
    new-instance v1, Lcom/facebook/redex/IDxListenerShape389S0100000_5_I2;

    .line 46
    .line 47
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxListenerShape389S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    new-instance v0, LX/9VI;

    .line 51
    .line 52
    invoke-direct {v0, v4, v3, v1, v2}, LX/9VI;-><init>(Landroid/app/Activity;Landroid/graphics/RectF;LX/BmX;Ljava/lang/Integer;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, v5, LX/ATl;->A05:LX/Afw;

    .line 56
    .line 57
    sget-object v8, LX/9gQ;->A1P:LX/9gQ;

    .line 58
    .line 59
    const/4 v12, 0x0

    .line 60
    const/4 v7, 0x0

    .line 61
    move-object v6, p2

    .line 62
    move-object/from16 v10, p3

    .line 63
    .line 64
    move-object v11, v10

    .line 65
    invoke-virtual/range {v5 .. v12}, LX/ATl;->A00(Lcom/instagram/model/reels/Reel;Lcom/instagram/model/reels/ReelChainingConfig;LX/9gQ;LX/BmZ;Ljava/util/List;Ljava/util/List;I)V

    .line 66
    .line 67
    .line 68
    return-void
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

.method public final CL3()V
    .locals 0

    return-void
.end method

.method public final CL4(LX/H5h;LX/B7A;)V
    .locals 3

    .line 0
    iget-object v0, p2, LX/B7A;->A00:LX/8yZ;

    .line 1
    .line 2
    iget-object v1, v0, LX/8yZ;->A04:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    :cond_0
    const/16 v0, 0xc0

    .line 9
    .line 10
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0iR;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, LX/0iR;->A0d()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A08:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {}, Lcom/instagram/util/fragment/IgFragmentFactoryImpl;->A00()Lcom/instagram/util/fragment/IgFragmentFactoryImpl;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {v1, v0}, Lcom/instagram/util/fragment/IgFragmentFactoryImpl;->A02(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v2, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    .line 48
    .line 49
    invoke-virtual {v2}, LX/GcM;->A04()V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public final CL5()V
    .locals 0

    return-void
.end method

.method public final configureActionBar(LX/BqF;)V
    .locals 8

    .line 0
    iget-object v1, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->mNavbarController:LX/GIg;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0, p1}, LX/GIg;->A01(Landroid/content/Context;LX/BqF;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A0D:Z

    .line 10
    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    iget-object v0, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A07:LX/F75;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v6, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->mNavbarController:LX/GIg;

    .line 19
    .line 20
    iget-object v1, v0, LX/F75;->A03:Ljava/lang/String;

    .line 21
    .line 22
    iget-boolean v7, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A0C:Z

    .line 23
    .line 24
    iget-boolean v2, v0, LX/F75;->A07:Z

    .line 25
    .line 26
    iget-boolean v5, v0, LX/F75;->A08:Z

    .line 27
    .line 28
    invoke-static {p1, v1}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    iget-object v0, v6, LX/GIg;->A01:Landroid/widget/TextView;

    .line 33
    .line 34
    const-string v3, "pageTitle"

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v6, LX/GIg;->A00:Landroid/widget/TextView;

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    const-string v3, "pageIndicator"

    .line 46
    .line 47
    :cond_0
    invoke-static {v3}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    throw v0

    .line 52
    :cond_1
    invoke-static {v2}, LX/0wq;->A00(I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    if-nez v2, :cond_2

    .line 60
    .line 61
    iget-object v2, v6, LX/GIg;->A01:Landroid/widget/TextView;

    .line 62
    .line 63
    if-eqz v2, :cond_0

    .line 64
    .line 65
    iget-object v1, v6, LX/GIg;->A02:Landroid/content/res/Resources;

    .line 66
    .line 67
    const v0, 0x7f070029

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {v2, v4, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 75
    .line 76
    .line 77
    :cond_2
    if-eqz v7, :cond_5

    .line 78
    .line 79
    const v1, 0x7f11162c

    .line 80
    .line 81
    .line 82
    const/16 v0, 0xc2

    .line 83
    .line 84
    :goto_0
    invoke-static {v6, v0}, LX/Emn;->A0H(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape196S0100000_5_I2;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {p1, v0, v1}, LX/BqF;->A7Y(Landroid/view/View$OnClickListener;I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    :cond_3
    iget-object v3, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->mNavbarController:LX/GIg;

    .line 92
    .line 93
    iget v2, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A00:I

    .line 94
    .line 95
    iget-object v0, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A07:LX/F75;

    .line 96
    .line 97
    iget v1, v0, LX/F75;->A00:I

    .line 98
    .line 99
    iget-object v0, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A0N:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-virtual {v3, v2, v1, v0}, LX/GIg;->A00(III)V

    .line 106
    .line 107
    .line 108
    :cond_4
    return-void

    .line 109
    :cond_5
    if-eqz v5, :cond_3

    .line 110
    .line 111
    const v1, 0x7f113c5c

    .line 112
    .line 113
    .line 114
    const/16 v0, 0xc3

    .line 115
    .line 116
    goto :goto_0
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A0A:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final isOrganicEligible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onAppBackgrounded()V
    .locals 7

    .line 0
    const v0, 0x2ae3c8fd

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    iget-wide v4, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A02:J

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    iget-wide v0, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A01:J

    .line 14
    .line 15
    sub-long/2addr v2, v0

    .line 16
    add-long/2addr v4, v2

    .line 17
    iput-wide v4, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A02:J

    .line 18
    .line 19
    const v0, -0x302db4bf    # -7.0562944E9f

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v6}, LX/0pH;->A0A(II)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public final onAppForegrounded()V
    .locals 3

    .line 0
    const v0, 0x5682cc2c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A01:J

    .line 12
    .line 13
    const v0, 0x20679772

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onBackPressed()Z
    .locals 2

    .line 0
    const-string v0, "back_button"

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A04(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, LX/Emn;->A0P(Landroidx/fragment/app/Fragment;)LX/Ast;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, v0, LX/Ast;->A0Z:Ljava/lang/Integer;

    .line 18
    .line 19
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 20
    .line 21
    if-eq v1, v0, :cond_0

    .line 22
    .line 23
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 24
    .line 25
    if-eq v1, v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 34

    .line 0
    const v0, 0x6b017820

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v15

    .line 7
    move-object/from16 v5, p0

    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    invoke-super {v5, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v5}, LX/0wp;->A0X(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v5, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A08:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v0, v5, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A08:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    new-instance v1, LX/FCU;

    .line 31
    .line 32
    move-object v4, v5

    .line 33
    move-object v6, v0

    .line 34
    invoke-direct/range {v1 .. v6}, LX/FCU;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/4u2;Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;Lcom/instagram/service/session/UserSession;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, v5, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A04:LX/FCU;

    .line 38
    .line 39
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/16 v0, 0x21d

    .line 44
    .line 45
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v2, ""

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, v5, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A0A:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/16 v0, 0x21c

    .line 62
    .line 63
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, v5, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A09:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/16 v0, 0x21b

    .line 78
    .line 79
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, v5, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A0M:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const/16 v0, 0x21a

    .line 94
    .line 95
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, v5, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A0L:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v0, v5, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A08:Lcom/instagram/service/session/UserSession;

    .line 106
    .line 107
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const-class v1, LX/Axs;

    .line 112
    .line 113
    iget-object v0, v5, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A0O:LX/4oN;

    .line 114
    .line 115
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v5, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A08:Lcom/instagram/service/session/UserSession;

    .line 119
    .line 120
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    const-class v1, LX/Ay7;

    .line 125
    .line 126
    iget-object v0, v5, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A0P:LX/4oN;

    .line 127
    .line 128
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, LX/FPl;->A00(Landroid/content/Context;)LX/FPl;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iget-object v0, v5, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A04:LX/FCU;

    .line 140
    .line 141
    iget-object v8, v5, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A0Q:LX/FPk;

    .line 142
    .line 143
    new-instance v7, LX/FPp;

    .line 144
    .line 145
    invoke-direct {v7, v5, v1, v8, v0}, LX/FPp;-><init>(Landroidx/fragment/app/Fragment;LX/FPl;LX/FPk;LX/HtR;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    move-result-object v17

    .line 152
    iget-object v2, v5, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A08:Lcom/instagram/service/session/UserSession;

    .line 153
    .line 154
    iget-object v1, v5, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A04:LX/FCU;

    .line 155
    .line 156
    const/4 v12, 0x0

    .line 157
    new-instance v0, LX/FPr;

    .line 158
    .line 159
    move-object/from16 v16, v0

    .line 160
    .line 161
    move-object/from16 v18, v5

    .line 162
    .line 163
    move-object/from16 v19, v1

    .line 164
    .line 165
    move-object/from16 v20, v2

    .line 166
    .line 167
    move-object/from16 v21, v12

    .line 168
    .line 169
    invoke-direct/range {v16 .. v21}, LX/FPr;-><init>(Landroid/content/Context;LX/4u2;LX/HtR;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iput-object v0, v5, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A0J:LX/FPr;

    .line 173
    .line 174
    iget-object v2, v5, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A08:Lcom/instagram/service/session/UserSession;

    .line 175
    .line 176
    iget-object v1, v5, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A04:LX/FCU;

    .line 177
    .line 178
    new-instance v0, LX/B56;

    .line 179
    .line 180
    invoke-direct {v0, v5, v1, v2, v12}, LX/B56;-><init>(LX/4u2;LX/HtR;Lcom/instagram/service/session/UserSession;LX/BqK;)V

    .line 181
    .line 182
    .line 183
    new-instance v9, LX/9GP;

    .line 184
    .line 185
    invoke-direct {v9, v5, v0, v5, v1}, LX/9GP;-><init>(Landroidx/fragment/app/Fragment;LX/HuH;LX/4u2;LX/HtR;)V

    .line 186
    .line 187
    .line 188
    iget-object v2, v5, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A08:Lcom/instagram/service/session/UserSession;

    .line 189
    .line 190
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    iget-object v0, v5, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A04:LX/FCU;

    .line 195
    .line 196
    new-instance v6, LX/FGb;

    .line 197
    .line 198
    invoke-direct {v6, v1, v0, v5, v2}, LX/FGb;-><init>(Landroid/app/Activity;Landroid/widget/Adapter;LX/4u2;Lcom/instagram/service/session/UserSession;)V

    .line 199
    .line 200
    .line 201
    new-instance v14, LX/9GS;

    .line 202
    .line 203
    invoke-direct {v14}, LX/9GS;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    iget-object v1, v5, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A08:Lcom/instagram/service/session/UserSession;

    .line 211
    .line 212
    new-instance v0, LX/H4V;

    .line 213
    .line 214
    invoke-direct {v0, v1}, LX/H4V;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 215
    .line 216
    .line 217
    new-instance v4, LX/GB5;

    .line 218
    .line 219
    invoke-direct {v4, v2, v0}, LX/GB5;-><init>(Landroid/app/Activity;LX/Hr2;)V

    .line 220
    .line 221
    .line 222
    invoke-static {}, LX/6U0;->A00()LX/GZL;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iput-object v0, v5, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A0G:LX/GZL;

    .line 227
    .line 228
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 229
    .line 230
    .line 231
    move-result-object v17

    .line 232
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 233
    .line 234
    .line 235
    move-result-object v18

    .line 236
    iget-object v13, v5, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A08:Lcom/instagram/service/session/UserSession;

    .line 237
    .line 238
    iget-object v3, v5, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A0R:LX/BqK;

    .line 239
    .line 240
    iget-object v11, v5, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A0G:LX/GZL;

    .line 241
    .line 242
    sget-object v10, LX/9g9;->A0I:LX/9g9;

    .line 243
    .line 244
    new-instance v2, LX/9Mv;

    .line 245
    .line 246
    invoke-direct {v2}, LX/9Mv;-><init>()V

    .line 247
    .line 248
    .line 249
    const/16 v16, 0x1

    .line 250
    .line 251
    const/4 v0, 0x3

    .line 252
    invoke-static {v0, v13, v5, v3}, LX/Emn;->A12(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    const/4 v1, 0x6

    .line 256
    invoke-static {v11, v1, v10}, LX/0wt;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    invoke-static/range {v16 .. v16}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-object/from16 v19, v5

    .line 267
    .line 268
    move-object/from16 v20, v11

    .line 269
    .line 270
    move-object/from16 v21, v5

    .line 271
    .line 272
    move-object/from16 v22, v10

    .line 273
    .line 274
    move-object/from16 v23, v12

    .line 275
    .line 276
    move-object/from16 v24, v13

    .line 277
    .line 278
    move-object/from16 v25, v3

    .line 279
    .line 280
    move-object/from16 v26, v0

    .line 281
    .line 282
    invoke-static/range {v17 .. v26}, LX/GWc;->A00(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/4q0;LX/GZL;LX/4u2;LX/9g9;LX/FPr;Lcom/instagram/service/session/UserSession;LX/BqK;Ljava/util/List;)LX/GY5;

    .line 283
    .line 284
    .line 285
    move-result-object v28

    .line 286
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0iR;

    .line 287
    .line 288
    .line 289
    move-result-object v17

    .line 290
    iget-object v0, v5, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A04:LX/FCU;

    .line 291
    .line 292
    move-object/from16 v16, v0

    .line 293
    .line 294
    iget-object v13, v5, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A0J:LX/FPr;

    .line 295
    .line 296
    iget-object v12, v5, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A08:Lcom/instagram/service/session/UserSession;

    .line 297
    .line 298
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    iget-object v0, v5, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A08:Lcom/instagram/service/session/UserSession;

    .line 303
    .line 304
    new-instance v10, LX/42n;

    .line 305
    .line 306
    invoke-direct {v10, v2, v0}, LX/42n;-><init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    iget-object v0, v5, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A08:Lcom/instagram/service/session/UserSession;

    .line 314
    .line 315
    invoke-static {v2, v0}, LX/B29;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/B29;

    .line 316
    .line 317
    .line 318
    move-result-object v26

    .line 319
    iget-object v11, v5, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A0G:LX/GZL;

    .line 320
    .line 321
    iget-object v2, v5, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A0H:LX/Bf3;

    .line 322
    .line 323
    new-instance v0, LX/9MB;

    .line 324
    .line 325
    move-object/from16 v23, v5

    .line 326
    .line 327
    move-object/from16 v27, v13

    .line 328
    .line 329
    move-object/from16 v29, v16

    .line 330
    .line 331
    move-object/from16 v30, v14

    .line 332
    .line 333
    move-object/from16 v31, v12

    .line 334
    .line 335
    move-object/from16 v32, v6

    .line 336
    .line 337
    move-object/from16 v33, v3

    .line 338
    .line 339
    move-object/from16 v21, v2

    .line 340
    .line 341
    move-object/from16 v22, v9

    .line 342
    .line 343
    move-object/from16 v24, v7

    .line 344
    .line 345
    move-object/from16 v25, v4

    .line 346
    .line 347
    move-object/from16 v18, v5

    .line 348
    .line 349
    move-object/from16 v19, v10

    .line 350
    .line 351
    move-object/from16 v20, v11

    .line 352
    .line 353
    move-object/from16 v16, v0

    .line 354
    .line 355
    invoke-direct/range {v16 .. v33}, LX/9MB;-><init>(LX/0iR;LX/EqC;LX/42n;LX/GZL;LX/Bf3;LX/9GP;LX/4u2;LX/FPp;LX/GB5;LX/B29;LX/FPr;LX/GY5;LX/FCU;LX/8eP;Lcom/instagram/service/session/UserSession;LX/FGb;LX/BqK;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 359
    .line 360
    .line 361
    move-result-object v17

    .line 362
    iget-object v12, v5, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0iR;

    .line 363
    .line 364
    iget-object v11, v5, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A04:LX/FCU;

    .line 365
    .line 366
    iget-object v2, v5, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A08:Lcom/instagram/service/session/UserSession;

    .line 367
    .line 368
    new-instance v10, LX/ARf;

    .line 369
    .line 370
    move-object/from16 v16, v10

    .line 371
    .line 372
    move-object/from16 v19, v12

    .line 373
    .line 374
    move-object/from16 v20, v11

    .line 375
    .line 376
    move-object/from16 v21, v5

    .line 377
    .line 378
    move-object/from16 v22, v2

    .line 379
    .line 380
    invoke-direct/range {v16 .. v22}, LX/ARf;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/0iR;LX/HuT;LX/4u2;Lcom/instagram/service/session/UserSession;)V

    .line 381
    .line 382
    .line 383
    iget-object v2, v5, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A0J:LX/FPr;

    .line 384
    .line 385
    iput-object v2, v10, LX/ARf;->A0D:LX/FPr;

    .line 386
    .line 387
    iput-object v9, v10, LX/ARf;->A06:LX/9GP;

    .line 388
    .line 389
    iput-object v3, v10, LX/ARf;->A0L:LX/BqK;

    .line 390
    .line 391
    iput-object v7, v10, LX/ARf;->A0A:LX/FPp;

    .line 392
    .line 393
    iput-object v6, v10, LX/ARf;->A0K:LX/FGb;

    .line 394
    .line 395
    iput-object v0, v10, LX/ARf;->A08:LX/HuR;

    .line 396
    .line 397
    iput-object v4, v10, LX/ARf;->A0B:LX/GB5;

    .line 398
    .line 399
    iput-object v14, v10, LX/ARf;->A0H:LX/8eP;

    .line 400
    .line 401
    new-instance v0, LX/Ayn;

    .line 402
    .line 403
    invoke-direct {v0}, LX/Ayn;-><init>()V

    .line 404
    .line 405
    .line 406
    iput-object v0, v10, LX/ARf;->A09:LX/Ayn;

    .line 407
    .line 408
    invoke-virtual {v10}, LX/ARf;->A00()LX/FPo;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    iget-object v0, v5, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A08:Lcom/instagram/service/session/UserSession;

    .line 413
    .line 414
    invoke-static {v0, v5, v1}, LX/FGp;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;I)LX/FGp;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    iput-object v0, v5, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A0I:LX/FGp;

    .line 419
    .line 420
    iget-object v0, v5, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A08:Lcom/instagram/service/session/UserSession;

    .line 421
    .line 422
    new-instance v1, LX/9GN;

    .line 423
    .line 424
    invoke-direct {v1, v5, v5, v0}, LX/9GN;-><init>(Landroidx/fragment/app/Fragment;LX/4u2;Lcom/instagram/service/session/UserSession;)V

    .line 425
    .line 426
    .line 427
    iget-object v0, v5, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A0I:LX/FGp;

    .line 428
    .line 429
    invoke-virtual {v5, v0}, LX/EqC;->registerLifecycleListener(LX/Hsi;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v5, v1}, LX/EqC;->registerLifecycleListener(LX/Hsi;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v5, v2}, LX/EqC;->registerLifecycleListener(LX/Hsi;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v8, v2}, LX/FPk;->A01(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    const/16 v0, 0xe2

    .line 446
    .line 447
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    const/4 v2, -0x1

    .line 452
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    if-eq v0, v2, :cond_0

    .line 461
    .line 462
    const-class v0, LX/6hN;

    .line 463
    .line 464
    invoke-static {v0, v1}, LX/7Dz;->A02(Ljava/lang/Class;Ljava/lang/Integer;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    check-cast v0, LX/6hN;

    .line 469
    .line 470
    iput-object v0, v5, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A0F:LX/6hN;

    .line 471
    .line 472
    :cond_0
    iget-object v2, v5, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A08:Lcom/instagram/service/session/UserSession;

    .line 473
    .line 474
    iget-object v1, v5, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A0A:Ljava/lang/String;

    .line 475
    .line 476
    iget-object v0, v5, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A09:Ljava/lang/String;

    .line 477
    .line 478
    invoke-static {v2, v1, v0}, LX/6PU;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/GzF;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    const/16 v0, 0x20

    .line 483
    .line 484
    invoke-static {v1, v5, v0}, LX/GzF;->A01(LX/GzF;Ljava/lang/Object;I)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v5, v1}, LX/EqC;->schedule(LX/8Zw;)V

    .line 488
    .line 489
    .line 490
    iget-object v0, v5, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A04:LX/FCU;

    .line 491
    .line 492
    invoke-virtual {v5, v0}, LX/08n;->A0K(Landroid/widget/ListAdapter;)V

    .line 493
    .line 494
    .line 495
    const v0, 0x5e4bf529

    .line 496
    .line 497
    .line 498
    invoke-static {v0, v15}, LX/0pH;->A09(II)V

    .line 499
    .line 500
    .line 501
    return-void
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
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
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x2a2e3e2b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-virtual {p0}, LX/EqC;->getRootActivity()Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    const v0, 0x7f0c0432

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, 0x7f0917ff

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0}, LX/0wu;->A0K(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A03:Landroid/view/ViewGroup;

    .line 25
    .line 26
    const v0, 0x7f092d05

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0}, LX/8fA;->A08(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->mEndScreenViewStub:Landroid/view/ViewStub;

    .line 34
    .line 35
    const v0, 0x7f092d15

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v0}, LX/8fA;->A08(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->mRetryViewStub:Landroid/view/ViewStub;

    .line 43
    .line 44
    const v0, 0x7f090ace

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v0}, LX/0wu;->A0K(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->mContentContainer:Landroid/view/ViewGroup;

    .line 52
    .line 53
    const v0, 0x7f091951

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 61
    .line 62
    iput-object v0, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->mLoadingSpinner:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 63
    .line 64
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v0, LX/GIg;

    .line 69
    .line 70
    invoke-direct {v0, v1, p0}, LX/GIg;-><init>(Landroid/content/res/Resources;LX/HqB;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->mNavbarController:LX/GIg;

    .line 74
    .line 75
    iget-object v1, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A03:Landroid/view/ViewGroup;

    .line 76
    .line 77
    const v0, -0x4dc9b26a

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 81
    .line 82
    .line 83
    return-object v1
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.method public final onDestroy()V
    .locals 4

    .line 0
    const v0, 0x5f7973e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/EqC;->onDestroy()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/Guq;->A02(LX/0il;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A08:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-class v1, LX/Axs;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A0O:LX/4oN;

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A08:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-class v1, LX/Ay7;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A0P:LX/4oN;

    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    const v0, -0x42dbcae7

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, -0x712f21e2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/EqC;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A03:Landroid/view/ViewGroup;

    .line 12
    .line 13
    invoke-virtual {p0}, LX/EqC;->getRootActivity()Landroid/app/Activity;

    .line 14
    .line 15
    .line 16
    const v0, 0x2a9049e

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public final onPause()V
    .locals 3

    .line 0
    const v0, 0x227cf12f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-static {p0}, LX/0wr;->A0B(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A0E:I

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, LX/0ww;->A12(Landroidx/fragment/app/Fragment;)V

    .line 20
    .line 21
    .line 22
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 23
    .line 24
    .line 25
    const v0, 0x7036f093

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method

.method public final onResume()V
    .locals 4

    .line 0
    const v0, -0x44faa73

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/EqC;->onResume()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/0wr;->A0B(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 22
    .line 23
    iput v0, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A0E:I

    .line 24
    .line 25
    invoke-static {p0}, LX/0wr;->A0B(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const/16 v0, 0x10

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    sget-object v1, LX/AlK;->A01:LX/AlK;

    .line 44
    .line 45
    const-string v2, "Error! Trying to access ReelsPlugin without an instance!"

    .line 46
    .line 47
    invoke-static {v1, v2}, LX/JmD;->A07(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, LX/AlK;->A08(Landroid/app/Activity;)LX/Ast;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-virtual {v0}, LX/Ast;->A0T()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    sget-object v1, LX/AlK;->A01:LX/AlK;

    .line 73
    .line 74
    invoke-static {v1, v2}, LX/JmD;->A07(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v1, v0}, LX/AlK;->A08(Landroid/app/Activity;)LX/Ast;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-eqz v2, :cond_0

    .line 86
    .line 87
    iget-object v1, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A03:Landroid/view/ViewGroup;

    .line 88
    .line 89
    new-instance v0, LX/HVh;

    .line 90
    .line 91
    invoke-direct {v0, p0, v2}, LX/HVh;-><init>(Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;LX/Ast;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 95
    .line 96
    .line 97
    :cond_0
    iget-boolean v0, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A0B:Z

    .line 98
    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    invoke-static {p0}, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A03(Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;)V

    .line 102
    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    iput-boolean v0, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A0B:Z

    .line 106
    .line 107
    :cond_1
    const v0, -0x702c1a11

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 111
    .line 112
    .line 113
    return-void
    .line 114
    .line 115
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 5

    .line 0
    const v0, -0x2d72ef82

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A04:LX/FCU;

    .line 8
    .line 9
    iget-boolean v0, v0, LX/FCU;->A00:Z

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-static {}, LX/GcZ;->A02()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    new-instance v2, LX/HS0;

    .line 24
    .line 25
    invoke-direct {v2, p0}, LX/HS0;-><init>(Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    int-to-long v0, v0

    .line 30
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    :goto_0
    const v0, 0x471a3fe1

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-static {p1}, LX/GcZ;->A03(Landroid/widget/AdapterView;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v1, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A04:LX/FCU;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    iput-boolean v0, v1, LX/FCU;->A00:Z

    .line 50
    .line 51
    :cond_2
    iget-object v0, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A0Q:LX/FPk;

    .line 52
    .line 53
    invoke-virtual {v0, p1, p2, p3, p4}, LX/FG8;->onScroll(Landroid/widget/AbsListView;III)V

    .line 54
    .line 55
    .line 56
    goto :goto_0
    .line 57
    .line 58
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    .line 0
    const v0, -0x7b42e618

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A04:LX/FCU;

    .line 8
    .line 9
    iget-boolean v0, v0, LX/FCU;->A00:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A0Q:LX/FPk;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, LX/FG8;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const v0, -0x39eb8435

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, LX/EqC;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A0G:LX/GZL;

    .line 4
    .line 5
    invoke-static {p0}, LX/FLU;->A00(LX/Hk3;)LX/FLU;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p0}, LX/Emp;->A0J(LX/08n;)Landroid/widget/ListView;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v2, v0, v1}, LX/GZL;->A04(Landroid/view/View;LX/GHw;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->mLoadingSpinner:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A0D:Z

    .line 19
    .line 20
    invoke-static {v0}, LX/4uW;->A07(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-boolean v0, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A0C:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-static {p0}, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A01(Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-static {p0}, LX/Guq;->A01(LX/0il;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, LX/Emp;->A0J(LX/08n;)Landroid/widget/ListView;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, p0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
