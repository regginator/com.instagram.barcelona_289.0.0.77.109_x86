.class public final LX/9Aq;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4u2;
.implements LX/Bmv;
.implements LX/4nt;
.implements LX/BkI;
.implements LX/Bqh;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "TextPivotPageFragment"


# instance fields
.field public A00:LX/9kC;

.field public A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;

.field public A02:LX/BLs;

.field public A03:LX/8i8;

.field public A04:LX/GuS;

.field public A05:LX/8gy;

.field public A06:LX/Ayt;

.field public A07:LX/Gcn;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/util/List;

.field public A0B:Z

.field public A0C:LX/B86;

.field public A0D:LX/9GL;

.field public A0E:LX/BqK;

.field public final A0F:LX/ABu;

.field public final A0G:LX/0Pj;


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
    iput-object v0, p0, LX/9Aq;->A0G:LX/0Pj;

    .line 8
    .line 9
    new-instance v0, LX/ABu;

    .line 10
    .line 11
    invoke-direct {v0}, LX/ABu;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/9Aq;->A0F:LX/ABu;

    .line 15
    .line 16
    return-void
.end method

.method public static final A00(LX/9Aq;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/9Aq;->A07:LX/Gcn;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-static {p0}, LX/Gp1;->A07(Landroidx/fragment/app/Fragment;)LX/Gp1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LX/Gp1;->A0G(LX/Gp1;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    invoke-virtual {p0}, LX/EqB;->getRootActivity()Landroid/app/Activity;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    instance-of v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    check-cast p0, Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A0A()V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final synthetic BqZ(Lcom/instagram/user/model/User;)V
    .locals 0

    return-void
.end method

.method public final Bqk(LX/8yd;I)V
    .locals 12

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    move-object v2, p0

    .line 5
    iget-object v0, p0, LX/9Aq;->A0G:LX/0Pj;

    .line 6
    .line 7
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    iget-object v3, p1, LX/8yd;->A01:LX/B7P;

    .line 12
    .line 13
    if-eqz v3, :cond_3

    .line 14
    .line 15
    iget-object v0, p1, LX/8yd;->A0A:LX/Bqu;

    .line 16
    .line 17
    invoke-interface {v0}, LX/Bnj;->getId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    iget-object v5, p0, LX/9Aq;->A02:LX/BLs;

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    if-nez v5, :cond_0

    .line 25
    .line 26
    const-string v0, "pivotPageSessionProvider"

    .line 27
    .line 28
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v8

    .line 32
    :cond_0
    move v7, p2

    .line 33
    invoke-static/range {v2 .. v7}, LX/AmD;->A0R(LX/0l7;LX/B7P;Lcom/instagram/service/session/UserSession;LX/BqK;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    iget-object v7, p0, LX/9Aq;->A05:LX/8gy;

    .line 37
    .line 38
    if-nez v7, :cond_1

    .line 39
    .line 40
    const-string v0, "textPageViewModel"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-interface {v0}, LX/Bnj;->getId()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    invoke-virtual {p1}, LX/8yd;->A06()LX/Bmz;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-interface {v0}, LX/Bmz;->AXo()Lcom/instagram/api/schemas/ClipChainType;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    :cond_2
    invoke-static {v7, v9, v1}, LX/0wx;->A0p(LX/3cS;Ljava/lang/Object;I)LX/4pd;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v10, 0x0

    .line 62
    const/16 v11, 0x20

    .line 63
    .line 64
    new-instance v6, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I2;

    .line 65
    .line 66
    invoke-direct/range {v6 .. v11}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/8Yc;I)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x3

    .line 70
    invoke-static {v10, v10, v6, v1, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    throw v0
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public final Bql(Landroid/view/MotionEvent;Landroid/view/View;LX/8yd;I)Z
    .locals 4

    .line 0
    invoke-static {p3, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p3, p1}, LX/8yd;->A01(LX/8yd;Ljava/lang/Object;)LX/B7P;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    iget-object v0, v3, LX/B7P;->A0f:LX/B7I;

    .line 11
    .line 12
    iget-object v0, v0, LX/B7I;->A1i:Lcom/instagram/user/model/User;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p3, LX/8yd;->A00:LX/9eW;

    .line 17
    .line 18
    sget-object v0, LX/9eW;->A08:LX/9eW;

    .line 19
    .line 20
    if-eq v1, v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/9Aq;->A0D:LX/9GL;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2, v3, p4}, LX/9GL;->CPx(Landroid/view/MotionEvent;Landroid/view/View;LX/Bnk;I)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return v2
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public final CAm()V
    .locals 0

    return-void
.end method

.method public final CAo()V
    .locals 0

    return-void
.end method

.method public final configureActionBar(LX/BqF;)V
    .locals 6

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/9Aq;->A07:LX/Gcn;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, LX/9Aq;->A0B:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p1, v1}, LX/BqF;->Cu1(Z)V

    .line 13
    .line 14
    .line 15
    iput-boolean v1, p0, LX/9Aq;->A0B:Z

    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v0, 0x7f113f1c

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p1, v0}, LX/BqF;->setTitle(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LX/9Aq;->A07:LX/Gcn;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-interface {p1, v0}, LX/BqF;->Cu1(Z)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object v4, p0, LX/9Aq;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;

    .line 41
    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    iget-object v5, p0, LX/9Aq;->A0G:LX/0Pj;

    .line 45
    .line 46
    invoke-static {v5}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/8fI;->A04(LX/0if;)LX/3L5;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-object v0, p0, LX/9Aq;->A05:LX/8gy;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    const-string v0, "textPageViewModel"

    .line 60
    .line 61
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v2

    .line 65
    :cond_2
    invoke-interface {p1, v0}, LX/BqF;->Cu6(Z)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    iget-object v0, v0, LX/8gy;->A00:LX/Jjv;

    .line 70
    .line 71
    invoke-virtual {v0}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/8oP;

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    iget-object v2, v0, LX/8oP;->A05:Ljava/lang/String;

    .line 80
    .line 81
    :cond_4
    sget-object v1, LX/0aP;->A01:LX/0Qb;

    .line 82
    .line 83
    invoke-static {v5}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v1, v0}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0, v2}, LX/8fD;->A1Y(Lcom/instagram/user/model/User;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_5

    .line 96
    .line 97
    iget-object v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;->A02:Ljava/lang/String;

    .line 98
    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    const v1, 0x7f1137c1

    .line 102
    .line 103
    .line 104
    const/4 v0, 0x6

    .line 105
    invoke-static {v4, p0, v0}, LX/8fE;->A08(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape80S0200000_3_I2;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v3, v0, v1}, LX/3L5;->A03(Landroid/view/View$OnClickListener;I)V

    .line 110
    .line 111
    .line 112
    :cond_5
    iget-object v0, v3, LX/3L5;->A05:Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_0

    .line 119
    .line 120
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 121
    .line 122
    const/4 v0, 0x7

    .line 123
    invoke-static {v3, p0, v0}, LX/8fE;->A08(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape80S0200000_3_I2;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-interface {p1, v0, v1}, LX/BqF;->A7S(Landroid/view/View$OnClickListener;Ljava/lang/Integer;)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    return-void
    .line 131
    .line 132
    .line 133
    .line 134
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "text_page"

    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9Aq;->A0G:LX/0Pj;

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

.method public final isOrganicEligible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isScrolledToTop()Z
    .locals 4

    .line 0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    const v0, 0x7f092e95

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v2, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 17
    .line 18
    .line 19
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 20
    .line 21
    int-to-float v1, v0

    .line 22
    invoke-static {v2}, LX/0hI;->A0C(Landroid/view/View;)Landroid/graphics/RectF;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 27
    .line 28
    cmpl-float v0, v1, v0

    .line 29
    .line 30
    if-gez v0, :cond_0

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    :cond_0
    return v3
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onBottomSheetClosed()V
    .locals 0

    return-void
.end method

.method public final onBottomSheetPositionChanged(II)V
    .locals 0

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 27

    .line 0
    const v0, -0x2de94923

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    move-object/from16 v10, p0

    .line 8
    .line 9
    move-object/from16 v1, p1

    .line 10
    .line 11
    invoke-super {v10, v1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    :try_start_0
    const-string v1, "arg_reusable_text_info"

    .line 19
    .line 20
    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, v10, LX/9Aq;->A0A:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    check-cast v1, Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v1}, LX/0wq;->A0K(Ljava/lang/String;)LX/KJP;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, LX/AVf;->parseFromJson(LX/KJP;)LX/8wL;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iput-object v3, v10, LX/9Aq;->A0A:Ljava/util/List;

    .line 68
    .line 69
    const-string v1, "args_entry_point"

    .line 70
    .line 71
    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, LX/9kC;

    .line 76
    .line 77
    iput-object v1, v10, LX/9Aq;->A00:LX/9kC;

    .line 78
    .line 79
    const-string v1, "args_pivot_session_id"

    .line 80
    .line 81
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    if-eqz v3, :cond_1

    .line 86
    .line 87
    iget-object v2, v10, LX/9Aq;->A00:LX/9kC;

    .line 88
    .line 89
    new-instance v1, LX/BLs;

    .line 90
    .line 91
    invoke-direct {v1, v2, v3}, LX/BLs;-><init>(LX/9kC;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iput-object v1, v10, LX/9Aq;->A02:LX/BLs;

    .line 95
    .line 96
    const-string v1, "args_media_id"

    .line 97
    .line 98
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iput-object v1, v10, LX/9Aq;->A09:Ljava/lang/String;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    const/16 v1, 0x46

    .line 106
    .line 107
    invoke-static {v1}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {v1}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const v1, -0x18723612

    .line 116
    .line 117
    .line 118
    invoke-static {v1, v0}, LX/0pH;->A09(II)V

    .line 119
    .line 120
    .line 121
    throw v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    :catch_0
    iget-object v1, v10, LX/9Aq;->A0G:LX/0Pj;

    .line 123
    .line 124
    invoke-interface {v1}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    invoke-static {}, LX/0jc;->A00()LX/0pK;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    const v2, 0xea51995

    .line 132
    .line 133
    .line 134
    const-string v1, "TextPivotPageFragment: Error getting json parameters"

    .line 135
    .line 136
    invoke-static {v3, v1, v2}, LX/0wx;->A1C(LX/0pK;Ljava/lang/String;I)V

    .line 137
    .line 138
    .line 139
    :cond_2
    :goto_1
    invoke-static {}, LX/BLt;->A00()LX/BLt;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iput-object v1, v10, LX/9Aq;->A0E:LX/BqK;

    .line 144
    .line 145
    invoke-static {}, LX/8f9;->A0Z()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iput-object v1, v10, LX/9Aq;->A08:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    iget-object v4, v10, LX/9Aq;->A08:Ljava/lang/String;

    .line 156
    .line 157
    const-string v5, "gridKey"

    .line 158
    .line 159
    const/4 v9, 0x0

    .line 160
    if-nez v4, :cond_3

    .line 161
    .line 162
    invoke-static {v5}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v9

    .line 166
    :cond_3
    iget-object v3, v10, LX/9Aq;->A0A:Ljava/util/List;

    .line 167
    .line 168
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 169
    .line 170
    .line 171
    move-result-object v14

    .line 172
    iget-object v1, v10, LX/9Aq;->A0G:LX/0Pj;

    .line 173
    .line 174
    invoke-interface {v1}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v13

    .line 178
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-static {v2}, LX/069;->A00(LX/061;)LX/069;

    .line 183
    .line 184
    .line 185
    move-result-object v12

    .line 186
    const/4 v2, 0x3

    .line 187
    invoke-static {v13, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    const/16 v20, 0x1

    .line 191
    .line 192
    new-instance v11, Lcom/facebook/redex/IDxFactoryShape7S1400000_3_I2;

    .line 193
    .line 194
    move-object v15, v3

    .line 195
    move-object/from16 v16, v4

    .line 196
    .line 197
    move/from16 v17, v20

    .line 198
    .line 199
    invoke-direct/range {v11 .. v17}, Lcom/facebook/redex/IDxFactoryShape7S1400000_3_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 200
    .line 201
    .line 202
    new-instance v4, LX/7EI;

    .line 203
    .line 204
    invoke-direct {v4, v11, v6}, LX/7EI;-><init>(LX/8b1;LX/067;)V

    .line 205
    .line 206
    .line 207
    iget-object v3, v10, LX/9Aq;->A08:Ljava/lang/String;

    .line 208
    .line 209
    if-nez v3, :cond_4

    .line 210
    .line 211
    invoke-static {v5}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw v9

    .line 215
    :cond_4
    const-class v2, LX/8gy;

    .line 216
    .line 217
    invoke-virtual {v4, v2, v3}, LX/7EI;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/3cS;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    check-cast v2, LX/8gy;

    .line 222
    .line 223
    iput-object v2, v10, LX/9Aq;->A05:LX/8gy;

    .line 224
    .line 225
    const-string v5, "textPageViewModel"

    .line 226
    .line 227
    if-nez v2, :cond_5

    .line 228
    .line 229
    invoke-static {v5}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v9

    .line 233
    :cond_5
    invoke-virtual {v2}, LX/8gy;->A00()V

    .line 234
    .line 235
    .line 236
    invoke-static {}, LX/GZL;->A00()LX/GZL;

    .line 237
    .line 238
    .line 239
    move-result-object v23

    .line 240
    invoke-static {v1}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 241
    .line 242
    .line 243
    move-result-object v25

    .line 244
    iget-object v3, v10, LX/9Aq;->A09:Ljava/lang/String;

    .line 245
    .line 246
    iget-object v2, v10, LX/9Aq;->A02:LX/BLs;

    .line 247
    .line 248
    if-nez v2, :cond_6

    .line 249
    .line 250
    const-string v0, "pivotPageSessionProvider"

    .line 251
    .line 252
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw v9

    .line 256
    :cond_6
    new-instance v8, LX/Ad4;

    .line 257
    .line 258
    move-object/from16 v21, v8

    .line 259
    .line 260
    move-object/from16 v22, v2

    .line 261
    .line 262
    move-object/from16 v24, v10

    .line 263
    .line 264
    move-object/from16 v26, v3

    .line 265
    .line 266
    invoke-direct/range {v21 .. v26}, LX/Ad4;-><init>(LX/BLs;LX/GZL;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    invoke-static {v1}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 274
    .line 275
    .line 276
    move-result-object v13

    .line 277
    const/4 v15, 0x0

    .line 278
    const/16 v14, 0xf00

    .line 279
    .line 280
    new-instance v6, LX/B86;

    .line 281
    .line 282
    move-object v11, v9

    .line 283
    move-object v12, v10

    .line 284
    move/from16 v16, v15

    .line 285
    .line 286
    invoke-direct/range {v6 .. v16}, LX/B86;-><init>(Landroid/content/Context;LX/Ad4;LX/Bm4;LX/Bqh;LX/BbV;LX/0l7;Lcom/instagram/service/session/UserSession;IZZ)V

    .line 287
    .line 288
    .line 289
    iput-object v6, v10, LX/9Aq;->A0C:LX/B86;

    .line 290
    .line 291
    new-instance v4, LX/GWE;

    .line 292
    .line 293
    invoke-direct {v4}, LX/GWE;-><init>()V

    .line 294
    .line 295
    .line 296
    invoke-static {v1}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    new-instance v2, LX/GuS;

    .line 301
    .line 302
    invoke-direct {v2, v10, v3}, LX/GuS;-><init>(LX/9Aq;Lcom/instagram/service/session/UserSession;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v4, v2}, LX/GWE;->A0D(LX/Hsi;)V

    .line 306
    .line 307
    .line 308
    iput-object v2, v10, LX/9Aq;->A04:LX/GuS;

    .line 309
    .line 310
    iget-object v3, v10, LX/9Aq;->A05:LX/8gy;

    .line 311
    .line 312
    if-nez v3, :cond_7

    .line 313
    .line 314
    invoke-static {v5}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    throw v9

    .line 318
    :cond_7
    new-instance v2, LX/Ayt;

    .line 319
    .line 320
    invoke-direct {v2, v3}, LX/Ayt;-><init>(LX/8gy;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v4, v2}, LX/GWE;->A0D(LX/Hsi;)V

    .line 324
    .line 325
    .line 326
    iput-object v2, v10, LX/9Aq;->A06:LX/Ayt;

    .line 327
    .line 328
    iget-object v6, v10, LX/9Aq;->A05:LX/8gy;

    .line 329
    .line 330
    if-nez v6, :cond_8

    .line 331
    .line 332
    invoke-static {v5}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    throw v9

    .line 336
    :cond_8
    iget-object v5, v10, LX/9Aq;->A0C:LX/B86;

    .line 337
    .line 338
    const-string v3, "clipsGridAdapter"

    .line 339
    .line 340
    if-nez v5, :cond_9

    .line 341
    .line 342
    invoke-static {v3}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    throw v9

    .line 346
    :cond_9
    invoke-static {v1}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 347
    .line 348
    .line 349
    move-result-object v16

    .line 350
    new-instance v2, LX/8i8;

    .line 351
    .line 352
    move-object v11, v2

    .line 353
    move-object v13, v5

    .line 354
    move-object v14, v6

    .line 355
    move-object/from16 v15, v23

    .line 356
    .line 357
    invoke-direct/range {v11 .. v16}, LX/8i8;-><init>(LX/EqB;LX/B86;LX/8gy;LX/GZL;Lcom/instagram/service/session/UserSession;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v4, v2}, LX/GWE;->A0D(LX/Hsi;)V

    .line 361
    .line 362
    .line 363
    iput-object v2, v10, LX/9Aq;->A03:LX/8i8;

    .line 364
    .line 365
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 366
    .line 367
    .line 368
    move-result-object v12

    .line 369
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0iR;

    .line 370
    .line 371
    .line 372
    move-result-object v14

    .line 373
    invoke-static {v1}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 374
    .line 375
    .line 376
    move-result-object v18

    .line 377
    iget-object v2, v10, LX/9Aq;->A0E:LX/BqK;

    .line 378
    .line 379
    iget-object v1, v10, LX/9Aq;->A0C:LX/B86;

    .line 380
    .line 381
    if-nez v1, :cond_a

    .line 382
    .line 383
    invoke-static {v3}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    throw v9

    .line 387
    :cond_a
    new-instance v11, LX/9GL;

    .line 388
    .line 389
    move-object v13, v10

    .line 390
    move-object v15, v9

    .line 391
    move-object/from16 v16, v10

    .line 392
    .line 393
    move-object/from16 v17, v1

    .line 394
    .line 395
    move-object/from16 v19, v2

    .line 396
    .line 397
    move/from16 v21, v20

    .line 398
    .line 399
    invoke-direct/range {v11 .. v21}, LX/9GL;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/0iR;LX/Ek6;LX/4u2;LX/BkQ;Lcom/instagram/service/session/UserSession;LX/BqK;ZZ)V

    .line 400
    .line 401
    .line 402
    iput-object v10, v11, LX/9GL;->A0A:LX/BkI;

    .line 403
    .line 404
    invoke-virtual {v4, v11}, LX/GWE;->A0D(LX/Hsi;)V

    .line 405
    .line 406
    .line 407
    iput-object v11, v10, LX/9Aq;->A0D:LX/9GL;

    .line 408
    .line 409
    invoke-virtual {v10, v4}, LX/EqB;->registerLifecycleListenerSet(LX/GWE;)V

    .line 410
    .line 411
    .line 412
    iget-object v1, v10, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 413
    .line 414
    instance-of v1, v1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    .line 415
    .line 416
    if-eqz v1, :cond_c

    .line 417
    .line 418
    sget-object v2, LX/GbY;->A00:LX/GHl;

    .line 419
    .line 420
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    invoke-virtual {v2, v1}, LX/GHl;->A00(Landroid/app/Activity;)LX/GbY;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    if-eqz v1, :cond_b

    .line 429
    .line 430
    invoke-static {v1}, LX/Gcn;->A02(LX/GbY;)LX/Gcn;

    .line 431
    .line 432
    .line 433
    move-result-object v9

    .line 434
    :cond_b
    iput-object v9, v10, LX/9Aq;->A07:LX/Gcn;

    .line 435
    .line 436
    :cond_c
    const v1, 0x3c86543d

    .line 437
    .line 438
    .line 439
    invoke-static {v1, v0}, LX/0pH;->A09(II)V

    .line 440
    .line 441
    .line 442
    return-void
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x5411972

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
    const v0, 0x7f0c0745

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x3c4e414f

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

.method public final onDestroyView()V
    .locals 3

    .line 0
    const v0, -0x211b4e8e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/EqB;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/9Aq;->A0F:LX/ABu;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, v1, LX/ABu;->A00:LX/BKx;

    .line 14
    .line 15
    const v0, -0x379e9d0f

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0925a5

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/8f9;->A0B(Ljava/lang/Object;)LX/DaU;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    iget-object v3, p0, LX/9Aq;->A0F:LX/ABu;

    .line 19
    .line 20
    iget-object v5, p0, LX/9Aq;->A0G:LX/0Pj;

    .line 21
    .line 22
    invoke-interface {v5}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const/16 v6, 0x24

    .line 26
    .line 27
    invoke-static {p0, v6}, LX/8fG;->A0g(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape47S0100000_I2_27;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v0, Lcom/facebook/redex/IDxRListenerShape409S0100000_3_I2;

    .line 32
    .line 33
    invoke-direct {v0, v1, v4}, Lcom/facebook/redex/IDxRListenerShape409S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    new-instance v2, LX/BKx;

    .line 37
    .line 38
    invoke-direct {v2, p1, v0}, LX/BKx;-><init>(Landroid/view/View;LX/BjX;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, LX/BKx;->AJh()V

    .line 42
    .line 43
    .line 44
    const v0, 0x7f090262

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/16 v0, 0x22

    .line 52
    .line 53
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 61
    .line 62
    new-instance v0, LX/9cD;

    .line 63
    .line 64
    invoke-direct {v0, v3}, LX/9cD;-><init>(LX/ABu;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->A01(LX/KxJ;)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Lcom/facebook/redex/IDxUCallbackShape532S0100000_3_I2;

    .line 71
    .line 72
    invoke-direct {v1, v3, v4}, Lcom/facebook/redex/IDxUCallbackShape532S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v2, LX/BKx;->A00:Lcom/instagram/ui/widget/refresh/IgSwipeRefreshLayout;

    .line 76
    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    iput-object v1, v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0E:LX/Hit;

    .line 80
    .line 81
    :cond_0
    iput-object v2, v3, LX/ABu;->A00:LX/BKx;

    .line 82
    .line 83
    invoke-static {p0}, LX/9Aq;->A00(LX/9Aq;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, LX/9Aq;->A05:LX/8gy;

    .line 87
    .line 88
    const-string v7, "textPageViewModel"

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    if-nez v0, :cond_1

    .line 92
    .line 93
    invoke-static {v7}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v3

    .line 97
    :cond_1
    iget-object v2, v0, LX/8gy;->A00:LX/Jjv;

    .line 98
    .line 99
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/061;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const/16 v0, 0xc

    .line 104
    .line 105
    invoke-static {v1, v2, p0, v0}, LX/8fA;->A15(LX/061;LX/Jjv;Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, LX/9Aq;->A05:LX/8gy;

    .line 109
    .line 110
    if-nez v0, :cond_2

    .line 111
    .line 112
    invoke-static {v7}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v3

    .line 116
    :cond_2
    iget-object v4, v0, LX/8gy;->A01:LX/Jjv;

    .line 117
    .line 118
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/061;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const/4 v1, 0x1

    .line 123
    new-instance v0, Lcom/facebook/redex/IDxObserverShape108S0200000_3_I2;

    .line 124
    .line 125
    invoke-direct {v0, v1, v8, p0}, Lcom/facebook/redex/IDxObserverShape108S0200000_3_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v2, v0}, LX/Jjv;->A0C(LX/061;LX/8Ts;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, LX/9Aq;->A05:LX/8gy;

    .line 132
    .line 133
    if-nez v0, :cond_3

    .line 134
    .line 135
    invoke-static {v7}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v3

    .line 139
    :cond_3
    iget-object v1, v0, LX/8gy;->A05:LX/4s5;

    .line 140
    .line 141
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I2_2;

    .line 142
    .line 143
    invoke-direct {v0, p0, v3, v6}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I2_2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 144
    .line 145
    .line 146
    invoke-static {p0, v1, v0}, LX/0wp;->A19(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, LX/9Aq;->A05:LX/8gy;

    .line 150
    .line 151
    if-nez v0, :cond_4

    .line 152
    .line 153
    invoke-static {v7}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v3

    .line 157
    :cond_4
    iget-object v2, v0, LX/8gy;->A06:LX/4s5;

    .line 158
    .line 159
    const/16 v1, 0x25

    .line 160
    .line 161
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I2_2;

    .line 162
    .line 163
    invoke-direct {v0, p0, v3, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I2_2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 164
    .line 165
    .line 166
    invoke-static {p0, v2, v0}, LX/0wp;->A19(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v5}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {p0, v0}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const-string v0, "instagram_organic_text_page_impression"

    .line 178
    .line 179
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const/16 v0, 0x7a0

    .line 184
    .line 185
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_9

    .line 194
    .line 195
    const-string v0, "text_page"

    .line 196
    .line 197
    invoke-static {v2, v0}, LX/8fG;->A1C(LX/09y;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, LX/9Aq;->A05:LX/8gy;

    .line 201
    .line 202
    const/4 v1, 0x0

    .line 203
    if-nez v0, :cond_5

    .line 204
    .line 205
    invoke-static {v7}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v3

    .line 209
    :cond_5
    iget-object v0, v0, LX/8gy;->A00:LX/Jjv;

    .line 210
    .line 211
    invoke-virtual {v0}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, LX/8oP;

    .line 216
    .line 217
    if-eqz v0, :cond_6

    .line 218
    .line 219
    iget-object v0, v0, LX/8oP;->A05:Ljava/lang/String;

    .line 220
    .line 221
    if-eqz v0, :cond_6

    .line 222
    .line 223
    invoke-static {v0}, LX/3yq;->A01(Ljava/lang/String;)LX/3yq;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    :goto_0
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0Z(LX/3yq;)V

    .line 228
    .line 229
    .line 230
    iget-object v0, p0, LX/9Aq;->A09:Ljava/lang/String;

    .line 231
    .line 232
    invoke-static {v0}, LX/8fA;->A0X(Ljava/lang/String;)Ljava/lang/Long;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0j(Ljava/lang/Long;)V

    .line 237
    .line 238
    .line 239
    sget-object v0, LX/9kD;->A0U:LX/9kD;

    .line 240
    .line 241
    invoke-static {v0, v2}, LX/8fD;->A0y(LX/09q;LX/09y;)V

    .line 242
    .line 243
    .line 244
    iget-object v0, p0, LX/9Aq;->A05:LX/8gy;

    .line 245
    .line 246
    if-nez v0, :cond_7

    .line 247
    .line 248
    invoke-static {v7}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw v3

    .line 252
    :cond_6
    move-object v0, v3

    .line 253
    goto :goto_0

    .line 254
    :cond_7
    iget-object v0, v0, LX/8gy;->A00:LX/Jjv;

    .line 255
    .line 256
    invoke-virtual {v0}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, LX/8oP;

    .line 261
    .line 262
    if-eqz v0, :cond_8

    .line 263
    .line 264
    iget-object v0, v0, LX/8oP;->A03:Ljava/lang/String;

    .line 265
    .line 266
    invoke-static {v0}, LX/8fH;->A0R(Ljava/lang/String;)Ljava/lang/Long;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    :cond_8
    invoke-static {v2, v1}, LX/8fF;->A15(LX/09y;Ljava/lang/Long;)V

    .line 271
    .line 272
    .line 273
    invoke-static {}, LX/0wv;->A0c()Ljava/lang/Long;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-static {v2, v0}, LX/8fD;->A19(LX/09y;Ljava/lang/Long;)V

    .line 278
    .line 279
    .line 280
    invoke-static {v2}, LX/0wr;->A1N(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 281
    .line 282
    .line 283
    iget-object v1, p0, LX/9Aq;->A00:LX/9kC;

    .line 284
    .line 285
    const-string v0, "pivot_page_entry_point"

    .line 286
    .line 287
    invoke-virtual {v2, v1, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 291
    .line 292
    .line 293
    :cond_9
    return-void
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
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
.end method
