.class public final LX/5x8;
.super LX/0gk;
.source ""


# instance fields
.field public final synthetic A00:LX/7oU;


# direct methods
.method public constructor <init>(LX/7oU;)V
    .locals 3

    .line 0
    const/16 v2, 0x198

    .line 1
    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object p1, p0, LX/5x8;->A00:LX/7oU;

    .line 5
    .line 6
    invoke-direct {p0, v2, v1, v0, v0}, LX/0gk;-><init>(IIZZ)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v6, p0, LX/5x8;->A00:LX/7oU;

    .line 1
    .line 2
    iget-object v3, v6, LX/7oU;->A06:Ljava/util/Map;

    .line 3
    .line 4
    monitor-enter v3

    .line 5
    :try_start_0
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    iget-boolean v5, v6, LX/7oU;->A02:Z

    .line 10
    .line 11
    if-eqz v5, :cond_1

    .line 12
    .line 13
    invoke-static {v3}, LX/4uR;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/76Z;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/76Z;->A07()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0}, LX/76Z;->A03()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v1, v6, LX/7oU;->A05:LX/3Tq;

    .line 46
    .line 47
    const-string v0, "disk_flush_start"

    .line 48
    .line 49
    invoke-static {v1, v0, v4}, LX/3Tq;->A00(LX/3Tq;Ljava/lang/String;Ljava/util/Map;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-static {v3}, LX/4uR;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/76Z;

    .line 67
    .line 68
    invoke-virtual {v0}, LX/76Z;->A0D()V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    if-eqz v5, :cond_3

    .line 73
    .line 74
    iget-object v1, v6, LX/7oU;->A05:LX/3Tq;

    .line 75
    .line 76
    const-string v0, "disk_flush_complete"

    .line 77
    .line 78
    invoke-static {v1, v0, v4}, LX/3Tq;->A00(LX/3Tq;Ljava/lang/String;Ljava/util/Map;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    monitor-exit v3

    .line 82
    return-void

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    throw v0
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method
