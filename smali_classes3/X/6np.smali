.class public final LX/6np;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/ConcurrentMap;

.field public final A01:Ljava/util/concurrent/ConcurrentMap;

.field public final A02:Ljava/util/concurrent/ConcurrentMap;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/4uX;->A0g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/6np;->A03:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v0, LX/JS1;

    .line 10
    .line 11
    invoke-direct {v0}, LX/JS1;-><init>()V

    .line 12
    .line 13
    .line 14
    const/16 v1, 0x10

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LX/JS1;->A03(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, LX/JS1;->A00()Ljava/util/concurrent/ConcurrentMap;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/6np;->A02:Ljava/util/concurrent/ConcurrentMap;

    .line 24
    .line 25
    new-instance v0, LX/JS1;

    .line 26
    .line 27
    invoke-direct {v0}, LX/JS1;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, LX/JS1;->A03(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, LX/JS1;->A00()Ljava/util/concurrent/ConcurrentMap;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/6np;->A01:Ljava/util/concurrent/ConcurrentMap;

    .line 38
    .line 39
    new-instance v0, LX/JS1;

    .line 40
    .line 41
    invoke-direct {v0}, LX/JS1;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, LX/JS1;->A03(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, LX/JS1;->A00()Ljava/util/concurrent/ConcurrentMap;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/6np;->A00:Ljava/util/concurrent/ConcurrentMap;

    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
.end method


# virtual methods
.method public final A00(Lcom/instagram/topic/Topic;)V
    .locals 5

    .line 0
    iget-object v2, p0, LX/6np;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v4, p0, LX/6np;->A02:Ljava/util/concurrent/ConcurrentMap;

    .line 4
    .line 5
    iget-object v3, p1, Lcom/instagram/topic/Topic;->A01:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v4, v3, p1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/instagram/topic/Topic;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-object v0, v0, Lcom/instagram/topic/Topic;->A00:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v1, p1, Lcom/instagram/topic/Topic;->A00:Ljava/lang/String;

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    :cond_0
    monitor-exit v2

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v1, p1, Lcom/instagram/topic/Topic;->A00:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    :cond_2
    new-instance p1, Lcom/instagram/topic/Topic;

    .line 34
    .line 35
    invoke-direct {p1, v1, v3}, Lcom/instagram/topic/Topic;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p1, Lcom/instagram/topic/Topic;->A01:Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {v4, v0, p1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_3
    iget-object v1, p1, Lcom/instagram/topic/Topic;->A01:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v0, p0, LX/6np;->A01:Ljava/util/concurrent/ConcurrentMap;

    .line 46
    .line 47
    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/util/ArrayList;

    .line 52
    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    iget-object v0, p0, LX/6np;->A00:Ljava/util/concurrent/ConcurrentMap;

    .line 76
    .line 77
    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    const-string v0, "onTopicUpdated"

    .line 81
    .line 82
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    throw v0

    .line 87
    :goto_0
    return-void

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    throw v0
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method
