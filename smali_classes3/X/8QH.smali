.class public final LX/8QH;
.super LX/MTG;
.source ""


# static fields
.field public static final A0A:Ljava/lang/ThreadLocal;

.field public static final A0B:LX/0Pj;


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Ljava/util/List;

.field public A02:Z

.field public A03:Z

.field public final A04:Landroid/os/Handler;

.field public final A05:Landroid/view/Choreographer;

.field public final A06:LX/8es;

.field public final A07:LX/80p;

.field public final A08:Ljava/lang/Object;

.field public final A09:LX/85O;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/882;->A00:LX/882;

    .line 1
    .line 2
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/8QH;->A0B:LX/0Pj;

    .line 7
    .line 8
    new-instance v0, LX/84Q;

    .line 9
    .line 10
    invoke-direct {v0}, LX/84Q;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LX/8QH;->A0A:Ljava/lang/ThreadLocal;

    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public constructor <init>(Landroid/os/Handler;Landroid/view/Choreographer;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/MTG;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/8QH;->A05:Landroid/view/Choreographer;

    .line 4
    .line 5
    iput-object p1, p0, LX/8QH;->A04:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-static {}, LX/4uX;->A0g()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/8QH;->A08:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v0, LX/85O;

    .line 14
    .line 15
    invoke-direct {v0}, LX/85O;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/8QH;->A09:LX/85O;

    .line 19
    .line 20
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/8QH;->A01:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/8QH;->A00:Ljava/util/List;

    .line 31
    .line 32
    new-instance v0, LX/80p;

    .line 33
    .line 34
    invoke-direct {v0, p0}, LX/80p;-><init>(LX/8QH;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/8QH;->A07:LX/80p;

    .line 38
    .line 39
    new-instance v0, LX/7T6;

    .line 40
    .line 41
    invoke-direct {v0, p2}, LX/7T6;-><init>(Landroid/view/Choreographer;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/8QH;->A06:LX/8es;

    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public static final A00(LX/8QH;)V
    .locals 3

    .line 0
    :cond_0
    :goto_0
    iget-object v2, p0, LX/8QH;->A08:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v1, p0, LX/8QH;->A09:LX/85O;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {v1}, LX/85O;->A0S()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_1
    check-cast v0, Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit v2

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    monitor-enter v2

    .line 27
    :try_start_1
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v0, 0x0

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    iput-boolean v0, p0, LX/8QH;->A03:Z

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_3
    const/4 v0, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :goto_2
    monitor-exit v2

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    monitor-exit v2

    .line 44
    throw v0
    .line 45
    .line 46
.end method


# virtual methods
.method public final A04(Ljava/lang/Runnable;LX/HrO;)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/8QH;->A08:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v2

    .line 7
    :try_start_0
    iget-object v0, p0, LX/8QH;->A09:LX/85O;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LX/85O;->A0V(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, LX/8QH;->A03:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iput-boolean v3, p0, LX/8QH;->A03:Z

    .line 17
    .line 18
    iget-object v0, p0, LX/8QH;->A04:Landroid/os/Handler;

    .line 19
    .line 20
    iget-object v1, p0, LX/8QH;->A07:LX/80p;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, LX/8QH;->A02:Z

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iput-boolean v3, p0, LX/8QH;->A02:Z

    .line 30
    .line 31
    iget-object v0, p0, LX/8QH;->A05:Landroid/view/Choreographer;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    :cond_0
    monitor-exit v2

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    monitor-exit v2

    .line 40
    throw v0
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method
