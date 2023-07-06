.class public final LX/0FR;
.super LX/0lb;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, LX/0lb;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/0FR;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    new-instance v2, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v2, p0, LX/0FR;->A00:Ljava/util/Map;

    .line 17
    .line 18
    sget-object v1, LX/0Sp;->A0R:LX/0Sp;

    .line 19
    .line 20
    const-string v0, "java_heap_used"

    .line 21
    .line 22
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    sget-object v1, LX/0Sp;->A07:LX/0Sp;

    .line 26
    .line 27
    const-string v0, "address_space_used"

    .line 28
    .line 29
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    sget-object v1, LX/0Sp;->A09:LX/0Sp;

    .line 33
    .line 34
    const-string v0, "bitmap_count"

    .line 35
    .line 36
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    sget-object v1, LX/0Sp;->A0A:LX/0Sp;

    .line 40
    .line 41
    const-string v0, "bitmap_kb"

    .line 42
    .line 43
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    sget-object v1, LX/0Sp;->A10:LX/0Sp;

    .line 47
    .line 48
    const-string v0, "window_count"

    .line 49
    .line 50
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    sget-object v1, LX/0Sp;->A0F:LX/0Sp;

    .line 54
    .line 55
    const-string v0, "fresco_in_use_bitmap_kb"

    .line 56
    .line 57
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    sget-object v1, LX/0Sp;->A0z:LX/0Sp;

    .line 61
    .line 62
    const-string v0, "video_memory_cache_kb"

    .line 63
    .line 64
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    sget-object v1, LX/0Sp;->A0y:LX/0Sp;

    .line 68
    .line 69
    const-string v0, "video_buffer_total_kb"

    .line 70
    .line 71
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    sget-object v1, LX/0Sp;->A0M:LX/0Sp;

    .line 75
    .line 76
    const-string v0, "hermes_allocated_kb"

    .line 77
    .line 78
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    sget-object v1, LX/0Sp;->A0N:LX/0Sp;

    .line 82
    .line 83
    const-string v0, "hermes_heap_kb"

    .line 84
    .line 85
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    sget-object v1, LX/0Sp;->A0O:LX/0Sp;

    .line 89
    .line 90
    const-string v0, "hermes_malloc_size_kb"

    .line 91
    .line 92
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    return-void
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

.method private A00(LX/0ff;Ljava/util/Collection;Z)V
    .locals 7

    .line 0
    if-eqz p3, :cond_1

    .line 1
    .line 2
    const-string v6, "_start"

    .line 3
    .line 4
    :goto_0
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    :cond_0
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, LX/0Sj;

    .line 19
    .line 20
    iget-object v1, p0, LX/0FR;->A00:Ljava/util/Map;

    .line 21
    .line 22
    iget-object v0, v4, LX/0Sj;->A02:LX/0Sp;

    .line 23
    .line 24
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, LX/0ff;->Avh()LX/0WF;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v0, v6}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-wide v0, v4, LX/0Sj;->A00:J

    .line 41
    .line 42
    invoke-virtual {v3, v2, v0, v1}, LX/0WF;->A02(Ljava/lang/String;J)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-string v6, "_end"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method


# virtual methods
.method public final bridge synthetic A02()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0FR;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/memorytimeline/MemoryTimeline;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-interface {v0}, Lcom/facebook/memorytimeline/MemoryTimeline;->ADb()LX/0Ss;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
.end method

.method public final A03(LX/0Ss;LX/0Ss;LX/0ff;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object v1, p1, LX/0Ss;->A00:Ljava/util/Collection;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p0, p3, v1, v0}, LX/0FR;->A00(LX/0ff;Ljava/util/Collection;Z)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p2, LX/0Ss;->A00:Ljava/util/Collection;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, p3, v1, v0}, LX/0FR;->A00(LX/0ff;Ljava/util/Collection;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {v2}, LX/77N;->A01(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
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
.end method

.method public final bridge synthetic AHM(LX/0ff;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 0
    check-cast p2, LX/0Ss;

    .line 1
    .line 2
    check-cast p3, LX/0Ss;

    .line 3
    .line 4
    invoke-virtual {p0, p2, p3, p1}, LX/0FR;->A03(LX/0Ss;LX/0Ss;LX/0ff;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final B5I()Ljava/lang/String;
    .locals 1

    const-string v0, "mobile_infra_memory_stats"

    return-object v0
.end method

.method public final B5J()I
    .locals 1

    const/16 v0, 0x34

    return v0
.end method

.method public final BCy()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/0Ss;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BTi(LX/0eP;)Z
    .locals 2

    .line 0
    const-wide v0, 0x8102f800030625L

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, LX/0dw;->A00(J)LX/0dw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/0cz;->A05(LX/0cy;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
    .line 14
    .line 15
    .line 16
    .line 17
.end method
