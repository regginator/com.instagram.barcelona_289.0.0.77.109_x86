.class public final LX/KAH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Knk;


# static fields
.field public static final A04:LX/JBI;

.field public static final A05:LX/JBI;

.field public static final A06:LX/JBI;

.field public static final A07:LX/JBI;


# instance fields
.field public A00:LX/3Jd;

.field public A01:LX/HxZ;

.field public A02:Ljava/io/IOException;

.field public final A03:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    new-instance v0, LX/JBI;

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, LX/JBI;-><init>(IJ)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LX/KAH;->A06:LX/JBI;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    new-instance v0, LX/JBI;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v3}, LX/JBI;-><init>(IJ)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/KAH;->A07:LX/JBI;

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    new-instance v0, LX/JBI;

    .line 23
    .line 24
    invoke-direct {v0, v1, v2, v3}, LX/JBI;-><init>(IJ)V

    .line 25
    .line 26
    .line 27
    sput-object v0, LX/KAH;->A04:LX/JBI;

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    new-instance v0, LX/JBI;

    .line 31
    .line 32
    invoke-direct {v0, v1, v2, v3}, LX/JBI;-><init>(IJ)V

    .line 33
    .line 34
    .line 35
    sput-object v0, LX/KAH;->A05:LX/JBI;

    .line 36
    .line 37
    return-void
    .line 38
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/829;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/829;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/KAH;->A03:Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/KAH;->A01:LX/HxZ;

    .line 1
    .line 2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput-boolean v2, v3, LX/HxZ;->A09:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, v3, LX/HxZ;->A02:Ljava/io/IOException;

    .line 10
    .line 11
    invoke-virtual {v3, v2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    iput-boolean v0, v3, LX/HxZ;->A08:Z

    .line 26
    .line 27
    iget-object v0, v3, LX/HxZ;->A06:LX/KqB;

    .line 28
    .line 29
    invoke-interface {v0}, LX/KqB;->ACF()V

    .line 30
    .line 31
    .line 32
    iget-object v0, v3, LX/HxZ;->A07:Ljava/lang/Thread;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
.end method

.method public final A01(Landroid/os/Looper;LX/Kro;LX/KqB;I)V
    .locals 11

    .line 0
    move-object v4, p1

    .line 1
    invoke-static {p1}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, LX/Jdo;->A02(Z)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move-object v7, p0

    .line 10
    iput-object v2, p0, LX/KAH;->A02:Ljava/io/IOException;

    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v9

    .line 16
    new-instance v3, LX/HxZ;

    .line 17
    .line 18
    move-object v5, p2

    .line 19
    move-object v6, p3

    .line 20
    move v8, p4

    .line 21
    invoke-direct/range {v3 .. v10}, LX/HxZ;-><init>(Landroid/os/Looper;LX/Kro;LX/KqB;LX/KAH;IJ)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v3, LX/HxZ;->A0A:LX/KAH;

    .line 25
    .line 26
    iget-object v0, v1, LX/KAH;->A01:LX/HxZ;

    .line 27
    .line 28
    invoke-static {v0}, LX/0wu;->A1Y(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, LX/Jdo;->A02(Z)V

    .line 33
    .line 34
    .line 35
    iput-object v3, v1, LX/KAH;->A01:LX/HxZ;

    .line 36
    .line 37
    iput-object v2, v3, LX/HxZ;->A02:Ljava/io/IOException;

    .line 38
    .line 39
    iget-object v0, v1, LX/KAH;->A03:Ljava/util/concurrent/ExecutorService;

    .line 40
    .line 41
    invoke-interface {v0, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public final A02(LX/Kro;LX/KqB;I)V
    .locals 2

    .line 0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {v1}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, LX/Jdo;->A02(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1, p1, p2, p3}, LX/KAH;->A01(Landroid/os/Looper;LX/Kro;LX/KqB;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final A03(LX/Knj;)V
    .locals 11

    .line 0
    iget-object v3, p0, LX/KAH;->A01:LX/HxZ;

    .line 1
    .line 2
    if-eqz v3, :cond_1

    .line 3
    .line 4
    const/4 v10, 0x1

    .line 5
    iput-boolean v10, v3, LX/HxZ;->A09:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iput-object v2, v3, LX/HxZ;->A02:Ljava/io/IOException;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v3, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    iget-object v0, v3, LX/HxZ;->A0A:LX/KAH;

    .line 21
    .line 22
    iput-object v2, v0, LX/KAH;->A01:LX/HxZ;

    .line 23
    .line 24
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 25
    .line 26
    .line 27
    move-result-wide v6

    .line 28
    iget-object v4, v3, LX/HxZ;->A01:LX/Kro;

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v5, v3, LX/HxZ;->A06:LX/KqB;

    .line 34
    .line 35
    iget-wide v0, v3, LX/HxZ;->A05:J

    .line 36
    .line 37
    sub-long v8, v6, v0

    .line 38
    .line 39
    invoke-interface/range {v4 .. v10}, LX/Kro;->C5B(LX/KqB;JJZ)V

    .line 40
    .line 41
    .line 42
    iput-object v2, v3, LX/HxZ;->A01:LX/Kro;

    .line 43
    .line 44
    :cond_1
    if-eqz p1, :cond_2

    .line 45
    .line 46
    iget-object v1, p0, LX/KAH;->A03:Ljava/util/concurrent/ExecutorService;

    .line 47
    .line 48
    new-instance v0, LX/KN0;

    .line 49
    .line 50
    invoke-direct {v0, p1}, LX/KN0;-><init>(LX/Knj;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object v0, p0, LX/KAH;->A03:Ljava/util/concurrent/ExecutorService;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    iput-boolean v10, v3, LX/HxZ;->A08:Z

    .line 63
    .line 64
    iget-object v0, v3, LX/HxZ;->A06:LX/KqB;

    .line 65
    .line 66
    invoke-interface {v0}, LX/KqB;->ACF()V

    .line 67
    .line 68
    .line 69
    iget-object v0, v3, LX/HxZ;->A07:Ljava/lang/Thread;

    .line 70
    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 74
    .line 75
    .line 76
    goto :goto_0
    .line 77
    .line 78
    .line 79
.end method

.method public final Bg9()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/KAH;->A02:Ljava/io/IOException;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/KAH;->A01:LX/HxZ;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v2, v0, LX/HxZ;->A04:I

    .line 9
    .line 10
    iget-object v1, v0, LX/HxZ;->A02:Ljava/io/IOException;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget v0, v0, LX/HxZ;->A00:I

    .line 15
    .line 16
    if-le v0, v2, :cond_0

    .line 17
    .line 18
    throw v1

    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    throw v0
    .line 21
.end method
