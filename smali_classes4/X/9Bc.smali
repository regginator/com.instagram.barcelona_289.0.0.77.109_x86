.class public final LX/9Bc;
.super LX/EqC;
.source ""

# interfaces
.implements LX/0l7;
.implements LX/BoB;
.implements LX/Bk4;
.implements LX/BkR;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ReshareCarouselPickerFragment"


# instance fields
.field public A00:LX/B7P;

.field public A01:LX/9Dl;

.field public A02:LX/FGp;

.field public A03:LX/Aki;

.field public A04:LX/Hrz;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public final A08:LX/0Pj;

.field public final A09:LX/FPk;

.field public final A0A:LX/Abp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/EqC;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/Abp;->A00:LX/Abp;

    .line 4
    .line 5
    iput-object v0, p0, LX/9Bc;->A0A:LX/Abp;

    .line 6
    .line 7
    new-instance v0, LX/FPk;

    .line 8
    .line 9
    invoke-direct {v0}, LX/FPk;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/9Bc;->A09:LX/FPk;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, LX/9Bc;->A07:Z

    .line 16
    .line 17
    invoke-static {p0}, LX/3XT;->A00(Landroidx/fragment/app/Fragment;)LX/0Pj;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/9Bc;->A08:LX/0Pj;

    .line 22
    .line 23
    return-void
.end method

