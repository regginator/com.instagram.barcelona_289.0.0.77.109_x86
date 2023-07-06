.class public final LX/GST;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:Landroid/os/Handler;

.field public final A03:Ljava/lang/Runnable;

.field public final A04:Ljava/util/LinkedList;

.field public final A05:LX/0ZU;

.field public final A06:Ljava/lang/Runnable;

.field public final A07:LX/0ZU;

.field public final A08:LX/0Yl;


# direct methods
.method public constructor <init>(LX/0ZU;LX/0ZU;LX/0Yl;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/GST;->A08:LX/0Yl;

    .line 4
    .line 5
    iput-object p1, p0, LX/GST;->A07:LX/0ZU;

    .line 6
    .line 7
    iput-object p2, p0, LX/GST;->A05:LX/0ZU;

    .line 8
    .line 9
    invoke-static {}, LX/Bs9;->A0u()Ljava/util/LinkedList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/GST;->A04:Ljava/util/LinkedList;

    .line 14
    .line 15
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/GST;->A02:Landroid/os/Handler;

    .line 20
    .line 21
    new-instance v0, LX/HT8;

    .line 22
    .line 23
    invoke-direct {v0, p0}, LX/HT8;-><init>(LX/GST;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/GST;->A03:Ljava/lang/Runnable;

    .line 27
    .line 28
    new-instance v0, LX/HT9;

    .line 29
    .line 30
    invoke-direct {v0, p0}, LX/HT9;-><init>(LX/GST;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/GST;->A06:Ljava/lang/Runnable;

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method public static final A00(LX/GST;)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/GST;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/GST;->A01:Z

    .line 6
    .line 7
    iget-object v1, p0, LX/GST;->A02:Landroid/os/Handler;

    .line 8
    .line 9
    iget-object v0, p0, LX/GST;->A06:Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/GST;->A07:LX/0ZU;

    .line 15
    .line 16
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LX/GST;->A04:Ljava/util/LinkedList;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, LX/GST;->A08:LX/0Yl;

    .line 28
    .line 29
    invoke-interface {v0, v1}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, LX/GST;->A02:Landroid/os/Handler;

    .line 33
    .line 34
    iget-object v2, p0, LX/GST;->A03:Ljava/lang/Runnable;

    .line 35
    .line 36
    const-wide/16 v0, 0x6d6

    .line 37
    .line 38
    :goto_0
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void

    .line 42
    :cond_2
    iget-boolean v0, p0, LX/GST;->A01:Z

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iput-boolean v0, p0, LX/GST;->A01:Z

    .line 48
    .line 49
    iget-object v3, p0, LX/GST;->A02:Landroid/os/Handler;

    .line 50
    .line 51
    iget-object v2, p0, LX/GST;->A06:Ljava/lang/Runnable;

    .line 52
    .line 53
    const-wide/16 v0, 0xbb8

    .line 54
    .line 55
    goto :goto_0
.end method
