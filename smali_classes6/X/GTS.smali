.class public final LX/GTS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/util/LongSparseArray;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/util/LongSparseArray;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/GTS;->A00:Landroid/util/LongSparseArray;

    .line 9
    .line 10
    iput-object p1, p0, LX/GTS;->A01:Ljava/util/Map;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public static A00(LX/Hpi;Ljava/lang/Object;)V
    .locals 3

    .line 0
    invoke-interface {p0}, LX/Hpi;->AwN()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 16
    .line 17
    filled-new-array {p0, v1}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "Expected McfRef object of type \'%s\' but actual was \'%s\'"

    .line 22
    .line 23
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    throw v0
    .line 32
    .line 33
    .line 34
.end method


# virtual methods
.method public final A01(LX/Hpi;)Ljava/lang/Object;
    .locals 5

    .line 0
    invoke-interface {p1}, LX/Hpi;->BJQ()J

    .line 1
    .line 2
    .line 3
    move-result-wide v1

    .line 4
    iget-object v4, p0, LX/GTS;->A00:Landroid/util/LongSparseArray;

    .line 5
    .line 6
    monitor-enter v4

    .line 7
    :try_start_0
    invoke-virtual {v4, v1, v2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    monitor-exit v4

    .line 12
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    .line 14
    invoke-static {p1, v0}, LX/GTS;->A00(LX/Hpi;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v3, p0, LX/GTS;->A01:Ljava/util/Map;

    .line 19
    .line 20
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/facebook/djinni/msys/infra/McfReference;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    return-object v0

    .line 34
    :cond_1
    invoke-interface {p1, v0}, LX/Hpi;->AEW(Lcom/facebook/djinni/msys/infra/McfReference;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {p1, v0}, LX/GTS;->A00(LX/Hpi;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    monitor-enter v4

    .line 42
    :try_start_1
    invoke-virtual {v4, v1, v2, v0}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    monitor-exit v4

    .line 46
    return-object v0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw v0

    .line 50
    :catchall_1
    move-exception v0

    .line 51
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 52
    throw v0
    .line 53
    .line 54
    .line 55
.end method
