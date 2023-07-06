.class public final LX/1gJ;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4oP;
.implements LX/Eiz;
.implements LX/4nt;
.implements LX/4rK;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "OptInEmailFragment"


# instance fields
.field public A00:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public A03:Z

.field public A04:LX/4rz;

.field public A05:LX/1nj;

.field public A06:Lcom/instagram/igds/components/textcell/IgdsListCell;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public A09:Z

.field public final A0A:LX/0Pj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/4lN;->A00(Landroidx/fragment/app/Fragment;)LX/4T8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/1gJ;->A0A:LX/0Pj;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, LX/1gJ;->A03:Z

    .line 11
    .line 12
    iput-boolean v0, p0, LX/1gJ;->A08:Z

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method


# virtual methods
.method public final AI3()V
    .locals 0

    return-void
.end method

.method public final AJZ()V
    .locals 0

    return-void
.end method

.method public final synthetic CA6(II)V
    .locals 0

    return-void
.end method

.method public final synthetic CAI(IIZ)V
    .locals 0

    return-void
.end method

.method public final CCn()V
    .locals 12

    .line 0
    iget-boolean v1, p0, LX/1gJ;->A03:Z

    .line 1
    .line 2
    if-eqz v1, :cond_3

    .line 3
    .line 4
    const-string v4, "on"

    .line 5
    .line 6
    :goto_0
    iget-boolean v0, p0, LX/1gJ;->A02:Z

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {p0}, LX/069;->A00(LX/061;)LX/069;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v0, p0, LX/1gJ;->A0A:LX/0Pj;

    .line 19
    .line 20
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "marketing_email"

    .line 25
    .line 26
    invoke-static {v1, v0, v4}, LX/3Qi;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/GzF;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/16 v0, 0x15

    .line 31
    .line 32
    invoke-static {v1, p0, v0}, LX/3jG;->A0E(LX/GzF;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v3, v2, v1}, LX/7Fr;->A01(Landroid/content/Context;LX/069;LX/8Zw;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v2, p0, LX/1gJ;->A00:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    .line 39
    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    const-string v0, "logger"

    .line 43
    .line 44
    :goto_1
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    throw v0

    .line 49
    :cond_1
    const-string v4, "opt_in_promotional_email"

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    iget-object v5, p0, LX/1gJ;->A01:Ljava/lang/String;

    .line 53
    .line 54
    iget-boolean v0, p0, LX/1gJ;->A03:Z

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    const-string v1, "on"

    .line 59
    .line 60
    :goto_2
    const-string v0, "opt_in_promotional_email_setting"

    .line 61
    .line 62
    invoke-static {v0, v1}, LX/3cB;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    new-instance v3, LX/Ly0;

    .line 67
    .line 68
    move-object v7, v6

    .line 69
    move-object v8, v6

    .line 70
    move-object v9, v6

    .line 71
    move-object v11, v6

    .line 72
    invoke-direct/range {v3 .. v11}, LX/Ly0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v2, v3}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->BcT(LX/Ly0;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, LX/1gJ;->A04:LX/4rz;

    .line 79
    .line 80
    if-nez v0, :cond_4

    .line 81
    .line 82
    const-string v0, "controller"

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    const-string v1, "off"

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    const-string v4, "off"

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    check-cast v0, Lcom/instagram/business/activity/BusinessConversionActivity;

    .line 92
    .line 93
    invoke-virtual {v0, v6}, Lcom/instagram/business/activity/BusinessConversionActivity;->Bf0(Landroid/os/Bundle;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final synthetic CIx(LX/Ch9;FF)V
    .locals 0

    return-void
.end method

.method public final synthetic CJ1(LX/Ch9;LX/Ch9;)V
    .locals 0

    return-void
.end method

.method public final CJL()V
    .locals 0

    return-void
.end method

.method public final synthetic COd(II)V
    .locals 0

    return-void
.end method

.method public final synthetic CT1(IF)V
    .locals 0

    return-void
.end method

.method public final synthetic CUv(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final configureActionBar(LX/BqF;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    invoke-interface {p1, v0}, LX/BqF;->setTitle(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/0wq;->A0L()LX/GV6;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v0, 0xb5

    .line 12
    .line 13
    invoke-static {v1, p1, p0, v0}, LX/0wp;->A1K(LX/GV6;LX/BqF;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "opt_in_email_fragment"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1gJ;->A0A:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, LX/3zU;->A01(Landroidx/fragment/app/Fragment;)LX/4rz;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iput-object v0, p0, LX/1gJ;->A04:LX/4rz;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string v0, "controller must not be null"

    .line 17
    .line 18
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0
    .line 23
    .line 24
.end method

.method public final onBackPressed()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/1gJ;->A04:LX/4rz;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "controller"

    .line 5
    .line 6
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-static {v0}, LX/0wv;->A1K(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0
    .line 16
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const v0, 0x7a40fc9d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

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
    const-string v0, "user_email"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const-string v0, ""

    .line 23
    .line 24
    :cond_0
    iput-object v0, p0, LX/1gJ;->A07:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "is_creator"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput-boolean v0, p0, LX/1gJ;->A09:Z

    .line 37
    .line 38
    invoke-static {p0}, LX/0wr;->A0g(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/1gJ;->A01:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, p0, LX/1gJ;->A0A:LX/0Pj;

    .line 45
    .line 46
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-object v0, p0, LX/1gJ;->A04:LX/4rz;

    .line 51
    .line 52
    const-string v2, "controller"

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-interface {v0}, LX/4rz;->Aj8()LX/292;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v0, p0, LX/1gJ;->A04:LX/4rz;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    check-cast v0, Lcom/instagram/business/activity/BusinessConversionActivity;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/instagram/business/activity/BusinessConversionActivity;->A0B:LX/0Pj;

    .line 67
    .line 68
    invoke-static {v0}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v1, p0, v3, v0}, LX/LqI;->A00(LX/292;LX/0l7;LX/0if;Ljava/lang/String;)Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    iput-object v0, p0, LX/1gJ;->A00:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    .line 79
    .line 80
    const v0, -0x26b2dfe1

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v4}, LX/0pH;->A09(II)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_1
    const-string v0, "received null flowType or unexpected value for flowType"

    .line 88
    .line 89
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const v0, 0x4c819ced    # 6.7954536E7f

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v4}, LX/0pH;->A09(II)V

    .line 97
    .line 98
    .line 99
    throw v1

    .line 100
    :cond_2
    invoke-static {v2}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    throw v1
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 14

    .line 0
    const v0, 0x32d8d4ba

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/1gJ;->A00:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const-string v2, "logger"

    .line 16
    .line 17
    :cond_0
    :goto_0
    invoke-static {v2}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    throw v0

    .line 22
    :cond_1
    const-string v6, "opt_in_promotional_email"

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    iget-object v7, p0, LX/1gJ;->A01:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v5, LX/Ly0;

    .line 28
    .line 29
    move-object v9, v8

    .line 30
    move-object v10, v8

    .line 31
    move-object v11, v8

    .line 32
    move-object v12, v8

    .line 33
    move-object v13, v8

    .line 34
    invoke-direct/range {v5 .. v13}, LX/Ly0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v5}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->Be8(LX/Ly0;)V

    .line 38
    .line 39
    .line 40
    const v0, 0x7f0c0c4e

    .line 41
    .line 42
    .line 43
    move-object/from16 v2, p2

    .line 44
    .line 45
    invoke-virtual {p1, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    iget-boolean v2, p0, LX/1gJ;->A09:Z

    .line 50
    .line 51
    const v0, 0x7f091df0

    .line 52
    .line 53
    .line 54
    invoke-static {v5, v0}, LX/0wx;->A0T(Landroid/view/View;I)Lcom/instagram/igds/components/headline/IgdsHeadline;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const v0, 0x7f112ce0

    .line 59
    .line 60
    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    const v0, 0x7f112ce1

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(I)V

    .line 67
    .line 68
    .line 69
    const v0, 0x7f091def

    .line 70
    .line 71
    .line 72
    invoke-static {v5, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 77
    .line 78
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const v1, 0x7f112cdd

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, LX/1gJ;->A07:Ljava/lang/String;

    .line 86
    .line 87
    if-nez v0, :cond_3

    .line 88
    .line 89
    const-string v2, "userEmail"

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v2, v0, v1}, LX/0tX;->A01(Landroid/content/res/Resources;[Ljava/lang/String;I)Landroid/text/Spanned;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0H(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    const v0, 0x7f120361

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A07(I)V

    .line 110
    .line 111
    .line 112
    const v0, 0x7f092215

    .line 113
    .line 114
    .line 115
    invoke-static {v5, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 120
    .line 121
    iput-object v1, p0, LX/1gJ;->A06:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 122
    .line 123
    const-string v2, "promotionalEmailsCell"

    .line 124
    .line 125
    if-eqz v1, :cond_0

    .line 126
    .line 127
    sget-object v0, LX/28g;->A06:LX/28g;

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/28g;)V

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, LX/1gJ;->A06:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 133
    .line 134
    if-eqz v1, :cond_0

    .line 135
    .line 136
    const v0, 0x7f112cdf

    .line 137
    .line 138
    .line 139
    invoke-static {p0, v0}, LX/0wp;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0H(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    iget-object v1, p0, LX/1gJ;->A06:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 147
    .line 148
    if-eqz v1, :cond_0

    .line 149
    .line 150
    const v0, 0x7f112cde

    .line 151
    .line 152
    .line 153
    invoke-static {p0, v0}, LX/0wp;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0G(Ljava/lang/CharSequence;)V

    .line 158
    .line 159
    .line 160
    iget-object v1, p0, LX/1gJ;->A06:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 161
    .line 162
    if-eqz v1, :cond_0

    .line 163
    .line 164
    iget-boolean v0, p0, LX/1gJ;->A03:Z

    .line 165
    .line 166
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    .line 167
    .line 168
    .line 169
    iget-object v1, p0, LX/1gJ;->A06:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 170
    .line 171
    if-eqz v1, :cond_0

    .line 172
    .line 173
    const/16 v0, 0x9

    .line 174
    .line 175
    invoke-static {v1, p0, v0}, LX/0wv;->A1G(Lcom/instagram/igds/components/textcell/IgdsListCell;Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    const v0, 0x7f091cb5

    .line 179
    .line 180
    .line 181
    invoke-static {v5, v0}, LX/0wu;->A0W(Landroid/view/View;I)Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    const v2, 0x7f112bba

    .line 186
    .line 187
    .line 188
    const/4 v1, -0x1

    .line 189
    new-instance v0, LX/1nj;

    .line 190
    .line 191
    invoke-direct {v0, p0, v3, v2, v1}, LX/1nj;-><init>(LX/4rK;Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;II)V

    .line 192
    .line 193
    .line 194
    iput-object v0, p0, LX/1gJ;->A05:LX/1nj;

    .line 195
    .line 196
    invoke-virtual {p0, v0}, LX/EqB;->registerLifecycleListener(LX/Hsi;)V

    .line 197
    .line 198
    .line 199
    const v0, 0x3bb861e2

    .line 200
    .line 201
    .line 202
    invoke-static {v0, v4}, LX/0pH;->A09(II)V

    .line 203
    .line 204
    .line 205
    return-object v5
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, -0x66e7354f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/EqB;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/1gJ;->A05:LX/1nj;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "businessNavBarHelper"

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
    invoke-virtual {p0, v0}, LX/EqB;->unregisterLifecycleListener(LX/Hsi;)V

    .line 22
    .line 23
    .line 24
    const v0, -0x639d10c1

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
.end method

.method public final onStart()V
    .locals 3

    .line 0
    const v0, -0x3efb69ee

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
    iget-boolean v1, p0, LX/1gJ;->A08:Z

    .line 11
    .line 12
    iput-boolean v1, p0, LX/1gJ;->A03:Z

    .line 13
    .line 14
    iget-object v0, p0, LX/1gJ;->A06:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v0, "promotionalEmailsCell"

    .line 19
    .line 20
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    throw v0

    .line 25
    :cond_0
    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    .line 26
    .line 27
    .line 28
    const v0, 0x5b2edc5c

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method

.method public final onStop()V
    .locals 2

    .line 0
    const v0, -0xf77ecba

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-boolean v0, p0, LX/1gJ;->A03:Z

    .line 8
    .line 9
    iput-boolean v0, p0, LX/1gJ;->A08:Z

    .line 10
    .line 11
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 12
    .line 13
    .line 14
    const v0, -0x4e1b7a13

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method
