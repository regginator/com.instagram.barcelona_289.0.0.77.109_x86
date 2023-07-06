.class public final LX/3W3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3W3;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/3W3;->A00:Z

    .line 7
    .line 8
    return-void
.end method

.method public static declared-synchronized A00(LX/3W3;Z)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iput-boolean p1, p0, LX/3W3;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0

    .line 7
    throw v0
.end method


# virtual methods
.method public final declared-synchronized A01(LX/3ZT;)V
    .locals 5

    .line 0
    move-object v4, p0

    .line 1
    monitor-enter v4

    .line 2
    :try_start_0
    iget-boolean v0, p0, LX/3W3;->A00:Z

    .line 3
    .line 4
    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    :try_start_1
    const/4 v0, 0x1

    .line 7
    invoke-static {p0, v0}, LX/3W3;->A00(LX/3W3;Z)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/0ws;->A0S()LX/7aP;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-class v1, LX/17n;

    .line 15
    .line 16
    const-string v0, "IGPaymentsAccountDisabledRiskQuery"

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static {v2, v1, v0}, LX/0wx;->A0G(LX/7aP;Ljava/lang/Class;Ljava/lang/String;)LX/7aQ;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v0, p0, LX/3W3;->A01:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/0wq;->A0P(LX/8Zs;LX/0if;)LX/GzF;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/16 v0, 0x2f

    .line 30
    .line 31
    invoke-static {v2, p0, p1, v0}, LX/3jG;->A0F(LX/GzF;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    const/16 v1, 0xd8

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    invoke-static {v2, v1, v0, v3, v3}, LX/7Fr;->A05(LX/8Zw;IIZZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    .line 39
    .line 40
    :cond_0
    monitor-exit v4

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 44
    :catchall_1
    move-exception v0

    .line 45
    monitor-exit v4

    .line 46
    throw v0
.end method
