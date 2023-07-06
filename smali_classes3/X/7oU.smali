.class public final LX/7oU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ie;


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public final A03:LX/0h2;

.field public final A04:LX/0g0;

.field public final A05:LX/3Tq;

.field public final A06:Ljava/util/Map;

.field public final A07:LX/Guq;

.field public final A08:LX/0il;

.field public final A09:LX/7p3;

.field public final A0A:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/Guq;LX/0h2;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/7oU;->A06:Ljava/util/Map;

    .line 12
    .line 13
    new-instance v0, LX/7pR;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LX/7pR;-><init>(LX/7oU;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/7oU;->A04:LX/0g0;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, LX/7oU;->A00:Z

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    new-instance v3, Lcom/facebook/redex/IDxDListenerShape423S0100000_2_I2;

    .line 25
    .line 26
    invoke-direct {v3, p0, v0}, Lcom/facebook/redex/IDxDListenerShape423S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iput-object v3, p0, LX/7oU;->A08:LX/0il;

    .line 30
    .line 31
    iput-object p3, p0, LX/7oU;->A0A:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    iput-object p2, p0, LX/7oU;->A03:LX/0h2;

    .line 34
    .line 35
    new-instance v0, LX/7p3;

    .line 36
    .line 37
    invoke-direct {v0, p2}, LX/7p3;-><init>(LX/0h2;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/7oU;->A09:LX/7p3;

    .line 41
    .line 42
    new-instance v0, LX/3Tq;

    .line 43
    .line 44
    invoke-direct {v0, p3}, LX/3Tq;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/7oU;->A05:LX/3Tq;

    .line 48
    .line 49
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 50
    .line 51
    const-wide v0, 0x8102b20000056fL

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    invoke-static {v2, p3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput-boolean v0, p0, LX/7oU;->A02:Z

    .line 61
    .line 62
    const-wide v0, 0x810eab0000262bL

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    invoke-static {v2, p3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput-boolean v0, p0, LX/7oU;->A01:Z

    .line 72
    .line 73
    iput-object p1, p0, LX/7oU;->A07:LX/Guq;

    .line 74
    .line 75
    invoke-virtual {p1, v3}, LX/Guq;->A06(LX/0il;)V

    .line 76
    .line 77
    .line 78
    return-void
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public static declared-synchronized A00(Lcom/instagram/service/session/UserSession;)LX/7oU;
    .locals 5

    .line 0
    const-class v4, LX/7oU;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    invoke-virtual {p0, v4}, LX/0if;->A00(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    check-cast v2, LX/7oU;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    sget-object v3, LX/0hE;->A00:LX/0hD;

    .line 12
    .line 13
    invoke-static {}, LX/0gs;->A00()LX/0h2;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v0, "pending_actions"

    .line 18
    .line 19
    new-instance v1, LX/0kz;

    .line 20
    .line 21
    invoke-direct {v1, v3, v2, v0}, LX/0kz;-><init>(LX/0hD;LX/0h2;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, LX/Guq;->A08:LX/Guq;

    .line 25
    .line 26
    new-instance v2, LX/7oU;

    .line 27
    .line 28
    invoke-direct {v2, v0, v1, p0}, LX/7oU;-><init>(LX/Guq;LX/0h2;Lcom/instagram/service/session/UserSession;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v4, v2}, LX/0if;->A04(Ljava/lang/Class;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    :cond_0
    monitor-exit v4

    .line 35
    return-object v2

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    monitor-exit v4

    .line 38
    throw v0
    .line 39
    .line 40
.end method


# virtual methods
.method public final declared-synchronized A01()V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/7oU;->A03:LX/0h2;

    .line 2
    .line 3
    new-instance v0, LX/5x7;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/5x7;-><init>(LX/7oU;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v1, v0}, LX/0h2;->AKr(LX/0gk;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit p0

    .line 15
    throw v0
    .line 16
.end method

.method public final A02(Landroid/content/Context;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/7oU;->A0A:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v6}, LX/635;->A00(Lcom/instagram/service/session/UserSession;)LX/635;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v5, p0, LX/7oU;->A03:LX/0h2;

    .line 7
    .line 8
    invoke-virtual {v0, p1, v5}, LX/76Z;->A0G(Landroid/content/Context;LX/0h2;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v6}, LX/9bg;->A00(Lcom/instagram/service/session/UserSession;)LX/9bg;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1, v5}, LX/76Z;->A0G(Landroid/content/Context;LX/0h2;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v6}, LX/637;->A00(Lcom/instagram/service/session/UserSession;)LX/637;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1, v5}, LX/76Z;->A0G(Landroid/content/Context;LX/0h2;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v6}, LX/634;->A00(Lcom/instagram/service/session/UserSession;)LX/634;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p1, v5}, LX/76Z;->A0G(Landroid/content/Context;LX/0h2;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v6}, LX/9bc;->A00(Lcom/instagram/service/session/UserSession;)LX/9bc;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, p1, v5}, LX/76Z;->A0G(Landroid/content/Context;LX/0h2;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v6}, LX/638;->A00(Lcom/instagram/service/session/UserSession;)LX/638;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, p1, v5}, LX/76Z;->A0G(Landroid/content/Context;LX/0h2;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v6}, LX/9be;->A00(Lcom/instagram/service/session/UserSession;)LX/9be;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, p1, v5}, LX/76Z;->A0G(Landroid/content/Context;LX/0h2;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v6}, LX/9bd;->A00(Lcom/instagram/service/session/UserSession;)LX/9bd;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, p1, v5}, LX/76Z;->A0G(Landroid/content/Context;LX/0h2;)V

    .line 58
    .line 59
    .line 60
    const-class v4, LX/632;

    .line 61
    .line 62
    invoke-static {v6}, LX/7oU;->A00(Lcom/instagram/service/session/UserSession;)LX/7oU;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v3, v0, LX/7oU;->A06:Ljava/util/Map;

    .line 67
    .line 68
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, LX/76Z;

    .line 73
    .line 74
    if-nez v1, :cond_0

    .line 75
    .line 76
    sget-object v2, LX/0jE;->A00:Landroid/content/Context;

    .line 77
    .line 78
    const v1, 0x105556ae

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    invoke-static {v2, v0, v1}, LX/4uV;->A0g(Landroid/content/Context;II)LX/Jh3;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v1, LX/632;

    .line 87
    .line 88
    invoke-direct {v1, v0, v6}, LX/632;-><init>(LX/Jh3;Lcom/instagram/service/session/UserSession;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :cond_0
    invoke-virtual {v1, p1, v5}, LX/76Z;->A0G(Landroid/content/Context;LX/0h2;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v6}, LX/636;->A00(Lcom/instagram/service/session/UserSession;)LX/636;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0, p1, v5}, LX/76Z;->A0G(Landroid/content/Context;LX/0h2;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v6}, LX/9bf;->A00(Lcom/instagram/service/session/UserSession;)LX/9bf;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0, p1, v5}, LX/76Z;->A0G(Landroid/content/Context;LX/0h2;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v6}, LX/6TD;->A00(Lcom/instagram/service/session/UserSession;)LX/9bb;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0, p1, v5}, LX/76Z;->A0G(Landroid/content/Context;LX/0h2;)V

    .line 116
    .line 117
    .line 118
    return-void
    .line 119
    .line 120
    .line 121
