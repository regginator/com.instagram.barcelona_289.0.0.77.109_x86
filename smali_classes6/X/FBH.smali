.class public final LX/FBH;
.super LX/1b3;
.source ""

# interfaces
.implements LX/0l7;
.implements LX/BqK;
.implements LX/8Ww;
.implements LX/Bqz;
.implements LX/4oP;
.implements LX/0ku;
.implements LX/BeM;
.implements LX/4nt;
.implements LX/8YD;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DiscoveryChainingFeedFragment"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:LX/965;

.field public A06:LX/FPl;

.field public A07:LX/GY3;

.field public A08:Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;

.field public A09:LX/Gxg;

.field public A0A:LX/FPw;

.field public A0B:LX/Gnl;

.field public A0C:LX/Hsp;

.field public A0D:LX/AT3;

.field public A0E:LX/9Ny;

.field public A0F:Lcom/instagram/service/session/UserSession;

.field public A0G:LX/BHv;

.field public A0H:LX/0xC;

.field public A0I:Ljava/lang/Integer;

.field public A0J:Ljava/lang/Integer;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/lang/String;

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:I

.field public A0b:J

.field public A0c:Lcom/instagram/common/ui/widget/recyclerview/LinearLayoutManagerCompat;

.field public A0d:LX/GZL;

.field public A0e:LX/G78;

.field public A0f:LX/AeX;

.field public A0g:LX/ACM;

.field public A0h:LX/Bf3;

.field public A0i:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

.field public A0j:LX/Ek6;

.field public A0k:LX/9GJ;

.field public A0l:LX/571;

.field public A0m:LX/BH4;

.field public A0n:LX/Boh;

.field public A0o:Ljava/lang/String;

.field public A0p:Ljava/lang/String;

.field public A0q:Ljava/lang/String;

.field public A0r:Ljava/lang/String;

.field public A0s:Ljava/util/Queue;

.field public A0t:Z

.field public A0u:Z

.field public A0v:Z

.field public A0w:Z

.field public A0x:Z

.field public A0y:Z

.field public A0z:Z

.field public final A10:LX/AOF;

.field public final A11:LX/Fw4;

.field public final A12:LX/GFS;

