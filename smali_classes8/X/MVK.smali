.class public final LX/MVK;
.super LX/MWQ;
.source ""

# interfaces
.implements LX/8Yc;
.implements LX/Mal;


# static fields
.field public static final synthetic A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:LX/8Yc;

.field public final A03:LX/MTG;

.field public volatile synthetic _reusableCancellableContinuation:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v2, LX/MVK;

    const-class v1, Ljava/lang/Object;

    const-string v0, "_reusableCancellableContinuation"

    invoke-static {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LX/MVK;->A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(LX/8Yc;LX/MTG;)V
    .locals 1

    .line 0
    const/4 v0, -0x1

    .line 1
    invoke-direct {p0, v0}, LX/MWQ;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/MVK;->A03:LX/MTG;

    .line 5
    .line 6
    iput-object p1, p0, LX/MVK;->A02:LX/8Yc;

    .line 7
    .line 8
    sget-object v0, LX/Lkt;->A01:LX/JLX;

    .line 9
    .line 10
    iput-object v0, p0, LX/MVK;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {p1}, LX/8Yc;->getContext()LX/HrO;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/Lsl;->A01(LX/HrO;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/MVK;->A01:Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, LX/MVK;->_reusableCancellableContinuation:Ljava/lang/Object;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public final getCallerFrame()LX/Mal;
    .locals 2

    .line 0
    iget-object v1, p0, LX/MVK;->A02:LX/8Yc;

    .line 1
    .line 2
    instance-of v0, v1, LX/Mal;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/Mal;

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    return-object v1
.end method

.method public final getContext()LX/HrO;
    .locals 1

    iget-object v0, p0, LX/MVK;->A02:LX/8Yc;

    invoke-interface {v0}, LX/8Yc;->getContext()LX/HrO;

    move-result-object v0

    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 11

    .line 0
    iget-object v9, p0, LX/MVK;->A02:LX/8Yc;

    .line 1
    .line 2
    invoke-interface {v9}, LX/8Yc;->getContext()LX/HrO;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 v7, 0x0

    .line 7
    const/4 v6, 0x1

    .line 8
    invoke-static {p1, p1}, LX/Kyw;->A0l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v10

    .line 12
    iget-object v1, p0, LX/MVK;->A03:LX/MTG;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, LX/MTG;->A05(LX/HrO;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v8, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iput-object v10, p0, LX/MVK;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    iput v8, p0, LX/MWQ;->A00:I

    .line 24
    .line 25
    invoke-virtual {v1, p0, v2}, LX/MTG;->A04(Ljava/lang/Runnable;LX/HrO;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-static {}, LX/Lko;->A00()LX/MVQ;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget-wide v3, v5, LX/MVQ;->A00:J

    .line 34
    .line 35
    const-wide v1, 0x100000000L

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    cmp-long v0, v3, v1

    .line 41
    .line 42
    if-ltz v0, :cond_1

    .line 43
    .line 44
    iput-object v10, p0, LX/MVK;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    iput v8, p0, LX/MWQ;->A00:I

    .line 47
    .line 48
    invoke-virtual {v5, p0}, LX/MVQ;->A08(LX/MWQ;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    add-long/2addr v3, v1

    .line 53
    iput-wide v3, v5, LX/MVQ;->A00:J

    .line 54
    .line 55
    :try_start_0
    invoke-interface {v9}, LX/8Yc;->getContext()LX/HrO;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v0, p0, LX/MVK;->A01:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {v0, v2}, LX/Lsl;->A00(Ljava/lang/Object;LX/HrO;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 65
    :try_start_1
    invoke-interface {v9, p1}, LX/8Yc;->resumeWith(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    .line 68
    :try_start_2
    invoke-static {v1, v2}, LX/Lsl;->A02(Ljava/lang/Object;LX/HrO;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-virtual {v5}, LX/MVQ;->A0A()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    invoke-static {v1, v2}, LX/Lsl;->A02(Ljava/lang/Object;LX/HrO;)V

    .line 80
    .line 81
    .line 82
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 83
    :catchall_1
    move-exception v0

    .line 84
    :try_start_3
    invoke-virtual {p0, v0, v7}, LX/MWQ;->A08(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 85
    .line 86
    .line 87
    :goto_0
    invoke-virtual {v5, v6}, LX/MVQ;->A09(Z)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :catchall_2
    move-exception v0

    .line 92
    invoke-virtual {v5, v6}, LX/MVQ;->A09(Z)V

    .line 93
    .line 94
    .line 95
    throw v0
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "DispatchedContinuation["

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/MVK;->A03:LX/MTG;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, LX/4uW;->A1X(Ljava/lang/StringBuilder;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/MVK;->A02:LX/8Yc;

    .line 15
    .line 16
    invoke-static {v0}, LX/6US;->A00(LX/8Yc;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x5d

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/4uT;->A10(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
    .line 30
.end method
