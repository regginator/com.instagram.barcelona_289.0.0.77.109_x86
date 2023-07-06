.class public final LX/0QQ;
.super LX/0DE;
.source ""


# instance fields
.field public final A00:LX/0FW;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0DE;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/0FW;

    .line 4
    .line 5
    invoke-direct {v0}, LX/0FW;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0QQ;->A00:LX/0FW;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final A00(LX/0DE;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/0QQ;->A00:LX/0FW;

    .line 1
    .line 2
    monitor-enter v5

    .line 3
    :try_start_0
    iget v0, v5, LX/0FW;->A00:I

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iget-object v4, v5, LX/0FW;->A01:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    add-int/lit8 v1, v3, 0x1

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, v5, LX/0FW;->A01:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v5, LX/0FW;->A02:Ljava/util/List;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_0
    if-ge v2, v3, :cond_0

    .line 30
    .line 31
    iget-object v1, v5, LX/0FW;->A01:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, v5, LX/0FW;->A01:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    monitor-exit v5

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    monitor-exit v5

    .line 52
    throw v0
    .line 53
    .line 54
.end method

.method public final onEventReceivedWithParamsCollectionMap(LX/0Mk;LX/0CK;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/0QQ;->A00:LX/0FW;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    iget-object v3, v4, LX/0FW;->A02:Ljava/util/List;

    .line 4
    .line 5
    iget v0, v4, LX/0FW;->A00:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iput v0, v4, LX/0FW;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    monitor-exit v4

    .line 12
    const/4 v2, 0x0

    .line 13
    :try_start_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    :goto_0
    if-ge v2, v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/0DE;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2}, LX/0DE;->onEventReceivedWithParamsCollectionMap(LX/0Mk;LX/0CK;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string v1, "onEventReceived"

    .line 34
    .line 35
    new-instance v0, Ljava/lang/NullPointerException;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :cond_1
    invoke-virtual {v4}, LX/0FW;->A00()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    invoke-virtual {v4}, LX/0FW;->A00()V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :catchall_1
    move-exception v0

    .line 51
    monitor-exit v4

    .line 52
    throw v0
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public final onEventsWritten(I)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/0QQ;->A00:LX/0FW;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    iget-object v3, v4, LX/0FW;->A02:Ljava/util/List;

    .line 4
    .line 5
    iget v0, v4, LX/0FW;->A00:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iput v0, v4, LX/0FW;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    monitor-exit v4

    .line 12
    const/4 v2, 0x0

    .line 13
    :try_start_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    :goto_0
    if-ge v2, v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/0DE;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, LX/0DE;->onEventsWritten(I)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :cond_0
    invoke-virtual {v4}, LX/0FW;->A00()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    invoke-virtual {v4}, LX/0FW;->A00()V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :catchall_1
    move-exception v0

    .line 41
    monitor-exit v4

    .line 42
    throw v0
    .line 43
    .line 44
.end method
