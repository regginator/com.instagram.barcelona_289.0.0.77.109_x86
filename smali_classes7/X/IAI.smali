.class public final LX/IAI;
.super LX/KCn;
.source ""


# instance fields
.field public A00:LX/6kq;

.field public A01:LX/Jd8;

.field public A02:Ljava/util/concurrent/ScheduledFuture;

.field public A03:Z

.field public final A04:LX/Jgz;

.field public final A05:LX/Jgu;

.field public final A06:LX/Kpg;

.field public final A07:LX/GYM;

.field public final A08:Ljava/util/concurrent/ScheduledExecutorService;

.field public final A09:LX/0KY;


# direct methods
.method public constructor <init>(LX/0KY;LX/Jgz;LX/Jgu;LX/GYM;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/KCn;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/K0r;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/K0r;-><init>(LX/IAI;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/IAI;->A06:LX/Kpg;

    .line 9
    .line 10
    iput-object p4, p0, LX/IAI;->A07:LX/GYM;

    .line 11
    .line 12
    iput-object p2, p0, LX/IAI;->A04:LX/Jgz;

    .line 13
    .line 14
    iput-object p3, p0, LX/IAI;->A05:LX/Jgu;

    .line 15
    .line 16
    iput-object p1, p0, LX/IAI;->A09:LX/0KY;

    .line 17
    .line 18
    iput-object p5, p0, LX/IAI;->A08:Ljava/util/concurrent/ScheduledExecutorService;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public static A00(LX/IAI;Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iput-boolean v1, p0, LX/IAI;->A03:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/IAI;->A04:LX/Jgz;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/Jgz;->A03()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/IAI;->A02:Ljava/util/concurrent/ScheduledFuture;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, LX/IAI;->A02:Ljava/util/concurrent/ScheduledFuture;

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0, p1}, LX/KCn;->A02(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method