.method public static final A01(LX/9Bc;)V
    .locals 6

    .line 0
    invoke-static {p0}, LX/8fG;->A07(LX/08n;)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const v1, 0x7f0c0ae6

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v5, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 22
    .line 23
    invoke-static {v0, v5}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast v0, Landroid/view/ViewGroup;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-virtual {v2, v1, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v4}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v3, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast v3, Landroid/widget/TextView;

    .line 41
    .line 42
    const/16 v2, 0x11

    .line 43
    .line 44
    const/4 v1, -0x2

    .line 45
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 46
    .line 47
    invoke-direct {v0, v1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const v0, 0x7f0600cc

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v3, v0}, LX/0wq;->A0p(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0, v5}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    check-cast v0, Landroid/view/ViewGroup;

    .line 74
    .line 75
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p0}, LX/08n;->A00(LX/08n;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, LX/08n;->A05:Landroid/widget/ListView;

    .line 82
    .line 83
    invoke-virtual {v0, v3}, Landroid/widget/AdapterView;->setEmptyView(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    return-void
    .line 87
    .line 88
    .line 89
.end method

.method public static final A02(LX/9Bc;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/9Bc;->A07:Z

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 6
    .line 7
    invoke-static {v0, v2}, LX/2wL;->A00(Landroid/view/View;Z)V

    .line 8
    .line 9
    .line 10
    iput-boolean v2, p0, LX/9Bc;->A07:Z

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LX/9Bc;->A04:LX/Hrz;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const-string v0, "pullToRefresh"

    .line 17
    .line 18
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    throw v0

    .line 23
    :cond_1
    invoke-interface {v0, v2}, LX/Hrz;->setIsLoading(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, LX/EqC;->A0T()Landroid/widget/ListView;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v0, 0x4

    .line 31
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    check-cast v1, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public static final A03(LX/9Bc;Z)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/9Bc;->A03:LX/Aki;

    .line 1
    .line 2
    if-eqz v2, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/9Bc;->A06:Ljava/lang/String;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const-string v0, "mediaId"

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
    iget-object v0, p0, LX/9Bc;->A08:LX/0Pj;

    .line 16
    .line 17
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, v1}, LX/Ak7;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/GzF;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-static {v1, v2, p0, v0, p1}, LX/Aki;->A01(LX/GzF;LX/Aki;Ljava/lang/Object;IZ)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
    .line 30
.end method


# virtual methods
.method public final bridge synthetic A0U()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9Bc;->A08:LX/0Pj;

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

.method public final BOR()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/9Bc;->A01:LX/9Dl;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/9Dl;->A00:LX/9MG;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/BB9;->A04()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    xor-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
    .line 19
.end method

.method public final BOb()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/9Bc;->A03:LX/Aki;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/Aki;->A09()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
    .line 11
.end method

.method public final BU6()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/9Bc;->A00:LX/B7P;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wu;->A1Y(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final BVt()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/9Bc;->A07:Z

    .line 1
    .line 2
    xor-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final BVv()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/9Bc;->A03:LX/Aki;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/Aki;->A02:LX/ARA;

    .line 5
    .line 6
    iget-object v1, v0, LX/ARA;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    :goto_0
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    goto :goto_0
.end method

.method public final BYT()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/EqC;->A0T()Landroid/widget/ListView;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
    .line 16
.end method

.method public final Bb8()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/9Bc;->A03(LX/9Bc;Z)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public final C15(Landroid/view/View;LX/B7P;I)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/9Bc;->A08:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    iget-object v3, p0, LX/9Bc;->A00:LX/B7P;

    .line 11
    .line 12
    iget-object v2, p0, LX/9Bc;->A05:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    const-string v0, "mediaCategoryLoggingString"

    .line 18
    .line 19
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v1

    .line 23
    :cond_0
    new-instance v0, LX/AyY;

    .line 24
    .line 25
    invoke-direct {v0, v1, v3, v2, p3}, LX/AyY;-><init>(Lcom/instagram/common/gallery/Medium;LX/B7P;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v0}, LX/Gsp;->A01(LX/4mv;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public final C16(Landroid/view/MotionEvent;Landroid/view/View;LX/B7P;I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "reshare_carousel_picker_fragment"

    return-object v0
.end method

.method public final isScrolledToTop()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/EqC;->A0T()Landroid/widget/ListView;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, LX/0ww;->A1X(Landroid/view/View;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
    .line 15
    .line 16
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 15

    .line 0
    const v0, -0x7381d5a2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    move-object v7, p0

    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    invoke-super {p0, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/16 v0, 0x274

    .line 18
    .line 19
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "Required value was null."

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iput-object v0, p0, LX/9Bc;->A06:Ljava/lang/String;

    .line 32
    .line 33
    const/16 v0, 0x35a

    .line 34
    .line 35
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iput-object v0, p0, LX/9Bc;->A05:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v4, p0, LX/9Bc;->A08:LX/0Pj;

    .line 48
    .line 49
    invoke-static {v4}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v14, 0x0

    .line 54
    new-instance v8, Lcom/instagram/feed/media/IDxMFilterShape144S0100000_3_I2;

    .line 55
    .line 56
    invoke-direct {v8, v0, p0, v14}, Lcom/instagram/feed/media/IDxMFilterShape144S0100000_3_I2;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-static {v4}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    iget-object v12, p0, LX/9Bc;->A0A:LX/Abp;

    .line 68
    .line 69
    sget-object v10, LX/9g9;->A0M:LX/9g9;

    .line 70
    .line 71
    new-instance v5, LX/9Dl;

    .line 72
    .line 73
    move-object v9, p0

    .line 74
    move-object v13, p0

    .line 75
    invoke-direct/range {v5 .. v14}, LX/9Dl;-><init>(Landroid/content/Context;LX/0l7;LX/B7G;LX/BkR;LX/9g9;Lcom/instagram/service/session/UserSession;LX/Abp;LX/BoB;Z)V

    .line 76
    .line 77
    .line 78
    iput-object v5, p0, LX/9Bc;->A01:LX/9Dl;

    .line 79
    .line 80
    invoke-virtual {p0, v5}, LX/08n;->A0K(Landroid/widget/ListAdapter;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v4}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iget-object v1, p0, LX/9Bc;->A01:LX/9Dl;

    .line 88
    .line 89
    new-instance v0, LX/FGp;

    .line 90
    .line 91
    invoke-direct {v0, v1, v3, v14}, LX/FGp;-><init>(LX/HoZ;Lcom/instagram/service/session/UserSession;Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, LX/FGp;->A02()V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, LX/9Bc;->A02:LX/FGp;

    .line 98
    .line 99
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v4}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v1, p0, v0}, LX/Aki;->A00(Landroid/content/Context;LX/061;Lcom/instagram/service/session/UserSession;)LX/Aki;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, LX/9Bc;->A03:LX/Aki;

    .line 112
    .line 113
    const v0, -0x1f89d31d

    .line 114
    .line 115
    .line 116
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_0
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const v0, 0x14ff39e

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_1
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const v0, 0x9ae8cd8

    .line 133
    .line 134
    .line 135
    :goto_0
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 136
    .line 137
    .line 138
    throw v1
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x7488ebc1

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
    const v0, 0x7f0c0f0b

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x3e3ae681

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
    const v0, -0x5cf606e8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/EqC;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/9Bc;->A09:LX/FPk;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/FPk;->A00()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-object v1, p0, LX/9Bc;->A03:LX/Aki;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, LX/08n;->A0K(Landroid/widget/ListAdapter;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/9Bc;->A02:LX/FGp;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, LX/FGp;->A03()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iput-object v1, p0, LX/9Bc;->A02:LX/FGp;

    .line 29
    .line 30
    const v0, 0x55d2a3cc

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/9Bc;->A08:LX/0Pj;

    .line 5
    .line 6
    invoke-static {v4}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x1

    .line 11
    new-instance v1, Lcom/facebook/redex/IDxRListenerShape409S0100000_3_I2;

    .line 12
    .line 13
    invoke-direct {v1, p0, v3}, Lcom/facebook/redex/IDxRListenerShape409S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-static {p1, v2, v1, v0}, LX/Aac;->A01(Landroid/view/View;Lcom/instagram/service/session/UserSession;LX/BjX;Ljava/lang/Integer;)LX/Hrz;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/9Bc;->A04:LX/Hrz;

    .line 23
    .line 24
    invoke-static {v4}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/Ajo;->A01(Lcom/instagram/service/session/UserSession;)LX/Ajo;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v0, p0, LX/9Bc;->A06:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    const-string v0, "mediaId"

    .line 38
    .line 39
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v1

    .line 43
    :cond_0
    invoke-virtual {v2, v0}, LX/Ajo;->A05(Ljava/lang/String;)LX/B7P;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iput-object v2, p0, LX/9Bc;->A00:LX/B7P;

    .line 48
    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    invoke-static {p0}, LX/9Bc;->A02(LX/9Bc;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p0}, LX/9Bc;->A01(LX/9Bc;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, LX/B7P;->BSR()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget-object v1, p0, LX/9Bc;->A01:LX/9Dl;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    invoke-virtual {v2}, LX/B7P;->A3K()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_0
    invoke-virtual {v1, v0}, LX/9Dl;->A0B(Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    :goto_1
    invoke-super {p0, p1, p2}, LX/EqC;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p0}, LX/08n;->A00(LX/08n;)V

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, LX/08n;->A05:Landroid/widget/ListView;

    .line 81
    .line 82
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const v0, 0x7f060126

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v2, v0}, LX/0ww;->A0v(Landroid/content/Context;Landroid/view/View;I)V

    .line 90
    .line 91
    .line 92
    invoke-static {p0}, LX/08n;->A00(LX/08n;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, LX/08n;->A05:Landroid/widget/ListView;

    .line 96
    .line 97
    iget-object v0, p0, LX/9Bc;->A09:LX/FPk;

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 100
    .line 101
    .line 102
    const v0, 0x7f09257d

    .line 103
    .line 104
    .line 105
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v2, "null cannot be cast to non-null type android.view.View"

    .line 110
    .line 111
    invoke-static {v1, v2}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const/16 v0, 0x27

    .line 115
    .line 116
    invoke-static {v1, v0, p0}, LX/8f9;->A0o(Landroid/view/View;ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    const v0, 0x7f09257c

    .line 120
    .line 121
    .line 122
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {v1, v2}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const/16 v0, 0x28

    .line 130
    .line 131
    invoke-static {v1, v0, p0}, LX/8f9;->A0o(Landroid/view/View;ILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget-boolean v0, p0, LX/9Bc;->A07:Z

    .line 135
    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    iget-object v0, p0, LX/9Bc;->A01:LX/9Dl;

    .line 139
    .line 140
    if-eqz v0, :cond_2

    .line 141
    .line 142
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-ne v0, v3, :cond_2

    .line 147
    .line 148
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 149
    .line 150
    invoke-static {v0, v3}, LX/2wL;->A00(Landroid/view/View;Z)V

    .line 151
    .line 152
    .line 153
    :cond_2
    return-void

    .line 154
    :cond_3
    if-eqz v1, :cond_1

    .line 155
    .line 156
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    goto :goto_0

    .line 161
    :cond_4
    invoke-static {p0, v3}, LX/9Bc;->A03(LX/9Bc;Z)V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_5
    invoke-static {p0}, LX/9Bc;->A01(LX/9Bc;)V

    .line 166
    .line 167
    .line 168
    return-void
    .line 169
    .line 170
    .line 171
    .line 172
.end method
