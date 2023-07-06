.class public final LX/99L;
.super LX/CFb;
.source ""

# interfaces
.implements LX/Bqy;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ReelAvatarStickerBottomSheetFragment"


# instance fields
.field public A00:LX/Bn5;

.field public A01:LX/Gcn;

.field public A02:LX/BxU;

.field public A03:LX/ARQ;

.field public A04:LX/AGB;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:I

.field public A0E:Ljava/lang/Integer;

.field public A0F:Ljava/lang/Integer;

.field public A0G:Ljava/lang/Integer;

.field public A0H:Ljava/lang/Integer;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Z

.field public final A0L:LX/0Pj;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/CFb;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/3XT;->A00(Landroidx/fragment/app/Fragment;)LX/0Pj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/99L;->A0L:LX/0Pj;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    new-instance v0, Lcom/facebook/redex/IDxEListenerShape490S0100000_3_I2;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxEListenerShape490S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/99L;->A00:LX/Bn5;

    .line 16
    .line 17
    const v0, 0x7f1104da

    .line 18
    .line 19
    .line 20
    iput v0, p0, LX/99L;->A0D:I

    .line 21
    .line 22
    const v0, 0x7f1104d8

    .line 23
    .line 24
    .line 25
    iput v0, p0, LX/99L;->A0C:I

    .line 26
    .line 27
    const v0, 0x7f1104d6

    .line 28
    .line 29
    .line 30
    iput v0, p0, LX/99L;->A0B:I

    .line 31
    .line 32
    const v0, 0x7f1104e3

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/99L;->A0G:Ljava/lang/Integer;

    .line 40
    .line 41
    const v0, 0x7f1104e2

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/99L;->A0F:Ljava/lang/Integer;

    .line 49
    .line 50
    const v0, 0x7f1104db

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/99L;->A0E:Ljava/lang/Integer;

    .line 58
    .line 59
    const v0, 0x7f1104e5

    .line 60
    .line 61
    .line 62
    iput v0, p0, LX/99L;->A0A:I

    .line 63
    .line 64
    const v0, 0x7f1104e4

    .line 65
    .line 66
    .line 67
    iput v0, p0, LX/99L;->A09:I

    .line 68
    .line 69
    const v0, 0x7f1104d4

    .line 70
    .line 71
    .line 72
    iput v0, p0, LX/99L;->A08:I

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    iput-boolean v0, p0, LX/99L;->A0K:Z

    .line 76
    .line 77
    const v0, 0x7f1104e1

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/99L;->A0H:Ljava/lang/Integer;

    .line 85
    .line 86
    return-void
    .line 87
.end method


# virtual methods
.method public final A02()I
    .locals 1

    .line 0
    iget v0, p0, LX/99L;->A08:I

    .line 1
    .line 2
    return v0
.end method

.method public final A03()I
    .locals 1

    .line 0
    iget v0, p0, LX/99L;->A09:I

    .line 1
    .line 2
    return v0
.end method

.method public final A04()I
    .locals 1

    .line 0
    iget v0, p0, LX/99L;->A0A:I

    .line 1
    .line 2
    return v0
.end method

.method public final A05()I
    .locals 1

    .line 0
    iget v0, p0, LX/99L;->A0B:I

    .line 1
    .line 2
    return v0
.end method

.method public final A06()I
    .locals 1

    .line 0
    iget v0, p0, LX/99L;->A0C:I

    .line 1
    .line 2
    return v0
.end method

.method public final A07()I
    .locals 1

    .line 0
    iget v0, p0, LX/99L;->A0D:I

    .line 1
    .line 2
    return v0
.end method

