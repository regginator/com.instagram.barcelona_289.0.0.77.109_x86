.class public final LX/9Ae;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4u2;
.implements LX/Bnr;
.implements LX/4nt;
.implements LX/Bm7;
.implements LX/Bqh;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "SavedClipsFragment"


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public A02:LX/B86;

.field public A03:LX/9cJ;

.field public A04:LX/Huj;

.field public A05:LX/9CM;

.field public A06:LX/B1t;

.field public A07:LX/GZL;

.field public A08:LX/9eH;

.field public A09:Lcom/instagram/save/model/SavedCollection;

.field public A0A:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public final A0D:LX/0Pj;


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
    iput-object v0, p0, LX/9Ae;->A0D:LX/0Pj;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final AKO()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/9Ae;->A03:LX/9cJ;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const-string v0, "selectStateProvider"

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
    const/4 v0, 0x1

    .line 12
    invoke-virtual {v1, v0}, LX/BL0;->A02(Z)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public final AL3()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/9Ae;->A03:LX/9cJ;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const-string v0, "selectStateProvider"

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
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v1, v0}, LX/BL0;->A02(Z)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public final AXr()Ljava/util/List;
    .locals 2

    .line 0
    const/4 v1, 0x4

    .line 1
    new-instance v0, Lcom/facebook/redex/IDxListenerShape619S0100000_3_I2;

    .line 2
    .line 3
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxListenerShape619S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method

.method public final AXv()LX/Ajj;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9Ae;->A05:LX/9CM;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "clipsSavedTabFetcher"

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

.method public final Al7()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9Ae;->A0C:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "gridKey"

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

