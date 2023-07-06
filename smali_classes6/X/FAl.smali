.class public final LX/FAl;
.super LX/EqC;
.source ""

# interfaces
.implements LX/0l7;
.implements LX/BqK;
.implements LX/BoB;
.implements LX/Bqz;
.implements LX/BfL;
.implements LX/0ku;
.implements LX/BeM;
.implements LX/Bg9;
.implements LX/8YD;
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements LX/Hq2;
.implements LX/HqA;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "VideoFeedFragment"


# instance fields
.field public A00:LX/9M5;

.field public A01:LX/FGp;

.field public A02:LX/Fb6;

.field public A03:Lcom/instagram/service/session/UserSession;

.field public A04:Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollTopLockingListView;

.field public A05:LX/GGv;

.field public A06:Lcom/instagram/videofeed/intf/VideoFeedType;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Z

.field public A0B:I

.field public A0C:I

.field public A0D:I

.field public A0E:Landroid/content/Context;

.field public A0F:LX/FPl;

.field public A0G:LX/0kp;

.field public A0H:LX/GZL;

.field public A0I:LX/Bf3;

.field public A0J:LX/FQ8;

.field public A0K:LX/Aki;

.field public A0L:Lcom/instagram/model/hashtag/Hashtag;

.field public A0M:LX/H5o;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/lang/String;

.field public final A0Q:LX/4oN;

.field public final A0R:LX/4oN;

.field public final A0S:LX/FPu;

.field public final A0T:LX/GUd;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/EqC;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/FPu;

    .line 4
    .line 5
    invoke-direct {v0}, LX/FPu;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/FAl;->A0S:LX/FPu;

    .line 9
    .line 10
    new-instance v0, LX/GUd;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/GUd;-><init>(LX/FAl;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/FAl;->A0T:LX/GUd;

    .line 16
    .line 17
    const/16 v0, 0x78

    .line 18
    .line 19
    invoke-static {p0, v0}, LX/Emo;->A0J(Ljava/lang/Object;I)Lcom/facebook/redex/IDxEListenerShape215S0100000_5_I2;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/FAl;->A0Q:LX/4oN;

    .line 24
    .line 25
    const/16 v0, 0x79

    .line 26
    .line 27
    invoke-static {p0, v0}, LX/Emo;->A0J(Ljava/lang/Object;I)Lcom/facebook/redex/IDxEListenerShape215S0100000_5_I2;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/FAl;->A0R:LX/4oN;

    .line 32
    .line 33
    new-instance v0, LX/B51;

    .line 34
    .line 35
    invoke-direct {v0}, LX/B51;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/FAl;->A0I:LX/Bf3;

    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
.end method


# virtual methods
.method public final AA0()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/FAl;->A0K:LX/Aki;

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
    iget-object v0, p0, LX/FAl;->A05:LX/GGv;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/GGv;->A00()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
.end method

.method public final Ai9()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/FAl;->A00:LX/9M5;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/9Up;->A04()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public final Amh()Lcom/instagram/model/hashtag/Hashtag;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FAl;->A0L:Lcom/instagram/model/hashtag/Hashtag;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Amw()LX/FPl;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FAl;->A0F:LX/FPl;

    .line 1
    .line 2
    return-object v0
.end method

.method public final ArL()Landroid/util/Pair;
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/FAl;->Ai9()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 5
    .line 6
    if-ltz v2, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/FAl;->A00:LX/9M5;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/9Up;->A04()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, v2}, LX/8fB;->A0N(Ljava/util/List;I)LX/B7P;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, LX/B7P;->BYz()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {v1, v2}, LX/0wu;->A0I(Ljava/lang/Object;I)Landroid/util/Pair;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    return-object v0
.end method

.method public final ArO()Landroid/util/Pair;
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/FAl;->Ai9()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 5
    .line 6
    if-ltz v2, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/FAl;->A00:LX/9M5;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/9Up;->A04()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, v2}, LX/8fB;->A0N(Ljava/util/List;I)LX/B7P;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, LX/B7P;->BYz()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-static {v1, v2}, LX/0wu;->A0I(Ljava/lang/Object;I)Landroid/util/Pair;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    return-object v0
.end method

