.class public final LX/0i6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0eg;


# instance fields
.field public final synthetic A00:LX/0i5;


# direct methods
.method public constructor <init>(LX/0i5;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0i6;->A00:LX/0i5;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final declared-synchronized CVk()V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v4, p0, LX/0i6;->A00:LX/0i5;

    .line 2
    .line 3
    iget-object v1, v4, LX/0i5;->A04:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-instance v3, Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/0ez;

    .line 33
    .line 34
    new-instance v0, LX/0ez;

    .line 35
    .line 36
    invoke-direct {v0, v1}, LX/0ez;-><init>(LX/0ez;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v1, v4, LX/0i5;->A01:LX/0h2;

    .line 44
    .line 45
    new-instance v0, LX/0i8;

    .line 46
    .line 47
    invoke-direct {v0, p0, v3}, LX/0i8;-><init>(LX/0i6;Ljava/util/Set;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v1, v0}, LX/0h2;->AKr(LX/0gk;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    monitor-exit p0

    .line 57
    throw v0
.end method
