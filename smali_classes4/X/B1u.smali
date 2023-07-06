.class public final LX/B1u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ie;


# instance fields
.field public final A00:Ljava/util/Set;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/B1u;->A01:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/B1u;->A00:Ljava/util/Set;

    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public static final declared-synchronized A00(LX/B1u;I)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/B1u;->A00:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {v0, p1}, LX/8fA;->A1b(Ljava/util/Set;I)V
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
.end method

.method public static final declared-synchronized A01(LX/B1u;Ljava/lang/String;IZ)V
    .locals 3

    .line 0
    const/16 v0, 0x143

    .line 1
    .line 2
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v1, p0, LX/B1u;->A00:Ljava/util/Set;

    .line 8
    .line 9
    invoke-static {v1, p2}, LX/8fA;->A0U(Ljava/util/Set;I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, v1, p2}, LX/8fH;->A1W(Ljava/lang/Object;Ljava/util/Set;I)V

    .line 14
    .line 15
    .line 16
    sget-object v1, LX/01R;->A0p:LX/01R;

    .line 17
    .line 18
    const-string v0, "prior_module"

    .line 19
    .line 20
    invoke-virtual {v1, p2, v0, p1}, LX/01R;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v1, LX/01R;->A0p:LX/01R;

    .line 24
    .line 25
    const-string v0, "container_module"

    .line 26
    .line 27
    invoke-virtual {v1, p2, v0, v2}, LX/01R;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    if-eqz p3, :cond_0

    .line 31
    .line 32
    sget-object v2, LX/01R;->A0p:LX/01R;

    .line 33
    .line 34
    const-string v1, "load_source"

    .line 35
    .line 36
    const-string v0, "from_prefetch"

    .line 37
    .line 38
    invoke-virtual {v2, p2, v1, v0}, LX/01R;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    :cond_0
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


# virtual methods
.method public final declared-synchronized A02()V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v2, p0, LX/B1u;->A00:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v1}, LX/8f9;->A1W(Ljava/util/Iterator;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {v2}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

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

.method public final onSessionWillEnd()V
    .locals 0

    return-void
.end method
