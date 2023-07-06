.class public final LX/Hbp;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source ""

# interfaces
.implements LX/HtD;


# instance fields
.field public final A00:I

.field public final A01:LX/Hbh;


# direct methods
.method public constructor <init>(LX/Hbh;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Hbp;->A01:LX/Hbh;

    .line 4
    .line 5
    iput p2, p0, LX/Hbp;->A00:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Bx2(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Hbp;->A01:LX/Hbh;

    .line 1
    .line 2
    iget-object v0, v1, LX/Hbh;->A06:LX/Hbm;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/Hbm;->A01(Ljava/lang/Throwable;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, LX/Hbh;->A00()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, LX/Hbh;->A01()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {p1}, LX/GOY;->A01(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public final C9S(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Hbp;->A01:LX/Hbh;

    .line 1
    .line 2
    iget v0, p0, LX/Hbp;->A00:I

    .line 3
    .line 4
    invoke-virtual {v1, v0, p1}, LX/Hbh;->A02(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final CNE(LX/Hnc;)V
    .locals 0

    .line 0
    invoke-static {p1, p0}, LX/FfR;->A03(LX/Hnc;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public final onComplete()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/Hbp;->A01:LX/Hbh;

    .line 1
    .line 2
    iget v0, p0, LX/Hbp;->A00:I

    .line 3
    .line 4
    monitor-enter v5

    .line 5
    :try_start_0
    iget-object v4, v5, LX/Hbh;->A02:[Ljava/lang/Object;

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    monitor-exit v5

    .line 10
    return-void

    .line 11
    :cond_0
    aget-object v0, v4, v0

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iget v0, v5, LX/Hbh;->A01:I

    .line 19
    .line 20
    add-int/lit8 v1, v0, 0x1

    .line 21
    .line 22
    iput v1, v5, LX/Hbh;->A01:I

    .line 23
    .line 24
    array-length v0, v4

    .line 25
    if-ne v1, v0, :cond_2

    .line 26
    .line 27
    :cond_1
    iput-boolean v3, v5, LX/Hbh;->A09:Z

    .line 28
    .line 29
    :cond_2
    monitor-exit v5

    .line 30
    if-eqz v2, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    invoke-virtual {v5}, LX/Hbh;->A00()V

    .line 33
    .line 34
    .line 35
    :cond_3
    invoke-virtual {v5}, LX/Hbh;->A01()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw v0
    .line 42
    .line 43
    .line 44
.end method
