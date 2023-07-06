.class public final LX/KP3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Jgz;

.field public final synthetic A01:LX/Irb;


# direct methods
.method public constructor <init>(LX/Jgz;LX/Irb;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KP3;->A00:LX/Jgz;

    .line 1
    .line 2
    iput-object p2, p0, LX/KP3;->A01:LX/Irb;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/KP3;->A00:LX/Jgz;

    .line 1
    .line 2
    iget-object v1, v2, LX/Jgz;->A0O:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, v2, LX/Jgz;->A01:LX/Kpg;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/KP3;->A01:LX/Irb;

    .line 16
    .line 17
    invoke-interface {v1, v0}, LX/Kpg;->Bwr(LX/Irb;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    iput-object v0, v2, LX/Jgz;->A02:LX/JIT;

    .line 22
    .line 23
    iput-object v0, v2, LX/Jgz;->A01:LX/Kpg;

    .line 24
    .line 25
    iput-object v0, v2, LX/Jgz;->A05:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v0, v2, LX/Jgz;->A04:LX/Jd8;

    .line 28
    .line 29
    iget-object v0, v2, LX/Jgz;->A0B:LX/0KZ;

    .line 30
    .line 31
    invoke-interface {v0}, LX/0KZ;->now()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iput-wide v0, v2, LX/Jgz;->A00:J

    .line 36
    .line 37
    iget-object v0, v2, LX/Jgz;->A0H:LX/JNE;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0, v2}, LX/JNE;->A00(LX/Jgz;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
    .line 45
    .line 46
.end method
