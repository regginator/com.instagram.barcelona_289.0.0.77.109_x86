.class public final LX/7lm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8WM;


# instance fields
.field public final A00:LX/73s;


# direct methods
.method public constructor <init>(LX/73s;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7lm;->A00:LX/73s;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Crc(LX/75D;LX/7DC;LX/6zv;LX/72O;LX/6jh;)LX/6fI;
    .locals 7

    .line 0
    iget-object v5, p4, LX/72O;->A02:Ljava/util/Map;

    .line 1
    .line 2
    const-string v0, "key"

    .line 3
    .line 4
    invoke-static {v0, v5}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    if-eqz v6, :cond_2

    .line 9
    .line 10
    invoke-static {p5, v5}, LX/6Mz;->A00(LX/6jh;Ljava/util/Map;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const-string v0, "mode"

    .line 15
    .line 16
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v3, p4, LX/72O;->A00:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "p"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, LX/7lm;->A00:LX/73s;

    .line 29
    .line 30
    monitor-enter v2

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    :try_start_0
    invoke-virtual {v2, v6, v4}, LX/73s;->A01(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p2, v2, v4, v6, v3}, LX/73s;->A00(LX/7DC;LX/73s;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)LX/6fI;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    iget-object v1, v2, LX/73s;->A01:Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    invoke-interface {v1, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-static {p2, v2, v4, v6, v3}, LX/73s;->A00(LX/7DC;LX/73s;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)LX/6fI;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move-object v4, v0

    .line 58
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    :goto_1
    monitor-exit v2

    .line 60
    const-string v0, "debug_metadata"

    .line 61
    .line 62
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    monitor-exit v2

    .line 68
    throw v0

    .line 69
    :cond_2
    const-string v0, "Key not defined in data manifest"

    .line 70
    .line 71
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    throw v0
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
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method
