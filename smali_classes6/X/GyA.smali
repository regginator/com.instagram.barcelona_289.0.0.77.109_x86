.class public final LX/GyA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ie;


# instance fields
.field public A00:LX/GzF;

.field public A01:LX/GzF;

.field public A02:LX/GzF;

.field public A03:LX/Hpx;

.field public A04:LX/Hpx;

.field public A05:Ljava/util/Map;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public final A0A:LX/3jG;

.field public final A0B:LX/Gsp;

.field public final A0C:LX/394;

.field public final A0D:Lcom/instagram/service/session/UserSession;

.field public final A0E:LX/3jG;

.field public final A0F:LX/3jG;


# direct methods
.method public constructor <init>(LX/Gsp;LX/394;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    new-instance v0, Lcom/instagram/common/api/base/IDxACallbackShape109S0100000_5_I2;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/api/base/IDxACallbackShape109S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/GyA;->A0E:LX/3jG;

    .line 11
    .line 12
    const/16 v1, 0x19

    .line 13
    .line 14
    new-instance v0, Lcom/instagram/common/api/base/IDxACallbackShape109S0100000_5_I2;

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/api/base/IDxACallbackShape109S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/GyA;->A0F:LX/3jG;

    .line 20
    .line 21
    const/16 v1, 0x1a

    .line 22
    .line 23
    new-instance v0, Lcom/instagram/common/api/base/IDxACallbackShape109S0100000_5_I2;

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/api/base/IDxACallbackShape109S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/GyA;->A0A:LX/3jG;

    .line 29
    .line 30
    iput-object p3, p0, LX/GyA;->A0D:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    iput-object p2, p0, LX/GyA;->A0C:LX/394;

    .line 33
    .line 34
    iput-object p1, p0, LX/GyA;->A0B:LX/Gsp;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, LX/GyA;->A05:Ljava/util/Map;

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
.end method

.method public static A00(Lcom/instagram/service/session/UserSession;)LX/GyA;
    .locals 2

    .line 0
    const-class v1, LX/GyA;

    .line 1
    .line 2
    const/16 v0, 0x13

    .line 3
    .line 4
    invoke-static {p0, v1, v0}, LX/Emn;->A0Y(LX/0if;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/GyA;

    .line 9
    .line 10
    return-object v0
.end method

.method public static A01(Lcom/google/common/collect/ImmutableList;LX/GyA;Z)V
    .locals 5

    .line 0
    :try_start_0
    iget-object v4, p1, LX/GyA;->A0C:LX/394;

    .line 1
    .line 2
    invoke-static {p0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {}, LX/0ww;->A0W()Ljava/io/StringWriter;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, LX/0wr;->A0G(Ljava/io/Writer;)LX/KJQ;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-string v0, "icebreaker_list"

    .line 15
    .line 16
    invoke-static {v3, v0, v1}, LX/0wr;->A0n(LX/KJQ;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_5

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LX/GId;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v3}, LX/KJQ;->A0K()V

    .line 35
    .line 36
    .line 37
    iget-object v1, v2, LX/GId;->A01:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    const-string v0, "ib_id"

    .line 42
    .line 43
    invoke-virtual {v3, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v1, v2, LX/GId;->A02:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    const-string v0, "question_text"

    .line 51
    .line 52
    invoke-virtual {v3, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object v1, v2, LX/GId;->A03:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    const-string v0, "response_text"

    .line 60
    .line 61
    invoke-virtual {v3, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    iget-object v1, v2, LX/GId;->A00:Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    const/16 v0, 0x13e

    .line 69
    .line 70
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v3, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    invoke-virtual {v3}, LX/KJQ;->A0H()V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_5
    invoke-virtual {v3}, LX/KJQ;->A0G()V

    .line 82
    .line 83
    .line 84
    const-string v0, "is_icebreaker_enabled"

    .line 85
    .line 86
    invoke-virtual {v3, v0, p2}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    invoke-static {v3, p0}, LX/0wq;->A0d(LX/KJQ;Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iget-object v0, v4, LX/394;->A00:Landroid/content/SharedPreferences;

    .line 94
    .line 95
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v0, "messaging_settings_icebreaker_collection"

    .line 100
    .line 101
    invoke-static {v1, v0, v2}, LX/0wq;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    :catch_0
    move-exception v2

    .line 106
    const-string v1, "IceBreakerSettingManager"

    .line 107
    .line 108
    const-string v0, "Error while serializing IceBreakerCollection"

    .line 109
    .line 110
    invoke-static {v1, v0, v2}, LX/0ix;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    return-void
    .line 114
.end method


# virtual methods
.method public final declared-synchronized A02()I
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/GyA;->A05:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v0, p0, LX/GyA;->A08:Z

    .line 7
    .line 8
    const v1, 0x7f1114d5

    .line 9
    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const v1, 0x7f1114d6

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :goto_0
    const/4 v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :cond_1
    :goto_1
    monitor-exit p0

    .line 19
    return v1

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit p0

    .line 22
    throw v0
    .line 23
.end method

.method public final declared-synchronized A03()I
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/GyA;->A05:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_1

    .line 11
    :goto_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :goto_1
    monitor-exit p0

    .line 13
    return v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit p0

    .line 16
    throw v0
    .line 17
.end method

.method public final declared-synchronized A04()Ljava/lang/Integer;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/GyA;->A05:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object v0, p0, LX/GyA;->A00:LX/GzF;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    :goto_0
    monitor-exit p0

    .line 27
    return-object v0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit p0

    .line 30
    throw v0
.end method

.method public final declared-synchronized A05()Ljava/util/List;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/GyA;->A05:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_1

    .line 19
    :goto_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :goto_1
    monitor-exit p0

    .line 21
    return-object v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit p0

    .line 24
    throw v0
    .line 25
    .line 26
.end method

.method public final declared-synchronized A06()V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/GyA;->A0D:Lcom/instagram/service/session/UserSession;

    .line 2
    .line 3
    invoke-static {v0}, LX/0wq;->A0M(LX/0if;)LX/GpQ;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const-string v0, "direct_v2/icebreakers/get/"

    .line 8
    .line 9
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-class v1, LX/F6z;

    .line 13
    .line 14
    const-class v0, LX/GLe;

    .line 15
    .line 16
    invoke-static {v2, v1, v0}, LX/0wp;->A0T(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, LX/GyA;->A00:LX/GzF;

    .line 21
    .line 22
    iget-object v0, p0, LX/GyA;->A0E:LX/3jG;

    .line 23
    .line 24
    iput-object v0, v1, LX/GzF;->A00:LX/3jG;

    .line 25
    .line 26
    invoke-static {v1}, LX/7Fr;->A03(LX/8Zw;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    monitor-exit p0

    .line 33
    throw v0
.end method

.method public final declared-synchronized A07(Lcom/google/common/collect/ImmutableList;)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/GyA;->A05:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/GyA;->A05:Ljava/util/Map;

    .line 10
    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/817;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LX/GId;

    .line 29
    .line 30
    iget-object v1, v2, LX/GId;->A01:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/GyA;->A05:Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :cond_1
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    monitor-exit p0

    .line 45
    throw v0
.end method

.method public final A08(Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/GyA;->A04:LX/Hpx;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/Hpx;->Bjc()V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, p0, LX/GyA;->A08:Z

    .line 8
    .line 9
    iget-object v0, p0, LX/GyA;->A0D:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    invoke-static {v0}, LX/0wp;->A0N(LX/0if;)LX/GpQ;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, LX/GpQ;->A0C()V

    .line 16
    .line 17
    .line 18
    const-string v0, "direct_v2/icebreakers/toggle/"

    .line 19
    .line 20
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "enabled"

    .line 24
    .line 25
    invoke-virtual {v2, v0, p1}, LX/GpQ;->A0X(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-class v1, LX/F6P;

    .line 29
    .line 30
    const-class v0, LX/GLg;

    .line 31
    .line 32
    invoke-static {v2, v1, v0}, LX/0wp;->A0T(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, LX/GyA;->A02:LX/GzF;

    .line 37
    .line 38
    iget-object v0, p0, LX/GyA;->A0F:LX/3jG;

    .line 39
    .line 40
    iput-object v0, v1, LX/GzF;->A00:LX/3jG;

    .line 41
    .line 42
    invoke-static {v1}, LX/7Fr;->A03(LX/8Zw;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public final onSessionWillEnd()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/GyA;->A0D:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const-class v0, LX/GyA;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0if;->A03(Ljava/lang/Class;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
