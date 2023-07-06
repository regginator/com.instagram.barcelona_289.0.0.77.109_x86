.class public final LX/9Bm;
.super LX/EqC;
.source ""

# interfaces
.implements LX/BqK;
.implements LX/BoB;
.implements LX/4u2;
.implements LX/BfL;
.implements LX/4nt;
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements LX/BkR;
.implements LX/Bfq;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "SaveCollectionPivotsFragment"


# instance fields
.field public A00:LX/FGM;

.field public A01:LX/9Dl;

.field public A02:Lcom/instagram/save/model/SavedCollection;

.field public A03:Lcom/instagram/service/session/UserSession;

.field public A04:LX/9GL;

.field public A05:LX/FGp;

.field public A06:LX/Aki;

.field public A07:Lcom/instagram/ui/emptystaterow/EmptyStateView;

.field public A08:Ljava/lang/String;

.field public final A09:LX/FPk;


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
    iput-object v0, p0, LX/9Bm;->A09:LX/FPk;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public static A01(LX/9Bm;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/9Bm;->A07:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/EqC;->A0T()Landroid/widget/ListView;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {p0}, LX/9Bm;->BVv()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/9Bm;->A07:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0K()V

    .line 17
    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    check-cast v2, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    :goto_0
    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    invoke-virtual {p0}, LX/9Bm;->BU6()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object v0, p0, LX/9Bm;->A07:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0I()V

    .line 37
    .line 38
    .line 39
    :goto_1
    if-eqz v2, :cond_0

    .line 40
    .line 41
    check-cast v2, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0H()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0G()V

    .line 49
    .line 50
    .line 51
    goto :goto_1
.end method

.method public static A02(LX/9Bm;Z)V
    .locals 6

    .line 0
    const/16 v0, 0xc

    .line 1
    .line 2
    new-instance v5, Lcom/facebook/redex/IDxCallbackShape7S0110000_3_I2;

    .line 3
    .line 4
    invoke-direct {v5, v0, p0, p1}, Lcom/facebook/redex/IDxCallbackShape7S0110000_3_I2;-><init>(ILjava/lang/Object;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v4, p0, LX/9Bm;->A06:LX/Aki;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    iget-object v1, p0, LX/9Bm;->A02:Lcom/instagram/save/model/SavedCollection;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/instagram/save/model/SavedCollection;->A09:Ljava/lang/String;

    .line 15
    .line 16
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v1, "collections/%s/related_media/"

    .line 21
    .line 22
    invoke-static {v1, v2}, LX/0wq;->A0g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v1, p0, LX/9Bm;->A03:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    invoke-static {v1}, LX/0wq;->A0M(LX/0if;)LX/GpQ;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3, v2}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-class v2, LX/9Wc;

    .line 36
    .line 37
    const-class v1, LX/AZJ;

    .line 38
    .line 39
    invoke-virtual {v3, v2, v1}, LX/GpQ;->A0H(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v0}, LX/Ak7;->A04(LX/GpQ;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, LX/GpQ;->A08()LX/GzF;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v4, v0, v5}, LX/Aki;->A06(LX/GzF;LX/Hrq;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    iget-object v0, v4, LX/Aki;->A02:LX/ARA;

    .line 54
    .line 55
    iget-object v0, v0, LX/ARA;->A05:Ljava/lang/String;

    .line 56
    .line 57
    goto :goto_0
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method


# virtual methods
.method public final A0U()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9Bm;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AA0()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/9Bm;->A06:LX/Aki;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Aki;->A0A()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p0, v0}, LX/9Bm;->A02(LX/9Bm;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
.end method

.method public final BAt()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9Bm;->A08:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BOR()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/9Bm;->A01:LX/9Dl;

    .line 1
    .line 2
    iget-object v0, v0, LX/9Dl;->A00:LX/9MG;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/BB9;->A04()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    xor-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    return v0
    .line 15
    .line 16
.end method

.method public final BOb()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/9Bm;->A06:LX/Aki;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Aki;->A09()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final BU6()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/9Bm;->A06:LX/Aki;

    .line 1
    .line 2
    iget-object v0, v0, LX/Aki;->A02:LX/ARA;

    .line 3
    .line 4
    iget-object v1, v0, LX/ARA;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
.end method

.method public final BVt()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final BVv()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/9Bm;->A06:LX/Aki;

    .line 1
    .line 2
    iget-object v0, v0, LX/Aki;->A02:LX/ARA;

    .line 3
    .line 4
    iget-object v1, v0, LX/ARA;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
.end method

.method public final Bb8()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/9Bm;->A02(LX/9Bm;Z)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public final C15(Landroid/view/View;LX/B7P;I)V
    .locals 9

    .line 0
    move-object v2, p0

    .line 1
    iget-object v5, p0, LX/9Bm;->A03:Lcom/instagram/service/session/UserSession;

    .line 2
    .line 3
    iget-object v4, p0, LX/9Bm;->A02:Lcom/instagram/save/model/SavedCollection;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    div-int v7, p3, v0

    .line 7
    .line 8
    rem-int v8, p3, v0

    .line 9
    .line 10
    const-string v6, "instagram_thumbnail_click"

    .line 11
    .line 12
    move-object v3, p2

    .line 13
    invoke-static/range {v2 .. v8}, LX/AkI;->A01(LX/0l7;LX/B7P;Lcom/instagram/save/model/SavedCollection;Lcom/instagram/service/session/UserSession;Ljava/lang/String;II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, p0, LX/9Bm;->A03:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {p2}, LX/B7P;->A05(LX/B7P;)LX/Ajm;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, v1, LX/Ajm;->A0C:Z

    .line 32
    .line 33
    const-string v0, "feed_contextual_collection_pivots"

    .line 34
    .line 35
    iput-object v0, v1, LX/Ajm;->A06:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1}, LX/Ajm;->A04()Landroidx/fragment/app/Fragment;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v2, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    .line 42
    .line 43
    invoke-virtual {p2}, LX/B7P;->Ba2()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    const-string v0, "video_thumbnail"

    .line 50
    .line 51
    :goto_0
    iput-object v0, v2, LX/GcM;->A08:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v2}, LX/GcM;->A04()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    const-string v0, "photo_thumbnail"

    .line 58
    .line 59
    goto :goto_0
    .line 60
.end method

.method public final C16(Landroid/view/MotionEvent;Landroid/view/View;LX/B7P;I)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/9Bm;->A04:LX/9GL;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2, p3, p4}, LX/9GL;->CPx(Landroid/view/MotionEvent;Landroid/view/View;LX/Bnk;I)Z

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
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public final C3m(LX/B7P;II)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/9Bm;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v4, p0, LX/9Bm;->A02:Lcom/instagram/save/model/SavedCollection;

    .line 3
    .line 4
    invoke-static {p0, v1}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(LX/09s;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {p1, v1}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-static {v3}, LX/0wp;->A1V(LX/09y;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1}, LX/B7P;->Av2()LX/CjE;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, LX/CjE;->A00()LX/Cjo;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "m_t"

    .line 31
    .line 32
    invoke-virtual {v3, v1, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p1, LX/B7P;->A0f:LX/B7I;

    .line 36
    .line 37
    iget-object v0, v2, LX/B7I;->A4Y:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v3, v0}, LX/8f9;->A0t(LX/09y;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v2, LX/B7I;->A48:Ljava/lang/String;

    .line 43
    .line 44
    const-string v0, "algorithm"

    .line 45
    .line 46
    invoke-virtual {v3, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v3, p2, p3}, LX/Ain;->A02(LX/09y;II)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v2, LX/B7I;->A3a:Ljava/lang/Integer;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-static {v0}, LX/8f9;->A0Q(Ljava/lang/Number;)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :goto_0
    const-string v0, "play_count"

    .line 61
    .line 62
    invoke-virtual {v3, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 63
    .line 64
    .line 65
    if-eqz v4, :cond_0

    .line 66
    .line 67
    iget-object v0, v4, Lcom/instagram/save/model/SavedCollection;->A09:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v3, v0}, LX/8fF;->A1F(LX/09y;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v4, Lcom/instagram/save/model/SavedCollection;->A0A:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v3, v0}, LX/8fG;->A1B(LX/09y;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    if-eqz v5, :cond_1

    .line 78
    .line 79
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v3, v0}, LX/8fG;->A0u(LX/09y;Ljava/lang/Long;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    invoke-virtual {v3}, LX/09y;->BbJ()V

    .line 91
    .line 92
    .line 93
    :cond_2
    return-void

    .line 94
    :cond_3
    const/4 v1, 0x0

    .line 95
    goto :goto_0
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method public final configureActionBar(LX/BqF;)V
    .locals 3

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0iR;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0iR;->A0I()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/0wr;->A1X(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-interface {p1, v0}, LX/BqF;->Cu6(Z)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const v1, 0x7f113900

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/9Bm;->A02:Lcom/instagram/save/model/SavedCollection;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/instagram/save/model/SavedCollection;->A0A:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, LX/0wr;->A0d(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {p1, v0}, LX/BqF;->setTitle(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "feed_collection_pivots"

    return-object v0
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
    .locals 23

    .line 0
    const v0, -0x6a9c9268

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    move-object/from16 v6, p0

    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    invoke-super {v6, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v3}, LX/0wq;->A0S(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v6, LX/9Bm;->A03:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    const-string v0, "SaveFragment.ARGUMENT_SAVED_FEED_COLLECTION"

    .line 25
    .line 26
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/instagram/save/model/SavedCollection;

    .line 31
    .line 32
    iput-object v1, v6, LX/9Bm;->A02:Lcom/instagram/save/model/SavedCollection;

    .line 33
    .line 34
    iget-object v0, v6, LX/9Bm;->A03:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lcom/instagram/save/model/SavedCollection;->A02(Lcom/instagram/service/session/UserSession;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "SaveToCollectionsFragment.ARGS_SESSION_ID"

    .line 40
    .line 41
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v6, LX/9Bm;->A08:Ljava/lang/String;

    .line 46
    .line 47
    sget-object v3, LX/006;->A01:Ljava/lang/Integer;

    .line 48
    .line 49
    const/4 v1, 0x6

    .line 50
    new-instance v0, LX/FPt;

    .line 51
    .line 52
    invoke-direct {v0, v6, v3, v1}, LX/FPt;-><init>(LX/BfL;Ljava/lang/Integer;I)V

    .line 53
    .line 54
    .line 55
    iget-object v3, v6, LX/9Bm;->A09:LX/FPk;

    .line 56
    .line 57
    invoke-virtual {v3, v0}, LX/FPk;->A01(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    iget-object v10, v6, LX/9Bm;->A03:Lcom/instagram/service/session/UserSession;

    .line 65
    .line 66
    new-instance v7, LX/B7G;

    .line 67
    .line 68
    invoke-direct {v7, v10}, LX/B7G;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 69
    .line 70
    .line 71
    sget-object v11, LX/Abp;->A00:LX/Abp;

    .line 72
    .line 73
    sget-object v9, LX/9g9;->A0R:LX/9g9;

    .line 74
    .line 75
    const/4 v13, 0x0

    .line 76
    new-instance v4, LX/9Dl;

    .line 77
    .line 78
    move-object v8, v6

    .line 79
    move-object v12, v6

    .line 80
    invoke-direct/range {v4 .. v13}, LX/9Dl;-><init>(Landroid/content/Context;LX/0l7;LX/B7G;LX/BkR;LX/9g9;Lcom/instagram/service/session/UserSession;LX/Abp;LX/BoB;Z)V

    .line 81
    .line 82
    .line 83
    iput-object v4, v6, LX/9Bm;->A01:LX/9Dl;

    .line 84
    .line 85
    invoke-virtual {v6, v4}, LX/08n;->A0K(Landroid/widget/ListAdapter;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    iget-object v1, v6, LX/9Bm;->A03:Lcom/instagram/service/session/UserSession;

    .line 93
    .line 94
    new-instance v0, LX/FGM;

    .line 95
    .line 96
    invoke-direct {v0, v4, v6, v1}, LX/FGM;-><init>(Landroid/content/Context;LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 97
    .line 98
    .line 99
    iput-object v0, v6, LX/9Bm;->A00:LX/FGM;

    .line 100
    .line 101
    iget-object v4, v6, LX/9Bm;->A03:Lcom/instagram/service/session/UserSession;

    .line 102
    .line 103
    iget-object v1, v6, LX/9Bm;->A01:LX/9Dl;

    .line 104
    .line 105
    new-instance v0, LX/FGp;

    .line 106
    .line 107
    invoke-direct {v0, v1, v4, v13}, LX/FGp;-><init>(LX/HoZ;Lcom/instagram/service/session/UserSession;Z)V

    .line 108
    .line 109
    .line 110
    iput-object v0, v6, LX/9Bm;->A05:LX/FGp;

    .line 111
    .line 112
    invoke-virtual {v0}, LX/FGp;->A02()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 116
    .line 117
    .line 118
    move-result-object v15

    .line 119
    iget-object v0, v6, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 120
    .line 121
    if-nez v0, :cond_0

    .line 122
    .line 123
    iget-object v4, v6, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0iR;

    .line 124
    .line 125
    :goto_0
    iget-object v1, v6, LX/9Bm;->A03:Lcom/instagram/service/session/UserSession;

    .line 126
    .line 127
    iget-object v0, v6, LX/9Bm;->A01:LX/9Dl;

    .line 128
    .line 129
    new-instance v14, LX/9GL;

    .line 130
    .line 131
    move-object/from16 v16, v6

    .line 132
    .line 133
    move-object/from16 v17, v4

    .line 134
    .line 135
    move-object/from16 v18, v6

    .line 136
    .line 137
    move-object/from16 v19, v0

    .line 138
    .line 139
    move-object/from16 v20, v1

    .line 140
    .line 141
    move-object/from16 v21, v6

    .line 142
    .line 143
    move/from16 v22, v13

    .line 144
    .line 145
    invoke-direct/range {v14 .. v22}, LX/9GL;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/0iR;LX/4u2;LX/BkQ;Lcom/instagram/service/session/UserSession;LX/BqK;Z)V

    .line 146
    .line 147
    .line 148
    iput-object v14, v6, LX/9Bm;->A04:LX/9GL;

    .line 149
    .line 150
    new-instance v4, LX/GWE;

    .line 151
    .line 152
    invoke-direct {v4}, LX/GWE;-><init>()V

    .line 153
    .line 154
    .line 155
    iget-object v0, v6, LX/9Bm;->A05:LX/FGp;

    .line 156
    .line 157
    invoke-virtual {v4, v0}, LX/GWE;->A0D(LX/Hsi;)V

    .line 158
    .line 159
    .line 160
    iget-object v1, v6, LX/9Bm;->A03:Lcom/instagram/service/session/UserSession;

    .line 161
    .line 162
    new-instance v0, LX/9GN;

    .line 163
    .line 164
    invoke-direct {v0, v6, v6, v1}, LX/9GN;-><init>(Landroidx/fragment/app/Fragment;LX/4u2;Lcom/instagram/service/session/UserSession;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, v0}, LX/GWE;->A0D(LX/Hsi;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, v6, LX/9Bm;->A04:LX/9GL;

    .line 171
    .line 172
    invoke-virtual {v4, v0}, LX/GWE;->A0D(LX/Hsi;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6, v4}, LX/EqC;->A0W(LX/GWE;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    iget-object v0, v6, LX/9Bm;->A03:Lcom/instagram/service/session/UserSession;

    .line 183
    .line 184
    invoke-static {v1, v6, v0}, LX/Aki;->A00(Landroid/content/Context;LX/061;Lcom/instagram/service/session/UserSession;)LX/Aki;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iput-object v0, v6, LX/9Bm;->A06:LX/Aki;

    .line 189
    .line 190
    const/4 v0, 0x1

    .line 191
    invoke-static {v6, v0}, LX/9Bm;->A02(LX/9Bm;Z)V

    .line 192
    .line 193
    .line 194
    iget-object v1, v6, LX/9Bm;->A01:LX/9Dl;

    .line 195
    .line 196
    new-instance v0, LX/9Nw;

    .line 197
    .line 198
    invoke-direct {v0, v6, v6, v1}, LX/9Nw;-><init>(Landroidx/fragment/app/Fragment;LX/Bfq;LX/BqT;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3, v0}, LX/FPk;->A01(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 202
    .line 203
    .line 204
    const v0, 0x6cd055b1

    .line 205
    .line 206
    .line 207
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_0
    iget-object v4, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0iR;

    .line 212
    .line 213
    goto :goto_0
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x59ad9ff2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0c080d

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, -0x4f92a9db

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 18
    .line 19
    .line 20
    return-object v1
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    .line 0
    const v0, -0x1d049156

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/9Bm;->A09:LX/FPk;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3, p4}, LX/FG8;->onScroll(Landroid/widget/AbsListView;III)V

    .line 10
    .line 11
    .line 12
    const v0, -0x573cdfb6

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    .line 0
    const v0, -0x2a3b44ef

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/9Bm;->A09:LX/FPk;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, LX/FG8;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 10
    .line 11
    .line 12
    const v0, -0x4d8bd520

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, LX/EqC;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/08n;->A00(LX/08n;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/08n;->A05:Landroid/widget/ListView;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, LX/8fG;->A07(LX/08n;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 16
    .line 17
    const v1, 0x7f080326

    .line 18
    .line 19
    .line 20
    sget-object v0, LX/FdL;->A01:LX/FdL;

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0P(LX/FdL;I)V

    .line 23
    .line 24
    .line 25
    const v0, 0x7f080a0a

    .line 26
    .line 27
    .line 28
    sget-object v1, LX/FdL;->A04:LX/FdL;

    .line 29
    .line 30
    invoke-virtual {v2, v1, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0P(LX/FdL;I)V

    .line 31
    .line 32
    .line 33
    const/16 v0, 0xa8

    .line 34
    .line 35
    invoke-static {p0, v0}, LX/8fB;->A09(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape193S0100000_3_I2;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v2, v0, v1}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0L(Landroid/view/View$OnClickListener;LX/FdL;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0G()V

    .line 43
    .line 44
    .line 45
    iput-object v2, p0, LX/9Bm;->A07:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 46
    .line 47
    invoke-static {p0}, LX/9Bm;->A01(LX/9Bm;)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
.end method
