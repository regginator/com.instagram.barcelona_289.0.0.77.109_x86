.class public final LX/LAZ;
.super LX/Lep;
.source ""

# interfaces
.implements LX/Mha;


# instance fields
.field public final A00:I

.field public final A01:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, LX/Lep;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/4uX;->A0x()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/LAZ;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    iput p2, p0, LX/LAZ;->A00:I

    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final A57(Landroid/content/Context;LX/KtN;)Ljava/lang/Object;
    .locals 4

    .line 0
    move-object v3, p0

    .line 1
    monitor-enter v3

    .line 2
    :try_start_0
    iget-object v0, p0, LX/Lep;->A02:LX/01b;

    .line 3
    .line 4
    invoke-interface {v0}, LX/01b;->A56()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget v0, p0, LX/Lep;->A00:I

    .line 9
    .line 10
    add-int/lit8 v1, v0, -0x1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, LX/Lep;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit v3

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/LAZ;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 25
    .line 26
    .line 27
    invoke-interface {p2, p1}, LX/KtN;->AGB(Landroid/content/Context;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :cond_0
    return-object v2

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit v3

    .line 34
    throw v0
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public final Bfn(Landroid/content/Context;LX/KtN;)V
    .locals 2

    .line 0
    iget v1, p0, LX/Lep;->A00:I

    .line 1
    .line 2
    iget v0, p0, LX/Lep;->A01:I

    .line 3
    .line 4
    if-ge v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/LAZ;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget v0, p0, LX/LAZ;->A00:I

    .line 13
    .line 14
    if-ge v1, v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p2, p1}, LX/KtN;->AGB(Landroid/content/Context;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, LX/Lep;->CbD(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method
