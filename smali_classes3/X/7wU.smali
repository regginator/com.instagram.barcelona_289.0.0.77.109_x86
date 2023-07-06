.class public final LX/7wU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/7nP;


# direct methods
.method public constructor <init>(LX/7nP;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7wU;->A00:LX/7nP;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final declared-synchronized run()V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v4, p0, LX/7wU;->A00:LX/7nP;

    .line 2
    .line 3
    iget-object v0, v4, LX/7nP;->A04:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v4, LX/7nP;->A01:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v4}, LX/7nP;->A00(LX/7nP;)LX/6hw;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v2, v4, LX/7nP;->A01:Landroid/widget/FrameLayout;

    .line 22
    .line 23
    iput-object v2, v4, LX/7nP;->A00:Landroid/widget/FrameLayout;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, v4, LX/7nP;->A01:Landroid/widget/FrameLayout;

    .line 27
    .line 28
    iget-object v0, v1, LX/6hw;->A00:Landroid/graphics/Rect;

    .line 29
    .line 30
    iget-object v1, v1, LX/6hw;->A01:Landroid/os/IBinder;

    .line 31
    .line 32
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 33
    .line 34
    invoke-static {v1, v2, v4, v0}, LX/7nP;->A03(Landroid/os/IBinder;Landroid/view/View;LX/7nP;I)V

    .line 35
    .line 36
    .line 37
    iget-object v3, v4, LX/7nP;->A02:Landroid/os/Handler;

    .line 38
    .line 39
    iget-object v2, v4, LX/7nP;->A03:Ljava/lang/Runnable;

    .line 40
    .line 41
    const-wide/16 v0, 0xfa0

    .line 42
    .line 43
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    :cond_0
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    monitor-exit p0

    .line 50
    throw v0
    .line 51
    .line 52
.end method
