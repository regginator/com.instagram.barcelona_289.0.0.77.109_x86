.class public final LX/DL9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/8eo;

.field public A01:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

.field public A02:LX/Buu;

.field public A03:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

.field public A04:Ljava/util/List;

.field public final A05:Ljava/util/ArrayList;

.field public final A06:Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

.field public final A07:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/05x;LX/Eh3;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p4, v0, p3}, LX/0wp;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p5, p0, LX/DL9;->A07:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/DL9;->A05:Ljava/util/ArrayList;

    .line 14
    .line 15
    sget-object v0, LX/CzV;->A03:Ljava/util/List;

    .line 16
    .line 17
    iput-object v0, p0, LX/DL9;->A04:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {p3}, LX/DVr;->A00(LX/05x;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/DL9;->A06:Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 24
    .line 25
    const v0, 0x7f090a18

    .line 26
    .line 27
    .line 28
    invoke-static {p2, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 33
    .line 34
    iput-object v0, p0, LX/DL9;->A01:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    invoke-static {p2}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v1, p0, LX/DL9;->A04:Ljava/util/List;

    .line 43
    .line 44
    new-instance v0, LX/Buu;

    .line 45
    .line 46
    invoke-direct {v0, v2, p4, v1}, LX/Buu;-><init>(Landroid/content/Context;LX/Eh3;Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    iput-object v0, p0, LX/DL9;->A02:LX/Buu;

    .line 50
    .line 51
    iget-object v1, p0, LX/DL9;->A01:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setAdapter(Landroid/widget/Adapter;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, LX/DL9;->A01:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 57
    .line 58
    new-instance v0, LX/CN3;

    .line 59
    .line 60
    invoke-direct {v0}, LX/CN3;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v0, v1, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0I:LX/Egy;

    .line 64
    .line 65
    const v0, 0x7f090a19

    .line 66
    .line 67
    .line 68
    invoke-static {p2, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    .line 73
    .line 74
    iput-object v2, p0, LX/DL9;->A03:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    const/4 v0, 0x3

    .line 78
    invoke-virtual {v2, v1, v0}, LX/Eof;->A03(II)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, LX/DL9;->A01:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 82
    .line 83
    iget-object v0, p0, LX/DL9;->A03:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0M(LX/Eiz;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_0
    iget-object v1, p0, LX/DL9;->A04:Ljava/util/List;

    .line 90
    .line 91
    new-instance v0, LX/Buu;

    .line 92
    .line 93
    invoke-direct {v0, p1, p4, v1}, LX/Buu;-><init>(Landroid/content/Context;LX/Eh3;Ljava/util/List;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0
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
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method


# virtual methods
.method public final A00(Ljava/util/ArrayList;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/DL9;->A02:LX/Buu;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    iget-object v0, v3, LX/Buu;->A01:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, v2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const v0, 0x6516556c

    .line 9
    .line 10
    .line 11
    invoke-static {v3, v0}, LX/0pG;->A00(Landroid/widget/BaseAdapter;I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/DL9;->A03:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    .line 15
    .line 16
    invoke-virtual {v3}, LX/Buu;->getCount()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {v1, v0}, LX/Eof;->setPageCount(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/DL9;->A01:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0I(I)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, v3, LX/Buu;->A00:Z

    .line 30
    .line 31
    return-void
.end method

.method public final A01(Ljava/util/List;)V
    .locals 4

    .line 0
    iput-object p1, p0, LX/DL9;->A04:Ljava/util/List;

    .line 1
    .line 2
    iget-object v3, p0, LX/DL9;->A02:LX/Buu;

    .line 3
    .line 4
    invoke-static {p1}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-static {v0}, LX/2PQ;->A00(Ljava/util/List;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {v2}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v0, v3, LX/Buu;->A01:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 50
    .line 51
    .line 52
    const v0, 0x249f4b76

    .line 53
    .line 54
    .line 55
    invoke-static {v3, v0}, LX/0pG;->A00(Landroid/widget/BaseAdapter;I)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LX/DL9;->A03:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    .line 59
    .line 60
    invoke-virtual {v3}, LX/Buu;->getCount()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {v1, v0}, LX/Eof;->setPageCount(I)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    const-string v0, "Failed requirement."

    .line 69
    .line 70
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    throw v0

    .line 75
    :cond_2
    const-string v0, "Failed requirement."

    .line 76
    .line 77
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    throw v0
    .line 82
    .line 83
    .line 84
.end method

.method public final A02(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/DL9;->A01:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 1
    .line 2
    iget-object v0, p0, LX/DL9;->A03:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    .line 3
    .line 4
    invoke-static {v1, v0, p1}, LX/Bs9;->A1C(Landroid/view/View;Landroid/view/View;Z)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final A03(ZZ)V
    .locals 10

    .line 0
    new-instance v5, LX/0OM;

    .line 1
    .line 2
    invoke-direct {v5}, LX/0OM;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v6, p0

    .line 6
    move v9, p1

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/DL9;->A00:LX/8eo;

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-object v1, p0, LX/DL9;->A05:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-static {v1}, LX/0wy;->A0X(Ljava/util/AbstractCollection;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, LX/DL9;->A04:Ljava/util/List;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, LX/DL9;->A01(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, LX/0wy;->A0X(Ljava/util/AbstractCollection;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {v1}, LX/2PQ;->A00(Ljava/util/List;)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v0}, LX/DL9;->A00(Ljava/util/ArrayList;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    :goto_0
    iget-boolean v0, v5, LX/0OM;->A00:Z

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    iget-object v1, p0, LX/DL9;->A01:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 44
    .line 45
    iget-object v0, p0, LX/DL9;->A03:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    .line 46
    .line 47
    invoke-static {v1, v0, p1}, LX/Bs5;->A1A(Landroid/view/View;Landroid/view/View;Z)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void

    .line 51
    :cond_2
    iget-object v0, p0, LX/DL9;->A04:Ljava/util/List;

    .line 52
    .line 53
    invoke-virtual {p0, v0}, LX/DL9;->A01(Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/DL9;->A00:LX/8eo;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-interface {v0}, LX/0Q5;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    if-eqz v4, :cond_3

    .line 65
    .line 66
    iget-object v2, p0, LX/DL9;->A06:Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 67
    .line 68
    sget-object v1, LX/Lkw;->A00:LX/MTG;

    .line 69
    .line 70
    const/4 v7, 0x0

    .line 71
    const/16 v8, 0xb

    .line 72
    .line 73
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0311000_I2;

    .line 74
    .line 75
    invoke-direct/range {v3 .. v9}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0311000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;IZ)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x2

    .line 79
    invoke-static {v7, v1, v3, v2, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 80
    .line 81
    .line 82
    :cond_3
    const/4 v0, 0x0

    .line 83
    iput-object v0, p0, LX/DL9;->A00:LX/8eo;

    .line 84
    .line 85
    goto :goto_0
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method
