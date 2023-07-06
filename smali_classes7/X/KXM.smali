.class public final LX/KXM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# static fields
.field public static final A02:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final A00:I

.field public final A01:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, LX/Hvf;->A0d(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, LX/KXM;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {v0}, LX/Hvf;->A0d(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/KXM;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    sget-object v0, LX/KXM;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, LX/KXM;->A00:I

    .line 17
    .line 18
    return-void
    .line 19
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 5

    .line 0
    new-instance v4, LX/KP0;

    .line 1
    .line 2
    invoke-direct {v4, p0, p1}, LX/KP0;-><init>(LX/KXM;Ljava/lang/Runnable;)V

    .line 3
    .line 4
    .line 5
    const-string v3, "ComponentLayoutThread"

    .line 6
    .line 7
    iget v2, p0, LX/KXM;->A00:I

    .line 8
    .line 9
    const-string v1, "-"

    .line 10
    .line 11
    iget-object v0, p0, LX/KXM;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v2, v0, v3, v1}, LX/00b;->A01(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Ljava/lang/Thread;

    .line 22
    .line 23
    invoke-direct {v1, v4, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/16 v0, 0xa

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setPriority(I)V

    .line 29
    .line 30
    .line 31
    return-object v1
    .line 32
    .line 33
.end method
