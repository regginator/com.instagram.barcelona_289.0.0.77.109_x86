.class public LX/MVL;
.super LX/MWQ;
.source ""

# interfaces
.implements LX/Eme;
.implements LX/Mal;


# static fields
.field public static final synthetic A03:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public A00:LX/Hni;

.field public final A01:LX/8Yc;

.field public final A02:LX/HrO;

.field public volatile synthetic _decision:I

.field public volatile synthetic _state:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v2, LX/MVL;

    const-string v0, "_decision"

    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, LX/MVL;->A03:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-class v1, Ljava/lang/Object;

    const-string v0, "_state"

    invoke-static {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LX/MVL;->A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(ILX/8Yc;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/MWQ;-><init>(I)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/MVL;->A01:LX/8Yc;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {p2}, LX/8Yc;->getContext()LX/HrO;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/MVL;->A02:LX/HrO;

    .line 11
    .line 12
    iput v1, p0, LX/MVL;->_decision:I

    .line 13
    .line 14
    sget-object v0, LX/MQz;->A00:LX/MQz;

    .line 15
    .line 16
    iput-object v0, p0, LX/MVL;->_state:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method

.method public static final A00(Ljava/lang/Object;Ljava/lang/Object;LX/0Yl;LX/8TA;I)Ljava/lang/Object;
    .locals 2

    .line 0
    move-object v1, p0

    .line 1
    instance-of v0, p0, LX/Lne;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    move-object p0, p1

    .line 7
    if-eq p4, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p4, v0, :cond_1

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    :cond_0
    return-object v1

    .line 15
    :cond_1
    if-nez p2, :cond_3

    .line 16
    .line 17
    instance-of v0, p3, LX/MVB;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    instance-of v0, p3, LX/MV5;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    :cond_2
    if-eqz p1, :cond_0

    .line 26
    .line 27
    :cond_3
    instance-of v0, p3, LX/MVB;

    .line 28
    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    check-cast p3, LX/MVB;

    .line 32
    .line 33
    :goto_0
    const/4 p1, 0x0

    .line 34
    new-instance v0, LX/Li4;

    .line 35
    .line 36
    invoke-direct/range {v0 .. v5}, LX/Li4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;LX/0Yl;LX/MVB;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_4
    const/4 p3, 0x0

    .line 41
    goto :goto_0
    .line 42
    .line 43
    .line 44
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
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method

.method public static final A01(Ljava/lang/Object;Ljava/lang/Object;LX/0Yl;LX/MVL;)LX/JLX;
    .locals 3

    .line 0
    :cond_0
    iget-object v2, p3, LX/MVL;->_state:Ljava/lang/Object;

    .line 1
    .line 2
    instance-of v0, v2, LX/8TA;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    move-object v1, v2

    .line 7
    check-cast v1, LX/8TA;

    .line 8
    .line 9
    iget v0, p3, LX/MWQ;->A00:I

    .line 10
    .line 11
    invoke-static {p0, p1, p2, v1, v0}, LX/MVL;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0Yl;LX/8TA;I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v0, LX/MVL;->A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    .line 17
    invoke-virtual {v0, p3, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {p3}, LX/MVL;->A05(LX/MVL;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    sget-object v1, LX/LUA;->A00:LX/JLX;

    .line 27
    .line 28
    :cond_1
    return-object v1

    .line 29
    :cond_2
    instance-of v0, v2, LX/Li4;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    check-cast v2, LX/Li4;

    .line 37
    .line 38
    iget-object v0, v2, LX/Li4;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    if-ne v0, p1, :cond_1

    .line 41
    .line 42
    goto :goto_0
    .line 43
    .line 44
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
.end method

.method private final A02()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/MVL;->A01:LX/8Yc;

    .line 1
    .line 2
    instance-of v0, v4, LX/MVK;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast v4, LX/MVK;

    .line 7
    .line 8
    if-eqz v4, :cond_1

    .line 9
    .line 10
    :cond_0
    iget-object v3, v4, LX/MVK;->_reusableCancellableContinuation:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object v2, LX/Lkt;->A00:LX/JLX;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-ne v3, v2, :cond_2

    .line 16
    .line 17
    sget-object v0, LX/MVK;->A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 18
    .line 19
    invoke-virtual {v0, v4, v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    :cond_1
    return-void

    .line 26
    :cond_2
    instance-of v0, v3, Ljava/lang/Throwable;

    .line 27
    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    sget-object v0, LX/MVK;->A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 31
    .line 32
    invoke-virtual {v0, v4, v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    check-cast v3, Ljava/lang/Throwable;

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, LX/MVL;->A0B()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v3}, LX/MVL;->AC9(Ljava/lang/Throwable;)Z

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    const-string v0, "Failed requirement."

    .line 50
    .line 51
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    throw v0

    .line 56
    :cond_4
    const-string v0, "Inconsistent state "

    .line 57
    .line 58
    invoke-static {v0, v3}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    throw v0
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method private final A03(Ljava/lang/Object;LX/0Yl;I)V
    .locals 4

    .line 0
    :cond_0
    iget-object v3, p0, LX/MVL;->_state:Ljava/lang/Object;

    .line 1
    .line 2
    instance-of v0, v3, LX/8TA;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    move-object v1, v3

    .line 7
    check-cast v1, LX/8TA;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0, p2, v1, p3}, LX/MVL;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0Yl;LX/8TA;I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v0, LX/MVL;->A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 15
    .line 16
    invoke-virtual {v0, p0, v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {p0}, LX/MVL;->A05(LX/MVL;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, p3}, LX/MVL;->A06(LX/MVL;I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void

    .line 29
    :cond_2
    instance-of v0, v3, LX/MVD;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    check-cast v3, LX/Lne;

    .line 34
    .line 35
    sget-object v2, LX/MVD;->A00:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-virtual {v2, v3, v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    iget-object v0, v3, LX/Lne;->A00:Ljava/lang/Throwable;

    .line 48
    .line 49
    invoke-virtual {p0, v0, p2}, LX/MVL;->A0D(Ljava/lang/Throwable;LX/0Yl;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    const-string v0, "Already resumed, but proposed with update "

    .line 54
    .line 55
    invoke-static {v0, p1}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    throw v0
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method private final A04(Ljava/lang/Throwable;LX/0Yl;)V
    .locals 4

    .line 0
    :try_start_0
    invoke-interface {p2, p1}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :catchall_0
    move-exception v3

    .line 5
    iget-object v2, p0, LX/MVL;->A02:LX/HrO;

    .line 6
    .line 7
    const-string v0, "Exception in invokeOnCancellation handler for "

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v0, LX/MSW;

    .line 14
    .line 15
    invoke-direct {v0, v1, v3}, LX/MSW;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, LX/6UR;->A00(Ljava/lang/Throwable;LX/HrO;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :goto_0
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public static final A05(LX/MVL;)V
    .locals 2

    .line 0
    iget v1, p0, LX/MWQ;->A00:I

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    if-ne v1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/MVL;->A01:LX/8Yc;

    .line 6
    .line 7
    check-cast v0, LX/MVK;

    .line 8
    .line 9
    iget-object v0, v0, LX/MVK;->_reusableCancellableContinuation:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, LX/MVL;->A0B()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public static final A06(LX/MVL;I)V
    .locals 8

    .line 0
    :cond_0
    iget v0, p0, LX/MVL;->_decision:I

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v6, 0x1

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    if-ne v0, v6, :cond_8

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v7, p0, LX/MVL;->A01:LX/8Yc;

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    if-eq p1, v0, :cond_7

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    instance-of v0, v7, LX/MVK;

    .line 16
    .line 17
    if-eqz v0, :cond_7

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-eq p1, v6, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    if-eq p1, v0, :cond_1

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    :cond_1
    iget v2, p0, LX/MWQ;->A00:I

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    if-eq v2, v6, :cond_2

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    if-eq v2, v0, :cond_2

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    :cond_2
    if-ne v3, v1, :cond_7

    .line 36
    .line 37
    move-object v0, v7

    .line 38
    check-cast v0, LX/MVK;

    .line 39
    .line 40
    iget-object v2, v0, LX/MVK;->A03:LX/MTG;

    .line 41
    .line 42
    invoke-interface {v7}, LX/8Yc;->getContext()LX/HrO;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v2, v1}, LX/MTG;->A05(LX/HrO;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-virtual {v2, p0, v1}, LX/MTG;->A04(Ljava/lang/Runnable;LX/HrO;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    sget-object v1, LX/MVL;->A03:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 57
    .line 58
    const/4 v0, 0x2

    .line 59
    invoke-virtual {v1, p0, v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    return-void

    .line 66
    :cond_4
    invoke-static {}, LX/Lko;->A00()LX/MVQ;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    iget-wide v3, v5, LX/MVQ;->A00:J

    .line 71
    .line 72
    const-wide v1, 0x100000000L

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    cmp-long v0, v3, v1

    .line 78
    .line 79
    if-ltz v0, :cond_5

    .line 80
    .line 81
    invoke-virtual {v5, p0}, LX/MVQ;->A08(LX/MWQ;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_5
    add-long/2addr v3, v1

    .line 86
    iput-wide v3, v5, LX/MVQ;->A00:J

    .line 87
    .line 88
    :try_start_0
    invoke-static {v7, p0, v6}, LX/LTC;->A00(LX/8Yc;LX/MWQ;Z)V

    .line 89
    .line 90
    .line 91
    :cond_6
    invoke-virtual {v5}, LX/MVQ;->A0A()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_6

    .line 96
    .line 97
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    :catchall_0
    move-exception v1

    .line 99
    const/4 v0, 0x0

    .line 100
    :try_start_1
    invoke-virtual {p0, v1, v0}, LX/MWQ;->A08(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 101
    .line 102
    .line 103
    :goto_0
    invoke-virtual {v5, v6}, LX/MVQ;->A09(Z)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :catchall_1
    move-exception v0

    .line 108
    invoke-virtual {v5, v6}, LX/MVQ;->A09(Z)V

    .line 109
    .line 110
    .line 111
    throw v0

    .line 112
    :cond_7
    invoke-static {v7, p0, v4}, LX/LTC;->A00(LX/8Yc;LX/MWQ;Z)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_8
    const-string v0, "Already resumed"

    .line 117
    .line 118
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    throw v0
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method


# virtual methods
.method public final A09(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/MWQ;->A09(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :cond_0
    return-object v0
    .line 8
    .line 9
    .line 10
.end method

.method public final A0A()Ljava/lang/Object;
    .locals 5

    .line 0
    iget v1, p0, LX/MWQ;->A00:I

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    if-ne v1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/MVL;->A01:LX/8Yc;

    .line 6
    .line 7
    check-cast v0, LX/MVK;

    .line 8
    .line 9
    iget-object v0, v0, LX/MVK;->_reusableCancellableContinuation:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v4, 0x0

    .line 15
    :cond_1
    iget v0, p0, LX/MVL;->_decision:I

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_6

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    if-ne v0, v3, :cond_a

    .line 22
    .line 23
    if-eqz v4, :cond_2

    .line 24
    .line 25
    invoke-direct {p0}, LX/MVL;->A02()V

    .line 26
    .line 27
    .line 28
    :cond_2
    iget-object v2, p0, LX/MVL;->_state:Ljava/lang/Object;

    .line 29
    .line 30
    instance-of v0, v2, LX/Lne;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    check-cast v2, LX/Lne;

    .line 35
    .line 36
    iget-object v0, v2, LX/Lne;->A00:Ljava/lang/Throwable;

    .line 37
    .line 38
    throw v0

    .line 39
    :cond_3
    iget v1, p0, LX/MWQ;->A00:I

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    if-eq v1, v0, :cond_4

    .line 43
    .line 44
    if-ne v1, v3, :cond_5

    .line 45
    .line 46
    :cond_4
    iget-object v1, p0, LX/MVL;->A02:LX/HrO;

    .line 47
    .line 48
    sget-object v0, LX/Emj;->A00:LX/EQq;

    .line 49
    .line 50
    invoke-interface {v1, v0}, LX/HrO;->AOB(LX/8T8;)LX/MiE;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LX/Emj;

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    invoke-interface {v1}, LX/Emj;->isActive()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_5

    .line 63
    .line 64
    invoke-interface {v1}, LX/Emj;->AWN()Ljava/util/concurrent/CancellationException;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p0, v2, v0}, LX/MWQ;->A07(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_5
    instance-of v0, v2, LX/Li4;

    .line 73
    .line 74
    if-eqz v0, :cond_9

    .line 75
    .line 76
    check-cast v2, LX/Li4;

    .line 77
    .line 78
    iget-object v2, v2, LX/Li4;->A01:Ljava/lang/Object;

    .line 79
    .line 80
    return-object v2

    .line 81
    :cond_6
    sget-object v0, LX/MVL;->A03:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 82
    .line 83
    const/4 v2, 0x1

    .line 84
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    iget-object v0, p0, LX/MVL;->A00:LX/Hni;

    .line 91
    .line 92
    if-nez v0, :cond_7

    .line 93
    .line 94
    iget-object v1, p0, LX/MVL;->A02:LX/HrO;

    .line 95
    .line 96
    sget-object v0, LX/Emj;->A00:LX/EQq;

    .line 97
    .line 98
    invoke-interface {v1, v0}, LX/HrO;->AOB(LX/8T8;)LX/MiE;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, LX/Emj;

    .line 103
    .line 104
    if-eqz v1, :cond_7

    .line 105
    .line 106
    new-instance v0, LX/MVX;

    .line 107
    .line 108
    invoke-direct {v0, p0}, LX/MVX;-><init>(LX/MVL;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v1, v0, v2, v2}, LX/Emj;->BRE(LX/0Yl;ZZ)LX/Hni;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, LX/MVL;->A00:LX/Hni;

    .line 116
    .line 117
    :cond_7
    if-eqz v4, :cond_8

    .line 118
    .line 119
    invoke-direct {p0}, LX/MVL;->A02()V

    .line 120
    .line 121
    .line 122
    :cond_8
    sget-object v2, LX/IpB;->A01:LX/IpB;

    .line 123
    .line 124
    :cond_9
    return-object v2

    .line 125
    :cond_a
    const-string v0, "Already suspended"

    .line 126
    .line 127
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    throw v0
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
.end method

.method public final A0B()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/MVL;->A00:LX/Hni;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/Hni;->dispose()V

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/ERH;->A00:LX/ERH;

    .line 8
    .line 9
    iput-object v0, p0, LX/MVL;->A00:LX/Hni;

    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
.end method

.method public final A0C()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/MVL;->A02:LX/HrO;

    .line 1
    .line 2
    sget-object v0, LX/Emj;->A00:LX/EQq;

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/HrO;->AOB(LX/8T8;)LX/MiE;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/Emj;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    new-instance v1, LX/MVX;

    .line 13
    .line 14
    invoke-direct {v1, p0}, LX/MVX;-><init>(LX/MVL;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-interface {v2, v1, v0, v0}, LX/Emj;->BRE(LX/0Yl;ZZ)LX/Hni;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, LX/MVL;->A00:LX/Hni;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, LX/MVL;->_state:Ljava/lang/Object;

    .line 27
    .line 28
    instance-of v0, v0, LX/8TA;

    .line 29
    .line 30
    xor-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {v1}, LX/Hni;->dispose()V

    .line 35
    .line 36
    .line 37
    sget-object v0, LX/ERH;->A00:LX/ERH;

    .line 38
    .line 39
    iput-object v0, p0, LX/MVL;->A00:LX/Hni;

    .line 40
    .line 41
    :cond_0
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final A0D(Ljava/lang/Throwable;LX/0Yl;)V
    .locals 4

    .line 0
    :try_start_0
    invoke-interface {p2, p1}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :catchall_0
    move-exception v3

    .line 5
    iget-object v2, p0, LX/MVL;->A02:LX/HrO;

    .line 6
    .line 7
    const-string v0, "Exception in resume onCancellation handler for "

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v0, LX/MSW;

    .line 14
    .line 15
    invoke-direct {v0, v1, v3}, LX/MSW;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, LX/6UR;->A00(Ljava/lang/Throwable;LX/HrO;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :goto_0
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final A0E(Ljava/lang/Throwable;LX/MVB;)V
    .locals 4

    .line 0
    :try_start_0
    invoke-virtual {p2, p1}, LX/MQs;->A00(Ljava/lang/Throwable;)V

    .line 1
    .line 2
    .line 3
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :catchall_0
    move-exception v3

    .line 5
    iget-object v2, p0, LX/MVL;->A02:LX/HrO;

    .line 6
    .line 7
    const-string v0, "Exception in invokeOnCancellation handler for "

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v0, LX/MSW;

    .line 14
    .line 15
    invoke-direct {v0, v1, v3}, LX/MSW;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, LX/6UR;->A00(Ljava/lang/Throwable;LX/HrO;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :goto_0
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final AC9(Ljava/lang/Throwable;)Z
    .locals 4

    .line 0
    :cond_0
    iget-object v3, p0, LX/MVL;->_state:Ljava/lang/Object;

    .line 1
    .line 2
    instance-of v0, v3, LX/8TA;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_1
    instance-of v2, v3, LX/MVB;

    .line 9
    .line 10
    new-instance v1, LX/MVD;

    .line 11
    .line 12
    invoke-direct {v1, p1, p0, v2}, LX/MVD;-><init>(Ljava/lang/Throwable;LX/8Yc;Z)V

    .line 13
    .line 14
    .line 15
    sget-object v0, LX/MVL;->A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    .line 17
    invoke-virtual {v0, p0, v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    check-cast v3, LX/MVB;

    .line 26
    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0, p1, v3}, LX/MVL;->A0E(Ljava/lang/Throwable;LX/MVB;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-static {p0}, LX/MVL;->A05(LX/MVL;)V

    .line 33
    .line 34
    .line 35
    iget v0, p0, LX/MWQ;->A00:I

    .line 36
    .line 37
    invoke-static {p0, v0}, LX/MVL;->A06(LX/MVL;I)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    return v0
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public final BRB(LX/0Yl;)V
    .locals 17

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    move-object v10, v1

    .line 3
    instance-of v0, v1, LX/MVB;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v10, LX/MV8;

    .line 8
    .line 9
    invoke-direct {v10, v1}, LX/MV8;-><init>(LX/0Yl;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    check-cast v10, LX/MVB;

    .line 13
    .line 14
    :cond_1
    move-object/from16 v2, p0

    .line 15
    .line 16
    iget-object v6, v2, LX/MVL;->_state:Ljava/lang/Object;

    .line 17
    .line 18
    instance-of v0, v6, LX/MQz;

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    sget-object v0, LX/MVL;->A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 23
    .line 24
    invoke-virtual {v0, v2, v6, v10}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :goto_0
    if-eqz v0, :cond_1

    .line 29
    .line 30
    :cond_2
    return-void

    .line 31
    :cond_3
    instance-of v0, v6, LX/MVB;

    .line 32
    .line 33
    if-nez v0, :cond_7

    .line 34
    .line 35
    instance-of v0, v6, LX/Lne;

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    move-object v5, v6

    .line 40
    check-cast v5, LX/Lne;

    .line 41
    .line 42
    sget-object v4, LX/Lne;->A01:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-virtual {v4, v5, v3, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_7

    .line 51
    .line 52
    instance-of v0, v6, LX/MVD;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-object v0, v5, LX/Lne;->A00:Ljava/lang/Throwable;

    .line 57
    .line 58
    invoke-direct {v2, v0, v1}, LX/MVL;->A04(Ljava/lang/Throwable;LX/0Yl;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_4
    instance-of v0, v6, LX/Li4;

    .line 63
    .line 64
    if-eqz v0, :cond_6

    .line 65
    .line 66
    move-object v3, v6

    .line 67
    check-cast v3, LX/Li4;

    .line 68
    .line 69
    iget-object v0, v3, LX/Li4;->A04:LX/MVB;

    .line 70
    .line 71
    if-nez v0, :cond_7

    .line 72
    .line 73
    instance-of v0, v10, LX/MV5;

    .line 74
    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    iget-object v14, v3, LX/Li4;->A02:Ljava/lang/Throwable;

    .line 78
    .line 79
    if-eqz v14, :cond_5

    .line 80
    .line 81
    invoke-direct {v2, v14, v1}, LX/MVL;->A04(Ljava/lang/Throwable;LX/0Yl;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_5
    iget-object v12, v3, LX/Li4;->A01:Ljava/lang/Object;

    .line 86
    .line 87
    iget-object v15, v3, LX/Li4;->A03:LX/0Yl;

    .line 88
    .line 89
    iget-object v13, v3, LX/Li4;->A00:Ljava/lang/Object;

    .line 90
    .line 91
    new-instance v5, LX/Li4;

    .line 92
    .line 93
    move-object v11, v5

    .line 94
    move-object/from16 v16, v10

    .line 95
    .line 96
    invoke-direct/range {v11 .. v16}, LX/Li4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;LX/0Yl;LX/MVB;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_6
    instance-of v0, v10, LX/MV5;

    .line 101
    .line 102
    if-nez v0, :cond_2

    .line 103
    .line 104
    const/4 v7, 0x0

    .line 105
    new-instance v5, LX/Li4;

    .line 106
    .line 107
    move-object v8, v7

    .line 108
    move-object v9, v7

    .line 109
    invoke-direct/range {v5 .. v10}, LX/Li4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;LX/0Yl;LX/MVB;)V

    .line 110
    .line 111
    .line 112
    :goto_1
    sget-object v0, LX/MVL;->A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 113
    .line 114
    invoke-virtual {v0, v2, v6, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    goto :goto_0

    .line 119
    :cond_7
    const-string v0, "It\'s prohibited to register multiple handlers, tried to register "

    .line 120
    .line 121
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v0, ", already has "

    .line 129
    .line 130
    invoke-static {v6, v0, v2}, LX/Hvb;->A0e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    throw v0
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method

.method public final CfS(Ljava/lang/Object;LX/0Yl;)V
    .locals 1

    .line 0
    iget v0, p0, LX/MWQ;->A00:I

    .line 1
    .line 2
    invoke-direct {p0, p1, p2, v0}, LX/MVL;->A03(Ljava/lang/Object;LX/0Yl;I)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final CfZ(Ljava/lang/Object;LX/MTG;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/MVL;->A01:LX/8Yc;

    .line 1
    .line 2
    instance-of v1, v2, LX/MVK;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v2, LX/MVK;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v0, v2, LX/MVK;->A03:LX/MTG;

    .line 12
    .line 13
    :cond_0
    if-ne v0, p2, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    :goto_0
    const/4 v1, 0x0

    .line 17
    invoke-direct {p0, p1, v1, v0}, LX/MVL;->A03(Ljava/lang/Object;LX/0Yl;I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget v0, p0, LX/MWQ;->A00:I

    .line 22
    .line 23
    goto :goto_0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final getCallerFrame()LX/Mal;
    .locals 2

    .line 0
    iget-object v1, p0, LX/MVL;->A01:LX/8Yc;

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

    .line 0
    iget-object v0, p0, LX/MVL;->A02:LX/HrO;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 3

    .line 0
    invoke-static {p1, p1}, LX/Kyw;->A0l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget v1, p0, LX/MWQ;->A00:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v2, v0, v1}, LX/MVL;->A03(Ljava/lang/Object;LX/0Yl;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    instance-of v0, p0, LX/MVC;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    const-string v0, "AwaitContinuation"

    .line 9
    .line 10
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v0, 0x28

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/MVL;->A01:LX/8Yc;

    .line 19
    .line 20
    invoke-static {v0}, LX/6US;->A00(LX/8Yc;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, "){"

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LX/MVL;->_state:Ljava/lang/Object;

    .line 33
    .line 34
    instance-of v0, v1, LX/8TA;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const-string v0, "Active"

    .line 39
    .line 40
    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, "}@"

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0, v2}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :cond_0
    instance-of v0, v1, LX/MVD;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    const-string v0, "Cancelled"

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const-string v0, "Completed"

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    const-string v0, "CancellableContinuation"

    .line 72
    .line 73
    goto :goto_0
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method
