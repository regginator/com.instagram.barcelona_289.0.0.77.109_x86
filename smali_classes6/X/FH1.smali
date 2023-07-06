.class public final LX/FH1;
.super LX/Ayw;
.source ""

# interfaces
.implements LX/HmT;
.implements LX/HrJ;
.implements LX/Hqs;


# instance fields
.field public A00:Z

.field public final A01:LX/GJx;

.field public final A02:Lcom/instagram/ui/widget/search/SearchController;

.field public final A03:Ljava/lang/ref/WeakReference;

.field public final A04:LX/Fut;

.field public final A05:LX/GbO;

.field public final A06:LX/FCn;

.field public final A07:LX/HsZ;

.field public final A08:Ljava/lang/ref/WeakReference;

.field public final A09:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/069;LX/GJx;LX/Fut;LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 20

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    move-object/from16 v7, p1

    .line 3
    .line 4
    invoke-direct {v10}, LX/Ayw;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iput-boolean v3, v10, LX/FH1;->A00:Z

    .line 9
    .line 10
    invoke-static {v7}, LX/4uV;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, v10, LX/FH1;->A08:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    move-object/from16 v9, p4

    .line 17
    .line 18
    iput-object v9, v10, LX/FH1;->A01:LX/GJx;

    .line 19
    .line 20
    move-object/from16 v0, p5

    .line 21
    .line 22
    iput-object v0, v10, LX/FH1;->A04:LX/Fut;

    .line 23
    .line 24
    const v0, 0x7f0919c1

    .line 25
    .line 26
    .line 27
    move-object/from16 v2, p2

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/4uV;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v10, LX/FH1;->A09:Ljava/lang/ref/WeakReference;

    .line 38
    .line 39
    new-instance v6, LX/FBw;

    .line 40
    .line 41
    move-object/from16 v8, p3

    .line 42
    .line 43
    move-object/from16 v12, p6

    .line 44
    .line 45
    move-object/from16 v13, p7

    .line 46
    .line 47
    move-object/from16 v14, p8

    .line 48
    .line 49
    move-object v11, v10

    .line 50
    invoke-direct/range {v6 .. v14}, LX/FBw;-><init>(Landroid/content/Context;LX/069;LX/GJx;LX/Hqs;LX/FH1;LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iput-object v6, v10, LX/FH1;->A05:LX/GbO;

    .line 54
    .line 55
    sget-object v19, LX/006;->A15:Ljava/lang/Integer;

    .line 56
    .line 57
    const/4 v9, 0x0

    .line 58
    new-instance v1, LX/FCn;

    .line 59
    .line 60
    move-object v14, v1

    .line 61
    move-object v15, v7

    .line 62
    move-object/from16 v16, v6

    .line 63
    .line 64
    move-object/from16 v17, v12

    .line 65
    .line 66
    move-object/from16 v18, v9

    .line 67
    .line 68
    invoke-direct/range {v14 .. v19}, LX/FCn;-><init>(Landroid/content/Context;LX/GbO;LX/0l7;LX/4pQ;Ljava/lang/Integer;)V

    .line 69
    .line 70
    .line 71
    iput-object v1, v10, LX/FH1;->A06:LX/FCn;

    .line 72
    .line 73
    new-instance v6, LX/7p1;

    .line 74
    .line 75
    invoke-direct {v6, v7, v8}, LX/7p1;-><init>(Landroid/content/Context;LX/069;)V

    .line 76
    .line 77
    .line 78
    new-instance v5, Lcom/facebook/redex/IDxDelegateShape254S0200000_5_I2;

    .line 79
    .line 80
    invoke-direct {v5, v3, v10, v13}, Lcom/facebook/redex/IDxDelegateShape254S0200000_5_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const/4 v4, 0x1

    .line 84
    new-instance v0, Lcom/facebook/redex/IDxPredicateShape233S0200000_5_I2;

    .line 85
    .line 86
    invoke-direct {v0, v4, v10, v13}, Lcom/facebook/redex/IDxPredicateShape233S0200000_5_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const-string v17, "coefficient_besties_list_ranking"

    .line 90
    .line 91
    move-object v14, v6

    .line 92
    move-object v15, v5

    .line 93
    move-object/from16 v16, v13

    .line 94
    .line 95
    move/from16 v19, v4

    .line 96
    .line 97
    move-object v13, v0

    .line 98
    invoke-static/range {v13 .. v19}, LX/FpX;->A00(LX/KqG;LX/8YL;LX/HmU;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;Z)LX/HsZ;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, v10, LX/FH1;->A07:LX/HsZ;

    .line 103
    .line 104
    invoke-interface {v0, v10}, LX/HsZ;->CnA(LX/HmT;)V

    .line 105
    .line 106
    .line 107
    check-cast v7, Landroid/app/Activity;

    .line 108
    .line 109
    move-object v8, v2

    .line 110
    check-cast v8, Landroid/view/ViewGroup;

    .line 111
    .line 112
    const/4 v11, -0x1

    .line 113
    new-instance v6, Lcom/instagram/ui/widget/search/SearchController;

    .line 114
    .line 115
    move v13, v3

    .line 116
    move v12, v3

    .line 117
    invoke-direct/range {v6 .. v13}, Lcom/instagram/ui/widget/search/SearchController;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;LX/FG8;LX/HrJ;IIZ)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v6, Lcom/instagram/ui/widget/search/SearchController;->mViewHolder:LX/GCs;

    .line 121
    .line 122
    iget-object v0, v0, LX/GCs;->A00:Landroid/widget/ListView;

    .line 123
    .line 124
    if-eqz v0, :cond_0

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 127
    .line 128
    .line 129
    :cond_0
    iput-object v6, v10, LX/FH1;->A02:Lcom/instagram/ui/widget/search/SearchController;

    .line 130
    .line 131
    const v0, 0x7f09289e

    .line 132
    .line 133
    .line 134
    invoke-static {v2, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const v0, 0x7f0913ce

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0}, LX/4uV;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, v10, LX/FH1;->A03:Ljava/lang/ref/WeakReference;

    .line 150
    .line 151
    const/16 v0, 0x50

    .line 152
    .line 153
    invoke-static {v1, v0, v10}, LX/Emn;->A19(Landroid/view/View;ILjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    return-void
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
.end method


# virtual methods
.method public final A00()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/FH1;->A04:LX/Fut;

    .line 1
    .line 2
    iget-object v0, v0, LX/Fut;->A00:LX/F9d;

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
    iget-object v0, p0, LX/FH1;->A03:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-static {v0}, LX/Emq;->A0E(Ljava/lang/ref/Reference;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v4, p0, LX/FH1;->A02:Lcom/instagram/ui/widget/search/SearchController;

    .line 20
    .line 21
    invoke-static {v0}, LX/4uU;->A06(Landroid/view/View;)F

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v2, 0x1

    .line 26
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v4, v1, v3, v0, v2}, Lcom/instagram/ui/widget/search/SearchController;->A00(Ljava/lang/Integer;FFZ)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/FH1;->A01:LX/GJx;

    .line 33
    .line 34
    iget-object v1, v0, LX/GJx;->A00:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {v1}, LX/0wu;->A0Q(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    iget-object v4, p0, LX/FH1;->A06:LX/FCn;

    .line 47
    .line 48
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {v1}, LX/0wu;->A0Q(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const/4 v1, 0x0

    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {v4, v1, v3, v2, v0}, LX/FCn;->A02(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void

    .line 60
    :cond_2
    iget-object v1, p0, LX/FH1;->A07:LX/HsZ;

    .line 61
    .line 62
    const-string v0, ""

    .line 63
    .line 64
    invoke-interface {v1, v0}, LX/HsZ;->CpE(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public final ABv()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final AQm(Lcom/instagram/ui/widget/search/SearchController;Ljava/lang/Integer;)F
    .locals 1

    .line 0
    iget-object v0, p0, LX/FH1;->A03:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-static {v0}, LX/Emq;->A0E(Ljava/lang/ref/Reference;)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, LX/4uU;->A06(Landroid/view/View;)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final BWv()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/FH1;->A00:Z

    .line 1
    .line 2
    return v0
.end method

.method public final Bkt(Lcom/instagram/ui/widget/search/SearchController;Ljava/lang/Integer;FF)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/FH1;->A03:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-static {v0}, LX/Emq;->A0E(Ljava/lang/ref/Reference;)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v0, p0, LX/FH1;->A08:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Landroid/content/Context;

    .line 13
    .line 14
    iget-object v0, p0, LX/FH1;->A09:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    invoke-static {v0}, LX/Emq;->A0E(Ljava/lang/ref/Reference;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-static {v3}, LX/4uU;->A06(Landroid/view/View;)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sub-float/2addr p4, v0

    .line 31
    check-cast v2, Landroid/app/Activity;

    .line 32
    .line 33
    invoke-static {v2}, LX/Gp1;->A03(Landroid/app/Activity;)LX/Gp1;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v0, v0, LX/Gp1;->A0L:Landroid/view/ViewGroup;

    .line 38
    .line 39
    invoke-virtual {v0, p4}, Landroid/view/View;->setTranslationY(F)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p4}, Landroid/view/View;->setTranslationY(F)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public final Bxb()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/FH1;->A04:LX/Fut;

    .line 1
    .line 2
    iget-object v1, v0, LX/Fut;->A00:LX/F9d;

    .line 3
    .line 4
    iget-object v0, v1, LX/F9d;->A01:LX/FGk;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "listController"

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
    invoke-virtual {v0}, LX/FGk;->A02()V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, LX/F9d;->A01(LX/F9d;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public final CDz(LX/HsZ;)V
    .locals 7

    .line 0
    invoke-interface {p1}, LX/HsZ;->B8I()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p1}, LX/HsZ;->B5Y()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-static {v4}, LX/0ws;->A0h(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v0, p0, LX/FH1;->A01:LX/GJx;

    .line 33
    .line 34
    iget-object v2, v0, LX/GJx;->A01:Ljava/util/List;

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    new-instance v0, LX/GI9;

    .line 40
    .line 41
    invoke-direct {v0, v3, v1}, LX/GI9;-><init>(Lcom/instagram/user/model/User;Z)V

    .line 42
    .line 43
    .line 44
    :goto_1
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v5, :cond_0

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance v0, LX/GI9;

    .line 54
    .line 55
    invoke-direct {v0, v3, v1}, LX/GI9;-><init>(Lcom/instagram/user/model/User;Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/4 v0, 0x0

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-interface {p1}, LX/HsZ;->B5Y()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    invoke-interface {p1}, LX/HsZ;->BVv()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    const/4 v1, 0x1

    .line 85
    if-nez v0, :cond_4

    .line 86
    .line 87
    :cond_3
    const/4 v1, 0x0

    .line 88
    :cond_4
    invoke-interface {p1}, LX/HsZ;->B5Y()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    const/4 v2, 0x1

    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    :cond_5
    const/4 v2, 0x0

    .line 106
    :cond_6
    iget-object v3, p0, LX/FH1;->A06:LX/FCn;

    .line 107
    .line 108
    invoke-interface {p1}, LX/HsZ;->BVv()Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    invoke-interface {p1}, LX/HsZ;->B5z()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v3}, LX/FD1;->clear()V

    .line 117
    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    iput v0, v3, LX/FCn;->A00:I

    .line 121
    .line 122
    if-eqz v1, :cond_7

    .line 123
    .line 124
    iget-object v1, v3, LX/FCn;->A0A:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v0, v3, LX/FCn;->A05:LX/1kw;

    .line 127
    .line 128
    invoke-virtual {v3, v1, v0}, LX/FD1;->addModel(Ljava/lang/Object;LX/Hsh;)I

    .line 129
    .line 130
    .line 131
    iget v0, v3, LX/FCn;->A00:I

    .line 132
    .line 133
    add-int/lit8 v0, v0, 0x1

    .line 134
    .line 135
    iput v0, v3, LX/FCn;->A00:I

    .line 136
    .line 137
    :cond_7
    if-eqz v2, :cond_8

    .line 138
    .line 139
    const v0, 0x7f110db2

    .line 140
    .line 141
    .line 142
    invoke-static {v0}, LX/Emq;->A0a(I)LX/3ik;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    iget-object v1, v3, LX/FCn;->A03:LX/39g;

    .line 147
    .line 148
    iget-object v0, v3, LX/FCn;->A04:LX/1ku;

    .line 149
    .line 150
    invoke-virtual {v3, v2, v1, v0}, LX/FD1;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/Hsh;)I

    .line 151
    .line 152
    .line 153
    iget v0, v3, LX/FCn;->A00:I

    .line 154
    .line 155
    add-int/lit8 v0, v0, 0x1

    .line 156
    .line 157
    iput v0, v3, LX/FCn;->A00:I

    .line 158
    .line 159
    :cond_8
    invoke-static {v3, v4, v6}, LX/FCn;->A00(LX/FCn;Ljava/lang/String;Ljava/util/List;)V

    .line 160
    .line 161
    .line 162
    if-eqz v5, :cond_9

    .line 163
    .line 164
    iget-object v2, v3, LX/FCn;->A07:LX/3WZ;

    .line 165
    .line 166
    iget-object v1, v3, LX/FCn;->A0B:Ljava/lang/String;

    .line 167
    .line 168
    iget v0, v3, LX/FCn;->A02:I

    .line 169
    .line 170
    iput-object v1, v2, LX/3WZ;->A01:Ljava/lang/String;

    .line 171
    .line 172
    iput v0, v2, LX/3WZ;->A00:I

    .line 173
    .line 174
    iget-object v1, v3, LX/FCn;->A08:LX/Af5;

    .line 175
    .line 176
    const/4 v0, 0x1

    .line 177
    iput-boolean v0, v1, LX/Af5;->A00:Z

    .line 178
    .line 179
    iget-object v0, v3, LX/FCn;->A06:LX/FDP;

    .line 180
    .line 181
    invoke-virtual {v3, v2, v1, v0}, LX/FD1;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/Hsh;)I

    .line 182
    .line 183
    .line 184
    iget v0, v3, LX/FCn;->A00:I

    .line 185
    .line 186
    add-int/lit8 v0, v0, 0x1

    .line 187
    .line 188
    iput v0, v3, LX/FCn;->A00:I

    .line 189
    .line 190
    :cond_9
    invoke-virtual {v3}, LX/Lq2;->notifyDataSetChanged()V

    .line 191
    .line 192
    .line 193
    return-void
    .line 194
    .line 195
    .line 196
.end method

.method public final CP0()V
    .locals 0

    return-void
.end method

.method public final CP5()V
    .locals 0

    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/FH1;->A02:Lcom/instagram/ui/widget/search/SearchController;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Ayw;->onDestroyView()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/FH1;->A05:LX/GbO;

    .line 1
    .line 2
    iget-object v0, p0, LX/FH1;->A06:LX/FCn;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/GbO;->A04(LX/Hps;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/FH1;->A02:Lcom/instagram/ui/widget/search/SearchController;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/Ayw;->onPause()V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public final onResume()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/FH1;->A05:LX/GbO;

    .line 1
    .line 2
    iget-object v0, p0, LX/FH1;->A06:LX/FCn;

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
    iget-object v0, p0, LX/FH1;->A02:Lcom/instagram/ui/widget/search/SearchController;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/Ayw;->onResume()V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public final onSearchTextChanged(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/FH1;->A07:LX/HsZ;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/HsZ;->CpE(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/FH1;->A02:Lcom/instagram/ui/widget/search/SearchController;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/Ayw;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method
