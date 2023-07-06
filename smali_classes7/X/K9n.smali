.class public final LX/K9n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KqA;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:[LX/J74;

.field public A03:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput v0, p0, LX/K9n;->A01:I

    .line 5
    .line 6
    const/16 v0, 0x64

    .line 7
    .line 8
    new-array v0, v0, [LX/J74;

    .line 9
    .line 10
    iput-object v0, p0, LX/K9n;->A02:[LX/J74;

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final declared-synchronized A00()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, LX/K9n;->A01(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0

    .line 9
    throw v0
.end method

.method public final declared-synchronized A01(I)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, LX/K9n;->A03:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    invoke-static {p1, v0}, LX/0wu;->A1U(II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    :try_start_1
    iput p1, p0, LX/K9n;->A03:I

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, LX/K9n;->D8M()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    .line 13
    .line 14
    :cond_0
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0

    .line 18
    throw v0
.end method

.method public final declared-synchronized BHr()I
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget v1, p0, LX/K9n;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    const/high16 v0, 0x10000

    .line 4
    .line 5
    mul-int/2addr v1, v0

    .line 6
    monitor-exit p0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0

    .line 10
    throw v0
.end method

.method public final declared-synchronized D8M()V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget v1, p0, LX/K9n;->A03:I

    .line 2
    .line 3
    const/high16 v0, 0x10000

    .line 4
    .line 5
    add-int/2addr v1, v0

    .line 6
    add-int/lit8 v1, v1, -0x1

    .line 7
    .line 8
    div-int/2addr v1, v0

    .line 9
    iget v0, p0, LX/K9n;->A00:I

    .line 10
    .line 11
    sub-int/2addr v1, v0

    .line 12
    invoke-static {v1}, LX/Hvf;->A01(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget v2, p0, LX/K9n;->A01:I

    .line 17
    .line 18
    if-ge v3, v2, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/K9n;->A02:[LX/J74;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v1, v3, v2, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput v3, p0, LX/K9n;->A01:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    :cond_0
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    monitor-exit p0

    .line 32
    throw v0
.end method
