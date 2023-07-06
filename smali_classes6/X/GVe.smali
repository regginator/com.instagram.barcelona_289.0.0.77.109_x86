.class public final LX/GVe;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:LX/Hrb;

.field public static final A06:LX/Hrb;

.field public static final A07:LX/Hrb;

.field public static final A08:LX/HqL;

.field public static final A09:LX/HqL;

.field public static final A0A:LX/HqL;


# instance fields
.field public A00:Z

.field public final A01:LX/GVw;

.field public final A02:LX/GVw;

.field public final A03:LX/GVw;

.field public final A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v2, 0x4

    .line 1
    new-instance v0, Lcom/facebook/redex/IDxConverterShape124S0000000_5_I2;

    .line 2
    .line 3
    invoke-direct {v0, v2}, Lcom/facebook/redex/IDxConverterShape124S0000000_5_I2;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/GVe;->A07:LX/Hrb;

    .line 7
    .line 8
    const/4 v1, 0x5

    .line 9
    new-instance v0, Lcom/facebook/redex/IDxPOperatorShape121S0000000_1_I2;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxPOperatorShape121S0000000_1_I2;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LX/GVe;->A0A:LX/HqL;

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    new-instance v0, Lcom/facebook/redex/IDxConverterShape124S0000000_5_I2;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxConverterShape124S0000000_5_I2;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, LX/GVe;->A05:LX/Hrb;

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    new-instance v0, Lcom/facebook/redex/IDxPOperatorShape121S0000000_1_I2;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxPOperatorShape121S0000000_1_I2;-><init>(I)V

    .line 28
    .line 29
    .line 30
    sput-object v0, LX/GVe;->A08:LX/HqL;

    .line 31
    .line 32
    new-instance v0, Lcom/facebook/redex/IDxConverterShape124S0000000_5_I2;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxConverterShape124S0000000_5_I2;-><init>(I)V

    .line 35
    .line 36
    .line 37
    sput-object v0, LX/GVe;->A06:LX/Hrb;

    .line 38
    .line 39
    new-instance v0, Lcom/facebook/redex/IDxPOperatorShape121S0000000_1_I2;

    .line 40
    .line 41
    invoke-direct {v0, v2}, Lcom/facebook/redex/IDxPOperatorShape121S0000000_1_I2;-><init>(I)V

    .line 42
    .line 43
    .line 44
    sput-object v0, LX/GVe;->A09:LX/HqL;

    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
.end method

.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GVe;->A04:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    sget-object v2, LX/GVe;->A07:LX/Hrb;

    .line 6
    .line 7
    sget-object v1, LX/GVe;->A0A:LX/HqL;

    .line 8
    .line 9
    const/16 v3, 0x32

    .line 10
    .line 11
    new-instance v0, LX/GVw;

    .line 12
    .line 13
    invoke-direct {v0, v2, v1, p1, v3}, LX/GVw;-><init>(LX/Hrb;LX/HqL;Lcom/instagram/service/session/UserSession;I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/GVe;->A03:LX/GVw;

    .line 17
    .line 18
    sget-object v2, LX/GVe;->A05:LX/Hrb;

    .line 19
    .line 20
    sget-object v1, LX/GVe;->A08:LX/HqL;

    .line 21
    .line 22
    new-instance v0, LX/GVw;

    .line 23
    .line 24
    invoke-direct {v0, v2, v1, p1, v3}, LX/GVw;-><init>(LX/Hrb;LX/HqL;Lcom/instagram/service/session/UserSession;I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/GVe;->A01:LX/GVw;

    .line 28
    .line 29
    sget-object v2, LX/GVe;->A06:LX/Hrb;

    .line 30
    .line 31
    sget-object v1, LX/GVe;->A09:LX/HqL;

    .line 32
    .line 33
    new-instance v0, LX/GVw;

    .line 34
    .line 35
    invoke-direct {v0, v2, v1, p1, v3}, LX/GVw;-><init>(LX/Hrb;LX/HqL;Lcom/instagram/service/session/UserSession;I)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/GVe;->A02:LX/GVw;

    .line 39
    .line 40
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 41
    .line 42
    const-wide v0, 0x8109e900001a4dL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput-boolean v0, p0, LX/GVe;->A00:Z

    .line 52
    .line 53
    return-void
    .line 54
    .line 55
.end method


# virtual methods
.method public final declared-synchronized A00()Ljava/util/List;
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v3, p0, LX/GVe;->A04:Lcom/instagram/service/session/UserSession;

    .line 2
    .line 3
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 4
    .line 5
    const-wide v0, 0x8109e900001a4dL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput-boolean v0, p0, LX/GVe;->A00:Z

    .line 15
    .line 16
    new-instance v1, LX/85P;

    .line 17
    .line 18
    invoke-direct {v1}, LX/85P;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p0, LX/GVe;->A00:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, LX/GVe;->A03:LX/GVw;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/GVw;->A02()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/GVe;->A01:LX/GVw;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/GVw;->A02()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/GVe;->A02:LX/GVw;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/GVw;->A02()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-static {v1}, LX/0Ot;->A11(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    monitor-exit p0

    .line 56
    return-object v1

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    monitor-exit p0

    .line 59
    throw v0
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public final declared-synchronized A01(Lcom/instagram/model/hashtag/Hashtag;)Z
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const/4 v1, 0x0

    .line 2
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, LX/GVe;->A00:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/GVe;->A01:LX/GVw;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LX/GVw;->A04(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    monitor-exit p0

    .line 16
    return v0

    .line 17
    :cond_0
    monitor-exit p0

    .line 18
    return v1

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit p0

    .line 21
    throw v0
.end method

.method public final declared-synchronized A02(Lcom/instagram/model/mapquery/MapQuery;)Z
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LX/GVe;->A00:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/GVe;->A02:LX/GVw;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/GVw;->A04(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    monitor-exit p0

    .line 13
    return v0

    .line 14
    :cond_0
    monitor-exit p0

    .line 15
    return v1

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0

    .line 18
    throw v0
.end method

.method public final declared-synchronized A03(LX/GK2;)Z
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LX/GVe;->A00:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/GVe;->A03:LX/GVw;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/GVw;->A04(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    monitor-exit p0

    .line 13
    return v0

    .line 14
    :cond_0
    monitor-exit p0

    .line 15
    return v1

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0

    .line 18
    throw v0
.end method
