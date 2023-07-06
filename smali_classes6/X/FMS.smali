.class public final LX/FMS;
.super LX/F9M;
.source ""

# interfaces
.implements LX/HkX;
.implements LX/Hv1;
.implements LX/Hv2;
.implements LX/Hv3;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "LocationSearchHistoryFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/FCq;

.field public A02:Landroid/view/View;

.field public A03:Landroidx/recyclerview/widget/RecyclerView;

.field public A04:LX/GuF;

.field public A05:LX/Hsf;

.field public A06:LX/GK3;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public final A09:LX/0Pj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/F9M;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/3XT;->A00(Landroidx/fragment/app/Fragment;)LX/0Pj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FMS;->A09:LX/0Pj;

    .line 8
    .line 9
    return-void
.end method

.method public static final A00(LX/FMS;)LX/G2k;
    .locals 5

    .line 0
    new-instance v1, LX/85P;

    .line 1
    .line 2
    invoke-direct {v1}, LX/85P;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/FMS;->A09:LX/0Pj;

    .line 6
    .line 7
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/FpV;->A00(Lcom/instagram/service/session/UserSession;)LX/GVe;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, LX/GVe;->A00()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, LX/00o;->A0x(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, LX/0Ot;->A11(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    new-instance p0, LX/GZN;

    .line 30
    .line 31
    invoke-direct {p0, v0}, LX/GZN;-><init>(Z)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {}, LX/GSl;->A00()LX/GSl;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v0, "null_state_recent"

    .line 53
    .line 54
    iput-object v0, v2, LX/GSl;->A07:Ljava/lang/String;

    .line 55
    .line 56
    const-string v1, "RECENT"

    .line 57
    .line 58
    iput-object v1, v2, LX/GSl;->A06:Ljava/lang/String;

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    iput-boolean v0, v2, LX/GSl;->A0B:Z

    .line 62
    .line 63
    invoke-static {v1}, LX/Emn;->A0d(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, v2, LX/GSl;->A04:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p0, v2, v3}, LX/GZN;->A04(LX/GSl;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {p0}, LX/GZN;->A02()LX/G2k;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method private final A01(LX/HPz;LX/GDJ;)V
    .locals 7

    .line 0
    invoke-static {p1, p2}, LX/GVT;->A00(LX/HPz;LX/GDJ;)LX/GAY;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/FMS;->A05:LX/Hsf;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "searchLogger"

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
    iget v6, p2, LX/GDJ;->A00:I

    .line 16
    .line 17
    sget-object v2, LX/006;->A07:Ljava/lang/Integer;

    .line 18
    .line 19
    iget-object v5, p2, LX/GDJ;->A05:Ljava/lang/String;

    .line 20
    .line 21
    sget-object v3, LX/006;->A0C:Ljava/lang/Integer;

    .line 22
    .line 23
    const-string v4, ""

    .line 24
    .line 25
    invoke-static/range {v0 .. v6}, LX/Cwc;->A00(LX/Hsf;LX/GAY;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method


# virtual methods
.method public final B1E()F
    .locals 1

    const/high16 v0, 0x3f000000    # 0.5f

    return v0
.end method

.method public final BuV(LX/HPz;LX/GDJ;)V
    .locals 11

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    iget v2, p1, LX/HPz;->A01:I

    .line 5
    .line 6
    const-string v1, "hideSearchEntryController"

    .line 7
    .line 8
    if-eq v2, v0, :cond_4

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq v2, v0, :cond_3

    .line 12
    .line 13
    const/4 v10, 0x6

    .line 14
    if-ne v2, v10, :cond_2

    .line 15
    .line 16
    iget-object v4, p0, LX/FMS;->A06:LX/GK3;

    .line 17
    .line 18
    if-eqz v4, :cond_6

    .line 19
    .line 20
    check-cast p1, LX/FTp;

    .line 21
    .line 22
    iget-object v5, p1, LX/FTp;->A00:Lcom/instagram/model/mapquery/MapQuery;

    .line 23
    .line 24
    sget-object v6, LX/FeW;->A05:LX/FeW;

    .line 25
    .line 26
    iget-boolean v0, p2, LX/GDJ;->A0B:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, v4, LX/GK3;->A01:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    invoke-static {v0}, LX/FpV;->A00(Lcom/instagram/service/session/UserSession;)LX/GVe;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    monitor-enter v1

    .line 37
    :try_start_0
    iget-boolean v0, v1, LX/GVe;->A00:Z

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, v1, LX/GVe;->A02:LX/GVw;

    .line 42
    .line 43
    invoke-virtual {v0, v5}, LX/GVw;->A05(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    monitor-exit v1

    .line 49
    throw v0

    .line 50
    :cond_0
    :goto_0
    monitor-exit v1

    .line 51
    :cond_1
    iget-object v0, v4, LX/GK3;->A06:Ljava/util/Set;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/GuF;

    .line 68
    .line 69
    invoke-static {v0}, LX/GuF;->A00(LX/GuF;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const-string v0, "Invalid entry type"

    .line 74
    .line 75
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    throw v0

    .line 80
    :cond_3
    iget-object v2, p0, LX/FMS;->A06:LX/GK3;

    .line 81
    .line 82
    if-eqz v2, :cond_6

    .line 83
    .line 84
    check-cast p1, LX/FTq;

    .line 85
    .line 86
    iget-object v1, p1, LX/FTq;->A00:LX/GK2;

    .line 87
    .line 88
    sget-object v0, LX/FeW;->A05:LX/FeW;

    .line 89
    .line 90
    invoke-virtual {v2, v1, p2, v0}, LX/GK3;->A02(LX/GK2;LX/GDJ;LX/FeW;)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    iget-object v2, p0, LX/FMS;->A06:LX/GK3;

    .line 95
    .line 96
    if-eqz v2, :cond_6

    .line 97
    .line 98
    check-cast p1, LX/FTo;

    .line 99
    .line 100
    iget-object v1, p1, LX/FTo;->A00:Lcom/instagram/model/hashtag/Hashtag;

    .line 101
    .line 102
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    sget-object v0, LX/FeW;->A05:LX/FeW;

    .line 106
    .line 107
    invoke-virtual {v2, v1, p2, v0}, LX/GK3;->A00(Lcom/instagram/model/hashtag/Hashtag;LX/GDJ;LX/FeW;)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    iget-object v7, v4, LX/GK3;->A01:Lcom/instagram/service/session/UserSession;

    .line 112
    .line 113
    iget-object v8, v5, Lcom/instagram/model/mapquery/MapQuery;->A00:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v9, p2, LX/GDJ;->A06:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v3, v4, LX/GK3;->A00:Landroid/content/Context;

    .line 118
    .line 119
    iget-object v2, v4, LX/GK3;->A02:LX/G63;

    .line 120
    .line 121
    const/4 v1, 0x1

    .line 122
    new-instance v0, Lcom/facebook/redex/IDxRFailedShape153S0300000_5_I2;

    .line 123
    .line 124
    invoke-direct {v0, v1, v5, p2, v4}, Lcom/facebook/redex/IDxRFailedShape153S0300000_5_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    new-instance v5, LX/FF0;

    .line 128
    .line 129
    invoke-direct {v5, v3, v0, v2}, LX/FF0;-><init>(Landroid/content/Context;LX/Hme;LX/G63;)V

    .line 130
    .line 131
    .line 132
    invoke-static/range {v5 .. v10}, LX/Fq1;->A00(LX/3jG;LX/FeW;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    :goto_2
    iget-object v0, p0, LX/FMS;->A09:LX/0Pj;

    .line 136
    .line 137
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, LX/FpV;->A00(Lcom/instagram/service/session/UserSession;)LX/GVe;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, LX/GVe;->A00()Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_8

    .line 154
    .line 155
    iget-object v1, p0, LX/FMS;->A00:Landroid/view/View;

    .line 156
    .line 157
    if-nez v1, :cond_7

    .line 158
    .line 159
    const-string v1, "clearAllButton"

    .line 160
    .line 161
    :cond_6
    invoke-static {v1}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const/4 v0, 0x0

    .line 165
    throw v0

    .line 166
    :cond_7
    const/16 v0, 0x8

    .line 167
    .line 168
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 169
    .line 170
    .line 171
    :cond_8
    return-void
    .line 172
.end method

.method public final C1R(LX/FTo;LX/GDJ;)V
    .locals 4

    .line 0
    iget-object v0, p1, LX/FTo;->A00:Lcom/instagram/model/hashtag/Hashtag;

    .line 1
    .line 2
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    check-cast v3, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    iget-object v2, v0, Lcom/instagram/model/hashtag/Hashtag;->A0B:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/instagram/model/hashtag/Hashtag;->A0C:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v0, LX/Fe8;->A03:LX/Fe8;

    .line 16
    .line 17
    invoke-static {v3, v0, v2, v1}, LX/EqB;->A18(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;LX/Fe8;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, LX/F9M;->A00:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    invoke-static {v0}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, LX/FpV;->A00(Lcom/instagram/service/session/UserSession;)LX/GVe;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v0, p1, LX/FTo;->A00:Lcom/instagram/model/hashtag/Hashtag;

    .line 30
    .line 31
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/GVe;->A01(Lcom/instagram/model/hashtag/Hashtag;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, LX/F9M;->A00:Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    invoke-static {v0}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v0}, LX/GP6;->A00(LX/HPz;Lcom/instagram/service/session/UserSession;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-direct {p0, p1, p2}, LX/FMS;->A01(LX/HPz;LX/GDJ;)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public final C66(LX/FTp;LX/GDJ;)V
    .locals 5

    .line 0
    iget-object v4, p1, LX/FTp;->A00:Lcom/instagram/model/mapquery/MapQuery;

    .line 1
    .line 2
    iget-object v3, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    check-cast v3, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    .line 5
    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    iget-object v2, v4, Lcom/instagram/model/mapquery/MapQuery;->A00:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, v4, Lcom/instagram/model/mapquery/MapQuery;->A01:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v0, LX/Fe8;->A01:LX/Fe8;

    .line 13
    .line 14
    invoke-static {v3, v0, v2, v1}, LX/EqB;->A18(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;LX/Fe8;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LX/F9M;->A00:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    invoke-static {v0}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LX/FpV;->A00(Lcom/instagram/service/session/UserSession;)LX/GVe;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v4}, LX/GVe;->A02(Lcom/instagram/model/mapquery/MapQuery;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, LX/F9M;->A00:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    invoke-static {v0}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0}, LX/GP6;->A00(LX/HPz;Lcom/instagram/service/session/UserSession;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-direct {p0, p1, p2}, LX/FMS;->A01(LX/HPz;LX/GDJ;)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
.end method

.method public final CBP(LX/FTq;LX/GDJ;)V
    .locals 2

    .line 0
    iget-object v1, p1, LX/FTq;->A00:LX/GK2;

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    check-cast v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0L(LX/GK2;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LX/F9M;->A00:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    invoke-static {v0}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/FpV;->A00(Lcom/instagram/service/session/UserSession;)LX/GVe;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, p1, LX/FTq;->A00:LX/GK2;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/GVe;->A03(LX/GK2;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, LX/F9M;->A00:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    invoke-static {v0}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0}, LX/GP6;->A00(LX/HPz;Lcom/instagram/service/session/UserSession;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-direct {p0, p1, p2}, LX/FMS;->A01(LX/HPz;LX/GDJ;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FMS;->A07:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "moduleName"

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

.method public final onBackPressed()Z
    .locals 3

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    check-cast v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0F:LX/GVi;

    .line 7
    .line 8
    iget-object v2, v0, LX/GVi;->A03:LX/0iR;

    .line 9
    .line 10
    invoke-virtual {v2}, LX/0iR;->A0I()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-le v1, v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, LX/0iR;->A0d()V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    return v0
    .line 22
    .line 23
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 14

    .line 0
    const v0, -0x749be677

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    move-object v6, p0

    .line 8
    invoke-super {p0, p1}, LX/F9M;->onCreate(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    iget-object v4, p0, LX/FMS;->A09:LX/0Pj;

    .line 16
    .line 17
    invoke-static {v4}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v0, LX/FCq;

    .line 26
    .line 27
    invoke-direct {v0, v1, p0, p0, v2}, LX/FCq;-><init>(Landroid/content/Context;LX/0l7;LX/FMS;Lcom/instagram/service/session/UserSession;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/FMS;->A01:LX/FCq;

    .line 31
    .line 32
    invoke-static {v4}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    const/4 v10, 0x0

    .line 41
    new-instance v0, LX/GK3;

    .line 42
    .line 43
    invoke-direct {v0, v10, v1, v10}, LX/GK3;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/G63;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LX/FMS;->A06:LX/GK3;

    .line 47
    .line 48
    new-instance v0, LX/GuF;

    .line 49
    .line 50
    invoke-direct {v0, p0}, LX/GuF;-><init>(LX/FMS;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, LX/FMS;->A04:LX/GuF;

    .line 54
    .line 55
    const/16 v0, 0x34

    .line 56
    .line 57
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    const-string v0, "_edit_recent"

    .line 68
    .line 69
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/FMS;->A07:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    invoke-static {v9}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iput-object v9, p0, LX/FMS;->A08:Ljava/lang/String;

    .line 83
    .line 84
    const-string v2, "searchSessionId"

    .line 85
    .line 86
    invoke-static {v4}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object v0, p0, LX/FMS;->A08:Ljava/lang/String;

    .line 91
    .line 92
    if-nez v0, :cond_0

    .line 93
    .line 94
    invoke-static {v2}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    throw v1

    .line 99
    :cond_0
    new-instance v7, LX/GBN;

    .line 100
    .line 101
    invoke-direct {v7, p0, v1, v0}, LX/GBN;-><init>(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v4}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    const/4 v0, 0x3

    .line 109
    invoke-static {v8, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    new-instance v5, LX/HI2;

    .line 113
    .line 114
    move-object v11, v10

    .line 115
    move-object v12, v10

    .line 116
    move-object v13, v10

    .line 117
    invoke-direct/range {v5 .. v13}, LX/HI2;-><init>(LX/0l7;LX/GBN;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iput-object v5, p0, LX/FMS;->A05:LX/Hsf;

    .line 121
    .line 122
    const v0, -0x377744fc

    .line 123
    .line 124
    .line 125
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_1
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const v0, -0x30beab5

    .line 134
    .line 135
    .line 136
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 137
    .line 138
    .line 139
    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x18a7de7a

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
    const v0, 0x7f0c08da

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2, v0, v1}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x104a42c5

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final onResume()V
    .locals 3

    .line 0
    const v0, -0x2d17a911

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/EqB;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/FMS;->A01:LX/FCq;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const-string v0, "locationSearchHistoryAdapter"

    .line 15
    .line 16
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    invoke-static {p0}, LX/FMS;->A00(LX/FMS;)LX/G2k;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v1, LX/FCq;->A00:LX/G2k;

    .line 26
    .line 27
    invoke-virtual {v1}, LX/FCq;->A00()V

    .line 28
    .line 29
    .line 30
    const v0, 0x1126980a

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final onStart()V
    .locals 5

    .line 0
    const v0, -0xe6af87a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/FMS;->A06:LX/GK3;

    .line 11
    .line 12
    const-string v2, "hideSearchEntryController"

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/FMS;->A04:LX/GuF;

    .line 17
    .line 18
    const-string v3, "recentsUpdatedListener"

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, v0, LX/GK3;->A04:Ljava/util/Set;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/FMS;->A06:LX/GK3;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, LX/FMS;->A04:LX/GuF;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object v0, v0, LX/GK3;->A07:Ljava/util/Set;

    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/FMS;->A06:LX/GK3;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v1, p0, LX/FMS;->A04:LX/GuF;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget-object v0, v0, LX/GK3;->A06:Ljava/util/Set;

    .line 49
    .line 50
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/FMS;->A09:LX/0Pj;

    .line 54
    .line 55
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-class v1, LX/Gtz;

    .line 64
    .line 65
    iget-object v0, p0, LX/FMS;->A04:LX/GuF;

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 70
    .line 71
    .line 72
    const v0, 0x9aab287

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v4}, LX/0pH;->A09(II)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_0
    invoke-static {v2}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-static {v3}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    const/4 v0, 0x0

    .line 87
    throw v0
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method

.method public final onStop()V
    .locals 5

    .line 0
    const v0, 0x457c4228

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/FMS;->A06:LX/GK3;

    .line 11
    .line 12
    const-string v2, "hideSearchEntryController"

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/FMS;->A04:LX/GuF;

    .line 17
    .line 18
    const-string v3, "recentsUpdatedListener"

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, v0, LX/GK3;->A04:Ljava/util/Set;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/FMS;->A06:LX/GK3;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, LX/FMS;->A04:LX/GuF;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object v0, v0, LX/GK3;->A07:Ljava/util/Set;

    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/FMS;->A06:LX/GK3;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v1, p0, LX/FMS;->A04:LX/GuF;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget-object v0, v0, LX/GK3;->A06:Ljava/util/Set;

    .line 49
    .line 50
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/FMS;->A09:LX/0Pj;

    .line 54
    .line 55
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-class v1, LX/Gtz;

    .line 64
    .line 65
    iget-object v0, p0, LX/FMS;->A04:LX/GuF;

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 70
    .line 71
    .line 72
    const v0, 0x5421b51d

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v4}, LX/0pH;->A09(II)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_0
    invoke-static {v2}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-static {v3}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    const/4 v0, 0x0

    .line 87
    throw v0
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
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
    invoke-super {p0, p1, p2}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f09239c

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    iput-object v0, p0, LX/FMS;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    const-string v4, "recyclerView"

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-static {v0}, LX/0wr;->A1C(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/FMS;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, LX/FMS;->A01:LX/FCq;

    .line 31
    .line 32
    const-string v2, "locationSearchHistoryAdapter"

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    invoke-static {v2}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v3

    .line 40
    :cond_0
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, LX/FMS;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0U:Z

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/LsC;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/FMS;->A01:LX/FCq;

    .line 54
    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    invoke-static {v2}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v3

    .line 61
    :cond_1
    invoke-virtual {v0}, LX/FCq;->A00()V

    .line 62
    .line 63
    .line 64
    const v0, 0x7f090403

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iput-object v1, p0, LX/FMS;->A02:Landroid/view/View;

    .line 72
    .line 73
    const/16 v0, 0x9a

    .line 74
    .line 75
    invoke-static {v1, v0, p0}, LX/Emn;->A19(Landroid/view/View;ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const v0, 0x7f09085e

    .line 79
    .line 80
    .line 81
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iput-object v1, p0, LX/FMS;->A00:Landroid/view/View;

    .line 86
    .line 87
    const/16 v0, 0x9b

    .line 88
    .line 89
    invoke-static {v1, v0, p0}, LX/Emn;->A19(Landroid/view/View;ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x7

    .line 93
    invoke-static {p1, v0, p0}, LX/Emp;->A17(Landroid/view/View;ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_2
    invoke-static {v4}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v3
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
.end method
