.class public final LX/CGF;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4oP;
.implements LX/Hu8;
.implements LX/4my;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ClipsPreviewFragment"


# instance fields
.field public A00:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;

.field public A01:LX/Eeu;

.field public final A02:LX/0Pj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/3XT;->A00(Landroidx/fragment/app/Fragment;)LX/0Pj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CGF;->A02:LX/0Pj;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final BRK()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final configureActionBar(LX/BqF;)V
    .locals 18

    .line 0
    sget-object v9, LX/006;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    move-object/from16 v3, p0

    .line 4
    .line 5
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const v0, 0x7f060126

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 13
    .line 14
    .line 15
    move-result v11

    .line 16
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/4uU;->A0E(Landroid/content/Context;)I

    .line 21
    .line 22
    .line 23
    move-result v10

    .line 24
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v0, 0x7f08024d

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    move-object/from16 v2, p1

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    const v0, 0x7f110f5b

    .line 40
    .line 41
    .line 42
    invoke-interface {v2, v0}, LX/BqF;->CrD(I)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    const/16 v0, 0xfa

    .line 47
    .line 48
    invoke-static {v3, v0}, LX/0wr;->A0D(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape190S0100000_1_I2;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v2, v0, v1}, LX/BqF;->Cu7(Landroid/view/View$OnClickListener;Z)V

    .line 53
    .line 54
    .line 55
    const/16 v17, 0x0

    .line 56
    .line 57
    const/4 v12, -0x2

    .line 58
    new-instance v3, LX/GD0;

    .line 59
    .line 60
    move-object v5, v4

    .line 61
    move-object v7, v4

    .line 62
    move-object v8, v4

    .line 63
    move v13, v12

    .line 64
    move v14, v12

    .line 65
    move v15, v12

    .line 66
    move/from16 v16, v12

    .line 67
    .line 68
    invoke-direct/range {v3 .. v17}, LX/GD0;-><init>(Landroid/graphics/ColorFilter;Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Ljava/lang/Integer;IIIIIIIZ)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v2, v3}, LX/BqF;->CsQ(LX/GD0;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void
    .line 75
    .line 76
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "clips_share_sheet_preview_page"

    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CGF;->A02:LX/0Pj;

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

.method public final onBackPressed()Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/CGF;->A02:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const-string v2, "clips_share_sheet_preview_page"

    .line 11
    .line 12
    invoke-static {v3}, LX/Dc5;->A00(LX/Dc5;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, LX/0wp;->A1V(LX/09y;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-object v0, LX/CkS;->A02:LX/CkS;

    .line 23
    .line 24
    invoke-static {v0, v1}, LX/Bs4;->A1A(LX/09q;LX/09y;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, LX/CkX;->A1P:LX/CkX;

    .line 28
    .line 29
    invoke-static {v0, v1}, LX/Bs7;->A1H(LX/09q;LX/09y;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v3}, LX/Dc5;->A0N(LX/09y;LX/Dc5;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, LX/CkO;->A0F:LX/CkO;

    .line 36
    .line 37
    invoke-static {v0, v1}, LX/0wx;->A16(LX/09q;LX/09y;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v3, LX/Dc5;->A0K:Ljava/lang/String;

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    const-string v0, ""

    .line 45
    .line 46
    :cond_0
    invoke-static {v1, v0}, LX/Bs4;->A1F(LX/09y;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v2}, LX/0ww;->A18(LX/09y;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v3}, LX/Dc5;->A0P(LX/09y;LX/Dc5;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v3}, LX/Dc5;->A0T(LX/09y;LX/Dc5;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, LX/Bs3;->A1G(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    const/4 v0, 0x0

    .line 62
    return v0
    .line 63
    .line 64
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x5254251c

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
    const v0, 0x7f0c074f

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x5b5c15e7

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
.end method

.method public final onPause()V
    .locals 2

    .line 0
    const v0, 0x5d7915a0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/CGF;->A01:LX/Eeu;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, LX/Eeu;->CWa()V

    .line 15
    .line 16
    .line 17
    :cond_0
    const v0, 0x23d3f5c

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onResume()V
    .locals 8

    .line 0
    const v0, -0x69efbb38

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    move-object v3, p0

    .line 8
    invoke-super {p0}, LX/EqB;->onResume()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/CGF;->A01:LX/Eeu;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, LX/Eeu;->Cfa()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v0, p0, LX/CGF;->A02:LX/0Pj;

    .line 23
    .line 24
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const/4 v6, 0x0

    .line 29
    const v5, 0x7f0600d7

    .line 30
    .line 31
    .line 32
    move v7, v6

    .line 33
    invoke-static/range {v2 .. v7}, LX/6yL;->A00(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;IZZ)V

    .line 34
    .line 35
    .line 36
    const v0, -0x776dc49

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final onStop()V
    .locals 4

    .line 0
    const v0, -0x22cf53dd

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v0, p0, LX/CGF;->A02:LX/0Pj;

    .line 15
    .line 16
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v2, p0, v1, v0, v0}, LX/6yL;->A01(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 22
    .line 23
    .line 24
    const v0, -0x39b4e98c

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 13

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v7, p1

    .line 2
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    move-object v8, p0

    .line 6
    invoke-super {p0, p1, p2}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    const-string v0, "ClipsConstants.ARG_CLIPS_SHARE_SHEET_DRAFT_INFO_SESSION_ID"

    .line 14
    .line 15
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-string v4, "Required value was null."

    .line 20
    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    const-string v0, "ClipsConstants.ARG_CLIPS_CAPTION_PREVIEW"

    .line 24
    .line 25
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v11

    .line 29
    iget-object v2, p0, LX/CGF;->A02:LX/0Pj;

    .line 30
    .line 31
    invoke-static {v2}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A04(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "ClipsConstants.ARG_CLIPS_SHARE_SHEET_PENDING_MEDIA_KEY"

    .line 40
    .line 41
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A09(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    const v0, 0x7f092824

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-static {v2}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 63
    .line 64
    const-wide v0, 0x810d2a00012294L

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    invoke-static {v2, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    const/16 v0, 0x8

    .line 76
    .line 77
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    :cond_0
    const/16 v0, 0x46

    .line 81
    .line 82
    invoke-static {v6, v0, p0}, LX/Bs3;->A0w(Landroid/view/View;ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const v0, 0x7f0929f9

    .line 86
    .line 87
    .line 88
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const/16 v0, 0x32

    .line 93
    .line 94
    invoke-static {v1, v0, p0, v5}, LX/Bs3;->A0y(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    const/16 v0, 0x1c

    .line 98
    .line 99
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape4S1100000_I2;

    .line 100
    .line 101
    invoke-direct {v4, v3, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape4S1100000_I2;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    const-class v0, LX/Bz5;

    .line 105
    .line 106
    invoke-static {v0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    const/16 v0, 0x2d

    .line 111
    .line 112
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape45S0100000_I2_25;

    .line 113
    .line 114
    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape45S0100000_I2_25;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    const/4 v6, 0x0

    .line 118
    const/16 v1, 0xa

    .line 119
    .line 120
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape22S0200000_I2_6;

    .line 121
    .line 122
    invoke-direct {v0, v6, v1, p0}, Lkotlin/jvm/internal/KtLambdaShape22S0200000_I2_6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v2, v4, v0, v3}, LX/0wt;->A0E(LX/0ZU;LX/0ZU;LX/0ZU;LX/0Vz;)LX/82i;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    const-class v0, LX/10i;

    .line 130
    .line 131
    invoke-static {v0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    const/16 v0, 0x2e

    .line 136
    .line 137
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape45S0100000_I2_25;

    .line 138
    .line 139
    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape45S0100000_I2_25;-><init>(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    const/16 v0, 0xb

    .line 143
    .line 144
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape22S0200000_I2_6;

    .line 145
    .line 146
    invoke-direct {v2, v6, v0, p0}, Lkotlin/jvm/internal/KtLambdaShape22S0200000_I2_6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    const/16 v1, 0x2f

    .line 150
    .line 151
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape45S0100000_I2_25;

    .line 152
    .line 153
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape45S0100000_I2_25;-><init>(Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    invoke-static {v3, v0, v2, v4}, LX/0wt;->A0E(LX/0ZU;LX/0ZU;LX/0ZU;LX/0Vz;)LX/82i;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    const v0, 0x7f09099d

    .line 161
    .line 162
    .line 163
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    check-cast v9, Lcom/instagram/clips/capture/sharesheet/preview/ClipsViewerPreviewView;

    .line 168
    .line 169
    invoke-interface {v5}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, LX/Bz5;

    .line 174
    .line 175
    iget-object v1, v0, LX/Bz5;->A00:LX/56f;

    .line 176
    .line 177
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/061;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    new-instance v6, LX/DhP;

    .line 182
    .line 183
    invoke-direct/range {v6 .. v12}, LX/DhP;-><init>(Landroid/view/View;LX/CGF;Lcom/instagram/clips/capture/sharesheet/preview/ClipsViewerPreviewView;Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;LX/0Pj;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v0, v6}, LX/Jjv;->A0C(LX/061;LX/8Ts;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_1
    invoke-static {v4}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    throw v0

    .line 195
    :cond_2
    invoke-static {v4}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    throw v0
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
.end method
