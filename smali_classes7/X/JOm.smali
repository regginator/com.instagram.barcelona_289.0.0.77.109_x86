.class public abstract LX/JOm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/JOm;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/LyJ;->A00()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->A05()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, LX/JOm;->A00:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public A01()LX/JOm;
    .locals 2

    .line 0
    instance-of v0, p0, LX/I1P;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/I1P;

    .line 6
    .line 7
    iget-object v0, v0, LX/I1P;->A01:LX/8ej;

    .line 8
    .line 9
    new-instance v1, LX/I1P;

    .line 10
    .line 11
    invoke-direct {v1, v0}, LX/I1P;-><init>(LX/8ej;)V

    .line 12
    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    move-object v0, p0

    .line 16
    check-cast v0, LX/I1Q;

    .line 17
    .line 18
    iget-object v0, v0, LX/I1Q;->A01:LX/Kv4;

    .line 19
    .line 20
    new-instance v1, LX/I1Q;

    .line 21
    .line 22
    invoke-direct {v1, v0}, LX/I1Q;-><init>(LX/Kv4;)V

    .line 23
    .line 24
    .line 25
    return-object v1
    .line 26
.end method

.method public A02(LX/JOm;)V
    .locals 3

    .line 0
    instance-of v0, p0, LX/I1P;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/I1P;

    .line 6
    .line 7
    check-cast p1, LX/I1P;

    .line 8
    .line 9
    sget-object v1, LX/J1y;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v0, p1, LX/I1P;->A01:LX/8ej;

    .line 13
    .line 14
    iput-object v0, v2, LX/I1P;->A01:LX/8ej;

    .line 15
    .line 16
    iget v0, p1, LX/I1P;->A00:I

    .line 17
    .line 18
    iput v0, v2, LX/I1P;->A00:I

    .line 19
    .line 20
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :cond_0
    move-object v2, p0

    .line 22
    check-cast v2, LX/I1Q;

    .line 23
    .line 24
    sget-object v1, LX/JUn;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter v1

    .line 27
    :try_start_1
    check-cast p1, LX/I1Q;

    .line 28
    .line 29
    iget-object v0, p1, LX/I1Q;->A01:LX/Kv4;

    .line 30
    .line 31
    iput-object v0, v2, LX/I1Q;->A01:LX/Kv4;

    .line 32
    .line 33
    iget v0, p1, LX/I1Q;->A00:I

    .line 34
    .line 35
    iput v0, v2, LX/I1Q;->A00:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    :goto_0
    monitor-exit v1

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    monitor-exit v1

    .line 41
    throw v0
.end method
