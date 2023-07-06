.class public final LX/JuI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KpE;
.implements LX/KiV;


# instance fields
.field public A00:I

.field public A01:Landroid/os/PowerManager$WakeLock;

.field public A02:Z

.field public final A03:I

.field public final A04:Landroid/content/Context;

.field public final A05:LX/J4t;

.field public final A06:LX/JuC;

.field public final A07:LX/JuJ;

.field public final A08:LX/JQI;

.field public final A09:Ljava/util/concurrent/Executor;

.field public final A0A:Ljava/util/concurrent/Executor;

.field public final A0B:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "DelayMetCommandHandler"

    .line 1
    .line 2
    invoke-static {v0}, LX/Jhj;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/J4t;LX/JuC;I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "startId",
            "dispatcher",
            "startStopToken"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JuI;->A04:Landroid/content/Context;

    .line 4
    .line 5
    iput p4, p0, LX/JuI;->A03:I

    .line 6
    .line 7
    iput-object p3, p0, LX/JuI;->A06:LX/JuC;

    .line 8
    .line 9
    iget-object v0, p2, LX/J4t;->A00:LX/JQI;

    .line 10
    .line 11
    iput-object v0, p0, LX/JuI;->A08:LX/JQI;

    .line 12
    .line 13
    iput-object p2, p0, LX/JuI;->A05:LX/J4t;

    .line 14
    .line 15
    iget-object v0, p3, LX/JuC;->A05:LX/Jjq;

    .line 16
    .line 17
    iget-object v2, v0, LX/Jjq;->A09:LX/JF2;

    .line 18
    .line 19
    iget-object v1, p3, LX/JuC;->A08:LX/KlD;

    .line 20
    .line 21
    check-cast v1, LX/JuT;

    .line 22
    .line 23
    iget-object v0, v1, LX/JuT;->A01:LX/JuS;

    .line 24
    .line 25
    iput-object v0, p0, LX/JuI;->A0A:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    iget-object v0, v1, LX/JuT;->A02:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    iput-object v0, p0, LX/JuI;->A09:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    new-instance v0, LX/JuJ;

    .line 32
    .line 33
    invoke-direct {v0, p0, v2}, LX/JuJ;-><init>(LX/KpE;LX/JF2;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/JuI;->A07:LX/JuJ;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, LX/JuI;->A02:Z

    .line 40
    .line 41
    iput v0, p0, LX/JuI;->A00:I

    .line 42
    .line 43
    invoke-static {}, LX/4uX;->A0g()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/JuI;->A0B:Ljava/lang/Object;

    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public static A00(LX/JuI;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/JuI;->A0B:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v0, p0, LX/JuI;->A07:LX/JuJ;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/JuJ;->reset()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/JuI;->A06:LX/JuC;

    .line 9
    .line 10
    iget-object v1, v0, LX/JuC;->A07:LX/JaE;

    .line 11
    .line 12
    iget-object v0, p0, LX/JuI;->A08:LX/JQI;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/JaE;->A00(LX/JQI;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/JuI;->A01:Landroid/os/PowerManager$WakeLock;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {}, LX/Jhj;->A00()LX/Jhj;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/JuI;->A01:Landroid/os/PowerManager$WakeLock;

    .line 31
    .line 32
    invoke-static {v0}, LX/0oo;->A02(Landroid/os/PowerManager$WakeLock;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    monitor-exit v2

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw v0
    .line 40
    .line 41
.end method


# virtual methods
.method public final Bka(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workSpecs"
        }
    .end annotation

    .line 0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/Jd0;

    .line 15
    .line 16
    invoke-static {v0}, LX/IuF;->A00(LX/Jd0;)LX/JQI;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, p0, LX/JuI;->A08:LX/JQI;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, LX/JuI;->A0A:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    new-instance v0, LX/KLQ;

    .line 31
    .line 32
    invoke-direct {v0, p0}, LX/KLQ;-><init>(LX/JuI;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final Bkb(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workSpecs"
        }
    .end annotation

    .line 0
    iget-object v1, p0, LX/JuI;->A0A:Ljava/util/concurrent/Executor;

    .line 1
    .line 2
    new-instance v0, LX/KLR;

    .line 3
    .line 4
    invoke-direct {v0, p0}, LX/KLR;-><init>(LX/JuI;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
