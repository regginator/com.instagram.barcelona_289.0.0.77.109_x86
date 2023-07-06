.class public final LX/1i0;
.super LX/99Z;
.source ""

# interfaces
.implements LX/4oP;
.implements LX/4ra;
.implements LX/4nt;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CreatorMessagingCategorySelectionScreenFragment"


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/api/schemas/FanClubCategoryType;

.field public A02:Lcom/instagram/common/ui/base/IgTextView;

.field public A03:LX/28c;

.field public A04:LX/2SR;

.field public A05:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/List;

.field public A09:Ljava/util/Map;

.field public A0A:Z

.field public A0B:Z

.field public final A0C:LX/3L0;

.field public final A0D:LX/0Pj;

.field public final A0E:LX/0Pj;

.field public final A0F:LX/0Pj;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 0
    invoke-direct {p0}, LX/99Z;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xe

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/3iS;->A00(Ljava/lang/Object;I)LX/0Pj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1i0;->A0E:LX/0Pj;

    .line 10
    .line 11
    const/16 v0, 0xf

    .line 12
    .line 13
    new-instance v6, Lkotlin/jvm/internal/KtLambdaShape60S0100000_I2_40;

    .line 14
    .line 15
    invoke-direct {v6, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape60S0100000_I2_40;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const/16 v0, 0xb

    .line 19
    .line 20
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape60S0100000_I2_40;

    .line 21
    .line 22
    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape60S0100000_I2_40;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 26
    .line 27
    const/16 v1, 0xc

    .line 28
    .line 29
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape60S0100000_I2_40;

    .line 30
    .line 31
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape60S0100000_I2_40;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v0}, LX/0PZ;->A01(Ljava/lang/Integer;LX/0ZU;)LX/0Pj;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const-class v0, LX/1uw;

    .line 39
    .line 40
    invoke-static {v0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/16 v0, 0xd

    .line 45
    .line 46
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape60S0100000_I2_40;

    .line 47
    .line 48
    invoke-direct {v3, v5, v0}, Lkotlin/jvm/internal/KtLambdaShape60S0100000_I2_40;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    const/16 v1, 0x2b

    .line 53
    .line 54
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape25S0200000_I2_9;

    .line 55
    .line 56
    invoke-direct {v0, v2, v1, v5}, Lkotlin/jvm/internal/KtLambdaShape25S0200000_I2_9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v3, v6, v0, v4}, LX/0wt;->A0E(LX/0ZU;LX/0ZU;LX/0ZU;LX/0Vz;)LX/82i;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/1i0;->A0F:LX/0Pj;

    .line 64
    .line 65
    const/16 v0, 0xa

    .line 66
    .line 67
    invoke-static {p0, v0}, LX/3iS;->A00(Ljava/lang/Object;I)LX/0Pj;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/1i0;->A0D:LX/0Pj;

    .line 72
    .line 73
    new-instance v0, LX/3L0;

    .line 74
    .line 75
    invoke-direct {v0}, LX/3L0;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, LX/1i0;->A0C:LX/3L0;

    .line 79
    .line 80
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/1i0;->A08:Ljava/util/List;

    .line 85
    .line 86
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LX/1i0;->A09:Ljava/util/Map;

    .line 91
    .line 92
    sget-object v0, LX/1uv;->A00:LX/1uv;

    .line 93
    .line 94
    iput-object v0, p0, LX/1i0;->A04:LX/2SR;

    .line 95
    .line 96
    return-void
.end method

