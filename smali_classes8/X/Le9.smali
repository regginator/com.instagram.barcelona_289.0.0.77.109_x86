.class public final LX/Le9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic A00(LX/4mt;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 5

    .line 0
    check-cast p1, LX/5L9;

    .line 1
    .line 2
    sget-object v0, LX/33z;->A00:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/340;->A00:LX/Lgr;

    .line 11
    .line 12
    :goto_0
    invoke-static {p4, p2, p3}, LX/2Kc;->A00(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v1, "loading_screen_query"

    .line 17
    .line 18
    invoke-static {v2, v1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-static {v1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iget-object v3, v0, LX/Lgr;->A01:LX/Lkg;

    .line 27
    .line 28
    monitor-enter v3

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget-object v2, p1, LX/5L9;->A00:LX/0if;

    .line 31
    .line 32
    const-class v1, LX/LHv;

    .line 33
    .line 34
    sget-object v0, LX/MQq;->A00:LX/MQq;

    .line 35
    .line 36
    invoke-virtual {v2, v1, v0}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/Lgr;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :goto_1
    :try_start_0
    iget-object v2, v0, LX/Lgr;->A00:LX/00u;

    .line 44
    .line 45
    invoke-virtual {v2, v1}, LX/00u;->A03(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    monitor-exit v3

    .line 49
    invoke-static {p4, p2, p3}, LX/2Kc;->A00(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "loaded_screen_query"

    .line 54
    .line 55
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    monitor-enter v3

    .line 63
    :try_start_1
    invoke-virtual {v2, v0}, LX/00u;->A03(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    .line 66
    monitor-exit v3

    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    monitor-exit v3

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
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method
