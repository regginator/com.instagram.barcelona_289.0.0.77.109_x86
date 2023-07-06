.class public final LX/GGs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:J

.field public final A02:Landroid/os/Handler;

.field public final A03:LX/HnU;

.field public final A04:Ljava/lang/Runnable;

.field public final A05:LX/0Q5;


# direct methods
.method public constructor <init>(LX/HnU;LX/0Q5;J)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p3, p0, LX/GGs;->A01:J

    .line 4
    .line 5
    iput-object p2, p0, LX/GGs;->A05:LX/0Q5;

    .line 6
    .line 7
    iput-object p1, p0, LX/GGs;->A03:LX/HnU;

    .line 8
    .line 9
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/GGs;->A02:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v0, LX/HUL;

    .line 16
    .line 17
    invoke-direct {v0, p0}, LX/HUL;-><init>(LX/GGs;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/GGs;->A04:Ljava/lang/Runnable;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 7

    .line 0
    iget-object v6, p0, LX/GGs;->A02:Landroid/os/Handler;

    .line 1
    .line 2
    iget-object v5, p0, LX/GGs;->A04:Ljava/lang/Runnable;

    .line 3
    .line 4
    invoke-virtual {v6, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/GGs;->A05:LX/0Q5;

    .line 8
    .line 9
    invoke-interface {v0}, LX/0Q5;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/HsT;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, LX/HsT;->BHv()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    iget-wide v1, p0, LX/GGs;->A01:J

    .line 22
    .line 23
    cmp-long v0, v3, v1

    .line 24
    .line 25
    if-ltz v0, :cond_0

    .line 26
    .line 27
    const-wide/16 v0, 0x2710

    .line 28
    .line 29
    :goto_0
    invoke-virtual {v6, v5, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const-wide/16 v0, 0x3e8

    .line 34
    .line 35
    goto :goto_0
    .line 36
.end method