.method public final BAH()Ljava/util/List;
    .locals 3

    .line 0
    iget-object v0, p0, LX/9Ae;->A03:LX/9cJ;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "selectStateProvider"

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
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v0, v0, LX/BL0;->A02:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-static {v0}, LX/8fF;->A0h(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/B1B;

    .line 32
    .line 33
    iget-object v0, v0, LX/B1B;->A03:LX/8yd;

    .line 34
    .line 35
    iget-object v0, v0, LX/8yd;->A01:LX/B7P;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    return-object v2
    .line 44
    .line 45
.end method

.method public final BOR()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/9Ae;->A02:LX/B86;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "clipsGridAdapter"

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
    invoke-static {v0}, LX/B86;->A00(LX/B86;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    xor-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    return v0
    .line 22
    .line 23
.end method

.method public final synthetic BqZ(Lcom/instagram/user/model/User;)V
    .locals 0

    return-void
.end method

.method public final Bqk(LX/8yd;I)V
    .locals 14

    .line 0
    const/4 v11, 0x0

    .line 1
    invoke-static {p1, v11}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    move-object v5, p0

    .line 5
    iget-object v3, p0, LX/9Ae;->A03:LX/9cJ;

    .line 6
    .line 7
    const-string v0, "selectStateProvider"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    iget-boolean v0, v3, LX/BL0;->A01:Z

    .line 13
    .line 14
    move/from16 v9, p2

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LX/9Ae;->A02:LX/B86;

    .line 19
    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    const-string v0, "clipsGridAdapter"

    .line 23
    .line 24
    :cond_0
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v2

    .line 28
    :cond_1
    iget-object v4, p1, LX/8yd;->A01:LX/B7P;

    .line 29
    .line 30
    if-eqz v4, :cond_6

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v0, p0, LX/9Ae;->A0D:LX/0Pj;

    .line 37
    .line 38
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    sget-object v3, Lcom/instagram/clips/intf/ClipsViewerSource;->A0M:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 43
    .line 44
    iget-object v7, p0, LX/9Ae;->A0B:Ljava/lang/String;

    .line 45
    .line 46
    if-nez v7, :cond_2

    .line 47
    .line 48
    const-string v0, "collectionId"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget-object v8, p0, LX/9Ae;->A0C:Ljava/lang/String;

    .line 52
    .line 53
    if-nez v8, :cond_5

    .line 54
    .line 55
    const-string v0, "gridKey"

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-static {v0}, LX/B86;->A00(LX/B86;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/00I;->A0N(Ljava/lang/Iterable;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    instance-of v0, v2, LX/B1B;

    .line 71
    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    check-cast v2, LX/B1B;

    .line 75
    .line 76
    if-eqz v2, :cond_6

    .line 77
    .line 78
    iget-object v1, v2, LX/B1B;->A03:LX/8yd;

    .line 79
    .line 80
    invoke-static {v1}, LX/8yd;->A03(LX/8yd;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v3, v2, v1, v0}, LX/BL0;->A01(LX/Bnc;Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 88
    .line 89
    instance-of v0, v2, LX/99u;

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    check-cast v2, LX/99u;

    .line 94
    .line 95
    if-eqz v2, :cond_4

    .line 96
    .line 97
    iget-object v1, v2, LX/99u;->A09:LX/AT5;

    .line 98
    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    iget-object v0, v2, LX/99u;->A05:LX/BL1;

    .line 102
    .line 103
    invoke-virtual {v0}, LX/BL1;->A05()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-virtual {v1, v0}, LX/AT5;->A02(Z)V

    .line 108
    .line 109
    .line 110
    invoke-static {v2}, LX/8fA;->A0C(Landroidx/fragment/app/Fragment;)LX/Gp1;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A07(LX/BqF;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const/16 v0, 0xc

    .line 122
    .line 123
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-static {p0}, LX/8fB;->A0A(Landroidx/fragment/app/Fragment;)LX/Gp1;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A07(LX/BqF;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_5
    const/16 v10, 0x1f00

    .line 139
    .line 140
    move v12, v11

    .line 141
    move v13, v11

    .line 142
    invoke-static/range {v1 .. v13}, LX/Ak4;->A01(Landroidx/fragment/app/FragmentActivity;LX/AfU;Lcom/instagram/clips/intf/ClipsViewerSource;LX/B7P;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    .line 143
    .line 144
    .line 145
    :cond_6
    return-void
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
.end method

.method public final Bql(Landroid/view/MotionEvent;Landroid/view/View;LX/8yd;I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CcQ(Ljava/util/List;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/9Ae;->A02:LX/B86;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "clipsGridAdapter"

    .line 5
    .line 6
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v0}, LX/B86;->A02()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/B1B;

    .line 34
    .line 35
    iget-object v1, v0, LX/B1B;->A03:LX/8yd;

    .line 36
    .line 37
    iget-object v0, v1, LX/8yd;->A01:LX/B7P;

    .line 38
    .line 39
    invoke-static {p1, v0}, LX/00I;->A0k(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    iget-object v2, p0, LX/9Ae;->A06:LX/B1t;

    .line 50
    .line 51
    if-nez v2, :cond_3

    .line 52
    .line 53
    const-string v0, "gridItemStore"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    iget-object v1, p0, LX/9Ae;->A0C:Ljava/lang/String;

    .line 57
    .line 58
    if-nez v1, :cond_4

    .line 59
    .line 60
    const-string v0, "gridKey"

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    const/4 v0, 0x1

    .line 64
    invoke-virtual {v2, v1, v3, v0}, LX/B1t;->A07(Ljava/lang/String;Ljava/util/List;Z)V

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
.end method

.method public final configureActionBar(LX/BqF;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/9Ae;->A08:LX/9eH;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    const-string v0, "savedFeedMode"

    .line 9
    .line 10
    :cond_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_1
    sget-object v0, LX/9eH;->A02:LX/9eH;

    .line 16
    .line 17
    if-ne v1, v0, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-interface {p1, v0}, LX/BqF;->Cu6(Z)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const v3, 0x7f0f0106

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, LX/9Ae;->A03:LX/9cJ;

    .line 31
    .line 32
    const-string v0, "selectStateProvider"

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    iget-object v0, v2, LX/BL0;->A02:Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-object v0, v2, LX/BL0;->A02:Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v4, v0, v3, v1}, LX/0ww;->A0e(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {p1, v0}, LX/BqF;->setTitle(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, LX/0wy;->A08()LX/GV6;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const v0, 0x7f112bba

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, v1, LX/GV6;->A0F:Ljava/lang/CharSequence;

    .line 71
    .line 72
    const/16 v0, 0xb0

    .line 73
    .line 74
    invoke-static {v1, p1, p0, v0}, LX/BqF;->A00(LX/GV6;LX/BqF;Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    :cond_2
    return-void
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "feed_saved_collections_clips"

    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9Ae;->A0D:LX/0Pj;

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

.method public final isSponsoredEligible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 14

    .line 0
    const v0, 0x42b21c6e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    move-object v7, p0

    .line 8
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const-string v0, "SaveFragment.ARGUMENT_SAVED_FEED_COLLECTION"

    .line 16
    .line 17
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, Lcom/instagram/save/model/SavedCollection;

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    if-nez v5, :cond_0

    .line 25
    .line 26
    sget-object v3, LX/9fl;->A04:LX/9fl;

    .line 27
    .line 28
    iget-object v2, v3, LX/9fl;->A01:Ljava/lang/String;

    .line 29
    .line 30
    const-string v0, ""

    .line 31
    .line 32
    new-instance v5, Lcom/instagram/save/model/SavedCollection;

    .line 33
    .line 34
    invoke-direct {v5, v3, v2, v0}, Lcom/instagram/save/model/SavedCollection;-><init>(LX/9fl;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iput-object v5, p0, LX/9Ae;->A09:Lcom/instagram/save/model/SavedCollection;

    .line 38
    .line 39
    const-string v3, "collection"

    .line 40
    .line 41
    iget-object v0, v5, Lcom/instagram/save/model/SavedCollection;->A09:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LX/9Ae;->A0B:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, p0, LX/9Ae;->A09:Lcom/instagram/save/model/SavedCollection;

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    iget-object v0, v0, Lcom/instagram/save/model/SavedCollection;->A05:LX/9fl;

    .line 53
    .line 54
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "prior_module"

    .line 58
    .line 59
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    invoke-static {}, LX/8f9;->A0Z()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/9Ae;->A0C:Ljava/lang/String;

    .line 67
    .line 68
    const-string v0, "SaveFragment.SAVE_HOME_TAB_MODE"

    .line 69
    .line 70
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/9eH;

    .line 75
    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    sget-object v0, LX/9eH;->A03:LX/9eH;

    .line 79
    .line 80
    :cond_1
    iput-object v0, p0, LX/9Ae;->A08:LX/9eH;

    .line 81
    .line 82
    const-string v0, "ARGUMENT_NUM_MEDIA_COLLECTIONS"

    .line 83
    .line 84
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iput v0, p0, LX/9Ae;->A00:I

    .line 89
    .line 90
    invoke-static {p0}, LX/069;->A00(LX/061;)LX/069;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    iget-object v2, p0, LX/9Ae;->A0D:LX/0Pj;

    .line 99
    .line 100
    invoke-static {v2}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 101
    .line 102
    .line 103
    move-result-object v13

    .line 104
    iget-object v12, p0, LX/9Ae;->A09:Lcom/instagram/save/model/SavedCollection;

    .line 105
    .line 106
    if-eqz v12, :cond_4

    .line 107
    .line 108
    new-instance v8, LX/9CM;

    .line 109
    .line 110
    move-object v11, p0

    .line 111
    invoke-direct/range {v8 .. v13}, LX/9CM;-><init>(Landroid/content/Context;LX/069;LX/0l7;Lcom/instagram/save/model/SavedCollection;Lcom/instagram/service/session/UserSession;)V

    .line 112
    .line 113
    .line 114
    iput-object v8, p0, LX/9Ae;->A05:LX/9CM;

    .line 115
    .line 116
    invoke-static {}, LX/GZL;->A00()LX/GZL;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    iput-object v3, p0, LX/9Ae;->A07:LX/GZL;

    .line 121
    .line 122
    invoke-static {v2}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    new-instance v5, LX/Ad4;

    .line 127
    .line 128
    invoke-direct {v5, v3, p0, v0, v6}, LX/Ad4;-><init>(LX/GZL;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-static {v2}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    const/4 v12, 0x0

    .line 140
    const/16 v11, 0xf80

    .line 141
    .line 142
    new-instance v3, LX/B86;

    .line 143
    .line 144
    move-object v8, v6

    .line 145
    move-object v9, p0

    .line 146
    move v13, v12

    .line 147
    invoke-direct/range {v3 .. v13}, LX/B86;-><init>(Landroid/content/Context;LX/Ad4;LX/Bm4;LX/Bqh;LX/BbV;LX/0l7;Lcom/instagram/service/session/UserSession;IZZ)V

    .line 148
    .line 149
    .line 150
    iput-object v3, p0, LX/9Ae;->A02:LX/B86;

    .line 151
    .line 152
    iget-object v0, v3, LX/B86;->A0B:LX/9cJ;

    .line 153
    .line 154
    iput-object v0, p0, LX/9Ae;->A03:LX/9cJ;

    .line 155
    .line 156
    iget-object v3, p0, LX/9Ae;->A08:LX/9eH;

    .line 157
    .line 158
    if-nez v3, :cond_2

    .line 159
    .line 160
    const-string v0, "savedFeedMode"

    .line 161
    .line 162
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v6

    .line 166
    :cond_2
    sget-object v0, LX/9eH;->A02:LX/9eH;

    .line 167
    .line 168
    if-ne v3, v0, :cond_3

    .line 169
    .line 170
    invoke-virtual {p0}, LX/9Ae;->AKO()V

    .line 171
    .line 172
    .line 173
    :cond_3
    new-instance v5, LX/GWE;

    .line 174
    .line 175
    invoke-direct {v5}, LX/GWE;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-static {v2}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    sget-object v3, LX/9e7;->A02:LX/9e7;

    .line 183
    .line 184
    new-instance v0, LX/Ayp;

    .line 185
    .line 186
    invoke-direct {v0, p0, v3, v4}, LX/Ayp;-><init>(LX/Bm7;LX/9e7;Lcom/instagram/service/session/UserSession;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5, v0}, LX/GWE;->A0D(LX/Hsi;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v2}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    const/4 v0, 0x4

    .line 197
    invoke-static {v3, p0, v0}, LX/Ayw;->A08(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;I)LX/FGp;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v5, v0}, LX/GWE;->A0D(LX/Hsi;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0, v5}, LX/EqB;->registerLifecycleListenerSet(LX/GWE;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v2}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v0}, LX/6wW;->A00(Lcom/instagram/service/session/UserSession;)LX/B1t;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iput-object v0, p0, LX/9Ae;->A06:LX/B1t;

    .line 216
    .line 217
    const v0, -0x2dd605b7

    .line 218
    .line 219
    .line 220
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :cond_4
    invoke-static {v3}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw v6
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x758c8b48

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
    const v0, 0x7f0c09dd

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x2ba781b0

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
    const v0, -0x24b4367

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
    iget-object v0, p0, LX/9Ae;->A04:LX/Huj;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, LX/Hsp;->ADJ()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LX/9Ae;->A02:LX/B86;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const-string v0, "clipsGridAdapter"

    .line 23
    .line 24
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v1

    .line 28
    :cond_1
    iput-object v1, v0, LX/B86;->A03:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/B86;->update()V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, LX/9Ae;->A01:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 34
    .line 35
    iput-object v1, p0, LX/9Ae;->A04:LX/Huj;

    .line 36
    .line 37
    const v0, -0x7ecf1bff

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x3

    .line 12
    new-instance v2, Lcom/instagram/common/ui/widget/recyclerview/FastScrollingGridLayoutManager;

    .line 13
    .line 14
    invoke-direct {v2, v1, v0}, Lcom/instagram/common/ui/widget/recyclerview/FastScrollingGridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/9Ae;->A02:LX/B86;

    .line 18
    .line 19
    const-string v10, "clipsGridAdapter"

    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-static {v2, v0}, LX/B86;->A01(Landroidx/recyclerview/widget/GridLayoutManager;LX/B86;)V

    .line 25
    .line 26
    .line 27
    const v0, 0x7f091944

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 35
    .line 36
    iput-object v0, p0, LX/9Ae;->A0A:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 37
    .line 38
    const v0, 0x7f090f3b

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/4uV;->A1I(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    const v0, 0x7f09096c

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 56
    .line 57
    iput-object v0, p0, LX/9Ae;->A01:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 58
    .line 59
    const v0, 0x7f09096b

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    move-object v5, v8

    .line 67
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    .line 69
    iget-object v0, p0, LX/9Ae;->A02:LX/B86;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    iget-object v0, v0, LX/B86;->A0D:LX/8hv;

    .line 74
    .line 75
    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/LyY;)V

    .line 79
    .line 80
    .line 81
    const/4 v4, 0x1

    .line 82
    invoke-static {v1, v4}, LX/AgB;->A00(Landroid/content/Context;Z)LX/8iJ;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0y(LX/76K;)V

    .line 87
    .line 88
    .line 89
    iget-object v7, p0, LX/9Ae;->A05:LX/9CM;

    .line 90
    .line 91
    const-string v6, "clipsSavedTabFetcher"

    .line 92
    .line 93
    if-eqz v7, :cond_5

    .line 94
    .line 95
    sget-object v2, LX/Acs;->A07:LX/Acs;

    .line 96
    .line 97
    iget-object v1, v5, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/LyY;

    .line 98
    .line 99
    new-instance v0, LX/EsL;

    .line 100
    .line 101
    invoke-direct {v0, v1, v7, v2, v4}, LX/EsL;-><init>(LX/LyY;LX/BfL;LX/Acs;Z)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->A11(LX/6oW;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v8}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v5}, LX/Fmi;->A00(Landroid/view/ViewGroup;)LX/Hsp;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {v3}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    check-cast v1, LX/Huj;

    .line 122
    .line 123
    iput-object v1, p0, LX/9Ae;->A04:LX/Huj;

    .line 124
    .line 125
    if-eqz v1, :cond_0

    .line 126
    .line 127
    new-instance v0, LX/BNu;

    .line 128
    .line 129
    invoke-direct {v0, p0}, LX/BNu;-><init>(LX/9Ae;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v1, v0}, LX/Huj;->CsM(Ljava/lang/Runnable;)V

    .line 133
    .line 134
    .line 135
    :cond_0
    iget-object v2, p0, LX/9Ae;->A05:LX/9CM;

    .line 136
    .line 137
    if-eqz v2, :cond_5

    .line 138
    .line 139
    const/4 v1, 0x4

    .line 140
    new-instance v0, Lcom/instagram/clips/network/IDxSListenerShape103S0100000_3_I2;

    .line 141
    .line 142
    invoke-direct {v0, p0, v1}, Lcom/instagram/clips/network/IDxSListenerShape103S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v0}, LX/Ajj;->A03(LX/Bn8;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, LX/9Ae;->A02:LX/B86;

    .line 149
    .line 150
    if-eqz v0, :cond_2

    .line 151
    .line 152
    invoke-static {v0}, LX/B86;->A00(LX/B86;)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_3

    .line 161
    .line 162
    iget-object v1, p0, LX/9Ae;->A02:LX/B86;

    .line 163
    .line 164
    if-eqz v1, :cond_2

    .line 165
    .line 166
    const/16 v0, 0x9

    .line 167
    .line 168
    invoke-virtual {v1, v0}, LX/B86;->A04(I)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, LX/9Ae;->A01:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 172
    .line 173
    if-eqz v0, :cond_1

    .line 174
    .line 175
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A02()V

    .line 176
    .line 177
    .line 178
    :cond_1
    :goto_0
    iget-object v0, p0, LX/9Ae;->A07:LX/GZL;

    .line 179
    .line 180
    if-nez v0, :cond_4

    .line 181
    .line 182
    const-string v10, "viewpointManager"

    .line 183
    .line 184
    :cond_2
    invoke-static {v10}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v9

    .line 188
    :cond_3
    iget-object v0, p0, LX/9Ae;->A01:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 189
    .line 190
    if-eqz v0, :cond_1

    .line 191
    .line 192
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A06()V

    .line 193
    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_4
    invoke-static {v5, p0, v0}, LX/8fF;->A0y(Landroid/view/View;LX/Hk3;LX/GZL;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, LX/9Ae;->A05:LX/9CM;

    .line 200
    .line 201
    if-eqz v0, :cond_5

    .line 202
    .line 203
    invoke-static {v0, v3, v4}, LX/Ajj;->A01(LX/Ajj;ZZ)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_5
    invoke-static {v6}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw v9
    .line 211
    .line 212
    .line 213
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
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
.end method
