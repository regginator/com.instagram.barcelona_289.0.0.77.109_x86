.class public final LX/H1n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hpz;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:Landroid/content/Context;

.field public final A02:Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;

.field public final A03:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

.field public final A04:LX/4u2;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:LX/BqH;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v0, 0x4

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;Lcom/instagram/explore/topiccluster/ExploreTopicCluster;LX/4u2;Lcom/instagram/service/session/UserSession;LX/BqH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/H1n;->A01:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p5, p0, LX/H1n;->A05:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p2, p0, LX/H1n;->A02:Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;

    .line 8
    .line 9
    iput-object p3, p0, LX/H1n;->A03:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    .line 10
    .line 11
    iput-object p4, p0, LX/H1n;->A04:LX/4u2;

    .line 12
    .line 13
    iput-object p7, p0, LX/H1n;->A07:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p8, p0, LX/H1n;->A08:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p9, p0, LX/H1n;->A09:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p2, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;->A07:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, LX/H1n;->A00:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p6, p0, LX/H1n;->A06:LX/BqH;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
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
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
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
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
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

.method public static A00(LX/GpQ;LX/GpO;Lcom/instagram/service/session/UserSession;)LX/0TD;
    .locals 5

    .line 0
    sget-object v4, LX/0TD;->A05:LX/0TD;

    .line 1
    .line 2
    const-wide v0, 0x81055500000bdfL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-static {v4, p2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, LX/7E3;->A01:LX/7D5;

    .line 14
    .line 15
    invoke-virtual {v0, p2}, LX/7D5;->A08(Lcom/instagram/service/session/UserSession;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/16 v0, 0x139

    .line 20
    .line 21
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0, v1}, LX/GpQ;->A0X(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, LX/GpO;->A07(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    invoke-static {p2}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, LX/1yy;->A0B()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    long-to-int v1, v2

    .line 40
    const/16 v0, 0x18d

    .line 41
    .line 42
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0, v0, v1}, LX/GpQ;->A0Q(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0, v1}, LX/GpO;->A05(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p2}, LX/7oY;->A02(Lcom/instagram/service/session/UserSession;)LX/7oY;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, LX/7oY;->A0F()J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    long-to-int v1, v2

    .line 61
    const/16 v0, 0x17f

    .line 62
    .line 63
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p0, v0, v1}, LX/GpQ;->A0Q(Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0, v1}, LX/GpO;->A05(Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    :cond_0
    return-object v4
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public static A01(LX/GpQ;LX/GJq;LX/H1n;Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;Ljava/lang/String;)LX/GpO;
    .locals 3

    .line 0
    const-string v0, "surface"

    .line 1
    .line 2
    invoke-virtual {p0, v0, p4}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p1, LX/GJq;->A01:LX/GpO;

    .line 6
    .line 7
    invoke-virtual {v2, v0, p4}, LX/GpO;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p2, LX/H1n;->A07:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "chaining_session_id"

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, LX/GpO;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p2, LX/H1n;->A08:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "entry_point"

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, LX/GpO;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p2, LX/H1n;->A00:Ljava/lang/String;

    .line 31
    .line 32
    const-string v0, "chain_pagination_token"

    .line 33
    .line 34
    invoke-virtual {p0, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, LX/GpO;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p2, LX/H1n;->A06:LX/BqH;

    .line 41
    .line 42
    iget-object v0, p3, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;->A01:LX/9fk;

    .line 43
    .line 44
    iget-object v0, v0, LX/9fk;->A01:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1, v1, v0}, LX/GJq;->A02(LX/BqH;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p2, LX/H1n;->A03:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v1, v0, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A05:Ljava/lang/String;

    .line 54
    .line 55
    const/16 v0, 0x46f

    .line 56
    .line 57
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p0, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v0, v1}, LX/GpO;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-object v2
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method


# virtual methods
.method public final B7e(LX/Hq2;)LX/GpQ;
    .locals 6

    .line 0
    iget-object v0, p0, LX/H1n;->A01:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v5, p0, LX/H1n;->A05:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    new-instance v4, LX/GJq;

    .line 5
    .line 6
    invoke-direct {v4, v0, p1, v5}, LX/GJq;-><init>(Landroid/content/Context;LX/Hq2;Lcom/instagram/service/session/UserSession;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/H1n;->A02:Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;

    .line 10
    .line 11
    invoke-virtual {v4, v1}, LX/GJq;->A01(Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/H1n;->A09:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, v4, LX/GJq;->A00:LX/GpQ;

    .line 17
    .line 18
    invoke-static {v3, v4, p0, v1, v0}, LX/H1n;->A01(LX/GpQ;LX/GJq;LX/H1n;Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;Ljava/lang/String;)LX/GpO;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v3, v0, v5}, LX/H1n;->A00(LX/GpQ;LX/GpO;Lcom/instagram/service/session/UserSession;)LX/0TD;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-wide v0, 0x81074600011141L

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {v2, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-static {v5, v0}, LX/7GZ;->A08(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v4, v0}, LX/GJq;->A03(Ljava/util/ArrayList;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-object v3
    .line 47
    .line 48
.end method

.method public final BEc(LX/Hq2;)LX/GpO;
    .locals 7

    .line 0
    iget-object v6, p0, LX/H1n;->A01:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v5, p0, LX/H1n;->A05:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    new-instance v4, LX/GJq;

    .line 5
    .line 6
    invoke-direct {v4, v6, p1, v5}, LX/GJq;-><init>(Landroid/content/Context;LX/Hq2;Lcom/instagram/service/session/UserSession;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LX/H1n;->A02:Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;

    .line 10
    .line 11
    invoke-virtual {v4, v2}, LX/GJq;->A01(Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, LX/9fk;->A04:LX/9fk;

    .line 15
    .line 16
    invoke-virtual {v4, v0}, LX/GJq;->A00(LX/9fk;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/H1n;->A09:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, v4, LX/GJq;->A00:LX/GpQ;

    .line 22
    .line 23
    invoke-static {v0, v4, p0, v2, v1}, LX/H1n;->A01(LX/GpQ;LX/GJq;LX/H1n;Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;Ljava/lang/String;)LX/GpO;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v0, v3, v5}, LX/H1n;->A00(LX/GpQ;LX/GpO;Lcom/instagram/service/session/UserSession;)LX/0TD;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-wide v0, 0x81074600011141L

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {v2, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-static {v5, v0}, LX/7GZ;->A08(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v4, v0}, LX/GJq;->A03(Ljava/util/ArrayList;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-static {v6, v3, v5}, LX/GZ9;->A00(Landroid/content/Context;LX/BqC;Lcom/instagram/service/session/UserSession;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v3, p1}, LX/FkS;->A00(LX/BqC;LX/Hq2;)V

    .line 55
    .line 56
    .line 57
    return-object v3
    .line 58
    .line 59
.end method

.method public final bridge synthetic CWR(LX/4u3;I)LX/GAx;
    .locals 12

    .line 0
    check-cast p1, LX/F7S;

    .line 1
    .line 2
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v9

    .line 10
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    iget-object v4, p0, LX/H1n;->A05:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-static {}, LX/0jc;->A00()LX/0pK;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    iget-object v0, p1, LX/F7S;->A05:Ljava/util/List;

    .line 25
    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    const v1, 0x30c036a4

    .line 29
    .line 30
    .line 31
    const-string v0, "Received null FeedItem list from MediaFeedResponse payload on IG Explore Chain"

    .line 32
    .line 33
    invoke-static {v2, v0, v1}, LX/0wx;->A1C(LX/0pK;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    const/4 v2, 0x0

    .line 37
    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-ge v2, v0, :cond_4

    .line 42
    .line 43
    add-int v6, p2, v2

    .line 44
    .line 45
    invoke-static {v5, v2}, LX/Emq;->A0R(Ljava/util/List;I)LX/GdX;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object v0, v3, LX/GdX;->A0P:LX/FeX;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    sparse-switch v0, :sswitch_data_0

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :sswitch_0
    iget-object v0, v3, LX/GdX;->A0Q:LX/H3W;

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :sswitch_1
    iget-object v0, v3, LX/GdX;->A0O:LX/BoF;

    .line 65
    .line 66
    :goto_2
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :sswitch_2
    iget-object v0, v3, LX/GdX;->A0O:LX/BoF;

    .line 71
    .line 72
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_4

    .line 76
    :sswitch_3
    iget-object v1, v3, LX/GdX;->A0P:LX/FeX;

    .line 77
    .line 78
    sget-object v0, LX/FeX;->A03:LX/FeX;

    .line 79
    .line 80
    if-ne v1, v0, :cond_2

    .line 81
    .line 82
    iget-object v0, v3, LX/GdX;->A0O:LX/BoF;

    .line 83
    .line 84
    :goto_3
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    invoke-static {v3}, LX/8fA;->A0F(LX/GdX;)LX/B7P;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, LX/B7P;->A44()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    :goto_4
    iget-object v1, p0, LX/H1n;->A01:Landroid/content/Context;

    .line 104
    .line 105
    iget-object v0, p0, LX/H1n;->A04:LX/4u2;

    .line 106
    .line 107
    invoke-static {v1, v0, v3, v4, v6}, LX/GZj;->A00(Landroid/content/Context;LX/0l7;LX/GdX;Lcom/instagram/service/session/UserSession;I)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    invoke-static {v3}, LX/8fA;->A0F(LX/GdX;)LX/B7P;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    goto :goto_3

    .line 120
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_0

    .line 129
    .line 130
    invoke-static {v3}, LX/8fD;->A0L(Ljava/util/Iterator;)LX/GdX;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    const/4 v1, 0x0

    .line 135
    const/4 v0, 0x1

    .line 136
    invoke-static {v2, v1, v0}, LX/GdX;->A01(LX/GdX;ZZ)LX/GdX;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_4
    iget-object v3, p1, LX/F7S;->A01:Ljava/lang/String;

    .line 145
    .line 146
    if-eqz v3, :cond_5

    .line 147
    .line 148
    iget-object v0, p0, LX/H1n;->A02:Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;

    .line 149
    .line 150
    iget-object v2, v0, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;->A06:Ljava/lang/String;

    .line 151
    .line 152
    if-eqz v2, :cond_5

    .line 153
    .line 154
    iput-object v3, p0, LX/H1n;->A00:Ljava/lang/String;

    .line 155
    .line 156
    const/4 v0, 0x0

    .line 157
    invoke-static {v4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    const-class v1, LX/B23;

    .line 161
    .line 162
    sget-object v0, LX/BUZ;->A00:LX/BUZ;

    .line 163
    .line 164
    invoke-virtual {v4, v1, v0}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, LX/B23;

    .line 169
    .line 170
    iget-object v0, v0, LX/B23;->A00:Ljava/util/Map;

    .line 171
    .line 172
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    :cond_5
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    invoke-static {v10}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    iget-boolean v11, p1, LX/F7S;->A07:Z

    .line 183
    .line 184
    iget-object v6, p1, LX/F7S;->A02:Ljava/lang/String;

    .line 185
    .line 186
    iget-object v0, p1, LX/F7S;->A04:Ljava/util/List;

    .line 187
    .line 188
    if-eqz v0, :cond_6

    .line 189
    .line 190
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_6

    .line 195
    .line 196
    iget-object v0, p1, LX/F7S;->A04:Ljava/util/List;

    .line 197
    .line 198
    const/4 v4, 0x0

    .line 199
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, LX/6bW;

    .line 204
    .line 205
    iget-object v0, v0, LX/6bW;->A00:Ljava/util/List;

    .line 206
    .line 207
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    iget-object v0, p1, LX/F7S;->A04:Ljava/util/List;

    .line 216
    .line 217
    const/4 v1, 0x1

    .line 218
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, LX/6bW;

    .line 223
    .line 224
    iget-object v0, v0, LX/6bW;->A00:Ljava/util/List;

    .line 225
    .line 226
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    iget-object v0, p1, LX/F7S;->A04:Ljava/util/List;

    .line 235
    .line 236
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, LX/6bW;

    .line 241
    .line 242
    iget-object v0, v0, LX/6bW;->A00:Ljava/util/List;

    .line 243
    .line 244
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    new-instance v0, LX/GRR;

    .line 253
    .line 254
    invoke-direct {v0, v3, v2, v1}, LX/GRR;-><init>(III)V

    .line 255
    .line 256
    .line 257
    iput-object v0, p1, LX/F7S;->A00:LX/GRR;

    .line 258
    .line 259
    :cond_6
    iget-object v5, p1, LX/F7S;->A00:LX/GRR;

    .line 260
    .line 261
    new-instance v4, LX/GAx;

    .line 262
    .line 263
    invoke-direct/range {v4 .. v11}, LX/GAx;-><init>(LX/GRR;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Z)V

    .line 264
    .line 265
    .line 266
    return-object v4

    .line 267
    nop

    .line 268
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x1 -> :sswitch_3
        0x3 -> :sswitch_2
        0x5 -> :sswitch_2
        0xb -> :sswitch_2
        0x1f -> :sswitch_1
        0x24 -> :sswitch_2
        0x2a -> :sswitch_0
        0x2c -> :sswitch_0
        0x2d -> :sswitch_0
    .end sparse-switch
    .line 269
    .line 270
    .line 271
    .line 272
.end method
