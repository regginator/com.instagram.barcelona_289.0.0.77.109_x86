.class public final LX/0nH;
.super LX/0hy;
.source ""


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/0hz;J)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, LX/0hy;-><init>(Landroid/os/Handler;LX/0hz;J)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    iget-object v6, p0, LX/0hy;->A04:Landroid/os/Handler;

    .line 1
    .line 2
    iget-object v5, p0, LX/0hy;->A06:Ljava/lang/Runnable;

    .line 3
    .line 4
    invoke-virtual {v6, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/0hy;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iget-wide v3, p0, LX/0hy;->A03:J

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    cmp-long v0, v3, v1

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v6, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    :goto_0
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, LX/0hy;->A02:Z

    .line 22
    .line 23
    return v0

    .line 24
    :cond_0
    invoke-virtual {v6, v5, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0
    .line 28
    .line 29
.end method
