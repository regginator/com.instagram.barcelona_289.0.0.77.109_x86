.class public final LX/LGk;
.super LX/LgS;
.source ""


# instance fields
.field public A00:J

.field public final A01:LX/0KZ;

.field public final A02:LX/Lcw;

.field public final A03:LX/Lgr;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A06:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(LX/Lcw;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/LgS;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 4
    .line 5
    iput-object v0, p0, LX/LGk;->A01:LX/0KZ;

    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/LGk;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/LGk;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    const-wide/16 v0, -0x1

    .line 22
    .line 23
    iput-wide v0, p0, LX/LGk;->A00:J

    .line 24
    .line 25
    iput-object p1, p0, LX/LGk;->A02:LX/Lcw;

    .line 26
    .line 27
    iget-object v0, p1, LX/Lcw;->A06:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v0, p0, LX/LGk;->A04:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v2, p1, LX/Lcw;->A04:LX/0if;

    .line 32
    .line 33
    iget-object v1, p1, LX/Lcw;->A05:Ljava/lang/String;

    .line 34
    .line 35
    sget-object v0, LX/33z;->A00:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    sget-object v0, LX/340;->A00:LX/Lgr;

    .line 44
    .line 45
    :goto_0
    iput-object v0, p0, LX/LGk;->A03:LX/Lgr;

    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    if-nez v2, :cond_1

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const-class v1, LX/LHv;

    .line 53
    .line 54
    sget-object v0, LX/MQq;->A00:LX/MQq;

    .line 55
    .line 56
    invoke-virtual {v2, v1, v0}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/Lgr;

    .line 61
    .line 62
    goto :goto_0
    .line 63
    .line 64
    .line 65
.end method
