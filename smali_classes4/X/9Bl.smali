.class public final LX/9Bl;
.super LX/EqC;
.source ""

# interfaces
.implements LX/BoB;
.implements LX/4u2;
.implements LX/BeM;
.implements LX/4nt;
.implements LX/8YD;
.implements Landroid/widget/AbsListView$OnScrollListener;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ShortUrlFeedFragment"


# instance fields
.field public A00:LX/9Up;

.field public A01:LX/Aki;

.field public A02:Lcom/instagram/service/session/UserSession;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public A07:Z

.field public A08:LX/FPl;

.field public A09:LX/FPt;

.field public A0A:LX/FGp;

.field public A0B:LX/9GN;

.field public A0C:Ljava/lang/String;

.field public final A0D:Landroid/os/Handler;

.field public final A0E:LX/BfL;

.field public final A0F:LX/FPu;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/EqC;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/9Bl;->A06:Z

    .line 5
    .line 6
    iput-boolean v0, p0, LX/9Bl;->A07:Z

    .line 7
    .line 8
    new-instance v0, Landroid/os/Handler;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/9Bl;->A0D:Landroid/os/Handler;

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    new-instance v0, Lcom/facebook/redex/IDxLDelegateShape328S0100000_5_I2;

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxLDelegateShape328S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/9Bl;->A0E:LX/BfL;

    .line 22
    .line 23
    new-instance v0, LX/FPu;

    .line 24
    .line 25
    invoke-direct {v0}, LX/FPu;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/9Bl;->A0F:LX/FPu;

    .line 29
    .line 30
    return-void
.end method

.method public static A01(LX/F7U;LX/9Bl;)V
    .locals 5

    .line 0
    iget-object v0, p1, LX/9Bl;->A0A:LX/FGp;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/FGp;->A01()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, LX/9Bl;->A00:LX/9Up;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/9Up;->A07()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, LX/9Bl;->A00:LX/9Up;

    .line 11
    .line 12
    iget-object v0, p0, LX/F7U;->A04:Ljava/util/List;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/9Up;->A0A(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, LX/9Bl;->A0C:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p1, LX/9Bl;->A00:LX/9Up;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/9Up;->A04()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-static {p0}, LX/8fA;->A0G(Ljava/util/Iterator;)LX/B7P;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget-object v3, p1, LX/9Bl;->A0C:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v4}, LX/B7P;->BSR()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    :goto_1
    iget-object v1, v4, LX/B7P;->A0f:LX/B7I;

    .line 51
    .line 52
    iget-object v0, v1, LX/B7I;->A6N:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-ge v2, v0, :cond_0

    .line 59
    .line 60
    iget-object v0, v1, LX/B7I;->A6N:Ljava/util/List;

    .line 61
    .line 62
    invoke-static {v0, v2}, LX/8fB;->A0N(Ljava/util/List;I)LX/B7P;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 67
    .line 68
    iget-object v0, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    if-lez v2, :cond_0

    .line 77
    .line 78
    iget-object v0, p1, LX/9Bl;->A00:LX/9Up;

    .line 79
    .line 80
    invoke-virtual {v0, v4}, LX/9Up;->Aut(LX/B7P;)LX/B8r;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0, v2}, LX/B8r;->A0D(I)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    return-void
.end method

