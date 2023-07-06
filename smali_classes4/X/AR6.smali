.class public final LX/AR6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/Set;

.field public final A05:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
    iput-object p2, p0, LX/AR6;->A05:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p3, p0, LX/AR6;->A03:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, LX/AR6;->A01:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p5, p0, LX/AR6;->A00:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/AR6;->A04:Ljava/util/Set;

    .line 20
    .line 21
    invoke-static {p1}, LX/0wu;->A0j(LX/0l7;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/AR6;->A02:Ljava/lang/String;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
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
.end method


# virtual methods
.method public final declared-synchronized A00()V
    .locals 3

    .line 0
    move-object v2, p0

    .line 1
    monitor-enter v2

    .line 2
    const v1, 0x1f7d2470

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, LX/AR6;->A04:Ljava/util/Set;

    .line 6
    .line 7
    invoke-static {v0, v1}, LX/8fA;->A1b(Ljava/util/Set;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit v2

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14
    :catchall_1
    move-exception v0

    .line 15
    monitor-exit v2

    .line 16
    throw v0
.end method