.field public final A13:LX/FG8;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1b3;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/AOF;

    .line 4
    .line 5
    invoke-direct {v0}, LX/AOF;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/FBH;->A10:LX/AOF;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, LX/FBH;->A0Y:Z

    .line 12
    .line 13
    iput-boolean v0, p0, LX/FBH;->A0x:Z

    .line 14
    .line 15
    iput-boolean v0, p0, LX/FBH;->A0U:Z

    .line 16
    .line 17
    iput-boolean v0, p0, LX/FBH;->A0v:Z

    .line 18
    .line 19
    iput-boolean v0, p0, LX/FBH;->A0V:Z

    .line 20
    .line 21
    iput-boolean v0, p0, LX/FBH;->A0X:Z

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    iput v1, p0, LX/FBH;->A03:I

    .line 25
    .line 26
    iput v0, p0, LX/FBH;->A02:I

    .line 27
    .line 28
    iput v1, p0, LX/FBH;->A04:I

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    iput v0, p0, LX/FBH;->A0a:I

    .line 32
    .line 33
    new-instance v0, LX/Fw4;

    .line 34
    .line 35
    invoke-direct {v0, p0}, LX/Fw4;-><init>(LX/FBH;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/FBH;->A11:LX/Fw4;

    .line 39
    .line 40
    new-instance v0, LX/GFS;

    .line 41
    .line 42
    invoke-direct {v0, p0}, LX/GFS;-><init>(LX/FBH;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX/FBH;->A12:LX/GFS;

    .line 46
    .line 47
    new-instance v0, Lcom/instagram/migration/scrollingviewproxy/IDxLCompatShape158S0100000_5_I2;

    .line 48
    .line 49
    invoke-direct {v0, p0, v1}, Lcom/instagram/migration/scrollingviewproxy/IDxLCompatShape158S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LX/FBH;->A13:LX/FG8;

    .line 53
    .line 54
    return-void
.end method

.method private A00()Lcom/instagram/common/ui/widget/recyclerview/LinearLayoutManagerCompat;
    .locals 2

    .line 0
    iget-object v1, p0, LX/FBH;->A0c:Lcom/instagram/common/ui/widget/recyclerview/LinearLayoutManagerCompat;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    new-instance v1, Lcom/instagram/common/ui/widget/recyclerview/LinearLayoutManagerCompat;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/instagram/common/ui/widget/recyclerview/LinearLayoutManagerCompat;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, v1, Lcom/instagram/common/ui/widget/recyclerview/LinearLayoutManagerCompat;->A02:Z

    .line 14
    .line 15
    iput-object v1, p0, LX/FBH;->A0c:Lcom/instagram/common/ui/widget/recyclerview/LinearLayoutManagerCompat;

    .line 16
    .line 17
    :cond_0
    return-object v1
.end method

.method public static A01(LX/FBH;)LX/Bqt;
    .locals 10

    .line 0
    invoke-direct {p0}, LX/FBH;->A00()Lcom/instagram/common/ui/widget/recyclerview/LinearLayoutManagerCompat;

    .line 1
    .line 2
    .line 3
    const/4 v9, 0x0

    .line 4
    iget-object v0, p0, LX/FBH;->A0A:LX/FPw;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v7, v0, LX/FPw;->A0H:LX/9Uo;

    .line 9
    .line 10
    if-eqz v7, :cond_0

    .line 11
    .line 12
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-direct {p0}, LX/FBH;->A00()Lcom/instagram/common/ui/widget/recyclerview/LinearLayoutManagerCompat;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1n()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-direct {p0}, LX/FBH;->A00()Lcom/instagram/common/ui/widget/recyclerview/LinearLayoutManagerCompat;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1o()I

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    const/4 v0, -0x1

    .line 34
    if-eq v4, v0, :cond_0

    .line 35
    .line 36
    if-ne v8, v0, :cond_1

    .line 37
    .line 38
    :cond_0
    return-object v9

    .line 39
    :cond_1
    :goto_0
    if-gt v4, v8, :cond_0

    .line 40
    .line 41
    invoke-virtual {v7}, LX/Erp;->getCount()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-ge v4, v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v7, v4}, LX/FD1;->getItem(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    instance-of v0, v3, LX/Bqt;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    move-object v2, v3

    .line 56
    check-cast v2, LX/Bqt;

    .line 57
    .line 58
    invoke-virtual {v6, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/4 v0, 0x1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    invoke-virtual {v6, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    add-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v6, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-le v0, v5, :cond_3

    .line 91
    .line 92
    move v5, v0

    .line 93
    move-object v9, v2

    .line 94
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 95
    .line 96
    goto :goto_0
    .line 97
    .line 98
    .line 99
.end method

.method public static A02(LX/FBH;)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/FBH;->A0M:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "feed_contextual_chain"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/FBH;->A0F:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v0}, LX/6Ou;->A00(Lcom/instagram/service/session/UserSession;)LX/AL6;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iget-object v0, p0, LX/AL6;->A02:Ljava/lang/Long;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    iget-wide v2, p0, LX/AL6;->A00:J

    .line 25
    .line 26
    iget-object v0, p0, LX/AL6;->A04:LX/0KZ;

    .line 27
    .line 28
    invoke-interface {v0}, LX/0KZ;->now()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    sub-long/2addr v0, v4

    .line 33
    add-long/2addr v2, v0

    .line 34
    iput-wide v2, p0, LX/AL6;->A00:J

    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public static A03(LX/FBH;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/FBH;->A0s:Ljava/util/Queue;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/FBH;->A0s:Ljava/util/Queue;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p0, LX/FBH;->A0F:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/0wu;->A0V(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/B7P;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, LX/FBH;->A0A:LX/FPw;

    .line 33
    .line 34
    iget-object p0, v0, LX/FPw;->A0H:LX/9Uo;

    .line 35
    .line 36
    filled-new-array {v1}, [LX/B7P;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {p0, v1, v0}, LX/9Uo;->A03(Ljava/util/List;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method


# virtual methods
.method public final Amw()LX/FPl;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FBH;->A06:LX/FPl;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BAt()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FBH;->A0O:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BYS()Z
    .locals 1

    const/4 v0, 0x1

    return v0
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
    iget-object v0, p0, LX/FBH;->A07:LX/GY3;

    .line 7
    .line 8
    iget-object v0, v0, LX/GY3;->A0B:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v2, v1, v0}, LX/0kp;->A04(LX/0kr;Ljava/io/Serializable;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, LX/Am7;->A4h:LX/0kr;

    .line 14
    .line 15
    iget-object v0, p0, LX/FBH;->A08:Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;->A0B:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v2, v1, v0}, LX/0kp;->A04(LX/0kr;Ljava/io/Serializable;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, LX/Am7;->A0v:LX/0kr;

    .line 23
    .line 24
    iget-object v0, p0, LX/FBH;->A0r:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v2, v1, v0}, LX/0kp;->A04(LX/0kr;Ljava/io/Serializable;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/FBH;->A10:LX/AOF;

    .line 30
    .line 31
    iget-object v0, v0, LX/AOF;->A00:LX/0kp;

    .line 32
    .line 33
    invoke-virtual {v2, v0}, LX/0kp;->A06(LX/0kp;)V

    .line 34
    .line 35
    .line 36
    return-object v2
.end method

.method public final CYK(LX/B7P;)LX/0kp;
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/FBH;->CYJ()LX/0kp;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    sget-object v3, LX/Am7;->A0s:LX/0kr;

    .line 5
    .line 6
    iget-object v0, p0, LX/FBH;->A0A:LX/FPw;

    .line 7
    .line 8
    iget-object v0, v0, LX/FPw;->A0H:LX/9Uo;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LX/9Uo;->Aut(LX/B7P;)LX/B8r;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, LX/B8r;->A0d()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, LX/B8r;->getPosition()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_0
    int-to-long v1, v0

    .line 25
    new-instance v0, Ljava/lang/Long;

    .line 26
    .line 27
    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v3, v0}, LX/0kp;->A04(LX/0kr;Ljava/io/Serializable;)V

    .line 31
    .line 32
    .line 33
    return-object v4

    .line 34
    :cond_0
    const/4 v0, -0x1

    .line 35
    goto :goto_0
    .line 36
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
    iget-object v0, p0, LX/FBH;->A07:LX/GY3;

    .line 7
    .line 8
    iget-object v0, v0, LX/GY3;->A0B:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v2, v1, v0}, LX/0kp;->A04(LX/0kr;Ljava/io/Serializable;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, LX/Am7;->A4h:LX/0kr;

    .line 14
    .line 15
    iget-object v0, p0, LX/FBH;->A08:Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;->A0B:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v2, v1, v0}, LX/0kp;->A04(LX/0kr;Ljava/io/Serializable;)V

    .line 20
    .line 21
    .line 22
    return-object v2
    .line 23
.end method

.method public final Cgo()V
    .locals 6

    .line 0
    iget-object v1, p0, LX/FBH;->A0A:LX/FPw;

    .line 1
    .line 2
    iget-object v5, v1, LX/FPw;->A08:LX/EqB;

    .line 3
    .line 4
    move-object v0, v5

    .line 5
    check-cast v0, LX/8Ww;

    .line 6
    .line 7
    invoke-interface {v0}, LX/8Ww;->getScrollingViewProxy()LX/Hsp;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    if-eqz v4, :cond_1

    .line 12
    .line 13
    iget-object v0, v1, LX/FPw;->A02:LX/GcJ;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, v0, LX/GcJ;->A04:LX/GCw;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v3, v0, LX/GcJ;->A05:LX/GVS;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, v1, LX/GCw;->A01:Z

    .line 27
    .line 28
    iget-object v2, v3, LX/GVS;->A04:LX/HrU;

    .line 29
    .line 30
    invoke-interface {v2}, LX/HrU;->APP()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 43
    .line 44
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, v3, LX/GVS;->A00:I

    .line 49
    .line 50
    :cond_0
    invoke-interface {v4, v5}, LX/Hsp;->Cgp(Landroidx/fragment/app/Fragment;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void

    .line 54
    :cond_2
    invoke-interface {v2}, LX/HrU;->APP()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    goto :goto_0
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public final configureActionBar(LX/BqF;)V
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, LX/Gp1;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v2, v0, v4}, LX/Gp1;->Cu7(Landroid/view/View$OnClickListener;Z)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p0}, LX/BqF;->CsW(LX/BeM;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/FBH;->A0N:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    iget v0, p0, LX/FBH;->A01:I

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    :goto_0
    const/4 v3, 0x0

    .line 20
    invoke-static {v2, v1, v3}, LX/Gp1;->A0J(LX/Gp1;Ljava/lang/CharSequence;Z)V

    .line 21
    .line 22
    .line 23
    iget-boolean v0, p0, LX/FBH;->A0z:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const v2, 0x7f11162c

    .line 28
    .line 29
    .line 30
    const/16 v1, 0x82

    .line 31
    .line 32
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;

    .line 33
    .line 34
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v0, v2}, LX/BqF;->A7Y(Landroid/view/View$OnClickListener;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v1, p0, LX/FBH;->A0F:Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    iget-object v0, p0, LX/FBH;->A0M:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    sget-object v1, LX/0ZV;->A00:LX/0ZV;

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    iget-object v0, p0, LX/FBH;->A06:LX/FPl;

    .line 59
    .line 60
    iput-object v1, v0, LX/FPl;->A0B:Ljava/util/List;

    .line 61
    .line 62
    :cond_1
    return-void

    .line 63
    :cond_2
    iget-object v1, p0, LX/FBH;->A0K:Ljava/lang/String;

    .line 64
    .line 65
    goto :goto_0
    .line 66
    .line 67
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FBH;->A0M:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getScrollingViewProxy()LX/Hsp;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FBH;->A0C:LX/Hsp;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FBH;->A0F:Lcom/instagram/service/session/UserSession;

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

    const/4 v0, 0x1

    return v0
.end method

.method public final onBackPressed()Z
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/FBH;->A0U:Z

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, LX/FBH;->A01:I

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, LX/FBH;->A0X:Z

    .line 11
    .line 12
    iget-object v0, p0, LX/FBH;->A0A:LX/FPw;

    .line 13
    .line 14
    iget-object v0, v0, LX/FPw;->A08:LX/EqB;

    .line 15
    .line 16
    check-cast v0, LX/8Ww;

    .line 17
    .line 18
    invoke-interface {v0}, LX/8Ww;->getScrollingViewProxy()LX/Hsp;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v0, v2}, LX/Hsp;->Cgq(Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return v1

    .line 28
    :cond_1
    return v2
    .line 29
    .line 30
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/EqB;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/FBH;->A0A:LX/FPw;

    .line 4
    .line 5
    iget-object v0, v0, LX/FPw;->A0H:LX/9Uo;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LX/FD1;->notifyDataSetChangedSmart(Landroid/content/res/Configuration;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 62

    .line 0
    const v0, -0x47159124

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v16

    .line 7
    move-object/from16 v0, p0

    .line 8
    .line 9
    invoke-static {v0}, LX/0wx;->A0B(Landroidx/fragment/app/Fragment;)Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    invoke-static {v5}, LX/0wq;->A0S(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, v0, LX/FBH;->A0F:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    sget-object v4, LX/01R;->A0p:LX/01R;

    .line 20
    .line 21
    const v2, 0x1e50021

    .line 22
    .line 23
    .line 24
    const-string v1, "feed"

    .line 25
    .line 26
    new-instance v3, LX/965;

    .line 27
    .line 28
    invoke-direct {v3, v4, v1, v2}, LX/965;-><init>(LX/01R;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    iput-object v3, v0, LX/FBH;->A05:LX/965;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v1, v0, LX/FBH;->A0F:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    invoke-static {v2, v3, v0, v1}, LX/Gv1;->A01(Landroid/content/Context;LX/F68;LX/4q0;LX/0if;)V

    .line 40
    .line 41
    .line 42
    move-object/from16 v1, p1

    .line 43
    .line 44
    invoke-super {v0, v1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 45
    .line 46
    .line 47
    iget-object v3, v0, LX/FBH;->A0F:Lcom/instagram/service/session/UserSession;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-static {v3, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    sget-object v2, LX/Hex;->A00:LX/Hex;

    .line 54
    .line 55
    const-class v1, LX/Gxg;

    .line 56
    .line 57
    invoke-virtual {v3, v1, v2}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, LX/Gxg;

    .line 62
    .line 63
    iput-object v1, v0, LX/FBH;->A09:LX/Gxg;

    .line 64
    .line 65
    const/16 v1, 0x20f

    .line 66
    .line 67
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v5, v1}, LX/0ww;->A08(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;

    .line 76
    .line 77
    iget-object v2, v1, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A0G:Ljava/lang/String;

    .line 78
    .line 79
    iput-object v2, v0, LX/FBH;->A0P:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v2, v1, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A08:Ljava/lang/String;

    .line 82
    .line 83
    iput-object v2, v0, LX/FBH;->A0L:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v3, v1, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A0J:Ljava/util/Set;

    .line 86
    .line 87
    new-instance v2, Ljava/util/LinkedList;

    .line 88
    .line 89
    invoke-direct {v2, v3}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 90
    .line 91
    .line 92
    iput-object v2, v0, LX/FBH;->A0s:Ljava/util/Queue;

    .line 93
    .line 94
    iget-object v3, v0, LX/FBH;->A0P:Ljava/lang/String;

    .line 95
    .line 96
    if-eqz v3, :cond_13

    .line 97
    .line 98
    iget-object v2, v0, LX/FBH;->A09:LX/Gxg;

    .line 99
    .line 100
    iget-object v2, v2, LX/Gxg;->A01:Ljava/util/Map;

    .line 101
    .line 102
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    if-eqz v2, :cond_13

    .line 107
    .line 108
    iget-object v2, v0, LX/FBH;->A09:LX/Gxg;

    .line 109
    .line 110
    iget-object v3, v0, LX/FBH;->A0P:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v3, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    iget-object v2, v2, LX/Gxg;->A01:Ljava/util/Map;

    .line 116
    .line 117
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, LX/G4Y;

    .line 122
    .line 123
    iget-object v5, v2, LX/G4Y;->A01:Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;

    .line 124
    .line 125
    :goto_0
    iput-object v5, v0, LX/FBH;->A08:Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;

    .line 126
    .line 127
    iget-object v2, v1, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A07:Ljava/lang/String;

    .line 128
    .line 129
    iput-object v2, v0, LX/FBH;->A0K:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v2, v1, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A0D:Ljava/lang/String;

    .line 132
    .line 133
    iput-object v2, v0, LX/FBH;->A0N:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v2, v1, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A02:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    .line 136
    .line 137
    iput-object v2, v0, LX/FBH;->A0i:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    .line 138
    .line 139
    iget-object v3, v1, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A09:Ljava/lang/String;

    .line 140
    .line 141
    iput-object v3, v0, LX/FBH;->A0o:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v2, v1, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A0E:Ljava/lang/String;

    .line 144
    .line 145
    iput-object v2, v0, LX/FBH;->A0O:Ljava/lang/String;

    .line 146
    .line 147
    iget-boolean v2, v1, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A0V:Z

    .line 148
    .line 149
    iput-boolean v2, v0, LX/FBH;->A0Z:Z

    .line 150
    .line 151
    iget-boolean v2, v1, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A0T:Z

    .line 152
    .line 153
    iput-boolean v2, v0, LX/FBH;->A0z:Z

    .line 154
    .line 155
    iget-object v2, v1, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A0B:Ljava/lang/String;

    .line 156
    .line 157
    iput-object v2, v0, LX/FBH;->A0q:Ljava/lang/String;

    .line 158
    .line 159
    iget-object v2, v1, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A0H:Ljava/lang/String;

    .line 160
    .line 161
    iput-object v2, v0, LX/FBH;->A0r:Ljava/lang/String;

    .line 162
    .line 163
    iget-boolean v2, v5, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;->A0E:Z

    .line 164
    .line 165
    if-eqz v2, :cond_11

    .line 166
    .line 167
    iget-object v2, v5, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;->A02:Lcom/instagram/videofeed/intf/VideoFeedType;

    .line 168
    .line 169
    invoke-static {v2}, LX/AWR;->A00(Lcom/instagram/videofeed/intf/VideoFeedType;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    :goto_1
    iput-object v2, v0, LX/FBH;->A0M:Ljava/lang/String;

    .line 174
    .line 175
    iget-object v2, v1, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A04:Ljava/lang/Integer;

    .line 176
    .line 177
    iput-object v2, v0, LX/FBH;->A0J:Ljava/lang/Integer;

    .line 178
    .line 179
    iget-object v2, v1, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A03:Ljava/lang/Integer;

    .line 180
    .line 181
    iput-object v2, v0, LX/FBH;->A0I:Ljava/lang/Integer;

    .line 182
    .line 183
    iget-boolean v2, v1, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A0U:Z

    .line 184
    .line 185
    iput-boolean v2, v0, LX/FBH;->A0Y:Z

    .line 186
    .line 187
    iget-boolean v3, v1, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A0Q:Z

    .line 188
    .line 189
    iput-boolean v3, v0, LX/FBH;->A0x:Z

    .line 190
    .line 191
    iget-boolean v2, v1, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A0N:Z

    .line 192
    .line 193
    iput-boolean v2, v0, LX/FBH;->A0U:Z

    .line 194
    .line 195
    iget-boolean v2, v1, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A0P:Z

    .line 196
    .line 197
    iput-boolean v2, v0, LX/FBH;->A0W:Z

    .line 198
    .line 199
    iget-boolean v2, v1, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A0K:Z

    .line 200
    .line 201
    iput-boolean v2, v0, LX/FBH;->A0y:Z

    .line 202
    .line 203
    iget-boolean v2, v1, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A0R:Z

    .line 204
    .line 205
    iput-boolean v2, v0, LX/FBH;->A0w:Z

    .line 206
    .line 207
    iget-object v2, v1, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A0F:Ljava/lang/String;

    .line 208
    .line 209
    move-object/from16 v61, v2

    .line 210
    .line 211
    iget-object v13, v1, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A0I:Ljava/util/HashMap;

    .line 212
    .line 213
    iget-boolean v2, v1, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A0W:Z

    .line 214
    .line 215
    move/from16 v19, v2

    .line 216
    .line 217
    if-eqz v3, :cond_0

    .line 218
    .line 219
    iget-object v2, v1, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A0A:Ljava/lang/String;

    .line 220
    .line 221
    iput-object v2, v0, LX/FBH;->A0p:Ljava/lang/String;

    .line 222
    .line 223
    iget-object v2, v1, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A05:Ljava/lang/Integer;

    .line 224
    .line 225
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    int-to-long v2, v2

    .line 230
    iput-wide v2, v0, LX/FBH;->A0b:J

    .line 231
    .line 232
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    const v11, 0x1dbe34fb

    .line 237
    .line 238
    .line 239
    iget-object v5, v0, LX/FBH;->A0M:Ljava/lang/String;

    .line 240
    .line 241
    iget-object v3, v0, LX/FBH;->A0F:Lcom/instagram/service/session/UserSession;

    .line 242
    .line 243
    sget-object v8, LX/01R;->A0p:LX/01R;

    .line 244
    .line 245
    new-instance v2, LX/9Ny;

    .line 246
    .line 247
    move-object v6, v2

    .line 248
    move-object v9, v3

    .line 249
    move-object v10, v5

    .line 250
    invoke-direct/range {v6 .. v11}, LX/9Ny;-><init>(Landroid/content/Context;LX/01R;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)V

    .line 251
    .line 252
    .line 253
    iput-object v2, v0, LX/FBH;->A0E:LX/9Ny;

    .line 254
    .line 255
    iget-object v5, v0, LX/FBH;->A0F:Lcom/instagram/service/session/UserSession;

    .line 256
    .line 257
    iget-object v3, v0, LX/FBH;->A0M:Ljava/lang/String;

    .line 258
    .line 259
    new-instance v2, LX/AeX;

    .line 260
    .line 261
    invoke-direct {v2, v0, v5, v3}, LX/AeX;-><init>(LX/FBH;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    iput-object v2, v0, LX/FBH;->A0f:LX/AeX;

    .line 265
    .line 266
    iget-object v3, v0, LX/FBH;->A0E:LX/9Ny;

    .line 267
    .line 268
    iput-object v2, v3, LX/9Ny;->A04:LX/AeX;

    .line 269
    .line 270
    const/16 v17, 0x0

    .line 271
    .line 272
    new-instance v2, LX/AT3;

    .line 273
    .line 274
    invoke-direct {v2, v3}, LX/AT3;-><init>(LX/9Ny;)V

    .line 275
    .line 276
    .line 277
    iput-object v2, v0, LX/FBH;->A0D:LX/AT3;

    .line 278
    .line 279
    invoke-virtual {v0, v3}, LX/EqB;->registerLifecycleListener(LX/Hsi;)V

    .line 280
    .line 281
    .line 282
    iget-object v3, v0, LX/FBH;->A0F:Lcom/instagram/service/session/UserSession;

    .line 283
    .line 284
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 285
    .line 286
    const-wide v5, 0x8103110000065aL

    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    invoke-static {v2, v3, v5, v6}, LX/4uR;->A1Z(LX/0TD;LX/0if;J)Z

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    iput-boolean v3, v0, LX/FBH;->A0u:Z

    .line 296
    .line 297
    iget-object v3, v0, LX/FBH;->A0F:Lcom/instagram/service/session/UserSession;

    .line 298
    .line 299
    const-wide v5, 0x810bf800141f52L

    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    invoke-static {v2, v3, v5, v6}, LX/4uR;->A1Z(LX/0TD;LX/0if;J)Z

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    iput-boolean v3, v0, LX/FBH;->A0R:Z

    .line 309
    .line 310
    iget-object v3, v0, LX/FBH;->A0F:Lcom/instagram/service/session/UserSession;

    .line 311
    .line 312
    const-wide v5, 0x810bf800151f53L

    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    invoke-static {v2, v3, v5, v6}, LX/4uR;->A1Z(LX/0TD;LX/0if;J)Z

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    iput-boolean v3, v0, LX/FBH;->A0Q:Z

    .line 322
    .line 323
    iget-object v3, v0, LX/FBH;->A0F:Lcom/instagram/service/session/UserSession;

    .line 324
    .line 325
    const-wide v5, 0x810bf800131f51L

    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    invoke-static {v2, v3, v5, v6}, LX/4uR;->A1Z(LX/0TD;LX/0if;J)Z

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    iput-boolean v3, v0, LX/FBH;->A0T:Z

    .line 335
    .line 336
    iget-object v3, v0, LX/FBH;->A0F:Lcom/instagram/service/session/UserSession;

    .line 337
    .line 338
    const-wide v5, 0x810bf800121f50L

    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    invoke-static {v2, v3, v5, v6}, LX/4uR;->A1Z(LX/0TD;LX/0if;J)Z

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    iput-boolean v3, v0, LX/FBH;->A0S:Z

    .line 348
    .line 349
    iget-object v3, v0, LX/FBH;->A0F:Lcom/instagram/service/session/UserSession;

    .line 350
    .line 351
    const-wide v5, 0x820f9200001394L

    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    invoke-static {v2, v3, v5, v6}, LX/8fA;->A04(LX/0TD;LX/0if;J)I

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    iput v3, v0, LX/FBH;->A0a:I

    .line 361
    .line 362
    iget-object v3, v0, LX/FBH;->A0F:Lcom/instagram/service/session/UserSession;

    .line 363
    .line 364
    const-wide v5, 0x8108820000150eL

    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    invoke-static {v2, v3, v5, v6}, LX/4uR;->A1Z(LX/0TD;LX/0if;J)Z

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    iput-boolean v3, v0, LX/FBH;->A0t:Z

    .line 374
    .line 375
    iget-object v5, v1, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A00:Landroid/os/Bundle;

    .line 376
    .line 377
    if-eqz v5, :cond_1

    .line 378
    .line 379
    iget-object v3, v0, LX/FBH;->A10:LX/AOF;

    .line 380
    .line 381
    invoke-virtual {v3, v5}, LX/AOF;->A00(Landroid/os/Bundle;)V

    .line 382
    .line 383
    .line 384
    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 385
    .line 386
    .line 387
    move-result-object v7

    .line 388
    const/4 v15, 0x1

    .line 389
    invoke-static {v7, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 390
    .line 391
    .line 392
    const/16 v18, 0x0

    .line 393
    .line 394
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 395
    .line 396
    .line 397
    move-result-object v6

    .line 398
    new-instance v5, LX/FPl;

    .line 399
    .line 400
    move-object/from16 v3, v18

    .line 401
    .line 402
    invoke-direct {v5, v7, v6, v3, v15}, LX/FPl;-><init>(Landroid/content/Context;Landroid/os/Handler;Ljava/lang/Float;Z)V

    .line 403
    .line 404
    .line 405
    iput-object v5, v0, LX/FBH;->A06:LX/FPl;

    .line 406
    .line 407
    iget-boolean v3, v0, LX/FBH;->A0y:Z

    .line 408
    .line 409
    if-eqz v3, :cond_2

    .line 410
    .line 411
    iput-boolean v4, v5, LX/FPl;->A0C:Z

    .line 412
    .line 413
    :cond_2
    iget-object v3, v0, LX/FBH;->A0F:Lcom/instagram/service/session/UserSession;

    .line 414
    .line 415
    invoke-static {v3}, LX/9rj;->A00(Lcom/instagram/service/session/UserSession;)LX/B1Y;

    .line 416
    .line 417
    .line 418
    move-result-object v6

    .line 419
    iget-object v3, v0, LX/FBH;->A08:Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;

    .line 420
    .line 421
    iget-object v5, v3, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;->A0B:Ljava/lang/String;

    .line 422
    .line 423
    iget-object v3, v6, LX/B1Y;->A02:Ljava/util/concurrent/ConcurrentMap;

    .line 424
    .line 425
    invoke-interface {v3, v5}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    check-cast v3, Ljava/lang/String;

    .line 430
    .line 431
    invoke-static {}, LX/6U0;->A00()LX/GZL;

    .line 432
    .line 433
    .line 434
    move-result-object v5

    .line 435
    iput-object v5, v0, LX/FBH;->A0d:LX/GZL;

    .line 436
    .line 437
    new-instance v29, LX/G1J;

    .line 438
    .line 439
    invoke-direct/range {v29 .. v29}, LX/G1J;-><init>()V

    .line 440
    .line 441
    .line 442
    iget-object v7, v0, LX/FBH;->A0F:Lcom/instagram/service/session/UserSession;

    .line 443
    .line 444
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 445
    .line 446
    .line 447
    move-result-object v6

    .line 448
    new-instance v5, LX/9GJ;

    .line 449
    .line 450
    invoke-direct {v5, v6, v0, v7}, LX/9GJ;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;)V

    .line 451
    .line 452
    .line 453
    iput-object v5, v0, LX/FBH;->A0k:LX/9GJ;

    .line 454
    .line 455
    invoke-virtual {v0, v5}, LX/EqB;->registerLifecycleListener(LX/Hsi;)V

    .line 456
    .line 457
    .line 458
    new-instance v5, LX/7Wb;

    .line 459
    .line 460
    invoke-direct {v5}, LX/7Wb;-><init>()V

    .line 461
    .line 462
    .line 463
    new-instance v6, LX/7EI;

    .line 464
    .line 465
    invoke-direct {v6, v5, v0}, LX/7EI;-><init>(LX/8b1;LX/067;)V

    .line 466
    .line 467
    .line 468
    const-class v5, LX/571;

    .line 469
    .line 470
    invoke-virtual {v6, v5}, LX/7EI;->A01(Ljava/lang/Class;)LX/3cS;

    .line 471
    .line 472
    .line 473
    move-result-object v5

    .line 474
    check-cast v5, LX/571;

    .line 475
    .line 476
    iput-object v5, v0, LX/FBH;->A0l:LX/571;

    .line 477
    .line 478
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v46

    .line 482
    iget-object v9, v0, LX/FBH;->A0F:Lcom/instagram/service/session/UserSession;

    .line 483
    .line 484
    iget-object v8, v0, LX/FBH;->A0d:LX/GZL;

    .line 485
    .line 486
    iget-object v7, v0, LX/FBH;->A0q:Ljava/lang/String;

    .line 487
    .line 488
    sget-object v52, LX/9ec;->A02:LX/9ec;

    .line 489
    .line 490
    iget-object v5, v0, LX/FBH;->A08:Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;

    .line 491
    .line 492
    iget-object v6, v5, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;->A0B:Ljava/lang/String;

    .line 493
    .line 494
    iget v5, v5, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;->A00:I

    .line 495
    .line 496
    new-instance v39, LX/BHD;

    .line 497
    .line 498
    move-object/from16 v47, v39

    .line 499
    .line 500
    move-object/from16 v48, v0

    .line 501
    .line 502
    move-object/from16 v49, v8

    .line 503
    .line 504
    move-object/from16 v50, v0

    .line 505
    .line 506
    move-object/from16 v51, v9

    .line 507
    .line 508
    move-object/from16 v53, v61

    .line 509
    .line 510
    move-object/from16 v54, v7

    .line 511
    .line 512
    move-object/from16 v55, v46

    .line 513
    .line 514
    move-object/from16 v56, v6

    .line 515
    .line 516
    move/from16 v57, v5

    .line 517
    .line 518
    invoke-direct/range {v47 .. v57}, LX/BHD;-><init>(Landroidx/fragment/app/Fragment;LX/GZL;LX/4u2;Lcom/instagram/service/session/UserSession;LX/9ec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 519
    .line 520
    .line 521
    iget-object v10, v0, LX/FBH;->A0F:Lcom/instagram/service/session/UserSession;

    .line 522
    .line 523
    iget-object v9, v0, LX/FBH;->A0d:LX/GZL;

    .line 524
    .line 525
    iget-object v8, v0, LX/FBH;->A0q:Ljava/lang/String;

    .line 526
    .line 527
    sget-object v42, LX/006;->A01:Ljava/lang/Integer;

    .line 528
    .line 529
    iget-object v5, v0, LX/FBH;->A08:Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;

    .line 530
    .line 531
    iget-object v7, v5, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;->A0B:Ljava/lang/String;

    .line 532
    .line 533
    iget v6, v5, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;->A00:I

    .line 534
    .line 535
    new-instance v5, LX/BH4;

    .line 536
    .line 537
    move-object/from16 v47, v5

    .line 538
    .line 539
    move-object/from16 v49, v9

    .line 540
    .line 541
    move-object/from16 v51, v18

    .line 542
    .line 543
    move-object/from16 v52, v10

    .line 544
    .line 545
    move-object/from16 v53, v42

    .line 546
    .line 547
    move-object/from16 v54, v8

    .line 548
    .line 549
    move-object/from16 v55, v18

    .line 550
    .line 551
    move-object/from16 v56, v61

    .line 552
    .line 553
    move-object/from16 v57, v18

    .line 554
    .line 555
    move-object/from16 v58, v46

    .line 556
    .line 557
    move-object/from16 v59, v7

    .line 558
    .line 559
    move/from16 v60, v6

    .line 560
    .line 561
    invoke-direct/range {v47 .. v60}, LX/BH4;-><init>(Landroidx/fragment/app/Fragment;LX/GZL;LX/4u2;LX/9g5;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 562
    .line 563
    .line 564
    iput-object v5, v0, LX/FBH;->A0m:LX/BH4;

    .line 565
    .line 566
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 567
    .line 568
    .line 569
    move-result-object v7

    .line 570
    iget-object v6, v0, LX/FBH;->A0F:Lcom/instagram/service/session/UserSession;

    .line 571
    .line 572
    new-instance v5, LX/FGM;

    .line 573
    .line 574
    invoke-direct {v5, v7, v0, v6}, LX/FGM;-><init>(Landroid/content/Context;LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 575
    .line 576
    .line 577
    iget-object v6, v0, LX/FBH;->A0F:Lcom/instagram/service/session/UserSession;

    .line 578
    .line 579
    iget-boolean v5, v0, LX/FBH;->A0u:Z

    .line 580
    .line 581
    invoke-static {v0, v6, v5}, LX/9rg;->A00(LX/4u2;Lcom/instagram/service/session/UserSession;Z)LX/BqH;

    .line 582
    .line 583
    .line 584
    move-result-object v53

    .line 585
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 586
    .line 587
    .line 588
    move-result-object v48

    .line 589
    iget-object v12, v0, LX/FBH;->A0F:Lcom/instagram/service/session/UserSession;

    .line 590
    .line 591
    invoke-static {v0}, LX/069;->A00(LX/061;)LX/069;

    .line 592
    .line 593
    .line 594
    move-result-object v32

    .line 595
    iget-object v5, v0, LX/FBH;->A08:Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;

    .line 596
    .line 597
    iget-object v10, v0, LX/FBH;->A0i:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    .line 598
    .line 599
    iget-object v9, v0, LX/FBH;->A0o:Ljava/lang/String;

    .line 600
    .line 601
    iget-object v11, v0, LX/FBH;->A0q:Ljava/lang/String;

    .line 602
    .line 603
    iget-boolean v6, v0, LX/FBH;->A0w:Z

    .line 604
    .line 605
    if-eqz v6, :cond_d

    .line 606
    .line 607
    const-string v56, "non_personalized_media_chaining"

    .line 608
    .line 609
    :goto_2
    new-instance v47, LX/H1n;

    .line 610
    .line 611
    move-object/from16 v49, v5

    .line 612
    .line 613
    move-object/from16 v50, v10

    .line 614
    .line 615
    move-object/from16 v51, v0

    .line 616
    .line 617
    move-object/from16 v52, v12

    .line 618
    .line 619
    move-object/from16 v54, v46

    .line 620
    .line 621
    move-object/from16 v55, v9

    .line 622
    .line 623
    invoke-direct/range {v47 .. v56}, LX/H1n;-><init>(Landroid/content/Context;Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;Lcom/instagram/explore/topiccluster/ExploreTopicCluster;LX/4u2;Lcom/instagram/service/session/UserSession;LX/BqH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    :goto_3
    new-instance v28, LX/GHM;

    .line 627
    .line 628
    move-object/from16 v30, v28

    .line 629
    .line 630
    move-object/from16 v31, v48

    .line 631
    .line 632
    move-object/from16 v33, v47

    .line 633
    .line 634
    move-object/from16 v34, v0

    .line 635
    .line 636
    move-object/from16 v35, v12

    .line 637
    .line 638
    move-object/from16 v36, v3

    .line 639
    .line 640
    move-object/from16 v37, v13

    .line 641
    .line 642
    move/from16 v38, v6

    .line 643
    .line 644
    invoke-direct/range {v30 .. v38}, LX/GHM;-><init>(Landroid/content/Context;LX/069;LX/Hpz;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 645
    .line 646
    .line 647
    sget-object v27, LX/Hv8;->A00:LX/Hv8;

    .line 648
    .line 649
    iget-boolean v3, v0, LX/FBH;->A0t:Z

    .line 650
    .line 651
    if-eqz v3, :cond_3

    .line 652
    .line 653
    new-instance v3, LX/BHw;

    .line 654
    .line 655
    invoke-direct {v3}, LX/BHw;-><init>()V

    .line 656
    .line 657
    .line 658
    iput-object v3, v0, LX/FBH;->A0n:LX/Boh;

    .line 659
    .line 660
    :cond_3
    iget-object v6, v0, LX/FBH;->A0F:Lcom/instagram/service/session/UserSession;

    .line 661
    .line 662
    sget-object v11, LX/006;->A00:Ljava/lang/Integer;

    .line 663
    .line 664
    iget-object v5, v0, LX/FBH;->A0d:LX/GZL;

    .line 665
    .line 666
    iget-object v4, v0, LX/FBH;->A0E:LX/9Ny;

    .line 667
    .line 668
    iget-object v3, v0, LX/FBH;->A0M:Ljava/lang/String;

    .line 669
    .line 670
    new-instance v36, LX/ACt;

    .line 671
    .line 672
    move-object/from16 v7, v36

    .line 673
    .line 674
    move-object v8, v5

    .line 675
    move-object v9, v4

    .line 676
    move-object v10, v6

    .line 677
    move-object v12, v3

    .line 678
    invoke-direct/range {v7 .. v12}, LX/ACt;-><init>(LX/GZL;LX/9Ny;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    iget-object v5, v0, LX/FBH;->A0F:Lcom/instagram/service/session/UserSession;

    .line 682
    .line 683
    const-wide v3, 0x810bf8000d1f4cL

    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    invoke-static {v2, v5, v3, v4}, LX/4uR;->A1Z(LX/0TD;LX/0if;J)Z

    .line 689
    .line 690
    .line 691
    move-result v3

    .line 692
    if-eqz v3, :cond_c

    .line 693
    .line 694
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 695
    .line 696
    .line 697
    move-result-object v5

    .line 698
    :goto_4
    iget-object v6, v0, LX/FBH;->A0F:Lcom/instagram/service/session/UserSession;

    .line 699
    .line 700
    iget-object v3, v0, LX/FBH;->A06:LX/FPl;

    .line 701
    .line 702
    move-object/from16 v24, v3

    .line 703
    .line 704
    const-wide v3, 0x8103630000070eL

    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    invoke-static {v2, v6, v3, v4}, LX/4uR;->A1Z(LX/0TD;LX/0if;J)Z

    .line 710
    .line 711
    .line 712
    move-result v48

    .line 713
    iget-object v3, v0, LX/FBH;->A12:LX/GFS;

    .line 714
    .line 715
    move-object/from16 v31, v3

    .line 716
    .line 717
    iget-object v3, v0, LX/FBH;->A11:LX/Fw4;

    .line 718
    .line 719
    move-object/from16 v30, v3

    .line 720
    .line 721
    sget-object v33, LX/9g9;->A08:LX/9g9;

    .line 722
    .line 723
    invoke-direct {v0}, LX/FBH;->A00()Lcom/instagram/common/ui/widget/recyclerview/LinearLayoutManagerCompat;

    .line 724
    .line 725
    .line 726
    move-result-object v22

    .line 727
    iget-object v3, v0, LX/FBH;->A0F:Lcom/instagram/service/session/UserSession;

    .line 728
    .line 729
    new-instance v4, LX/ACG;

    .line 730
    .line 731
    invoke-direct {v4, v0, v3}, LX/ACG;-><init>(LX/4u2;Lcom/instagram/service/session/UserSession;)V

    .line 732
    .line 733
    .line 734
    iget-object v3, v0, LX/FBH;->A0m:LX/BH4;

    .line 735
    .line 736
    move-object/from16 v23, v3

    .line 737
    .line 738
    sget-object v43, LX/006;->A1L:Ljava/lang/Integer;

    .line 739
    .line 740
    iget-object v3, v0, LX/FBH;->A0d:LX/GZL;

    .line 741
    .line 742
    move-object/from16 v21, v3

    .line 743
    .line 744
    iget-object v3, v0, LX/FBH;->A0k:LX/9GJ;

    .line 745
    .line 746
    move-object/from16 v20, v3

    .line 747
    .line 748
    iget-object v14, v0, LX/FBH;->A0l:LX/571;

    .line 749
    .line 750
    iget-boolean v13, v1, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A0M:Z

    .line 751
    .line 752
    iget-boolean v12, v1, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A0L:Z

    .line 753
    .line 754
    iget-boolean v11, v1, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A0S:Z

    .line 755
    .line 756
    iget v10, v0, LX/FBH;->A0a:I

    .line 757
    .line 758
    iget-object v9, v0, LX/FBH;->A0o:Ljava/lang/String;

    .line 759
    .line 760
    iget-object v8, v0, LX/FBH;->A0n:LX/Boh;

    .line 761
    .line 762
    iget-boolean v7, v0, LX/FBH;->A0W:Z

    .line 763
    .line 764
    new-instance v3, LX/FPw;

    .line 765
    .line 766
    move-object/from16 v25, v21

    .line 767
    .line 768
    move-object/from16 v26, v4

    .line 769
    .line 770
    move-object/from16 v32, v0

    .line 771
    .line 772
    move-object/from16 v34, v20

    .line 773
    .line 774
    move-object/from16 v35, v14

    .line 775
    .line 776
    move-object/from16 v37, v6

    .line 777
    .line 778
    move-object/from16 v38, v23

    .line 779
    .line 780
    move-object/from16 v40, v8

    .line 781
    .line 782
    move-object/from16 v41, v0

    .line 783
    .line 784
    move-object/from16 v44, v61

    .line 785
    .line 786
    move-object/from16 v45, v9

    .line 787
    .line 788
    move/from16 v47, v10

    .line 789
    .line 790
    move/from16 v49, v13

    .line 791
    .line 792
    move/from16 v50, v12

    .line 793
    .line 794
    move/from16 v51, v11

    .line 795
    .line 796
    move/from16 v52, v7

    .line 797
    .line 798
    move-object/from16 v20, v3

    .line 799
    .line 800
    move-object/from16 v21, v5

    .line 801
    .line 802
    move-object/from16 v23, v0

    .line 803
    .line 804
    invoke-direct/range {v20 .. v52}, LX/FPw;-><init>(Landroid/content/Context;LX/LyY;LX/EqB;LX/FPl;LX/GZL;LX/ACG;LX/Hv8;LX/GHM;LX/G1J;LX/Fw4;LX/GFS;LX/4u2;LX/9g9;LX/9GJ;LX/571;LX/ACt;Lcom/instagram/service/session/UserSession;LX/Brj;LX/Brl;LX/Boh;LX/BqK;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZ)V

    .line 805
    .line 806
    .line 807
    iput-object v3, v0, LX/FBH;->A0A:LX/FPw;

    .line 808
    .line 809
    iget-object v5, v3, LX/FPw;->A0H:LX/9Uo;

    .line 810
    .line 811
    iget-boolean v3, v0, LX/FBH;->A0t:Z

    .line 812
    .line 813
    if-eqz v3, :cond_4

    .line 814
    .line 815
    iget-object v6, v0, LX/FBH;->A0F:Lcom/instagram/service/session/UserSession;

    .line 816
    .line 817
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 818
    .line 819
    .line 820
    move-result-object v20

    .line 821
    iget-object v4, v0, LX/FBH;->A08:Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;

    .line 822
    .line 823
    iget-object v3, v0, LX/FBH;->A0n:LX/Boh;

    .line 824
    .line 825
    move-object/from16 v21, v28

    .line 826
    .line 827
    move-object/from16 v22, v4

    .line 828
    .line 829
    move-object/from16 v23, v5

    .line 830
    .line 831
    move-object/from16 v24, v0

    .line 832
    .line 833
    move-object/from16 v25, v6

    .line 834
    .line 835
    move-object/from16 v26, v3

    .line 836
    .line 837
    move-object/from16 v28, v46

    .line 838
    .line 839
    invoke-static/range {v20 .. v28}, LX/Abk;->A00(Landroid/content/Context;LX/GHM;Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;LX/9Uo;LX/4u2;Lcom/instagram/service/session/UserSession;LX/Boh;LX/Blb;Ljava/lang/String;)LX/BHv;

    .line 840
    .line 841
    .line 842
    move-result-object v3

    .line 843
    iput-object v3, v0, LX/FBH;->A0G:LX/BHv;

    .line 844
    .line 845
    :cond_4
    iget-object v6, v0, LX/FBH;->A0F:Lcom/instagram/service/session/UserSession;

    .line 846
    .line 847
    iget-object v3, v0, LX/FBH;->A08:Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;

    .line 848
    .line 849
    iget-object v4, v3, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;->A0B:Ljava/lang/String;

    .line 850
    .line 851
    new-instance v3, LX/GY3;

    .line 852
    .line 853
    move-object v7, v3

    .line 854
    move-object v8, v5

    .line 855
    move-object v9, v0

    .line 856
    move-object v10, v5

    .line 857
    move-object v11, v6

    .line 858
    move-object v12, v4

    .line 859
    move-object/from16 v13, v46

    .line 860
    .line 861
    invoke-direct/range {v7 .. v13}, LX/GY3;-><init>(Landroid/widget/Adapter;LX/0l7;LX/BkQ;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 862
    .line 863
    .line 864
    iput-object v3, v0, LX/FBH;->A07:LX/GY3;

    .line 865
    .line 866
    if-eqz v19, :cond_b

    .line 867
    .line 868
    iget-object v3, v0, LX/FBH;->A08:Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;

    .line 869
    .line 870
    iget-object v4, v3, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;->A0B:Ljava/lang/String;

    .line 871
    .line 872
    new-instance v3, LX/G78;

    .line 873
    .line 874
    invoke-direct {v3, v0, v0, v4}, LX/G78;-><init>(LX/EqB;LX/8Ww;Ljava/lang/String;)V

    .line 875
    .line 876
    .line 877
    :goto_5
    iput-object v3, v0, LX/FBH;->A0e:LX/G78;

    .line 878
    .line 879
    iget-object v7, v0, LX/FBH;->A0A:LX/FPw;

    .line 880
    .line 881
    iget-object v3, v7, LX/FPw;->A0M:LX/FPr;

    .line 882
    .line 883
    move-object/from16 v34, v3

    .line 884
    .line 885
    iget-object v6, v0, LX/FBH;->A08:Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;

    .line 886
    .line 887
    iget-boolean v3, v6, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;->A0E:Z

    .line 888
    .line 889
    if-eqz v3, :cond_5

    .line 890
    .line 891
    iget-object v4, v0, LX/FBH;->A0F:Lcom/instagram/service/session/UserSession;

    .line 892
    .line 893
    new-instance v3, LX/FGz;

    .line 894
    .line 895
    move-object v8, v3

    .line 896
    move-object v10, v6

    .line 897
    move-object v11, v7

    .line 898
    move-object/from16 v12, v34

    .line 899
    .line 900
    move-object v13, v4

    .line 901
    move-object v14, v0

    .line 902
    invoke-direct/range {v8 .. v14}, LX/FGz;-><init>(LX/0l7;Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;LX/FPw;LX/FPr;Lcom/instagram/service/session/UserSession;LX/BqK;)V

    .line 903
    .line 904
    .line 905
    invoke-virtual {v0, v3}, LX/EqB;->registerLifecycleListener(LX/Hsi;)V

    .line 906
    .line 907
    .line 908
    :cond_5
    iget-object v3, v0, LX/FBH;->A0F:Lcom/instagram/service/session/UserSession;

    .line 909
    .line 910
    new-instance v9, LX/ACM;

    .line 911
    .line 912
    invoke-direct {v9, v0, v3}, LX/ACM;-><init>(LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 913
    .line 914
    .line 915
    iput-object v9, v0, LX/FBH;->A0g:LX/ACM;

    .line 916
    .line 917
    iget-object v8, v0, LX/FBH;->A0i:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    .line 918
    .line 919
    iget-object v7, v0, LX/FBH;->A07:LX/GY3;

    .line 920
    .line 921
    iget-object v6, v0, LX/FBH;->A08:Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;

    .line 922
    .line 923
    iget-object v4, v0, LX/FBH;->A0A:LX/FPw;

    .line 924
    .line 925
    new-instance v3, LX/9M3;

    .line 926
    .line 927
    move-object/from16 v19, v3

    .line 928
    .line 929
    move-object/from16 v20, v7

    .line 930
    .line 931
    move-object/from16 v21, v6

    .line 932
    .line 933
    move-object/from16 v22, v4

    .line 934
    .line 935
    move-object/from16 v23, v9

    .line 936
    .line 937
    move-object/from16 v24, v8

    .line 938
    .line 939
    invoke-direct/range {v19 .. v24}, LX/9M3;-><init>(LX/GY3;Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;LX/FPw;LX/ACM;Lcom/instagram/explore/topiccluster/ExploreTopicCluster;)V

    .line 940
    .line 941
    .line 942
    iput-object v3, v0, LX/FBH;->A0h:LX/Bf3;

    .line 943
    .line 944
    iget-object v3, v0, LX/FBH;->A0F:Lcom/instagram/service/session/UserSession;

    .line 945
    .line 946
    invoke-static {v3}, LX/3c3;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 947
    .line 948
    .line 949
    move-result v3

    .line 950
    if-eqz v3, :cond_6

    .line 951
    .line 952
    iget-object v4, v0, LX/FBH;->A0F:Lcom/instagram/service/session/UserSession;

    .line 953
    .line 954
    invoke-static {v4, v15}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 955
    .line 956
    .line 957
    new-instance v3, Lcom/instagram/fanclub/preview/impl/FanClubContentPreviewInteractorImpl;

    .line 958
    .line 959
    invoke-direct {v3, v0, v4}, Lcom/instagram/fanclub/preview/impl/FanClubContentPreviewInteractorImpl;-><init>(LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 960
    .line 961
    .line 962
    iput-object v3, v0, LX/FBH;->A0j:LX/Ek6;

    .line 963
    .line 964
    :cond_6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0iR;

    .line 965
    .line 966
    .line 967
    move-result-object v37

    .line 968
    iget-object v3, v0, LX/FBH;->A0A:LX/FPw;

    .line 969
    .line 970
    iget-object v7, v3, LX/FPw;->A08:LX/EqB;

    .line 971
    .line 972
    iget-object v6, v3, LX/FPw;->A09:LX/FPl;

    .line 973
    .line 974
    iget-object v4, v3, LX/FPw;->A0H:LX/9Uo;

    .line 975
    .line 976
    iget-object v3, v3, LX/FPw;->A0K:LX/FPu;

    .line 977
    .line 978
    iget-object v3, v3, LX/FPu;->A01:LX/FPk;

    .line 979
    .line 980
    new-instance v14, LX/FPp;

    .line 981
    .line 982
    invoke-direct {v14, v7, v6, v3, v4}, LX/FPp;-><init>(Landroidx/fragment/app/Fragment;LX/FPl;LX/FPk;LX/HtR;)V

    .line 983
    .line 984
    .line 985
    iget-object v6, v0, LX/FBH;->A0F:Lcom/instagram/service/session/UserSession;

    .line 986
    .line 987
    new-instance v3, LX/FGy;

    .line 988
    .line 989
    invoke-direct {v3, v4, v0, v6}, LX/FGy;-><init>(LX/HuS;LX/8Ww;Lcom/instagram/service/session/UserSession;)V

    .line 990
    .line 991
    .line 992
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 993
    .line 994
    .line 995
    move-result-object v13

    .line 996
    invoke-virtual {v13, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 997
    .line 998
    .line 999
    iget-object v3, v0, LX/FBH;->A0d:LX/GZL;

    .line 1000
    .line 1001
    move-object/from16 v22, v3

    .line 1002
    .line 1003
    iget-object v1, v1, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A0C:Ljava/lang/String;

    .line 1004
    .line 1005
    move-object/from16 v32, v1

    .line 1006
    .line 1007
    iget-object v1, v0, LX/FBH;->A0q:Ljava/lang/String;

    .line 1008
    .line 1009
    move-object/from16 v31, v1

    .line 1010
    .line 1011
    iget-object v1, v0, LX/FBH;->A0h:LX/Bf3;

    .line 1012
    .line 1013
    move-object/from16 v30, v1

    .line 1014
    .line 1015
    iget-object v1, v0, LX/FBH;->A0j:LX/Ek6;

    .line 1016
    .line 1017
    move-object/from16 v29, v1

    .line 1018
    .line 1019
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v11

    .line 1023
    iget-object v9, v0, LX/FBH;->A0F:Lcom/instagram/service/session/UserSession;

    .line 1024
    .line 1025
    iget-object v7, v0, LX/FBH;->A0O:Ljava/lang/String;

    .line 1026
    .line 1027
    iget-boolean v1, v0, LX/FBH;->A0u:Z

    .line 1028
    .line 1029
    invoke-static {v15, v9, v7}, LX/0ws;->A01(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 1030
    .line 1031
    .line 1032
    move-result v8

    .line 1033
    const-wide v3, 0x810cdb000021e9L

    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    invoke-static {v2, v9, v3, v4}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 1039
    .line 1040
    .line 1041
    move-result v4

    .line 1042
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v10

    .line 1046
    if-eqz v1, :cond_7

    .line 1047
    .line 1048
    new-instance v1, LX/BJ2;

    .line 1049
    .line 1050
    invoke-direct {v1, v0, v7}, LX/BJ2;-><init>(LX/4u2;Ljava/lang/String;)V

    .line 1051
    .line 1052
    .line 1053
    sget-object v3, LX/9fG;->A03:LX/9fG;

    .line 1054
    .line 1055
    invoke-static {v9, v1, v3}, LX/A3j;->A00(Lcom/instagram/service/session/UserSession;LX/BlZ;LX/9fG;)LX/Bms;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v3

    .line 1059
    new-instance v1, LX/FOf;

    .line 1060
    .line 1061
    invoke-direct {v1, v3}, LX/FOf;-><init>(LX/Bms;)V

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1065
    .line 1066
    .line 1067
    :cond_7
    if-eqz v4, :cond_8

    .line 1068
    .line 1069
    new-instance v1, LX/9N6;

    .line 1070
    .line 1071
    invoke-direct {v1, v11}, LX/9N6;-><init>(Landroid/content/Context;)V

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1075
    .line 1076
    .line 1077
    :cond_8
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v1

    .line 1081
    new-instance v7, LX/FGb;

    .line 1082
    .line 1083
    invoke-direct {v7, v1, v5, v0, v6}, LX/FGb;-><init>(Landroid/app/Activity;Landroid/widget/Adapter;LX/4u2;Lcom/instagram/service/session/UserSession;)V

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual {v0}, LX/EqB;->getRootActivity()Landroid/app/Activity;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v1

    .line 1090
    instance-of v1, v1, LX/8XK;

    .line 1091
    .line 1092
    if-eqz v1, :cond_a

    .line 1093
    .line 1094
    invoke-virtual {v0}, LX/EqB;->getRootActivity()Landroid/app/Activity;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v1

    .line 1098
    check-cast v1, LX/8XK;

    .line 1099
    .line 1100
    new-instance v4, LX/5vM;

    .line 1101
    .line 1102
    invoke-direct {v4, v0, v0, v1}, LX/5vM;-><init>(Landroidx/fragment/app/Fragment;LX/0l7;LX/8XK;)V

    .line 1103
    .line 1104
    .line 1105
    :goto_6
    invoke-static {v6}, LX/2Rz;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 1106
    .line 1107
    .line 1108
    move-result v1

    .line 1109
    if-eqz v1, :cond_9

    .line 1110
    .line 1111
    new-instance v1, LX/B54;

    .line 1112
    .line 1113
    invoke-direct {v1, v0, v5, v6}, LX/B54;-><init>(LX/4u2;LX/HtR;Lcom/instagram/service/session/UserSession;)V

    .line 1114
    .line 1115
    .line 1116
    :goto_7
    new-instance v3, LX/9GP;

    .line 1117
    .line 1118
    invoke-direct {v3, v0, v1, v0, v5}, LX/9GP;-><init>(Landroidx/fragment/app/Fragment;LX/HuH;LX/4u2;LX/HtR;)V

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v11

    .line 1125
    new-instance v9, LX/H4V;

    .line 1126
    .line 1127
    invoke-direct {v9, v6}, LX/H4V;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 1128
    .line 1129
    .line 1130
    new-instance v1, LX/GB5;

    .line 1131
    .line 1132
    invoke-direct {v1, v11, v9}, LX/GB5;-><init>(Landroid/app/Activity;LX/Hr2;)V

    .line 1133
    .line 1134
    .line 1135
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v12

    .line 1139
    const-class v11, LX/H4W;

    .line 1140
    .line 1141
    const/16 v9, 0x1d

    .line 1142
    .line 1143
    invoke-static {v6, v11, v9}, LX/Emn;->A0Y(LX/0if;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v9

    .line 1147
    check-cast v9, LX/H4W;

    .line 1148
    .line 1149
    new-instance v11, LX/GB5;

    .line 1150
    .line 1151
    invoke-direct {v11, v12, v9}, LX/GB5;-><init>(Landroid/app/Activity;LX/Hr2;)V

    .line 1152
    .line 1153
    .line 1154
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v19

    .line 1158
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v20

    .line 1162
    move-object/from16 v21, v0

    .line 1163
    .line 1164
    move-object/from16 v23, v0

    .line 1165
    .line 1166
    move-object/from16 v24, v33

    .line 1167
    .line 1168
    move-object/from16 v25, v34

    .line 1169
    .line 1170
    move-object/from16 v26, v6

    .line 1171
    .line 1172
    move-object/from16 v27, v0

    .line 1173
    .line 1174
    move-object/from16 v28, v10

    .line 1175
    .line 1176
    invoke-static/range {v19 .. v28}, LX/GWc;->A00(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/4q0;LX/GZL;LX/4u2;LX/9g9;LX/FPr;Lcom/instagram/service/session/UserSession;LX/BqK;Ljava/util/List;)LX/GY5;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v50

    .line 1180
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v9

    .line 1184
    invoke-static {v9, v6}, LX/B29;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/B29;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v48

    .line 1188
    new-instance v9, LX/9MA;

    .line 1189
    .line 1190
    move-object/from16 v36, v9

    .line 1191
    .line 1192
    move-object/from16 v38, v0

    .line 1193
    .line 1194
    move-object/from16 v39, v22

    .line 1195
    .line 1196
    move-object/from16 v40, v5

    .line 1197
    .line 1198
    move-object/from16 v41, v30

    .line 1199
    .line 1200
    move-object/from16 v42, v29

    .line 1201
    .line 1202
    move-object/from16 v43, v3

    .line 1203
    .line 1204
    move-object/from16 v44, v0

    .line 1205
    .line 1206
    move-object/from16 v45, v14

    .line 1207
    .line 1208
    move-object/from16 v46, v1

    .line 1209
    .line 1210
    move-object/from16 v47, v11

    .line 1211
    .line 1212
    move-object/from16 v49, v34

    .line 1213
    .line 1214
    move-object/from16 v51, v4

    .line 1215
    .line 1216
    move-object/from16 v52, v6

    .line 1217
    .line 1218
    move-object/from16 v54, v7

    .line 1219
    .line 1220
    move-object/from16 v55, v0

    .line 1221
    .line 1222
    move-object/from16 v56, v32

    .line 1223
    .line 1224
    move-object/from16 v57, v61

    .line 1225
    .line 1226
    move-object/from16 v58, v31

    .line 1227
    .line 1228
    invoke-direct/range {v36 .. v58}, LX/9MA;-><init>(LX/0iR;LX/EqB;LX/GZL;LX/9Uo;LX/Bf3;LX/Ek6;LX/9GP;LX/4u2;LX/FPp;LX/GB5;LX/GB5;LX/B29;LX/FPr;LX/GY5;LX/8eP;Lcom/instagram/service/session/UserSession;LX/BqH;LX/FGb;LX/BqK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1229
    .line 1230
    .line 1231
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v20

    .line 1235
    new-instance v10, LX/ARf;

    .line 1236
    .line 1237
    move-object/from16 v22, v37

    .line 1238
    .line 1239
    move-object/from16 v23, v5

    .line 1240
    .line 1241
    move-object/from16 v24, v0

    .line 1242
    .line 1243
    move-object/from16 v25, v6

    .line 1244
    .line 1245
    move-object/from16 v19, v10

    .line 1246
    .line 1247
    invoke-direct/range {v19 .. v25}, LX/ARf;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/0iR;LX/HuT;LX/4u2;Lcom/instagram/service/session/UserSession;)V

    .line 1248
    .line 1249
    .line 1250
    move-object/from16 v5, v34

    .line 1251
    .line 1252
    iput-object v5, v10, LX/ARf;->A0D:LX/FPr;

    .line 1253
    .line 1254
    iput-object v3, v10, LX/ARf;->A06:LX/9GP;

    .line 1255
    .line 1256
    iput-object v13, v10, LX/ARf;->A0R:Ljava/util/List;

    .line 1257
    .line 1258
    iput-object v0, v10, LX/ARf;->A0L:LX/BqK;

    .line 1259
    .line 1260
    iput-object v14, v10, LX/ARf;->A0A:LX/FPp;

    .line 1261
    .line 1262
    iput-object v7, v10, LX/ARf;->A0K:LX/FGb;

    .line 1263
    .line 1264
    iput-object v9, v10, LX/ARf;->A08:LX/HuR;

    .line 1265
    .line 1266
    iput-object v1, v10, LX/ARf;->A0B:LX/GB5;

    .line 1267
    .line 1268
    iput-object v4, v10, LX/ARf;->A0H:LX/8eP;

    .line 1269
    .line 1270
    move-object/from16 v1, v30

    .line 1271
    .line 1272
    iput-object v1, v10, LX/ARf;->A03:LX/Bf3;

    .line 1273
    .line 1274
    const v1, 0x1683045

    .line 1275
    .line 1276
    .line 1277
    iput v1, v10, LX/ARf;->A00:I

    .line 1278
    .line 1279
    invoke-virtual {v10}, LX/ARf;->A00()LX/FPo;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v4

    .line 1283
    iget-object v1, v0, LX/FBH;->A0r:Ljava/lang/String;

    .line 1284
    .line 1285
    if-eqz v1, :cond_14

    .line 1286
    .line 1287
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1288
    .line 1289
    .line 1290
    iget-object v2, v0, LX/FBH;->A0F:Lcom/instagram/service/session/UserSession;

    .line 1291
    .line 1292
    iget-object v1, v0, LX/FBH;->A0r:Ljava/lang/String;

    .line 1293
    .line 1294
    invoke-static {v2, v8, v1}, LX/0wp;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1295
    .line 1296
    .line 1297
    invoke-static {v2}, LX/3Sx;->A00(Lcom/instagram/service/session/UserSession;)LX/Gyp;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v0

    .line 1301
    invoke-static {v0, v1}, LX/Gyp;->A01(LX/Gyp;Ljava/lang/String;)LX/H1F;

    .line 1302
    .line 1303
    .line 1304
    const-string v0, "instance"

    .line 1305
    .line 1306
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 1307
    .line 1308
    .line 1309
    throw v18

    .line 1310
    :cond_9
    new-instance v1, LX/B56;

    .line 1311
    .line 1312
    invoke-direct {v1, v0, v5, v6, v0}, LX/B56;-><init>(LX/4u2;LX/HtR;Lcom/instagram/service/session/UserSession;LX/BqK;)V

    .line 1313
    .line 1314
    .line 1315
    goto/16 :goto_7

    .line 1316
    .line 1317
    :cond_a
    new-instance v4, LX/9GS;

    .line 1318
    .line 1319
    invoke-direct {v4}, LX/9GS;-><init>()V

    .line 1320
    .line 1321
    .line 1322
    goto/16 :goto_6

    .line 1323
    .line 1324
    :cond_b
    move-object/from16 v3, v18

    .line 1325
    .line 1326
    goto/16 :goto_5

    .line 1327
    .line 1328
    :cond_c
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v4

    .line 1332
    const v3, 0x7f120246

    .line 1333
    .line 1334
    .line 1335
    new-instance v5, Landroid/view/ContextThemeWrapper;

    .line 1336
    .line 1337
    invoke-direct {v5, v4, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 1338
    .line 1339
    .line 1340
    goto/16 :goto_4

    .line 1341
    .line 1342
    :cond_d
    iget-boolean v7, v5, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;->A0E:Z

    .line 1343
    .line 1344
    if-eqz v7, :cond_10

    .line 1345
    .line 1346
    iget-object v8, v5, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;->A02:Lcom/instagram/videofeed/intf/VideoFeedType;

    .line 1347
    .line 1348
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1349
    .line 1350
    .line 1351
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 1352
    .line 1353
    .line 1354
    move-result v7

    .line 1355
    if-eq v7, v15, :cond_f

    .line 1356
    .line 1357
    if-eq v7, v4, :cond_e

    .line 1358
    .line 1359
    const/4 v4, 0x2

    .line 1360
    if-eq v7, v4, :cond_e

    .line 1361
    .line 1362
    const/4 v4, 0x4

    .line 1363
    if-eq v7, v4, :cond_e

    .line 1364
    .line 1365
    const/4 v4, 0x3

    .line 1366
    if-eq v7, v4, :cond_e

    .line 1367
    .line 1368
    const-string v0, "Invalid VideoFeedType: "

    .line 1369
    .line 1370
    invoke-static {v8, v0}, LX/Bs8;->A0q(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v0

    .line 1374
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v0

    .line 1378
    throw v0

    .line 1379
    :cond_e
    new-instance v47, LX/H1m;

    .line 1380
    .line 1381
    move-object/from16 v20, v47

    .line 1382
    .line 1383
    move-object/from16 v21, v48

    .line 1384
    .line 1385
    move-object/from16 v24, v12

    .line 1386
    .line 1387
    move-object/from16 v25, v53

    .line 1388
    .line 1389
    move-object/from16 v26, v11

    .line 1390
    .line 1391
    move-object/from16 v22, v5

    .line 1392
    .line 1393
    move-object/from16 v23, v0

    .line 1394
    .line 1395
    invoke-direct/range {v20 .. v26}, LX/H1m;-><init>(Landroid/content/Context;Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;LX/4u2;Lcom/instagram/service/session/UserSession;LX/BqH;Ljava/lang/String;)V

    .line 1396
    .line 1397
    .line 1398
    goto/16 :goto_3

    .line 1399
    .line 1400
    :cond_f
    const-string v56, "explore_auto_play"

    .line 1401
    .line 1402
    new-instance v47, LX/H1n;

    .line 1403
    .line 1404
    move-object/from16 v49, v5

    .line 1405
    .line 1406
    move-object/from16 v50, v10

    .line 1407
    .line 1408
    move-object/from16 v51, v0

    .line 1409
    .line 1410
    move-object/from16 v52, v12

    .line 1411
    .line 1412
    move-object/from16 v54, v46

    .line 1413
    .line 1414
    move-object/from16 v55, v9

    .line 1415
    .line 1416
    invoke-direct/range {v47 .. v56}, LX/H1n;-><init>(Landroid/content/Context;Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;Lcom/instagram/explore/topiccluster/ExploreTopicCluster;LX/4u2;Lcom/instagram/service/session/UserSession;LX/BqH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1417
    .line 1418
    .line 1419
    goto/16 :goto_3

    .line 1420
    .line 1421
    :cond_10
    const-string v56, "explore_media_grid"

    .line 1422
    .line 1423
    goto/16 :goto_2

    .line 1424
    .line 1425
    :cond_11
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 1426
    .line 1427
    .line 1428
    move-result v2

    .line 1429
    sparse-switch v2, :sswitch_data_0

    .line 1430
    .line 1431
    .line 1432
    :cond_12
    const-string v2, "feed_contextual_chain"

    .line 1433
    .line 1434
    goto/16 :goto_1

    .line 1435
    .line 1436
    :sswitch_0
    const/16 v2, 0x2c4

    .line 1437
    .line 1438
    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v2

    .line 1442
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1443
    .line 1444
    .line 1445
    move-result v2

    .line 1446
    if-eqz v2, :cond_12

    .line 1447
    .line 1448
    const-string v2, "feed_contextual_direct_feed_reshare_chain"

    .line 1449
    .line 1450
    goto/16 :goto_1

    .line 1451
    .line 1452
    :sswitch_1
    const/16 v2, 0x304

    .line 1453
    .line 1454
    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v2

    .line 1458
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1459
    .line 1460
    .line 1461
    move-result v2

    .line 1462
    if-eqz v2, :cond_12

    .line 1463
    .line 1464
    const-string v2, "feed_interest_pivot_chain"

    .line 1465
    .line 1466
    goto/16 :goto_1

    .line 1467
    .line 1468
    :sswitch_2
    const-string v2, "direct_thread"

    .line 1469
    .line 1470
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1471
    .line 1472
    .line 1473
    move-result v2

    .line 1474
    if-eqz v2, :cond_12

    .line 1475
    .line 1476
    const-string v2, "feed_contextual_direct_chain"

    .line 1477
    .line 1478
    goto/16 :goto_1

    .line 1479
    .line 1480
    :sswitch_3
    const/16 v2, 0x33a

    .line 1481
    .line 1482
    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v2

    .line 1486
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1487
    .line 1488
    .line 1489
    move-result v2

    .line 1490
    if-eqz v2, :cond_12

    .line 1491
    .line 1492
    const-string v2, "feed_recommendation_chain"

    .line 1493
    .line 1494
    goto/16 :goto_1

    .line 1495
    .line 1496
    :cond_13
    iget-object v5, v1, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A01:Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;

    .line 1497
    .line 1498
    goto/16 :goto_0

    .line 1499
    .line 1500
    :cond_14
    iget-object v1, v0, LX/FBH;->A0A:LX/FPw;

    .line 1501
    .line 1502
    iget-object v1, v1, LX/FPw;->A0K:LX/FPu;

    .line 1503
    .line 1504
    invoke-virtual {v1, v4}, LX/FPu;->Cad(LX/FG8;)V

    .line 1505
    .line 1506
    .line 1507
    iget-object v1, v0, LX/FBH;->A0A:LX/FPw;

    .line 1508
    .line 1509
    iget-object v3, v0, LX/FBH;->A13:LX/FG8;

    .line 1510
    .line 1511
    iget-object v1, v1, LX/FPw;->A0K:LX/FPu;

    .line 1512
    .line 1513
    invoke-virtual {v1, v3}, LX/FPu;->Cad(LX/FG8;)V

    .line 1514
    .line 1515
    .line 1516
    invoke-virtual {v0, v4}, LX/EqB;->registerLifecycleListener(LX/Hsi;)V

    .line 1517
    .line 1518
    .line 1519
    iget-object v1, v0, LX/FBH;->A0F:Lcom/instagram/service/session/UserSession;

    .line 1520
    .line 1521
    const-wide v3, 0x2081082d000b141dL    # 4.064959578676819E-152

    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    invoke-static {v2, v1, v3, v4}, LX/4uR;->A1Z(LX/0TD;LX/0if;J)Z

    .line 1527
    .line 1528
    .line 1529
    move-result v1

    .line 1530
    iget-object v3, v0, LX/FBH;->A0F:Lcom/instagram/service/session/UserSession;

    .line 1531
    .line 1532
    if-eqz v1, :cond_1c

    .line 1533
    .line 1534
    invoke-static {v3, v15}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1535
    .line 1536
    .line 1537
    new-instance v5, LX/E8J;

    .line 1538
    .line 1539
    move-object/from16 v1, v18

    .line 1540
    .line 1541
    invoke-direct {v5, v1, v3}, LX/E8J;-><init>(LX/DQn;Lcom/instagram/service/session/UserSession;)V

    .line 1542
    .line 1543
    .line 1544
    iget-object v1, v0, LX/FBH;->A0F:Lcom/instagram/service/session/UserSession;

    .line 1545
    .line 1546
    new-instance v4, LX/Cb3;

    .line 1547
    .line 1548
    invoke-direct {v4, v1}, LX/Cb3;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 1549
    .line 1550
    .line 1551
    :goto_8
    iget-object v1, v0, LX/FBH;->A0F:Lcom/instagram/service/session/UserSession;

    .line 1552
    .line 1553
    invoke-static {v1}, LX/Gys;->A00(Lcom/instagram/service/session/UserSession;)LX/Gys;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v3

    .line 1557
    iget-object v1, v0, LX/FBH;->A0M:Ljava/lang/String;

    .line 1558
    .line 1559
    const/4 v6, -0x1

    .line 1560
    invoke-virtual {v3, v4, v5, v1}, LX/Gys;->A05(LX/DLS;LX/Hlp;Ljava/lang/String;)V

    .line 1561
    .line 1562
    .line 1563
    iget-object v4, v0, LX/FBH;->A0A:LX/FPw;

    .line 1564
    .line 1565
    move/from16 v3, v17

    .line 1566
    .line 1567
    invoke-static {v4, v3, v3}, LX/7C1;->A01(Ljava/lang/Object;ZZ)LX/4rZ;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v1

    .line 1571
    iput-object v1, v4, LX/FPw;->A01:LX/4rZ;

    .line 1572
    .line 1573
    iget-object v7, v4, LX/FPw;->A08:LX/EqB;

    .line 1574
    .line 1575
    iget-object v9, v4, LX/FPw;->A07:Landroid/content/Context;

    .line 1576
    .line 1577
    iget-object v5, v4, LX/FPw;->A0N:Lcom/instagram/service/session/UserSession;

    .line 1578
    .line 1579
    new-instance v3, Lcom/facebook/redex/IDxUAdapterShape676S0100000_5_I2;

    .line 1580
    .line 1581
    move/from16 v1, v17

    .line 1582
    .line 1583
    invoke-direct {v3, v4, v1}, Lcom/facebook/redex/IDxUAdapterShape676S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 1584
    .line 1585
    .line 1586
    new-instance v1, LX/FGo;

    .line 1587
    .line 1588
    invoke-direct {v1, v9, v5, v3}, LX/FGo;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/HpK;)V

    .line 1589
    .line 1590
    .line 1591
    invoke-virtual {v7, v1}, LX/EqB;->registerLifecycleListener(LX/Hsi;)V

    .line 1592
    .line 1593
    .line 1594
    iget-object v3, v4, LX/FPw;->A0K:LX/FPu;

    .line 1595
    .line 1596
    iget-object v1, v4, LX/FPw;->A09:LX/FPl;

    .line 1597
    .line 1598
    invoke-virtual {v3, v1}, LX/FPu;->Cad(LX/FG8;)V

    .line 1599
    .line 1600
    .line 1601
    iget-object v1, v4, LX/FPw;->A0I:LX/FQ2;

    .line 1602
    .line 1603
    invoke-virtual {v3, v1}, LX/FPu;->Cad(LX/FG8;)V

    .line 1604
    .line 1605
    .line 1606
    iget-object v1, v4, LX/FPw;->A0L:LX/4u2;

    .line 1607
    .line 1608
    new-instance v3, LX/9GN;

    .line 1609
    .line 1610
    invoke-direct {v3, v7, v1, v5}, LX/9GN;-><init>(Landroidx/fragment/app/Fragment;LX/4u2;Lcom/instagram/service/session/UserSession;)V

    .line 1611
    .line 1612
    .line 1613
    iget-object v1, v4, LX/FPw;->A0P:Ljava/lang/String;

    .line 1614
    .line 1615
    iput-object v1, v3, LX/9GN;->A05:Ljava/lang/String;

    .line 1616
    .line 1617
    iget-object v1, v4, LX/FPw;->A0H:LX/9Uo;

    .line 1618
    .line 1619
    iput-object v1, v3, LX/9GN;->A00:LX/BkQ;

    .line 1620
    .line 1621
    invoke-static {v5, v4, v8}, LX/FGp;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;I)LX/FGp;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v1

    .line 1625
    iput-object v1, v4, LX/FPw;->A03:LX/FGp;

    .line 1626
    .line 1627
    invoke-virtual {v7, v1}, LX/EqB;->registerLifecycleListener(LX/Hsi;)V

    .line 1628
    .line 1629
    .line 1630
    invoke-virtual {v7, v3}, LX/EqB;->registerLifecycleListener(LX/Hsi;)V

    .line 1631
    .line 1632
    .line 1633
    invoke-static {v5}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v5

    .line 1637
    const-class v3, LX/Axw;

    .line 1638
    .line 1639
    iget-object v1, v4, LX/FPw;->A0D:LX/4oN;

    .line 1640
    .line 1641
    invoke-virtual {v5, v1, v3}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 1642
    .line 1643
    .line 1644
    const-class v3, LX/Ay3;

    .line 1645
    .line 1646
    iget-object v1, v4, LX/FPw;->A0C:LX/4oN;

    .line 1647
    .line 1648
    invoke-virtual {v5, v1, v3}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 1649
    .line 1650
    .line 1651
    const-class v3, LX/Ay2;

    .line 1652
    .line 1653
    iget-object v1, v4, LX/FPw;->A0B:LX/4oN;

    .line 1654
    .line 1655
    invoke-virtual {v5, v1, v3}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 1656
    .line 1657
    .line 1658
    const-class v3, LX/GtL;

    .line 1659
    .line 1660
    iget-object v1, v4, LX/FPw;->A0A:LX/4oN;

    .line 1661
    .line 1662
    invoke-virtual {v5, v1, v3}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 1663
    .line 1664
    .line 1665
    const-class v3, LX/Gu2;

    .line 1666
    .line 1667
    iget-object v1, v4, LX/FPw;->A0E:LX/4oN;

    .line 1668
    .line 1669
    invoke-virtual {v5, v1, v3}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 1670
    .line 1671
    .line 1672
    iget-boolean v1, v0, LX/FBH;->A0U:Z

    .line 1673
    .line 1674
    if-eqz v1, :cond_15

    .line 1675
    .line 1676
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v1

    .line 1680
    new-instance v3, LX/Ji8;

    .line 1681
    .line 1682
    invoke-direct {v3, v1}, LX/Ji8;-><init>(Landroid/content/Context;)V

    .line 1683
    .line 1684
    .line 1685
    const/high16 v1, 0x7f140000

    .line 1686
    .line 1687
    invoke-virtual {v3, v1}, LX/Ji8;->A02(I)LX/MHu;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v5

    .line 1691
    iget-object v1, v0, LX/FBH;->A0F:Lcom/instagram/service/session/UserSession;

    .line 1692
    .line 1693
    const-wide v3, 0x820bf800011153L

    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    invoke-static {v2, v1, v3, v4}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v1

    .line 1702
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 1703
    .line 1704
    .line 1705
    move-result-wide v3

    .line 1706
    invoke-virtual {v5, v3, v4}, LX/MHu;->A0Q(J)V

    .line 1707
    .line 1708
    .line 1709
    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->setSharedElementEnterTransition(Ljava/lang/Object;)V

    .line 1710
    .line 1711
    .line 1712
    :cond_15
    iget-object v3, v0, LX/FBH;->A0M:Ljava/lang/String;

    .line 1713
    .line 1714
    const-string v1, "feed_contextual_chain"

    .line 1715
    .line 1716
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1717
    .line 1718
    .line 1719
    move-result v1

    .line 1720
    if-eqz v1, :cond_16

    .line 1721
    .line 1722
    iget-object v1, v0, LX/FBH;->A0F:Lcom/instagram/service/session/UserSession;

    .line 1723
    .line 1724
    invoke-static {v1}, LX/6Ou;->A00(Lcom/instagram/service/session/UserSession;)LX/AL6;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v5

    .line 1728
    iget-object v1, v5, LX/AL6;->A04:LX/0KZ;

    .line 1729
    .line 1730
    invoke-interface {v1}, LX/0KZ;->now()J

    .line 1731
    .line 1732
    .line 1733
    move-result-wide v3

    .line 1734
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v1

    .line 1738
    iput-object v1, v5, LX/AL6;->A02:Ljava/lang/Long;

    .line 1739
    .line 1740
    :cond_16
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v9

    .line 1744
    iget-object v1, v0, LX/FBH;->A0F:Lcom/instagram/service/session/UserSession;

    .line 1745
    .line 1746
    invoke-static {v1}, LX/Ajo;->A01(Lcom/instagram/service/session/UserSession;)LX/Ajo;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v3

    .line 1750
    iget-object v1, v0, LX/FBH;->A08:Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;

    .line 1751
    .line 1752
    iget-object v1, v1, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;->A0B:Ljava/lang/String;

    .line 1753
    .line 1754
    invoke-virtual {v3, v1}, LX/Ajo;->A05(Ljava/lang/String;)LX/B7P;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v7

    .line 1758
    if-eqz v7, :cond_1a

    .line 1759
    .line 1760
    iget-boolean v1, v0, LX/FBH;->A0W:Z

    .line 1761
    .line 1762
    if-nez v1, :cond_17

    .line 1763
    .line 1764
    invoke-virtual {v9, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1765
    .line 1766
    .line 1767
    :cond_17
    iget-boolean v1, v0, LX/FBH;->A0R:Z

    .line 1768
    .line 1769
    if-nez v1, :cond_18

    .line 1770
    .line 1771
    iget-boolean v1, v0, LX/FBH;->A0Q:Z

    .line 1772
    .line 1773
    if-eqz v1, :cond_19

    .line 1774
    .line 1775
    :cond_18
    iget-object v1, v0, LX/FBH;->A0L:Ljava/lang/String;

    .line 1776
    .line 1777
    if-eqz v1, :cond_19

    .line 1778
    .line 1779
    iget-object v1, v0, LX/FBH;->A0F:Lcom/instagram/service/session/UserSession;

    .line 1780
    .line 1781
    invoke-static {v1}, LX/Ajo;->A01(Lcom/instagram/service/session/UserSession;)LX/Ajo;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v3

    .line 1785
    iget-object v1, v0, LX/FBH;->A0L:Ljava/lang/String;

    .line 1786
    .line 1787
    invoke-virtual {v3, v1}, LX/Ajo;->A05(Ljava/lang/String;)LX/B7P;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v1

    .line 1791
    if-eqz v1, :cond_19

    .line 1792
    .line 1793
    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1794
    .line 1795
    .line 1796
    :cond_19
    invoke-interface {v7}, LX/BoG;->AvD()LX/Bpq;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v1

    .line 1800
    invoke-interface {v1}, LX/Bpq;->Alq()Ljava/lang/Boolean;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v1

    .line 1804
    if-eqz v1, :cond_1a

    .line 1805
    .line 1806
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1807
    .line 1808
    .line 1809
    move-result v1

    .line 1810
    if-eqz v1, :cond_1a

    .line 1811
    .line 1812
    invoke-virtual {v7}, LX/B7P;->A35()Ljava/lang/String;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v3

    .line 1816
    iget-object v1, v0, LX/FBH;->A0F:Lcom/instagram/service/session/UserSession;

    .line 1817
    .line 1818
    invoke-static {v1, v3}, LX/Ak7;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/GzF;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v1

    .line 1822
    invoke-static {v1}, LX/7Fr;->A03(LX/8Zw;)V

    .line 1823
    .line 1824
    .line 1825
    :cond_1a
    iget-object v1, v0, LX/FBH;->A0F:Lcom/instagram/service/session/UserSession;

    .line 1826
    .line 1827
    invoke-static {v1}, LX/9rj;->A00(Lcom/instagram/service/session/UserSession;)LX/B1Y;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v5

    .line 1831
    iget-object v1, v0, LX/FBH;->A08:Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;

    .line 1832
    .line 1833
    iget-object v4, v1, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;->A0B:Ljava/lang/String;

    .line 1834
    .line 1835
    iget-object v3, v5, LX/B1Y;->A00:Ljava/util/Map;

    .line 1836
    .line 1837
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1838
    .line 1839
    .line 1840
    move-result v1

    .line 1841
    if-eqz v1, :cond_1b

    .line 1842
    .line 1843
    iget-object v1, v0, LX/FBH;->A05:LX/965;

    .line 1844
    .line 1845
    iget-object v1, v1, LX/965;->A01:LX/GZM;

    .line 1846
    .line 1847
    invoke-virtual {v1}, LX/GZM;->A03()V

    .line 1848
    .line 1849
    .line 1850
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v1

    .line 1854
    check-cast v1, Ljava/util/Collection;

    .line 1855
    .line 1856
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1857
    .line 1858
    .line 1859
    const/4 v3, 0x0

    .line 1860
    iget-object v1, v5, LX/B1Y;->A02:Ljava/util/concurrent/ConcurrentMap;

    .line 1861
    .line 1862
    invoke-interface {v1, v4}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v1

    .line 1866
    check-cast v1, Ljava/lang/String;

    .line 1867
    .line 1868
    :goto_9
    iget-object v8, v0, LX/FBH;->A0A:LX/FPw;

    .line 1869
    .line 1870
    iget-object v5, v8, LX/FPw;->A0H:LX/9Uo;

    .line 1871
    .line 1872
    invoke-virtual {v5, v9, v1}, LX/9Uo;->A03(Ljava/util/List;Ljava/lang/String;)V

    .line 1873
    .line 1874
    .line 1875
    iput-boolean v3, v8, LX/FPw;->A05:Z

    .line 1876
    .line 1877
    if-eqz v3, :cond_20

    .line 1878
    .line 1879
    iget-object v1, v8, LX/FPw;->A0N:Lcom/instagram/service/session/UserSession;

    .line 1880
    .line 1881
    const-wide v3, 0x810d170001225aL

    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    invoke-static {v2, v1, v3, v4}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 1887
    .line 1888
    .line 1889
    move-result v1

    .line 1890
    iget-object v8, v8, LX/FPw;->A0F:LX/GHM;

    .line 1891
    .line 1892
    if-eqz v1, :cond_1d

    .line 1893
    .line 1894
    iget-object v3, v8, LX/GHM;->A05:LX/Hpz;

    .line 1895
    .line 1896
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v2

    .line 1900
    const-class v1, LX/H1m;

    .line 1901
    .line 1902
    if-eq v2, v1, :cond_1d

    .line 1903
    .line 1904
    invoke-interface {v3, v5}, LX/Hpz;->BEc(LX/Hq2;)LX/GpO;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v4

    .line 1908
    iget-object v1, v8, LX/GHM;->A09:Ljava/util/HashMap;

    .line 1909
    .line 1910
    if-eqz v1, :cond_1e

    .line 1911
    .line 1912
    invoke-static {v1}, LX/0wt;->A0p(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 1913
    .line 1914
    .line 1915
    move-result-object v3

    .line 1916
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1917
    .line 1918
    .line 1919
    move-result v1

    .line 1920
    if-eqz v1, :cond_1e

    .line 1921
    .line 1922
    invoke-static {v3}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v1

    .line 1926
    invoke-static {v1}, LX/0ws;->A0v(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 1927
    .line 1928
    .line 1929
    move-result-object v2

    .line 1930
    invoke-static {v1}, LX/0ww;->A0o(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v1

    .line 1934
    invoke-virtual {v4, v2, v1}, LX/GpO;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 1935
    .line 1936
    .line 1937
    goto :goto_a

    .line 1938
    :cond_1b
    const/4 v3, 0x1

    .line 1939
    const/4 v1, 0x0

    .line 1940
    goto :goto_9

    .line 1941
    :cond_1c
    new-instance v5, LX/BB5;

    .line 1942
    .line 1943
    invoke-direct {v5, v3}, LX/BB5;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 1944
    .line 1945
    .line 1946
    new-instance v4, LX/FQm;

    .line 1947
    .line 1948
    invoke-direct {v4}, LX/FQm;-><init>()V

    .line 1949
    .line 1950
    .line 1951
    goto/16 :goto_8

    .line 1952
    .line 1953
    :cond_1d
    invoke-virtual {v8, v5}, LX/GHM;->A00(LX/Hq2;)V

    .line 1954
    .line 1955
    .line 1956
    goto :goto_b

    .line 1957
    :cond_1e
    iget-object v5, v8, LX/GHM;->A06:LX/Aki;

    .line 1958
    .line 1959
    iget-object v1, v5, LX/Aki;->A02:LX/ARA;

    .line 1960
    .line 1961
    iget-object v2, v1, LX/ARA;->A05:Ljava/lang/String;

    .line 1962
    .line 1963
    if-eqz v2, :cond_1f

    .line 1964
    .line 1965
    const-string v1, "max_id"

    .line 1966
    .line 1967
    invoke-virtual {v4, v1, v2}, LX/GpO;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 1968
    .line 1969
    .line 1970
    :cond_1f
    invoke-virtual {v4}, LX/GpO;->A01()LX/GzD;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v4

    .line 1974
    iget-object v3, v8, LX/GHM;->A01:LX/Fw5;

    .line 1975
    .line 1976
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1977
    .line 1978
    .line 1979
    new-instance v2, Lcom/facebook/redex/IDxCallbackShape226S0200000_3_I2;

    .line 1980
    .line 1981
    move/from16 v1, v17

    .line 1982
    .line 1983
    invoke-direct {v2, v1, v8, v3}, Lcom/facebook/redex/IDxCallbackShape226S0200000_3_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1984
    .line 1985
    .line 1986
    invoke-virtual {v5, v4, v2}, LX/Aki;->A07(LX/GzD;LX/Hrq;)V

    .line 1987
    .line 1988
    .line 1989
    :cond_20
    :goto_b
    iget-object v1, v0, LX/FBH;->A08:Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;

    .line 1990
    .line 1991
    iget-object v2, v1, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;->A03:Ljava/lang/Integer;

    .line 1992
    .line 1993
    if-eqz v7, :cond_21

    .line 1994
    .line 1995
    invoke-virtual {v7}, LX/B7P;->BSR()Z

    .line 1996
    .line 1997
    .line 1998
    move-result v1

    .line 1999
    if-eqz v1, :cond_21

    .line 2000
    .line 2001
    if-eqz v2, :cond_21

    .line 2002
    .line 2003
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 2004
    .line 2005
    .line 2006
    move-result v1

    .line 2007
    if-eqz v1, :cond_21

    .line 2008
    .line 2009
    if-eq v1, v6, :cond_21

    .line 2010
    .line 2011
    iget-object v0, v0, LX/FBH;->A0A:LX/FPw;

    .line 2012
    .line 2013
    iget-object v0, v0, LX/FPw;->A0H:LX/9Uo;

    .line 2014
    .line 2015
    invoke-virtual {v0, v7}, LX/9Uo;->Aut(LX/B7P;)LX/B8r;

    .line 2016
    .line 2017
    .line 2018
    move-result-object v0

    .line 2019
    invoke-virtual {v0, v1}, LX/B8r;->A0D(I)V

    .line 2020
    .line 2021
    .line 2022
    :cond_21
    const v1, 0x3a07cf7e

    .line 2023
    .line 2024
    .line 2025
    move/from16 v0, v16

    .line 2026
    .line 2027
    invoke-static {v1, v0}, LX/0pH;->A09(II)V

    .line 2028
    .line 2029
    .line 2030
    return-void

    .line 2031
    nop

    .line 2032
    :sswitch_data_0
    .sparse-switch
        -0x4bec4fdb -> :sswitch_3
        -0x285318e0 -> :sswitch_2
        -0x125bb113 -> :sswitch_1
        0x67f877f -> :sswitch_0
    .end sparse-switch
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 0
    const v0, -0x8ea1d80

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v0, 0x7f0c07b7

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    iget-object v1, p0, LX/FBH;->A0A:LX/FPw;

    .line 15
    .line 16
    invoke-direct {p0}, LX/FBH;->A00()Lcom/instagram/common/ui/widget/recyclerview/LinearLayoutManagerCompat;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v1, LX/FPw;->A00:LX/LyY;

    .line 21
    .line 22
    iget-object v4, p0, LX/FBH;->A0e:LX/G78;

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    iget-boolean v0, v4, LX/G78;->A00:Z

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    new-instance v1, Landroid/transition/TransitionSet;

    .line 31
    .line 32
    invoke-direct {v1}, Landroid/transition/TransitionSet;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v0, Landroid/transition/ChangeClipBounds;

    .line 36
    .line 37
    invoke-direct {v0}, Landroid/transition/ChangeClipBounds;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v0, Landroid/transition/ChangeBounds;

    .line 45
    .line 46
    invoke-direct {v0}, Landroid/transition/ChangeBounds;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v0, Landroid/transition/ChangeTransform;

    .line 54
    .line 55
    invoke-direct {v0}, Landroid/transition/ChangeTransform;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-wide/16 v0, 0x64

    .line 63
    .line 64
    invoke-virtual {v2, v0, v1}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v0, LX/I2s;

    .line 69
    .line 70
    invoke-direct {v0}, LX/I2s;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroid/transition/TransitionSet;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/TransitionSet;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v1, v4, LX/G78;->A01:LX/EqB;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setSharedElementReturnTransition(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    new-instance v0, LX/Eq2;

    .line 83
    .line 84
    invoke-direct {v0, v4}, LX/Eq2;-><init>(LX/G78;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setEnterSharedElementCallback(LX/6lw;)V

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    iput-boolean v0, v4, LX/G78;->A00:Z

    .line 92
    .line 93
    :cond_0
    const v0, 0x4c7d5538    # 6.6409696E7f

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 97
    .line 98
    .line 99
    return-object v5
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
.end method

.method public final onDestroy()V
    .locals 5

    .line 0
    const v0, 0x602465a3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/EqB;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v4, p0, LX/FBH;->A0A:LX/FPw;

    .line 11
    .line 12
    iget-object v1, v4, LX/FPw;->A0N:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    invoke-static {v1}, LX/Fqu;->A00(Lcom/instagram/service/session/UserSession;)LX/Gxd;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, LX/Gxd;->A00:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 21
    .line 22
    .line 23
    iget-object v0, v4, LX/FPw;->A0K:LX/FPu;

    .line 24
    .line 25
    iget-object v0, v0, LX/FPu;->A01:LX/FPk;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/FPk;->A00()V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-class v1, LX/Axw;

    .line 35
    .line 36
    iget-object v0, v4, LX/FPw;->A0D:LX/4oN;

    .line 37
    .line 38
    invoke-virtual {v3, v0, v1}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    const-class v1, LX/Ay3;

    .line 42
    .line 43
    iget-object v0, v4, LX/FPw;->A0C:LX/4oN;

    .line 44
    .line 45
    invoke-virtual {v3, v0, v1}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 46
    .line 47
    .line 48
    const-class v1, LX/Ay2;

    .line 49
    .line 50
    iget-object v0, v4, LX/FPw;->A0B:LX/4oN;

    .line 51
    .line 52
    invoke-virtual {v3, v0, v1}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 53
    .line 54
    .line 55
    const-class v1, LX/GtL;

    .line 56
    .line 57
    iget-object v0, v4, LX/FPw;->A0A:LX/4oN;

    .line 58
    .line 59
    invoke-virtual {v3, v0, v1}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 60
    .line 61
    .line 62
    const-class v1, LX/Gu2;

    .line 63
    .line 64
    iget-object v0, v4, LX/FPw;->A0E:LX/4oN;

    .line 65
    .line 66
    invoke-virtual {v3, v0, v1}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LX/FBH;->A0F:Lcom/instagram/service/session/UserSession;

    .line 70
    .line 71
    invoke-static {v0}, LX/Gys;->A00(Lcom/instagram/service/session/UserSession;)LX/Gys;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v0, p0, LX/FBH;->A0M:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, LX/Gys;->A07(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, LX/FBH;->A0k:LX/9GJ;

    .line 81
    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    invoke-virtual {p0, v0}, LX/EqB;->unregisterLifecycleListener(LX/Hsi;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    iget-object v0, p0, LX/FBH;->A0G:LX/BHv;

    .line 88
    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    invoke-virtual {v0}, LX/BHv;->A0A()V

    .line 92
    .line 93
    .line 94
    :cond_1
    invoke-static {p0}, LX/FBH;->A02(LX/FBH;)V

    .line 95
    .line 96
    .line 97
    const v0, -0x294b817a

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final onDestroyView()V
    .locals 7

    .line 0
    const v0, 0x74cf740b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-static {p0}, LX/FBH;->A01(LX/FBH;)LX/Bqt;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    if-eqz v6, :cond_0

    .line 12
    .line 13
    iget-object v5, p0, LX/FBH;->A0P:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    iget-object v3, p0, LX/FBH;->A08:Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, LX/FBH;->A09:LX/Gxg;

    .line 22
    .line 23
    iget v0, p0, LX/FBH;->A01:I

    .line 24
    .line 25
    new-instance v1, LX/G4Y;

    .line 26
    .line 27
    invoke-direct {v1, v3, v6, v0}, LX/G4Y;-><init>(Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;LX/Bqt;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v5, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v2, LX/Gxg;->A00:Lkotlin/Pair;

    .line 35
    .line 36
    iget-object v0, v2, LX/Gxg;->A01:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v5, p0, LX/FBH;->A0A:LX/FPw;

    .line 42
    .line 43
    iget-object v0, v5, LX/FPw;->A08:LX/EqB;

    .line 44
    .line 45
    check-cast v0, LX/8Ww;

    .line 46
    .line 47
    invoke-interface {v0}, LX/8Ww;->getScrollingViewProxy()LX/Hsp;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    invoke-interface {v3}, LX/Hsp;->BVn()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    iget-object v2, v5, LX/FPw;->A02:LX/GcJ;

    .line 60
    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    move-object v1, v3

    .line 64
    check-cast v1, LX/H7n;

    .line 65
    .line 66
    iget-object v0, v5, LX/FPw;->A0M:LX/FPr;

    .line 67
    .line 68
    invoke-virtual {v2, v0, v1}, LX/GcJ;->A08(LX/FPr;LX/H7n;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    const/4 v0, 0x0

    .line 72
    invoke-interface {v3, v0}, LX/Hsp;->Ci1(LX/HqE;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v3}, LX/Hsp;->ADJ()V

    .line 76
    .line 77
    .line 78
    :cond_2
    iget-object v3, v5, LX/FPw;->A0N:Lcom/instagram/service/session/UserSession;

    .line 79
    .line 80
    iget-object v0, v5, LX/FPw;->A0L:LX/4u2;

    .line 81
    .line 82
    invoke-interface {v0}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v3, v1}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const-string v0, "feed_contextual_chain"

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 98
    .line 99
    const-wide v0, 0x810bf800191f56L

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 105
    .line 106
    .line 107
    :cond_3
    iget-object v2, p0, LX/FBH;->A0B:LX/Gnl;

    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    if-eqz v2, :cond_5

    .line 111
    .line 112
    iget-object v0, v2, LX/Gnl;->A02:Landroid/view/View;

    .line 113
    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    iput-object v1, v2, LX/Gnl;->A02:Landroid/view/View;

    .line 120
    .line 121
    iput-object v1, p0, LX/FBH;->A0B:LX/Gnl;

    .line 122
    .line 123
    :cond_5
    invoke-super {p0}, LX/EqB;->onDestroyView()V

    .line 124
    .line 125
    .line 126
    iput-object v1, p0, LX/FBH;->A0C:LX/Hsp;

    .line 127
    .line 128
    iget-object v0, p0, LX/FBH;->A07:LX/GY3;

    .line 129
    .line 130
    iput-object v1, v0, LX/GY3;->A01:LX/Hsp;

    .line 131
    .line 132
    iget-object v0, p0, LX/FBH;->A0A:LX/FPw;

    .line 133
    .line 134
    iput-object v1, v0, LX/FPw;->A00:LX/LyY;

    .line 135
    .line 136
    iput-object v1, p0, LX/FBH;->A0c:Lcom/instagram/common/ui/widget/recyclerview/LinearLayoutManagerCompat;

    .line 137
    .line 138
    const v0, -0x196d03cf

    .line 139
    .line 140
    .line 141
    invoke-static {v0, v4}, LX/0pH;->A09(II)V

    .line 142
    .line 143
    .line 144
    return-void
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method

.method public final onPause()V
    .locals 4

    .line 0
    const v0, 0x52f612d8

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
    iget-object v2, p0, LX/FBH;->A0A:LX/FPw;

    .line 11
    .line 12
    iget-object v1, v2, LX/FPw;->A09:LX/FPl;

    .line 13
    .line 14
    iget-object v0, v2, LX/FPw;->A08:LX/EqB;

    .line 15
    .line 16
    check-cast v0, LX/8Ww;

    .line 17
    .line 18
    invoke-interface {v0}, LX/8Ww;->getScrollingViewProxy()LX/Hsp;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v1, v0}, LX/FPl;->A03(LX/FPl;LX/Hsp;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v2, LX/FPw;->A02:LX/GcJ;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {v0}, LX/GcJ;->A01(LX/GcJ;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v1, v2, LX/FPw;->A01:LX/4rZ;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v0, v2, LX/FPw;->A0J:LX/Gzc;

    .line 37
    .line 38
    invoke-interface {v1, v0}, LX/4rZ;->CcY(LX/8WU;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-static {p0}, LX/FBH;->A02(LX/FBH;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/FBH;->A0F:Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    invoke-static {v0}, LX/Gys;->A00(Lcom/instagram/service/session/UserSession;)LX/Gys;

    .line 47
    .line 48
    .line 49
    invoke-static {}, LX/7GK;->A02()V

    .line 50
    .line 51
    .line 52
    invoke-static {}, LX/7GK;->A02()V

    .line 53
    .line 54
    .line 55
    const v0, 0x33771054

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
.end method

.method public final onResume()V
    .locals 10

    .line 0
    const v0, -0x3e620039

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/1b3;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v5, p0, LX/FBH;->A0A:LX/FPw;

    .line 11
    .line 12
    iget-object v0, v5, LX/FPw;->A08:LX/EqB;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    iget-object v1, v5, LX/FPw;->A0N:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    iget-object v6, v5, LX/FPw;->A0L:LX/4u2;

    .line 21
    .line 22
    invoke-interface {v6}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object v9, LX/0ZV;->A00:LX/0ZV;

    .line 30
    .line 31
    iget-object v7, v5, LX/FPw;->A09:LX/FPl;

    .line 32
    .line 33
    iget v0, v5, LX/FPw;->A06:I

    .line 34
    .line 35
    int-to-float v4, v0

    .line 36
    iget-object v0, v5, LX/FPw;->A02:LX/GcJ;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    iget-object v2, v0, LX/GcJ;->A08:Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    iget-object v0, v0, LX/GcJ;->A09:Ljava/lang/String;

    .line 43
    .line 44
    new-instance v1, LX/F5x;

    .line 45
    .line 46
    invoke-direct {v1, v2, v0}, LX/F5x;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-static {v8}, LX/Gp1;->A03(Landroid/app/Activity;)LX/Gp1;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v0, v0, LX/Gp1;->A0L:Landroid/view/ViewGroup;

    .line 54
    .line 55
    filled-new-array {v0}, [Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v7, v1, v9, v0, v4}, LX/FPl;->A06(LX/Hqq;Ljava/util/List;Ljava/util/List;F)V

    .line 68
    .line 69
    .line 70
    if-eqz v8, :cond_0

    .line 71
    .line 72
    invoke-static {}, LX/AlK;->A00()LX/AlK;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, v8}, LX/AlK;->A08(Landroid/app/Activity;)LX/Ast;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_0

    .line 81
    .line 82
    invoke-virtual {v1}, LX/Ast;->A0T()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    invoke-virtual {v1, v6}, LX/Ast;->A0R(LX/0l7;)V

    .line 89
    .line 90
    .line 91
    :cond_0
    iget-object v1, v5, LX/FPw;->A01:LX/4rZ;

    .line 92
    .line 93
    if-eqz v1, :cond_1

    .line 94
    .line 95
    iget-object v0, v5, LX/FPw;->A0J:LX/Gzc;

    .line 96
    .line 97
    invoke-interface {v1, v0}, LX/4rZ;->A6t(LX/8WU;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    iget-object v1, p0, LX/FBH;->A0M:Ljava/lang/String;

    .line 101
    .line 102
    const-string v0, "feed_contextual_chain"

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    iget-object v0, p0, LX/FBH;->A0F:Lcom/instagram/service/session/UserSession;

    .line 111
    .line 112
    invoke-static {v0}, LX/6Ou;->A00(Lcom/instagram/service/session/UserSession;)LX/AL6;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    iget-object v0, v2, LX/AL6;->A04:LX/0KZ;

    .line 117
    .line 118
    invoke-interface {v0}, LX/0KZ;->now()J

    .line 119
    .line 120
    .line 121
    move-result-wide v0

    .line 122
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, v2, LX/AL6;->A02:Ljava/lang/Long;

    .line 127
    .line 128
    :cond_2
    iget-object v0, p0, LX/FBH;->A0F:Lcom/instagram/service/session/UserSession;

    .line 129
    .line 130
    invoke-static {v0}, LX/Gys;->A00(Lcom/instagram/service/session/UserSession;)LX/Gys;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    invoke-static {}, LX/7GK;->A02()V

    .line 137
    .line 138
    .line 139
    invoke-static {}, LX/7GK;->A02()V

    .line 140
    .line 141
    .line 142
    const v0, -0xf238539

    .line 143
    .line 144
    .line 145
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_3
    new-instance v1, LX/Gpo;

    .line 150
    .line 151
    invoke-direct {v1}, LX/Gpo;-><init>()V

    .line 152
    .line 153
    .line 154
    goto :goto_0
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
.end method

.method public final onStart()V
    .locals 7

    .line 0
    const v0, 0x5c8decd0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/FBH;->A0A:LX/FPw;

    .line 11
    .line 12
    iget-object v0, v2, LX/FPw;->A08:LX/EqB;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, v2, LX/FPw;->A01:LX/4rZ;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v0, v1}, LX/4rZ;->CM9(Landroid/app/Activity;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v6, p0, LX/FBH;->A07:LX/GY3;

    .line 28
    .line 29
    iget-object v0, v6, LX/GY3;->A05:LX/0KZ;

    .line 30
    .line 31
    invoke-interface {v0}, LX/0KZ;->now()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iput-wide v0, v6, LX/GY3;->A00:J

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, v6, LX/GY3;->A02:Z

    .line 39
    .line 40
    iget-object v0, v6, LX/GY3;->A01:LX/Hsp;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-static {v6}, LX/GY3;->A00(LX/GY3;)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    iget-object v1, v6, LX/GY3;->A04:Landroid/widget/Adapter;

    .line 49
    .line 50
    invoke-interface {v1}, Landroid/widget/Adapter;->getCount()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-ge v2, v0, :cond_2

    .line 55
    .line 56
    invoke-interface {v1, v2}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/AmC;->A00(Ljava/lang/Object;)LX/B7P;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/8fA;->A0f(LX/B7P;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    if-eqz v4, :cond_2

    .line 69
    .line 70
    :goto_0
    iget-object v1, v6, LX/GY3;->A09:Lcom/instagram/service/session/UserSession;

    .line 71
    .line 72
    iget-object v0, v6, LX/GY3;->A06:LX/0l7;

    .line 73
    .line 74
    iget-object v3, v6, LX/GY3;->A0B:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v2, v6, LX/GY3;->A0A:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v0, v1}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v0, "chaining_feed_session_start"

    .line 83
    .line 84
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/16 v0, 0x8c

    .line 89
    .line 90
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v1, v4}, LX/8f9;->A0t(LX/09y;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v0, "parent_m_pk"

    .line 98
    .line 99
    invoke-virtual {v1, v0, v2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0k(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, LX/09y;->BbJ()V

    .line 106
    .line 107
    .line 108
    :cond_1
    const v0, -0x2b652c65

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v5}, LX/0pH;->A09(II)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_2
    iget-object v4, v6, LX/GY3;->A0A:Ljava/lang/String;

    .line 116
    .line 117
    goto :goto_0
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method

.method public final onStop()V
    .locals 14

    .line 0
    const v0, -0x15f62981

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v8

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/FBH;->A0A:LX/FPw;

    .line 11
    .line 12
    iget-object v0, v0, LX/FPw;->A01:LX/4rZ;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, LX/4rZ;->onStop()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, LX/FBH;->A07:LX/GY3;

    .line 20
    .line 21
    iget-boolean v4, p0, LX/FBH;->A0x:Z

    .line 22
    .line 23
    iget-object v10, p0, LX/FBH;->A0p:Ljava/lang/String;

    .line 24
    .line 25
    iget-wide v6, p0, LX/FBH;->A0b:J

    .line 26
    .line 27
    iget-object v0, v1, LX/GY3;->A01:LX/Hsp;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, LX/Hsp;->ArV()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ltz v0, :cond_1

    .line 36
    .line 37
    invoke-static {v1}, LX/GY3;->A00(LX/GY3;)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    iget-object v2, v1, LX/GY3;->A04:Landroid/widget/Adapter;

    .line 42
    .line 43
    invoke-interface {v2}, Landroid/widget/Adapter;->getCount()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-ge v3, v0, :cond_3

    .line 48
    .line 49
    invoke-interface {v2, v3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/AmC;->A00(Ljava/lang/Object;)LX/B7P;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/8fA;->A0f(LX/B7P;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    if-eqz v5, :cond_3

    .line 62
    .line 63
    :goto_0
    iget-object v9, v1, LX/GY3;->A09:Lcom/instagram/service/session/UserSession;

    .line 64
    .line 65
    iget-object v2, v1, LX/GY3;->A06:LX/0l7;

    .line 66
    .line 67
    if-eqz v4, :cond_2

    .line 68
    .line 69
    iget-object v12, v1, LX/GY3;->A0B:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v11, v1, LX/GY3;->A0A:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v1, v3}, LX/GY3;->A01(LX/GY3;I)I

    .line 74
    .line 75
    .line 76
    move-result v13

    .line 77
    iget-object v0, v1, LX/GY3;->A05:LX/0KZ;

    .line 78
    .line 79
    invoke-interface {v0}, LX/0KZ;->now()J

    .line 80
    .line 81
    .line 82
    move-result-wide v3

    .line 83
    iget-wide v0, v1, LX/GY3;->A00:J

    .line 84
    .line 85
    sub-long/2addr v3, v0

    .line 86
    invoke-static {v2, v9}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v0, "chaining_feed_session_summary"

    .line 91
    .line 92
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const/16 v0, 0x8d

    .line 97
    .line 98
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const-string v0, "chaining_session_id"

    .line 103
    .line 104
    invoke-virtual {v2, v0, v12}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string v0, "parent_m_pk"

    .line 108
    .line 109
    invoke-virtual {v2, v0, v11}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    long-to-double v0, v3

    .line 113
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v0, "time_spent"

    .line 118
    .line 119
    invoke-virtual {v2, v0, v1}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v13}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v0, "chaining_position"

    .line 127
    .line 128
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v2, v5}, LX/8f9;->A0t(LX/09y;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-string v0, "nudge_name"

    .line 135
    .line 136
    invoke-virtual {v2, v0, v10}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-string v0, "nudge_position"

    .line 144
    .line 145
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 146
    .line 147
    .line 148
    :goto_1
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 149
    .line 150
    .line 151
    :cond_1
    const v0, -0x58347837

    .line 152
    .line 153
    .line 154
    invoke-static {v0, v8}, LX/0pH;->A09(II)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_2
    iget-object v7, v1, LX/GY3;->A0B:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v6, v1, LX/GY3;->A0A:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {v1, v3}, LX/GY3;->A01(LX/GY3;I)I

    .line 163
    .line 164
    .line 165
    move-result v10

    .line 166
    iget-object v0, v1, LX/GY3;->A05:LX/0KZ;

    .line 167
    .line 168
    invoke-interface {v0}, LX/0KZ;->now()J

    .line 169
    .line 170
    .line 171
    move-result-wide v3

    .line 172
    iget-wide v0, v1, LX/GY3;->A00:J

    .line 173
    .line 174
    sub-long/2addr v3, v0

    .line 175
    invoke-static {v2, v9}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const-string v0, "chaining_feed_session_summary"

    .line 180
    .line 181
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const/16 v0, 0x8d

    .line 186
    .line 187
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    const-string v0, "chaining_session_id"

    .line 192
    .line 193
    invoke-virtual {v2, v0, v7}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    const-string v0, "parent_m_pk"

    .line 197
    .line 198
    invoke-virtual {v2, v0, v6}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    long-to-double v0, v3

    .line 202
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const-string v0, "time_spent"

    .line 207
    .line 208
    invoke-virtual {v2, v0, v1}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v10}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const-string v0, "chaining_position"

    .line 216
    .line 217
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v2, v5}, LX/8f9;->A0t(LX/09y;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_3
    iget-object v5, v1, LX/GY3;->A0A:Ljava/lang/String;

    .line 225
    .line 226
    const/4 v3, 0x0

    .line 227
    goto/16 :goto_0
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .line 0
    invoke-super {p0, p1, p2}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/FBH;->A0U:Z

    .line 4
    .line 5
    const v5, 0x102000a

    .line 6
    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, LX/FBH;->A0v:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->postponeEnterTransition()V

    .line 16
    .line 17
    .line 18
    iput-boolean v4, p0, LX/FBH;->A0v:Z

    .line 19
    .line 20
    :cond_0
    iget-boolean v0, p0, LX/FBH;->A0V:Z

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v1, 0x2

    .line 35
    new-instance v0, Lcom/facebook/redex/IDxDListenerShape169S0200000_5_I2;

    .line 36
    .line 37
    invoke-direct {v0, v1, v3, p0}, Lcom/facebook/redex/IDxDListenerShape169S0200000_5_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    const v0, 0x7f09250b

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v0}, LX/Bs7;->A0F(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :cond_2
    invoke-static {p1, v5}, LX/0wy;->A04(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/Fmi;->A00(Landroid/view/ViewGroup;)LX/Hsp;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/FBH;->A0C:LX/Hsp;

    .line 65
    .line 66
    iget-object v2, p0, LX/FBH;->A0d:LX/GZL;

    .line 67
    .line 68
    invoke-static {p0}, LX/FLU;->A00(LX/Hk3;)LX/FLU;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v0, p0, LX/FBH;->A0C:LX/Hsp;

    .line 73
    .line 74
    invoke-interface {v0}, LX/Hsp;->BLX()Landroid/view/ViewGroup;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v2, v0, v1}, LX/GZL;->A04(Landroid/view/View;LX/GHw;)V

    .line 79
    .line 80
    .line 81
    const v0, 0x7f09250a

    .line 82
    .line 83
    .line 84
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const/4 v3, 0x0

    .line 89
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, LX/FBH;->A0C:LX/Hsp;

    .line 93
    .line 94
    invoke-interface {v0}, LX/Hsp;->BLX()Landroid/view/ViewGroup;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 99
    .line 100
    invoke-direct {p0}, LX/FBH;->A00()Lcom/instagram/common/ui/widget/recyclerview/LinearLayoutManagerCompat;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/LyY;)V

    .line 105
    .line 106
    .line 107
    iput-boolean v4, v2, Landroidx/recyclerview/widget/RecyclerView;->A0U:Z

    .line 108
    .line 109
    const/16 v0, 0xa

    .line 110
    .line 111
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 112
    .line 113
    .line 114
    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/LsC;

    .line 115
    .line 116
    instance-of v0, v1, LX/L3q;

    .line 117
    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    check-cast v1, LX/L3q;

    .line 121
    .line 122
    iput-boolean v3, v1, LX/L3q;->A00:Z

    .line 123
    .line 124
    :cond_3
    iget-object v6, p0, LX/FBH;->A0A:LX/FPw;

    .line 125
    .line 126
    iget-object v0, v6, LX/FPw;->A08:LX/EqB;

    .line 127
    .line 128
    check-cast v0, LX/8Ww;

    .line 129
    .line 130
    invoke-interface {v0}, LX/8Ww;->getScrollingViewProxy()LX/Hsp;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    iget-object v4, v6, LX/FPw;->A09:LX/FPl;

    .line 135
    .line 136
    invoke-interface {v0}, LX/8Ww;->getScrollingViewProxy()LX/Hsp;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iget-object v3, v6, LX/FPw;->A0H:LX/9Uo;

    .line 141
    .line 142
    iget v0, v6, LX/FPw;->A06:I

    .line 143
    .line 144
    invoke-virtual {v4, v3, v1, v0}, LX/FPl;->A07(LX/Hjz;LX/Hsp;I)V

    .line 145
    .line 146
    .line 147
    invoke-static {v4}, LX/FPl;->A01(LX/FPl;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v5, v3}, LX/Hsp;->Ci1(LX/HqE;)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v5, v6}, LX/Hsp;->A7c(LX/FG8;)V

    .line 154
    .line 155
    .line 156
    iget-object v1, v6, LX/FPw;->A02:LX/GcJ;

    .line 157
    .line 158
    if-eqz v1, :cond_4

    .line 159
    .line 160
    invoke-interface {v5}, LX/Hsp;->BVn()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_4

    .line 165
    .line 166
    check-cast v5, LX/H7n;

    .line 167
    .line 168
    iget-object v0, v6, LX/FPw;->A0M:LX/FPr;

    .line 169
    .line 170
    invoke-virtual {v1, v3, v0, v5}, LX/GcJ;->A06(LX/HrU;LX/FPr;LX/H7n;)V

    .line 171
    .line 172
    .line 173
    :cond_4
    iget-object v1, p0, LX/FBH;->A07:LX/GY3;

    .line 174
    .line 175
    iget-object v0, p0, LX/FBH;->A0C:LX/Hsp;

    .line 176
    .line 177
    iput-object v0, v1, LX/GY3;->A01:LX/Hsp;

    .line 178
    .line 179
    iget-object v0, p0, LX/FBH;->A0F:Lcom/instagram/service/session/UserSession;

    .line 180
    .line 181
    invoke-static {v0}, LX/GZT;->A00(LX/0if;)LX/GZT;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    sget-object v0, LX/9kE;->A0D:LX/9kE;

    .line 186
    .line 187
    invoke-virtual {v1, p1, v0}, LX/GZT;->A06(Landroid/view/View;LX/9kE;)V

    .line 188
    .line 189
    .line 190
    iget-object v1, p0, LX/FBH;->A0P:Ljava/lang/String;

    .line 191
    .line 192
    if-eqz v1, :cond_5

    .line 193
    .line 194
    iget-object v0, p0, LX/FBH;->A09:LX/Gxg;

    .line 195
    .line 196
    iget-object v0, v0, LX/Gxg;->A01:Ljava/util/Map;

    .line 197
    .line 198
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, LX/G4Y;

    .line 203
    .line 204
    if-eqz v0, :cond_5

    .line 205
    .line 206
    iget v0, v0, LX/G4Y;->A00:I

    .line 207
    .line 208
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0l(I)V

    .line 209
    .line 210
    .line 211
    :cond_5
    iget-object v0, p0, LX/FBH;->A0j:LX/Ek6;

    .line 212
    .line 213
    if-eqz v0, :cond_6

    .line 214
    .line 215
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    iget-object v2, p0, LX/FBH;->A0F:Lcom/instagram/service/session/UserSession;

    .line 224
    .line 225
    iget-object v1, p0, LX/FBH;->A0j:LX/Ek6;

    .line 226
    .line 227
    new-instance v0, LX/11V;

    .line 228
    .line 229
    invoke-direct {v0, v3, v1, v2}, LX/11V;-><init>(Landroid/app/Application;LX/Ek6;Lcom/instagram/service/session/UserSession;)V

    .line 230
    .line 231
    .line 232
    new-instance v1, LX/7EI;

    .line 233
    .line 234
    invoke-direct {v1, v0, p0}, LX/7EI;-><init>(LX/8b1;LX/067;)V

    .line 235
    .line 236
    .line 237
    const-class v0, LX/0zo;

    .line 238
    .line 239
    invoke-virtual {v1, v0}, LX/7EI;->A01(Ljava/lang/Class;)LX/3cS;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, LX/0zo;

    .line 244
    .line 245
    invoke-static {p0, v0}, LX/3Ou;->A00(Landroidx/fragment/app/Fragment;LX/0zo;)V

    .line 246
    .line 247
    .line 248
    :cond_6
    return-void
.end method