.method public final BAt()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FAl;->A09:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BOR()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/FAl;->A00:LX/9M5;

    .line 1
    .line 2
    iget-object v0, v0, LX/FQp;->A00:LX/Hlq;

    .line 3
    .line 4
    check-cast v0, LX/BB9;

    .line 5
    .line 6
    iget-object v0, v0, LX/BB9;->A01:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v0}, LX/Bs6;->A1a(Ljava/util/List;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
    .line 14
.end method

.method public final BOb()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/FAl;->A0K:LX/Aki;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Aki;->A09()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final BU6()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/FAl;->A0K:LX/Aki;

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
    .line 14
.end method

.method public final BVt()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/FAl;->BU6()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LX/FAl;->BVv()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/FAl;->A00:LX/9M5;

    .line 14
    .line 15
    iget-object v0, v0, LX/FQp;->A00:LX/Hlq;

    .line 16
    .line 17
    check-cast v0, LX/BB9;

    .line 18
    .line 19
    iget-object v0, v0, LX/BB9;->A01:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v0}, LX/Bs6;->A1a(Ljava/util/List;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    :cond_0
    return v1
    .line 26
.end method

.method public final BVv()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/FAl;->A0K:LX/Aki;

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
    .line 14
.end method

.method public final BYS()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Bb8()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/FAl;->A05:LX/GGv;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/GGv;->A00()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CCT(LX/B7P;I)V
    .locals 0

    return-void
.end method

.method public final CMv(LX/B7P;III)V
    .locals 15

    .line 0
    move-object v5, p0

    .line 1
    iget-object v1, p0, LX/FAl;->A06:Lcom/instagram/videofeed/intf/VideoFeedType;

    .line 2
    .line 3
    sget-object v0, Lcom/instagram/videofeed/intf/VideoFeedType;->A02:Lcom/instagram/videofeed/intf/VideoFeedType;

    .line 4
    .line 5
    move-object/from16 v6, p1

    .line 6
    .line 7
    if-ne v1, v0, :cond_1

    .line 8
    .line 9
    iget-object v3, p0, LX/FAl;->A03:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    const-class v1, LX/Gxb;

    .line 12
    .line 13
    const/16 v0, 0x20

    .line 14
    .line 15
    invoke-static {v3, v1, v0}, LX/Emn;->A0Y(LX/0if;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, LX/Gxb;

    .line 20
    .line 21
    iget-object v0, v6, LX/B7P;->A0f:LX/B7I;

    .line 22
    .line 23
    iget-object v1, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v4, v3, LX/Gxb;->A00:LX/GZU;

    .line 26
    .line 27
    const/16 v0, 0x21

    .line 28
    .line 29
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v4, v3, v0}, LX/GZU;->A03(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    monitor-enter v4

    .line 48
    :try_start_0
    invoke-static {v0}, LX/4uX;->A0r(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v0, v4, LX/GZU;->A03:Ljava/util/Map;

    .line 53
    .line 54
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    iget-object v0, v4, LX/GZU;->A02:Ljava/util/Map;

    .line 58
    .line 59
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    monitor-exit v4

    .line 65
    throw v0

    .line 66
    :goto_0
    monitor-exit v4

    .line 67
    :cond_1
    iget-object v7, p0, LX/FAl;->A03:Lcom/instagram/service/session/UserSession;

    .line 68
    .line 69
    iget-object v8, p0, LX/FAl;->A07:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v9, p0, LX/FAl;->A0P:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v0, p0, LX/FAl;->A00:LX/9M5;

    .line 74
    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    invoke-virtual {v0, v6}, LX/9M5;->Aut(LX/B7P;)LX/B8r;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, LX/B8r;->getPosition()I

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    :goto_1
    move/from16 v0, p4

    .line 86
    .line 87
    int-to-long v11, v0

    .line 88
    sub-int v2, p2, p3

    .line 89
    .line 90
    int-to-long v13, v2

    .line 91
    invoke-static/range {v5 .. v14}, LX/AWR;->A01(LX/0l7;LX/B7P;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;IJJ)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_2
    const/4 v10, -0x1

    .line 96
    goto :goto_1
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public final CUP(LX/B7P;)V
    .locals 0

    return-void
.end method

.method public final CYJ()LX/0kp;
    .locals 3

    .line 0
    invoke-static {}, LX/8fF;->A0J()LX/0kp;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    sget-object v1, LX/Am7;->A0u:LX/0kr;

    .line 5
    .line 6
    iget-object v0, p0, LX/FAl;->A09:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v2, v1, v0}, LX/0kp;->A04(LX/0kr;Ljava/io/Serializable;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, LX/Am7;->A1e:LX/0kr;

    .line 12
    .line 13
    iget-object v0, p0, LX/FAl;->A06:Lcom/instagram/videofeed/intf/VideoFeedType;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/instagram/videofeed/intf/VideoFeedType;->A00:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v2, v1, v0}, LX/0kp;->A04(LX/0kr;Ljava/io/Serializable;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/FAl;->A0G:LX/0kp;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, LX/0kp;->A06(LX/0kp;)V

    .line 23
    .line 24
    .line 25
    return-object v2
    .line 26
.end method

.method public final CYK(LX/B7P;)LX/0kp;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/FAl;->CYJ()LX/0kp;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/FAl;->A03:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v1, v0}, LX/9sG;->A00(LX/0kp;Lcom/instagram/user/model/User;)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method

.method public final CYX()LX/0kp;
    .locals 3

    .line 0
    invoke-static {}, LX/8fF;->A0J()LX/0kp;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    sget-object v1, LX/Am7;->A0u:LX/0kr;

    .line 5
    .line 6
    iget-object v0, p0, LX/FAl;->A09:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v2, v1, v0}, LX/0kp;->A04(LX/0kr;Ljava/io/Serializable;)V

    .line 9
    .line 10
    .line 11
    return-object v2
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
    iget-object v0, p0, LX/FAl;->A04:Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollTopLockingListView;

    .line 5
    .line 6
    invoke-static {v0, p0}, LX/Fr6;->A00(Landroid/widget/AbsListView;Landroidx/fragment/app/Fragment;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FAl;->A06:Lcom/instagram/videofeed/intf/VideoFeedType;

    .line 1
    .line 2
    invoke-static {v0}, LX/AWR;->A00(Lcom/instagram/videofeed/intf/VideoFeedType;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final isOrganicEligible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 51

    .line 0
    const v0, 0x55081833

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v22

    .line 7
    move-object/from16 v1, p0

    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    invoke-super {v1, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, LX/0wq;->A0S(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v1, LX/FAl;->A03:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v1, LX/FAl;->A09:Ljava/lang/String;

    .line 29
    .line 30
    const-string v0, "VideoFeedFragment.ARGUMENT_CONFIG"

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/instagram/videofeed/intf/VideoFeedFragmentConfig;

    .line 37
    .line 38
    iget-object v2, v0, Lcom/instagram/videofeed/intf/VideoFeedFragmentConfig;->A05:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v2, v1, LX/FAl;->A0N:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v2, v0, Lcom/instagram/videofeed/intf/VideoFeedFragmentConfig;->A09:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v2, v1, LX/FAl;->A07:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v2, v0, Lcom/instagram/videofeed/intf/VideoFeedFragmentConfig;->A0C:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v2, v1, LX/FAl;->A0P:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v2, v0, Lcom/instagram/videofeed/intf/VideoFeedFragmentConfig;->A08:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v2, v1, LX/FAl;->A0O:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v2, v0, Lcom/instagram/videofeed/intf/VideoFeedFragmentConfig;->A03:Lcom/instagram/videofeed/intf/VideoFeedType;

    .line 55
    .line 56
    iput-object v2, v1, LX/FAl;->A06:Lcom/instagram/videofeed/intf/VideoFeedType;

    .line 57
    .line 58
    iget-object v2, v0, Lcom/instagram/videofeed/intf/VideoFeedFragmentConfig;->A02:Lcom/instagram/model/hashtag/Hashtag;

    .line 59
    .line 60
    iput-object v2, v1, LX/FAl;->A0L:Lcom/instagram/model/hashtag/Hashtag;

    .line 61
    .line 62
    iget-object v4, v1, LX/FAl;->A03:Lcom/instagram/service/session/UserSession;

    .line 63
    .line 64
    sget-object v9, LX/0TD;->A05:LX/0TD;

    .line 65
    .line 66
    const-wide v2, 0x81036800000713L

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    invoke-static {v9, v4, v2, v3}, LX/4uR;->A1Z(LX/0TD;LX/0if;J)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    iget v2, v0, Lcom/instagram/videofeed/intf/VideoFeedFragmentConfig;->A00:I

    .line 78
    .line 79
    :goto_0
    iput v2, v1, LX/FAl;->A0C:I

    .line 80
    .line 81
    invoke-static {}, LX/8fF;->A0J()LX/0kp;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iput-object v3, v1, LX/FAl;->A0G:LX/0kp;

    .line 86
    .line 87
    iget-object v2, v0, Lcom/instagram/videofeed/intf/VideoFeedFragmentConfig;->A01:LX/0kp;

    .line 88
    .line 89
    invoke-virtual {v3, v2}, LX/0kp;->A06(LX/0kp;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    const v2, 0x7f12047e

    .line 97
    .line 98
    .line 99
    new-instance v7, Landroid/view/ContextThemeWrapper;

    .line 100
    .line 101
    invoke-direct {v7, v3, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 102
    .line 103
    .line 104
    iput-object v7, v1, LX/FAl;->A0E:Landroid/content/Context;

    .line 105
    .line 106
    invoke-static {}, LX/6U0;->A00()LX/GZL;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iput-object v2, v1, LX/FAl;->A0H:LX/GZL;

    .line 111
    .line 112
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 113
    .line 114
    .line 115
    move-result-object v24

    .line 116
    iget-object v6, v1, LX/FAl;->A03:Lcom/instagram/service/session/UserSession;

    .line 117
    .line 118
    iget-object v5, v1, LX/FAl;->A0H:LX/GZL;

    .line 119
    .line 120
    sget-object v10, LX/9g9;->A09:LX/9g9;

    .line 121
    .line 122
    new-instance v4, LX/9Mv;

    .line 123
    .line 124
    invoke-direct {v4}, LX/9Mv;-><init>()V

    .line 125
    .line 126
    .line 127
    const/4 v3, 0x1

    .line 128
    const/16 v21, 0x3

    .line 129
    .line 130
    move/from16 v2, v21

    .line 131
    .line 132
    invoke-static {v2, v6, v1, v1}, LX/Emn;->A12(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    const/4 v2, 0x6

    .line 136
    invoke-static {v5, v2, v10}, LX/0wt;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    const/16 v20, 0x0

    .line 140
    .line 141
    invoke-static {v3}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-object/from16 v23, v7

    .line 149
    .line 150
    move-object/from16 v25, v1

    .line 151
    .line 152
    move-object/from16 v26, v5

    .line 153
    .line 154
    move-object/from16 v27, v1

    .line 155
    .line 156
    move-object/from16 v28, v10

    .line 157
    .line 158
    move-object/from16 v29, v20

    .line 159
    .line 160
    move-object/from16 v30, v6

    .line 161
    .line 162
    move-object/from16 v31, v1

    .line 163
    .line 164
    move-object/from16 v32, v2

    .line 165
    .line 166
    invoke-static/range {v23 .. v32}, LX/GWc;->A00(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/4q0;LX/GZL;LX/4u2;LX/9g9;LX/FPr;Lcom/instagram/service/session/UserSession;LX/BqK;Ljava/util/List;)LX/GY5;

    .line 167
    .line 168
    .line 169
    move-result-object v19

    .line 170
    iget-object v2, v1, LX/FAl;->A03:Lcom/instagram/service/session/UserSession;

    .line 171
    .line 172
    const-wide v4, 0x2081082d00151427L

    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    invoke-static {v9, v2, v4, v5}, LX/4uR;->A1Z(LX/0TD;LX/0if;J)Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    iget-object v4, v1, LX/FAl;->A03:Lcom/instagram/service/session/UserSession;

    .line 182
    .line 183
    if-eqz v2, :cond_0

    .line 184
    .line 185
    invoke-static {v4, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    new-instance v6, LX/E8J;

    .line 189
    .line 190
    move-object/from16 v2, v20

    .line 191
    .line 192
    invoke-direct {v6, v2, v4}, LX/E8J;-><init>(LX/DQn;Lcom/instagram/service/session/UserSession;)V

    .line 193
    .line 194
    .line 195
    iget-object v2, v1, LX/FAl;->A03:Lcom/instagram/service/session/UserSession;

    .line 196
    .line 197
    new-instance v5, LX/Cb3;

    .line 198
    .line 199
    invoke-direct {v5, v2}, LX/Cb3;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 200
    .line 201
    .line 202
    :goto_1
    iget-object v2, v1, LX/FAl;->A03:Lcom/instagram/service/session/UserSession;

    .line 203
    .line 204
    invoke-static {v2}, LX/Gys;->A00(Lcom/instagram/service/session/UserSession;)LX/Gys;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    iget-object v2, v1, LX/FAl;->A06:Lcom/instagram/videofeed/intf/VideoFeedType;

    .line 209
    .line 210
    invoke-static {v2}, LX/AWR;->A00(Lcom/instagram/videofeed/intf/VideoFeedType;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {v4, v5, v6, v2}, LX/Gys;->A05(LX/DLS;LX/Hlp;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    iget-object v11, v1, LX/FAl;->A0E:Landroid/content/Context;

    .line 218
    .line 219
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 220
    .line 221
    .line 222
    move-result-object v26

    .line 223
    const/4 v2, 0x0

    .line 224
    iget-object v6, v1, LX/FAl;->A06:Lcom/instagram/videofeed/intf/VideoFeedType;

    .line 225
    .line 226
    invoke-static {v6, v2}, LX/0wv;->A05(Ljava/lang/Enum;I)I

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    const/4 v15, 0x4

    .line 231
    if-eq v5, v15, :cond_3

    .line 232
    .line 233
    if-eq v5, v2, :cond_2

    .line 234
    .line 235
    if-eq v5, v3, :cond_2

    .line 236
    .line 237
    move/from16 v4, v21

    .line 238
    .line 239
    if-eq v5, v4, :cond_4

    .line 240
    .line 241
    const/4 v4, 0x2

    .line 242
    if-eq v5, v4, :cond_2

    .line 243
    .line 244
    const-string v0, "Invalid ViewerType: "

    .line 245
    .line 246
    invoke-static {v0, v6}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    throw v0

    .line 255
    :cond_0
    new-instance v6, LX/BB5;

    .line 256
    .line 257
    invoke-direct {v6, v4}, LX/BB5;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 258
    .line 259
    .line 260
    new-instance v5, LX/FQm;

    .line 261
    .line 262
    invoke-direct {v5}, LX/FQm;-><init>()V

    .line 263
    .line 264
    .line 265
    goto :goto_1

    .line 266
    :cond_1
    const/4 v2, 0x0

    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :cond_2
    const-string v39, "explore_immersive_viewer_follow_button"

    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_3
    const-string v39, "hashtag_immersive_viewer_follow_button"

    .line 273
    .line 274
    goto :goto_2

    .line 275
    :cond_4
    const-string v39, "keyword_immersive_viewer_follow_button"

    .line 276
    .line 277
    :goto_2
    iget-object v8, v1, LX/FAl;->A03:Lcom/instagram/service/session/UserSession;

    .line 278
    .line 279
    new-instance v7, LX/B7G;

    .line 280
    .line 281
    invoke-direct {v7, v8}, LX/B7G;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 282
    .line 283
    .line 284
    sget-object v35, LX/Abp;->A00:LX/Abp;

    .line 285
    .line 286
    iget-object v4, v1, LX/FAl;->A0S:LX/FPu;

    .line 287
    .line 288
    sget-object v38, LX/006;->A0C:Ljava/lang/Integer;

    .line 289
    .line 290
    const-wide v5, 0x8106a000020f48L

    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    invoke-static {v9, v8, v5, v6}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 296
    .line 297
    .line 298
    move-result v46

    .line 299
    new-instance v5, LX/9M5;

    .line 300
    .line 301
    move-object/from16 v28, v20

    .line 302
    .line 303
    move-object/from16 v32, v10

    .line 304
    .line 305
    move-object/from16 v33, v20

    .line 306
    .line 307
    move-object/from16 v34, v8

    .line 308
    .line 309
    move-object/from16 v36, v1

    .line 310
    .line 311
    move-object/from16 v37, v1

    .line 312
    .line 313
    move-object/from16 v40, v20

    .line 314
    .line 315
    move-object/from16 v41, v20

    .line 316
    .line 317
    move/from16 v42, v3

    .line 318
    .line 319
    move/from16 v43, v3

    .line 320
    .line 321
    move/from16 v44, v3

    .line 322
    .line 323
    move/from16 v45, v2

    .line 324
    .line 325
    move/from16 v47, v2

    .line 326
    .line 327
    move/from16 v48, v2

    .line 328
    .line 329
    move/from16 v49, v2

    .line 330
    .line 331
    move/from16 v50, v2

    .line 332
    .line 333
    move-object/from16 v23, v5

    .line 334
    .line 335
    move-object/from16 v24, v11

    .line 336
    .line 337
    move-object/from16 v27, v20

    .line 338
    .line 339
    move-object/from16 v29, v4

    .line 340
    .line 341
    move-object/from16 v30, v7

    .line 342
    .line 343
    invoke-direct/range {v23 .. v50}, LX/9M5;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/7lB;LX/FEY;LX/8Z1;LX/B7G;LX/4u2;LX/9g9;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/service/session/UserSession;LX/Abp;LX/BoB;LX/BqK;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZ)V

    .line 344
    .line 345
    .line 346
    iput-object v5, v1, LX/FAl;->A00:LX/9M5;

    .line 347
    .line 348
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 349
    .line 350
    .line 351
    move-result-object v8

    .line 352
    iget-object v7, v1, LX/FAl;->A03:Lcom/instagram/service/session/UserSession;

    .line 353
    .line 354
    new-instance v6, Lcom/facebook/redex/IDxUAdapterShape676S0100000_5_I2;

    .line 355
    .line 356
    invoke-direct {v6, v1, v15}, Lcom/facebook/redex/IDxUAdapterShape676S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 357
    .line 358
    .line 359
    new-instance v5, LX/FGo;

    .line 360
    .line 361
    invoke-direct {v5, v8, v7, v6}, LX/FGo;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/HpK;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1, v5}, LX/EqC;->registerLifecycleListener(LX/Hsi;)V

    .line 365
    .line 366
    .line 367
    iget-object v6, v1, LX/FAl;->A0E:Landroid/content/Context;

    .line 368
    .line 369
    iget-object v5, v1, LX/FAl;->A03:Lcom/instagram/service/session/UserSession;

    .line 370
    .line 371
    invoke-static {v6, v1, v5, v2}, LX/FQ8;->A00(Landroid/content/Context;LX/0l7;Lcom/instagram/service/session/UserSession;Z)LX/FQ8;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    iput-object v5, v1, LX/FAl;->A0J:LX/FQ8;

    .line 376
    .line 377
    invoke-virtual {v1, v5}, LX/EqC;->registerLifecycleListener(LX/Hsi;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 381
    .line 382
    .line 383
    move-result-object v24

    .line 384
    iget-object v7, v1, LX/FAl;->A03:Lcom/instagram/service/session/UserSession;

    .line 385
    .line 386
    iget-object v6, v1, LX/FAl;->A00:LX/9M5;

    .line 387
    .line 388
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 389
    .line 390
    .line 391
    move-result-object v8

    .line 392
    const-string v5, "audio"

    .line 393
    .line 394
    invoke-virtual {v8, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    invoke-static {}, LX/6ve;->A00()LX/KGN;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    iget v5, v5, LX/KGN;->A01:I

    .line 402
    .line 403
    invoke-static {v5}, LX/0wr;->A1X(I)Z

    .line 404
    .line 405
    .line 406
    move-result v33

    .line 407
    iget-object v5, v1, LX/FAl;->A09:Ljava/lang/String;

    .line 408
    .line 409
    sget-object v29, LX/GSe;->A0B:LX/GSe;

    .line 410
    .line 411
    sget-object v31, LX/006;->A0u:Ljava/lang/Integer;

    .line 412
    .line 413
    new-instance v9, LX/FPr;

    .line 414
    .line 415
    move-object/from16 v25, v20

    .line 416
    .line 417
    move-object/from16 v26, v1

    .line 418
    .line 419
    move-object/from16 v27, v6

    .line 420
    .line 421
    move-object/from16 v30, v7

    .line 422
    .line 423
    move-object/from16 v32, v5

    .line 424
    .line 425
    move/from16 v34, v2

    .line 426
    .line 427
    move-object/from16 v23, v9

    .line 428
    .line 429
    invoke-direct/range {v23 .. v34}, LX/FPr;-><init>(Landroid/content/Context;LX/GZL;LX/4u2;LX/HtR;LX/Bg2;LX/GSe;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    .line 430
    .line 431
    .line 432
    iget-object v5, v9, LX/FPr;->A0J:LX/H0f;

    .line 433
    .line 434
    iput-boolean v3, v5, LX/H0f;->A0E:Z

    .line 435
    .line 436
    iget-object v5, v9, LX/FPr;->A0K:LX/Fb6;

    .line 437
    .line 438
    iput-object v5, v1, LX/FAl;->A02:LX/Fb6;

    .line 439
    .line 440
    iget-object v5, v5, LX/Fb6;->A0W:Ljava/util/List;

    .line 441
    .line 442
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    iget-object v5, v1, LX/FAl;->A02:LX/Fb6;

    .line 446
    .line 447
    iget-object v5, v5, LX/Fb6;->A05:LX/Bqe;

    .line 448
    .line 449
    if-eqz v5, :cond_5

    .line 450
    .line 451
    check-cast v5, LX/Imu;

    .line 452
    .line 453
    iput-boolean v2, v5, LX/Imu;->A0S:Z

    .line 454
    .line 455
    :cond_5
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 456
    .line 457
    .line 458
    move-result-object v5

    .line 459
    invoke-static {v5}, LX/FPl;->A00(Landroid/content/Context;)LX/FPl;

    .line 460
    .line 461
    .line 462
    move-result-object v5

    .line 463
    iput-object v5, v1, LX/FAl;->A0F:LX/FPl;

    .line 464
    .line 465
    iget-object v13, v1, LX/FAl;->A00:LX/9M5;

    .line 466
    .line 467
    iget-object v11, v4, LX/FPu;->A01:LX/FPk;

    .line 468
    .line 469
    new-instance v12, LX/FPp;

    .line 470
    .line 471
    invoke-direct {v12, v1, v5, v11, v13}, LX/FPp;-><init>(Landroidx/fragment/app/Fragment;LX/FPl;LX/FPk;LX/HtR;)V

    .line 472
    .line 473
    .line 474
    iget-object v5, v1, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0iR;

    .line 475
    .line 476
    move-object/from16 v42, v5

    .line 477
    .line 478
    iget-object v10, v1, LX/FAl;->A03:Lcom/instagram/service/session/UserSession;

    .line 479
    .line 480
    iget-object v5, v1, LX/FAl;->A0H:LX/GZL;

    .line 481
    .line 482
    move-object/from16 v41, v5

    .line 483
    .line 484
    iget-object v5, v1, LX/FAl;->A0I:LX/Bf3;

    .line 485
    .line 486
    move-object/from16 v29, v5

    .line 487
    .line 488
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 489
    .line 490
    .line 491
    move-result-object v5

    .line 492
    new-instance v8, LX/FGb;

    .line 493
    .line 494
    invoke-direct {v8, v5, v13, v1, v10}, LX/FGb;-><init>(Landroid/app/Activity;Landroid/widget/Adapter;LX/4u2;Lcom/instagram/service/session/UserSession;)V

    .line 495
    .line 496
    .line 497
    new-instance v18, LX/9GS;

    .line 498
    .line 499
    invoke-direct/range {v18 .. v18}, LX/9GS;-><init>()V

    .line 500
    .line 501
    .line 502
    new-instance v5, LX/B56;

    .line 503
    .line 504
    invoke-direct {v5, v1, v13, v10, v1}, LX/B56;-><init>(LX/4u2;LX/HtR;Lcom/instagram/service/session/UserSession;LX/BqK;)V

    .line 505
    .line 506
    .line 507
    new-instance v7, LX/9GP;

    .line 508
    .line 509
    invoke-direct {v7, v1, v5, v1, v13}, LX/9GP;-><init>(Landroidx/fragment/app/Fragment;LX/HuH;LX/4u2;LX/HtR;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 513
    .line 514
    .line 515
    move-result-object v14

    .line 516
    new-instance v5, LX/H4V;

    .line 517
    .line 518
    invoke-direct {v5, v10}, LX/H4V;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 519
    .line 520
    .line 521
    new-instance v6, LX/GB5;

    .line 522
    .line 523
    invoke-direct {v6, v14, v5}, LX/GB5;-><init>(Landroid/app/Activity;LX/Hr2;)V

    .line 524
    .line 525
    .line 526
    new-instance v17, LX/BES;

    .line 527
    .line 528
    move-object/from16 v23, v17

    .line 529
    .line 530
    move-object/from16 v24, v1

    .line 531
    .line 532
    move-object/from16 v25, v1

    .line 533
    .line 534
    move-object/from16 v26, v18

    .line 535
    .line 536
    move-object/from16 v27, v10

    .line 537
    .line 538
    move-object/from16 v28, v1

    .line 539
    .line 540
    invoke-direct/range {v23 .. v28}, LX/BES;-><init>(Landroidx/fragment/app/Fragment;LX/4u2;LX/8eP;Lcom/instagram/service/session/UserSession;LX/BqK;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 544
    .line 545
    .line 546
    move-result-object v14

    .line 547
    new-instance v5, LX/42n;

    .line 548
    .line 549
    invoke-direct {v5, v14, v10}, LX/42n;-><init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 553
    .line 554
    .line 555
    move-result-object v14

    .line 556
    invoke-static {v14, v10}, LX/B29;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/B29;

    .line 557
    .line 558
    .line 559
    move-result-object v34

    .line 560
    new-instance v16, LX/9M9;

    .line 561
    .line 562
    move-object/from16 v23, v16

    .line 563
    .line 564
    move-object/from16 v25, v42

    .line 565
    .line 566
    move-object/from16 v26, v5

    .line 567
    .line 568
    move-object/from16 v27, v41

    .line 569
    .line 570
    move-object/from16 v28, v29

    .line 571
    .line 572
    move-object/from16 v29, v13

    .line 573
    .line 574
    move-object/from16 v30, v7

    .line 575
    .line 576
    move-object/from16 v31, v1

    .line 577
    .line 578
    move-object/from16 v32, v12

    .line 579
    .line 580
    move-object/from16 v33, v6

    .line 581
    .line 582
    move-object/from16 v35, v9

    .line 583
    .line 584
    move-object/from16 v36, v19

    .line 585
    .line 586
    move-object/from16 v37, v17

    .line 587
    .line 588
    move-object/from16 v38, v10

    .line 589
    .line 590
    move-object/from16 v39, v8

    .line 591
    .line 592
    move-object/from16 v40, v1

    .line 593
    .line 594
    invoke-direct/range {v23 .. v40}, LX/9M9;-><init>(Landroidx/fragment/app/Fragment;LX/0iR;LX/42n;LX/GZL;LX/Bf3;LX/9M5;LX/9GP;LX/4u2;LX/FPp;LX/GB5;LX/B29;LX/FPr;LX/GY5;LX/BrU;Lcom/instagram/service/session/UserSession;LX/FGb;LX/BqK;)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 598
    .line 599
    .line 600
    move-result-object v24

    .line 601
    new-instance v14, LX/ARf;

    .line 602
    .line 603
    move-object/from16 v23, v14

    .line 604
    .line 605
    move-object/from16 v25, v1

    .line 606
    .line 607
    move-object/from16 v26, v42

    .line 608
    .line 609
    move-object/from16 v27, v13

    .line 610
    .line 611
    move-object/from16 v28, v1

    .line 612
    .line 613
    move-object/from16 v29, v10

    .line 614
    .line 615
    invoke-direct/range {v23 .. v29}, LX/ARf;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/0iR;LX/HuT;LX/4u2;Lcom/instagram/service/session/UserSession;)V

    .line 616
    .line 617
    .line 618
    iput-object v5, v14, LX/ARf;->A01:LX/42n;

    .line 619
    .line 620
    move-object/from16 v5, v16

    .line 621
    .line 622
    iput-object v5, v14, LX/ARf;->A08:LX/HuR;

    .line 623
    .line 624
    iput-object v6, v14, LX/ARf;->A0B:LX/GB5;

    .line 625
    .line 626
    iput-object v9, v14, LX/ARf;->A0D:LX/FPr;

    .line 627
    .line 628
    iput-object v7, v14, LX/ARf;->A06:LX/9GP;

    .line 629
    .line 630
    move-object/from16 v5, v41

    .line 631
    .line 632
    iput-object v5, v14, LX/ARf;->A02:LX/GZL;

    .line 633
    .line 634
    move-object/from16 v5, v19

    .line 635
    .line 636
    iput-object v5, v14, LX/ARf;->A0E:LX/GY5;

    .line 637
    .line 638
    move-object/from16 v5, v18

    .line 639
    .line 640
    iput-object v5, v14, LX/ARf;->A0H:LX/8eP;

    .line 641
    .line 642
    move-object/from16 v5, v17

    .line 643
    .line 644
    iput-object v5, v14, LX/ARf;->A0G:LX/BrU;

    .line 645
    .line 646
    iput-object v1, v14, LX/ARf;->A0L:LX/BqK;

    .line 647
    .line 648
    iput-object v12, v14, LX/ARf;->A0A:LX/FPp;

    .line 649
    .line 650
    iput-object v8, v14, LX/ARf;->A0K:LX/FGb;

    .line 651
    .line 652
    const v5, 0x1683045

    .line 653
    .line 654
    .line 655
    iput v5, v14, LX/ARf;->A00:I

    .line 656
    .line 657
    invoke-virtual {v14}, LX/ARf;->A00()LX/FPo;

    .line 658
    .line 659
    .line 660
    move-result-object v8

    .line 661
    invoke-virtual {v1, v8}, LX/EqC;->registerLifecycleListener(LX/Hsi;)V

    .line 662
    .line 663
    .line 664
    sget-object v6, LX/006;->A01:Ljava/lang/Integer;

    .line 665
    .line 666
    const/4 v5, 0x5

    .line 667
    new-instance v7, LX/FPt;

    .line 668
    .line 669
    invoke-direct {v7, v1, v6, v5}, LX/FPt;-><init>(LX/BfL;Ljava/lang/Integer;I)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 673
    .line 674
    .line 675
    move-result-object v24

    .line 676
    iget-object v6, v1, LX/FAl;->A03:Lcom/instagram/service/session/UserSession;

    .line 677
    .line 678
    invoke-static {v1}, LX/069;->A00(LX/061;)LX/069;

    .line 679
    .line 680
    .line 681
    move-result-object v25

    .line 682
    new-instance v5, LX/Aki;

    .line 683
    .line 684
    move-object/from16 v23, v5

    .line 685
    .line 686
    move-object/from16 v26, v6

    .line 687
    .line 688
    move-object/from16 v27, v20

    .line 689
    .line 690
    move/from16 v28, v3

    .line 691
    .line 692
    invoke-direct/range {v23 .. v28}, LX/Aki;-><init>(Landroid/content/Context;LX/069;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 693
    .line 694
    .line 695
    iput-object v5, v1, LX/FAl;->A0K:LX/Aki;

    .line 696
    .line 697
    new-instance v5, LX/H5o;

    .line 698
    .line 699
    invoke-direct {v5, v1}, LX/H5o;-><init>(LX/FAl;)V

    .line 700
    .line 701
    .line 702
    iput-object v5, v1, LX/FAl;->A0M:LX/H5o;

    .line 703
    .line 704
    iget-object v5, v0, Lcom/instagram/videofeed/intf/VideoFeedFragmentConfig;->A0B:Ljava/lang/String;

    .line 705
    .line 706
    new-instance v6, LX/FGj;

    .line 707
    .line 708
    invoke-direct {v6, v1, v5}, LX/FGj;-><init>(LX/EqC;Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v1, v6}, LX/EqC;->registerLifecycleListener(LX/Hsi;)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v1}, LX/EqC;->getRootActivity()Landroid/app/Activity;

    .line 715
    .line 716
    .line 717
    move-result-object v5

    .line 718
    invoke-static {v5}, LX/7Es;->A00(Landroid/app/Activity;)I

    .line 719
    .line 720
    .line 721
    move-result v5

    .line 722
    iput v5, v1, LX/FAl;->A0B:I

    .line 723
    .line 724
    iget-object v5, v1, LX/FAl;->A0F:LX/FPl;

    .line 725
    .line 726
    invoke-virtual {v4, v5}, LX/FPu;->Cad(LX/FG8;)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v11, v6}, LX/FPk;->A01(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v4, v8}, LX/FPu;->Cad(LX/FG8;)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v4, v7}, LX/FPu;->Cad(LX/FG8;)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 739
    .line 740
    .line 741
    move-result-object v4

    .line 742
    invoke-static {v4}, LX/6vG;->A00(Landroid/content/Context;)I

    .line 743
    .line 744
    .line 745
    move-result v4

    .line 746
    iput v4, v1, LX/FAl;->A0D:I

    .line 747
    .line 748
    iget-object v5, v1, LX/FAl;->A03:Lcom/instagram/service/session/UserSession;

    .line 749
    .line 750
    const/16 v4, 0xc

    .line 751
    .line 752
    invoke-static {v5, v1, v4}, LX/FGp;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;I)LX/FGp;

    .line 753
    .line 754
    .line 755
    move-result-object v4

    .line 756
    iput-object v4, v1, LX/FAl;->A01:LX/FGp;

    .line 757
    .line 758
    invoke-virtual {v1, v4}, LX/EqC;->registerLifecycleListener(LX/Hsi;)V

    .line 759
    .line 760
    .line 761
    iget-object v5, v1, LX/FAl;->A03:Lcom/instagram/service/session/UserSession;

    .line 762
    .line 763
    new-instance v4, LX/9GN;

    .line 764
    .line 765
    invoke-direct {v4, v1, v1, v5}, LX/9GN;-><init>(Landroidx/fragment/app/Fragment;LX/4u2;Lcom/instagram/service/session/UserSession;)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v1, v4}, LX/EqC;->registerLifecycleListener(LX/Hsi;)V

    .line 769
    .line 770
    .line 771
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 772
    .line 773
    .line 774
    move-result-object v6

    .line 775
    iget-object v4, v1, LX/FAl;->A03:Lcom/instagram/service/session/UserSession;

    .line 776
    .line 777
    invoke-static {v4}, LX/Ajo;->A01(Lcom/instagram/service/session/UserSession;)LX/Ajo;

    .line 778
    .line 779
    .line 780
    move-result-object v5

    .line 781
    iget-object v4, v1, LX/FAl;->A0O:Ljava/lang/String;

    .line 782
    .line 783
    invoke-virtual {v5, v4}, LX/Ajo;->A05(Ljava/lang/String;)LX/B7P;

    .line 784
    .line 785
    .line 786
    move-result-object v5

    .line 787
    if-eqz v5, :cond_6

    .line 788
    .line 789
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 790
    .line 791
    .line 792
    iget-object v4, v1, LX/FAl;->A00:LX/9M5;

    .line 793
    .line 794
    invoke-virtual {v4, v6}, LX/9Up;->A0A(Ljava/util/List;)V

    .line 795
    .line 796
    .line 797
    iget-object v4, v1, LX/FAl;->A00:LX/9M5;

    .line 798
    .line 799
    invoke-virtual {v4, v5}, LX/9M5;->Aut(LX/B7P;)LX/B8r;

    .line 800
    .line 801
    .line 802
    move-result-object v6

    .line 803
    iget v5, v1, LX/FAl;->A0C:I

    .line 804
    .line 805
    iget v4, v6, LX/B8r;->A06:I

    .line 806
    .line 807
    invoke-virtual {v6, v5, v4}, LX/B8r;->A0F(II)V

    .line 808
    .line 809
    .line 810
    :goto_3
    iget-object v11, v1, LX/FAl;->A0E:Landroid/content/Context;

    .line 811
    .line 812
    iget-object v10, v1, LX/FAl;->A06:Lcom/instagram/videofeed/intf/VideoFeedType;

    .line 813
    .line 814
    iget-object v9, v1, LX/FAl;->A03:Lcom/instagram/service/session/UserSession;

    .line 815
    .line 816
    iget-object v8, v1, LX/FAl;->A0K:LX/Aki;

    .line 817
    .line 818
    iget-object v7, v1, LX/FAl;->A07:Ljava/lang/String;

    .line 819
    .line 820
    iget-object v6, v1, LX/FAl;->A0P:Ljava/lang/String;

    .line 821
    .line 822
    iget-object v5, v0, Lcom/instagram/videofeed/intf/VideoFeedFragmentConfig;->A0A:Ljava/lang/String;

    .line 823
    .line 824
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 825
    .line 826
    .line 827
    move-result v4

    .line 828
    if-eq v4, v3, :cond_8

    .line 829
    .line 830
    if-eq v4, v2, :cond_7

    .line 831
    .line 832
    const/4 v0, 0x2

    .line 833
    if-eq v4, v0, :cond_7

    .line 834
    .line 835
    if-eq v4, v15, :cond_7

    .line 836
    .line 837
    move/from16 v0, v21

    .line 838
    .line 839
    if-eq v4, v0, :cond_7

    .line 840
    .line 841
    const-string v0, "Invalid VideoFeedType: "

    .line 842
    .line 843
    invoke-static {v10, v0}, LX/Bs8;->A0q(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    throw v0

    .line 852
    :cond_6
    const-string v7, "VideoFeedFragment"

    .line 853
    .line 854
    const-string v6, "MediaCache.getInstance(mUserSession).get("

    .line 855
    .line 856
    iget-object v5, v1, LX/FAl;->A0O:Ljava/lang/String;

    .line 857
    .line 858
    const-string v4, ") = null"

    .line 859
    .line 860
    invoke-static {v6, v5, v4}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v4

    .line 864
    invoke-static {v7, v4}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 865
    .line 866
    .line 867
    goto :goto_3

    .line 868
    :cond_7
    new-instance v0, LX/Fb9;

    .line 869
    .line 870
    move-object/from16 v17, v1

    .line 871
    .line 872
    move-object/from16 v21, v5

    .line 873
    .line 874
    move-object v12, v0

    .line 875
    move-object v13, v11

    .line 876
    move-object v14, v1

    .line 877
    move-object v15, v8

    .line 878
    move-object/from16 v16, v9

    .line 879
    .line 880
    move-object/from16 v18, v10

    .line 881
    .line 882
    move-object/from16 v19, v7

    .line 883
    .line 884
    move-object/from16 v20, v6

    .line 885
    .line 886
    invoke-direct/range {v12 .. v21}, LX/Fb9;-><init>(Landroid/content/Context;LX/Hq2;LX/Aki;Lcom/instagram/service/session/UserSession;LX/FAl;Lcom/instagram/videofeed/intf/VideoFeedType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 887
    .line 888
    .line 889
    goto :goto_4

    .line 890
    :cond_8
    new-instance v0, LX/Fb8;

    .line 891
    .line 892
    move-object v10, v0

    .line 893
    move-object v12, v8

    .line 894
    move-object v13, v9

    .line 895
    move-object v14, v1

    .line 896
    move-object v15, v7

    .line 897
    invoke-direct/range {v10 .. v15}, LX/Fb8;-><init>(Landroid/content/Context;LX/Aki;Lcom/instagram/service/session/UserSession;LX/FAl;Ljava/lang/String;)V

    .line 898
    .line 899
    .line 900
    :goto_4
    iput-object v0, v1, LX/FAl;->A05:LX/GGv;

    .line 901
    .line 902
    iput-boolean v3, v1, LX/FAl;->A0A:Z

    .line 903
    .line 904
    invoke-static {v9}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 905
    .line 906
    .line 907
    move-result-object v3

    .line 908
    const-class v2, LX/Gta;

    .line 909
    .line 910
    iget-object v0, v1, LX/FAl;->A0Q:LX/4oN;

    .line 911
    .line 912
    invoke-virtual {v3, v0, v2}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 913
    .line 914
    .line 915
    iget-object v0, v1, LX/FAl;->A00:LX/9M5;

    .line 916
    .line 917
    invoke-virtual {v1, v0}, LX/08n;->A0K(Landroid/widget/ListAdapter;)V

    .line 918
    .line 919
    .line 920
    iget-object v0, v1, LX/FAl;->A05:LX/GGv;

    .line 921
    .line 922
    invoke-virtual {v0}, LX/GGv;->A00()V

    .line 923
    .line 924
    .line 925
    const v1, -0x1bca34a

    .line 926
    .line 927
    .line 928
    move/from16 v0, v22

    .line 929
    .line 930
    invoke-static {v1, v0}, LX/0pH;->A09(II)V

    .line 931
    .line 932
    .line 933
    return-void
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, 0x52e5f443

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v0, 0x7f0c0a5a

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v1, p0, LX/FAl;->A0E:Landroid/content/Context;

    .line 15
    .line 16
    const v0, 0x7f04007e

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, LX/7FP;->A00(Landroid/content/Context;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 24
    .line 25
    .line 26
    const v0, 0x469d1476

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 30
    .line 31
    .line 32
    return-object v2
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
.end method

.method public final onDestroy()V
    .locals 4

    .line 0
    const v0, 0x346abd71

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/EqC;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/FAl;->A03:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-class v1, LX/Gta;

    .line 17
    .line 18
    iget-object v0, p0, LX/FAl;->A0Q:LX/4oN;

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/FAl;->A03:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    invoke-static {v0}, LX/Gys;->A00(Lcom/instagram/service/session/UserSession;)LX/Gys;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v0, p0, LX/FAl;->A06:Lcom/instagram/videofeed/intf/VideoFeedType;

    .line 30
    .line 31
    invoke-static {v0}, LX/AWR;->A00(Lcom/instagram/videofeed/intf/VideoFeedType;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, LX/Gys;->A07(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const v0, 0x2a249286

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final onDestroyView()V
    .locals 4

    .line 0
    const v0, 0x707b19ca

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
    iget-object v0, p0, LX/FAl;->A0S:LX/FPu;

    .line 11
    .line 12
    iget-object v0, v0, LX/FPu;->A01:LX/FPk;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/FPk;->A00()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, LX/FAl;->A04:Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollTopLockingListView;

    .line 19
    .line 20
    iget-object v0, p0, LX/FAl;->A03:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-class v1, LX/Axw;

    .line 27
    .line 28
    iget-object v0, p0, LX/FAl;->A0R:LX/4oN;

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    const v0, -0x367d13ab

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final onPause()V
    .locals 7

    .line 0
    const v0, -0x43e12224

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/FAl;->A02:LX/Fb6;

    .line 11
    .line 12
    iget-object v1, p0, LX/FAl;->A0M:LX/H5o;

    .line 13
    .line 14
    iget-object v0, v0, LX/Fb6;->A0X:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/FAl;->A0F:LX/FPl;

    .line 20
    .line 21
    invoke-virtual {p0}, LX/EqC;->getScrollingViewProxy()LX/Hsp;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v1, v0}, LX/FPl;->A03(LX/FPl;LX/Hsp;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/FAl;->A02:LX/Fb6;

    .line 29
    .line 30
    iget-object v0, v0, LX/Fb6;->A01:LX/Fb0;

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    invoke-virtual {v0}, LX/Fb0;->A01()LX/B7P;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    :goto_0
    iget-object v0, p0, LX/FAl;->A06:Lcom/instagram/videofeed/intf/VideoFeedType;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v0, 0x0

    .line 45
    if-eq v1, v0, :cond_3

    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    if-eq v1, v0, :cond_3

    .line 49
    .line 50
    const/4 v0, 0x4

    .line 51
    if-eq v1, v0, :cond_3

    .line 52
    .line 53
    const/4 v0, 0x3

    .line 54
    if-eq v1, v0, :cond_3

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    if-eq v1, v0, :cond_2

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    :goto_1
    iget-object v3, p0, LX/FAl;->A03:Lcom/instagram/service/session/UserSession;

    .line 61
    .line 62
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 63
    .line 64
    const-wide v0, 0x81036800000713L

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    invoke-static {v2, v3, v0, v1}, LX/4uR;->A1Z(LX/0TD;LX/0if;J)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    iget-object v0, p0, LX/FAl;->A02:LX/Fb6;

    .line 76
    .line 77
    iget-object v0, v0, LX/Fb6;->A05:LX/Bqe;

    .line 78
    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    invoke-interface {v0}, LX/Bqe;->Aba()I

    .line 82
    .line 83
    .line 84
    :cond_0
    invoke-static {v6}, LX/8fA;->A0f(LX/B7P;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LX/FAl;->A08:Ljava/lang/String;

    .line 89
    .line 90
    if-eqz v6, :cond_1

    .line 91
    .line 92
    iget-object v0, p0, LX/FAl;->A03:Lcom/instagram/service/session/UserSession;

    .line 93
    .line 94
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iget-object v1, p0, LX/FAl;->A06:Lcom/instagram/videofeed/intf/VideoFeedType;

    .line 99
    .line 100
    new-instance v0, LX/AyC;

    .line 101
    .line 102
    invoke-direct {v0, v6, v1, v5}, LX/AyC;-><init>(LX/B7P;Lcom/instagram/videofeed/intf/VideoFeedType;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v0}, LX/Gsp;->A05(LX/4mv;)Z

    .line 106
    .line 107
    .line 108
    :cond_1
    iget-object v0, p0, LX/FAl;->A03:Lcom/instagram/service/session/UserSession;

    .line 109
    .line 110
    invoke-static {v0}, LX/Gys;->A00(Lcom/instagram/service/session/UserSession;)LX/Gys;

    .line 111
    .line 112
    .line 113
    invoke-static {}, LX/7GK;->A02()V

    .line 114
    .line 115
    .line 116
    invoke-static {}, LX/7GK;->A02()V

    .line 117
    .line 118
    .line 119
    const v0, 0x2cf76e8f

    .line 120
    .line 121
    .line 122
    invoke-static {v0, v4}, LX/0pH;->A09(II)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_2
    iget-object v5, p0, LX/FAl;->A08:Ljava/lang/String;

    .line 127
    .line 128
    if-eqz v5, :cond_3

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_3
    iget-object v5, p0, LX/FAl;->A07:Ljava/lang/String;

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_4
    const/4 v6, 0x0

    .line 135
    goto :goto_0
    .line 136
    .line 137
.end method

.method public final onResume()V
    .locals 4

    .line 0
    const v0, 0x452e003

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/EqC;->onResume()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LX/EqC;->getRootActivity()Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p0}, LX/EqC;->getRootActivity()Landroid/app/Activity;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/4uT;->A0O(Landroid/app/Activity;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v1, v2, v0}, LX/7GU;->A06(Landroid/view/View;Landroid/view/Window;Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/FAl;->A02:LX/Fb6;

    .line 31
    .line 32
    iget-object v1, p0, LX/FAl;->A0M:LX/H5o;

    .line 33
    .line 34
    iget-object v0, v0, LX/Fb6;->A0X:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/FAl;->A03:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    invoke-static {v0}, LX/Gys;->A00(Lcom/instagram/service/session/UserSession;)LX/Gys;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    invoke-static {}, LX/7GK;->A02()V

    .line 48
    .line 49
    .line 50
    invoke-static {}, LX/7GK;->A02()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-static {v0}, LX/4uT;->A0O(Landroid/app/Activity;)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    new-instance v1, LX/HUc;

    .line 64
    .line 65
    invoke-direct {v1, p0}, LX/HUc;-><init>(LX/FAl;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-static {v2}, LX/GKW;->A00(Landroid/view/View;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sput-object v0, LX/0hv;->A00:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 81
    .line 82
    .line 83
    :cond_0
    :goto_0
    const v0, -0x7ef95721

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_1
    new-instance v0, LX/0hw;

    .line 91
    .line 92
    invoke-direct {v0, v1}, LX/0hw;-><init>(Ljava/lang/Runnable;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 5

    .line 0
    const v0, 0x7955dc1d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/FAl;->A00:LX/9M5;

    .line 8
    .line 9
    iget-boolean v0, v0, LX/9M5;->A00:Z

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-static {}, LX/GcZ;->A02()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    new-instance v2, LX/HUd;

    .line 24
    .line 25
    invoke-direct {v2, p0}, LX/HUd;-><init>(LX/FAl;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    int-to-long v0, v0

    .line 30
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    :goto_0
    const v0, 0x52fb1974

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-static {p1}, LX/GcZ;->A03(Landroid/widget/AdapterView;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, LX/FAl;->A00:LX/9M5;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/9M5;->BiG()V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object v0, p0, LX/FAl;->A0S:LX/FPu;

    .line 52
    .line 53
    invoke-virtual {v0, p1, p2, p3, p4}, LX/FG8;->onScroll(Landroid/widget/AbsListView;III)V

    .line 54
    .line 55
    .line 56
    goto :goto_0
    .line 57
    .line 58
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    .line 0
    const v0, 0x2515d00a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/FAl;->A0S:LX/FPu;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, LX/FG8;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 10
    .line 11
    .line 12
    const v0, 0x7dc13e25

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public final onStart()V
    .locals 4

    .line 0
    const v0, 0x53fddd15

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LX/EqC;->getRootActivity()Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, LX/EqC;->getRootActivity()Landroid/app/Activity;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v0, 0x7f060173

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v2, v0}, LX/7Es;->A03(Landroid/app/Activity;I)V

    .line 29
    .line 30
    .line 31
    const v0, 0x12c83d52

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
.end method

.method public final onStop()V
    .locals 4

    .line 0
    const v0, -0x1320c9b0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LX/EqC;->getRootActivity()Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, LX/EqC;->getRootActivity()Landroid/app/Activity;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p0}, LX/EqC;->getRootActivity()Landroid/app/Activity;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/4uT;->A0O(Landroid/app/Activity;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-static {v1, v2, v0}, LX/7GU;->A06(Landroid/view/View;Landroid/view/Window;Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, LX/EqC;->getRootActivity()Landroid/app/Activity;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget v0, p0, LX/FAl;->A0B:I

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/7Es;->A03(Landroid/app/Activity;I)V

    .line 40
    .line 41
    .line 42
    const v0, -0x5805b240

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2}, LX/EqC;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x102000a

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollTopLockingListView;

    .line 11
    .line 12
    iput-object v2, p0, LX/FAl;->A04:Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollTopLockingListView;

    .line 13
    .line 14
    iget-object v0, p0, LX/FAl;->A0T:LX/GUd;

    .line 15
    .line 16
    iput-object v0, v2, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollTopLockingListView;->A02:LX/GUd;

    .line 17
    .line 18
    iget v0, p0, LX/FAl;->A0D:I

    .line 19
    .line 20
    iput v0, v2, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollTopLockingListView;->A00:I

    .line 21
    .line 22
    iget-object v1, p0, LX/FAl;->A0S:LX/FPu;

    .line 23
    .line 24
    iget-object v0, v1, LX/FPu;->A01:LX/FPk;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, LX/FPk;->A01(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/FAl;->A0J:LX/FQ8;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/FPu;->Cad(LX/FG8;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v2, p0, LX/FAl;->A0H:LX/GZL;

    .line 37
    .line 38
    invoke-static {p0}, LX/FLU;->A00(LX/Hk3;)LX/FLU;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v0, p0, LX/FAl;->A04:Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollTopLockingListView;

    .line 43
    .line 44
    invoke-virtual {v2, v0, v1}, LX/GZL;->A04(Landroid/view/View;LX/GHw;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/FAl;->A04:Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollTopLockingListView;

    .line 48
    .line 49
    invoke-virtual {p0, v0}, LX/EqC;->registerLifecycleListener(LX/Hsi;)V

    .line 50
    .line 51
    .line 52
    iget-object v3, p0, LX/FAl;->A0F:LX/FPl;

    .line 53
    .line 54
    invoke-virtual {p0}, LX/EqC;->getScrollingViewProxy()LX/Hsp;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v1, p0, LX/FAl;->A00:LX/9M5;

    .line 59
    .line 60
    iget v0, p0, LX/FAl;->A0D:I

    .line 61
    .line 62
    invoke-virtual {v3, v1, v2, v0}, LX/FPl;->A07(LX/Hjz;LX/Hsp;I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LX/FAl;->A04:Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollTopLockingListView;

    .line 66
    .line 67
    invoke-virtual {v0, p0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LX/FAl;->A0F:LX/FPl;

    .line 71
    .line 72
    invoke-static {v0}, LX/FPl;->A01(LX/FPl;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, LX/FAl;->A03:Lcom/instagram/service/session/UserSession;

    .line 76
    .line 77
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const-class v1, LX/Axw;

    .line 82
    .line 83
    iget-object v0, p0, LX/FAl;->A0R:LX/4oN;

    .line 84
    .line 85
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 86
    .line 87
    .line 88
    return-void
    .line 89
.end method
