.class public final LX/1fk;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4oP;
.implements LX/4nt;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FanClubPromoAndWelcomeVideoFragment"


# instance fields
.field public A00:LX/49J;

.field public A01:LX/DsT;

.field public A02:LX/3Wh;

.field public final A03:LX/0Pj;

.field public final A04:LX/0Pj;

.field public final A05:LX/0Pj;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x17

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/0wx;->A0o(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape70S0100000_I2_50;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    const/16 v0, 0x14

    .line 10
    .line 11
    invoke-static {p0, v0}, LX/0wx;->A0o(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape70S0100000_I2_50;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 16
    .line 17
    const/16 v0, 0x15

    .line 18
    .line 19
    invoke-static {v2, v0}, LX/0wx;->A0o(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape70S0100000_I2_50;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v1, v0}, LX/0PZ;->A01(Ljava/lang/Integer;LX/0ZU;)LX/0Pj;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const-class v0, LX/11J;

    .line 28
    .line 29
    invoke-static {v0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const/16 v0, 0x16

    .line 34
    .line 35
    invoke-static {v5, v0}, LX/0wx;->A0o(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape70S0100000_I2_50;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v1, 0x1

    .line 41
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape27S0200000_I2_11;

    .line 42
    .line 43
    invoke-direct {v0, v2, v1, v5}, Lkotlin/jvm/internal/KtLambdaShape27S0200000_I2_11;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v3, v6, v0, v4}, LX/0wt;->A0E(LX/0ZU;LX/0ZU;LX/0ZU;LX/0Vz;)LX/82i;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/1fk;->A05:LX/0Pj;

    .line 51
    .line 52
    const/16 v0, 0x13

    .line 53
    .line 54
    invoke-static {p0, v0}, LX/0wx;->A0o(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape70S0100000_I2_50;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/1fk;->A03:LX/0Pj;

    .line 63
    .line 64
    invoke-static {p0}, LX/4lN;->A00(Landroidx/fragment/app/Fragment;)LX/4T8;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/1fk;->A04:LX/0Pj;

    .line 69
    .line 70
    return-void
.end method

.method public static final A00(LX/27m;LX/1fk;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object p1

    .line 4
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne p0, v0, :cond_1

    .line 13
    .line 14
    const v0, 0x7f1142d8

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-static {p1, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    const v0, 0x7f1142bb

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    throw v0
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public static final A01(LX/1fk;)V
    .locals 7

    .line 0
    invoke-static {}, LX/0ww;->A0N()LX/ATd;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v6, p0, LX/1fk;->A04:LX/0Pj;

    .line 5
    .line 6
    invoke-static {v6}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/9kH;->A3g:LX/9kH;

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, LX/ATd;->A04(LX/9kH;Lcom/instagram/service/session/UserSession;)LX/ARg;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    iget-object v4, p0, LX/1fk;->A05:LX/0Pj;

    .line 17
    .line 18
    invoke-static {v4}, LX/3cS;->A08(LX/0Pj;)LX/27m;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v0, LX/27m;->A03:LX/27m;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {v4}, LX/3cS;->A08(LX/0Pj;)LX/27m;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v0, LX/27m;->A04:LX/27m;

    .line 34
    .line 35
    if-eq v1, v0, :cond_0

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    :cond_0
    iput-boolean v2, v5, LX/ARg;->A0l:Z

    .line 39
    .line 40
    iput-boolean v3, v5, LX/ARg;->A0m:Z

    .line 41
    .line 42
    invoke-virtual {v5}, LX/ARg;->A00()Landroid/os/Bundle;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {v6}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-class v2, Lcom/instagram/modal/TransparentModalActivity;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "clips_camera"

    .line 57
    .line 58
    invoke-static {v1, v4, v3, v2, v0}, LX/3jF;->A05(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;Ljava/lang/Class;Ljava/lang/String;)LX/3jF;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, LX/3jF;->A0F()V

    .line 63
    .line 64
    .line 65
    const/16 v0, 0x2573

    .line 66
    .line 67
    invoke-virtual {v1, p0, v0}, LX/3jF;->A0J(Landroidx/fragment/app/Fragment;I)V

    .line 68
    .line 69
    .line 70
    return-void
    .line 71
    .line 72
    .line 73
.end method

.method public static final A02(LX/1fk;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/1fk;->A05:LX/0Pj;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/11J;

    .line 7
    .line 8
    iget-boolean v0, v2, LX/11J;->A0D:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, v2, LX/11J;->A00:LX/27m;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eq v1, v3, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    if-ne v1, v0, :cond_2

    .line 23
    .line 24
    iget-object v2, v2, LX/11J;->A06:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    const-string v1, "com.instagram.user_pay.fan_club.screens.create_exclusive_story"

    .line 27
    .line 28
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v2, v1, v0}, LX/3bw;->A03(LX/0if;Ljava/lang/String;Ljava/util/Map;)LX/5sW;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v0, p0, LX/1fk;->A04:LX/0Pj;

    .line 41
    .line 42
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v2, v1, v0}, LX/0wp;->A18(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0if;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    const/4 v4, 0x1

    .line 51
    const/16 v2, 0x18

    .line 52
    .line 53
    move v5, v4

    .line 54
    move v6, v3

    .line 55
    move v7, v3

    .line 56
    invoke-static/range {v2 .. v7}, LX/2SQ;->A00(IZZZZZ)Landroidx/fragment/app/Fragment;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-boolean v0, v2, LX/11J;->A0E:Z

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iget-object v1, v2, LX/11J;->A00:LX/27m;

    .line 66
    .line 67
    sget-object v0, LX/27m;->A03:LX/27m;

    .line 68
    .line 69
    if-ne v1, v0, :cond_3

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    const/4 v2, 0x1

    .line 73
    const/16 v0, 0x8

    .line 74
    .line 75
    move v3, v1

    .line 76
    move v4, v1

    .line 77
    move v5, v2

    .line 78
    invoke-static/range {v0 .. v5}, LX/2SQ;->A00(IZZZZZ)Landroidx/fragment/app/Fragment;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    throw v0

    .line 88
    :cond_3
    const/4 v1, 0x0

    .line 89
    const-string v0, "null cannot be cast to non-null type com.instagram.mainactivity.delegate.IgNavigator"

    .line 90
    .line 91
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string v0, "scrollToTop"

    .line 95
    .line 96
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    throw v0
    .line 101
    .line 102
    .line 103
.end method


# virtual methods
.method public final configureActionBar(LX/BqF;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/1fk;->A05:LX/0Pj;

    .line 5
    .line 6
    invoke-interface {v1}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/11J;

    .line 11
    .line 12
    iget-boolean v0, v0, LX/11J;->A0D:Z

    .line 13
    .line 14
    xor-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    invoke-interface {p1, v0}, LX/BqF;->Cu6(Z)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, LX/3cS;->A08(LX/0Pj;)LX/27m;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eq v1, v3, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    if-ne v1, v0, :cond_1

    .line 35
    .line 36
    const v0, 0x7f1142d1    # 1.93085E38f

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-static {v2, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {p1, v0}, LX/BqF;->setTitle(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    const v0, 0x7f1142b1

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    throw v0
    .line 56
    .line 57
    .line 58
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "FanClubPromoVideosFragment"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1fk;->A04:LX/0Pj;

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

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/EqB;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "is_from_recommendations"

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/0ww;->A1V(Landroid/os/BaseBundle;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, LX/1fk;->A02:LX/3Wh;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    const-string v0, "fanClubSettingsRecommendationsNavigator"

    .line 20
    .line 21
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    throw v0

    .line 26
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, p0, LX/1fk;->A05:LX/0Pj;

    .line 31
    .line 32
    invoke-static {v0}, LX/3cS;->A08(LX/0Pj;)LX/27m;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v2, v1, v0, p1, p2}, LX/3Wh;->A01(Landroid/content/Context;LX/27m;II)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public final onBackPressed()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/1fk;->A05:LX/0Pj;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/11J;

    .line 7
    .line 8
    iget-boolean v0, v0, LX/11J;->A0D:Z

    .line 9
    .line 10
    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 16

    .line 0
    const v0, 0x382075b6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

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
    iget-object v1, v5, LX/1fk;->A04:LX/0Pj;

    .line 15
    .line 16
    invoke-static {v1}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/2SG;->A00(Lcom/instagram/service/session/UserSession;)LX/49J;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, v5, LX/1fk;->A00:LX/49J;

    .line 25
    .line 26
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {v1}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    .line 33
    move-result-object v11

    .line 34
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    sget-object v8, LX/4C7;->A00:LX/4C7;

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    new-instance v3, LX/DsT;

    .line 42
    .line 43
    move-object v7, v5

    .line 44
    move-object v10, v9

    .line 45
    invoke-direct/range {v3 .. v11}, LX/DsT;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0l7;LX/EdU;LX/4u2;LX/629;Lcom/instagram/service/session/UserSession;)V

    .line 46
    .line 47
    .line 48
    iput-object v3, v5, LX/1fk;->A01:LX/DsT;

    .line 49
    .line 50
    invoke-virtual {v5, v3}, LX/EqB;->registerLifecycleListener(LX/Hsi;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 54
    .line 55
    .line 56
    move-result-object v13

    .line 57
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    sget-object v0, LX/9kH;->A3j:LX/9kH;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v14

    .line 67
    const/16 v15, 0x30

    .line 68
    .line 69
    new-instance v10, LX/3Wh;

    .line 70
    .line 71
    move-object v11, v5

    .line 72
    invoke-direct/range {v10 .. v15}, LX/3Wh;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    iput-object v10, v5, LX/1fk;->A02:LX/3Wh;

    .line 76
    .line 77
    iget-object v0, v5, LX/1fk;->A05:LX/0Pj;

    .line 78
    .line 79
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, LX/11J;

    .line 84
    .line 85
    iget-object v1, v5, LX/11J;->A0A:LX/4uO;

    .line 86
    .line 87
    invoke-interface {v1}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    add-int/lit8 v0, v0, 0x1

    .line 96
    .line 97
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v5, v0, v1}, LX/4uO;->A00(LX/3cS;Ljava/lang/Object;LX/4uO;)LX/4pd;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    iget-object v0, v5, LX/11J;->A01:LX/4sH;

    .line 106
    .line 107
    check-cast v0, LX/Dr4;

    .line 108
    .line 109
    iget-object v3, v0, LX/Dr4;->A03:LX/MTG;

    .line 110
    .line 111
    const/16 v0, 0x24

    .line 112
    .line 113
    invoke-static {v5, v9, v0}, LX/0wx;->A0l(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0101000_I2_7;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const/4 v0, 0x2

    .line 118
    invoke-static {v9, v3, v1, v4, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 119
    .line 120
    .line 121
    const v0, 0x50f3f792

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x504213ff

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
    const v0, 0x7f0c03b3

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x68d6215e

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 17

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    invoke-static {v3, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v9, p0

    .line 7
    .line 8
    move-object/from16 v0, p2

    .line 9
    .line 10
    invoke-super {v9, v3, v0}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f0921d6

    .line 14
    .line 15
    .line 16
    invoke-static {v3, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    iget-object v2, v9, LX/1fk;->A05:LX/0Pj;

    .line 21
    .line 22
    invoke-static {v2}, LX/3cS;->A08(LX/0Pj;)LX/27m;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eq v1, v6, :cond_3

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    if-ne v1, v0, :cond_7

    .line 38
    .line 39
    const v0, 0x7f1142d9

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-static {v4, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    const v0, 0x7f0921d1

    .line 50
    .line 51
    .line 52
    invoke-static {v3, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-static {v2}, LX/3cS;->A08(LX/0Pj;)LX/27m;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eq v1, v6, :cond_2

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    if-ne v1, v0, :cond_6

    .line 72
    .line 73
    const v0, 0x7f1142d6

    .line 74
    .line 75
    .line 76
    :goto_1
    invoke-static {v4, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    const v0, 0x7f0921d4

    .line 84
    .line 85
    .line 86
    invoke-static {v3, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v14

    .line 90
    const v0, 0x7f0921d5

    .line 91
    .line 92
    .line 93
    invoke-static {v3, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    const v0, 0x7f0921d0    # 1.822798E38f

    .line 98
    .line 99
    .line 100
    invoke-static {v3, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    const v0, 0x7f093089

    .line 105
    .line 106
    .line 107
    invoke-static {v3, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    const v0, 0x7f090b09

    .line 112
    .line 113
    .line 114
    invoke-static {v3, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v13

    .line 118
    const/16 v0, 0x1e3

    .line 119
    .line 120
    invoke-static {v13, v0, v9}, LX/0wp;->A14(Landroid/view/View;ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    const v0, 0x7f092ac8

    .line 124
    .line 125
    .line 126
    invoke-static {v3, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    const/16 v0, 0x1e4

    .line 131
    .line 132
    invoke-static {v8, v0, v9}, LX/0wp;->A14(Landroid/view/View;ILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    const v0, 0x7f09314a

    .line 136
    .line 137
    .line 138
    invoke-static {v3, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    check-cast v4, Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 143
    .line 144
    invoke-static {v2}, LX/3cS;->A08(LX/0Pj;)LX/27m;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eq v1, v6, :cond_1

    .line 157
    .line 158
    const/4 v0, 0x1

    .line 159
    if-ne v1, v0, :cond_5

    .line 160
    .line 161
    const v0, 0x7f1142d7

    .line 162
    .line 163
    .line 164
    :goto_2
    invoke-static {v5, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0H(Ljava/lang/CharSequence;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v2}, LX/3cS;->A08(LX/0Pj;)LX/27m;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eq v1, v6, :cond_0

    .line 184
    .line 185
    const/4 v0, 0x1

    .line 186
    if-ne v1, v0, :cond_4

    .line 187
    .line 188
    const v0, 0x7f1142d7

    .line 189
    .line 190
    .line 191
    :goto_3
    invoke-static {v5, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 196
    .line 197
    .line 198
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 199
    .line 200
    invoke-static {v4, v1}, LX/JhK;->A02(Landroid/view/View;Ljava/lang/Integer;)V

    .line 201
    .line 202
    .line 203
    const/16 v0, 0x1e5

    .line 204
    .line 205
    invoke-static {v9, v0}, LX/0wr;->A0D(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape190S0100000_1_I2;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0B(Landroid/view/View$OnClickListener;)V

    .line 210
    .line 211
    .line 212
    const v0, 0x7f093171

    .line 213
    .line 214
    .line 215
    invoke-static {v3, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    check-cast v11, Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 220
    .line 221
    invoke-static {v2}, LX/3cS;->A08(LX/0Pj;)LX/27m;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v0, v9}, LX/1fk;->A00(LX/27m;LX/1fk;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v11, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0H(Ljava/lang/CharSequence;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v2}, LX/3cS;->A08(LX/0Pj;)LX/27m;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {v0, v9}, LX/1fk;->A00(LX/27m;LX/1fk;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v11, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v11, v1}, LX/JhK;->A02(Landroid/view/View;Ljava/lang/Integer;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v9}, LX/0wq;->A0G(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    const/4 v15, 0x0

    .line 251
    const/4 v0, 0x3

    .line 252
    new-instance v6, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0801000_I2;

    .line 253
    .line 254
    move/from16 v16, v0

    .line 255
    .line 256
    invoke-direct/range {v6 .. v16}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0801000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 257
    .line 258
    .line 259
    invoke-static {v15, v15, v6, v1, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 260
    .line 261
    .line 262
    invoke-static {v9}, LX/0wq;->A0G(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    const/16 v0, 0x23

    .line 267
    .line 268
    invoke-static {v9, v15, v0}, LX/0wx;->A0l(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0101000_I2_7;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    const/4 v0, 0x3

    .line 273
    invoke-static {v15, v15, v1, v2, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :cond_0
    const v0, 0x7f1142b9

    .line 278
    .line 279
    .line 280
    goto :goto_3

    .line 281
    :cond_1
    const v0, 0x7f1142b9

    .line 282
    .line 283
    .line 284
    goto :goto_2

    .line 285
    :cond_2
    const v0, 0x7f1142b8

    .line 286
    .line 287
    .line 288
    goto/16 :goto_1

    .line 289
    .line 290
    :cond_3
    const v0, 0x7f1142bc

    .line 291
    .line 292
    .line 293
    goto/16 :goto_0

    .line 294
    .line 295
    :cond_4
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    throw v0

    .line 300
    :cond_5
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    throw v0

    .line 305
    :cond_6
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    throw v0

    .line 310
    :cond_7
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    throw v0
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
.end method
