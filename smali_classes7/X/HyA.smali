.class public final LX/HyA;
.super Landroid/util/LongSparseArray;
.source ""


# instance fields
.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p2}, Landroid/util/LongSparseArray;-><init>(I)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/HyA;->A00:Ljava/lang/Object;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final bridge synthetic get(J)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v2, p0, LX/HyA;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/util/SparseArray;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    instance-of v0, v1, LX/HyF;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, LX/HyF;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/HyF;-><init>(Landroid/util/SparseArray;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    .line 19
    .line 20
    :try_start_1
    invoke-super {p0, p1, p2, v0}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    :try_start_2
    monitor-exit v2

    .line 24
    return-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    :try_start_3
    throw v0

    .line 27
    :cond_0
    monitor-exit v2

    .line 28
    return-object v1

    .line 29
    :catchall_1
    move-exception v0

    .line 30
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 31
    throw v0
    .line 32
    .line 33
.end method

.method public final bridge synthetic put(JLjava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/HyA;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    monitor-exit v1

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v0
    .line 11
    .line 12
    .line 13
.end method
