.class public final LX/0i5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ia;


# instance fields
.field public A00:Z

.field public final A01:LX/0h2;

.field public final A02:LX/0ei;

.field public final A03:LX/0ed;

.field public final A04:Ljava/util/Map;

.field public final A05:LX/0eg;


# direct methods
.method public constructor <init>(LX/0h2;LX/0ei;LX/0ed;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0i5;->A04:Ljava/util/Map;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, LX/0i5;->A00:Z

    .line 12
    .line 13
    new-instance v0, LX/0i6;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LX/0i6;-><init>(LX/0i5;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/0i5;->A05:LX/0eg;

    .line 19
    .line 20
    invoke-interface {p3, v0}, LX/0ed;->Cqy(LX/0eg;)V

    .line 21
    .line 22
    .line 23
    iput-object p3, p0, LX/0i5;->A03:LX/0ed;

    .line 24
    .line 25
    iput-object p2, p0, LX/0i5;->A02:LX/0ei;

    .line 26
    .line 27
    iput-object p1, p0, LX/0i5;->A01:LX/0h2;

    .line 28
    .line 29
    return-void
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
.end method

.method public static A00(Lcom/instagram/service/session/UserSession;)LX/0i5;
    .locals 3

    .line 0
    const-class v2, LX/0i5;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    new-instance v0, Lcom/facebook/redex/IDxObjectShape224S0100000_I2;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObjectShape224S0100000_I2;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v2, v0}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/0i5;

    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
.end method

.method public static synthetic A01(Lcom/instagram/service/session/UserSession;)LX/0i5;
    .locals 6

    .line 0
    const-string v0, "Expects to be created on main thread"

    .line 1
    .line 2
    invoke-static {v0}, LX/7GK;->A07(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v2, Landroid/os/Handler;

    .line 6
    .line 7
    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/0f2;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "delayed"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    const-string v0, "on_pause"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const-string v1, "Unknown write strategy configuration: "

    .line 31
    .line 32
    invoke-static {p0}, LX/0f2;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "WriteStrategyFactory"

    .line 41
    .line 42
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    new-instance v5, LX/0iW;

    .line 46
    .line 47
    invoke-direct {v5}, LX/0iW;-><init>()V

    .line 48
    .line 49
    .line 50
    :goto_0
    sget-object v4, LX/0jE;->A00:Landroid/content/Context;

    .line 51
    .line 52
    invoke-static {}, LX/0gs;->A00()LX/0h2;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {p0}, LX/0f4;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "json"

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    const-string v0, "preferences"

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    const-string v1, "Unknown store adapter configuration: "

    .line 77
    .line 78
    invoke-static {p0}, LX/0f4;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v0, "StoreAdapterFactory"

    .line 87
    .line 88
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    new-instance v2, LX/0iU;

    .line 92
    .line 93
    invoke-direct {v2, v4, p0}, LX/0iU;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 94
    .line 95
    .line 96
    :goto_1
    invoke-static {}, LX/0gs;->A00()LX/0h2;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v1, LX/0i5;

    .line 101
    .line 102
    invoke-direct {v1, v0, v2, v5}, LX/0i5;-><init>(LX/0h2;LX/0ei;LX/0ed;)V

    .line 103
    .line 104
    .line 105
    const-class v0, LX/0i5;

    .line 106
    .line 107
    invoke-virtual {p0, v0, v1}, LX/0if;->A04(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-object v1

    .line 111
    :cond_2
    new-instance v2, LX/0id;

    .line 112
    .line 113
    invoke-direct {v2, v4, v3, p0}, LX/0id;-><init>(Landroid/content/Context;LX/0h2;Lcom/instagram/service/session/UserSession;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    new-instance v5, LX/0iu;

    .line 118
    .line 119
    invoke-direct {v5, v2}, LX/0iu;-><init>(Landroid/os/Handler;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method

.method public static A02(LX/0i5;)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/0i5;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/0i5;->A02:LX/0ei;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0ei;->CZP()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/0ez;

    .line 25
    .line 26
    iget-object v1, p0, LX/0i5;->A04:Ljava/util/Map;

    .line 27
    .line 28
    iget-object v0, v2, LX/0ez;->A03:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, LX/0i5;->A00:Z

    .line 36
    .line 37
    :cond_1
    return-void
.end method


# virtual methods
.method public final declared-synchronized A03(Ljava/lang/String;)LX/0ez;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p0}, LX/0i5;->A02(LX/0i5;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/0i5;->A04:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/0ez;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit p0

    .line 16
    throw v0
    .line 17
.end method

.method public final declared-synchronized A04()Ljava/util/Set;
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p0}, LX/0i5;->A02(LX/0i5;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/0i5;->A04:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v0, Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-object v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p0

    .line 19
    throw v0
.end method

.method public final declared-synchronized A05(LX/0ez;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p0}, LX/0i5;->A02(LX/0i5;)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/0i5;->A04:Ljava/util/Map;

    .line 5
    .line 6
    iget-object v0, p1, LX/0ez;->A03:Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/0i5;->A03:LX/0ed;

    .line 12
    .line 13
    invoke-interface {v0}, LX/0ed;->CeU()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit p0

    .line 20
    throw v0
    .line 21
    .line 22
    .line 23
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0i5;->A03:LX/0ed;

    .line 1
    .line 2
    invoke-interface {v1}, LX/0ed;->ANR()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {v1, v0}, LX/0ed;->Cqy(LX/0eg;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method
