.class public final LX/GH6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/util/List;

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/F9O;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, p0, LX/GH6;->A06:Ljava/util/List;

    .line 8
    .line 9
    iput-object p5, p0, LX/GH6;->A04:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, LX/GH6;->A03:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, LX/4uV;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    iput-boolean p8, p0, LX/GH6;->A07:Z

    .line 23
    .line 24
    iput p6, p0, LX/GH6;->A00:I

    .line 25
    .line 26
    iput p7, p0, LX/GH6;->A01:I

    .line 27
    .line 28
    iput-object p2, p0, LX/GH6;->A02:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    iput-object p3, p0, LX/GH6;->A05:Ljava/lang/String;

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method


# virtual methods
.method public final A00()V
    .locals 14

    .line 0
    sget-object v1, LX/GXj;->A04:LX/GXj;

    .line 1
    .line 2
    iget-boolean v2, p0, LX/GH6;->A07:Z

    .line 3
    .line 4
    iget-object v0, v1, LX/GXj;->A01:Landroid/util/LruCache;

    .line 5
    .line 6
    iget-object v5, p0, LX/GH6;->A04:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0, v5}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v2, v1, LX/GXj;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v2

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {v0, v5}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {v1, p0}, LX/GXj;->A00(LX/GXj;LX/GH6;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :goto_0
    :try_start_0
    iget-object v3, v1, LX/GXj;->A03:Ljava/util/concurrent/ConcurrentMap;

    .line 28
    .line 29
    invoke-interface {v3, v5}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/GH6;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    invoke-interface {v3, v5, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    const-string v3, "{\"%s\":\"%s\",\"%s\":\"%s\",\"%s\":\"%s\",\"%s\":\"%s\",\"%s\":\"%s\"}"

    .line 41
    .line 42
    const-string v4, "0"

    .line 43
    .line 44
    const-string v6, "1"

    .line 45
    .line 46
    const-string v7, "102"

    .line 47
    .line 48
    const-string v8, "3"

    .line 49
    .line 50
    iget v0, p0, LX/GH6;->A00:I

    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    const-string v10, "2"

    .line 57
    .line 58
    iget v0, p0, LX/GH6;->A01:I

    .line 59
    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    const-string v12, "4"

    .line 65
    .line 66
    iget-object v13, p0, LX/GH6;->A05:Ljava/lang/String;

    .line 67
    .line 68
    filled-new-array/range {v4 .. v13}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v3, v0}, LX/0wq;->A0g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    new-instance v4, LX/FOp;

    .line 80
    .line 81
    invoke-direct {v4, v0}, LX/FOp;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, LX/GH6;->A02:Lcom/instagram/service/session/UserSession;

    .line 85
    .line 86
    new-instance v3, LX/Gcl;

    .line 87
    .line 88
    invoke-direct {v3, v0}, LX/Gcl;-><init>(LX/0if;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v4}, LX/Gcl;->A08(LX/G7L;)V

    .line 92
    .line 93
    .line 94
    const-string v0, "canvas_policy"

    .line 95
    .line 96
    iput-object v0, v3, LX/Gcl;->A08:Ljava/lang/String;

    .line 97
    .line 98
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {v3, v0}, LX/Gcl;->A06(Ljava/lang/Integer;)LX/GzF;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    const/4 v0, 0x6

    .line 105
    invoke-static {v3, v1, p0, v0}, LX/GzF;->A02(LX/GzF;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    invoke-static {}, LX/0gs;->A00()LX/0h2;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    new-instance v0, LX/FKz;

    .line 113
    .line 114
    invoke-direct {v0, v3}, LX/FKz;-><init>(LX/GzF;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v1, v0}, LX/0h2;->AKr(LX/0gk;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    iget-object v1, v0, LX/GH6;->A06:Ljava/util/List;

    .line 122
    .line 123
    iget-object v0, p0, LX/GH6;->A06:Ljava/util/List;

    .line 124
    .line 125
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    .line 127
    .line 128
    :goto_1
    monitor-exit v2

    .line 129
    return-void

    .line 130
    :catchall_0
    move-exception v0

    .line 131
    monitor-exit v2

    .line 132
    throw v0
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method
