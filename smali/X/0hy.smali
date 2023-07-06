.class public LX/0hy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0i0;

.field public A01:Ljava/lang/Object;

.field public A02:Z

.field public final A03:J

.field public final A04:Landroid/os/Handler;

.field public final A05:LX/0hz;

.field public final A06:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/0hz;J)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/0i2;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/0i2;-><init>(LX/0hy;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0hy;->A06:Ljava/lang/Runnable;

    .line 9
    .line 10
    iput-object p1, p0, LX/0hy;->A04:Landroid/os/Handler;

    .line 11
    .line 12
    iput-object p2, p0, LX/0hy;->A05:LX/0hz;

    .line 13
    .line 14
    iput-wide p3, p0, LX/0hy;->A03:J

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0hy;->A04:Landroid/os/Handler;

    .line 1
    .line 2
    iget-object v0, p0, LX/0hy;->A06:Ljava/lang/Runnable;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LX/0hy;->A02:Z

    .line 9
    .line 10
    iget-object v0, p0, LX/0hy;->A00:LX/0i0;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, LX/0i0;->onCancel()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
.end method

.method public A01(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    iget-object v0, p0, LX/0hy;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/2Gy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v6, p0, LX/0hy;->A04:Landroid/os/Handler;

    .line 11
    .line 12
    iget-object v5, p0, LX/0hy;->A06:Ljava/lang/Runnable;

    .line 13
    .line 14
    invoke-virtual {v6, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LX/0hy;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    iget-wide v3, p0, LX/0hy;->A03:J

    .line 20
    .line 21
    const-wide/16 v1, 0x0

    .line 22
    .line 23
    cmp-long v0, v3, v1

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v6, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    :goto_0
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, LX/0hy;->A02:Z

    .line 32
    .line 33
    return v0

    .line 34
    :cond_1
    invoke-virtual {v6, v5, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0
.end method
