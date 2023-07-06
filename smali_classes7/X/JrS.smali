.class public final LX/JrS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01b;


# instance fields
.field public A00:I

.field public final A01:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    const/16 v1, 0x400

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, LX/JrS;->A00:I

    .line 7
    .line 8
    new-array v0, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    iput-object v0, p0, LX/JrS;->A01:[Ljava/lang/Object;

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final declared-synchronized A00()V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v2, 0x0

    .line 3
    :goto_0
    :try_start_0
    iget v0, p0, LX/JrS;->A00:I

    .line 4
    .line 5
    if-ge v2, v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LX/JrS;->A01:[Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    aput-object v0, v1, v2

    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iput v3, p0, LX/JrS;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit p0

    .line 21
    throw v0
.end method

.method public final declared-synchronized A56()Ljava/lang/Object;
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, LX/JrS;->A00:I

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-object v3

    .line 8
    :cond_0
    add-int/lit8 v2, v0, -0x1

    .line 9
    .line 10
    :try_start_1
    iput v2, p0, LX/JrS;->A00:I

    .line 11
    .line 12
    iget-object v1, p0, LX/JrS;->A01:[Ljava/lang/Object;

    .line 13
    .line 14
    aget-object v0, v1, v2

    .line 15
    .line 16
    aput-object v3, v1, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-object v0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit p0

    .line 22
    throw v0
    .line 23
    .line 24
.end method

.method public final declared-synchronized CbD(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget v2, p0, LX/JrS;->A00:I

    .line 2
    .line 3
    iget-object v1, p0, LX/JrS;->A01:[Ljava/lang/Object;

    .line 4
    .line 5
    array-length v0, v1

    .line 6
    if-ne v2, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    aput-object p1, v1, v2

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    add-int/lit8 v0, v2, 0x1

    .line 13
    .line 14
    iput v0, p0, LX/JrS;->A00:I

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :goto_0
    const/4 v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :goto_1
    monitor-exit p0

    .line 19
    return v1

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit p0

    .line 22
    throw v0
    .line 23
.end method