.method public static final A00(LX/1i0;)V
    .locals 4

    .line 0
    iget-boolean v3, p0, LX/1i0;->A0A:Z

    .line 1
    .line 2
    const-string v2, "spinner"

    .line 3
    .line 4
    const/16 v1, 0x10

    .line 5
    .line 6
    invoke-static {p0}, LX/0wr;->A0B(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/1i0;->A05:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    sget-object v0, LX/2AD;->A04:LX/2AD;

    .line 20
    .line 21
    :goto_0
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/2AD;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "null cannot be cast to non-null type com.instagram.base.activity.BaseFragmentActivity"

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, LX/0wr;->A0K(Landroidx/fragment/app/Fragment;)LX/Gp1;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A07(LX/BqF;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, LX/1i0;->A05:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    sget-object v0, LX/2AD;->A05:LX/2AD;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {v2}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    throw v0
    .line 56
    .line 57
    .line 58
.end method


# virtual methods
.method public final Bop()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/1i0;->A0A:Z

    .line 2
    .line 3
    invoke-static {p0}, LX/1i0;->A00(LX/1i0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final CEg()V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "null cannot be cast to non-null type com.instagram.base.activity.BaseFragmentActivity"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, LX/0wr;->A0K(Landroidx/fragment/app/Fragment;)LX/Gp1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A07(LX/BqF;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/1i0;->A08:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, LX/1i0;->A07:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    :cond_0
    iget-object v1, p0, LX/1i0;->A04:LX/2SR;

    .line 35
    .line 36
    sget-object v0, LX/1uu;->A00:LX/1uu;

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v1, 0x1

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    :cond_1
    const/4 v1, 0x0

    .line 46
    :cond_2
    iget-object v0, p0, LX/1i0;->A0C:LX/3L0;

    .line 47
    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    iget-object v0, v0, LX/3L0;->A03:LX/GaD;

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    const-string v0, "recipientsBarController"

    .line 55
    .line 56
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    throw v0

    .line 61
    :cond_3
    iget-object v0, v0, LX/GaD;->A06:Landroid/view/ViewGroup;

    .line 62
    .line 63
    invoke-static {v0}, LX/0wt;->A14(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_4
    invoke-virtual {v0}, LX/3L0;->A02()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final D96()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/1i0;->A0F:LX/0Pj;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/10x;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/10x;->A01()V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, LX/1i0;->A0B:Z

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, LX/1i0;->A0D:LX/0Pj;

    .line 16
    .line 17
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, LX/49X;

    .line 22
    .line 23
    iget-object v0, p0, LX/1i0;->A01:Lcom/instagram/api/schemas/FanClubCategoryType;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const-string v0, "categoryType"

    .line 28
    .line 29
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    throw v0

    .line 34
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v0, 0x1

    .line 39
    if-eq v1, v0, :cond_4

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    if-eq v1, v0, :cond_3

    .line 43
    .line 44
    const/4 v0, 0x3

    .line 45
    if-ne v1, v0, :cond_1

    .line 46
    .line 47
    sget-object v3, LX/2EW;->A04:LX/2EW;

    .line 48
    .line 49
    :goto_0
    sget-object v1, LX/2EX;->A0I:LX/2EX;

    .line 50
    .line 51
    sget-object v0, LX/2D3;->A02:LX/2D3;

    .line 52
    .line 53
    sget-object v2, LX/2EY;->A0I:LX/2EY;

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    invoke-static/range {v0 .. v5}, LX/49X;->A00(LX/2D3;LX/2EX;LX/2EY;LX/2EW;LX/49X;Ljava/util/Map;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    const/4 v0, 0x1

    .line 60
    iput-boolean v0, p0, LX/1i0;->A0B:Z

    .line 61
    .line 62
    :cond_2
    return-void

    .line 63
    :cond_3
    sget-object v3, LX/2EW;->A05:LX/2EW;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    sget-object v3, LX/2EW;->A06:LX/2EW;

    .line 67
    .line 68
    goto :goto_0
    .line 69
    .line 70
.end method

.method public final DAM(Lcom/instagram/user/model/User;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/1i0;->A0F:LX/0Pj;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/10x;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/10x;->A02(Lcom/instagram/user/model/User;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LX/1i0;->A0C:LX/3L0;

    .line 12
    .line 13
    iget-object v1, p0, LX/1i0;->A09:Ljava/util/Map;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {v2, v1, v0}, LX/3L0;->A05(Ljava/util/Map;Z)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public final configureActionBar(LX/BqF;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/1i0;->A06:Ljava/lang/String;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "categoryName"

    .line 9
    .line 10
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_0
    invoke-static {p1, v0}, LX/0wq;->A1H(LX/BqF;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/1i0;->A09:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x2

    .line 25
    if-lt v1, v0, :cond_1

    .line 26
    .line 27
    iget-boolean v0, p0, LX/1i0;->A0A:Z

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const v1, 0x7f110fed

    .line 32
    .line 33
    .line 34
    const/16 v0, 0x156

    .line 35
    .line 36
    invoke-static {p0, v0}, LX/0wr;->A0D(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape190S0100000_1_I2;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {p1, v0, v1}, LX/BqF;->A7Y(Landroid/view/View$OnClickListener;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    const v0, 0x7f110fed

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v0}, LX/BqF;->A7V(I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final getDefinitions()Ljava/util/Collection;
    .locals 4

    .line 0
    new-instance v3, LX/1oC;

    .line 1
    .line 2
    invoke-direct {v3}, LX/1oC;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/1i0;->A0E:LX/0Pj;

    .line 6
    .line 7
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v0, p0, LX/1i0;->A0C:LX/3L0;

    .line 12
    .line 13
    new-instance v1, LX/1p4;

    .line 14
    .line 15
    invoke-direct {v1, p0, v0, v2}, LX/1p4;-><init>(Landroidx/fragment/app/Fragment;LX/3L0;Lcom/instagram/service/session/UserSession;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, LX/1o9;

    .line 19
    .line 20
    invoke-direct {v0}, LX/1o9;-><init>()V

    .line 21
    .line 22
    .line 23
    filled-new-array {v3, v1, v0}, [LX/1pb;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
    .line 32
    .line 33
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "CreatorMessagingCategorySelectionScreenFragment"

    return-object v0
.end method

.method public final getRecyclerConfigBuilder()LX/79l;
    .locals 1

    .line 0
    sget-object v0, LX/8Fz;->A00:LX/8Fz;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/99Z;->configBuilder(LX/0Yl;)LX/79l;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1i0;->A0E:LX/0Pj;

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

.method public final onBackPressed()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/1i0;->A09:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/1i0;->A00:I

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, LX/1i0;->A0C:LX/3L0;

    .line 11
    .line 12
    const/16 v0, 0x32

    .line 13
    .line 14
    invoke-static {p0, v0}, LX/0wt;->A0G(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape204S0100000_1_I2;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0x33

    .line 19
    .line 20
    invoke-static {p0, v0}, LX/0wt;->A0G(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape204S0100000_1_I2;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v1, v0}, LX/3L0;->A03(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    .line 25
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
    .line 31
    .line 32
    .line 33
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, -0x30945740

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
    const-string v0, "fan_club_category_type"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v2, "Required value was null."

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    check-cast v0, Lcom/instagram/api/schemas/FanClubCategoryType;

    .line 25
    .line 26
    iput-object v0, p0, LX/1i0;->A01:Lcom/instagram/api/schemas/FanClubCategoryType;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "fan_club_category_name"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    iput-object v0, p0, LX/1i0;->A06:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    const-string v0, "entrypoint"

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :goto_0
    instance-of v0, v1, LX/28c;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    move-object v2, v1

    .line 58
    check-cast v2, LX/28c;

    .line 59
    .line 60
    :cond_0
    iput-object v2, p0, LX/1i0;->A03:LX/28c;

    .line 61
    .line 62
    const v0, -0x6919d199

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    move-object v1, v2

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-static {v2}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const v0, -0x20a40672

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-static {v2}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const v0, 0x60cf1703

    .line 84
    .line 85
    .line 86
    :goto_1
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 87
    .line 88
    .line 89
    throw v1
    .line 90
.end method

.method public final onSearchTextChanged(Ljava/lang/String;)V
    .locals 8

    .line 0
    iput-object p1, p0, LX/1i0;->A07:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v0, p0, LX/1i0;->A0F:LX/0Pj;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/1uw;

    .line 9
    .line 10
    iget-object v7, p0, LX/1i0;->A07:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v6, v1, LX/10x;->A00:LX/4uO;

    .line 13
    .line 14
    sget-object v0, LX/1uu;->A00:LX/1uu;

    .line 15
    .line 16
    invoke-interface {v6, v0}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v1, LX/1uw;->A02:Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListCategoryRepository;

    .line 20
    .line 21
    if-eqz v7, :cond_1

    .line 22
    .line 23
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v5, v1, Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListCategoryRepository;->A01:LX/4uO;

    .line 30
    .line 31
    iget-object v0, v1, Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListCategoryRepository;->A00:LX/4uO;

    .line 32
    .line 33
    invoke-interface {v0}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Iterable;

    .line 38
    .line 39
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    move-object v0, v2

    .line 58
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;->A00:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lcom/instagram/user/model/User;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    iget-object v5, v1, Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListCategoryRepository;->A01:LX/4uO;

    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    :cond_2
    invoke-interface {v5, v4}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sget-object v0, LX/1ut;->A00:LX/1ut;

    .line 89
    .line 90
    invoke-interface {v6, v0}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-void
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    .line 0
    const/4 v10, 0x0

    .line 1
    invoke-static {p1, v10}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/99Z;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f092380

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    check-cast v6, Landroid/view/ViewGroup;

    .line 15
    .line 16
    iget-object v5, p0, LX/1i0;->A0C:LX/3L0;

    .line 17
    .line 18
    iget-object v0, p0, LX/1i0;->A0E:LX/0Pj;

    .line 19
    .line 20
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-static {v0, v3, v6}, LX/0wu;->A02(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iput-object v2, v5, LX/3L0;->A00:Landroid/content/Context;

    .line 35
    .line 36
    iput-object v3, v5, LX/3L0;->A04:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    iput-object p0, v5, LX/3L0;->A01:LX/4ra;

    .line 39
    .line 40
    iput-boolean v10, v5, LX/3L0;->A07:Z

    .line 41
    .line 42
    iput-object v8, v5, LX/3L0;->A05:Ljava/util/List;

    .line 43
    .line 44
    iget-object v1, v5, LX/3L0;->A08:LX/4By;

    .line 45
    .line 46
    new-instance v0, LX/GaD;

    .line 47
    .line 48
    invoke-direct {v0, v2, v6, v1, v3}, LX/GaD;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/HtQ;Lcom/instagram/service/session/UserSession;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, v5, LX/3L0;->A03:LX/GaD;

    .line 52
    .line 53
    const v0, 0x7f091951

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 61
    .line 62
    iput-object v0, p0, LX/1i0;->A05:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 63
    .line 64
    const v0, 0x7f092dd7

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 72
    .line 73
    iput-object v0, p0, LX/1i0;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 74
    .line 75
    iget-object v3, p0, LX/1i0;->A0F:LX/0Pj;

    .line 76
    .line 77
    invoke-interface {v3}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/1uw;

    .line 82
    .line 83
    iget-object v2, v0, LX/1uw;->A00:LX/Jjv;

    .line 84
    .line 85
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/061;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/16 v0, 0x11

    .line 90
    .line 91
    invoke-static {v1, v2, p0, v0}, LX/0wr;->A1B(LX/061;LX/Jjv;Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, LX/1i0;->A05:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 95
    .line 96
    if-nez v0, :cond_0

    .line 97
    .line 98
    const-string v0, "spinner"

    .line 99
    .line 100
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v8

    .line 104
    :cond_0
    invoke-static {v0}, LX/2AD;->A00(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v3}, LX/0ws;->A0P(LX/0Pj;)LX/3cS;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    iget-object v7, p0, LX/1i0;->A01:Lcom/instagram/api/schemas/FanClubCategoryType;

    .line 112
    .line 113
    if-nez v7, :cond_1

    .line 114
    .line 115
    const-string v0, "categoryType"

    .line 116
    .line 117
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v8

    .line 121
    :cond_1
    invoke-static {v6}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const/16 v9, 0xb

    .line 126
    .line 127
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0211000_I2;

    .line 128
    .line 129
    invoke-direct/range {v5 .. v10}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0211000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;IZ)V

    .line 130
    .line 131
    .line 132
    invoke-static {v8, v8, v5, v0, v4}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 133
    .line 134
    .line 135
    return-void
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
.end method