.end method

.method public final A03(LX/GzF;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/7oU;->A09:LX/7p3;

    .line 1
    .line 2
    const/16 v2, 0x1b2

    .line 3
    .line 4
    const/4 v3, 0x4

    .line 5
    const/4 v4, 0x1

    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v1, p1

    .line 8
    invoke-virtual/range {v0 .. v5}, LX/7p3;->schedule(LX/8Zw;IIZZ)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public final onSessionWillEnd()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/7oU;->A04:LX/0g0;

    .line 1
    .line 2
    sget-object v0, LX/0ju;->A09:Ljava/util/Collection;

    .line 3
    .line 4
    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    iget-object v3, p0, LX/7oU;->A0A:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 12
    .line 13
    const-wide v0, 0x81003400000062L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/7oU;->A08:LX/0il;

    .line 25
    .line 26
    invoke-static {v0}, LX/Guq;->A03(LX/0il;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, p0, LX/7oU;->A03:LX/0h2;

    .line 30
    .line 31
    new-instance v0, LX/5x8;

    .line 32
    .line 33
    invoke-direct {v0, p0}, LX/5x8;-><init>(LX/7oU;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, v0}, LX/0h2;->AKr(LX/0gk;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-object v0, p0, LX/7oU;->A08:LX/0il;

    .line 41
    .line 42
    invoke-static {v0}, LX/Guq;->A02(LX/0il;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0
    .line 46
    .line 47
.end method
