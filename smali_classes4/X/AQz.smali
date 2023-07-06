.class public final LX/AQz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/0h2;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/AQz;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/AQz;->A05:Ljava/util/Map;

    .line 15
    .line 16
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/AQz;->A04:Ljava/util/Map;

    .line 21
    .line 22
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/AQz;->A03:Ljava/util/Map;

    .line 27
    .line 28
    sget-object v3, LX/0hE;->A00:LX/0hD;

    .line 29
    .line 30
    invoke-static {}, LX/0gs;->A00()LX/0h2;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v1, "FeedPool-worker"

    .line 35
    .line 36
    new-instance v0, LX/0kz;

    .line 37
    .line 38
    invoke-direct {v0, v3, v2, v1}, LX/0kz;-><init>(LX/0hD;LX/0h2;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/AQz;->A01:LX/0h2;

    .line 42
    .line 43
    iput-object p1, p0, LX/AQz;->A00:Ljava/util/List;

    .line 44
    .line 45
    return-void
    .line 46
    .line 47
.end method


# virtual methods
.method public final A00(Ljava/util/List;)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    iget-object v3, p0, LX/AQz;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v3

    .line 10
    :try_start_0
    iget-object v4, p0, LX/AQz;->A05:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v4}, Ljava/util/Map;->clear()V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, LX/AQz;->A04:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-static {v7}, LX/8fD;->A0L(Ljava/util/Iterator;)LX/GdX;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-static {v5}, LX/8fA;->A0F(LX/GdX;)LX/B7P;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    if-eqz v6, :cond_0

    .line 39
    .line 40
    iget-object v1, v5, LX/GdX;->A0P:LX/FeX;

    .line 41
    .line 42
    sget-object v0, LX/FeX;->A0S:LX/FeX;

    .line 43
    .line 44
    if-ne v1, v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v6}, LX/B7P;->BYz()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    iget-object v0, v5, LX/GdX;->A0j:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object v1, v5, LX/GdX;->A0P:LX/FeX;

    .line 61
    .line 62
    sget-object v0, LX/FeX;->A0D:LX/FeX;

    .line 63
    .line 64
    if-eq v1, v0, :cond_2

    .line 65
    .line 66
    sget-object v0, LX/FeX;->A0T:LX/FeX;

    .line 67
    .line 68
    if-eq v1, v0, :cond_2

    .line 69
    .line 70
    invoke-static {v5}, LX/8fA;->A0F(LX/GdX;)LX/B7P;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LX/Al5;->A04(LX/B7P;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    :cond_2
    invoke-virtual {v6}, LX/B7P;->BYz()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_0

    .line 85
    .line 86
    iget-object v0, v5, LX/GdX;->A0j:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v2, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 96
    .line 97
    .line 98
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 99
    .line 100
    .line 101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    .line 104
    monitor-exit v3

    .line 105
    return-void

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    monitor-exit v3

    .line 108
    throw v0
    .line 109
.end method
