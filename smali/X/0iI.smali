.class public final LX/0iI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0i5;

.field public final A01:Z

.field public final A02:Z


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;ZZ)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/0i5;->A00(Lcom/instagram/service/session/UserSession;)LX/0i5;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, LX/0iI;->A00:LX/0i5;

    .line 8
    .line 9
    iput-boolean p2, p0, LX/0iI;->A02:Z

    .line 10
    .line 11
    iput-boolean p3, p0, LX/0iI;->A01:Z

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 5

    .line 0
    iget-object v0, p0, LX/0iI;->A00:LX/0i5;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0i5;->A04()Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, "[]"

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v4, Ljava/io/StringWriter;

    .line 16
    .line 17
    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V

    .line 18
    .line 19
    .line 20
    :try_start_0
    sget-object v0, LX/AbI;->A00:LX/K7J;

    .line 21
    .line 22
    invoke-virtual {v0, v4}, LX/K7J;->A04(Ljava/io/Writer;)LX/KJQ;

    .line 23
    .line 24
    .line 25
    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :try_start_1
    invoke-virtual {v3}, LX/KJQ;->A0J()V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LX/0ez;

    .line 44
    .line 45
    iget-boolean v0, p0, LX/0iI;->A02:Z

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    new-instance v0, LX/0ew;

    .line 50
    .line 51
    invoke-direct {v0, v1}, LX/0ew;-><init>(LX/0ez;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v3, v0}, LX/0eu;->A00(LX/KJQ;LX/0ew;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    iget-boolean v0, p0, LX/0iI;->A01:Z

    .line 58
    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    iput-boolean v0, v1, LX/0ez;->A04:Z

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-static {v3, v1}, LX/0ex;->A04(LX/KJQ;LX/0ez;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-virtual {v3}, LX/KJQ;->A0G()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, LX/KJQ;->flush()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    :try_start_2
    invoke-virtual {v3}, LX/KJQ;->close()V

    .line 80
    .line 81
    .line 82
    return-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    :try_start_3
    invoke-virtual {v3}, LX/KJQ;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 85
    .line 86
    .line 87
    :catchall_1
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 88
    :catch_0
    const-string v0, "invalid"

    .line 89
    .line 90
    return-object v0
    .line 91
.end method

.method public final A01()V
    .locals 9

    .line 0
    iget-object v3, p0, LX/0iI;->A00:LX/0i5;

    .line 1
    .line 2
    invoke-virtual {v3}, LX/0i5;->A04()Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v8

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, LX/0ez;

    .line 21
    .line 22
    iget-boolean v0, v4, LX/0ez;->A04:Z

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v5, v4, LX/0ez;->A02:LX/0el;

    .line 27
    .line 28
    iget-object v0, v5, LX/0el;->A05:LX/0em;

    .line 29
    .line 30
    iget-wide v1, v0, LX/0em;->A01:J

    .line 31
    .line 32
    const-wide/16 v6, -0x1

    .line 33
    .line 34
    cmp-long v0, v1, v6

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iget-object v0, v5, LX/0el;->A06:LX/0em;

    .line 39
    .line 40
    iget-wide v1, v0, LX/0em;->A01:J

    .line 41
    .line 42
    cmp-long v0, v1, v6

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    iget-object v0, v5, LX/0el;->A07:LX/0em;

    .line 47
    .line 48
    iget-wide v1, v0, LX/0em;->A01:J

    .line 49
    .line 50
    cmp-long v0, v1, v6

    .line 51
    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    iget-object v0, v5, LX/0el;->A08:LX/0em;

    .line 55
    .line 56
    iget-wide v1, v0, LX/0em;->A01:J

    .line 57
    .line 58
    cmp-long v0, v1, v6

    .line 59
    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    monitor-enter v3

    .line 63
    :try_start_0
    invoke-static {v3}, LX/0i5;->A02(LX/0i5;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, v3, LX/0i5;->A04:Ljava/util/Map;

    .line 67
    .line 68
    iget-object v0, v4, LX/0ez;->A03:Ljava/lang/String;

    .line 69
    .line 70
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    iget-object v0, v3, LX/0i5;->A03:LX/0ed;

    .line 77
    .line 78
    invoke-interface {v0}, LX/0ed;->CeU()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    :cond_1
    monitor-exit v3

    .line 82
    goto :goto_0

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    monitor-exit v3

    .line 85
    throw v0

    .line 86
    :cond_2
    return-void
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method public final A02()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/0iI;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/0iI;->A00:LX/0i5;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/0i5;->A04()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/0ez;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, v1, LX/0ez;->A04:Z

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method
