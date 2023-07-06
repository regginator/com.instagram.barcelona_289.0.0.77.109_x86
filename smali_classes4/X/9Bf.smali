.class public final LX/9Bf;
.super LX/EqC;
.source ""

# interfaces
.implements LX/4u2;
.implements LX/4oP;
.implements LX/BeM;
.implements LX/Bnu;
.implements LX/4nt;
.implements LX/8YD;
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements LX/BkR;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ShoppingRelatedMediaFragment"


# instance fields
.field public A00:LX/FPl;

.field public A01:LX/9G2;

.field public A02:LX/B7P;

.field public A03:LX/AIL;

.field public A04:LX/9Dk;

.field public A05:LX/BKo;

.field public A06:Lcom/instagram/ui/emptystaterow/EmptyStateView;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public A09:LX/FQ8;

.field public A0A:LX/FPo;

.field public A0B:LX/9GL;

.field public A0C:LX/FGp;

.field public A0D:Lcom/instagram/model/shopping/Product;

.field public A0E:LX/9dz;

.field public A0F:Ljava/lang/String;

.field public final A0G:LX/FPk;

.field public final A0H:LX/FPk;

.field public final A0I:LX/Abp;

.field public final A0J:LX/0Pj;

.field public final A0K:LX/4oN;


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
    iput-object v0, p0, LX/9Bf;->A0H:LX/FPk;

    .line 9
    .line 10
    new-instance v0, LX/FPk;

    .line 11
    .line 12
    invoke-direct {v0}, LX/FPk;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/9Bf;->A0G:LX/FPk;

    .line 16
    .line 17
    sget-object v0, LX/Abp;->A00:LX/Abp;

    .line 18
    .line 19
    iput-object v0, p0, LX/9Bf;->A0I:LX/Abp;

    .line 20
    .line 21
    const/16 v0, 0x50

    .line 22
    .line 23
    invoke-static {p0, v0}, LX/8fC;->A0C(Ljava/lang/Object;I)Lcom/facebook/redex/IDxEListenerShape213S0100000_3_I2;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/9Bf;->A0K:LX/4oN;

    .line 28
    .line 29
    invoke-static {p0}, LX/3XT;->A00(Landroidx/fragment/app/Fragment;)LX/0Pj;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/9Bf;->A0J:LX/0Pj;

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method

