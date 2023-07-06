.class public final LX/Gym;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ia;


# static fields
.field public static final A09:LX/KqF;


# instance fields
.field public A00:LX/GzF;

.field public final A01:LX/GVx;

.field public final A02:LX/GVx;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:LX/FWz;

.field public final A05:Ljava/util/Set;

.field public final A06:LX/Hpq;

.field public final A07:LX/Hpq;

.field public final A08:LX/4oN;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v1, 0x5

    .line 1
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape99S0000000_5_I2;

    .line 2
    .line 3
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxFunctionShape99S0000000_5_I2;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/Gym;->A09:LX/KqF;

    .line 7
    .line 8
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    const-wide/16 v0, 0x1

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v4, "autocomplete_user_list"

    .line 4
    .line 5
    const-string v3, "coefficient_ios_section_test_bootstrap_ranking"

    .line 6
    .line 7
    const-string v2, "coefficient_rank_recipient_user_suggestion"

    .line 8
    .line 9
    const-string v1, "coefficient_direct_recipients_ranking_variant_2"

    .line 10
    .line 11
    const-string v0, "coefficient_besties_list_ranking"

    .line 12
    .line 13
    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/4uS;->A0v([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    iput-object v7, p0, LX/Gym;->A05:Ljava/util/Set;

    .line 22
    .line 23
    new-instance v0, LX/FWz;

    .line 24
    .line 25
    invoke-direct {v0}, LX/FWz;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/Gym;->A04:LX/FWz;

    .line 29
    .line 30
    const/16 v0, 0x26

    .line 31
    .line 32
    invoke-static {p0, v0}, LX/Emq;->A0J(Ljava/lang/Object;I)Lcom/facebook/redex/IDxObjectShape272S0100000_5_I2;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iput-object v5, p0, LX/Gym;->A08:LX/4oN;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    new-instance v6, Lcom/facebook/redex/IDxProviderShape848S0100000_5_I2;

    .line 40
    .line 41
    invoke-direct {v6, p0, v0}, Lcom/facebook/redex/IDxProviderShape848S0100000_5_I2;-><init>(LX/Gym;I)V

    .line 42
    .line 43
    .line 44
    iput-object v6, p0, LX/Gym;->A07:LX/Hpq;

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    new-instance v4, Lcom/facebook/redex/IDxProviderShape848S0100000_5_I2;

    .line 48
    .line 49
    invoke-direct {v4, p0, v0}, Lcom/facebook/redex/IDxProviderShape848S0100000_5_I2;-><init>(LX/Gym;I)V

    .line 50
    .line 51
    .line 52
    iput-object v4, p0, LX/Gym;->A06:LX/Hpq;

    .line 53
    .line 54
    iput-object p1, p0, LX/Gym;->A03:Lcom/instagram/service/session/UserSession;

    .line 55
    .line 56
    invoke-static {p1}, LX/GMn;->A01(Lcom/instagram/service/session/UserSession;)LX/GyZ;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget-object v0, LX/FeS;->A2a:LX/FeS;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, LX/GyZ;->A00(LX/FeS;)Landroid/content/SharedPreferences;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const-string v1, "user:"

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    new-instance v0, LX/GVx;

    .line 70
    .line 71
    invoke-direct {v0, v3, v6, v1, v2}, LX/GVx;-><init>(Landroid/content/SharedPreferences;LX/Hpq;Ljava/lang/String;Ljava/util/Comparator;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, LX/Gym;->A02:LX/GVx;

    .line 75
    .line 76
    const-string v1, "surface:"

    .line 77
    .line 78
    new-instance v0, LX/GVx;

    .line 79
    .line 80
    invoke-direct {v0, v3, v4, v1, v2}, LX/GVx;-><init>(Landroid/content/SharedPreferences;LX/Hpq;Ljava/lang/String;Ljava/util/Comparator;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, LX/Gym;->A01:LX/GVx;

    .line 84
    .line 85
    const-string v0, "disabled"

    .line 86
    .line 87
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-class v0, LX/45q;

    .line 95
    .line 96
    invoke-virtual {v1, v5, v0}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public static A00(Lcom/instagram/service/session/UserSession;)LX/Gym;
    .locals 2

    .line 0
    const-class v1, LX/Gym;

    .line 1
    .line 2
    const/16 v0, 0x31

    .line 3
    .line 4
    invoke-static {p0, v1, v0}, LX/Emn;->A0Y(LX/0if;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/Gym;

    .line 9
    .line 10
    return-object v0
.end method

.method public static A01(LX/Gym;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gym;->A01:LX/GVx;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/GVx;->A01()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Gym;->A04:LX/FWz;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/GJV;->A02()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/Gym;->A02:LX/GVx;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/GVx;->A01()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public static A02(LX/Gym;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/Gym;->A01(LX/Gym;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Gym;->A02:LX/GVx;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/GVx;->A03()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, LX/GVx;->A06:Ljava/util/concurrent/ConcurrentMap;

    .line 9
    .line 10
    invoke-static {v0}, LX/4uR;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, p0, LX/Gym;->A04:LX/FWz;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, LX/GJV;->A03(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, LX/Gym;->A01:LX/GVx;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/GVx;->A03()V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method

.method public static A03(LX/Gym;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Gym;->A00:LX/GzF;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Gym;->A03:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v0}, LX/0wq;->A0M(LX/0if;)LX/GpQ;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v0, "scores/bootstrap/users/"

    .line 11
    .line 12
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/Gym;->A05:Ljava/util/Set;

    .line 16
    .line 17
    invoke-static {v0}, LX/0wt;->A0m(Ljava/util/Collection;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "surfaces"

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-class v1, LX/F6n;

    .line 27
    .line 28
    const-class v0, LX/GNo;

    .line 29
    .line 30
    invoke-static {v2, v1, v0}, LX/0wp;->A0T(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/16 v0, 0x3d

    .line 35
    .line 36
    invoke-static {v1, p0, v0}, LX/GzF;->A01(LX/GzF;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, LX/Gym;->A00:LX/GzF;

    .line 40
    .line 41
    invoke-static {v1}, LX/7Fr;->A03(LX/8Zw;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
    .line 45
.end method


# virtual methods
.method public final A04()V
    .locals 5

    .line 0
    invoke-static {p0}, LX/Gym;->A01(LX/Gym;)V

    .line 1
    .line 2
    .line 3
    iget-object v4, p0, LX/Gym;->A02:LX/GVx;

    .line 4
    .line 5
    invoke-virtual {v4}, LX/GVx;->A01()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v4}, LX/GVx;->A02()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    const-wide/16 v0, 0x1

    .line 16
    .line 17
    sub-long/2addr v2, v0

    .line 18
    invoke-virtual {v4, v2, v3}, LX/GVx;->A05(J)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public final declared-synchronized A05()V
    .locals 8

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v7, p0, LX/Gym;->A02:LX/GVx;

    .line 2
    .line 3
    iget-boolean v0, v7, LX/GVx;->A02:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/Gym;->A01:LX/GVx;

    .line 8
    .line 9
    iget-boolean v0, v0, LX/GVx;->A02:Z

    .line 10
    .line 11
    if-nez v0, :cond_4

    .line 12
    .line 13
    :cond_0
    iget-object v6, p0, LX/Gym;->A05:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_4

    .line 20
    .line 21
    invoke-static {p0}, LX/Gym;->A02(LX/Gym;)V

    .line 22
    .line 23
    .line 24
    iget-wide v4, v7, LX/GVx;->A00:J

    .line 25
    .line 26
    const-wide/16 v2, -0x1

    .line 27
    .line 28
    cmp-long v0, v4, v2

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v1, v7, LX/GVx;->A03:Landroid/content/SharedPreferences;

    .line 33
    .line 34
    const-string v0, "expiration_timestamp_ms"

    .line 35
    .line 36
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    iput-wide v4, v7, LX/GVx;->A00:J

    .line 41
    .line 42
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    cmp-long v0, v4, v1

    .line 47
    .line 48
    if-ltz v0, :cond_3

    .line 49
    .line 50
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-static {v2}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v0, p0, LX/Gym;->A01:LX/GVx;

    .line 65
    .line 66
    iget-object v0, v0, LX/GVx;->A06:Ljava/util/concurrent/ConcurrentMap;

    .line 67
    .line 68
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/GRh;

    .line 73
    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    :cond_3
    invoke-static {p0}, LX/Gym;->A03(LX/Gym;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    :cond_4
    monitor-exit p0

    .line 80
    return-void

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    monitor-exit p0

    .line 83
    throw v0
    .line 84
    .line 85
.end method

.method public final declared-synchronized A06(LX/KqF;Ljava/lang/String;Ljava/util/List;)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, LX/Gym;->A05()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Gym;->A01:LX/GVx;

    .line 5
    .line 6
    iget-object v0, v0, LX/GVx;->A06:Ljava/util/concurrent/ConcurrentMap;

    .line 7
    .line 8
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/GRh;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    new-instance v3, Lcom/google/common/collect/ImmutableMap$Builder;

    .line 17
    .line 18
    invoke-direct {v3}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/GRh;->A00(LX/GRh;)Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-static {v2}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/0ws;->A0v(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/Double;

    .line 48
    .line 49
    invoke-virtual {v3, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const/4 v1, 0x1

    .line 58
    new-instance v0, Lcom/facebook/redex/IDxComparatorShape116S0300000_5_I2;

    .line 59
    .line 60
    invoke-direct {v0, v1, p1, v2, p0}, Lcom/facebook/redex/IDxComparatorShape116S0300000_5_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    :cond_1
    monitor-exit p0

    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    monitor-exit p0

    .line 70
    throw v0
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
.end method

.method public final declared-synchronized A07(LX/KqG;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, LX/Gym;->A05()V

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/Gym;->A01:LX/GVx;

    .line 8
    .line 9
    iget-object v0, v0, LX/GVx;->A06:Ljava/util/concurrent/ConcurrentMap;

    .line 10
    .line 11
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/GRh;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-string v0, "Requested missing surface "

    .line 20
    .line 21
    invoke-static {v0, p2}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "UsersBootstrapService"

    .line 26
    .line 27
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    :goto_0
    new-instance v3, LX/Goj;

    .line 31
    .line 32
    invoke-direct {v3, p1, p0, v2}, LX/Goj;-><init>(LX/KqG;LX/Gym;Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    iget-object v2, p0, LX/Gym;->A04:LX/FWz;

    .line 42
    .line 43
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-lez v0, :cond_4

    .line 48
    .line 49
    invoke-static {p3}, LX/Emp;->A03(Ljava/lang/CharSequence;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iget-object v0, v2, LX/GJV;->A01:[Ljava/util/Collection;

    .line 54
    .line 55
    aget-object v0, v0, v1

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-static {v3, p3, v0, p4}, LX/CxV;->A00(LX/KqG;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Set;)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_1
    invoke-static {v0}, LX/GRh;->A00(LX/GRh;)Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget-object v0, p0, LX/Gym;->A02:LX/GVx;

    .line 69
    .line 70
    iget-object v0, v0, LX/GVx;->A06:Ljava/util/concurrent/ConcurrentMap;

    .line 71
    .line 72
    invoke-static {v0}, LX/4uR;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    invoke-static {v2}, LX/0ws;->A0h(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v3, v1}, LX/Goj;->apply(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    invoke-interface {p4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    :cond_4
    :goto_2
    monitor-exit p0

    .line 97
    return-void

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    monitor-exit p0

    .line 100
    throw v0
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public final declared-synchronized A08(Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, LX/Gym;->A09:LX/KqF;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1, p2}, LX/Gym;->A06(LX/KqF;Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0

    .line 10
    throw v0
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public final declared-synchronized onUserSessionWillEnd(Z)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/Gym;->A00:LX/GzF;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LX/GzF;->A04()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LX/Gym;->A00:LX/GzF;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LX/Gym;->A03:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-class v1, LX/45q;

    .line 18
    .line 19
    iget-object v0, p0, LX/Gym;->A08:LX/4oN;

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, LX/Gym;->A01(LX/Gym;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit p0

    .line 31
    throw v0
    .line 32
    .line 33
.end method