.method public final A09()LX/Bn5;
    .locals 1

    .line 0
    iget-object v0, p0, LX/99L;->A00:LX/Bn5;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0A()Lcom/instagram/common/typedurl/ImageUrl;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public final A0C()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/99L;->A0E:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0D()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/99L;->A0F:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0E()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/99L;->A0G:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0F()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/99L;->A0H:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0G()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/99L;->A05:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "editorLoggingMechanism"

    .line 6
    .line 7
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public final A0H()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/99L;->A06:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "editorLoggingSurface"

    .line 6
    .line 7
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public final A0I()V
    .locals 6

    .line 0
    invoke-interface {p0}, LX/061;->getLifecycle()LX/05x;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/DVr;->A00(LX/05x;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v5, 0x0

    .line 9
    const/16 v1, 0x16

    .line 10
    .line 11
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0101000_I2_10;

    .line 12
    .line 13
    invoke-direct {v0, p0, v5, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0101000_I2_10;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x3

    .line 17
    invoke-static {v5, v5, v0, v2, v4}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/CFb;->A07:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    sget-object v0, LX/2AD;->A04:LX/2AD;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/2AD;)V

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, LX/99L;->A02:LX/BxU;

    .line 30
    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    const-string v0, "viewModel"

    .line 34
    .line 35
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v5

    .line 39
    :cond_0
    invoke-static {v3}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/16 v1, 0x17

    .line 44
    .line 45
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0101000_I2_10;

    .line 46
    .line 47
    invoke-direct {v0, v3, v5, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0101000_I2_10;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v5, v5, v0, v2, v4}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    const-string v0, "loadingSpinner"

    .line 55
    .line 56
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v5
    .line 60
    .line 61
    .line 62
.end method

.method public final A0J()V
    .locals 7

    .line 0
    iget-object v1, p0, LX/99L;->A04:LX/AGB;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    iget-object v6, v1, LX/AGB;->A00:Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    iget-object v0, v1, LX/AGB;->A01:LX/BDt;

    .line 7
    .line 8
    iget-object v5, v0, LX/BDt;->A0v:LX/Hop;

    .line 9
    .line 10
    iget-object v4, v0, LX/BDt;->A0l:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    invoke-static {}, LX/0wt;->A0w()V

    .line 16
    .line 17
    .line 18
    throw v3

    .line 19
    :cond_0
    iget-object v1, v1, LX/AGB;->A02:Ljava/lang/String;

    .line 20
    .line 21
    const/16 v0, 0x147

    .line 22
    .line 23
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v1, LX/250;->A01:LX/250;

    .line 32
    .line 33
    const/16 v0, 0x148

    .line 34
    .line 35
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    filled-new-array {v2, v0}, [Lkotlin/Pair;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/76q;->A02([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v3, v0, v6, v5, v4}, LX/9yQ;->A00(Landroid/graphics/RectF;Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/Hop;Lcom/instagram/service/session/UserSession;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    new-instance v0, LX/BNJ;

    .line 59
    .line 60
    invoke-direct {v0, p0}, LX/BNJ;-><init>(LX/99L;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object v0, p0, LX/99L;->A0L:LX/0Pj;

    .line 67
    .line 68
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iget-object v1, p0, LX/99L;->A0I:Ljava/lang/String;

    .line 77
    .line 78
    if-nez v1, :cond_3

    .line 79
    .line 80
    const-string v0, "avatarStickerTemplateId"

    .line 81
    .line 82
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    throw v0

    .line 87
    :cond_3
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const/16 v0, 0x40a

    .line 92
    .line 93
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    iget-object v1, v3, LX/Dc5;->A0W:LX/0nT;

    .line 101
    .line 102
    const-string v0, "mimicry_upsell_tap_add_avatar_to_story"

    .line 103
    .line 104
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const/16 v0, 0x96b

    .line 109
    .line 110
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {v1}, LX/0wp;->A1V(LX/09y;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    const-string v0, "avatar_stickers_upsell"

    .line 121
    .line 122
    invoke-static {v1, v0}, LX/0wt;->A1E(LX/09y;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const/16 v0, 0x96

    .line 126
    .line 127
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v1, v0, v2}, LX/09y;->A0V(Ljava/lang/String;Ljava/util/Map;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, LX/09y;->BbJ()V

    .line 135
    .line 136
    .line 137
    :cond_4
    return-void
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method

.method public final A0K()V
    .locals 10

    .line 0
    sget-object v1, LX/33s;->A00:LX/3G4;

    .line 1
    .line 2
    iget-object v0, p0, LX/99L;->A0L:LX/0Pj;

    .line 3
    .line 4
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0}, LX/CFb;->A0H()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-virtual {p0}, LX/CFb;->A0G()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    iget-object v3, p0, LX/99L;->A00:LX/Bn5;

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v9, 0x0

    .line 24
    move-object v8, v7

    .line 25
    invoke-virtual/range {v1 .. v9}, LX/3G4;->A00(Landroid/app/Activity;LX/Bn5;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public final A0L()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/99L;->A0L:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/6I0;->A00(Lcom/instagram/service/session/UserSession;)LX/Du8;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, v0, LX/Du8;->A01:LX/Cn4;

    .line 11
    .line 12
    sget-object v0, LX/CFD;->A00:LX/CFD;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
    .line 19
.end method

.method public final A0M()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/99L;->A0K:Z

    .line 1
    .line 2
    return v0
.end method

.method public final A0N()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/99L;->A07:Z

    .line 1
    .line 2
    return v0
.end method

.method public final B6W()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/99L;->A0J:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "previousModuleName"

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
    invoke-static {p0, v0}, LX/9yF;->A00(LX/Bqy;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
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
    .locals 5

    .line 0
    const v0, 0x740630cd

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, LX/CFb;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "args_editor_logging_surface"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iput-object v0, p0, LX/99L;->A06:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "args_editor_logging_mechanism"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iput-object v0, p0, LX/99L;->A05:Ljava/lang/String;

    .line 33
    .line 34
    const-string v0, "args_upsell_avatar_sticker_template_id"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iput-object v0, p0, LX/99L;->A0I:Ljava/lang/String;

    .line 43
    .line 44
    const-string v0, "args_previous_module_name"

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    iput-object v0, p0, LX/99L;->A0J:Ljava/lang/String;

    .line 53
    .line 54
    const-string v0, "args_is_self_story"

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput-boolean v0, p0, LX/99L;->A07:Z

    .line 61
    .line 62
    iget-object v0, p0, LX/99L;->A0L:LX/0Pj;

    .line 63
    .line 64
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    iget-object v2, p0, LX/99L;->A0I:Ljava/lang/String;

    .line 69
    .line 70
    if-nez v2, :cond_0

    .line 71
    .line 72
    const-string v0, "avatarStickerTemplateId"

    .line 73
    .line 74
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    throw v1

    .line 79
    :cond_0
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, LX/CsM;->A00(Lcom/instagram/service/session/UserSession;)LX/Dtp;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-instance v0, LX/BxU;

    .line 88
    .line 89
    invoke-direct {v0, v1, v4, v2}, LX/BxU;-><init>(LX/Dtp;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, LX/99L;->A02:LX/BxU;

    .line 93
    .line 94
    const v0, 0x21d56737

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_1
    const-string v0, "avatar sticker template id required"

    .line 102
    .line 103
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const v0, -0x8cf7e6a

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    const/16 v0, 0x5b

    .line 112
    .line 113
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const v0, 0x6eb92b4a

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_3
    const/16 v0, 0x5c

    .line 126
    .line 127
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const v0, 0x292c61a7

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_4
    const-string v0, "previous module required"

    .line 140
    .line 141
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const v0, 0x3eaf1ca7

    .line 146
    .line 147
    .line 148
    :goto_0
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 149
    .line 150
    .line 151
    throw v1
    .line 152
    .line 153
    .line 154
    .line 155
.end method
