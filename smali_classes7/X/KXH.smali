.class public final LX/KXH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic A01:LX/I0p;


# direct methods
.method public constructor <init>(LX/I0p;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/KXH;->A01:LX/I0p;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/4uX;->A0x()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/KXH;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3

    .line 0
    new-instance v2, Ljava/lang/Thread;

    .line 1
    .line 2
    invoke-direct {v2, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 3
    .line 4
    .line 5
    const-string v1, "arch_disk_io_"

    .line 6
    .line 7
    iget-object v0, p0, LX/KXH;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v1, v0}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v2
    .line 21
.end method
