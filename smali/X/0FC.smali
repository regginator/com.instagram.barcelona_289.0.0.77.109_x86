.class public final LX/0FC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Bs;


# instance fields
.field public final A00:I

.field public final A01:LX/0Bs;

.field public final synthetic A02:LX/0By;


# direct methods
.method public constructor <init>(LX/0Bs;LX/0By;I)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/0FC;->A02:LX/0By;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput p3, p0, LX/0FC;->A00:I

    .line 6
    .line 7
    iput-object p1, p0, LX/0FC;->A01:LX/0Bs;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final BxS()V
    .locals 3

    .line 0
    iget v1, p0, LX/0FC;->A00:I

    .line 1
    .line 2
    iget-object v2, p0, LX/0FC;->A02:LX/0By;

    .line 3
    .line 4
    monitor-enter v2

    .line 5
    :try_start_0
    iget-object v0, v2, LX/0By;->A01:Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/0Bx;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, v1, LX/0Bx;->A00:LX/0Bt;

    .line 17
    .line 18
    iput-object v0, v1, LX/0Bx;->A00:LX/0Bt;

    .line 19
    .line 20
    iget-object v0, v1, LX/0Bx;->A01:Ljava/util/ArrayDeque;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Runnable;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, LX/0FC;->A01:LX/0Bs;

    .line 36
    .line 37
    invoke-interface {v0}, LX/0Bs;->BxS()V

    .line 38
    .line 39
    .line 40
    monitor-exit v2

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw v0
.end method

.method public final CVS(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0FC;->A01:LX/0Bs;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/0Bs;->CVS(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
