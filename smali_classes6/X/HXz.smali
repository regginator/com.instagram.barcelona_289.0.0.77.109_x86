.class public final LX/HXz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:J

.field public volatile A01:Z

.field public final synthetic A02:LX/GIq;


# direct methods
.method public constructor <init>(LX/GIq;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/HXz;->A02:LX/GIq;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p0, LX/HXz;->A00:J

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-boolean v0, p0, LX/HXz;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v7

    .line 8
    iget-object v6, p0, LX/HXz;->A02:LX/GIq;

    .line 9
    .line 10
    iget-wide v4, v6, LX/GIq;->A00:J

    .line 11
    .line 12
    iget-wide v2, p0, LX/HXz;->A00:J

    .line 13
    .line 14
    sub-long v0, v7, v2

    .line 15
    .line 16
    add-long/2addr v4, v0

    .line 17
    iput-wide v4, v6, LX/GIq;->A00:J

    .line 18
    .line 19
    iput-wide v7, p0, LX/HXz;->A00:J

    .line 20
    .line 21
    iget-object v0, v6, LX/GIq;->A04:LX/HnS;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v0, v4, v5}, LX/HnS;->CPO(J)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v2, v6, LX/GIq;->A03:Landroid/os/Handler;

    .line 29
    .line 30
    iget v0, v6, LX/GIq;->A02:I

    .line 31
    .line 32
    int-to-long v0, v0

    .line 33
    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method
