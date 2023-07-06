.class public final LX/0bI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0P0;


# instance fields
.field public final A00:LX/0MV;


# direct methods
.method public constructor <init>(LX/0MV;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0bI;->A00:LX/0MV;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic AsE()LX/0at;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
.end method

.method public final AxA()LX/0P1;
    .locals 1

    .line 0
    sget-object v0, LX/0P1;->A0R:LX/0P1;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final start()V
    .locals 10

    .line 0
    new-instance v7, LX/0bH;

    .line 1
    .line 2
    invoke-direct {v7, p0}, LX/0bH;-><init>(LX/0bI;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/09e;->A01:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    sget-object v4, LX/09e;->A00:Ljava/util/Set;

    .line 11
    .line 12
    monitor-enter v4

    .line 13
    :try_start_0
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v9

    .line 17
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object v6, v7, LX/0bH;->A00:LX/0bI;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    new-instance v5, LX/0OL;

    .line 30
    .line 31
    invoke-direct {v5, v0}, LX/0OL;-><init>(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    const-string v8, "["
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 35
    .line 36
    :try_start_1
    new-instance v0, Ljava/util/HashSet;

    .line 37
    .line 38
    invoke-direct {v0, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    goto :goto_2

    .line 44
    :goto_1
    :try_start_2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    const-string v0, "getScopeName"

    .line 62
    .line 63
    new-instance v1, Ljava/lang/NullPointerException;

    .line 64
    .line 65
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :goto_2
    throw v1

    .line 69
    :cond_0
    const-string v3, "]"

    .line 70
    .line 71
    sget-object v2, LX/0MK;->A90:LX/0OC;

    .line 72
    .line 73
    invoke-static {v8, v3}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v0, ",]"

    .line 78
    .line 79
    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v5, v2, v0}, LX/0OL;->A03(LX/0OC;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, v6, LX/0bI;->A00:LX/0MV;

    .line 87
    .line 88
    sget-object v0, LX/0N1;->A02:LX/0N1;

    .line 89
    .line 90
    invoke-virtual {v1, v5, v0, v6}, LX/0MV;->A07(LX/0OL;LX/0N1;LX/0P0;)V

    .line 91
    .line 92
    .line 93
    sget-object v0, LX/0N1;->A03:LX/0N1;

    .line 94
    .line 95
    invoke-virtual {v1, v5, v0, v6}, LX/0MV;->A07(LX/0OL;LX/0N1;LX/0P0;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    monitor-exit v4

    .line 100
    return-void

    .line 101
    :catchall_1
    move-exception v0

    .line 102
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 103
    throw v0
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
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
.end method
