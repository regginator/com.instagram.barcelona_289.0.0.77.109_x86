.class public final LX/CGt;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4u2;
.implements LX/4nt;
.implements LX/EhY;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "TrendingAudioFragment"


# instance fields
.field public A00:LX/Bzm;

.field public A01:Ljava/lang/String;

.field public A02:LX/Ejd;

.field public final A03:LX/BLs;

.field public final A04:LX/0Pj;

.field public final A05:LX/0Pj;


# direct methods
.method public constructor <init>()V
    .locals 6

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
    iput-object v0, p0, LX/CGt;->A04:LX/0Pj;

    .line 8
    .line 9
    const/16 v0, 0x2b

    .line 10
    .line 11
    new-instance v5, Lkotlin/jvm/internal/KtLambdaShape45S0100000_I2_25;

    .line 12
    .line 13
    invoke-direct {v5, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape45S0100000_I2_25;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const-class v0, LX/BwR;

    .line 17
    .line 18
    invoke-static {v0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/16 v0, 0x2a

    .line 23
    .line 24
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape45S0100000_I2_25;

    .line 25
    .line 26
    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape45S0100000_I2_25;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/16 v1, 0x9

    .line 31
    .line 32
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape22S0200000_I2_6;

    .line 33
    .line 34
    invoke-direct {v0, v2, v1, p0}, Lkotlin/jvm/internal/KtLambdaShape22S0200000_I2_6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v3, v5, v0, v4}, LX/0wt;->A0E(LX/0ZU;LX/0ZU;LX/0ZU;LX/0Vz;)LX/82i;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/CGt;->A05:LX/0Pj;

    .line 42
    .line 43
    invoke-static {}, LX/8f9;->A0Z()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sget-object v1, LX/9kC;->A0T:LX/9kC;

    .line 48
    .line 49
    new-instance v0, LX/BLs;

    .line 50
    .line 51
    invoke-direct {v0, v1, v2}, LX/BLs;-><init>(LX/9kC;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, LX/CGt;->A03:LX/BLs;

    .line 55
    .line 56
    return-void
    .line 57
    .line 58
.end method


# virtual methods
.method public final Bnr(LX/CdN;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/CGt;->A05:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/0ws;->A0P(LX/0Pj;)LX/3cS;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    invoke-static {v4}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/4 v2, 0x0

    .line 11
    const/16 v0, 0x1a

    .line 12
    .line 13
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape17S0201000_I2_3;

    .line 14
    .line 15
    invoke-direct {v1, v4, p1, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape17S0201000_I2_3;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-static {v2, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final C3h(LX/CdN;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/CGt;->A05:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/0ws;->A0P(LX/0Pj;)LX/3cS;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    invoke-static {v4}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/4 v2, 0x0

    .line 11
    const/16 v0, 0x19

    .line 12
    .line 13
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape17S0201000_I2_3;

    .line 14
    .line 15
    invoke-direct {v1, v4, p1, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape17S0201000_I2_3;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-static {v2, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final CIP(LX/CdN;)V
    .locals 8

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v0, p0, LX/CGt;->A05:LX/0Pj;

    .line 2
    .line 3
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    check-cast v3, LX/BwR;

    .line 8
    .line 9
    iget-object v1, v3, LX/BwR;->A00:LX/Ccv;

    .line 10
    .line 11
    move-object v4, p1

    .line 12
    iget-object v0, p1, LX/CdN;->A04:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-virtual {v1, v0, v2}, LX/Ccv;->A03(Ljava/lang/String;Z)LX/4uQ;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    xor-int/lit8 v7, v0, 0x1

    .line 28
    .line 29
    invoke-static {v3}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/16 v6, 0x8

    .line 34
    .line 35
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0211000_I2;

    .line 36
    .line 37
    invoke-direct/range {v2 .. v7}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0211000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;IZ)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    invoke-static {v5, v5, v2, v1, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
.end method

.method public final configureActionBar(LX/BqF;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/0wq;->A1F(LX/BqF;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f113fff

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, LX/BqF;->CrD(I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "trending_audio_list"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CGt;->A04:LX/0Pj;

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

.method public final isOrganicEligible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 0
    const v0, 0x4e415070    # 8.1081856E8f

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "referrer_audio_id"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/CGt;->A01:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    iget-object v7, p0, LX/CGt;->A04:LX/0Pj;

    .line 27
    .line 28
    invoke-static {v7}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v7}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v5, LX/Dd4;

    .line 41
    .line 42
    invoke-direct {v5, v1, v0}, LX/Dd4;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 43
    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-static {v6, v4}, LX/0wx;->A0H(Ljava/lang/Object;I)LX/0TD;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-wide v0, 0x81078600011262L

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    invoke-static {v2, v6, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v8, p0, v5, v6, v0}, LX/DOB;->A00(Landroid/content/Context;LX/4u2;LX/Dd4;Lcom/instagram/service/session/UserSession;Z)LX/Ejd;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/CGt;->A02:LX/Ejd;

    .line 64
    .line 65
    invoke-static {v7}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v0, p0, LX/CGt;->A01:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v0}, LX/0ww;->A0Z(Ljava/lang/String;)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {p0, v1}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v0, "instagram_organic_view_audio_list"

    .line 83
    .line 84
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/16 v0, 0x7a7

    .line 89
    .line 90
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v1}, LX/0wp;->A1V(LX/09y;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    invoke-static {v1, p0}, LX/0wu;->A1F(LX/09y;LX/0l7;)V

    .line 101
    .line 102
    .line 103
    const-string v0, "container_id"

    .line 104
    .line 105
    invoke-virtual {v1, v0, v2}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v1}, LX/Bs3;->A1G(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 109
    .line 110
    .line 111
    :cond_0
    const v0, 0x49785185

    .line 112
    .line 113
    .line 114
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 115
    .line 116
    .line 117
    return-void
    .line 118
    .line 119
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x702b69

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
    const v0, 0x7f0c11a7

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x743b31da

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

.method public final onDestroy()V
    .locals 2

    .line 0
    const v0, -0x37ad2ad5

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
    iget-object v0, p0, LX/CGt;->A02:LX/Ejd;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, LX/Ejd;->release()V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, LX/CGt;->A02:LX/Ejd;

    .line 19
    .line 20
    const v0, 0x15dd635e

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
    const v0, 0x3ee35ccc

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
    iget-object v1, p0, LX/CGt;->A02:LX/Ejd;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-interface {v1, v0}, LX/Ejd;->Ceq(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const v0, 0x67e1a82c

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

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 16

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    invoke-static {v3, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v7, p0

    .line 7
    .line 8
    move-object/from16 v0, p2

    .line 9
    .line 10
    invoke-super {v7, v3, v0}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    iget-object v6, v7, LX/CGt;->A04:LX/0Pj;

    .line 14
    .line 15
    invoke-static {v6}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-static {v4, v2}, LX/0wx;->A0H(Ljava/lang/Object;I)LX/0TD;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const-wide v0, 0x810ea100032613L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static {v5, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    sget-object v14, LX/006;->A0C:Ljava/lang/Integer;

    .line 35
    .line 36
    :goto_0
    invoke-static {v6}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    .line 39
    move-result-object v13

    .line 40
    iget-object v11, v7, LX/CGt;->A02:LX/Ejd;

    .line 41
    .line 42
    if-eqz v11, :cond_2

    .line 43
    .line 44
    iget-object v9, v7, LX/CGt;->A03:LX/BLs;

    .line 45
    .line 46
    invoke-static {v6}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static {v4, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    const-wide v0, 0x810ea100002610L

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    invoke-static {v5, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 59
    .line 60
    .line 61
    move-result v15

    .line 62
    new-instance v8, LX/Bzm;

    .line 63
    .line 64
    move-object v10, v7

    .line 65
    move-object v12, v7

    .line 66
    invoke-direct/range {v8 .. v15}, LX/Bzm;-><init>(LX/BLs;LX/0l7;LX/Ejd;LX/EhY;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Z)V

    .line 67
    .line 68
    .line 69
    iput-object v8, v7, LX/CGt;->A00:LX/Bzm;

    .line 70
    .line 71
    const v0, 0x7f090f21

    .line 72
    .line 73
    .line 74
    invoke-static {v3, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    check-cast v8, Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 79
    .line 80
    const/16 v0, 0x45

    .line 81
    .line 82
    invoke-static {v7, v0}, LX/Bs4;->A0J(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape194S0100000_4_I2;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    sget-object v0, LX/FdL;->A04:LX/FdL;

    .line 87
    .line 88
    invoke-virtual {v8, v1, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0L(Landroid/view/View$OnClickListener;LX/FdL;)V

    .line 89
    .line 90
    .line 91
    const v0, 0x7f09250a

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    check-cast v10, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    .line 99
    .line 100
    new-instance v0, LX/ECB;

    .line 101
    .line 102
    invoke-direct {v0, v7}, LX/ECB;-><init>(LX/CGt;)V

    .line 103
    .line 104
    .line 105
    iput-object v0, v10, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A05:LX/Hn6;

    .line 106
    .line 107
    const v0, 0x7f09239c

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    .line 115
    .line 116
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    invoke-static {v9}, LX/0wr;->A1C(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 120
    .line 121
    .line 122
    iget-object v4, v7, LX/CGt;->A00:LX/Bzm;

    .line 123
    .line 124
    if-nez v4, :cond_1

    .line 125
    .line 126
    invoke-static {}, LX/8fG;->A0i()V

    .line 127
    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    throw v0

    .line 131
    :cond_0
    invoke-static {v6}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-static {v4, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    const-wide v0, 0x810ea100022612L

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    invoke-static {v5, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-static {v0}, LX/8fH;->A0P(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v14

    .line 151
    goto :goto_0

    .line 152
    :cond_1
    new-instance v3, LX/BzV;

    .line 153
    .line 154
    invoke-direct {v3}, LX/BzV;-><init>()V

    .line 155
    .line 156
    .line 157
    const/16 v1, 0x10

    .line 158
    .line 159
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape148S0100000_I2_3;

    .line 160
    .line 161
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape148S0100000_I2_3;-><init>(Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v0}, Landroidx/paging/PagingDataAdapter;->A04(LX/0Yl;)V

    .line 165
    .line 166
    .line 167
    filled-new-array {v4, v3}, [LX/Lq2;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    new-instance v0, LX/L3j;

    .line 172
    .line 173
    invoke-direct {v0, v1}, LX/L3j;-><init>([LX/Lq2;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v9, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const-string v0, "null cannot be cast to non-null type com.instagram.actionbar.ActionBarServiceProvider"

    .line 184
    .line 185
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    check-cast v1, LX/4nu;

    .line 189
    .line 190
    new-instance v0, LX/9Nx;

    .line 191
    .line 192
    invoke-direct {v0, v1, v2}, LX/9Nx;-><init>(LX/4nu;I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v9, v0}, Landroidx/recyclerview/widget/RecyclerView;->A11(LX/6oW;)V

    .line 196
    .line 197
    .line 198
    sget-object v6, LX/05w;->A05:LX/05w;

    .line 199
    .line 200
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/061;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    invoke-static {v5}, LX/062;->A00(LX/061;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const/4 v11, 0x0

    .line 209
    const/4 v12, 0x7

    .line 210
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0601000_I2;

    .line 211
    .line 212
    invoke-direct/range {v4 .. v12}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0601000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 213
    .line 214
    .line 215
    const/4 v0, 0x3

    .line 216
    invoke-static {v11, v11, v4, v1, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_2
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    throw v0
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
.end method