.method public static A02(LX/9Bl;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/9Bl;->A01:LX/Aki;

    .line 1
    .line 2
    iget-object v1, p0, LX/9Bl;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, LX/9Bl;->A02:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/Ak7;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/GzF;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v1, 0x4

    .line 11
    new-instance v0, Lcom/facebook/redex/IDxCallbackShape543S0100000_3_I2;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCallbackShape543S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v2, v0}, LX/Aki;->A06(LX/GzF;LX/Hrq;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public static A03(LX/9Bl;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/9Bl;->A04:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/9Bl;->A02:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape5S1000000_I2;

    .line 8
    .line 9
    invoke-direct {v1, v0, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape5S1000000_I2;-><init>(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/9Bl;->A05:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v3, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v3, v0, v2}, LX/9y0;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape5S1000000_I2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)LX/GzF;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v0, 0x36

    .line 22
    .line 23
    invoke-static {v1, p0, v0}, LX/8fB;->A1O(LX/GzF;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, LX/EqC;->schedule(LX/8Zw;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
.end method

.method public static A04(LX/9Bl;)Z
    .locals 4

    .line 0
    iget-object v2, p0, LX/9Bl;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 3
    .line 4
    const-wide v0, 0x810f2500022735L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v3, v2, v0, v1}, LX/4uR;->A1Z(LX/0TD;LX/0if;J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, LX/9Bl;->A02:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    const-wide v0, 0x810f2500012734L    # 3.0366309790499985E-306

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v3, v2, v0, v1}, LX/4uR;->A1Z(LX/0TD;LX/0if;J)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :cond_1
    return v0
.end method


# virtual methods
.method public final A0U()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9Bl;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Amw()LX/FPl;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9Bl;->A08:LX/FPl;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BOR()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/9Bl;->A00:LX/9Up;

    .line 1
    .line 2
    iget-object v0, v0, LX/FQp;->A00:LX/Hlq;

    .line 3
    .line 4
    check-cast v0, LX/BB9;

    .line 5
    .line 6
    invoke-static {v0}, LX/BB9;->A03(LX/BB9;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public final BOb()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BU6()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/9Bl;->A01:LX/Aki;

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
    iget-object v0, p0, LX/9Bl;->A01:LX/Aki;

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
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    iget-boolean v1, p0, LX/9Bl;->A06:Z

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    :cond_1
    return v0
.end method

.method public final BYS()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Bb8()V
    .locals 0

    .line 0
    invoke-static {p0}, LX/9Bl;->A02(LX/9Bl;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final Cgo()V
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p0}, LX/08n;->A00(LX/08n;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/08n;->A05:Landroid/widget/ListView;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final configureActionBar(LX/BqF;)V
    .locals 4

    .line 0
    const v3, 0x7f0c0036

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0wx;->A04(Landroid/content/res/Resources;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v1, p0, LX/9Bl;->A02:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {p1, v1, v3, v2, v0}, LX/BqF;->CkN(Lcom/instagram/service/session/UserSession;III)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-interface {p1, v0}, LX/BqF;->Cu6(Z)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, p0}, LX/BqF;->CsW(LX/BeM;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "feed_short_url"

    .line 1
    .line 2
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
    .locals 39

    .line 0
    const v0, 0x800f478

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    move-object/from16 v9, p0

    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    invoke-super {v9, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v9}, LX/0wp;->A0X(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v9, LX/9Bl;->A02:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    iget-object v0, v9, LX/9Bl;->A02:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    new-instance v14, LX/B7G;

    .line 27
    .line 28
    invoke-direct {v14, v0}, LX/B7G;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v0, "ContextualFeedFragment.ARGUMENT_SESSION_ID"

    .line 36
    .line 37
    invoke-static {v2, v0}, LX/BLt;->A01(Landroid/os/BaseBundle;Ljava/lang/String;)LX/BLt;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    const/16 v0, 0x373

    .line 42
    .line 43
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v11, 0x0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/9g9;->valueOf(Ljava/lang/String;)LX/9g9;

    .line 59
    .line 60
    .line 61
    move-result-object v16

    .line 62
    :goto_0
    iget-object v3, v9, LX/9Bl;->A02:Lcom/instagram/service/session/UserSession;

    .line 63
    .line 64
    sget-object v4, LX/0TD;->A05:LX/0TD;

    .line 65
    .line 66
    const-wide v0, 0x810aa600021c77L

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    invoke-static {v4, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-static {}, LX/6U0;->A00()LX/GZL;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v0, v9, LX/9Bl;->A02:Lcom/instagram/service/session/UserSession;

    .line 82
    .line 83
    invoke-static {v9, v9, v0, v1}, LX/7lB;->A01(Landroidx/fragment/app/Fragment;LX/0l7;LX/0if;LX/GZL;)LX/7lB;

    .line 84
    .line 85
    .line 86
    move-result-object v21

    .line 87
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v0, v9, LX/9Bl;->A02:Lcom/instagram/service/session/UserSession;

    .line 92
    .line 93
    invoke-static {v1, v0}, LX/B29;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/B29;

    .line 94
    .line 95
    .line 96
    move-result-object v30

    .line 97
    iget-object v0, v9, LX/9Bl;->A02:Lcom/instagram/service/session/UserSession;

    .line 98
    .line 99
    new-instance v3, LX/Gzc;

    .line 100
    .line 101
    invoke-direct {v3, v9, v9, v9, v0}, LX/Gzc;-><init>(Landroidx/fragment/app/Fragment;LX/4u2;LX/8Ww;Lcom/instagram/service/session/UserSession;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 105
    .line 106
    .line 107
    move-result-object v24

    .line 108
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v23

    .line 112
    iget-object v1, v9, LX/9Bl;->A02:Lcom/instagram/service/session/UserSession;

    .line 113
    .line 114
    const/16 v34, 0x1

    .line 115
    .line 116
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LX/4nu;

    .line 121
    .line 122
    const/16 v36, 0x0

    .line 123
    .line 124
    new-instance v22, LX/FEY;

    .line 125
    .line 126
    move-object/from16 v25, v9

    .line 127
    .line 128
    move-object/from16 v26, v0

    .line 129
    .line 130
    move-object/from16 v27, v21

    .line 131
    .line 132
    move-object/from16 v28, v3

    .line 133
    .line 134
    move-object/from16 v29, v9

    .line 135
    .line 136
    move-object/from16 v31, v1

    .line 137
    .line 138
    move-object/from16 v32, v5

    .line 139
    .line 140
    move-object/from16 v33, v11

    .line 141
    .line 142
    move/from16 v35, v36

    .line 143
    .line 144
    invoke-direct/range {v22 .. v35}, LX/FEY;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/061;LX/4nu;LX/7lB;LX/Bqr;LX/4u2;LX/B29;Lcom/instagram/service/session/UserSession;LX/BqK;Ljava/lang/String;ZZ)V

    .line 145
    .line 146
    .line 147
    iget-object v0, v9, LX/9Bl;->A02:Lcom/instagram/service/session/UserSession;

    .line 148
    .line 149
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 150
    .line 151
    .line 152
    move-result-object v20

    .line 153
    iget-object v13, v9, LX/9Bl;->A0F:LX/FPu;

    .line 154
    .line 155
    sget-object v33, LX/006;->A01:Ljava/lang/Integer;

    .line 156
    .line 157
    move-object/from16 v17, v8

    .line 158
    .line 159
    move-object/from16 v18, v2

    .line 160
    .line 161
    move-object/from16 v19, v9

    .line 162
    .line 163
    move-object/from16 v23, v13

    .line 164
    .line 165
    move-object/from16 v24, v14

    .line 166
    .line 167
    move-object/from16 v26, v11

    .line 168
    .line 169
    move-object/from16 v27, v16

    .line 170
    .line 171
    move-object/from16 v28, v11

    .line 172
    .line 173
    move-object/from16 v29, v11

    .line 174
    .line 175
    move-object/from16 v30, v0

    .line 176
    .line 177
    move-object/from16 v31, v9

    .line 178
    .line 179
    move-object/from16 v32, v11

    .line 180
    .line 181
    move-object/from16 v34, v11

    .line 182
    .line 183
    move-object/from16 v35, v11

    .line 184
    .line 185
    move/from16 v37, v36

    .line 186
    .line 187
    move/from16 v38, v36

    .line 188
    .line 189
    invoke-static/range {v17 .. v38}, LX/AWS;->A00(Landroid/content/Context;Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/7lB;LX/FEY;LX/8Z1;LX/B7G;LX/4u2;LX/Hoe;LX/9g9;LX/HqD;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/service/session/UserSession;LX/BoB;LX/BqK;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZ)LX/9Up;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    :goto_1
    iput-object v7, v9, LX/9Bl;->A00:LX/9Up;

    .line 194
    .line 195
    invoke-static {v8}, LX/FPl;->A00(Landroid/content/Context;)LX/FPl;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    iput-object v3, v9, LX/9Bl;->A08:LX/FPl;

    .line 200
    .line 201
    iget-object v1, v9, LX/9Bl;->A00:LX/9Up;

    .line 202
    .line 203
    iget-object v0, v13, LX/FPu;->A01:LX/FPk;

    .line 204
    .line 205
    new-instance v4, LX/FPp;

    .line 206
    .line 207
    invoke-direct {v4, v9, v3, v0, v1}, LX/FPp;-><init>(Landroidx/fragment/app/Fragment;LX/FPl;LX/FPk;LX/HtR;)V

    .line 208
    .line 209
    .line 210
    const/16 v0, 0x371

    .line 211
    .line 212
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iput-object v0, v9, LX/9Bl;->A0C:Ljava/lang/String;

    .line 221
    .line 222
    const/16 v0, 0x372

    .line 223
    .line 224
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    iget-object v3, v9, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0iR;

    .line 233
    .line 234
    iget-object v1, v9, LX/9Bl;->A00:LX/9Up;

    .line 235
    .line 236
    iget-object v0, v9, LX/9Bl;->A02:Lcom/instagram/service/session/UserSession;

    .line 237
    .line 238
    new-instance v14, LX/ARf;

    .line 239
    .line 240
    move-object v15, v8

    .line 241
    move-object/from16 v16, v9

    .line 242
    .line 243
    move-object/from16 v17, v3

    .line 244
    .line 245
    move-object/from16 v18, v1

    .line 246
    .line 247
    move-object/from16 v19, v9

    .line 248
    .line 249
    move-object/from16 v20, v0

    .line 250
    .line 251
    invoke-direct/range {v14 .. v20}, LX/ARf;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/0iR;LX/HuT;LX/4u2;Lcom/instagram/service/session/UserSession;)V

    .line 252
    .line 253
    .line 254
    iput-object v4, v14, LX/ARf;->A0A:LX/FPp;

    .line 255
    .line 256
    iput-object v5, v14, LX/ARf;->A0L:LX/BqK;

    .line 257
    .line 258
    invoke-virtual {v14}, LX/ARf;->A00()LX/FPo;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    iget-object v0, v9, LX/9Bl;->A02:Lcom/instagram/service/session/UserSession;

    .line 267
    .line 268
    invoke-static {v1, v9, v0}, LX/Aki;->A00(Landroid/content/Context;LX/061;Lcom/instagram/service/session/UserSession;)LX/Aki;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    iput-object v0, v9, LX/9Bl;->A01:LX/Aki;

    .line 273
    .line 274
    sget-object v4, LX/006;->A01:Ljava/lang/Integer;

    .line 275
    .line 276
    const/4 v3, 0x3

    .line 277
    iget-object v1, v9, LX/9Bl;->A0E:LX/BfL;

    .line 278
    .line 279
    new-instance v0, LX/FPt;

    .line 280
    .line 281
    invoke-direct {v0, v1, v4, v3}, LX/FPt;-><init>(LX/BfL;Ljava/lang/Integer;I)V

    .line 282
    .line 283
    .line 284
    iput-object v0, v9, LX/9Bl;->A09:LX/FPt;

    .line 285
    .line 286
    invoke-virtual {v13, v0}, LX/FPu;->Cad(LX/FG8;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v13, v5}, LX/FPu;->Cad(LX/FG8;)V

    .line 290
    .line 291
    .line 292
    iget-object v0, v9, LX/9Bl;->A08:LX/FPl;

    .line 293
    .line 294
    invoke-virtual {v13, v0}, LX/FPu;->Cad(LX/FG8;)V

    .line 295
    .line 296
    .line 297
    iget-object v1, v9, LX/9Bl;->A02:Lcom/instagram/service/session/UserSession;

    .line 298
    .line 299
    new-instance v0, LX/9GN;

    .line 300
    .line 301
    invoke-direct {v0, v9, v9, v1}, LX/9GN;-><init>(Landroidx/fragment/app/Fragment;LX/4u2;Lcom/instagram/service/session/UserSession;)V

    .line 302
    .line 303
    .line 304
    iput-object v0, v9, LX/9Bl;->A0B:LX/9GN;

    .line 305
    .line 306
    iget-object v4, v9, LX/9Bl;->A02:Lcom/instagram/service/session/UserSession;

    .line 307
    .line 308
    const/16 v0, 0xb

    .line 309
    .line 310
    new-instance v3, Lcom/facebook/redex/IDxDelegateShape386S0100000_5_I2;

    .line 311
    .line 312
    invoke-direct {v3, v9, v0}, Lcom/facebook/redex/IDxDelegateShape386S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 313
    .line 314
    .line 315
    const/4 v1, 0x0

    .line 316
    new-instance v0, LX/FGp;

    .line 317
    .line 318
    invoke-direct {v0, v3, v4, v1}, LX/FGp;-><init>(LX/HoZ;Lcom/instagram/service/session/UserSession;Z)V

    .line 319
    .line 320
    .line 321
    iput-object v0, v9, LX/9Bl;->A0A:LX/FGp;

    .line 322
    .line 323
    new-instance v1, LX/GWE;

    .line 324
    .line 325
    invoke-direct {v1}, LX/GWE;-><init>()V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1, v0}, LX/GWE;->A0D(LX/Hsi;)V

    .line 329
    .line 330
    .line 331
    iget-object v0, v9, LX/9Bl;->A0B:LX/9GN;

    .line 332
    .line 333
    invoke-virtual {v1, v0}, LX/GWE;->A0D(LX/Hsi;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1, v5}, LX/GWE;->A0D(LX/Hsi;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v9, v1}, LX/EqC;->A0W(LX/GWE;)V

    .line 340
    .line 341
    .line 342
    iget-object v0, v9, LX/9Bl;->A00:LX/9Up;

    .line 343
    .line 344
    invoke-virtual {v9, v0}, LX/08n;->A0K(Landroid/widget/ListAdapter;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    const/16 v0, 0x89

    .line 352
    .line 353
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    if-eqz v2, :cond_1

    .line 362
    .line 363
    iput-object v2, v9, LX/9Bl;->A03:Ljava/lang/String;

    .line 364
    .line 365
    invoke-static {v9}, LX/9Bl;->A02(LX/9Bl;)V

    .line 366
    .line 367
    .line 368
    :cond_0
    :goto_2
    const v0, 0x2e74355

    .line 369
    .line 370
    .line 371
    invoke-static {v0, v6}, LX/0pH;->A09(II)V

    .line 372
    .line 373
    .line 374
    return-void

    .line 375
    :cond_1
    if-eqz v1, :cond_0

    .line 376
    .line 377
    iget-object v0, v9, LX/9Bl;->A02:Lcom/instagram/service/session/UserSession;

    .line 378
    .line 379
    invoke-static {v0, v1}, LX/2wc;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/GzF;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    new-instance v0, LX/9FU;

    .line 384
    .line 385
    invoke-direct {v0, v9}, LX/9FU;-><init>(LX/9Bl;)V

    .line 386
    .line 387
    .line 388
    iput-object v0, v1, LX/GzF;->A00:LX/3jG;

    .line 389
    .line 390
    invoke-virtual {v9, v1}, LX/EqC;->schedule(LX/8Zw;)V

    .line 391
    .line 392
    .line 393
    goto :goto_2

    .line 394
    :cond_2
    iget-object v0, v9, LX/9Bl;->A02:Lcom/instagram/service/session/UserSession;

    .line 395
    .line 396
    invoke-static {v0}, LX/9u4;->A00(Lcom/instagram/service/session/UserSession;)LX/Afz;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    const-string v0, "feed_short_url"

    .line 401
    .line 402
    invoke-virtual {v1, v0}, LX/Afz;->A0A(Ljava/lang/String;)Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-nez v0, :cond_3

    .line 407
    .line 408
    iget-object v3, v9, LX/9Bl;->A02:Lcom/instagram/service/session/UserSession;

    .line 409
    .line 410
    const-wide v0, 0x8110800002299cL

    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    invoke-static {v4, v3, v0, v1}, LX/4uR;->A1Z(LX/0TD;LX/0if;J)Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-nez v0, :cond_3

    .line 420
    .line 421
    move-object v12, v11

    .line 422
    :goto_3
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 423
    .line 424
    .line 425
    move-result-object v10

    .line 426
    const/16 v26, 0x0

    .line 427
    .line 428
    sget-object v19, LX/Abp;->A00:LX/Abp;

    .line 429
    .line 430
    iget-object v0, v9, LX/9Bl;->A02:Lcom/instagram/service/session/UserSession;

    .line 431
    .line 432
    iget-object v13, v9, LX/9Bl;->A0F:LX/FPu;

    .line 433
    .line 434
    sget-object v22, LX/006;->A00:Ljava/lang/Integer;

    .line 435
    .line 436
    new-instance v7, LX/9M5;

    .line 437
    .line 438
    move-object v15, v9

    .line 439
    move-object/from16 v17, v11

    .line 440
    .line 441
    move-object/from16 v18, v0

    .line 442
    .line 443
    move-object/from16 v20, v9

    .line 444
    .line 445
    move-object/from16 v21, v5

    .line 446
    .line 447
    move-object/from16 v23, v11

    .line 448
    .line 449
    move-object/from16 v24, v11

    .line 450
    .line 451
    move-object/from16 v25, v11

    .line 452
    .line 453
    move/from16 v27, v26

    .line 454
    .line 455
    move/from16 v28, v26

    .line 456
    .line 457
    move/from16 v29, v26

    .line 458
    .line 459
    move/from16 v30, v26

    .line 460
    .line 461
    move/from16 v31, v26

    .line 462
    .line 463
    move/from16 v32, v26

    .line 464
    .line 465
    move/from16 v33, v26

    .line 466
    .line 467
    move/from16 v34, v26

    .line 468
    .line 469
    invoke-direct/range {v7 .. v34}, LX/9M5;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/7lB;LX/FEY;LX/8Z1;LX/B7G;LX/4u2;LX/9g9;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/service/session/UserSession;LX/Abp;LX/BoB;LX/BqK;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZ)V

    .line 470
    .line 471
    .line 472
    goto/16 :goto_1

    .line 473
    .line 474
    :cond_3
    invoke-static {}, LX/6U0;->A00()LX/GZL;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    iget-object v0, v9, LX/9Bl;->A02:Lcom/instagram/service/session/UserSession;

    .line 479
    .line 480
    invoke-static {v9, v9, v0, v1}, LX/7lB;->A01(Landroidx/fragment/app/Fragment;LX/0l7;LX/0if;LX/GZL;)LX/7lB;

    .line 481
    .line 482
    .line 483
    move-result-object v22

    .line 484
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    iget-object v0, v9, LX/9Bl;->A02:Lcom/instagram/service/session/UserSession;

    .line 489
    .line 490
    invoke-static {v1, v0}, LX/B29;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/B29;

    .line 491
    .line 492
    .line 493
    move-result-object v27

    .line 494
    iget-object v0, v9, LX/9Bl;->A02:Lcom/instagram/service/session/UserSession;

    .line 495
    .line 496
    new-instance v4, LX/Gzc;

    .line 497
    .line 498
    invoke-direct {v4, v9, v9, v9, v0}, LX/Gzc;-><init>(Landroidx/fragment/app/Fragment;LX/4u2;LX/8Ww;Lcom/instagram/service/session/UserSession;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 502
    .line 503
    .line 504
    move-result-object v19

    .line 505
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 506
    .line 507
    .line 508
    move-result-object v18

    .line 509
    iget-object v1, v9, LX/9Bl;->A02:Lcom/instagram/service/session/UserSession;

    .line 510
    .line 511
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    check-cast v0, LX/4nu;

    .line 516
    .line 517
    sget-object v30, LX/006;->A00:Ljava/lang/Integer;

    .line 518
    .line 519
    const/16 v34, 0x1

    .line 520
    .line 521
    const/16 v35, 0x0

    .line 522
    .line 523
    const/4 v3, 0x4

    .line 524
    invoke-static {v1, v3, v0}, LX/8fB;->A1V(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    new-instance v12, LX/FEY;

    .line 528
    .line 529
    move-object/from16 v17, v12

    .line 530
    .line 531
    move-object/from16 v20, v9

    .line 532
    .line 533
    move-object/from16 v21, v0

    .line 534
    .line 535
    move-object/from16 v23, v11

    .line 536
    .line 537
    move-object/from16 v24, v11

    .line 538
    .line 539
    move-object/from16 v25, v4

    .line 540
    .line 541
    move-object/from16 v26, v9

    .line 542
    .line 543
    move-object/from16 v28, v1

    .line 544
    .line 545
    move-object/from16 v29, v5

    .line 546
    .line 547
    move-object/from16 v31, v11

    .line 548
    .line 549
    move-object/from16 v32, v11

    .line 550
    .line 551
    move-object/from16 v33, v11

    .line 552
    .line 553
    move/from16 v36, v35

    .line 554
    .line 555
    move/from16 v37, v35

    .line 556
    .line 557
    invoke-direct/range {v17 .. v37}, LX/FEY;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/061;LX/4nu;LX/7lB;LX/0ri;LX/G1J;LX/Bqr;LX/4u2;LX/B29;Lcom/instagram/service/session/UserSession;LX/BqK;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 558
    .line 559
    .line 560
    goto/16 :goto_3

    .line 561
    .line 562
    :cond_4
    move-object/from16 v16, v11

    .line 563
    .line 564
    goto/16 :goto_0
    .line 565
    .line 566
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x6725b699

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
    const v0, -0x5acc6b3c

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

.method public final onPause()V
    .locals 3

    .line 0
    const v0, -0x47de8d8a

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
    iget-object v1, p0, LX/9Bl;->A08:LX/FPl;

    .line 11
    .line 12
    invoke-virtual {p0}, LX/EqC;->getScrollingViewProxy()LX/Hsp;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v1, v0}, LX/FPl;->A03(LX/FPl;LX/Hsp;)V

    .line 17
    .line 18
    .line 19
    const v0, -0x54fe1c99

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public final onResume()V
    .locals 5

    .line 0
    const v0, -0x5ae98952

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, LX/EqC;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, LX/9Bl;->A08:LX/FPl;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/6vG;->A00(Landroid/content/Context;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float v2, v0

    .line 21
    new-instance v1, LX/Gpo;

    .line 22
    .line 23
    invoke-direct {v1}, LX/Gpo;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, LX/8fB;->A0A(Landroidx/fragment/app/Fragment;)LX/Gp1;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, LX/Gp1;->A0L:Landroid/view/ViewGroup;

    .line 31
    .line 32
    invoke-virtual {v3, v0, v1, v2}, LX/FPl;->A05(Landroid/view/View;LX/Hqq;F)V

    .line 33
    .line 34
    .line 35
    const v0, -0x33fbfba0    # -3.4607488E7f

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v4}, LX/0pH;->A09(II)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    .line 0
    const v0, 0x2947ca36

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/9Bl;->A0F:LX/FPu;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3, p4}, LX/FG8;->onScroll(Landroid/widget/AbsListView;III)V

    .line 10
    .line 11
    .line 12
    const v0, -0x6eb80b9d

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
    const v0, 0x3470002e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/9Bl;->A0F:LX/FPu;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, LX/FG8;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 10
    .line 11
    .line 12
    const v0, 0x4cebd4bf    # 1.23643384E8f

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
    .locals 4

    .line 0
    invoke-super {p0, p1, p2}, LX/EqC;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/08n;->A00(LX/08n;)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, LX/08n;->A05:Landroid/widget/ListView;

    .line 7
    .line 8
    check-cast v2, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    .line 9
    .line 10
    const/16 v1, 0x163

    .line 11
    .line 12
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape196S0100000_5_I2;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape196S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setupAndEnableRefresh(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, LX/9Bl;->A08:LX/FPl;

    .line 21
    .line 22
    invoke-virtual {p0}, LX/EqC;->getScrollingViewProxy()LX/Hsp;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v1, p0, LX/9Bl;->A00:LX/9Up;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/6vG;->A00(Landroid/content/Context;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {v3, v1, v2, v0}, LX/FPl;->A07(LX/Hjz;LX/Hsp;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, LX/08n;->A00(LX/08n;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/08n;->A05:Landroid/widget/ListView;

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
.end method
