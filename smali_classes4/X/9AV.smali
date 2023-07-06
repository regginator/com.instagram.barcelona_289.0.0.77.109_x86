.class public final LX/9AV;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4u2;
.implements LX/BkI;
.implements LX/Bqh;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PivotPageDefaultClipsGridFragment"


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public A02:LX/B86;

.field public A03:Lcom/instagram/clips/intf/ClipsViewerSource;

.field public A04:LX/9GL;

.field public A05:LX/GZL;

.field public A06:LX/BqK;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Z

.field public final A0B:LX/0Pj;

.field public final A0C:LX/0Pj;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, LX/8fG;->A0g(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape47S0100000_I2_27;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v2, v0}, LX/8fG;->A0g(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape47S0100000_I2_27;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v1, v0}, LX/0PZ;->A01(Ljava/lang/Integer;LX/0ZU;)LX/0Pj;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const-class v0, LX/8gi;

    .line 20
    .line 21
    invoke-static {v0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-static {v5, v0}, LX/8fG;->A0g(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape47S0100000_I2_27;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/4 v1, 0x0

    .line 31
    const/16 v0, 0x1e

    .line 32
    .line 33
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape22S0200000_I2_6;

    .line 34
    .line 35
    invoke-direct {v2, v1, v0, v5}, Lkotlin/jvm/internal/KtLambdaShape22S0200000_I2_6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/16 v1, 0x1f

    .line 39
    .line 40
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape22S0200000_I2_6;

    .line 41
    .line 42
    invoke-direct {v0, v5, v1, p0}, Lkotlin/jvm/internal/KtLambdaShape22S0200000_I2_6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v3, v0, v2, v4}, LX/0wt;->A0E(LX/0ZU;LX/0ZU;LX/0ZU;LX/0Vz;)LX/82i;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/9AV;->A0C:LX/0Pj;

    .line 50
    .line 51
    const/16 v1, 0x31

    .line 52
    .line 53
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I2_26;

    .line 54
    .line 55
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I2_26;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/9AV;->A0B:LX/0Pj;

    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public static A00(LX/9AV;Ljava/lang/Object;I)V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/IDxPDelegateShape728S0100000_3_I2;

    .line 1
    .line 2
    invoke-direct {v1, p1, p2}, Lcom/facebook/redex/IDxPDelegateShape728S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/9AV;->A0C:LX/0Pj;

    .line 6
    .line 7
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/8gi;

    .line 12
    .line 13
    iput-object v1, v0, LX/8gi;->A00:LX/BbY;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final A01(LX/4uQ;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/9AV;->A0C:LX/0Pj;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    check-cast v4, LX/8gi;

    .line 11
    .line 12
    iget-object v0, v4, LX/8gi;->A01:LX/Emj;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0, v3}, LX/Emj;->AC7(Ljava/util/concurrent/CancellationException;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {v4}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/16 v0, 0x24

    .line 25
    .line 26
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape17S0201000_I2_3;

    .line 27
    .line 28
    invoke-direct {v1, v4, p1, v3, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape17S0201000_I2_3;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    invoke-static {v3, v3, v1, v2, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v4, LX/8gi;->A01:LX/Emj;

    .line 37
    .line 38
    return-void
    .line 39
.end method

.method public final BqZ(Lcom/instagram/user/model/User;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/9AV;->A03:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "clipsViewerSource"

    .line 10
    .line 11
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v3

    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/16 v0, 0x4b

    .line 20
    .line 21
    if-ne v1, v0, :cond_1

    .line 22
    .line 23
    const-string v2, "clips_template_pivot_page"

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, LX/8fC;->A0J(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {p0, v1, v0, v2}, LX/Ak5;->A04(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v3

    .line 40
    :cond_1
    return-void
    .line 41
    .line 42
.end method

.method public final Bqk(LX/8yd;I)V
    .locals 10

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    move-object v4, p0

    .line 5
    invoke-static {p0}, LX/8fC;->A0J(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    iget-object v5, p1, LX/8yd;->A01:LX/B7P;

    .line 10
    .line 11
    const-string v0, "Required value was null."

    .line 12
    .line 13
    if-eqz v5, :cond_4

    .line 14
    .line 15
    iget-object v2, p1, LX/8yd;->A0A:LX/Bqu;

    .line 16
    .line 17
    invoke-interface {v2}, LX/Bnj;->getId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    iget-object v7, p0, LX/9AV;->A06:LX/BqK;

    .line 22
    .line 23
    if-nez v7, :cond_0

    .line 24
    .line 25
    const-string v0, "pivotPageSessionProvider"

    .line 26
    .line 27
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    throw v0

    .line 32
    :cond_0
    move v9, p2

    .line 33
    invoke-static/range {v4 .. v9}, LX/AmD;->A0R(LX/0l7;LX/B7P;Lcom/instagram/service/session/UserSession;LX/BqK;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5}, LX/B7P;->A4J()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-static {}, Lcom/instagram/util/fragment/IgFragmentFactoryImpl;->A00()Lcom/instagram/util/fragment/IgFragmentFactoryImpl;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v5}, LX/B7P;->A35()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, Lcom/instagram/util/fragment/IgFragmentFactoryImpl;->A04(Ljava/lang/String;)LX/Ajm;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {p0}, LX/8fC;->A0J(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v1, v0}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0, v2}, LX/Ajm;->A02(LX/GcM;LX/Ajm;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    invoke-static {p0}, LX/8fC;->A0J(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v0, p0, LX/9AV;->A03:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 75
    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    const-string v0, "clipsViewerSource"

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    invoke-static {v0, v1}, LX/AfU;->A00(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/service/session/UserSession;)LX/AfU;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-interface {v2}, LX/Bnj;->getId()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, v1, LX/AfU;->A0b:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v0, p0, LX/9AV;->A08:Ljava/lang/String;

    .line 92
    .line 93
    if-nez v0, :cond_3

    .line 94
    .line 95
    const-string v0, "gridKey"

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    iput-object v0, v1, LX/AfU;->A0d:Ljava/lang/String;

    .line 99
    .line 100
    iput-boolean v3, v1, LX/AfU;->A0n:Z

    .line 101
    .line 102
    invoke-virtual {v1}, LX/AfU;->A01()Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-static {}, LX/6MW;->A00()LX/ATp;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {p0}, LX/8fC;->A0J(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v2, v0, v3, v1}, LX/ATp;->A05(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/service/session/UserSession;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_4
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    throw v0
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method

.method public final Bql(Landroid/view/MotionEvent;Landroid/view/View;LX/8yd;I)Z
    .locals 2

    .line 0
    invoke-static {p3, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p3, p1}, LX/8yd;->A01(LX/8yd;Ljava/lang/Object;)LX/B7P;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LX/9AV;->A04:LX/9GL;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "peekMediaController"

    .line 14
    .line 15
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    throw v0

    .line 20
    :cond_0
    invoke-virtual {v0, p1, p2, v1, p4}, LX/9GL;->CPx(Landroid/view/MotionEvent;Landroid/view/View;LX/Bnk;I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    return v0
    .line 27
    .line 28
.end method

.method public final CAm()V
    .locals 0

    return-void
.end method

.method public final CAo()V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9AV;->A07:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "analyticsModule"

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
    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0if;
    .locals 1

    .line 0
    invoke-static {p0}, LX/8fC;->A0J(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final isOrganicEligible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 19

    .line 0
    const v0, 0x750c1504

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    move-object/from16 v7, p0

    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    invoke-super {v7, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/8fG;->A0T(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_7

    .line 23
    .line 24
    iput-object v0, v7, LX/9AV;->A09:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v0, "grid_key"

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_8

    .line 37
    .line 38
    iput-object v0, v7, LX/9AV;->A08:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v0, "clips_viewer_source"

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_6

    .line 51
    .line 52
    check-cast v0, Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 53
    .line 54
    iput-object v0, v7, LX/9AV;->A03:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 55
    .line 56
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v0, "analytics_module"

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    const-string v0, "pivot_page_default_clips_grid_fragment"

    .line 69
    .line 70
    :cond_0
    iput-object v0, v7, LX/9AV;->A07:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const/4 v12, 0x0

    .line 77
    const-string v0, "should_show_followed_users_profile_pictures"

    .line 78
    .line 79
    invoke-virtual {v2, v0, v12}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iput-boolean v0, v7, LX/9AV;->A0A:Z

    .line 84
    .line 85
    invoke-static {}, LX/GZL;->A00()LX/GZL;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, v7, LX/9AV;->A05:LX/GZL;

    .line 90
    .line 91
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-static {v7}, LX/8fC;->A0J(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    const/4 v6, 0x0

    .line 100
    iget-object v3, v7, LX/9AV;->A05:LX/GZL;

    .line 101
    .line 102
    if-nez v3, :cond_1

    .line 103
    .line 104
    const-string v0, "viewpointManager"

    .line 105
    .line 106
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v6

    .line 110
    :cond_1
    invoke-static {v7}, LX/8fC;->A0J(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iget-object v0, v7, LX/9AV;->A09:Ljava/lang/String;

    .line 115
    .line 116
    if-nez v0, :cond_2

    .line 117
    .line 118
    const-string v0, "mediaId"

    .line 119
    .line 120
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v6

    .line 124
    :cond_2
    new-instance v5, LX/Ad4;

    .line 125
    .line 126
    invoke-direct {v5, v3, v7, v2, v0}, LX/Ad4;-><init>(LX/GZL;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-boolean v13, v7, LX/9AV;->A0A:Z

    .line 130
    .line 131
    const/16 v11, 0x780

    .line 132
    .line 133
    new-instance v3, LX/B86;

    .line 134
    .line 135
    move-object v8, v6

    .line 136
    move-object v9, v7

    .line 137
    invoke-direct/range {v3 .. v13}, LX/B86;-><init>(Landroid/content/Context;LX/Ad4;LX/Bm4;LX/Bqh;LX/BbV;LX/0l7;Lcom/instagram/service/session/UserSession;IZZ)V

    .line 138
    .line 139
    .line 140
    iput-object v3, v7, LX/9AV;->A02:LX/B86;

    .line 141
    .line 142
    iget-object v0, v7, LX/9AV;->A0B:LX/0Pj;

    .line 143
    .line 144
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, LX/B1t;

    .line 149
    .line 150
    iget-object v0, v7, LX/9AV;->A08:Ljava/lang/String;

    .line 151
    .line 152
    if-nez v0, :cond_3

    .line 153
    .line 154
    const-string v0, "gridKey"

    .line 155
    .line 156
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v6

    .line 160
    :cond_3
    invoke-virtual {v2, v0}, LX/B1t;->A01(Ljava/lang/String;)LX/ALk;

    .line 161
    .line 162
    .line 163
    invoke-static {}, LX/BLt;->A00()LX/BLt;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iput-object v0, v7, LX/9AV;->A06:LX/BqK;

    .line 168
    .line 169
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0iR;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    invoke-static {v7}, LX/8fC;->A0J(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 178
    .line 179
    .line 180
    move-result-object v15

    .line 181
    iget-object v2, v7, LX/9AV;->A06:LX/BqK;

    .line 182
    .line 183
    if-nez v2, :cond_4

    .line 184
    .line 185
    const-string v0, "pivotPageSessionProvider"

    .line 186
    .line 187
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v6

    .line 191
    :cond_4
    iget-object v0, v7, LX/9AV;->A02:LX/B86;

    .line 192
    .line 193
    if-nez v0, :cond_5

    .line 194
    .line 195
    const-string v0, "clipsGridAdapter"

    .line 196
    .line 197
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v6

    .line 201
    :cond_5
    const/16 v17, 0x1

    .line 202
    .line 203
    new-instance v8, LX/9GL;

    .line 204
    .line 205
    move-object v10, v7

    .line 206
    move-object v12, v6

    .line 207
    move-object v13, v7

    .line 208
    move-object v14, v0

    .line 209
    move-object/from16 v16, v2

    .line 210
    .line 211
    move/from16 v18, v17

    .line 212
    .line 213
    invoke-direct/range {v8 .. v18}, LX/9GL;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/0iR;LX/Ek6;LX/4u2;LX/BkQ;Lcom/instagram/service/session/UserSession;LX/BqK;ZZ)V

    .line 214
    .line 215
    .line 216
    iput-object v7, v8, LX/9GL;->A0A:LX/BkI;

    .line 217
    .line 218
    iput-object v8, v7, LX/9AV;->A04:LX/9GL;

    .line 219
    .line 220
    invoke-virtual {v7, v8}, LX/EqB;->registerLifecycleListener(LX/Hsi;)V

    .line 221
    .line 222
    .line 223
    const v0, 0x5b26ffd6

    .line 224
    .line 225
    .line 226
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :cond_6
    const-string v0, "Clips Viewer Source cannot be null"

    .line 231
    .line 232
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    const v0, -0x60aba6ce

    .line 237
    .line 238
    .line 239
    goto :goto_0

    .line 240
    :cond_7
    const-string v0, "Media ID cannot be null"

    .line 241
    .line 242
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    const v0, -0xf80a282

    .line 247
    .line 248
    .line 249
    goto :goto_0

    .line 250
    :cond_8
    const-string v0, "Grid Key cannot be null"

    .line 251
    .line 252
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    const v0, 0x1ebe1e60

    .line 257
    .line 258
    .line 259
    :goto_0
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 260
    .line 261
    .line 262
    throw v2
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x2528a553

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
    const v0, 0x7f0c0746

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x314f676d

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
    .line 25
.end method

.method public final onDestroy()V
    .locals 3

    .line 0
    const v0, 0x43b599dd

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/EqB;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/9AV;->A0B:LX/0Pj;

    .line 11
    .line 12
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/B1t;

    .line 17
    .line 18
    iget-object v0, p0, LX/9AV;->A08:Ljava/lang/String;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const-string v0, "gridKey"

    .line 23
    .line 24
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    throw v0

    .line 29
    :cond_0
    invoke-virtual {v1, v0}, LX/B1t;->A06(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const v0, -0x6af0f218

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0908f9

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    move-object v6, v7

    .line 15
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x3

    .line 21
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 22
    .line 23
    invoke-direct {v1, v5}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/9AV;->A02:LX/B86;

    .line 27
    .line 28
    const-string v4, "clipsGridAdapter"

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/B86;->A01(Landroidx/recyclerview/widget/GridLayoutManager;LX/B86;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/LyY;)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Lcom/facebook/redex/IDxLDelegateShape326S0100000_3_I2;

    .line 40
    .line 41
    invoke-direct {v2, p0, v5}, Lcom/facebook/redex/IDxLDelegateShape326S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    sget-object v1, LX/Acs;->A07:LX/Acs;

    .line 45
    .line 46
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/LyY;

    .line 47
    .line 48
    invoke-static {v0, v6, v2, v1}, LX/8fB;->A16(LX/LyY;Landroidx/recyclerview/widget/RecyclerView;LX/BfL;LX/Acs;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v6}, LX/AgB;->A01(Landroidx/fragment/app/Fragment;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/9AV;->A02:LX/B86;

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-object v0, v0, LX/B86;->A0D:LX/8hv;

    .line 59
    .line 60
    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v7}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LX/9AV;->A05:LX/GZL;

    .line 67
    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    const-string v4, "viewpointManager"

    .line 71
    .line 72
    :cond_0
    invoke-static {v4}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v3

    .line 76
    :cond_1
    invoke-static {v6, p0, v0}, LX/8fF;->A0y(Landroid/view/View;LX/Hk3;LX/GZL;)V

    .line 77
    .line 78
    .line 79
    const v0, 0x7f0908fb

    .line 80
    .line 81
    .line 82
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 87
    .line 88
    iput-object v0, p0, LX/9AV;->A01:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 89
    .line 90
    const v0, 0x7f090f2c

    .line 91
    .line 92
    .line 93
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Landroid/widget/TextView;

    .line 98
    .line 99
    iput-object v0, p0, LX/9AV;->A00:Landroid/widget/TextView;

    .line 100
    .line 101
    iget-object v0, p0, LX/9AV;->A0C:LX/0Pj;

    .line 102
    .line 103
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LX/8gi;

    .line 108
    .line 109
    iget-object v2, v0, LX/8gi;->A02:LX/Jjv;

    .line 110
    .line 111
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/061;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const/4 v0, 0x7

    .line 116
    invoke-static {v1, v2, p0, v0}, LX/8fA;->A15(LX/061;LX/Jjv;Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    return-void
    .line 120
.end method
