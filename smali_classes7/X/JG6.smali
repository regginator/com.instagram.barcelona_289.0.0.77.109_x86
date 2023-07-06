.class public final LX/JG6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/KiO;

.field public final A01:LX/JZN;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/concurrent/Executor;

.field public final A04:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    const/4 v4, 0x4

    .line 15
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v3, 0x2

    .line 20
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    new-instance v0, LX/KXK;

    .line 25
    .line 26
    invoke-direct {v0, p0, v2}, LX/KXK;-><init>(LX/JG6;Z)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/JG6;->A03:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    add-int/lit8 v0, v0, -0x1

    .line 45
    .line 46
    invoke-static {v0, v4, v3}, LX/Hvc;->A05(III)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    new-instance v0, LX/KXK;

    .line 51
    .line 52
    invoke-direct {v0, p0, v2}, LX/KXK;-><init>(LX/JG6;Z)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/JG6;->A04:Ljava/util/concurrent/Executor;

    .line 60
    .line 61
    new-instance v0, LX/JZN;

    .line 62
    .line 63
    invoke-direct {v0}, LX/JZN;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, LX/JG6;->A01:LX/JZN;

    .line 67
    .line 68
    new-instance v0, LX/JuA;

    .line 69
    .line 70
    invoke-direct {v0}, LX/JuA;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, LX/JG6;->A00:LX/KiO;

    .line 74
    .line 75
    iput-object p1, p0, LX/JG6;->A02:Ljava/lang/String;

    .line 76
    .line 77
    return-void
    .line 78
    .line 79
.end method
