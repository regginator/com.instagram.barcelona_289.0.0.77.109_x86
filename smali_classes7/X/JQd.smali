.class public abstract LX/JQd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/JaP;

.field public final A01:LX/JYF;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/util/Comparator;I)V
    .locals 1

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
    iput-object v0, p0, LX/JQd;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v0, LX/JaP;

    .line 10
    .line 11
    invoke-direct {v0, p3, p2}, LX/JaP;-><init>(ILjava/util/Comparator;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/JQd;->A00:LX/JaP;

    .line 15
    .line 16
    new-instance v0, LX/JYF;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, LX/JYF;-><init>(LX/JQd;Ljava/io/File;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/JQd;->A01:LX/JYF;

    .line 22
    .line 23
    return-void
    .line 24
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 6

    .line 0
    move-object v5, p0

    .line 1
    check-cast v5, LX/IiQ;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    iget-wide v0, v5, LX/IiQ;->A00:J

    .line 8
    .line 9
    add-long/2addr v2, v0

    .line 10
    iget-object v4, v5, LX/JQd;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v4

    .line 13
    :try_start_0
    iget-object v1, v5, LX/JQd;->A00:LX/JaP;

    .line 14
    .line 15
    new-instance v0, LX/JEM;

    .line 16
    .line 17
    invoke-direct {v0, p1, v2, v3}, LX/JEM;-><init>(Ljava/lang/String;J)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0, p1}, LX/JaP;->A01(LX/JEM;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    monitor-exit v4

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v0
    .line 28
.end method

.method public final A01(Ljava/lang/String;J)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/JQd;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    iget-object v3, p0, LX/JQd;->A00:LX/JaP;

    .line 4
    .line 5
    iget-object v0, v3, LX/JaP;->A03:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/JEM;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-wide v0, v2, LX/JEM;->A01:J

    .line 16
    .line 17
    iput-wide p2, v2, LX/JEM;->A01:J

    .line 18
    .line 19
    sub-long/2addr p2, v0

    .line 20
    iget-wide v0, v3, LX/JaP;->A02:J

    .line 21
    .line 22
    add-long/2addr v0, p2

    .line 23
    iput-wide v0, v3, LX/JaP;->A02:J

    .line 24
    .line 25
    invoke-static {v3}, LX/JaP;->A00(LX/JaP;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    monitor-exit v4

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw v0
    .line 33
.end method

.method public final A02(Ljava/lang/String;)Z
    .locals 9

    .line 0
    iget-object v6, p0, LX/JQd;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v6

    .line 3
    :try_start_0
    iget-object v7, p0, LX/JQd;->A00:LX/JaP;

    .line 4
    .line 5
    iget-object v8, v7, LX/JaP;->A03:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v8, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/JEM;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-wide v3, v0, LX/JEM;->A00:J

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    cmp-long v0, v3, v1

    .line 23
    .line 24
    if-gez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v8, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, LX/JEM;

    .line 31
    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    iget-wide v2, v7, LX/JaP;->A02:J

    .line 35
    .line 36
    iget-wide v0, v4, LX/JEM;->A01:J

    .line 37
    .line 38
    sub-long/2addr v2, v0

    .line 39
    iput-wide v2, v7, LX/JaP;->A02:J

    .line 40
    .line 41
    iget-object v0, v7, LX/JaP;->A04:Ljava/util/PriorityQueue;

    .line 42
    .line 43
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_0
    :goto_0
    monitor-exit v6

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 v5, 0x1

    .line 49
    goto :goto_0

    .line 50
    :goto_1
    return v5

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw v0
.end method
