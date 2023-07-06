.class public LX/7rp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BmO;
.implements LX/0ie;


# instance fields
.field public final A00:LX/6i7;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/6i7;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/7rp;->A01:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p1, p0, LX/7rp;->A00:LX/6i7;

    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final Agx(Ljava/lang/String;)LX/8e9;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/7rp;->A00:LX/6i7;

    .line 5
    .line 6
    iget-object v0, v0, LX/6i7;->A01:LX/74P;

    .line 7
    .line 8
    iget-object v0, v0, LX/74P;->A04:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/8Rb;

    .line 15
    .line 16
    check-cast v0, LX/8e9;

    .line 17
    .line 18
    return-object v0
.end method

.method public final BgO(LX/7ba;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/7rp;->A00:LX/6i7;

    .line 1
    .line 2
    iget-object v4, v0, LX/6i7;->A01:LX/74P;

    .line 3
    .line 4
    monitor-enter v4

    .line 5
    :try_start_0
    invoke-interface {p1}, LX/8aE;->AqT()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-virtual {v4, v3}, LX/74P;->A01(Ljava/lang/String;)LX/6dx;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v1, v4, LX/74P;->A06:Ljava/util/Map;

    .line 14
    .line 15
    sget-object v0, LX/7EL;->A00:LX/7EL;

    .line 16
    .line 17
    invoke-virtual {v0, p1, v2}, LX/7EL;->A04(LX/8aE;LX/6dx;)LX/6dx;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit v4

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit v4

    .line 28
    throw v0
    .line 29
.end method

.method public final CZk(LX/4u2;LX/7ba;Ljava/lang/String;Z)LX/7bf;
    .locals 8

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v6, p3

    .line 2
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/7rp;->A00:LX/6i7;

    .line 6
    .line 7
    monitor-enter v4

    .line 8
    :try_start_0
    iget-object v1, v4, LX/6i7;->A01:LX/74P;

    .line 9
    .line 10
    iget-object v5, p2, LX/7ba;->A04:Ljava/lang/Integer;

    .line 11
    .line 12
    new-instance v2, LX/7be;

    .line 13
    .line 14
    move-object v3, p1

    .line 15
    move v7, p4

    .line 16
    invoke-direct/range {v2 .. v7}, LX/7be;-><init>(LX/4u2;LX/6i7;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    new-instance v0, LX/7bc;

    .line 20
    .line 21
    invoke-direct {v0, p2}, LX/7bc;-><init>(LX/7ba;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p2, v0, v2, v1}, LX/74P;->A00(LX/8aE;LX/8UV;LX/8UW;LX/74P;)LX/8Rc;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/7bf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    monitor-exit v4

    .line 31
    return-object v0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit v4

    .line 34
    throw v0
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
.end method

.method public final onSessionWillEnd()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7rp;->A00:LX/6i7;

    .line 1
    .line 2
    iget-object v0, v0, LX/6i7;->A01:LX/74P;

    .line 3
    .line 4
    monitor-enter v0

    .line 5
    monitor-exit v0

    .line 6
    return-void
.end method
