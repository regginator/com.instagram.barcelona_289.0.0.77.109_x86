.class public final LX/HUj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/GC7;

.field public final synthetic A01:LX/GUM;


# direct methods
.method public constructor <init>(LX/GC7;LX/GUM;)V
    .locals 0

    iput-object p1, p0, LX/HUj;->A00:LX/GC7;

    iput-object p2, p0, LX/HUj;->A01:LX/GUM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/HUj;->A00:LX/GC7;

    .line 1
    .line 2
    iget-object v2, v4, LX/GC7;->A08:Ljava/util/Queue;

    .line 3
    .line 4
    invoke-interface {v2}, Ljava/util/Queue;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget-object v0, p0, LX/HUj;->A01:LX/GUM;

    .line 9
    .line 10
    invoke-interface {v2, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iput-object v0, v4, LX/GC7;->A01:LX/GUM;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v0, v4, LX/GC7;->A07:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 20
    .line 21
    .line 22
    iget-object v0, v4, LX/GC7;->A03:LX/GEO;

    .line 23
    .line 24
    new-instance v1, LX/Gkw;

    .line 25
    .line 26
    invoke-direct {v1, v0}, LX/Gkw;-><init>(LX/GEO;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v1, LX/Gkw;->A00:LX/GEO;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/GEO;->A00()LX/G6T;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/Gkw;->A01(LX/G6T;)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    iput-object v1, v4, LX/GC7;->A00:LX/Gkw;

    .line 41
    .line 42
    iget-object v3, v4, LX/GC7;->A02:Landroid/os/Handler;

    .line 43
    .line 44
    new-instance v2, LX/HQG;

    .line 45
    .line 46
    invoke-direct {v2, v4}, LX/HQG;-><init>(LX/GC7;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v4, LX/GC7;->A04:LX/GRC;

    .line 50
    .line 51
    iget-wide v0, v0, LX/GRC;->A00:J

    .line 52
    .line 53
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
    .line 57
    .line 58
.end method
