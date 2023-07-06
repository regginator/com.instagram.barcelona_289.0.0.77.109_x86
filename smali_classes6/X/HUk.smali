.class public final LX/HUk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/G6T;

.field public final synthetic A01:LX/GC7;


# direct methods
.method public constructor <init>(LX/G6T;LX/GC7;)V
    .locals 0

    iput-object p2, p0, LX/HUk;->A01:LX/GC7;

    iput-object p1, p0, LX/HUk;->A00:LX/G6T;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 0
    iget-object v2, p0, LX/HUk;->A01:LX/GC7;

    .line 1
    .line 2
    iget-object v6, v2, LX/GC7;->A01:LX/GUM;

    .line 3
    .line 4
    if-eqz v6, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/HUk;->A00:LX/G6T;

    .line 7
    .line 8
    iget-object v7, v2, LX/GC7;->A00:LX/Gkw;

    .line 9
    .line 10
    if-eqz v7, :cond_0

    .line 11
    .line 12
    invoke-virtual {v7, v0}, LX/Gkw;->A01(LX/G6T;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v5, v2, LX/GC7;->A05:LX/GIt;

    .line 19
    .line 20
    iget-object v8, v2, LX/GC7;->A07:Ljava/util/List;

    .line 21
    .line 22
    iget-object v0, v2, LX/GC7;->A06:LX/0KZ;

    .line 23
    .line 24
    invoke-interface {v0}, LX/0KZ;->now()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    long-to-double v9, v0

    .line 29
    iget-wide v3, v6, LX/GUM;->A05:J

    .line 30
    .line 31
    long-to-double v0, v3

    .line 32
    sub-double/2addr v9, v0

    .line 33
    const/16 v0, 0x3e8

    .line 34
    .line 35
    int-to-double v0, v0

    .line 36
    div-double/2addr v9, v0

    .line 37
    iget-object v0, v2, LX/GC7;->A04:LX/GRC;

    .line 38
    .line 39
    iget-boolean v11, v0, LX/GRC;->A02:Z

    .line 40
    .line 41
    invoke-virtual/range {v5 .. v11}, LX/GIt;->A01(LX/GUM;LX/HrP;Ljava/util/List;DZ)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v8}, Ljava/util/List;->clear()V

    .line 45
    .line 46
    .line 47
    iget-object v0, v2, LX/GC7;->A08:Ljava/util/Queue;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 50
    .line 51
    .line 52
    iget-object v1, v2, LX/GC7;->A02:Landroid/os/Handler;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method
