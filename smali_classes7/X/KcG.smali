.class public final LX/KcG;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source ""

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/KcG;->A01:Ljava/lang/String;

    .line 4
    .line 5
    iput p2, p0, LX/KcG;->A00:I

    .line 6
    .line 7
    iput-boolean p3, p0, LX/KcG;->A02:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3

    .line 0
    iget-object v0, p0, LX/KcG;->A01:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/16 v0, 0x2d

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v2, v0, v1}, LX/Hvc;->A0q(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-boolean v0, p0, LX/KcG;->A02:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    new-instance v1, LX/KaR;

    .line 24
    .line 25
    invoke-direct {v1, p1, v2}, LX/KaR;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget v0, p0, LX/KcG;->A00:I

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setPriority(I)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_0
    new-instance v1, Ljava/lang/Thread;

    .line 39
    .line 40
    invoke-direct {v1, p1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    const-string v2, "RxThreadFactory["

    .line 1
    .line 2
    iget-object v1, p0, LX/KcG;->A01:Ljava/lang/String;

    .line 3
    .line 4
    const-string v0, "]"

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
