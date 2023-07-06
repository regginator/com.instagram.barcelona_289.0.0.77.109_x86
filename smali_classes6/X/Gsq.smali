.class public final LX/Gsq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4r3;


# static fields
.field public static A01:LX/Gsq;


# instance fields
.field public final A00:LX/GZF;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, LX/Gsq;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/Gsq;-><init>(Landroid/os/Looper;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/Gsq;->A01:LX/Gsq;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/GZF;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/GZF;-><init>(Landroid/os/Looper;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Gsq;->A00:LX/GZF;

    .line 9
    .line 10
    return-void
.end method

.method public static final A00()LX/Gsq;
    .locals 1

    .line 0
    sget-object v0, LX/Gsq;->A01:LX/Gsq;

    .line 1
    .line 2
    return-object v0
.end method


# virtual methods
.method public final A01(LX/4mu;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Gsq;->A00:LX/GZF;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/GZF;->A04(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final A02(LX/4mu;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gsq;->A00:LX/GZF;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/GZF;->A01(LX/GZF;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final declared-synchronized A03(LX/4oN;Ljava/lang/Class;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p2, p1}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Gsq;->A00:LX/GZF;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, LX/GZF;->A02(LX/4oN;Ljava/lang/Class;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit p0

    .line 13
    throw v0
    .line 14
.end method

.method public final declared-synchronized A04(LX/4oN;Ljava/lang/Class;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const/4 v0, 0x0

    .line 2
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LX/Gsq;->A00:LX/GZF;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    invoke-static {v1, p1, p2, v0}, LX/GZF;->A00(LX/GZF;LX/4oN;Ljava/lang/Class;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    .line 13
    .line 14
    :try_start_2
    monitor-exit v1

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit v1

    .line 18
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 19
    :catchall_1
    move-exception v0

    .line 20
    monitor-exit p0

    .line 21
    throw v0

    .line 22
    :cond_0
    :goto_0
    monitor-exit p0

    .line 23
    return-void
    .line 24
.end method

.method public final bridge synthetic A6Z(LX/4oN;Ljava/lang/Class;)LX/4r3;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, LX/Gsq;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 1
    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public final bridge synthetic CXK(Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p1, LX/4mu;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/Gsq;->A01(LX/4mu;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final bridge synthetic CcN(LX/4oN;Ljava/lang/Class;)LX/4r3;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, LX/Gsq;->A04(LX/4oN;Ljava/lang/Class;)V

    .line 1
    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
.end method
