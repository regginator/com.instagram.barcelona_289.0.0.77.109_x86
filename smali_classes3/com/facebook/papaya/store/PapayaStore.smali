.class public final Lcom/facebook/papaya/store/PapayaStore;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final sSequenceId:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final mEventListener:LX/8Rd;

.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v0, "papaya-store"

    .line 1
    .line 2
    invoke-static {v0}, LX/0rE;->A0A(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/facebook/papaya/store/PapayaStore;->sSequenceId:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Long;LX/8Rd;)V
    .locals 12

    .line 0
    move-object/from16 v5, p7

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v6, p1

    .line 6
    move-object v7, p2

    .line 7
    move-object v8, p3

    .line 8
    move-object/from16 v9, p4

    .line 9
    .line 10
    move-object/from16 v10, p5

    .line 11
    .line 12
    move-object/from16 v11, p6

    .line 13
    .line 14
    invoke-static/range {v6 .. v11}, Lcom/facebook/papaya/store/PapayaStore;->initHybrid(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Long;)Lcom/facebook/jni/HybridData;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/facebook/papaya/store/PapayaStore;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 19
    .line 20
    iput-object v5, p0, Lcom/facebook/papaya/store/PapayaStore;->mEventListener:LX/8Rd;

    .line 21
    .line 22
    if-eqz p7, :cond_1

    .line 23
    .line 24
    const-string v0, ".db"

    .line 25
    .line 26
    invoke-static {p2, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v0, Ljava/io/File;

    .line 31
    .line 32
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object v6, LX/66I;->A01:LX/66I;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    const-wide/16 v0, 0x400

    .line 42
    .line 43
    div-long/2addr v2, v0

    .line 44
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v1, "size_kb"

    .line 49
    .line 50
    const-string v0, "db_name"

    .line 51
    .line 52
    invoke-static {v1, v2, v0, p2}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v5, LX/7op;

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-static {v4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v6}, LX/7op;->A00(LX/66I;)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    iget-object v1, v5, LX/7op;->A00:LX/01R;

    .line 67
    .line 68
    const-string v0, "INIT"

    .line 69
    .line 70
    invoke-virtual {v1, v2, v0}, LX/01R;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {v4}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    invoke-static {v2}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, LX/0ws;->A0v(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v0}, LX/0ww;->A0o(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v3, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    iget-object v1, v5, LX/7op;->A01:Ljava/lang/String;

    .line 101
    .line 102
    const-string v0, "data_namespace"

    .line 103
    .line 104
    invoke-interface {v3, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 105
    .line 106
    .line 107
    invoke-interface {v3}, Lcom/facebook/quicklog/EventBuilder;->report()V

    .line 108
    .line 109
    .line 110
    :cond_1
    return-void
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
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
.end method

.method public static native initHybrid(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Long;)Lcom/facebook/jni/HybridData;
.end method

.method private native nativeCleanup(Lcom/facebook/papaya/store/Callback;)V
.end method

.method private native nativeErase(Lcom/facebook/papaya/store/Query;Lcom/facebook/papaya/store/Callback;)V
.end method

.method private native nativeEraseAll(Lcom/facebook/papaya/store/Callback;)V
.end method

.method private native nativeNormalize(Lcom/facebook/papaya/store/Callback;)V
.end method

.method private native nativeRead(Lcom/facebook/papaya/store/Query;Lcom/facebook/papaya/store/Callback;)V
.end method

.method private native nativeRegisterProperty(JIJLjava/lang/String;Lcom/facebook/papaya/store/Callback;)V
.end method

.method private native nativeRegisterRecord(JLjava/util/Set;JLjava/lang/String;Lcom/facebook/papaya/store/Callback;)V
.end method

.method private native nativeWrite(JLjava/util/Map;Ljava/lang/String;JLcom/facebook/papaya/store/Callback;)V
.end method

.method private notifyListener(LX/66I;Ljava/util/Map;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/facebook/papaya/store/PapayaStore;->mEventListener:LX/8Rd;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    sget-object v0, Lcom/facebook/papaya/store/PapayaStore;->sSequenceId:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 7
    .line 8
    .line 9
    move-result v5

    .line 10
    iget-object v6, p0, Lcom/facebook/papaya/store/PapayaStore;->mEventListener:LX/8Rd;

    .line 11
    .line 12
    check-cast v6, LX/7op;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p1, v0, p2}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, LX/7op;->A00(LX/66I;)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    iget-object v3, v6, LX/7op;->A00:LX/01R;

    .line 23
    .line 24
    invoke-virtual {v3, v4, v5, v0}, LX/01R;->markerStart(IIZ)V

    .line 25
    .line 26
    .line 27
    invoke-static {p2}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-static {v2}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/0ws;->A0v(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v0}, LX/0ww;->A0o(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v3, v4, v5, v1, v0}, LX/01R;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object v1, v6, LX/7op;->A01:Ljava/lang/String;

    .line 54
    .line 55
    const-string v0, "data_namespace"

    .line 56
    .line 57
    invoke-virtual {v3, v4, v5, v0, v1}, LX/01R;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance v1, LX/7is;

    .line 61
    .line 62
    invoke-direct {v1, p1, p0, v5}, LX/7is;-><init>(LX/66I;Lcom/facebook/papaya/store/PapayaStore;I)V

    .line 63
    .line 64
    .line 65
    sget-object v0, LX/69Z;->A01:LX/69Z;

    .line 66
    .line 67
    invoke-static {v1, p3, v0}, LX/77N;->A02(LX/4pp;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void
    .line 71
    .line 72
    .line 73
.end method


# virtual methods
.method public read(Lcom/facebook/papaya/store/Query;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 0
    new-instance v0, Lcom/facebook/papaya/store/Callback;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/facebook/papaya/store/Callback;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, Lcom/facebook/papaya/store/PapayaStore;->nativeRead(Lcom/facebook/papaya/store/Query;Lcom/facebook/papaya/store/Callback;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/69Z;->A00(Lcom/facebook/papaya/store/Callback;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget-object v1, LX/66I;->A02:LX/66I;

    .line 13
    .line 14
    sget-object v0, Lcom/google/common/collect/RegularImmutableMap;->A02:Lcom/google/common/collect/ImmutableMap;

    .line 15
    .line 16
    invoke-direct {p0, v1, v0, v2}, Lcom/facebook/papaya/store/PapayaStore;->notifyListener(LX/66I;Ljava/util/Map;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 17
    .line 18
    .line 19
    return-object v2
    .line 20
    .line 21
.end method

.method public registerProperty(JLX/IqO;JLjava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 11

    .line 0
    const-string v9, ""

    .line 1
    .line 2
    new-instance v10, Lcom/facebook/papaya/store/Callback;

    .line 3
    .line 4
    invoke-direct {v10}, Lcom/facebook/papaya/store/Callback;-><init>()V

    .line 5
    .line 6
    .line 7
    iget v6, p3, LX/IqO;->A00:I

    .line 8
    .line 9
    move-object v3, p0

    .line 10
    move-wide v4, p1

    .line 11
    move-wide v7, p4

    .line 12
    invoke-direct/range {v3 .. v10}, Lcom/facebook/papaya/store/PapayaStore;->nativeRegisterProperty(JIJLjava/lang/String;Lcom/facebook/papaya/store/Callback;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v10}, LX/69Z;->A00(Lcom/facebook/papaya/store/Callback;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v1, LX/66I;->A03:LX/66I;

    .line 20
    .line 21
    sget-object v0, Lcom/google/common/collect/RegularImmutableMap;->A02:Lcom/google/common/collect/ImmutableMap;

    .line 22
    .line 23
    invoke-direct {p0, v1, v0, v2}, Lcom/facebook/papaya/store/PapayaStore;->notifyListener(LX/66I;Ljava/util/Map;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 24
    .line 25
    .line 26
    return-object v2
    .line 27
    .line 28
.end method

.method public registerRecord(JLcom/google/common/collect/ImmutableSet;JLjava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 12

    .line 0
    const-string v10, ""

    .line 1
    .line 2
    new-instance v11, Lcom/facebook/papaya/store/Callback;

    .line 3
    .line 4
    invoke-direct {v11}, Lcom/facebook/papaya/store/Callback;-><init>()V

    .line 5
    .line 6
    .line 7
    move-object v4, p0

    .line 8
    move-wide v5, p1

    .line 9
    move-object v7, p3

    .line 10
    move-wide/from16 v8, p4

    .line 11
    .line 12
    invoke-direct/range {v4 .. v11}, Lcom/facebook/papaya/store/PapayaStore;->nativeRegisterRecord(JLjava/util/Set;JLjava/lang/String;Lcom/facebook/papaya/store/Callback;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v11}, LX/69Z;->A00(Lcom/facebook/papaya/store/Callback;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    sget-object v2, LX/66I;->A04:LX/66I;

    .line 20
    .line 21
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "record_id"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {p0, v2, v0, v3}, Lcom/facebook/papaya/store/PapayaStore;->notifyListener(LX/66I;Ljava/util/Map;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 32
    .line 33
    .line 34
    return-object v3
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
.end method

.method public write(JLcom/google/common/collect/ImmutableMap;Ljava/lang/String;J)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 12

    .line 0
    move-object/from16 v8, p4

    .line 1
    .line 2
    new-instance v11, Lcom/facebook/papaya/store/Callback;

    .line 3
    .line 4
    invoke-direct {v11}, Lcom/facebook/papaya/store/Callback;-><init>()V

    .line 5
    .line 6
    .line 7
    if-nez p4, :cond_0

    .line 8
    .line 9
    const-string v8, ""

    .line 10
    .line 11
    :cond_0
    move-object v4, p0

    .line 12
    move-wide v5, p1

    .line 13
    move-object v7, p3

    .line 14
    move-wide/from16 v9, p5

    .line 15
    .line 16
    invoke-direct/range {v4 .. v11}, Lcom/facebook/papaya/store/PapayaStore;->nativeWrite(JLjava/util/Map;Ljava/lang/String;JLcom/facebook/papaya/store/Callback;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v11}, LX/69Z;->A00(Lcom/facebook/papaya/store/Callback;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    sget-object v2, LX/66I;->A05:LX/66I;

    .line 24
    .line 25
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "record_id"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {p0, v2, v0, v3}, Lcom/facebook/papaya/store/PapayaStore;->notifyListener(LX/66I;Ljava/util/Map;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 36
    .line 37
    .line 38
    return-object v3
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method
