.class public final LX/GKC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public final A03:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/GKC;->A00:I

    .line 5
    .line 6
    iput v0, p0, LX/GKC;->A02:I

    .line 7
    .line 8
    iput v0, p0, LX/GKC;->A01:I

    .line 9
    .line 10
    new-array v0, p1, [Ljava/lang/Object;

    .line 11
    .line 12
    iput-object v0, p0, LX/GKC;->A03:[Ljava/lang/Object;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method


# virtual methods
.method public final declared-synchronized A00()I
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, LX/GKC;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0

    .line 7
    throw v0
.end method

.method public final declared-synchronized A01()Ljava/lang/Object;
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget v4, p0, LX/GKC;->A00:I

    .line 2
    .line 3
    if-lez v4, :cond_0

    .line 4
    .line 5
    iget-object v3, p0, LX/GKC;->A03:[Ljava/lang/Object;

    .line 6
    .line 7
    iget v1, p0, LX/GKC;->A02:I

    .line 8
    .line 9
    aget-object v2, v3, v1

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    aput-object v0, v3, v1

    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    array-length v0, v3

    .line 17
    rem-int/2addr v1, v0

    .line 18
    iput v1, p0, LX/GKC;->A02:I

    .line 19
    .line 20
    add-int/lit8 v0, v4, -0x1

    .line 21
    .line 22
    iput v0, p0, LX/GKC;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-object v2

    .line 26
    :cond_0
    :try_start_1
    const-string v0, "Underflow"

    .line 27
    .line 28
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    monitor-exit p0

    .line 35
    throw v0
    .line 36
.end method

.method public final declared-synchronized A02(I)Ljava/lang/Object;
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, LX/GKC;->A00:I

    .line 2
    .line 3
    if-le v0, p1, :cond_0

    .line 4
    .line 5
    iget v0, p0, LX/GKC;->A02:I

    .line 6
    .line 7
    add-int/2addr p1, v0

    .line 8
    iget-object v1, p0, LX/GKC;->A03:[Ljava/lang/Object;

    .line 9
    .line 10
    array-length v0, v1

    .line 11
    rem-int/2addr p1, v0

    .line 12
    aget-object v0, v1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-object v0

    .line 16
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit p0

    .line 24
    throw v0
.end method

.method public final declared-synchronized A03()Ljava/util/ArrayList;
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, LX/GKC;->A00()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    iget v0, p0, LX/GKC;->A00:I

    .line 11
    .line 12
    if-ge v1, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v1}, LX/GKC;->A02(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :cond_0
    monitor-exit p0

    .line 25
    return-object v2

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit p0

    .line 28
    throw v0
    .line 29
    .line 30
.end method

.method public final declared-synchronized A04()V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    const/4 v2, 0x0

    .line 2
    :try_start_0
    iput v2, p0, LX/GKC;->A00:I

    .line 3
    .line 4
    iput v2, p0, LX/GKC;->A02:I

    .line 5
    .line 6
    iput v2, p0, LX/GKC;->A01:I

    .line 7
    .line 8
    :goto_0
    iget-object v1, p0, LX/GKC;->A03:[Ljava/lang/Object;

    .line 9
    .line 10
    array-length v0, v1

    .line 11
    if-ge v2, v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    aput-object v0, v1, v2

    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :cond_0
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit p0

    .line 23
    throw v0
.end method

.method public final declared-synchronized A05(Ljava/lang/Object;)V
    .locals 5

    .line 0
    move-object v4, p0

    .line 1
    monitor-enter v4

    .line 2
    :try_start_0
    iget-object v3, p0, LX/GKC;->A03:[Ljava/lang/Object;

    .line 3
    .line 4
    array-length v2, v3

    .line 5
    if-eqz v2, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    .line 7
    :try_start_1
    iget v0, p0, LX/GKC;->A00:I

    .line 8
    .line 9
    if-ne v0, v2, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    .line 11
    :try_start_2
    invoke-virtual {p0}, LX/GKC;->A06()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, LX/GKC;->A01()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    iget v1, p0, LX/GKC;->A00:I

    .line 21
    .line 22
    if-ge v1, v2, :cond_1

    .line 23
    .line 24
    iget v0, p0, LX/GKC;->A01:I

    .line 25
    .line 26
    aput-object p1, v3, v0

    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    rem-int/2addr v0, v2

    .line 31
    iput v0, p0, LX/GKC;->A01:I

    .line 32
    .line 33
    add-int/lit8 v0, v1, 0x1

    .line 34
    .line 35
    iput v0, p0, LX/GKC;->A00:I

    .line 36
    .line 37
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    :try_start_3
    const-string v0, "Overflow"

    .line 41
    .line 42
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 47
    :cond_2
    :goto_1
    monitor-exit v4

    .line 48
    return-void

    .line 49
    :catchall_1
    move-exception v0

    .line 50
    monitor-exit v4

    .line 51
    throw v0
.end method

.method public final declared-synchronized A06()Z
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, LX/GKC;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    monitor-exit p0

    .line 8
    return v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0
.end method
