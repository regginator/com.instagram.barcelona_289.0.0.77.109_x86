.class public final LX/5qE;
.super LX/4SG;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/4SG;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 3

    .line 0
    sget-object v2, LX/DuM;->A0I:LX/DJ4;

    .line 1
    .line 2
    new-instance v0, LX/E85;

    .line 3
    .line 4
    invoke-direct {v0}, LX/E85;-><init>()V

    .line 5
    .line 6
    .line 7
    sget-object v1, LX/DuM;->A0J:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    new-instance v0, LX/E84;

    .line 13
    .line 14
    invoke-direct {v0}, LX/E84;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    monitor-enter v2

    .line 21
    :try_start_0
    sget-boolean v0, LX/DuM;->A0G:Z

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/8YV;

    .line 40
    .line 41
    invoke-interface {v0}, LX/8YV;->CaS()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance v1, LX/7ru;

    .line 46
    .line 47
    invoke-direct {v1}, LX/7ru;-><init>()V

    .line 48
    .line 49
    .line 50
    sget-object v0, LX/3YN;->A00:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    sput-boolean v0, LX/DuM;->A0G:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    :cond_1
    monitor-exit v2

    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    monitor-exit v2

    .line 62
    throw v0
    .line 63
.end method
