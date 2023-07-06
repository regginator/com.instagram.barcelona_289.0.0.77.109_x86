.class public final LX/6zz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0Pj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/4bB;->A00:LX/4bB;

    .line 1
    .line 2
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/6zz;->A00:LX/0Pj;

    .line 7
    .line 8
    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/069;LX/8Zw;)I
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    sget-object v0, LX/0g5;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eq v1, v0, :cond_0

    .line 20
    .line 21
    const-string v1, "Tried to initialize loader on non-UI thread for module: "

    .line 22
    .line 23
    invoke-static {}, LX/4Uy;->A00()LX/4Uy;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, LX/4Uy;->A00:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "LoaderScheduler"

    .line 34
    .line 35
    invoke-static {v0, v1, v3}, LX/0ix;->A04(Ljava/lang/String;Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    sget-object v0, LX/6zz;->A00:LX/0Pj;

    .line 39
    .line 40
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Landroid/os/Handler;

    .line 45
    .line 46
    new-instance v0, LX/80F;

    .line 47
    .line 48
    invoke-direct {v0, p0, p1, p2, v2}, LX/80F;-><init>(Landroid/content/Context;LX/069;LX/8Zw;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 52
    .line 53
    .line 54
    return v2

    .line 55
    :cond_0
    const/4 v1, 0x0

    .line 56
    new-instance v0, LX/7Xm;

    .line 57
    .line 58
    invoke-direct {v0, p0, p1, p2, v2}, LX/7Xm;-><init>(Landroid/content/Context;LX/069;LX/8Zw;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v1, v0, v2}, LX/069;->A02(Landroid/os/Bundle;LX/068;I)LX/06F;

    .line 62
    .line 63
    .line 64
    return v2
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method
