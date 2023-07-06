.class public final LX/JcK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/J1W;

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A03:Landroid/util/LruCache;

.field public final A04:LX/4NX;


# direct methods
.method public constructor <init>(LX/4NX;LX/J1W;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/JcK;->A00:LX/J1W;

    .line 4
    .line 5
    invoke-static {}, LX/Hvf;->A0b()Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/JcK;->A01:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p1, p0, LX/JcK;->A04:LX/4NX;

    .line 12
    .line 13
    const-string v1, "-1"

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/JcK;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    const/16 v0, 0xc8

    .line 23
    .line 24
    invoke-static {v0}, LX/8fH;->A04(I)Landroid/util/LruCache;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/JcK;->A03:Landroid/util/LruCache;

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
.end method

.method public static A00(LX/K5R;Ljava/lang/String;)LX/JPs;
    .locals 2

    .line 0
    iget-object v1, p0, LX/K5R;->A09:LX/JcK;

    .line 1
    .line 2
    iget-object v0, p0, LX/K5R;->A04:LX/JPs;

    .line 3
    .line 4
    invoke-virtual {v1, v0, p1}, LX/JcK;->A01(LX/JPs;Ljava/lang/String;)LX/JPs;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method


# virtual methods
.method public final A01(LX/JPs;Ljava/lang/String;)LX/JPs;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/JcK;->A04:LX/4NX;

    .line 5
    .line 6
    iget-boolean v0, v0, LX/4NX;->A08:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/JcK;->A01:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, LX/JPs;

    .line 23
    .line 24
    :cond_0
    return-object p1

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    return-object p1
    .line 27
    .line 28
.end method

.method public final A02()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/JcK;->A01:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-static {v3}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, LX/0ws;->A0v(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, p0, LX/JcK;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/JPs;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, LX/JPs;->A00()V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    return-void
    .line 48
    .line 49
    .line 50
.end method

.method public final A03(JZ)Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/JcK;->A03:Landroid/util/LruCache;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {v3, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v3, v2, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    :cond_0
    monitor-exit v3

    .line 21
    return v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit v3

    .line 24
    throw v0
    .line 25
    .line 26
    .line 27
    .line 28
.end method
