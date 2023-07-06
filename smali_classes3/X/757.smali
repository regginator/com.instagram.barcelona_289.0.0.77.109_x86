.class public final LX/757;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A04:LX/757;

.field public static final A05:LX/6lc;


# instance fields
.field public final A00:Landroid/util/LongSparseArray;

.field public final A01:Landroid/util/LongSparseArray;

.field public final A02:Landroid/util/SparseIntArray;

.field public final A03:LX/00l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/6lc;

    .line 1
    .line 2
    invoke-direct {v0}, LX/6lc;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/757;->A05:LX/6lc;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

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
    iput-object v0, p0, LX/757;->A00:Landroid/util/LongSparseArray;

    .line 9
    .line 10
    new-instance v0, Landroid/util/LongSparseArray;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/757;->A01:Landroid/util/LongSparseArray;

    .line 16
    .line 17
    new-instance v0, Landroid/util/SparseIntArray;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/757;->A02:Landroid/util/SparseIntArray;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    new-instance v0, LX/00l;

    .line 26
    .line 27
    invoke-direct {v0, v1}, LX/00l;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/757;->A03:LX/00l;

    .line 31
    .line 32
    return-void
    .line 33
.end method


# virtual methods
.method public final declared-synchronized A00(LX/8aS;)V
    .locals 8

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const/4 v7, 0x0

    .line 2
    invoke-interface {p1}, LX/8aS;->getMarkerId()I

    .line 3
    .line 4
    .line 5
    move-result v6

    .line 6
    iget-object v5, p0, LX/757;->A01:Landroid/util/LongSparseArray;

    .line 7
    .line 8
    int-to-long v3, v6

    .line 9
    invoke-virtual {v5, v3, v4}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/8aS;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const-string v1, "ttrc_marker_overlap"

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-interface {p1, v1, v0}, LX/8aS;->BfA(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v2, v1, v0}, LX/8aS;->BfA(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v2, p0, LX/757;->A00:Landroid/util/LongSparseArray;

    .line 27
    .line 28
    invoke-interface {p1}, LX/8aS;->BIr()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-virtual {v2, v0, v1, p1}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5, v3, v4, p1}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LX/757;->A02:Landroid/util/SparseIntArray;

    .line 39
    .line 40
    invoke-virtual {v1, v6, v7}, Landroid/util/SparseIntArray;->get(II)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    invoke-virtual {v1, v6, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, LX/757;->A03:LX/00l;

    .line 50
    .line 51
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v0}, LX/00l;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    monitor-exit p0

    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    monitor-exit p0

    .line 62
    throw v0
    .line 63
.end method

.method public final declared-synchronized A01(LX/8aS;)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-interface {p1}, LX/8aS;->getMarkerId()I

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    iget-object v2, p0, LX/757;->A01:Landroid/util/LongSparseArray;

    .line 6
    .line 7
    int-to-long v0, v3

    .line 8
    invoke-virtual {v2, v0, v1}, Landroid/util/LongSparseArray;->remove(J)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LX/757;->A00:Landroid/util/LongSparseArray;

    .line 12
    .line 13
    invoke-interface {p1}, LX/8aS;->BIr()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-virtual {v2, v0, v1}, Landroid/util/LongSparseArray;->remove(J)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, LX/757;->A02:Landroid/util/SparseIntArray;

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Landroid/util/SparseIntArray;->get(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/lit8 v0, v1, -0x1

    .line 27
    .line 28
    invoke-virtual {v2, v3, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    if-ne v1, v0, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, LX/757;->A03:LX/00l;

    .line 35
    .line 36
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, LX/00l;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    :cond_0
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    monitor-exit p0

    .line 47
    throw v0
    .line 48
    .line 49
.end method