.method public static final A01(LX/9Bf;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/9Bf;->A06:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 1
    .line 2
    if-eqz v3, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, LX/EqC;->A0T()Landroid/widget/ListView;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v1, p0, LX/9Bf;->A05:LX/BKo;

    .line 9
    .line 10
    const-string v0, "shoppingFeedNetworkHelper"

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0

    .line 19
    :cond_0
    invoke-virtual {v1}, LX/BKo;->BVv()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0K()V

    .line 26
    .line 27
    .line 28
    instance-of v0, v2, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    check-cast v2, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    :goto_0
    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void

    .line 41
    :cond_2
    invoke-virtual {v1}, LX/BKo;->BU6()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {v3}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0I()V

    .line 48
    .line 49
    .line 50
    :goto_1
    instance-of v0, v2, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    check-cast v2, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    .line 55
    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-virtual {v3}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0H()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0G()V

    .line 64
    .line 65
    .line 66
    goto :goto_1
    .line 67
    .line 68
.end method


# virtual methods
.method public final bridge synthetic A0U()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9Bf;->A0J:LX/0Pj;

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

.method public final AQt()LX/GpQ;
    .locals 4

    .line 0
    iget-object v0, p0, LX/9Bf;->A0J:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v0}, LX/0wp;->A0P(LX/0if;)LX/GpQ;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "api_path"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/9Bf;->A07:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {v0}, LX/Al5;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :cond_0
    const-string v0, "source_media_id"

    .line 35
    .line 36
    invoke-virtual {v2, v0, v3}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-class v1, LX/F7U;

    .line 40
    .line 41
    const-class v0, LX/GWZ;

    .line 42
    .line 43
    invoke-virtual {v2, v1, v0}, LX/GpQ;->A0H(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_1
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    throw v0
.end method

.method public final Amw()LX/FPl;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9Bf;->A00:LX/FPl;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "scrollableNavigationHelper"

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

.method public final BYS()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final C15(Landroid/view/View;LX/B7P;I)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/9Bf;->A00:LX/FPl;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "scrollableNavigationHelper"

    .line 10
    .line 11
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v2

    .line 15
    :cond_0
    invoke-virtual {v0}, LX/FPl;->A04()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/9Bf;->A01:LX/9G2;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    const-string v0, "contextualFeedController"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x1

    .line 26
    invoke-virtual {v1, p2, v0}, LX/9G2;->A00(Ljava/lang/Object;Z)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public final C16(Landroid/view/MotionEvent;Landroid/view/View;LX/B7P;I)Z
    .locals 1

    .line 0
    invoke-static {p2, p1}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/9Bf;->A0B:LX/9GL;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "peekMediaController"

    .line 12
    .line 13
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0

    .line 18
    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, LX/9GL;->CPx(Landroid/view/MotionEvent;Landroid/view/View;LX/Bnk;I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final CKi(LX/3Yp;Z)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/9Bf;->A04:LX/9Dk;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/8fG;->A0i()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_0
    const v0, -0x33389c15

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0pG;->A00(Landroid/widget/BaseAdapter;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const v2, 0x7f110f2c

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const-string v0, "shopping_feed_failed"

    .line 24
    .line 25
    invoke-static {v3, v0, v2, v1}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, LX/9Bf;->A01(LX/9Bf;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
.end method

.method public final CKj()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic CKk(LX/4u3;ZZ)V
    .locals 17

    .line 0
    move-object/from16 v7, p1

    .line 1
    .line 2
    check-cast v7, LX/F7U;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v7, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const-string v16, "adapter"

    .line 9
    .line 10
    const/4 v15, 0x0

    .line 11
    move-object/from16 v4, p0

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object v1, v4, LX/9Bf;->A04:LX/9Dk;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v0, v1, LX/9Dk;->A03:LX/9MG;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/BB9;->A06()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, LX/9Dk;->A0A()V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v9, v4, LX/9Bf;->A03:LX/AIL;

    .line 28
    .line 29
    if-nez v9, :cond_2

    .line 30
    .line 31
    const-string v16, "gridPrefetchController"

    .line 32
    .line 33
    :cond_1
    :goto_0
    invoke-static/range {v16 .. v16}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v15

    .line 37
    :cond_2
    iget-object v0, v4, LX/9Bf;->A04:LX/9Dk;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, v0, LX/9Dk;->A03:LX/9MG;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/BB9;->A04()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    mul-int/lit8 v14, v0, 0x3

    .line 48
    .line 49
    iget-object v11, v7, LX/F7U;->A04:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    invoke-static {v10}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    const/4 v6, 0x0

    .line 60
    :goto_1
    if-ge v6, v10, :cond_3

    .line 61
    .line 62
    add-int v5, v14, v6

    .line 63
    .line 64
    const/4 v0, 0x3

    .line 65
    div-int v3, v5, v0

    .line 66
    .line 67
    rem-int/2addr v5, v0

    .line 68
    invoke-static {v11, v6}, LX/8fB;->A0N(Ljava/util/List;I)LX/B7P;

    .line 69
    .line 70
    .line 71
    move-result-object v13

    .line 72
    iget-object v12, v9, LX/AIL;->A00:Landroid/content/Context;

    .line 73
    .line 74
    iget-object v2, v9, LX/AIL;->A03:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v1, v9, LX/AIL;->A01:Lcom/instagram/service/session/UserSession;

    .line 77
    .line 78
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-static {v12, v13, v1, v0, v2}, LX/AkP;->A02(Landroid/content/Context;LX/B7P;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)LX/GJb;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const/4 v1, 0x1

    .line 85
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0002000_I2;

    .line 86
    .line 87
    invoke-direct {v0, v3, v5, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0002000_I2;-><init>(III)V

    .line 88
    .line 89
    .line 90
    new-instance v1, LX/Afb;

    .line 91
    .line 92
    invoke-direct {v1, v2, v0}, LX/Afb;-><init>(LX/GJb;LX/HpI;)V

    .line 93
    .line 94
    .line 95
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0102000_I2;

    .line 96
    .line 97
    invoke-direct {v0, v1, v3, v5}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0102000_I2;-><init>(Ljava/lang/Object;II)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    add-int/lit8 v6, v6, 0x1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    iget-object v0, v9, LX/AIL;->A01:Lcom/instagram/service/session/UserSession;

    .line 107
    .line 108
    invoke-static {v0}, LX/Gys;->A00(Lcom/instagram/service/session/UserSession;)LX/Gys;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget-object v0, v9, LX/AIL;->A03:Ljava/lang/String;

    .line 113
    .line 114
    if-eqz p2, :cond_4

    .line 115
    .line 116
    invoke-virtual {v1, v8, v0}, LX/Gys;->A09(Ljava/util/List;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :goto_2
    iget-object v3, v4, LX/9Bf;->A04:LX/9Dk;

    .line 120
    .line 121
    if-eqz v3, :cond_1

    .line 122
    .line 123
    iget-object v1, v7, LX/F7U;->A04:Ljava/util/List;

    .line 124
    .line 125
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, v3, LX/9Dk;->A03:LX/9MG;

    .line 129
    .line 130
    const/4 v2, 0x1

    .line 131
    invoke-virtual {v0, v1, v2}, LX/BB9;->A0D(Ljava/util/List;Z)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, LX/9Dk;->A0A()V

    .line 135
    .line 136
    .line 137
    iget-boolean v0, v4, LX/9Bf;->A08:Z

    .line 138
    .line 139
    if-eqz v0, :cond_7

    .line 140
    .line 141
    if-eqz p2, :cond_7

    .line 142
    .line 143
    if-nez p3, :cond_7

    .line 144
    .line 145
    iget-object v0, v4, LX/9Bf;->A00:LX/FPl;

    .line 146
    .line 147
    if-nez v0, :cond_5

    .line 148
    .line 149
    const-string v16, "scrollableNavigationHelper"

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_4
    invoke-virtual {v1, v8, v0}, LX/Gys;->A08(Ljava/util/List;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_5
    invoke-virtual {v0}, LX/FPl;->A04()V

    .line 157
    .line 158
    .line 159
    iget-object v1, v4, LX/9Bf;->A02:LX/B7P;

    .line 160
    .line 161
    if-eqz v1, :cond_7

    .line 162
    .line 163
    iget-object v0, v4, LX/9Bf;->A01:LX/9G2;

    .line 164
    .line 165
    if-nez v0, :cond_6

    .line 166
    .line 167
    const-string v16, "contextualFeedController"

    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_6
    invoke-virtual {v0, v1, v2}, LX/9G2;->A00(Ljava/lang/Object;Z)V

    .line 172
    .line 173
    .line 174
    :cond_7
    invoke-static {v4}, LX/9Bf;->A01(LX/9Bf;)V

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method public final Cgo()V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/08n;->A00(LX/08n;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/08n;->A05:Landroid/widget/ListView;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/Fr6;->A00(Landroid/widget/AbsListView;Landroidx/fragment/app/Fragment;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
.end method

.method public final configureActionBar(LX/BqF;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/0wq;->A1F(LX/BqF;)V

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p0}, LX/BqF;->CsW(LX/BeM;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "title"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p1, v0}, LX/BqF;->setTitle(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/9Bf;->A0E:LX/9dz;

    .line 1
    .line 2
    sget-object v0, LX/9dz;->A02:LX/9dz;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    const-string v0, "feed_contextual_profile_shoppable_media"

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    sget-object v0, LX/9dz;->A03:LX/9dz;

    .line 10
    .line 11
    if-ne v1, v0, :cond_1

    .line 12
    .line 13
    const-string v0, "feed_contextual_save_product_collection_shoppable_media"

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    iget-object v0, p0, LX/9Bf;->A04:LX/9Dk;

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    invoke-static {}, LX/8fG;->A0i()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    throw v0

    .line 25
    :cond_2
    iget-object v1, v0, LX/9Dk;->A00:Ljava/lang/Integer;

    .line 26
    .line 27
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 28
    .line 29
    if-ne v1, v0, :cond_3

    .line 30
    .line 31
    const-string v0, "feed_contextual_shopping_related_posts"

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_3
    const-string v0, "instagram_shopping_related_posts_grid"

    .line 35
    .line 36
    return-object v0
    .line 37
.end method

.method public final isEmpty()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/9Bf;->A04:LX/9Dk;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/8fG;->A0i()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
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

.method public final onBackPressed()Z
    .locals 11

    .line 0
    iget-object v0, p0, LX/9Bf;->A0B:LX/9GL;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "peekMediaController"

    .line 5
    .line 6
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    throw v1

    .line 11
    :cond_0
    invoke-virtual {v0}, LX/9GL;->onBackPressed()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_9

    .line 16
    .line 17
    iget-boolean v0, p0, LX/9Bf;->A08:Z

    .line 18
    .line 19
    if-nez v0, :cond_6

    .line 20
    .line 21
    iget-object v3, p0, LX/9Bf;->A01:LX/9G2;

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    const-string v0, "contextualFeedController"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v7, v3, LX/9G2;->A0C:LX/BqU;

    .line 29
    .line 30
    move-object v10, v7

    .line 31
    check-cast v10, LX/9Dk;

    .line 32
    .line 33
    iget-object v0, v10, LX/9Dk;->A00:Ljava/lang/Integer;

    .line 34
    .line 35
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 36
    .line 37
    if-ne v0, v2, :cond_6

    .line 38
    .line 39
    iget-object v6, v3, LX/9G2;->A03:LX/Hsp;

    .line 40
    .line 41
    if-eqz v6, :cond_5

    .line 42
    .line 43
    sget-object v1, LX/FPl;->A0K:LX/GSt;

    .line 44
    .line 45
    invoke-interface {v6}, LX/Hsp;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v0}, LX/GSt;->A01(Landroid/content/Context;)LX/FPl;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, v6}, LX/9sP;->A00(LX/FPl;LX/Hsp;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-interface {v7, v0}, LX/BqU;->getItem(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    iget-object v9, v3, LX/9G2;->A0E:Lcom/instagram/service/session/UserSession;

    .line 62
    .line 63
    invoke-static {v9}, LX/GyE;->A00(LX/0if;)LX/GyE;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    iget-object v4, v3, LX/9G2;->A07:LX/0l7;

    .line 68
    .line 69
    iget-object v0, v3, LX/9G2;->A05:LX/0iR;

    .line 70
    .line 71
    invoke-virtual {v0}, LX/0iR;->A0I()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const-string v0, "back"

    .line 76
    .line 77
    invoke-virtual {v8, v4, v0, v1}, LX/GyE;->A0E(LX/0l7;Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v9}, LX/GyE;->A00(LX/0if;)LX/GyE;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v0, v3, LX/9G2;->A04:Landroidx/fragment/app/Fragment;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v1, v0, v4}, LX/GyE;->A08(Landroid/app/Activity;LX/0l7;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v7}, LX/BqU;->AL1()V

    .line 94
    .line 95
    .line 96
    invoke-static {v9}, LX/GyE;->A00(LX/0if;)LX/GyE;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v0, "unknown"

    .line 101
    .line 102
    invoke-virtual {v1, v0, v4}, LX/GyE;->A0F(Ljava/lang/String;LX/0l7;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, v3, LX/9G2;->A09:LX/BfM;

    .line 106
    .line 107
    sget-object v0, LX/Acs;->A07:LX/Acs;

    .line 108
    .line 109
    invoke-interface {v1, v0}, LX/BfM;->CiW(LX/Acs;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v3, LX/9G2;->A0B:LX/FPk;

    .line 113
    .line 114
    iget-object v1, v3, LX/9G2;->A0D:LX/GiK;

    .line 115
    .line 116
    iget-object v0, v0, LX/FPk;->A00:Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    iget-object v4, v1, LX/GiK;->A03:Ljava/util/List;

    .line 122
    .line 123
    invoke-static {v4}, LX/4uS;->A0F(Ljava/util/List;)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-ltz v0, :cond_2

    .line 128
    .line 129
    :goto_1
    add-int/lit8 v1, v0, -0x1

    .line 130
    .line 131
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, LX/KxU;

    .line 136
    .line 137
    invoke-interface {v0}, LX/KxU;->ACC()V

    .line 138
    .line 139
    .line 140
    if-ltz v1, :cond_2

    .line 141
    .line 142
    move v0, v1

    .line 143
    goto :goto_1

    .line 144
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 145
    .line 146
    .line 147
    iget-object v0, v3, LX/9G2;->A08:LX/FQ8;

    .line 148
    .line 149
    iget-object v1, v0, LX/FQ8;->A00:LX/EpO;

    .line 150
    .line 151
    if-eqz v1, :cond_4

    .line 152
    .line 153
    iget-object v0, v1, LX/EpO;->A02:Ljava/util/Queue;

    .line 154
    .line 155
    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 156
    .line 157
    .line 158
    iget-object v0, v1, LX/EpO;->A00:LX/KxU;

    .line 159
    .line 160
    if-eqz v0, :cond_3

    .line 161
    .line 162
    invoke-interface {v0}, LX/KxU;->ACC()V

    .line 163
    .line 164
    .line 165
    :cond_3
    const/4 v0, 0x0

    .line 166
    iput-object v0, v1, LX/EpO;->A00:LX/KxU;

    .line 167
    .line 168
    :cond_4
    iget-object v0, v3, LX/9G2;->A06:LX/Gp1;

    .line 169
    .line 170
    invoke-static {v0}, LX/Gp1;->A0G(LX/Gp1;)V

    .line 171
    .line 172
    .line 173
    iget v1, v3, LX/9G2;->A01:I

    .line 174
    .line 175
    iget v0, v3, LX/9G2;->A02:I

    .line 176
    .line 177
    invoke-interface {v6, v1, v0}, LX/Hsp;->Cq9(II)V

    .line 178
    .line 179
    .line 180
    if-eqz v5, :cond_9

    .line 181
    .line 182
    iget-object v0, v10, LX/9Dk;->A00:Ljava/lang/Integer;

    .line 183
    .line 184
    if-ne v0, v2, :cond_7

    .line 185
    .line 186
    const-string v0, "trying to get grid model during contextual feed mode"

    .line 187
    .line 188
    new-instance v1, Ljava/lang/RuntimeException;

    .line 189
    .line 190
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v1

    .line 194
    :cond_5
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    throw v1

    .line 199
    :cond_6
    const/4 v0, 0x0

    .line 200
    return v0

    .line 201
    :cond_7
    invoke-virtual {v10}, LX/Eoq;->getCount()I

    .line 202
    .line 203
    .line 204
    move-result v9

    .line 205
    const/4 v8, 0x0

    .line 206
    :goto_2
    if-ge v8, v9, :cond_8

    .line 207
    .line 208
    invoke-virtual {v10, v8}, LX/Eoq;->getItem(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-static {v4}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    instance-of v0, v4, LX/BMX;

    .line 216
    .line 217
    if-eqz v0, :cond_c

    .line 218
    .line 219
    move-object v3, v4

    .line 220
    check-cast v3, LX/BMX;

    .line 221
    .line 222
    invoke-static {v3}, LX/BMX;->A00(LX/BMX;)I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    const/4 v1, 0x0

    .line 227
    :goto_3
    if-ge v1, v2, :cond_c

    .line 228
    .line 229
    invoke-virtual {v3, v1}, LX/BMX;->A02(I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_b

    .line 238
    .line 239
    move-object v5, v4

    .line 240
    :cond_8
    const/4 v3, -0x1

    .line 241
    invoke-interface {v7}, LX/BqU;->getCount()I

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    const/4 v1, 0x0

    .line 246
    :goto_4
    if-ge v1, v2, :cond_9

    .line 247
    .line 248
    invoke-interface {v7, v1}, LX/BqU;->getItem(I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_a

    .line 257
    .line 258
    if-eq v1, v3, :cond_9

    .line 259
    .line 260
    invoke-interface {v6, v1}, LX/Hsp;->Cuy(I)V

    .line 261
    .line 262
    .line 263
    :cond_9
    const/4 v0, 0x1

    .line 264
    return v0

    .line 265
    :cond_a
    add-int/lit8 v1, v1, 0x1

    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_b
    add-int/lit8 v1, v1, 0x1

    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_c
    add-int/lit8 v8, v8, 0x1

    .line 272
    .line 273
    goto :goto_2
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 32

    .line 0
    const v0, -0x302ab4ca

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v9

    .line 7
    move-object/from16 v0, p0

    .line 8
    .line 9
    move-object/from16 v1, p1

    .line 10
    .line 11
    invoke-super {v0, v1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    iget-object v13, v0, LX/9Bf;->A0J:LX/0Pj;

    .line 19
    .line 20
    invoke-static {v13}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v5, v0, v1}, LX/3RL;->A00(Landroid/os/Bundle;LX/0l7;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v0, LX/9Bf;->A0F:Ljava/lang/String;

    .line 29
    .line 30
    const-string v1, "related_media_entry_point"

    .line 31
    .line 32
    invoke-virtual {v5, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    instance-of v1, v2, LX/9dz;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    check-cast v2, LX/9dz;

    .line 41
    .line 42
    :goto_0
    iput-object v2, v0, LX/9Bf;->A0E:LX/9dz;

    .line 43
    .line 44
    const-string v1, "product"

    .line 45
    .line 46
    invoke-virtual {v5, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v19, "Required value was null."

    .line 51
    .line 52
    if-eqz v2, :cond_22

    .line 53
    .line 54
    check-cast v2, Lcom/instagram/model/shopping/Product;

    .line 55
    .line 56
    iput-object v2, v0, LX/9Bf;->A0D:Lcom/instagram/model/shopping/Product;

    .line 57
    .line 58
    invoke-static {v5}, LX/8fG;->A0T(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iput-object v2, v0, LX/9Bf;->A07:Ljava/lang/String;

    .line 63
    .line 64
    const-string v2, "selected_media_id"

    .line 65
    .line 66
    invoke-virtual {v5, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const/4 v7, 0x1

    .line 71
    if-eqz v3, :cond_0

    .line 72
    .line 73
    iput-boolean v7, v0, LX/9Bf;->A08:Z

    .line 74
    .line 75
    invoke-static {v13}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v2, v3}, LX/0wu;->A0V(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/B7P;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iput-object v2, v0, LX/9Bf;->A02:LX/B7P;

    .line 84
    .line 85
    :cond_0
    const-string v2, "next_max_id"

    .line 86
    .line 87
    invoke-virtual {v5, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v31

    .line 91
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v27

    .line 95
    invoke-static {v0}, LX/069;->A00(LX/061;)LX/069;

    .line 96
    .line 97
    .line 98
    move-result-object v28

    .line 99
    invoke-static {v13}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 100
    .line 101
    .line 102
    move-result-object v29

    .line 103
    new-instance v2, LX/BKo;

    .line 104
    .line 105
    move-object/from16 v26, v2

    .line 106
    .line 107
    move-object/from16 v30, v0

    .line 108
    .line 109
    invoke-direct/range {v26 .. v31}, LX/BKo;-><init>(Landroid/content/Context;LX/069;Lcom/instagram/service/session/UserSession;LX/Bnu;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iput-object v2, v0, LX/9Bf;->A05:LX/BKo;

    .line 113
    .line 114
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    const/4 v4, 0x0

    .line 119
    const/4 v10, 0x6

    .line 120
    const/4 v3, 0x0

    .line 121
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    new-instance v2, LX/FPl;

    .line 126
    .line 127
    invoke-direct {v2, v8, v6, v4, v3}, LX/FPl;-><init>(Landroid/content/Context;Landroid/os/Handler;Ljava/lang/Float;Z)V

    .line 128
    .line 129
    .line 130
    iput-object v2, v0, LX/9Bf;->A00:LX/FPl;

    .line 131
    .line 132
    sget-object v6, LX/006;->A01:Ljava/lang/Integer;

    .line 133
    .line 134
    iget-object v2, v0, LX/9Bf;->A05:LX/BKo;

    .line 135
    .line 136
    const-string v18, "shoppingFeedNetworkHelper"

    .line 137
    .line 138
    if-nez v2, :cond_2

    .line 139
    .line 140
    invoke-static/range {v18 .. v18}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v4

    .line 144
    :cond_1
    const/4 v2, 0x0

    .line 145
    goto :goto_0

    .line 146
    :cond_2
    new-instance v8, LX/FPt;

    .line 147
    .line 148
    invoke-direct {v8, v2, v6, v10}, LX/FPt;-><init>(LX/BfL;Ljava/lang/Integer;I)V

    .line 149
    .line 150
    .line 151
    iget-object v6, v0, LX/9Bf;->A0H:LX/FPk;

    .line 152
    .line 153
    invoke-virtual {v6, v8}, LX/FPk;->A01(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 154
    .line 155
    .line 156
    iget-object v2, v0, LX/9Bf;->A00:LX/FPl;

    .line 157
    .line 158
    const-string v14, "scrollableNavigationHelper"

    .line 159
    .line 160
    if-nez v2, :cond_3

    .line 161
    .line 162
    invoke-static {v14}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v4

    .line 166
    :cond_3
    invoke-virtual {v6, v2}, LX/FPk;->A01(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 170
    .line 171
    .line 172
    move-result-object v21

    .line 173
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 174
    .line 175
    .line 176
    move-result-object v22

    .line 177
    invoke-static {v13}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    new-instance v10, LX/B7G;

    .line 182
    .line 183
    invoke-direct {v10, v2}, LX/B7G;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 184
    .line 185
    .line 186
    iget-object v2, v0, LX/9Bf;->A05:LX/BKo;

    .line 187
    .line 188
    if-nez v2, :cond_4

    .line 189
    .line 190
    invoke-static/range {v18 .. v18}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v4

    .line 194
    :cond_4
    invoke-static {v13}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 195
    .line 196
    .line 197
    move-result-object v26

    .line 198
    iget-object v12, v0, LX/9Bf;->A0I:LX/Abp;

    .line 199
    .line 200
    invoke-static {v12}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    iget-object v11, v0, LX/9Bf;->A0D:Lcom/instagram/model/shopping/Product;

    .line 204
    .line 205
    if-nez v11, :cond_5

    .line 206
    .line 207
    invoke-static {v1}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw v4

    .line 211
    :cond_5
    invoke-static {v11}, LX/8fA;->A0h(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v29

    .line 215
    new-instance v1, LX/9Dk;

    .line 216
    .line 217
    move-object/from16 v20, v1

    .line 218
    .line 219
    move-object/from16 v23, v10

    .line 220
    .line 221
    move-object/from16 v24, v0

    .line 222
    .line 223
    move-object/from16 v25, v0

    .line 224
    .line 225
    move-object/from16 v27, v12

    .line 226
    .line 227
    move-object/from16 v28, v2

    .line 228
    .line 229
    invoke-direct/range {v20 .. v29}, LX/9Dk;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/B7G;LX/4u2;LX/BkR;Lcom/instagram/service/session/UserSession;LX/Abp;LX/BoB;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    iput-object v1, v0, LX/9Bf;->A04:LX/9Dk;

    .line 233
    .line 234
    invoke-virtual {v0, v1}, LX/08n;->A0K(Landroid/widget/ListAdapter;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v13}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    iget-object v2, v0, LX/9Bf;->A04:LX/9Dk;

    .line 242
    .line 243
    const-string v17, "adapter"

    .line 244
    .line 245
    if-nez v2, :cond_6

    .line 246
    .line 247
    invoke-static/range {v17 .. v17}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw v4

    .line 251
    :cond_6
    new-instance v1, LX/FGp;

    .line 252
    .line 253
    invoke-direct {v1, v2, v10, v3}, LX/FGp;-><init>(LX/HoZ;Lcom/instagram/service/session/UserSession;Z)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1}, LX/FGp;->A02()V

    .line 257
    .line 258
    .line 259
    iput-object v1, v0, LX/9Bf;->A0C:LX/FGp;

    .line 260
    .line 261
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 262
    .line 263
    .line 264
    move-result-object v21

    .line 265
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 266
    .line 267
    if-eqz v1, :cond_7

    .line 268
    .line 269
    iget-object v10, v1, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0iR;

    .line 270
    .line 271
    if-nez v10, :cond_8

    .line 272
    .line 273
    :cond_7
    iget-object v10, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0iR;

    .line 274
    .line 275
    if-nez v10, :cond_8

    .line 276
    .line 277
    invoke-static/range {v19 .. v19}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    const v0, 0x3a916049

    .line 282
    .line 283
    .line 284
    goto/16 :goto_4

    .line 285
    .line 286
    :cond_8
    invoke-static {v13}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 287
    .line 288
    .line 289
    move-result-object v27

    .line 290
    iget-object v2, v0, LX/9Bf;->A04:LX/9Dk;

    .line 291
    .line 292
    if-nez v2, :cond_9

    .line 293
    .line 294
    invoke-static/range {v17 .. v17}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw v4

    .line 298
    :cond_9
    new-instance v1, LX/9GL;

    .line 299
    .line 300
    move-object/from16 v23, v10

    .line 301
    .line 302
    move-object/from16 v24, v4

    .line 303
    .line 304
    move-object/from16 v26, v2

    .line 305
    .line 306
    move-object/from16 v28, v4

    .line 307
    .line 308
    move/from16 v29, v3

    .line 309
    .line 310
    move/from16 v30, v7

    .line 311
    .line 312
    move-object/from16 v20, v1

    .line 313
    .line 314
    move-object/from16 v22, v0

    .line 315
    .line 316
    invoke-direct/range {v20 .. v30}, LX/9GL;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/0iR;LX/Ek6;LX/4u2;LX/BkQ;Lcom/instagram/service/session/UserSession;LX/BqK;ZZ)V

    .line 317
    .line 318
    .line 319
    iput-object v1, v0, LX/9Bf;->A0B:LX/9GL;

    .line 320
    .line 321
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 322
    .line 323
    .line 324
    move-result-object v21

    .line 325
    iget-object v10, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0iR;

    .line 326
    .line 327
    iget-object v1, v0, LX/9Bf;->A04:LX/9Dk;

    .line 328
    .line 329
    if-nez v1, :cond_a

    .line 330
    .line 331
    invoke-static/range {v17 .. v17}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    throw v4

    .line 335
    :cond_a
    invoke-static {v13}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 336
    .line 337
    .line 338
    move-result-object v26

    .line 339
    new-instance v2, LX/ARf;

    .line 340
    .line 341
    move-object/from16 v20, v2

    .line 342
    .line 343
    move-object/from16 v23, v10

    .line 344
    .line 345
    move-object/from16 v24, v1

    .line 346
    .line 347
    invoke-direct/range {v20 .. v26}, LX/ARf;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/0iR;LX/HuT;LX/4u2;Lcom/instagram/service/session/UserSession;)V

    .line 348
    .line 349
    .line 350
    iget-object v11, v0, LX/9Bf;->A00:LX/FPl;

    .line 351
    .line 352
    if-nez v11, :cond_b

    .line 353
    .line 354
    invoke-static {v14}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    throw v4

    .line 358
    :cond_b
    iget-object v10, v0, LX/9Bf;->A04:LX/9Dk;

    .line 359
    .line 360
    if-nez v10, :cond_c

    .line 361
    .line 362
    invoke-static/range {v17 .. v17}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    throw v4

    .line 366
    :cond_c
    new-instance v1, LX/FPp;

    .line 367
    .line 368
    invoke-direct {v1, v0, v11, v6, v10}, LX/FPp;-><init>(Landroidx/fragment/app/Fragment;LX/FPl;LX/FPk;LX/HtR;)V

    .line 369
    .line 370
    .line 371
    iput-object v1, v2, LX/ARf;->A0A:LX/FPp;

    .line 372
    .line 373
    iget-object v1, v0, LX/9Bf;->A0F:Ljava/lang/String;

    .line 374
    .line 375
    const-string v16, "shoppingSessionId"

    .line 376
    .line 377
    if-nez v1, :cond_d

    .line 378
    .line 379
    invoke-static/range {v16 .. v16}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    throw v4

    .line 383
    :cond_d
    iput-object v1, v2, LX/ARf;->A0Q:Ljava/lang/String;

    .line 384
    .line 385
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 386
    .line 387
    .line 388
    move-result-object v10

    .line 389
    const-string v1, "ContextualFeedFragment.ARGUMENT_SESSION_ID"

    .line 390
    .line 391
    invoke-static {v10, v1}, LX/BLt;->A01(Landroid/os/BaseBundle;Ljava/lang/String;)LX/BLt;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    iput-object v1, v2, LX/ARf;->A0L:LX/BqK;

    .line 396
    .line 397
    invoke-virtual {v2}, LX/ARf;->A00()LX/FPo;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    iput-object v2, v0, LX/9Bf;->A0A:LX/FPo;

    .line 402
    .line 403
    iget-object v1, v0, LX/9Bf;->A0G:LX/FPk;

    .line 404
    .line 405
    const-string v15, "feedListController"

    .line 406
    .line 407
    invoke-virtual {v1, v2}, LX/FPk;->A01(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 411
    .line 412
    .line 413
    move-result-object v11

    .line 414
    invoke-static {v13}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 415
    .line 416
    .line 417
    move-result-object v10

    .line 418
    invoke-virtual {v0}, LX/9Bf;->getModuleName()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    new-instance v1, LX/AIL;

    .line 423
    .line 424
    invoke-direct {v1, v11, v10, v12, v2}, LX/AIL;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/Abp;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    iput-object v1, v0, LX/9Bf;->A03:LX/AIL;

    .line 428
    .line 429
    invoke-static {v13}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 430
    .line 431
    .line 432
    move-result-object v11

    .line 433
    sget-object v10, LX/0TD;->A05:LX/0TD;

    .line 434
    .line 435
    const-wide v1, 0x2081082d000f1421L

    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    invoke-static {v10, v11, v1, v2}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    if-eqz v1, :cond_e

    .line 445
    .line 446
    invoke-static {v13}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    new-instance v12, LX/E8J;

    .line 451
    .line 452
    invoke-direct {v12, v4, v1}, LX/E8J;-><init>(LX/DQn;Lcom/instagram/service/session/UserSession;)V

    .line 453
    .line 454
    .line 455
    invoke-static {v13}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    new-instance v11, LX/Cb3;

    .line 460
    .line 461
    invoke-direct {v11, v1}, LX/Cb3;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 462
    .line 463
    .line 464
    :goto_1
    invoke-static {v13}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    invoke-static {v1}, LX/Gys;->A00(Lcom/instagram/service/session/UserSession;)LX/Gys;

    .line 469
    .line 470
    .line 471
    move-result-object v10

    .line 472
    invoke-virtual {v0}, LX/9Bf;->getModuleName()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    sget-object v1, LX/Gys;->A0F:Ljava/lang/Integer;

    .line 477
    .line 478
    invoke-static {v1}, LX/0OR;->A08(Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v10, v11, v12, v2}, LX/Gys;->A05(LX/DLS;LX/Hlp;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    invoke-static {v13}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    invoke-static {v2, v0, v1, v3}, LX/FQ8;->A00(Landroid/content/Context;LX/0l7;Lcom/instagram/service/session/UserSession;Z)LX/FQ8;

    .line 493
    .line 494
    .line 495
    move-result-object v10

    .line 496
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    iget-object v1, v0, LX/9Bf;->A04:LX/9Dk;

    .line 501
    .line 502
    if-nez v1, :cond_f

    .line 503
    .line 504
    invoke-static/range {v17 .. v17}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    throw v4

    .line 508
    :cond_e
    new-instance v12, LX/BB1;

    .line 509
    .line 510
    invoke-direct {v12}, LX/BB1;-><init>()V

    .line 511
    .line 512
    .line 513
    invoke-interface {v13}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    new-instance v11, LX/FQm;

    .line 517
    .line 518
    invoke-direct {v11}, LX/FQm;-><init>()V

    .line 519
    .line 520
    .line 521
    goto :goto_1

    .line 522
    :cond_f
    invoke-virtual {v10, v2, v1}, LX/FQ8;->A01(Landroid/content/Context;LX/HtR;)V

    .line 523
    .line 524
    .line 525
    iput-object v10, v0, LX/9Bf;->A09:LX/FQ8;

    .line 526
    .line 527
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 528
    .line 529
    .line 530
    move-result-object v20

    .line 531
    invoke-static {v13}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 532
    .line 533
    .line 534
    move-result-object v29

    .line 535
    iget-object v12, v0, LX/9Bf;->A04:LX/9Dk;

    .line 536
    .line 537
    if-nez v12, :cond_10

    .line 538
    .line 539
    invoke-static/range {v17 .. v17}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    throw v4

    .line 543
    :cond_10
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    instance-of v1, v2, Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 548
    .line 549
    if-eqz v1, :cond_21

    .line 550
    .line 551
    check-cast v2, Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 552
    .line 553
    if-eqz v2, :cond_21

    .line 554
    .line 555
    iget-object v11, v2, Lcom/instagram/base/activity/BaseFragmentActivity;->A01:LX/Gp1;

    .line 556
    .line 557
    if-eqz v11, :cond_21

    .line 558
    .line 559
    iget-object v10, v0, LX/9Bf;->A0A:LX/FPo;

    .line 560
    .line 561
    if-nez v10, :cond_11

    .line 562
    .line 563
    invoke-static {v15}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    throw v4

    .line 567
    :cond_11
    iget-object v2, v0, LX/9Bf;->A09:LX/FQ8;

    .line 568
    .line 569
    const-string v14, "feedMediaCacheWarmer"

    .line 570
    .line 571
    if-nez v2, :cond_12

    .line 572
    .line 573
    invoke-static {v14}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    throw v4

    .line 577
    :cond_12
    new-instance v1, LX/9G2;

    .line 578
    .line 579
    move-object/from16 v22, v11

    .line 580
    .line 581
    move-object/from16 v23, v0

    .line 582
    .line 583
    move-object/from16 v24, v2

    .line 584
    .line 585
    move-object/from16 v25, v8

    .line 586
    .line 587
    move-object/from16 v26, v10

    .line 588
    .line 589
    move-object/from16 v27, v6

    .line 590
    .line 591
    move-object/from16 v28, v12

    .line 592
    .line 593
    move-object/from16 v19, v1

    .line 594
    .line 595
    move-object/from16 v21, v0

    .line 596
    .line 597
    invoke-direct/range {v19 .. v29}, LX/9G2;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/Gp1;LX/0l7;LX/FQ8;LX/BfM;LX/FPo;LX/FPk;LX/BqU;Lcom/instagram/service/session/UserSession;)V

    .line 598
    .line 599
    .line 600
    iput-object v1, v0, LX/9Bf;->A01:LX/9G2;

    .line 601
    .line 602
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    invoke-static {v2}, LX/6vG;->A00(Landroid/content/Context;)I

    .line 607
    .line 608
    .line 609
    move-result v2

    .line 610
    iput v2, v1, LX/9G2;->A00:I

    .line 611
    .line 612
    iget-object v8, v0, LX/9Bf;->A04:LX/9Dk;

    .line 613
    .line 614
    if-nez v8, :cond_13

    .line 615
    .line 616
    invoke-static/range {v17 .. v17}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    throw v4

    .line 620
    :cond_13
    sget-object v2, LX/B81;->A00:LX/B81;

    .line 621
    .line 622
    new-instance v1, LX/9Nw;

    .line 623
    .line 624
    invoke-direct {v1, v0, v2, v8}, LX/9Nw;-><init>(Landroidx/fragment/app/Fragment;LX/Bfq;LX/BqT;)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v6, v1}, LX/FPk;->A01(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 628
    .line 629
    .line 630
    invoke-static {v13}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    new-instance v6, LX/9GN;

    .line 635
    .line 636
    invoke-direct {v6, v0, v0, v1}, LX/9GN;-><init>(Landroidx/fragment/app/Fragment;LX/4u2;Lcom/instagram/service/session/UserSession;)V

    .line 637
    .line 638
    .line 639
    iget-object v1, v0, LX/9Bf;->A0F:Ljava/lang/String;

    .line 640
    .line 641
    if-nez v1, :cond_14

    .line 642
    .line 643
    invoke-static/range {v16 .. v16}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    throw v4

    .line 647
    :cond_14
    iput-object v1, v6, LX/9GN;->A05:Ljava/lang/String;

    .line 648
    .line 649
    new-instance v2, LX/GWE;

    .line 650
    .line 651
    invoke-direct {v2}, LX/GWE;-><init>()V

    .line 652
    .line 653
    .line 654
    iget-object v1, v0, LX/9Bf;->A0B:LX/9GL;

    .line 655
    .line 656
    if-nez v1, :cond_15

    .line 657
    .line 658
    const-string v0, "peekMediaController"

    .line 659
    .line 660
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    throw v4

    .line 664
    :cond_15
    invoke-virtual {v2, v1}, LX/GWE;->A0D(LX/Hsi;)V

    .line 665
    .line 666
    .line 667
    iget-object v1, v0, LX/9Bf;->A0C:LX/FGp;

    .line 668
    .line 669
    if-nez v1, :cond_16

    .line 670
    .line 671
    const-string v0, "mediaUpdateListener"

    .line 672
    .line 673
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    throw v4

    .line 677
    :cond_16
    invoke-virtual {v2, v1}, LX/GWE;->A0D(LX/Hsi;)V

    .line 678
    .line 679
    .line 680
    iget-object v1, v0, LX/9Bf;->A0A:LX/FPo;

    .line 681
    .line 682
    if-nez v1, :cond_17

    .line 683
    .line 684
    invoke-static {v15}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    throw v4

    .line 688
    :cond_17
    invoke-virtual {v2, v1}, LX/GWE;->A0D(LX/Hsi;)V

    .line 689
    .line 690
    .line 691
    iget-object v1, v0, LX/9Bf;->A09:LX/FQ8;

    .line 692
    .line 693
    if-nez v1, :cond_18

    .line 694
    .line 695
    invoke-static {v14}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    throw v4

    .line 699
    :cond_18
    invoke-virtual {v2, v1}, LX/GWE;->A0D(LX/Hsi;)V

    .line 700
    .line 701
    .line 702
    iget-object v1, v0, LX/9Bf;->A01:LX/9G2;

    .line 703
    .line 704
    if-nez v1, :cond_19

    .line 705
    .line 706
    const-string v0, "contextualFeedController"

    .line 707
    .line 708
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    throw v4

    .line 712
    :cond_19
    invoke-virtual {v2, v1}, LX/GWE;->A0D(LX/Hsi;)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v2, v6}, LX/GWE;->A0D(LX/Hsi;)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v0, v2}, LX/EqC;->A0W(LX/GWE;)V

    .line 719
    .line 720
    .line 721
    const-string v1, "media_ids"

    .line 722
    .line 723
    invoke-virtual {v5, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    if-nez v1, :cond_1b

    .line 728
    .line 729
    iget-object v0, v0, LX/9Bf;->A05:LX/BKo;

    .line 730
    .line 731
    if-nez v0, :cond_1a

    .line 732
    .line 733
    invoke-static/range {v18 .. v18}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    throw v4

    .line 737
    :cond_1a
    invoke-virtual {v0, v7, v3}, LX/BKo;->A01(ZZ)V

    .line 738
    .line 739
    .line 740
    goto :goto_3

    .line 741
    :cond_1b
    iget-object v8, v0, LX/9Bf;->A04:LX/9Dk;

    .line 742
    .line 743
    if-nez v8, :cond_1c

    .line 744
    .line 745
    invoke-static/range {v17 .. v17}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    throw v4

    .line 749
    :cond_1c
    invoke-static {v13}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 750
    .line 751
    .line 752
    move-result-object v6

    .line 753
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 754
    .line 755
    .line 756
    move-result-object v5

    .line 757
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 758
    .line 759
    .line 760
    move-result-object v2

    .line 761
    :cond_1d
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 762
    .line 763
    .line 764
    move-result v1

    .line 765
    if-eqz v1, :cond_1e

    .line 766
    .line 767
    invoke-static {v2}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    invoke-static {v6, v1}, LX/0wu;->A0V(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/B7P;

    .line 772
    .line 773
    .line 774
    move-result-object v1

    .line 775
    if-eqz v1, :cond_1d

    .line 776
    .line 777
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 778
    .line 779
    .line 780
    goto :goto_2

    .line 781
    :cond_1e
    iget-object v1, v8, LX/9Dk;->A03:LX/9MG;

    .line 782
    .line 783
    invoke-virtual {v1, v5, v7}, LX/BB9;->A0D(Ljava/util/List;Z)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v8}, LX/9Dk;->A0A()V

    .line 787
    .line 788
    .line 789
    if-eqz v31, :cond_20

    .line 790
    .line 791
    iget-object v0, v0, LX/9Bf;->A05:LX/BKo;

    .line 792
    .line 793
    if-nez v0, :cond_1f

    .line 794
    .line 795
    invoke-static/range {v18 .. v18}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 796
    .line 797
    .line 798
    throw v4

    .line 799
    :cond_1f
    invoke-virtual {v0, v3, v3}, LX/BKo;->A01(ZZ)V

    .line 800
    .line 801
    .line 802
    :cond_20
    :goto_3
    const v0, -0x138bc05c

    .line 803
    .line 804
    .line 805
    invoke-static {v0, v9}, LX/0pH;->A09(II)V

    .line 806
    .line 807
    .line 808
    return-void

    .line 809
    :cond_21
    invoke-static/range {v19 .. v19}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 810
    .line 811
    .line 812
    move-result-object v1

    .line 813
    const v0, 0x15f731b0

    .line 814
    .line 815
    .line 816
    goto :goto_4

    .line 817
    :cond_22
    invoke-static/range {v19 .. v19}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 818
    .line 819
    .line 820
    move-result-object v1

    .line 821
    const v0, -0x7199cd34

    .line 822
    .line 823
    .line 824
    :goto_4
    invoke-static {v0, v9}, LX/0pH;->A09(II)V

    .line 825
    .line 826
    .line 827
    throw v1
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x3d806c0e

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
    const v0, 0x7f0c080d

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2, v0, v1}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x799a033b

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
    const v0, 0x52ec4ce8

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
    iget-object v0, p0, LX/9Bf;->A0J:LX/0Pj;

    .line 11
    .line 12
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/Gys;->A00(Lcom/instagram/service/session/UserSession;)LX/Gys;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0}, LX/9Bf;->getModuleName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, LX/Gys;->A07(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const v0, 0x37b6968c

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final onDestroyView()V
    .locals 4

    .line 0
    const v0, -0x14e6aa3a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/EqC;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput-object v2, p0, LX/9Bf;->A06:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 12
    .line 13
    iget-object v0, p0, LX/9Bf;->A0G:LX/FPk;

    .line 14
    .line 15
    iget-object v1, p0, LX/9Bf;->A09:LX/FQ8;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const-string v0, "feedMediaCacheWarmer"

    .line 20
    .line 21
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v2

    .line 25
    :cond_0
    iget-object v0, v0, LX/FPk;->A00:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/9Bf;->A0J:LX/0Pj;

    .line 31
    .line 32
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-class v1, LX/Axw;

    .line 41
    .line 42
    iget-object v0, p0, LX/9Bf;->A0K:LX/4oN;

    .line 43
    .line 44
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 45
    .line 46
    .line 47
    const v0, -0x749dc97e

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
.end method

.method public final onPause()V
    .locals 4

    .line 0
    const v0, 0x673c0963

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/9Bf;->A00:LX/FPl;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    const-string v0, "scrollableNavigationHelper"

    .line 16
    .line 17
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v1

    .line 21
    :cond_0
    invoke-virtual {p0}, LX/EqC;->getScrollingViewProxy()LX/Hsp;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v2, v0}, LX/FPl;->A03(LX/FPl;LX/Hsp;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/9Bf;->A0J:LX/0Pj;

    .line 29
    .line 30
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/Gys;->A00(Lcom/instagram/service/session/UserSession;)LX/Gys;

    .line 35
    .line 36
    .line 37
    invoke-static {}, LX/7GK;->A02()V

    .line 38
    .line 39
    .line 40
    invoke-static {}, LX/7GK;->A02()V

    .line 41
    .line 42
    .line 43
    const v0, 0x10a08356

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, -0x5c103ac2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/EqC;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/9Bf;->A0J:LX/0Pj;

    .line 11
    .line 12
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/Gys;->A00(Lcom/instagram/service/session/UserSession;)LX/Gys;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    invoke-static {}, LX/7GK;->A02()V

    .line 23
    .line 24
    .line 25
    invoke-static {}, LX/7GK;->A02()V

    .line 26
    .line 27
    .line 28
    const v0, 0x54015dd0

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 6

    .line 0
    const v0, 0x1f342b72

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const/4 v5, 0x0

    .line 8
    invoke-static {p1, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/9Bf;->A04:LX/9Dk;

    .line 12
    .line 13
    const-string v1, "adapter"

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-boolean v0, v0, LX/9Dk;->A01:Z

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-static {}, LX/GcZ;->A02()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    new-instance v2, LX/BO5;

    .line 32
    .line 33
    invoke-direct {v2, p0}, LX/BO5;-><init>(LX/9Bf;)V

    .line 34
    .line 35
    .line 36
    int-to-long v0, v5

    .line 37
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    :goto_0
    const v0, 0x5a98cb2

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {p1}, LX/GcZ;->A03(Landroid/widget/AdapterView;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v0, p0, LX/9Bf;->A04:LX/9Dk;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iput-boolean v5, v0, LX/9Dk;->A01:Z

    .line 58
    .line 59
    :cond_2
    iget-object v0, p0, LX/9Bf;->A0H:LX/FPk;

    .line 60
    .line 61
    invoke-virtual {v0, p1, p2, p3, p4}, LX/FG8;->onScroll(Landroid/widget/AbsListView;III)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/9Bf;->A04:LX/9Dk;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iget-object v1, v0, LX/9Dk;->A00:Ljava/lang/Integer;

    .line 69
    .line 70
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 71
    .line 72
    if-ne v1, v0, :cond_0

    .line 73
    .line 74
    iget-object v0, p0, LX/9Bf;->A0G:LX/FPk;

    .line 75
    .line 76
    invoke-virtual {v0, p1, p2, p3, p4}, LX/FG8;->onScroll(Landroid/widget/AbsListView;III)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    invoke-static {v1}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    throw v0
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 3

    .line 0
    const v0, 0x78227d0c

    .line 1
    .line 2
    .line 3
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/9Bf;->A04:LX/9Dk;

    .line 8
    .line 9
    const-string v1, "adapter"

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-boolean v0, v0, LX/9Dk;->A01:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/9Bf;->A0H:LX/FPk;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, LX/FG8;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, LX/9Bf;->A04:LX/9Dk;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v1, v0, LX/9Dk;->A00:Ljava/lang/Integer;

    .line 27
    .line 28
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 29
    .line 30
    if-ne v1, v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, LX/9Bf;->A0G:LX/FPk;

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2}, LX/FG8;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    const v0, -0x40546712

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    invoke-static {v1}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    throw v0
    .line 49
    .line 50
    .line 51
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v5, p0, LX/9Bf;->A00:LX/FPl;

    .line 5
    .line 6
    const-string v4, "scrollableNavigationHelper"

    .line 7
    .line 8
    if-eqz v5, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, LX/EqC;->getScrollingViewProxy()LX/Hsp;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v1, p0, LX/9Bf;->A04:LX/9Dk;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-string v4, "adapter"

    .line 19
    .line 20
    :cond_0
    :goto_0
    invoke-static {v4}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    throw v0

    .line 25
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/6vG;->A00(Landroid/content/Context;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {v5, v1, v2, v0}, LX/FPl;->A07(LX/Hjz;LX/Hsp;I)V

    .line 34
    .line 35
    .line 36
    invoke-super {p0, p1, p2}, LX/EqC;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, LX/08n;->A00(LX/08n;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, LX/08n;->A05:Landroid/widget/ListView;

    .line 43
    .line 44
    instance-of v0, v1, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    check-cast v1, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {v1, p0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 53
    .line 54
    .line 55
    const/16 v0, 0x105

    .line 56
    .line 57
    invoke-static {p0, v0}, LX/8fB;->A09(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape193S0100000_3_I2;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setupAndEnableRefresh(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    iput-boolean v3, v1, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A07:Z

    .line 65
    .line 66
    :cond_2
    iget-object v1, p0, LX/9Bf;->A0G:LX/FPk;

    .line 67
    .line 68
    iget-object v0, p0, LX/9Bf;->A09:LX/FQ8;

    .line 69
    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    const-string v4, "feedMediaCacheWarmer"

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    invoke-virtual {v1, v0}, LX/FPk;->A01(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, LX/9Bf;->A0J:LX/0Pj;

    .line 79
    .line 80
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const-class v1, LX/Axw;

    .line 89
    .line 90
    iget-object v0, p0, LX/9Bf;->A0K:LX/4oN;

    .line 91
    .line 92
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 93
    .line 94
    .line 95
    iget-boolean v0, p0, LX/9Bf;->A08:Z

    .line 96
    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    iget-object v0, p0, LX/9Bf;->A00:LX/FPl;

    .line 100
    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    invoke-virtual {v0}, LX/FPl;->A04()V

    .line 104
    .line 105
    .line 106
    invoke-static {p0}, LX/8fB;->A0A(Landroidx/fragment/app/Fragment;)LX/Gp1;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0, p0}, LX/Gp1;->A0S(LX/4nt;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, LX/9Bf;->A01:LX/9G2;

    .line 114
    .line 115
    if-nez v1, :cond_4

    .line 116
    .line 117
    const-string v4, "contextualFeedController"

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_4
    iget-object v0, p0, LX/9Bf;->A02:LX/B7P;

    .line 121
    .line 122
    if-eqz v0, :cond_8

    .line 123
    .line 124
    invoke-virtual {v1, v0, v3}, LX/9G2;->A00(Ljava/lang/Object;Z)V

    .line 125
    .line 126
    .line 127
    :cond_5
    invoke-static {p0}, LX/8fG;->A07(LX/08n;)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    instance-of v1, v2, Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    if-eqz v1, :cond_6

    .line 135
    .line 136
    check-cast v2, Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 137
    .line 138
    if-eqz v2, :cond_6

    .line 139
    .line 140
    const v0, 0x7f080a0a

    .line 141
    .line 142
    .line 143
    sget-object v1, LX/FdL;->A04:LX/FdL;

    .line 144
    .line 145
    invoke-virtual {v2, v1, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0P(LX/FdL;I)V

    .line 146
    .line 147
    .line 148
    const/16 v0, 0x106

    .line 149
    .line 150
    invoke-static {p0, v0}, LX/8fB;->A09(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape193S0100000_3_I2;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v2, v0, v1}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0L(Landroid/view/View$OnClickListener;LX/FdL;)V

    .line 155
    .line 156
    .line 157
    move-object v0, v2

    .line 158
    :cond_6
    iput-object v0, p0, LX/9Bf;->A06:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 159
    .line 160
    if-eqz v0, :cond_7

    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0G()V

    .line 163
    .line 164
    .line 165
    invoke-static {p0}, LX/9Bf;->A01(LX/9Bf;)V

    .line 166
    .line 167
    .line 168
    :cond_7
    return-void

    .line 169
    :cond_8
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    throw v0
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
.end method
