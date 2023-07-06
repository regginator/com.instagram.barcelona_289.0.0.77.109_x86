.class public final LX/GyL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ie;
.implements LX/HuG;


# static fields
.field public static final A02:LX/HqL;


# instance fields
.field public final A00:LX/GVw;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x9

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/redex/IDxPOperatorShape121S0000000_1_I2;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxPOperatorShape121S0000000_1_I2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/GyL;->A02:LX/HqL;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GyL;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    sget-object v3, LX/GyM;->A02:LX/Hrb;

    .line 6
    .line 7
    sget-object v2, LX/GyL;->A02:LX/HqL;

    .line 8
    .line 9
    const/16 v1, 0x14

    .line 10
    .line 11
    new-instance v0, LX/GVw;

    .line 12
    .line 13
    invoke-direct {v0, v3, v2, p1, v1}, LX/GVw;-><init>(LX/Hrb;LX/HqL;Lcom/instagram/service/session/UserSession;I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/GyL;->A00:LX/GVw;

    .line 17
    .line 18
    invoke-static {p1}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-class v0, LX/45q;

    .line 23
    .line 24
    invoke-virtual {v1, p0, v0}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00()Ljava/util/List;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/GyL;->A00:LX/GVw;

    .line 2
    .line 3
    invoke-virtual {v0}, LX/GVw;->A01()Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-exit p0

    .line 8
    return-object v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0
.end method

.method public final declared-synchronized A01(Lcom/instagram/user/model/User;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/GyL;->A00:LX/GVw;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LX/GVw;->A04(Ljava/lang/Object;)V
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
.end method

.method public final bridge synthetic A51(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    check-cast p1, LX/45q;

    .line 1
    .line 2
    move-object v2, p0

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    invoke-virtual {p0}, LX/GyL;->A00()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p1, LX/45q;->A00:Lcom/instagram/user/model/User;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    monitor-exit v2

    .line 19
    return v0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit v2

    .line 22
    throw v0
    .line 23
    .line 24
.end method

.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 7

    .line 0
    const v0, -0x6a5080f5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    check-cast p1, LX/45q;

    .line 8
    .line 9
    move-object v6, p0

    .line 10
    monitor-enter v6

    .line 11
    const v0, -0x6d4a865b

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    iget-object v0, p0, LX/GyL;->A00:LX/GVw;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/GVw;->A02()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/FTr;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/FTr;->A05()Lcom/instagram/user/model/User;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v1, p1, LX/45q;->A00:Lcom/instagram/user/model/User;

    .line 45
    .line 46
    invoke-static {v2, v1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-static {v2, v1}, LX/GNT;->A01(Lcom/instagram/user/model/User;Lcom/instagram/user/model/User;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {p0, v1}, LX/GyL;->A01(Lcom/instagram/user/model/User;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    const v0, -0x7a4e6c2

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    monitor-exit v6

    .line 68
    const v0, 0x9164e

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    monitor-exit v6

    .line 77
    throw v0
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public final onSessionWillEnd()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/GyL;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-class v0, LX/45q;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
