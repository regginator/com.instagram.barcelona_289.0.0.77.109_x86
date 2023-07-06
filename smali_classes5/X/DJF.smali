.class public final LX/DJF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/DGz;


# direct methods
.method public constructor <init>(LX/0hD;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/DGz;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/DGz;-><init>(LX/0hD;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/DJF;->A00:LX/DGz;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A00(LX/5Ls;)Ljava/lang/Integer;
    .locals 5

    .line 0
    iget-object v4, p0, LX/DJF;->A00:LX/DGz;

    .line 1
    .line 2
    invoke-static {p1}, LX/AYk;->A00(LX/5Ls;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v2, p1, LX/5Ls;->A06:Ljava/lang/Integer;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-instance v1, LX/6qp;

    .line 10
    .line 11
    invoke-direct {v1, v0, v2}, LX/6qp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v4, v3, v1}, LX/DGz;->A00(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/6qp;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v0, v1, LX/6qp;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/lang/Integer;

    .line 25
    .line 26
    :cond_0
    return-object v0
    .line 27
    .line 28
.end method

.method public final A01(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/DJF;->A00:LX/DGz;

    .line 1
    .line 2
    iget-object v3, v0, LX/DGz;->A01:Ljava/util/Map;

    .line 3
    .line 4
    monitor-enter v3

    .line 5
    :try_start_0
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/DDL;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget-object v0, v2, LX/DDL;->A04:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :goto_0
    iget-boolean v0, v2, LX/DDL;->A01:Z

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, v2, LX/DDL;->A01:Z

    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    iput-wide v0, v2, LX/DDL;->A00:J

    .line 40
    .line 41
    :cond_1
    :goto_1
    monitor-exit v3

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw v0
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method
