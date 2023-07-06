.class public final LX/0bN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Ljava/util/LinkedHashSet;

.field public final A02:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0bN;->A01:Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    iput-object v0, p0, LX/0bN;->A02:Ljava/util/Set;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public static final A00(LX/0bN;Z)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0bN;->A01:Ljava/util/LinkedHashSet;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-boolean v0, p0, LX/0bN;->A00:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iput-boolean v1, p0, LX/0bN;->A00:Z

    .line 13
    .line 14
    :cond_0
    invoke-static {v2}, LX/00I;->A0c(Ljava/lang/Iterable;)Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    monitor-exit v2

    .line 19
    sget-object v0, LX/0Sn;->A0C:LX/0Tz;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, LX/0Tz;->A03(Ljava/lang/Object;)LX/0if;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    instance-of v0, v2, Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/0Qu;

    .line 48
    .line 49
    invoke-interface {v0, v2}, LX/0Qu;->AO5(Lcom/instagram/service/session/UserSession;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/0RA;

    .line 54
    .line 55
    invoke-interface {v0, p1}, LX/0RA;->CSz(Z)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return-void

    .line 60
    :cond_2
    :try_start_1
    const-string v1, "We should only call initProviders once"

    .line 61
    .line 62
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    monitor-exit v2

    .line 70
    throw v0
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method


# virtual methods
.method public final A01(LX/0Qu;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v1, p0, LX/0bN;->A01:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-boolean v0, p0, LX/0bN;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget-object v0, LX/0Sn;->A0C:LX/0Tz;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, LX/0Tz;->A03(Ljava/lang/Object;)LX/0if;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    instance-of v0, v1, Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-interface {p1, v1}, LX/0Qu;->AO5(Lcom/instagram/service/session/UserSession;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/0RA;

    .line 37
    .line 38
    invoke-interface {v0, v2}, LX/0RA;->CSz(Z)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    monitor-exit v1

    .line 44
    throw v0
.end method
