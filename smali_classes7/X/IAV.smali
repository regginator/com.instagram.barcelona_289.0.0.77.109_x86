.class public final LX/IAV;
.super LX/6oX;
.source ""


# static fields
.field public static final A00:Landroid/util/SparseArray;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/4uV;->A0P()Landroid/util/SparseArray;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/IAV;->A00:Landroid/util/SparseArray;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/6oX;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(I)Z
    .locals 7

    .line 0
    sget-object v2, LX/IAV;->A00:Landroid/util/SparseArray;

    .line 1
    .line 2
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    check-cast v6, LX/J9s;

    .line 7
    .line 8
    invoke-static {}, LX/Jix;->A01()LX/Jix;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    monitor-enter v5

    .line 13
    const/4 v4, 0x0

    .line 14
    monitor-exit v5

    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v3, "DumpUploadJob"

    .line 17
    .line 18
    if-eqz v6, :cond_2

    .line 19
    .line 20
    iget-object v0, v6, LX/J9s;->A00:Ljava/util/concurrent/FutureTask;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v6, LX/J9s;->A00:Ljava/util/concurrent/FutureTask;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->isDone()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v2, 0x0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-boolean v0, v6, LX/J9s;->A01:Z

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-static {p1}, LX/0wu;->A1a(I)[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "Job %d running past cancel - interrupt not supported"

    .line 45
    .line 46
    invoke-static {v3, v0, v1}, LX/0LJ;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5}, LX/Jix;->A0A()LX/JKl;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "Job running past cancel"

    .line 54
    .line 55
    invoke-virtual {v1, v3, v0, v4}, LX/JKl;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return v2

    .line 59
    :cond_1
    iget-object v0, v6, LX/J9s;->A00:Ljava/util/concurrent/FutureTask;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    .line 62
    .line 63
    .line 64
    :cond_2
    return v1
    .line 65
.end method

.method public final A01(Landroid/os/Bundle;LX/8UM;I)Z
    .locals 8

    .line 0
    invoke-static {}, LX/Jix;->A01()LX/Jix;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v1, 0x0

    .line 5
    new-instance v4, LX/J9s;

    .line 6
    .line 7
    invoke-direct {v4}, LX/J9s;-><init>()V

    .line 8
    .line 9
    .line 10
    monitor-enter v3

    .line 11
    monitor-exit v3

    .line 12
    new-instance v2, LX/KUa;

    .line 13
    .line 14
    move-object v5, p0

    .line 15
    move-object v6, p2

    .line 16
    move v7, p3

    .line 17
    invoke-direct/range {v2 .. v7}, LX/KUa;-><init>(LX/Jix;LX/J9s;LX/IAV;LX/8UM;I)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Ljava/util/concurrent/FutureTask;

    .line 21
    .line 22
    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, v4, LX/J9s;->A00:Ljava/util/concurrent/FutureTask;

    .line 26
    .line 27
    sget-object v0, LX/IAV;->A00:Landroid/util/SparseArray;

    .line 28
    .line 29
    invoke-virtual {v0, p3, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, LX/Jix;->A08()LX/JYK;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, v0, LX/JYK;->A03:Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    iget-object v0, v4, LX/J9s;->A00:Ljava/util/concurrent/FutureTask;

    .line 39
    .line 40
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    return v0
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method
