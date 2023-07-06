.class public final LX/FGk;
.super LX/Ayw;
.source ""

# interfaces
.implements LX/Hqs;
.implements LX/Hps;
.implements LX/4pQ;
.implements LX/Hn6;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/List;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:LX/069;

.field public final A07:LX/GJx;

.field public final A08:LX/Fus;

.field public final A09:LX/GbO;

.field public final A0A:Lcom/instagram/service/session/UserSession;

.field public final A0B:Ljava/lang/ref/WeakReference;

.field public final A0C:LX/FCn;

.field public final A0D:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/069;Landroidx/recyclerview/widget/LinearLayoutManager;LX/GJx;LX/Fus;LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 15

    .line 0
    move-object v7, p0

    .line 1
    invoke-direct {p0}, LX/Ayw;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    iput-boolean v2, p0, LX/FGk;->A05:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, LX/FGk;->A03:Z

    .line 9
    .line 10
    move-object/from16 v4, p1

    .line 11
    .line 12
    invoke-static {v4}, LX/4uV;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/FGk;->A0B:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    move-object/from16 v9, p8

    .line 19
    .line 20
    iput-object v9, p0, LX/FGk;->A0A:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    move-object/from16 v5, p3

    .line 23
    .line 24
    iput-object v5, p0, LX/FGk;->A06:LX/069;

    .line 25
    .line 26
    move-object/from16 v0, p6

    .line 27
    .line 28
    iput-object v0, p0, LX/FGk;->A08:LX/Fus;

    .line 29
    .line 30
    move-object/from16 v6, p5

    .line 31
    .line 32
    iput-object v6, p0, LX/FGk;->A07:LX/GJx;

    .line 33
    .line 34
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/FGk;->A01:Ljava/util/List;

    .line 39
    .line 40
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/FGk;->A02:Ljava/util/List;

    .line 45
    .line 46
    new-instance v3, LX/GbO;

    .line 47
    .line 48
    move-object/from16 v8, p7

    .line 49
    .line 50
    move-object/from16 v10, p9

    .line 51
    .line 52
    invoke-direct/range {v3 .. v10}, LX/GbO;-><init>(Landroid/content/Context;LX/069;LX/GJx;LX/Hqs;LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iput-object v3, p0, LX/FGk;->A09:LX/GbO;

    .line 56
    .line 57
    sget-object v14, LX/006;->A15:Ljava/lang/Integer;

    .line 58
    .line 59
    new-instance v9, LX/FCn;

    .line 60
    .line 61
    move-object v10, v4

    .line 62
    move-object v11, v3

    .line 63
    move-object v12, v8

    .line 64
    move-object v13, p0

    .line 65
    invoke-direct/range {v9 .. v14}, LX/FCn;-><init>(Landroid/content/Context;LX/GbO;LX/0l7;LX/4pQ;Ljava/lang/Integer;)V

    .line 66
    .line 67
    .line 68
    iput-object v9, p0, LX/FGk;->A0C:LX/FCn;

    .line 69
    .line 70
    invoke-virtual {v9, v1}, LX/Lq2;->setHasStableIds(Z)V

    .line 71
    .line 72
    .line 73
    move-object/from16 v3, p2

    .line 74
    .line 75
    invoke-static {v3}, LX/8fC;->A09(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    move-object/from16 v1, p4

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/LyY;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 88
    .line 89
    .line 90
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/LsC;

    .line 91
    .line 92
    instance-of v0, v1, LX/L3q;

    .line 93
    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    check-cast v1, LX/L3q;

    .line 97
    .line 98
    iput-boolean v2, v1, LX/L3q;->A00:Z

    .line 99
    .line 100
    :cond_0
    const v0, 0x7f09250a

    .line 101
    .line 102
    .line 103
    invoke-static {v3, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    .line 108
    .line 109
    iput-object p0, v1, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A05:LX/Hn6;

    .line 110
    .line 111
    new-instance v0, LX/HMj;

    .line 112
    .line 113
    invoke-direct {v0, v1, v2}, LX/HMj;-><init>(Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;Z)V

    .line 114
    .line 115
    .line 116
    iput-object v0, v1, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A06:LX/Bc9;

    .line 117
    .line 118
    invoke-static {v1}, LX/4uV;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, LX/FGk;->A0D:Ljava/lang/ref/WeakReference;

    .line 123
    .line 124
    return-void
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
.end method

.method public static A00(LX/FGk;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/FGk;->A0D:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->setRefreshing(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LX/FGk;->A08:LX/Fus;

    .line 15
    .line 16
    iget-object v1, v0, LX/Fus;->A00:LX/F9d;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, v1, LX/F9d;->A07:Z

    .line 20
    .line 21
    invoke-static {v1}, LX/F9d;->A01(LX/F9d;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static A01(LX/FGk;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/FGk;->A0B:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, Landroid/content/Context;

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    const v0, 0x7f112b73

    .line 11
    .line 12
    .line 13
    invoke-static {v3, v0}, LX/3jA;->A00(Landroid/content/Context;I)Landroid/widget/Toast;

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, LX/FGk;->A0C:LX/FCn;

    .line 17
    .line 18
    sget-object v1, LX/FdL;->A04:LX/FdL;

    .line 19
    .line 20
    const/16 v0, 0x4f

    .line 21
    .line 22
    invoke-static {p0, v0}, LX/Emn;->A0H(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape196S0100000_5_I2;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v2, v3, v0, v1}, LX/FCn;->A01(Landroid/content/Context;Landroid/view/View$OnClickListener;LX/FdL;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
.end method


# virtual methods
.method public final A02()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/FGk;->A0C:LX/FCn;

    .line 1
    .line 2
    iget-object v1, p0, LX/FGk;->A07:LX/GJx;

    .line 3
    .line 4
    iget-object v0, v1, LX/GJx;->A01:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v0}, LX/0wu;->A0Q(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v0, v1, LX/GJx;->A00:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0}, LX/0wu;->A0Q(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v1, p0, LX/FGk;->A00:Ljava/lang/String;

    .line 17
    .line 18
    iget-boolean v0, p0, LX/FGk;->A05:Z

    .line 19
    .line 20
    invoke-virtual {v4, v1, v3, v2, v0}, LX/FCn;->A02(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final A03(Z)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/FGk;->A0B:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, Landroid/content/Context;

    .line 7
    .line 8
    if-eqz v4, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, LX/FGk;->A04:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, LX/FGk;->A0C:LX/FCn;

    .line 16
    .line 17
    sget-object v1, LX/FdL;->A06:LX/FdL;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v2, v4, v0, v1}, LX/FCn;->A01(Landroid/content/Context;Landroid/view/View$OnClickListener;LX/FdL;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v3, p0, LX/FGk;->A06:LX/069;

    .line 24
    .line 25
    iget-object v1, p0, LX/FGk;->A0A:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, LX/0wp;->A0P(LX/0if;)LX/GpQ;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v0, "friendships/feed_favorites/"

    .line 36
    .line 37
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "feed_favorites"

    .line 41
    .line 42
    invoke-virtual {v2, v0}, LX/GpQ;->A0O(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v2, v0}, LX/GpQ;->A0K(Ljava/lang/Integer;)V

    .line 48
    .line 49
    .line 50
    const-class v1, LX/4K1;

    .line 51
    .line 52
    const-class v0, LX/Aak;

    .line 53
    .line 54
    invoke-static {v2, v1, v0}, LX/0wp;->A0T(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/16 v0, 0xd

    .line 59
    .line 60
    invoke-static {v1, p0, v0}, LX/GzF;->A01(LX/GzF;Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v4, v3, v1}, LX/7Fr;->A01(Landroid/content/Context;LX/069;LX/8Zw;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void
    .line 67
.end method

.method public final ABv()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/FGk;->A04:Z

    .line 1
    .line 2
    xor-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    return v0
    .line 5
.end method

.method public final BWv()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/FGk;->A05:Z

    .line 1
    .line 2
    return v0
.end method

.method public final BjV(LX/3ik;)V
    .locals 7

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/FGk;->A03:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/FGk;->A07:LX/GJx;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/GJx;->A00()Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    iget-object v0, p0, LX/FGk;->A08:LX/Fus;

    .line 10
    .line 11
    iget-object v5, v0, LX/Fus;->A00:LX/F9d;

    .line 12
    .line 13
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-object v3, v5, LX/F9d;->A0B:LX/0Pj;

    .line 18
    .line 19
    invoke-static {v3}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/8fI;->A04(LX/0if;)LX/3L5;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const v0, 0x7f1103cb

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v2, v0}, LX/3L5;->A06(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const v0, 0x7f1136f9

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/16 v0, 0x1d

    .line 45
    .line 46
    invoke-static {v6, v5, v0}, LX/Emp;->A0L(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v2, v1, v0}, LX/3L5;->A08(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    const v0, 0x7f1109cf

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget-object v0, LX/3st;->A00:LX/3st;

    .line 61
    .line 62
    invoke-virtual {v2, v1, v0}, LX/3L5;->A09(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    if-eqz v4, :cond_0

    .line 66
    .line 67
    invoke-static {v4, v2}, LX/8fH;->A0k(Landroid/content/Context;LX/3L5;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    invoke-static {v5}, LX/F9d;->A01(LX/F9d;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v3}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-instance v0, LX/456;

    .line 82
    .line 83
    invoke-direct {v0}, LX/456;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0}, LX/Gsp;->A01(LX/4mv;)V

    .line 87
    .line 88
    .line 89
    return-void
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public final BmW()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/FGk;->A03:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/FGk;->A08:LX/Fus;

    .line 4
    .line 5
    iget-object v0, v0, LX/Fus;->A00:LX/F9d;

    .line 6
    .line 7
    iget-object v0, v0, LX/F9d;->A04:LX/3V8;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, LX/Dr8;->A00(LX/3V8;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, LX/FGk;->A02()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final C4s()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/FGk;->A08:LX/Fus;

    .line 1
    .line 2
    iget-object v0, v0, LX/Fus;->A00:LX/F9d;

    .line 3
    .line 4
    invoke-static {v0}, LX/F9d;->A01(LX/F9d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final C4t(I)V
    .locals 0

    return-void
.end method

.method public final CFP()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/FGk;->A08:LX/Fus;

    .line 1
    .line 2
    iget-object v1, v0, LX/Fus;->A00:LX/F9d;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, v1, LX/F9d;->A07:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, LX/FGk;->A03(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final CP0()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/FGk;->A08:LX/Fus;

    .line 1
    .line 2
    iget-object v0, v0, LX/Fus;->A00:LX/F9d;

    .line 3
    .line 4
    iget-object v0, v0, LX/F9d;->A04:LX/3V8;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, LX/Dr8;->A00(LX/3V8;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final CP5()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/FGk;->A08:LX/Fus;

    .line 1
    .line 2
    iget-object v0, v0, LX/Fus;->A00:LX/F9d;

    .line 3
    .line 4
    iget-object v0, v0, LX/F9d;->A04:LX/3V8;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, LX/Dr8;->A00(LX/3V8;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/FGk;->A09:LX/GbO;

    .line 1
    .line 2
    iget-object v0, p0, LX/FGk;->A0C:LX/FCn;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/GbO;->A04(LX/Hps;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, p0}, LX/GbO;->A04(LX/Hps;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final onResume()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/FGk;->A09:LX/GbO;

    .line 1
    .line 2
    iget-object v0, p0, LX/FGk;->A0C:LX/FCn;

    .line 3
    .line 4
    iget-object v1, v1, LX/GbO;->A07:Ljava/util/Set;

    .line 5
    .line 6
    invoke-static {v0}, LX/4uV;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, LX/4uV;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method
