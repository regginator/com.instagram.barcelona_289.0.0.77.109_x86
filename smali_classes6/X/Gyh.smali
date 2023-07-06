.class public final LX/Gyh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ia;


# static fields
.field public static final A09:J


# instance fields
.field public A00:LX/GzF;

.field public final A01:Lcom/facebook/redex/IDxProviderShape175S0000000_5_I2;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Ljava/util/Comparator;

.field public final A04:Ljava/util/Comparator;

.field public final A05:LX/0Pj;

.field public final A06:LX/0Pj;

.field public final A07:Lcom/instagram/common/api/base/IDxACallbackShape109S0100000_5_I2;

.field public final A08:LX/0hD;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v0, 0x5

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sput-wide v0, LX/Gyh;->A09:J

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Gyh;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    sget-object v0, LX/0hE;->A00:LX/0hD;

    .line 6
    .line 7
    iput-object v0, p0, LX/Gyh;->A08:LX/0hD;

    .line 8
    .line 9
    const/16 v0, 0x1f

    .line 10
    .line 11
    invoke-static {p0, v0}, LX/8fG;->A0c(Ljava/lang/Object;I)LX/0Pj;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Gyh;->A05:LX/0Pj;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    new-instance v0, Lcom/facebook/redex/IDxProviderShape175S0000000_5_I2;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxProviderShape175S0000000_5_I2;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/Gyh;->A01:Lcom/facebook/redex/IDxProviderShape175S0000000_5_I2;

    .line 24
    .line 25
    const/16 v0, 0x20

    .line 26
    .line 27
    invoke-static {p0, v0}, LX/8fG;->A0c(Ljava/lang/Object;I)LX/0Pj;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/Gyh;->A06:LX/0Pj;

    .line 32
    .line 33
    const/16 v1, 0x37

    .line 34
    .line 35
    new-instance v0, Lcom/instagram/common/api/base/IDxACallbackShape109S0100000_5_I2;

    .line 36
    .line 37
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/api/base/IDxACallbackShape109S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/Gyh;->A07:Lcom/instagram/common/api/base/IDxACallbackShape109S0100000_5_I2;

    .line 41
    .line 42
    sget-object v0, LX/HZf;->A00:LX/HZf;

    .line 43
    .line 44
    iput-object v0, p0, LX/Gyh;->A04:Ljava/util/Comparator;

    .line 45
    .line 46
    sget-object v0, LX/HZe;->A00:LX/HZe;

    .line 47
    .line 48
    iput-object v0, p0, LX/Gyh;->A03:Ljava/util/Comparator;

    .line 49
    .line 50
    return-void
    .line 51
.end method

.method public static final A00(LX/Gyh;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Gyh;->A00:LX/GzF;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Gyh;->A05:LX/0Pj;

    .line 5
    .line 6
    invoke-static {v0}, LX/8f9;->A1Z(LX/0Pj;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/Gyh;->A02:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    invoke-static {v0}, LX/0wp;->A0P(LX/0if;)LX/GpQ;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v0, "fbsearch/search_entity_bootstrap/"

    .line 19
    .line 20
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-class v1, LX/F6W;

    .line 24
    .line 25
    const-class v0, LX/GNb;

    .line 26
    .line 27
    invoke-static {v2, v1, v0}, LX/0wp;->A0T(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v0, p0, LX/Gyh;->A07:Lcom/instagram/common/api/base/IDxACallbackShape109S0100000_5_I2;

    .line 32
    .line 33
    iput-object v0, v1, LX/GzF;->A00:LX/3jG;

    .line 34
    .line 35
    iput-object v1, p0, LX/Gyh;->A00:LX/GzF;

    .line 36
    .line 37
    invoke-static {v1}, LX/7Fr;->A03(LX/8Zw;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
    .line 41
    .line 42
.end method


# virtual methods
.method public final declared-synchronized A01()V
    .locals 8

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v7, p0, LX/Gyh;->A06:LX/0Pj;

    .line 2
    .line 3
    invoke-interface {v7}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/GVx;

    .line 8
    .line 9
    iget-boolean v0, v0, LX/GVx;->A02:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v7}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/GVx;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/GVx;->A03()V

    .line 20
    .line 21
    .line 22
    invoke-interface {v7}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    check-cast v6, LX/GVx;

    .line 27
    .line 28
    iget-wide v4, v6, LX/GVx;->A00:J

    .line 29
    .line 30
    const-wide/16 v2, -0x1

    .line 31
    .line 32
    cmp-long v0, v4, v2

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-object v1, v6, LX/GVx;->A03:Landroid/content/SharedPreferences;

    .line 37
    .line 38
    const-string v0, "expiration_timestamp_ms"

    .line 39
    .line 40
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    iput-wide v4, v6, LX/GVx;->A00:J

    .line 45
    .line 46
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    cmp-long v0, v4, v1

    .line 51
    .line 52
    if-gez v0, :cond_1

    .line 53
    .line 54
    invoke-interface {v7}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/GVx;

    .line 59
    .line 60
    invoke-virtual {v0}, LX/GVx;->A01()V

    .line 61
    .line 62
    .line 63
    invoke-interface {v7}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/GVx;

    .line 68
    .line 69
    invoke-virtual {v0}, LX/GVx;->A02()V

    .line 70
    .line 71
    .line 72
    invoke-static {p0}, LX/Gyh;->A00(LX/Gyh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    :cond_1
    monitor-exit p0

    .line 76
    return-void

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    monitor-exit p0

    .line 79
    throw v0
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public final declared-synchronized onUserSessionWillEnd(Z)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/Gyh;->A00:LX/GzF;

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
    iput-object v0, p0, LX/Gyh;->A00:LX/GzF;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LX/Gyh;->A06:LX/0Pj;

    .line 12
    .line 13
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/GVx;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/GVx;->A01()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit p0

    .line 26
    throw v0
    .line 27
.end method
