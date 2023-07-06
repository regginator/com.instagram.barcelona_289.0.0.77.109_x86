.class public final LX/GGM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/GG5;

.field public final A01:Ljava/util/Set;

.field public final A02:Ljava/util/Timer;

.field public final synthetic A03:LX/GU8;


# direct methods
.method public constructor <init>(LX/GU8;LX/GG5;)V
    .locals 4

    .line 0
    iput-object p1, p0, LX/GGM;->A03:LX/GU8;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    const-wide/16 v0, 0x3

    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/GGM;->A01:Ljava/util/Set;

    .line 22
    .line 23
    iput-object p2, p0, LX/GGM;->A00:LX/GG5;

    .line 24
    .line 25
    new-instance v3, Ljava/util/Timer;

    .line 26
    .line 27
    invoke-direct {v3}, Ljava/util/Timer;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v3, p0, LX/GGM;->A02:Ljava/util/Timer;

    .line 31
    .line 32
    new-instance v0, LX/HbV;

    .line 33
    .line 34
    invoke-direct {v0, p0, p1}, LX/HbV;-><init>(LX/GGM;LX/GU8;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v0, v1, v2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v1

    .line 4
    new-instance v0, LX/HVK;

    .line 5
    .line 6
    invoke-direct {v0, p1, v1, v2}, LX/HVK;-><init>(Ljava/lang/String;J)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX/7GK;->A04(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/GGM;->A01:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, LX/GGM;->A03:LX/GU8;

    .line 22
    .line 23
    iget-object v0, v2, LX/GU8;->A07:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ne v1, v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, LX/GGM;->A02:Ljava/util/Timer;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LX/GGM;->A00:LX/GG5;

    .line 37
    .line 38
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, LX/GG5;->A00(Ljava/lang/Integer;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v2, LX/GU8;->A00:LX/GQa;

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    sget-object v0, LX/GQa;->A01:Ljava/lang/ThreadLocal;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    check-cast v0, Ljava/util/AbstractCollection;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-static {}, LX/Gv7;->A00()V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
    .line 65
    .line 66
    .line 67
.end method
